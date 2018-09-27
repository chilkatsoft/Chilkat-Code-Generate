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
using System.Collections;


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
            ArrayList aGenericClassNames = GenBase.GetGenericClassNameList();
            foreach (string genericClassName in aGenericClassNames)
                {
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

            GenBase.writeFileIfModified(txtOutputDir.Text + genericClassName + ".au3", sbSourceFile.ToString());

            return true;
            }


        bool generateClassToSb(XClass xclass, StringBuilder sbOut, Chilkat.Log log)
            {
            // We're just going to generate some pseudo-code...
            sbOut.Append("class " + xclass.GenericName + " {\r\n\r\n");

            // We could generate constructors, destructors, creation functions, etc. here...

            // Loop over properties and generate each..
            int i;
            for (i = 0; i < xclass.NumProperties; i++)
                {
                XProperty xprop = xclass.GetProperty(i);

                // Skip some properties we may not want..
                // (What you do here depends on your needs..)
                if (xprop.Deprecated) continue;
                if (!xprop.AxEnabled) continue;     // We don't want properties that do not exist in the ActiveX..
                if (xprop.IsBytes) continue;  // maybe we don't want to deal with the few properties that are binary data.
                if (xprop.IsEventRelated()) continue;
                // ...

                if (!generateProperty(xprop, xclass, sbOut, log)) return false;
                }

            // Loop over methods and generate each...
            for (i = 0; i < xclass.NumMethods; i++)
                {
                XMethod xmethod = xclass.GetMethod(i);

                // Skip some properties we may not want..
                // (What you do here depends on your needs..)
                if (xmethod.Deprecated) continue;
                if (!xmethod.AxEnabled) continue;     // We don't want properties that do not exist in the ActiveX..
                if (xmethod.IsBytes || xmethod.HasArgWithGt(ChilkatTypes.GT_BYTES)) continue;  // Maybe we don't want to deal with binary return values or args..
                // ...

                if (!generateMethod(xmethod, xclass, sbOut, log)) return false;
                }



            sbOut.Append("};\r\n");
            return true;
            }

        bool generateProperty(XProperty xprop, XClass xclass, StringBuilder sbOut, Chilkat.Log log)
            {
            // All properties have getters..
            // Types can be emitted using an existing conversion, or you could write your own..
            sbOut.Append("\t" + ChilkatTypes.genericToAxPrimitive(xprop.m_gt) + " get_" + xprop.EntryName + "() { ... }\r\n");

            // If the property is not read-only, generate the setter.
            if (!xprop.ReadOnly)
                {
                sbOut.Append("\tset_" + xprop.EntryName + "(" +
                    ChilkatTypes.genericToAxPrimitive(xprop.m_gt) + " newval) { ... }\r\n");
                }

            return true;
            }

        bool generateMethod(XMethod xmethod, XClass xclass, StringBuilder sbOut, Chilkat.Log log)
            {
            sbOut.Append("\r\n// Method: " + xmethod.EntryName + "\r\n");
            
            if (!genMethodSignature(xmethod, xclass, sbOut, log)) return false;

            sbOut.Append("\t{\r\n");
            // Generate the method body here. This would include whatever code is necessary to prep input args,
            // make the call to the Chilkat API, and return the result..
            sbOut.Append("\t// ...\r\n");
            sbOut.Append("\t}\r\n");
            return true;
            }

        bool genMethodSignature(XMethod xmethod, XClass xclass, StringBuilder sbOut, Chilkat.Log log)
            {
            string rtnType = m_types.gtToAxI(xmethod.m_gt, xmethod.GenericType);
            sbOut.Append(rtnType + " " + xmethod.EntryName + "(");

            // Iterate over the method args..
            int i = 1;
            foreach (MethodArg arg in xmethod.Args)
                {
                if (i > 1) sbOut.Append(", ");
                sbOut.Append(m_types.gtToAxI(arg.Gt, arg.DataType) + " " + arg.Name);
                i++;
                }

            sbOut.Append(")\r\n");
            return true;
            }


        }
    }
