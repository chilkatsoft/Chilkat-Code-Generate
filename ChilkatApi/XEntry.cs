using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ChilkatApi
    {
    public class XEntry : IComparable
	{
	protected Chilkat.Xml m_xml = null;	// Contains <property> ... </property>, <method> ... </method>, or <event> ... </event>

        public Chilkat.Xml GetXml_careful()
            {
            return m_xml;
            }

	public const int SORT_BY_NAME = 0;
        // Sorting by ActiveX ID requires the ActiveX ID's to have already been cached.
	public const int SORT_BY_AXID = 1;

        public int m_sortOrder = SORT_BY_NAME;

        // Implement IComparable CompareTo to provide default sort order.
        int IComparable.CompareTo(object obj)
            {
            XEntry c = (XEntry)obj;
            if (m_sortOrder == SORT_BY_AXID)
                {
                return m_axId - c.m_axId;
                }
            return String.Compare(this.EntryName, c.EntryName, true);
            }

	public const int ENTRY_METHOD = 0;
	public const int ENTRY_PROPGET = 1;
	public const int ENTRY_PROPPUT = 2;

        public const int EntryTypeMethod = 0;
        public const int EntryTypeProperty = 1;
        public const int EntryTypeEvent = 4;


	public const int RTN_VOID = 0;
	public const int RTN_PTR = 1;
	public const int RTN_BOOL = 2;
	public const int RTN_INT = 3;
	public const int RTN_UNSIGNED_CHAR = 4;
	public const int RTN_UNSIGNED_INT = 5;
	public const int RTN_DOUBLE = 6;
	public const int RTN_INT64 = 7;

        // Args for a method.
        public MethodArgs m_methodArgs = null;

        public ArrayList Args
            {
            get
                {
                return m_methodArgs.Args;
                }
            }


	// These are initialized in loadEntryXml.
	protected string m_name = null;
	protected string m_genericType = null;
	public int m_gt = ChilkatTypes.GT_VOID;		    // One of the generic types such as ChilkatTypes.GT_STRING

	protected string m_descrip = null;        // Contains HTML.
	protected string m_ifdef = null;        // Will be null or non-empty
	protected string m_introVersion = null;        // Will be null or non-empty
	protected bool m_windowsOnly = false;
	protected bool m_noObjectiveC = false;
	protected bool m_noNodeJs = false;	
	protected bool m_noSwig = false;
	protected bool m_noC = false;
	protected bool m_noWinRT = false;

	protected bool m_hasEvents = false;
	protected bool m_hasStatusReturn = false;
	protected bool m_noPublish = false;
	protected bool m_deprecated = false;
	protected bool m_noxojo = false;



	// For a method to be fully loaded from XML, the args must also be cached.
	protected void loadEntryXml(Chilkat.Xml p)
	    {
            if (p == null) return;

	    if (m_xml == p) return;
	    m_xml = p;

            m_entryType = EntryTypeMethod;
            if (m_xml.TagEquals("property"))
                {
                m_entryType = EntryTypeProperty;
                }
            else if (m_xml.TagEquals("event"))
                {
                m_entryType = EntryTypeEvent;
                }

	    // Cache info...
            m_name = m_xml.GetAttrValue("name");
            // We no longer user "cppType" in the XML.  It is derived from the generic type
            m_xml.RemoveChild("cppType");
            //m_cppType = m_xml.GetChildContent("cppType");
	    //

            m_genericType = m_xml.GetChildContent("gType");
            if (m_genericType.Equals("long")) GenericType = "int";
            if (m_genericType.Equals("unsigned int") || m_genericType.Equals("uint32")) GenericType = "unsigned long";

	    m_gt = ChilkatTypes.genericToGt(m_genericType);
            if (m_gt == ChilkatTypes.GT_DATE)
                {
                Chilkat.Xml gtXml = m_xml.FindChild("gType");
                m_outputArgFileTime = gtXml.HasAttrWithValue("filetime","1");
                m_outputArgSystemTime = gtXml.HasAttrWithValue("systemtime","1");

                // If both are false, then assume systemtime.
                if (!m_outputArgFileTime && !m_outputArgSystemTime)
                    {
                    m_outputArgSystemTime = true;
                    }
                }


            m_hasCppOutputArg = (m_gt == ChilkatTypes.GT_STRING || m_gt == ChilkatTypes.GT_BYTES || m_gt == ChilkatTypes.GT_DATE);
            if (m_hasCppOutputArg)
                {
                m_cppOutputArgName = m_xml.GetAttrValue("outArgName");
                if (m_cppOutputArgName == null)
                    {
                    if (m_gt == ChilkatTypes.GT_DATE)
                        {
                        m_cppOutputArgName = "outDate";
                        }
                    else if (m_gt == ChilkatTypes.GT_BYTES)
                        {
                        m_cppOutputArgName = "outBytes";
                        }
                    else 
                        {
                        m_cppOutputArgName = "outStr";
                        }
                    }
                }

            m_descrip = m_xml.GetChildContent("descrip");
            m_ifdef = m_xml.GetChildContent("ifdef");
            m_introVersion = m_xml.GetChildContent("iversion");

	    m_cppEnabled = m_xml.HasAttrWithValue("cpp", "1");
	    m_dnEnabled = m_xml.HasAttrWithValue("dn", "1");
	    m_axEnabled = m_xml.HasAttrWithValue("ax", "1");

	    m_hasEvents = m_xml.HasAttrWithValue("events", "1");
	    m_hasStatusReturn = m_xml.HasAttrWithValue("status", "1");
	    m_isBaseEntry = m_xml.HasAttrWithValue("baseEntry", "1");
	    m_noPublish = m_xml.HasAttrWithValue("noPublish", "1");
	    m_deprecated = m_xml.HasAttrWithValue("deprecated", "1");
	    m_noxojo = m_xml.HasAttrWithValue("noxojo", "1");
	    m_windowsOnly = m_xml.HasAttrWithValue("windowsOnly", "1");
	    m_noSwig = m_xml.HasAttrWithValue("noSwig", "1");
	    m_noObjectiveC = m_xml.HasAttrWithValue("noObjC", "1");
	    m_noNodeJs = m_xml.HasAttrWithValue("noNodeJs", "1");
	    m_noSwig = m_xml.HasAttrWithValue("noSwig", "1");
	    m_noC = m_xml.HasAttrWithValue("noC", "1");
	    m_noWinRT = m_xml.HasAttrWithValue("noWinRT", "1");

	    
	    m_lnameCk = m_lnameNoCk = StringUtil.ToLowerFirstChar(m_name);
            if (m_lnameCk.Equals("stat") || m_lnameCk.Equals("accept") || m_lnameCk.Equals("from")) m_lnameCk = "ck_" + m_lnameCk;

            m_refdocLinks = initRefdocLinks();

	    return;
	    }



        // Cached Java Extension type of this entry.
        private string m_javaType = null;
        public string JavaType
            {
            get
                {
                if (m_javaType != null) return m_javaType;

                if (m_gt != ChilkatTypes.GT_OBJECT)
                    {
                    m_javaType = ChilkatTypes.gtToJava(m_gt);
                    return m_javaType;
                    }

                if (m_genericType.StartsWith("Ck"))
                    {
                    m_javaType = m_genericType;
                    }
                else
                    {
                    m_javaType = "Ck" + m_genericType;
                    }
                return m_javaType;
                }
            }

        // Cached PHP Extension type of this entry.
        private string m_phpExtType = null;
        public string PhpExtType
            {
            get
                {
                if (m_phpExtType != null) return m_phpExtType;

                if (m_gt != ChilkatTypes.GT_OBJECT)
                    {
                    m_phpExtType = ChilkatTypes.gtToPhpExt(m_gt);
                    return m_phpExtType;
                    }

                if (m_genericType.StartsWith("Ck"))
                    {
                    m_phpExtType = m_genericType;
                    }
                else
                    {
                    m_phpExtType = "Ck" + m_genericType;
                    }
                return m_phpExtType;
                }
            }

        // cached ActiveX ID.
        private int m_axId = 0;

        public string GetAxId(XClass xclass)
            {
            if (m_axId != 0) return m_axId.ToString();
            if (!m_xml.HasAttribute("axId"))
                {
		string nextAxId = xclass.AxNextId;
		m_xml.AddAttribute("axId", nextAxId);
                xclass.IncrementAxNextId();
                }
            string s = m_xml.GetAttrValue("axId");
            m_axId = Convert.ToInt32(s);
            return s;
            }

        public int NumRefdocLinks
            {
            get
                {
                if (m_refdocLinks == null) return 0;
                return m_refdocLinks.m_links.Count;
                }
            }
    
        public RefdocLink GetRefdocLink(int index)
            {
            if (m_refdocLinks == null) return null;
            return (RefdocLink)m_refdocLinks.m_links[index];
            }

        RefdocLinks m_refdocLinks = null;
        public RefdocLinks GetRefdocLinks()
            {
            if (m_refdocLinks == null)
                {
                m_refdocLinks = initRefdocLinks();
                }
            return m_refdocLinks;
            }

        // Get this entry's reference doc links.
        // Return null for no links.
        private RefdocLinks initRefdocLinks()
            {
            Chilkat.Xml pXml = m_xml;
            Chilkat.Xml xml = new Chilkat.Xml();

            if (m_name.Equals("LastErrorText"))
                {
                if (!xml.LoadXmlFile(AppDataDir.BaseDir + "/appData/refdoc/LastErrorTextLinks.xml")) return null;
                pXml = xml;
                }
            else if (m_name.Equals("UnlockComponent"))
                {
                if (!xml.LoadXmlFile(AppDataDir.BaseDir + "/appData/refdoc/UnlockComponentLinks.xml")) return null;
                pXml = xml;
                }
            else if (m_name.Equals("Utf8"))
                {
                if (!xml.LoadXmlFile(AppDataDir.BaseDir + "/appData/refdoc/Utf8Links.xml")) return null;
                pXml = xml;
                }
            else
                {
                pXml = m_xml.FindChild("links2");
                if (pXml == null)
                    {
                    pXml = m_xml.NewChild("links2", "");
                    }
                }

            if (pXml == null) return null;
            //if (pXml.NumChildren == 0) return null;

            RefdocLinks rdl = new RefdocLinks();
            if (!rdl.UseRefdocLinks(pXml)) return null;

            return rdl;
            }


	// Returns a new XML object that is a copy of the XML for this entry.
	// The CkXml pointer returned is the root of it's own tree.
        protected Chilkat.Xml cloneEntryXml()
            {
            if (m_xml == null) return null;

            Chilkat.Xml x = new Chilkat.Xml();
            x.LoadXml(m_xml.GetXml());
            return x;
            }


	public bool NoC
	    {
	    get
		{
		return m_noC;
		}
            set
                {
                if (value) m_xml.UpdateAttribute("noC", "1");
                else m_xml.RemoveAttribute("noC");
                m_noC = value;
                }
            }
	public bool NoWinRT
	    {
	    get
		{
		return m_noWinRT;
		}
            set
                {
                if (value) m_xml.UpdateAttribute("noWinRT", "1");
                else m_xml.RemoveAttribute("noWinRT");
                m_noWinRT = value;
                }
            }
	public bool NoNodeJs
	    {
	    get
		{
		return m_noNodeJs;
		}
            set
                {
                if (value) m_xml.UpdateAttribute("noNodeJs", "1");
                else m_xml.RemoveAttribute("noNodeJs");
                m_noNodeJs = value;
                }
            }
	public bool NoObjectiveC
	    {
	    get
		{
		return m_noObjectiveC;
		}
            set
                {
                if (value) m_xml.UpdateAttribute("noObjC", "1");
                else m_xml.RemoveAttribute("noObjC");
                m_noObjectiveC = value;
                }
            }

        protected bool m_cppEnabled = false;  // True if "cpp" attribute = "1"
        public bool CppEnabled
	    {
	    get
		{
		return m_cppEnabled;
		}
            set
                {
                if (value) m_xml.UpdateAttribute("cpp", "1");
                else m_xml.RemoveAttribute("cpp");
                m_cppEnabled = value;
                }
            }

        public int NumArgs
            {
            get
                {
                return m_methodArgs.Count;
                }
            }

        public MethodArg GetArg(int index)
            {
            return (MethodArg)m_methodArgs.Args[index];
            }


        protected bool m_isLowerCaseAlt = false;        // True if this is a lowercase alternative method (for a method that returns a string in some languages).
        public bool IsLowercaseAlt
            {
            get
                {
                return m_isLowerCaseAlt;
                }
            set
                {
                m_isLowerCaseAlt = value;
                }
            }

        protected bool m_dnEnabled = false;   // True if "dn" attribute = "1"
        public bool DnEnabled
	    {
	    get
		{
		return m_dnEnabled;
		}
            set
                {
                if (value) m_xml.UpdateAttribute("dn", "1");
                else m_xml.RemoveAttribute("dn");
                m_dnEnabled = value;
                }
            }

        protected bool m_axEnabled = false;   // True if "ax" attribute = "1"
        public bool AxEnabled
	    {
	    get
		{
		return m_axEnabled;
		}
            set
                {
                if (value) m_xml.UpdateAttribute("ax", "1");
                else m_xml.RemoveAttribute("ax");
                m_axEnabled = value;
                }
            }

	public bool HasStatusReturn
	    {
	    get
		{
		return m_hasStatusReturn;
		}
            set
                {
                if (value) m_xml.UpdateAttribute("status", "1");
                else m_xml.RemoveAttribute("status");
                m_hasStatusReturn = value;
                }
            }
	public bool HasEvents
	    {
	    get
		{
		return m_hasEvents;
		}
            set
                {
                if (value) m_xml.UpdateAttribute("events", "1");
                else m_xml.RemoveAttribute("events");
                m_hasEvents = value;
                }
            }

        // True if this is an asynchronous method..
        public bool IsAsync
            {
            get
                {
                if (m_gt == ChilkatTypes.GT_OBJECT)
                    {
                    if (GenericType.Equals("Task")) return true;
                    if (EntryName.EndsWith("Async")) return true;
                    return false;
                    }
                return false;
                }
            }

        public bool IsObject
            {
            get
                {
                return m_gt == ChilkatTypes.GT_OBJECT;
                }
            }
        public bool IsString
            {
            get
                {
                return m_gt == ChilkatTypes.GT_STRING;
                }
            }
        public bool IsBytes
            {
            get
                {
                return m_gt == ChilkatTypes.GT_BYTES;
                }
            }
        public bool IsBool
            {
            get
                {
                return m_gt == ChilkatTypes.GT_BOOL;
                }
            }
        public bool IsInt
            {
            get
                {
                return m_gt == ChilkatTypes.GT_INT;
                }
            }
        public bool IsInt64
            {
            get
                {
                return m_gt == ChilkatTypes.GT_INT64;
                }
            }
        public bool IsChar
            {
            get
                {
                return m_gt == ChilkatTypes.GT_CPP_CHAR;
                }
            }

        public bool IsUnsignedInt
            {
            get
                {
                return m_gt == ChilkatTypes.GT_UNSIGNED_INT;
                }
            }

        public bool IsDate
            {
            get
                {
                return m_gt == ChilkatTypes.GT_DATE;
                }
            }

        protected bool m_isBaseEntry = false;
        public bool IsBaseEntry
	    {
	    get
		{
		return m_isBaseEntry;
		}
	    }

        protected int m_entryType = EntryTypeMethod;
        public bool IsProperty
            {
            get
                {
                return m_entryType == EntryTypeProperty;
                }
            }

        public bool IsMethod
            {
            get
                {
                return m_entryType == EntryTypeMethod;
                }
            }

        public bool IsEvent
            {
            get
                {
                return m_entryType == EntryTypeEvent;
                }
            }


        public bool IsStandardEvent
            {
            get
                {
                if (!m_xml.TagEquals("event")) return false;
                return m_xml.HasAttrWithValue("standard","1");
                }
            }

        public bool Deprecated
	    {
	    get
		{
		return m_deprecated;
		}
	    set
		{
		if (value) m_xml.UpdateAttribute("deprecated", "1");
		else  m_xml.RemoveAttribute("deprecated");
		m_deprecated = value;
		}
	    }

	public bool NoXojo
	    {
	    get
		{
		return m_noxojo;
		}
	    set
		{
		if (value)
		    {
		    m_xml.UpdateAttribute("noxojo", "1");
		    }
		else
		    {
		    m_xml.RemoveAttribute("noxojo");
		    }
		m_noxojo = value;
		}
	    }

	public bool NoPublish
	    {
	    get
		{
		return m_noPublish;
		}
	    set
		{
		if (value)
		    {
		    m_xml.UpdateAttribute("noPublish", "1");
		    }
		else
		    {
		    m_xml.RemoveAttribute("noPublish");
		    }
		m_noPublish = value;
		}
	    }

        public bool IsNotVoid
            {
            get
                {
                if (m_genericType == null) throw new Exception();
                if (m_genericType.Equals("void")) return false;
                if (m_genericType.Equals("event")) return false;
                return true;
                }
            }

	public bool WindowsOnly
	    {
	    get
		{
		return m_windowsOnly;
		}
	    set
		{
		if (value)
		    {
		    m_xml.UpdateAttribute("windowsOnly", "1");
		    }
		else
		    {
		    m_xml.RemoveAttribute("windowsOnly");
		    }
		m_windowsOnly = value;
		}
	    }
	public bool NoSwig
	    {
	    get
		{
		return m_noSwig;
		}
	    set
		{
		if (value) m_xml.UpdateAttribute("noSwig", "1");
		else m_xml.RemoveAttribute("noSwig");
		m_noSwig = value;
		}
	    }


        protected bool m_readOnly = false;	// Initialized in loadPropXml
        public bool ReadOnly
            {
            get
                {
                return m_readOnly;
                }
            set 
                {
                // Everything is readable.
                m_xml.UpdateAttribute("read", "1");

                m_readOnly = value;
                if (!value)
                    {
                    // It is writeable if not read-only.
                    m_xml.UpdateAttribute("write", "1");
                    }
                else
                    {
                    m_xml.RemoveAttribute("write");
                    }
                }
            }

        // This is for when this method is actually an event.
        // It is the .NET event args class used for this event callback, such as "ProgressInfoEventArgs"
        public string DotNetEventArgsClass
            {
            get
                {
                if (m_xml == null) return null;
                if (!m_xml.TagEquals("event")) return null;
                string eventArgsClassName = m_xml.GetChildContent("dotNetArgsClass");
                if (eventArgsClassName == null) return "EventArgs";
                return eventArgsClassName;
                }
            set
                {
                if ((value == null) || (value.Length == 0))
                    {
                    m_xml.RemoveChild("dotNetArgsClass");
                    }
                else
                    {
                    m_xml.UpdateChildContent("dotNetArgsClass", value);
                    }
                }
            }

        public string EntryName
            {
            get
                {
                return m_name;
                }
            }

        //public string EntryNameExcel
        //    {
        //    get
        //        {
        //        return XLangExcel.KeywordSafeName(m_name);
        //        }
        //    }


        //public string EntryName_LangSafe(XLang lang)
        //    {
        //    return lang.LangSafeEntryName(m_name);
        //    }

        /// Lowercase methods "stat", "accept", and "from" are returned as "ck_stat", "ck_accept", and "ck_from".
        protected string m_lnameCk = null;		    // Lowercase name if m_gt == ChilkatTypes.GT_STRING
        public string EntryNameLowercaseCk
            {
            get
                {
                return m_lnameCk;
                }
            }
        protected string m_lnameNoCk = null;		    
        /// <summary>
        ///  Lowercase name if m_gt == ChilkatTypes.GT_STRING (without modifying the name to ck_from, ck_stat, etc.)
        /// </summary>
        public string EntryNameLowercaseNoCk
            {
            get
                {
                return m_lnameNoCk;
                }
            }


        // For methods, this is the return type, such as "string", "bytes", "bool", "int", "Cert", etc.
	public string GenericType
	    {
	    get
		{
		return m_genericType;
		}
            set
                {
                m_genericType = value;
                m_xml.UpdateChildContent("gType", value);
                m_gt = ChilkatTypes.genericToGt(m_genericType);
                }
	    }


        private bool m_hasCppOutputArg = false;
        public bool HasCppOutputArg
            {
            get
                {
                return m_hasCppOutputArg;
                }
            }

        string m_cppOutputArgName = "";
        public string CppOutputArgName
            {
            get
                {
                if (m_cppOutputArgName == null) return "";
                return m_cppOutputArgName;
                }
            }


        // Returns either "CkString &", "CkByteData &", "SYSTEMTIME &", or "FILETIME &"
        public string CppOutputArgCppType
            {
            get
                {
                if (m_gt == ChilkatTypes.GT_STRING) return "CkString &";
                if (m_gt == ChilkatTypes.GT_BYTES) return "CkByteData &";
                if (m_gt == ChilkatTypes.GT_DATE && m_outputArgSystemTime) return "SYSTEMTIME &";
                if (m_gt == ChilkatTypes.GT_DATE && m_outputArgFileTime) return "FILETIME &";
                if (m_gt == ChilkatTypes.GT_DATE) return "SYSTEMTIME &";        // Assume SYSTEMTIME if not explicitly defined.
                throw new Exception();
                }
            }


        bool m_outputArgSystemTime = false;
        public bool CppOutputArgSystemTime
            {
            get
                {
                return m_outputArgSystemTime;
                }
            }

        bool m_outputArgFileTime = false;
        public bool CppOutputArgFileTime
            {
            get
                {
                return m_outputArgFileTime;
                }
            }

        // Returns the actual C++ return value taking into account the case when
        // the return value is the last output arg (in which case the return value is a bool)
        public int CppMethodReturnGt
            {
            get
                {
                if (HasCppOutputArg)
                    {
                    return ChilkatTypes.GT_BOOL;
                    }
                return m_gt;
                }
            }

        public string ClsType
            {
            get
                {
                if (m_gt != ChilkatTypes.GT_OBJECT) throw new Exception();
                if (m_genericType.StartsWith("Ck"))
                    {
                    return m_genericType.Replace("Ck", "Cls");
                    }
                else
                    {
                    return "Cls" + m_genericType;
                    }
                }
            }

        public string IfDef
	    {
	    get
		{
		if (m_ifdef == null) return "";
		return m_ifdef;
		}
            set
                {
                m_ifdef = value;
                if ((value == null) || (value.Length == 0)) m_xml.RemoveChild("ifdef");
                else m_xml.UpdateChildContent("ifdef", value);
                }
            }

	public string Descrip
	    {
	    get
		{
		if (m_descrip == null) return "";
		return m_descrip;
		}
            set
                {
                m_descrip = value;
                if ((value == null) || (value.Length == 0)) m_xml.RemoveChild("descrip");
                else m_xml.UpdateChildContent("descrip", value);
                }
            }
	public string IntroVersion
	    {
	    get
		{
		if (m_introVersion == null) return "";
		return m_introVersion;
		}
            set
                {
                m_introVersion = value;
                if ((value == null) || (value.Length == 0)) m_xml.RemoveChild("iversion");
                else m_xml.UpdateChildContent("iversion", value);
                }
            }


        public string CppType
            {
            get
                {
                return ChilkatTypes.gtToCpp(m_gt, m_genericType);
                }
            }

        public string CppTypeW
            {
            get
                {
                return ChilkatTypes.gtToUnicodeCpp(m_gt, m_genericType);
                }
            }


        public void InsertArg(int insertIndex, string argName, string objcName, string genericType)
            {
            m_methodArgs.InsertArg(insertIndex, argName, objcName, genericType);
            return;
            }

        public void UpdateArg(int index, string argName, string objcName, string genericType)
            {
            m_methodArgs.UpdateArg(index, argName, objcName, genericType);
            return;
            }


        public void RemoveArg(int idx)
            {
            m_methodArgs.RemoveArg(idx);
            return;
            }



	// Allows for the suppresion of event-related properties and methods
	// in the reference documentation for some programming languages.
        public bool IsEventRelated()
	    {
            if (m_name.Equals("HeartbeatMs")) return true;
            if (m_name.Equals("PercentDoneScale")) return true;
            return false;
	    }


        public bool HasArgWithGt(int gt)
            {
            int i;
            int n = NumArgs;
            for (i = 0; i < n; i++)
                {
                MethodArg arg = GetArg(i);
                if (arg.Gt == gt) return true;
                }
            return false;
            }

        // return true if this method has an arg that is a GT_OBJECT with the given class name.
        public bool HasArgWithClass(string genericClassName)
            {
            int i;
            int n = NumArgs;
            for (i = 0; i < n; i++)
                {
                MethodArg arg = GetArg(i);
                if (arg.IsObject)
                    {
                    if (arg.DataType.Equals(genericClassName)) return true;
                    }
                }
            return false;
            }



        // Called for copying <links2> from commonLinks.xml to a method or property.
	public void CopyLinks(Chilkat.Xml xLinks)
	    {
	    if (m_xml == null) return;

	    m_xml.RemoveChild("links2");

	    Chilkat.Xml xCopy = new Chilkat.Xml();
	    xCopy.LoadXml(xLinks.GetXml());

	    m_xml.AddChildTree(xCopy);
	    return;
	    }




	}
    }
