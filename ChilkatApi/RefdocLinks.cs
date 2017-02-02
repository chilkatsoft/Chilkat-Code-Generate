using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Collections;

namespace ChilkatApi
    {
    public class RefdocLinks
        {
        private Chilkat.Xml m_xml = null;      // Points to the "links2" XML node..

        // Contains RefdocLink objects.
        public ArrayList m_links = new ArrayList();

        // xml points to "links2" containing individual links.
        // For example:
            //<links2>
            //    <link linkType="external">
            //        <text>Minimizing SMTP Connections</text>
            //        <url>http://www.chilkatsoft.com/p/p_176.asp</url>
            //    </link>
            //    <link linkType="example">
            //        <url>smtp_ssh_tunnel.asp</url>
            //        <text>SMTP SSH Tunneling (Port Forwarding)</text>
            //    </link>
            //    <link linkType="example">
            //        <url>smtp_hotmail_live.asp</url>
            //        <text>Send Email with Hotmail (live.com) -- smtp-mail.outlook.com</text>
            //    </link>
            //</links2>

        public bool UseRefdocLinks(Chilkat.Xml xml)
            {
            m_xml = xml;
            m_links.Clear();

            int numChildren = xml.NumChildren;
            int i;
            for (i = 0; i < numChildren; i++)
                {
                Chilkat.Xml xLink = xml.GetChild(i);
                RefdocLink link = new RefdocLink(xLink);
                m_links.Add(link);
                }

            return true;
            }

        public void RemoveAt(int index)
            {
            m_links.RemoveAt(index);
            m_xml.RemoveChildByIndex(index);
            }

        public RefdocLink CreateNewLink(int insertIndex, string linkUrl, string linkText, string linkType, bool bIsAsync)
            {
            if (m_xml == null)
                {
                m_xml = new Chilkat.Xml();
                m_xml.Tag = "links2";
                }

            Chilkat.Xml xLink = new Chilkat.Xml();
            xLink.Tag = "link";

            xLink.NewChild2("url", linkUrl);
            xLink.NewChild2("text", linkText);
            xLink.AddAttribute("linkType", linkType);
            if (bIsAsync) xLink.AddAttribute("async", "1");

            m_xml.InsertChildTreeBefore(insertIndex, xLink);

            RefdocLink link = new RefdocLink(xLink);
            m_links.Insert(insertIndex, link);

            return link;
            }

        }
    }
