using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Collections;

namespace ChilkatApi
    {
    public class XClass
	{
	// Never let this be null.
	private Chilkat.Xml m_xml = new Chilkat.Xml();

        // Contains XMethod, XProperty objects with the name as the key.
        Hashtable m_methods = new Hashtable();
        Hashtable m_props = new Hashtable();
        Hashtable m_events = new Hashtable();

        // Also keep an ArrayList of each, for access by index.
        // Adding or deleteing must do to both the Hashtable and ArrayList.
        ArrayList m_methodList = new ArrayList();
        ArrayList m_propList = new ArrayList();
        ArrayList m_eventList = new ArrayList();

        public XClass()
            {
            m_xml.Tag = "class";
            m_xml.Encoding = "utf-8";
            m_xml.NewChild2("methods", "");
            m_xml.NewChild2("properties", "");
            m_xml.NewChild2("events", "");
            }

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

        public void AddMethod(XMethod xMethod)
            {
            if (xMethod == null) return;
            if (ContainsMethod(xMethod.EntryName))
                {
                throw new Exception();
                }
            m_methodList.Add(xMethod);
            m_methodList.Sort();

            m_methods.Add(xMethod.EntryName, xMethod);

            Chilkat.Xml x = m_xml.FindChild("methods");
            if (x == null)
                {
                x = m_xml.NewChild("methods", "");
                }
            Chilkat.Xml xm = xMethod.GetXml_careful();
            x.AddChildTree(xm);
            return;
            }

        public void AddProperty(XProperty xprop)
            {
            if (xprop == null) return;
            if (ContainsProperty(xprop.EntryName))
                {
                throw new Exception();
                }
            m_propList.Add(xprop);
            m_propList.Sort();

            m_props.Add(xprop.EntryName, xprop);

            Chilkat.Xml x = m_xml.FindChild("properties");
            if (x == null)
                {
                x = m_xml.NewChild("properties", "");
                }
            Chilkat.Xml xp = xprop.GetXml_careful();
            x.AddChildTree(xp);
            return;
            }

        

        public int NumMethods
	    {
	    get
		{
                return m_methodList.Count;
		}
	    }

	public int NumProperties
	    {
	    get
		{
                return m_propList.Count;
		}
	    }

	public int NumEvents
	    {
	    get
		{
                return m_eventList.Count;
		}
	    }

	public string GenericName
	    {
	    get
		{
		if (m_xml == null) return null;
		return m_xml.GetChildContent("genericName");
		}
            set
                {
                setChildContent("genericName", value);
                }
            }

	public string ActiveXName
	    {
	    get
		{
		if (m_xml == null) return null;
		return m_xml.GetChildContent("axName");
		}
            set
                {
                setChildContent("axName", value);
                }
            }

	public string DotNetName
	    {
	    get
		{
		if (m_xml == null) return null;
		return m_xml.GetChildContent("dnName");
		}
            set
                {
                setChildContent("dnName", value);
                }
            }

        public bool NoBaseEntries
            {
            get
                {
                if (m_xml == null) return false;
                return m_xml.HasAttrWithValue("noBaseEntries", "1");
                }
            set { setAttrBool("noBaseEntries", value); }
            }

        public string CppName
            {
            get
                {
                if (m_xml == null) return null;
                return m_xml.GetChildContent("cppName");
                }
            set
                {
                setChildContent("cppName", value);
                }
            }

        // This is set to true if any Ax property, such as AxClsid was generated upon being accessed.
        public bool m_axUpdated = false;

        public string AxClsid
            {
            get
                {
                // If there is no clsid, then generate one.  
                string v = m_xml.GetChildContent("clsid");
                if (v == null)
                    {
                    v = Guid.NewGuid().ToString().ToUpper();
                    m_xml.NewChild2("clsid", v);
                    m_axUpdated = true;
                    }
                return v;
                }
            }

        public string AxTypeId
            {
            get
                {
                // If there is no clsid, then generate one.  
                string v = m_xml.GetChildContent("typeid");
                if (v == null)
                    {
                    v = "004CB902-F437-4D01-BD85-9E18836DA5C2";
                    m_xml.NewChild2("typeid", v);
                    m_axUpdated = true;
                    }
                return v;
                }
            }

        public string AxUuidEvents
            {
            get
                {
                // If there is no clsid, then generate one.  
                string v = m_xml.GetChildContent("uuidEvents");
                if (v == null)
                    {
                    v = Guid.NewGuid().ToString().ToUpper();
                    m_xml.NewChild2("uuidEvents", v);
                    m_axUpdated = true;
                    }
                return v;
                }
            }

        public string AxUuidMidl
            {
            get
                {
                // If there is no clsid, then generate one.  
                string v = m_xml.GetChildContent("uuidMidl");
                if (v == null)
                    {
                    v = Guid.NewGuid().ToString().ToUpper();
                    m_xml.NewChild2("uuidMidl", v);
                    m_axUpdated = true;
                    }
                return v;
                }
            }

        // Just retrieves the next ID.
        public string AxNextId
            {
            get
                {
                // If there is no clsid, then generate one.  
                string v = m_xml.GetChildContent("nextAxId");
                if (v == null)
                    {
                    v = "100";
                    m_xml.NewChild2("nextAxId", v);
                    m_axUpdated = true;
                    }
                return v;
                }
            }
        public void IncrementAxNextId()
            {
            int nextId = Convert.ToInt32(AxNextId);
            nextId++;
            m_xml.UpdateChildContent("nextAxId", nextId.ToString());
            m_axUpdated = true;
            }

        public string ClsName
            {
            get
                {
                if (m_xml == null) return null;
                string cppName = m_xml.GetChildContent("cppName");
                if (cppName == null) return null;
                return cppName.Replace("Ck", "Cls");
                }
            }

        public string CppCallbackClassName
	    {
	    get
		{
		if (m_xml == null) return null;
		if (HasBaseProgress) return "CkBaseProgress";
		return "Ck" + GenericName + "Progress";
		}
	    }

	public string CppNameW
	    {
	    get
		{
                string s = CppName;
                if (s.Equals("CkString") || s.Equals("CkByteData")) return s;
		if (s != null) s = s + "W";
		return s;
		}
	    }

	public string Descrip
	    {
	    get
		{
		if (m_xml == null) return null;
		return m_xml.GetChildContent("description");
		}
            set
                {
                setChildContent("description", value);
                }
            }

        // This is needed for the Delphi DLL signature generation to determine if the lowercase string methods/props need
        // an extra underscore.
        // CkString and CkByteData do not have corresponding "W" or "U" classes.
        private bool m_hasWideCharClass = true;
        public bool HasWideCharClass
            {
            get
                {
                return m_hasWideCharClass;
                }
            }

        public bool HasBaseProgress
            {
            get
                {
                if (m_xml == null) return false;
                return m_xml.HasAttrWithValue("baseProgress", "1");
                }
            set { setAttrBool("baseProgress", value); }
            }

        public bool HasEvents
	    {
	    get
		{
		if (m_xml == null) return false;
		return m_xml.HasAttrWithValue("hasEvents", "1");
		}
            set { setAttrBool("hasEvents", value); }
            }

	public string XojoModuleId
	    {
	    get
		{
		if (m_xml == null) return null;
		return m_xml.GetAttrValue("XojoModuleId");
		}
	    set
		{
		if (value.Length > 0)
		    {
		    m_xml.UpdateAttribute("XojoModuleId", value);
		    }
		else
		    {
		    m_xml.RemoveAttribute("XojoModuleId");
		    }
		}
	    }


        public bool ComingSoon
            {
            get
                {
                if (m_xml == null) return false;
                return m_xml.HasAttrWithValue("comingSoon", "1");
                }
            set { setAttrBool("comingSoon", value); }
            }
        public bool Deprecated
            {
            get
                {
                if (m_xml == null) return false;
                return m_xml.HasAttrWithValue("deprecated", "1");
                }
            set { setAttrBool("deprecated", value); }
            }
        public bool WindowsOnly
            {
            get
                {
                if (m_xml == null) return false;
                return m_xml.HasAttrWithValue("windowsOnly", "1");
                }
            set { setAttrBool("windowsOnly", value); }
            }
        public bool ActiveXOnly
	    {
	    get
		{
		if (m_xml == null) return false;
		return m_xml.HasAttrWithValue("axOnly", "1");
		}
            set { setAttrBool("axOnly", value); }
            }

	public string License
	    {
	    get
		{
		if (m_xml == null) return "";
		if (m_xml.HasAttribute("license"))
		    {
		    return m_xml.GetAttrValue("license");
		    }
		return "";
		}
            set { setAttr("license", value); }
            }

	// "applib"
	public bool InternalClass
	    {
	    get
		{
		if (m_xml == null) return false;
		return m_xml.HasAttrWithValue("applib", "1");
		}
            set { setAttrBool("applib", value); }
            }

	// "hidden"
	public bool HiddenFromRefdocs
	    {
	    get
		{
		if (m_xml == null) return false;
		return m_xml.HasAttrWithValue("hidden", "1");
		}
            set { setAttrBool("hidden", value); }
            }


	// True if this is a .NET event args class.
	public bool DnEventArgs
	    {
	    get
		{
		if (m_xml == null) return false;
		return m_xml.HasAttrWithValue("dnEventArgs", "1");
		}
            set { setAttrBool("dnEventArgs", value); }
            }


	public XProperty GetProperty(int index)
	    {
            return (XProperty)m_propList[index];
	    }


	public XMethod GetMethod(int index)
	    {
            return (XMethod) m_methodList[index];
	    }

	// The XMethod class will also be used for events.
	public XMethod GetEvent(int index)
	    {
            return (XMethod)m_eventList[index];
	    }

        public XProperty GetPropertyByName(string name)
            {
            if (!m_props.ContainsKey(name)) return null;
            return (XProperty)m_props[name];
            }

        public bool ContainsMethod(string methodName)
            {
            return m_methods.ContainsKey(methodName);
            }

        public bool ContainsProperty(string name)
            {
            return m_props.ContainsKey(name);
            }




        public XMethod GetMethodByName(string name)
            {
            // If we passed the async name of the method, then
            // remove the Async ending, get the method,
            // check to see if it is async, and if so, convert it to the
            // async method and return it.
            if (name.EndsWith("Async"))
                {
                name = name.Replace("Async", "");
                if (!m_methods.ContainsKey(name)) return null;
                XMethod xMeth = (XMethod) m_methods[name];
                if (!xMeth.HasAsyncFunction(GenericName)) return null;
                XMethod xMethAsync = xMeth.CreateAsyncMethod();
                return xMethAsync;
                }

            if (!m_methods.ContainsKey(name)) return null;
            return (XMethod)m_methods[name];
            }

        public XMethod GetEventByName(string name)
            {
            if (!m_events.ContainsKey(name)) return null;
            return (XMethod)m_events[name];
            }


	// Load common links, such as those for UnlockComponent, from appData\apiManager\commonLinks.xml
	private bool integrateCommonLinks(Chilkat.Log log)
	    {
            // No need for refdoc links if we're not using this code for refdoc generation.
            if (AppData.GitHubCodeBase) return true;

	    Chilkat.Xml xmlCommon = new Chilkat.Xml();
            if (!xmlCommon.LoadXmlFile(AppData.BaseDir + "/appData/apiManager/commonLinks.xml"))
		{
		log.LogError("Failed to load commonLinks.xml");
		return false;
		}

	    int i;
	    int n = xmlCommon.NumChildren;
	    string strName = null;

	    for (i = 0; i < n; i++)
		{
		xmlCommon.GetChild2(i);

		strName = xmlCommon.GetAttrValue("name");
		if ((strName != null) && xmlCommon.HasChildWithTag("links2"))
		    {
		    if (xmlCommon.TagEquals("method"))
			{
			XMethod method = GetMethodByName(strName);
			if (method != null)
			    {
			    xmlCommon.FindChild2("links2");
			    method.CopyLinks(xmlCommon);
			    xmlCommon.GetParent2();
			    }
			}
		    else if (xmlCommon.TagEquals("property"))
			{
			XProperty prop = GetPropertyByName(strName);
			if (prop != null)
			    {
			    xmlCommon.FindChild2("links2");
			    prop.CopyLinks(xmlCommon);
			    xmlCommon.GetParent2();
			    }
			}
		    }
		xmlCommon.GetParent2();
		}

	    return true;
	    }


        private bool loadBaseEntries(Chilkat.Log log)
            {
            // Do not add base entries for CkString or CkByteData.
            if (GenericName.Equals("CkString") || GenericName.Equals("CkByteData")) return true;

            Chilkat.Xml xmlBase = new Chilkat.Xml();
            //string baseXmlPath = NoBaseEntries ? GenBase.m_baseUtf8XmlPath : GenBase.m_baseEntriesXmlPath;

            string strBaseEntriesXml = "";
            if (NoBaseEntries)
                {
                strBaseEntriesXml = AppData.GetAppData("appData/apiManager/basePropUtf8.xml");
                }
            else
                {
                strBaseEntriesXml = AppData.GetAppData("appData/apiManager/baseEntries.xml");
                }
            if (!xmlBase.LoadXml(strBaseEntriesXml))
            //if (!xmlBase.LoadXmlFile(baseXmlPath))
                {
                log.LogError("Failed to load baseEntries.xml");
                return false;
                }
            // No longer need this..
            //xmlBase.AddOrUpdateAttribute("sourceXmlPath", baseXmlPath);

            addClassEntries(xmlBase);
            return true;
            }

        static public string StandardEventsXmlStr = null;

        private bool loadStandardEvents(Chilkat.Log log)
            {
            Chilkat.Xml xml = new Chilkat.Xml();
            if (StandardEventsXmlStr == null)
                {
                StandardEventsXmlStr = AppData.GetAppData("appData/apiManager/standardEvents.xml");
                }

            //if (!xml.LoadXmlFile(standardEventsXmlPath))
            if (!xml.LoadXml(StandardEventsXmlStr))
                    {
                log.LogError("Failed to load standard events XML");
                return false;
                }
            // No longer need this..
            //xml.AddOrUpdateAttribute("sourceXmlPath", standardEventsXmlPath);

            // The root of this XML document is an "events" node..
            int n = xml.NumChildren;
            for (int i = 0; i < n; i++)
                {
                Chilkat.Xml xEntry = xml.GetChild(i);
                XMethod xEvent = new XMethod();
                xEvent.LoadMethodXml(xEntry);
                m_events.Add(xEvent.EntryName, xEvent);
                m_eventList.Add(xEvent);
                }

            return true;
            }


        private void addClassEntries(Chilkat.Xml xml)
            {
            int i,n;

            // the methods.
            Chilkat.Xml x = xml.FindChild("methods");
            if (x != null)
                {
                n = x.NumChildren;
                for (i = 0; i < n; i++)
                    {
                    Chilkat.Xml xEntry = x.GetChild(i);
                    XMethod xMethod = new XMethod();
                    xMethod.LoadMethodXml(xEntry);
                    m_methods.Add(xMethod.EntryName, xMethod);
                    m_methodList.Add(xMethod);
                    }
                }

            // the properties.
            x = xml.FindChild("properties");
            if (x != null)
                {
                n = x.NumChildren;
                for (i = 0; i < n; i++)
                    {
                    Chilkat.Xml xEntry = x.GetChild(i);
                    XProperty xprop = new XProperty();
                    xprop.loadPropXml(xEntry);
                    m_props.Add(xprop.EntryName, xprop);
                    m_propList.Add(xprop);
                    }
                }

            // the events.
            x = xml.FindChild("events");
            if (x != null)
                {
                n = x.NumChildren;
                for (i = 0; i < n; i++)
                    {
                    Chilkat.Xml xEntry = x.GetChild(i);
                    // If the tag is "standard", ignore it because we'll be loading the standard events elsewhere..
                    if (xEntry.TagEquals("standard")) continue;

                    XMethod xEvent = new XMethod();
                    xEvent.LoadMethodXml(xEntry);
                    m_events.Add(xEvent.EntryName, xEvent);
                    m_eventList.Add(xEvent);
                    }
                }

            }

	public bool LoadClass(string className, Chilkat.Log log)
	    {
            m_methods.Clear();
            m_props.Clear();
            m_events.Clear();
            m_methodList.Clear();
            m_propList.Clear();
            m_eventList.Clear();

            string strClassXml = AppData.GetAppData("appData/apiDef2/" + className + ".xml");
            //string path = GenBase.m_xmlApiDefPath + @"/" + className + ".xml";
	    //if (!m_xml.LoadXmlFile(path))
            if (!m_xml.LoadXml(strClassXml))
		{
                log.LogData("failedToLoadClass", className);
		return false;
		}
            // Always indicate the source of the XML in the root node.
            // This makes it possible to save the entire XML document from any node
            // by getting the root XML node, then getting the sourceXmlPath, ...
            // No longer need this..
            //m_xml.AddOrUpdateAttribute("sourceXmlPath", path);

            addClassEntries(m_xml);

	    if (!this.DnEventArgs)
		{
                // The base entries never actually get added to the m_xml. They are present in the 
                // m_methods, m_props, and m_events.
                if (!loadBaseEntries(log))
		    {
		    log.LogError("Failed to add base entries.");
		    return false;
		    }
		}

	    if (!integrateCommonLinks(log))
		{
		log.LogError("Failed to integrate common links.");
		return false;
		}

            if (HasEvents)
                {
                if (!loadStandardEvents(log))
                    {
                    log.LogError("Failed to add standard events.");
                    return false;
                    }
                }

            m_methodList.Sort();
            m_propList.Sort();
            m_eventList.Sort();

            // Just to be sure..
            string genericName = GenericName;
            if (genericName.Equals("CkString") || genericName.Equals("CkByteData")) m_hasWideCharClass = false;

            return true;
	    }


	public bool SaveClass(Chilkat.Log log)
	    {
            // The GitHubCodeBase is read-only w.r.t. app data..
            if (AppData.GitHubCodeBase) return true;

            string path = GenBase.m_xmlApiDefPath + @"/" + GenericName + ".xml";
            bool success = m_xml.SaveXml(path);

	    return success;
	    }

        public void RemoveMethod(string name)
            {
            m_methods.Remove(name);
            int n = m_methodList.Count;
            for (int i = 0; i < n; i++)
                {
                XMethod xMethod = (XMethod)m_methodList[i];
                if (xMethod.EntryName.Equals(name))
                    {
                    m_methodList.RemoveAt(i);
                    break;
                    }
                }
            removeXmlEntry("methods", "method", name);
            }

        public void RemoveProperty(string name)
            {
            m_props.Remove(name);
            int n = m_propList.Count;
            for (int i = 0; i < n; i++)
                {
                XProperty xprop = (XProperty)m_propList[i];
                if (xprop.EntryName.Equals(name))
                    {
                    m_propList.RemoveAt(i);
                    break;
                    }
                }
            removeXmlEntry("properties", "property", name);
            }

        void RemoveEvent(string name)
            {
            m_events.Remove(name);
            int n = m_eventList.Count;
            for (int i = 0; i < n; i++)
                {
                XMethod xMethod = (XMethod)m_eventList[i];
                if (xMethod.EntryName.Equals(name))
                    {
                    m_eventList.RemoveAt(i);
                    break;
                    }
                }
            removeXmlEntry("events", "event", name);
            }

        // entryType can be "properties", "methods", or "events"
        // tag is "property", "method", or "event"
        private bool removeXmlEntry(string entryType, string tag, string name)
	    {
	    bool success = m_xml.FindChild2(entryType);
	    if (!success) return false;

	    Chilkat.Xml pXml = m_xml.GetChildWithAttr(tag, "name", name);
	    if (pXml != null)
		{
		pXml.RemoveFromTree();
		}
	    else
		{
		m_xml.GetParent2();
		return false;
		}

	    m_xml.GetParent2();
	    return true;
	    }


	}
    }
