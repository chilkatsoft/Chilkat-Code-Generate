using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using ChilkatApi;


namespace GenSample
    {
    public partial class Form1 : Form
        {
        ChilkatTypes m_types = new ChilkatTypes();

        public Form1()
            {
            InitializeComponent();
            }

        // Demonstrates how to iterate over Chilkat classes to generate wrappers for some programming language..
        private void button1_Click(object sender, EventArgs e)
            {
            Chilkat.StringTable classList = new Chilkat.StringTable();
            bool success = classList.AppendFromFile(1000, "utf-8", ChilkatApi.GenBase.ClassListFile);
            if (!success)
                {
                MessageBox.Show("Failed to load class list, modify the value of AppDataDir.BaseDir");
                return;
                }

            //MessageBox.Show("Number of classes = " + Convert.ToString(classList.Count));

            for (int i = 0; i < classList.Count; i++)
                {
                string genericClassName = classList.StringAt(i);
                if (!GenerateClass(genericClassName))
                    {
                    textBox1.Text += "Failed to generate " + genericClassName + "\r\n";
                    return;
                    }
                textBox1.Text += genericClassName + "\r\n";
                }
            }

        bool GenerateClass(string genericClassName)
            {
            XClass xclass = new XClass();
            Chilkat.Log log = new Chilkat.Log();

            if (!xclass.LoadClass(genericClassName, log)) return false;

            // Skip some classes we don't want..
            if (xclass.DnEventArgs) return true;
            if (xclass.Deprecated) return true;

            // Generate the wrapper for this class to a StringBuilder, and then
            // write the contents of the StringBuilder to a file.

            StringBuilder sbSourceFile = new StringBuilder();
            if (!generateClassToSb(xclass,sbSourceFile,log)) return false;
            
            GenBase.writeFileIfModified(AppDataDir.BaseDir + "/sampleOutput/Ruby/" + ChilkatApi.GenBase.m_generateForMicroVersion + "/" +  genericClassName + ".rb", sbSourceFile.ToString());

            return true;
            }


        bool generateClassToSb(XClass xclass, StringBuilder sbOut, Chilkat.Log log)
            {
            // We're just going to generate some pseudo-code...
            string preamble = xclass.GenericName.StartsWith("Ck") ? "" : "Ck";
            sbOut.Append("module Chilkat\r\n\tclass " + preamble + xclass.GenericName + " \r\n");

            // We could generate constructors, destructors, creation functions, etc. here...

            // Loop over properties and generate each..
            int i;
            for (i = 0; i < xclass.NumProperties; i++)
                {
                XProperty xprop = xclass.GetProperty(i);

                // Skip some properties we may not want..
                // (What you do here depends on your needs..)
                //if (xprop.Deprecated) continue;
                if (!xprop.AxEnabled) continue;     // We don't want properties that do not exist in the ActiveX..
                                                    //if (xprop.IsBytes) continue;  // maybe we don't want to deal with the few properties that are binary data.
                    //if (xprop.IsEventRelated()) continue;
                    // ...

               if (!generateProperty(xprop, xclass, sbOut, log)) return false;
            }

            // Loop over methods and generate each...
            for (i = 0; i < xclass.NumMethods; i++)
                {
                XMethod xmethod = xclass.GetMethod(i);

                // Skip some properties we may not want..
                // (What you do here depends on your needs..)
                //if (xmethod.Deprecated) continue;
                if (!xmethod.AxEnabled) continue;     // We don't want properties that do not exist in the ActiveX..
                //if (xmethod.IsBytes || xmethod.HasArgWithGt(ChilkatTypes.GT_BYTES)) continue;  // Maybe we don't want to deal with binary return values or args..
                // ...

                if (!generateMethod(xmethod, xclass, sbOut, log)) return false;
                }



            sbOut.Append("\tend\r\n");
            sbOut.Append("end\r\n");
            return true;
            }

        bool generateProperty(XProperty xprop, XClass xclass, StringBuilder sbOut, Chilkat.Log log, bool lowerCaseAlt = false)
            {
            // All properties have getters..
            // Types can be emitted using an existing conversion, or you could write your own..

            if (!xprop.ReadOnly && !lowerCaseAlt && xprop.m_gt > 0)
                sbOut.Append("\t\t# +newval+ - ["+ m_types.gtToRubyDuck(xprop.m_gt, xprop.GenericType) + "]\r\n");

            sbOut.Append("\t\t# returns " + ChilkatTypes.genericToRubyPrimitive(xprop.m_gt) + "\r\n\t\t#\r\n");
            if (xprop.Deprecated)
                sbOut.Append("\t\t# This method has been deprecated. Do not use it.\r\n");

                if (!xprop.ReadOnly && !lowerCaseAlt && xprop.m_gt > 0)
                    sbOut.Append("\t\t# @param newval [" + m_types.gtToRubyDuck(xprop.m_gt, xprop.GenericType) + "]\r\n");
            sbOut.Append("\t\t# @return [" + ChilkatTypes.genericToRubyPrimitive(xprop.m_gt) + "]\r\n");
            if (xprop.Deprecated)
                sbOut.Append("\t\t# @deprecated This method has been deprecated. Do not use it.\r\n");

            if (xprop.IsEventRelated())
                sbOut.Append("\t\t#\r\n\t\t# @event\r\n");

                if (lowerCaseAlt)
                {
                    sbOut.Append("\t\tdef " + xprop.EntryNameLowercaseNoCk + "() end\r\n\r\n");
                }
                else
                {

                    if (!xprop.ReadOnly)
                    {
                        sbOut.Append("\t\tdef get_" + xprop.EntryName + "(newval) end\r\n\r\n");
                    }
                    else
                    {

                        sbOut.Append("\t\tdef get_" + xprop.EntryName + "() end\r\n\r\n");
                    }
                    
                }

                // If the property is not read-only, generate the setter.
            if (!xprop.ReadOnly)
                {

                sbOut.Append("\t\t# ==== Attributes\r\n");
                sbOut.Append("\t\t# +newval+ - " + ChilkatTypes.genericToRubyPrimitive(xprop.m_gt) + "\r\n");
                if (xprop.Deprecated)
                    sbOut.Append("\t\t# This method has been deprecated. Do not use it.\r\n");
                sbOut.Append("\t\t#\r\n");
                sbOut.Append("\t\t# @param newval [" + ChilkatTypes.genericToRubyPrimitive(xprop.m_gt) + "]\r\n");

                if (xprop.IsEventRelated())
                    sbOut.Append("\t\t#\r\n\t\t# @event\r\n");
                if (xprop.Deprecated)
                    sbOut.Append("\t\t#\r\n\t\t# @deprecated This method has been deprecated. Do not use it.\r\n");
                    if (lowerCaseAlt && xprop.ReadOnly)
                    {

                        sbOut.Append("\t\tdef " + xprop.EntryNameLowercaseNoCk + "() end\r\n\r\n");
                    }
                    else
                    {
                        sbOut.Append("\t\tdef put_" + xprop.EntryName + "(newval) end\r\n\r\n");

                }

            }

            if (!lowerCaseAlt && xprop.ToLowerCaseStringMethod() != null)
                generateProperty(xprop, xclass, sbOut, log, true);
            return true;
            }

        bool generateMethod(XMethod xmethod, XClass xclass, StringBuilder sbOut, Chilkat.Log log)
        {
            sbOut.Append("\r\n\t\t# Method: " + xmethod.EntryName + "\r\n\t\t#\r\n");
            if (xmethod.Deprecated)
                sbOut.Append("\t\t# This method has been deprecated. Do not use it.\r\n");
            sbOut.Append("\t\t# ==== Attributes\r\n\t\t#\r\n");
           

            if (!genMethodSignature(xmethod, xclass, sbOut, log)) return false;

            //sbOut.Append("\t\t\t{\r\n");
            // Generate the method body here. This would include whatever code is necessary to prep input args,
            // make the call to the Chilkat API, and return the result..
            sbOut.Append("\t\t\t# ...\r\n");
            sbOut.Append("\t\tend\r\n");
            return true;
            }

        bool genMethodSignature(XMethod xmethod, XClass xclass, StringBuilder sbOut, Chilkat.Log log)
            {
            string rtnType = m_types.gtToRubyDuck(xmethod.m_gt, xmethod.GenericType);
            int i = 1;
            foreach (MethodArg arg in xmethod.Args)
            {
                //if (i > 1) sbOut.Append(", "); 
                sbOut.Append("\t\t# +" + arg.Name + "+ - " + m_types.gtToRubyDuck(arg.Gt, arg.DataType) + "\r\n");
                i++;
            }
            sbOut.Append("\t\t# returns " + rtnType + "\r\n");
            sbOut.Append("\t\t#\r\n\t\t# YARD =>\r\n\t\t#\r\n");

            foreach (MethodArg arg in xmethod.Args)
            {
                //if (i > 1) sbOut.Append(", ");
                sbOut.Append("\t\t# @param  " + arg.Name + " [" + m_types.gtToRubyDuck(arg.Gt, arg.DataType) + "]\r\n");
                i++;
            }

            sbOut.Append("\t\t# @return  [" + rtnType + "]\r\n");
            if (xmethod.Deprecated)
                sbOut.Append("\t\t# @deprecated This method has been deprecated. Do not use it.\r\n");


            sbOut.Append("\t\tdef " + xmethod.EntryName + "(");

            // Iterate over the method args..
            i = 1;
            foreach (MethodArg arg in xmethod.Args)
                {
                if (i > 1) sbOut.Append(", ");
                sbOut.Append(arg.Name);
                i++;
                }

            sbOut.Append(")\r\n");
            return true;
            }

        private void Form1_Load(object sender, EventArgs e)
        {

        }
    }
    }
