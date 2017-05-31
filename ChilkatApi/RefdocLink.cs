using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ChilkatApi
    {
    public class RefdocLink
        {
        private Chilkat.Xml m_xml = null;


        private void setAttr(string tag, string value)
            {
            if ((value == null) || (value.Length == 0)) m_xml.RemoveAttribute(tag);
            else m_xml.UpdateAttribute(tag, value);
            }
        private void setAttrBool(string tag, bool value)
            {
            if (!value) m_xml.RemoveAttribute(tag);
            else m_xml.UpdateAttribute(tag, "1");
            }
        private void setChildContent(string tag, string value)
            {
            if ((value == null) || (value.Length == 0)) m_xml.RemoveChild(tag);
            else m_xml.UpdateChildContent(tag, value);
            }

        public string LinkXml
            {
            get { return m_xml.GetXml(); }
            }

        public string Lang
            {
            get { return m_xml.GetAttrValue("lang"); }
            set 
                {
                if (value == null)
                    {
                    setAttr("lang", null);
                    setAttr("skipLang", null);
                    }
                else if (value.StartsWith("~") || value.StartsWith("!"))
                    {
                    setAttr("skipLang",value.Substring(1));
                    setAttr("lang", null);
                    }
                else
                    {
                    setAttr("lang", value); 
                    }
                }
            }

        public string SkipLang
            {
            get { return m_xml.GetAttrValue("skiplang"); }
            set { setAttr("skiplang", value); }
            }


        public string Url
            {
            get { return m_xml.GetChildContent("url"); }
            set
                {
                setChildContent("url", value);
                }
            }

        public string LinkType
            {
            get { return m_xml.GetAttrValue("linkType"); }
            set { setAttr("linkType", value); }
            }

        public string LinkText
            {
            get { return m_xml.GetChildContent("text"); }
            set
                {
                setChildContent("text", value);
                }
            }

        public bool UsesEvents
            {
            get { return m_xml.HasAttrWithValue("events", "1"); }
            set { setAttrBool("events", value); }
            }

        public bool UsesAsync
            {
            get { return m_xml.HasAttrWithValue("async", "1"); }
            set { setAttrBool("async", value); }
            }

        public bool WindowsOnly
            {
            get { return m_xml.HasAttrWithValue("windowsOnly", "1"); }
            set { setAttrBool("windowsOnly", value); }
            }



        //public string Lang { get; set; }
        //public string SkipLang { get; set; }
       // public string LinkType { get; set; }
        //public string Url { get; set; }
        //public string LinkText { get; set; }

        //public bool UsesEvents { get; set; }
        //public bool UsesAsync { get; set; }

        // x is a link such as:
        // <link linkType="example">
        //    <text>Select Cert for Encrypted Email</text>
        //    <url>smtp_findCertForEncryptedEmail.asp</url>
        //</link>
        public RefdocLink(Chilkat.Xml x)
            {
            m_xml = x;

            // Get the linkType.  If "external", then get the URL as-is.  If "example", then construct
            // the example link based on our language.
            //LinkType = x.GetAttrValue("linkType");
            //Url = x.GetChildContent("url");

            //// This is a refdoc lang.  If it is an example-code.com link, it can result in multiple links (one per example-code.com language)
            //Lang = x.GetAttrValue("lang");
            //SkipLang = x.GetAttrValue("skiplang");

            //if (Lang != null)
            //    {
            //    if (Lang.StartsWith("~") || Lang.StartsWith("!"))
            //        {
            //        SkipLang = Lang.Substring(1);
            //        Lang = null;    // All except the given language...
            //        }
            //    }
            //LinkText = x.GetChildContent("text");
            //if (LinkText.Trim().Length == 0) LinkText = null;

            //UsesEvents = x.HasAttrWithValue("events", "1");
            //UsesAsync = x.HasAttrWithValue("async", "1");
            }
        }
    }



