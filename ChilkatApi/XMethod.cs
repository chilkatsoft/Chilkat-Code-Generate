using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ChilkatApi
    {
    public class XMethod : XEntry
	{

        public void InitNewMethod(string name)
            {
            m_xml = new Chilkat.Xml();
            m_xml.Tag = "method";
            m_xml.AddAttribute("name", name);
            m_xml.NewChild2("gType","void");
            m_xml.NewChild2("descrip","");
            Chilkat.Xml xArgs = m_xml.NewChild("args2", "");
            m_name = name;
            m_methodArgs = new MethodArgs(xArgs);
            }

        //private int numArgsWithTagFromXml(string tag)
        //    {
        //    if (m_xml == null) return 0;

        //    if (!m_xml.GetNthChildWithTag2("args", 0)) return 0;

        //    int count = 0;
        //    int numChildren = m_xml.NumChildren;

        //    int i;
        //    for (i = 0; i < numChildren; i++)
        //        {
        //        if (m_xml.GetChild2(i))
        //            {
        //            if (m_xml.HasChildWithTag(tag)) count++;
        //            //string pContent = m_xml.GetChildContent(tag);   
        //            m_xml.GetParent2();
        //            }
        //        }

        //    m_xml.GetParent2();
        //    return count;
        //    }


	public bool HasAsyncFunction(string genericClassName)
	    {
	    if (genericClassName.Equals("Task") || genericClassName.Equals("TaskChain")) return false;
	    if (EntryName.StartsWith("Async")) return false;
	    if (!HasEvents) return false;
	    if (!AxEnabled) return false;
	    if (!CppEnabled) return false;
	    if (!DnEnabled) return false;
	    if (NoC) return false;
	    if (NoObjectiveC) return false;
	    
	    if (m_gt == ChilkatTypes.GT_DATE) return false;

	    if (HasArgWithGt(ChilkatTypes.GT_DATE)) return false;

	    return true;
	    }

	public void LoadMethodXml(Chilkat.Xml p)
	    {
	    this.loadEntryXml(p);

            Chilkat.Xml xArgs2 = p.FindChild("args2");
            if (xArgs2 == null) xArgs2 = p.NewChild("args2", "");

            m_methodArgs = new MethodArgs(xArgs2);
	    }


        // creates the lowercase method for this string method.
        public XMethod ToLowerCaseStringMethod()
            {
            if (m_gt != ChilkatTypes.GT_STRING) return null;

            // If this is a string method, then create an XMethod object
            // from the xProp that is the lowercase name returning a string with no args.
            XMethod xLowerCaseMeth = new XMethod();
            Chilkat.Xml x = cloneEntryXml();
            if (x == null) throw new Exception();

            string strName = StringUtil.ToLowerFirstChar(x.GetAttrValue("name"));

            x.UpdateAttribute("name", strName);

            xLowerCaseMeth.m_isLowerCaseAlt = true;

            xLowerCaseMeth.LoadMethodXml(x);

            return xLowerCaseMeth;
            }

        public XMethod CreateAsyncMethod()
            {
            Chilkat.Xml xml = cloneEntryXml();
            convertMethodToAsync(xml);
            XMethod asyncMethod = new XMethod();
            asyncMethod.LoadMethodXml(xml);
            return asyncMethod;
            }

        // Convert method XML to its Async variant so that we can use the normal code generation methods..
        static private void convertMethodToAsync(Chilkat.Xml xml)
            {
            //<method cpp="1" dn="1" ax="1" events="1" name="QuickGetObj" axId="221">
            //    <gType>HttpResponse</gType>
            //    <cppType>CkHttpResponse *</cppType>

            string returnType = xml.GetChildContent("gType");
            // Is this an object?  If so, we'll add a link to the async_returnObject example
            int returnGt = ChilkatTypes.genericToGt(returnType);


            xml.UpdateChildContent("gType", "Task");
            xml.UpdateChildContent("cppType", "CkTask *");
            xml.RemoveAttribute("status");	// It returns a Task object, not a status bool..
            xml.RemoveAttribute("outArgName");	// If this method had an output arg, the async does not...

            int axId = xml.GetAttrValueInt("axId");
            axId += 500;
            xml.UpdateAttributeInt("axId", axId);

            string origMethodName = xml.GetAttrValue("name");
            xml.UpdateAttribute("name", origMethodName + "Async");

            xml.UpdateChildContent("descrip", "Creates an asynchronous task to call the " + origMethodName +
                " method with the arguments provided.  (Async methods are available starting in Chilkat v9.5.0.52.)");

            xml.RemoveChild("links");

            bool bAlreadyHasAsyncExamples = false;

            // Check to see if this method already has async examples.
            // If so, when we leave it alone.
            // Otherwise, we add the default example..
            RefdocLinks rdLinks = new RefdocLinks();
            Chilkat.Xml xLinks2 = xml.FindChild("links2");
            if (xLinks2 != null)
                {
                int numChildren = xLinks2.NumChildren;
                for (int i = 0; i < numChildren; i++)
                    {
                    Chilkat.Xml xLink = xLinks2.GetChild(i);
                    if (xLink.HasAttrWithValue("async", "1"))
                        {
                        bAlreadyHasAsyncExamples = true;
                        break;
                        }
                    }
                }

            if (!bAlreadyHasAsyncExamples)
                {
                xml.RemoveChild("links2");

                Chilkat.Xml xmlLinks2 = xml.NewChild("links2", "");
                Chilkat.Xml xmlLink;

                xmlLink = xmlLinks2.NewChild("link", "");
                xmlLink.AddAttribute("lang", "activex");
                xmlLink.AddAttribute("linkType", "external");
                xmlLink.AddAttribute("async", "1");
                xmlLink.NewChild2("text", "VB6 Programs MUST Call FinalizeThreadPool Just Before Exiting");
                xmlLink.NewChild2("url", "https://www.example-code.com/vb6/async_finalize_thread_pool_on_exit.asp");

                xmlLink = xmlLinks2.NewChild("link", "");
                xmlLink.AddAttribute("lang", "nodejs");
                xmlLink.AddAttribute("linkType", "external");
                xmlLink.AddAttribute("async", "1");
                xmlLink.NewChild2("text", "How to Run a Node.js Asynchronous Task");
                xmlLink.NewChild2("url", "http://www.cknotes.com/asynchronous-chilkat-methods-in-node-js/");

                xmlLink = xmlLinks2.NewChild("link", "");
                xmlLink.AddAttribute("lang", "activex");
                xmlLink.AddAttribute("linkType", "external");
                xmlLink.AddAttribute("async", "1");
                xmlLink.NewChild2("text", "Asynchronous Methods in VB6 - Be Very Careful with Callbacks");
                xmlLink.NewChild2("url", "http://www.chilkatforum.com/questions/10870/asynchronous-methods-in-vb6-be-very-careful-with-callbacks");

                xmlLink = xmlLinks2.NewChild("link", "");
                xmlLink.AddAttribute("skiplang", "nodejs");
                xmlLink.AddAttribute("async", "1");
                xmlLink.AddAttribute("linkType", "example");
                xmlLink.NewChild2("text", "How to Run an Asynchronous Task");
                xmlLink.NewChild2("url", "async_task.asp");

                if (returnGt == ChilkatTypes.GT_OBJECT)
                    {
                    xmlLink = xmlLinks2.NewChild("link", "");
                    xmlLink.AddAttribute("skiplang", "nodejs");
                    xmlLink.AddAttribute("async", "1");
                    xmlLink.AddAttribute("linkType", "example");
                    xmlLink.NewChild2("text", "How to Return an Object from an Async Task");
                    xmlLink.NewChild2("url", "async_returnObject.asp");
                    }
                }


            return;
            }



	}
    }
