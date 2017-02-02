using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ChilkatApi
    {
    public class MethodArgs
        {
        private Chilkat.Xml m_xml = null;	// Contains <args2> ... </args2>

        // Cached information.  Contains MethodArg objects.
        private ArrayList m_args = null;


        // xml contains <args2> ... </args2>
        public MethodArgs(Chilkat.Xml xml)
            {
            m_xml = xml;
            if (xml == null) return;

            m_args = new ArrayList();

            int numArgs = xml.NumChildren;
            for (int i = 0; i < numArgs; i++)
                {
                xml.GetChild2(i);
                MethodArg arg = new MethodArg();
                arg.LoadArgXml(xml);
                m_args.Add(arg);
                xml.GetParent2();
                }

            }

        public void UpdateArg(int index, string argName, string objcName, string genericType)
            {
            //<args2>
            //    <arg name="encodedBytes" type="string" objcName="encodedBytes" />
            //    <arg name="encoding" type="string" objcName="encoding" />
            //</args2>

            Chilkat.Xml xArg = m_xml.GetChild(index);
            if (xArg == null) throw new Exception();

            xArg.UpdateAttribute("name", argName);
            xArg.UpdateAttribute("type", genericType);
            xArg.UpdateAttribute("objcName", objcName);

            MethodArg arg = (MethodArg) m_args[index];
            arg.UpdateArg(argName, objcName, genericType);

            return;
            }

        public void InsertArg(int insertIndex, string argName, string objcName, string genericType)
            {
            //<args2>
            //    <arg name="encodedBytes" type="string" objcName="encodedBytes" />
            //    <arg name="encoding" type="string" objcName="encoding" />
            //</args2>

            // Build the XML <arg> and insert it.
            Chilkat.Xml xArg = new Chilkat.Xml();
            xArg.Tag = "arg";

            xArg.AddAttribute("name", argName);
            xArg.AddAttribute("type", genericType);
            xArg.AddAttribute("objcName", objcName);

            m_xml.InsertChildTreeBefore(insertIndex, xArg);

            MethodArg arg = new MethodArg();
            arg.LoadArgXml(xArg);
            m_args.Insert(insertIndex, arg);

            return;
            }

        public void RemoveArg(int idx)
            {
            m_args.RemoveAt(idx);
            m_xml.RemoveChildByIndex(idx);
            }

        public int Count
            {
            get
                {
                return m_args.Count;
                }
            }

        public ArrayList Args
            {
            get
                {
                return m_args;
                }
            }

        }
    }
