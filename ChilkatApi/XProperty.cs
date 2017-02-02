using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ChilkatApi
    {
    public class XProperty : XEntry
	{
        public void initNewProperty(string name)
            {
            m_xml = new Chilkat.Xml();
            m_xml.Tag = "property";
            m_xml.AddAttribute("name", name);
            m_xml.NewChild2("gType", "bool");
            m_xml.NewChild2("descrip", "");
            m_xml.UpdateAttribute("read", "1");
            m_xml.UpdateAttribute("write", "1");

            Chilkat.Xml xArgs = m_xml.NewChild("args2", "");
            m_name = name;
            m_methodArgs = new MethodArgs(xArgs);
            }


	public void loadPropXml(Chilkat.Xml p)
	    {
	    this.loadEntryXml(p);

	    // Properties can NEVER be write-only.  They can only be read-write or read-only.
	    m_readOnly = !m_xml.HasAttrWithValue("write", "1");

            // Ensure that we have a m_methodArgs object, even for a property, which should be empty.
            Chilkat.Xml xArgs2 = p.FindChild("args2");
            if (xArgs2 == null) xArgs2 = p.NewChild("args2", "");

            m_methodArgs = new MethodArgs(xArgs2);

	    }


        // creates the lowercase method for this string property.
        // if this property is not a string, then returns null.
        public XMethod ToLowerCaseStringMethod()
            {
            if (m_gt != ChilkatTypes.GT_STRING) return null;

            // If this is a string property, then create an XMethod object
            // from the xProp that is the lowercase name returning a string with no args.
            XMethod xLowerCaseProp = new XMethod();
            Chilkat.Xml x = cloneEntryXml();
            if (x == null) return null;

            x.Tag = "method";
            string strName = StringUtil.ToLowerFirstChar(x.GetAttrValue("name"));

            x.UpdateAttribute("name", strName);
            // The "cppType" child (return type for the method) must change from "CkString &" to "const char *"
            //x.UpdateChildContent("cppType", "const char *");

            x.NewChild2("args2", "");

            xLowerCaseProp.IsLowercaseAlt = true;       // Set IsLowercaseAlt before loading the XML...
            xLowerCaseProp.LoadMethodXml(x);
            
            return xLowerCaseProp;
            }



	}
    }
