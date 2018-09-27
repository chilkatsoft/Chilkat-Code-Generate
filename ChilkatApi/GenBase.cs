using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Collections;

namespace ChilkatApi
    {
    public class GenBase
        {
        //public const string ClassListFile = AppData.BaseDir + "/appData/apiManager/classList.txt";

        public const string PATH_GENERATE_BASE_DIR = AppData.BaseDir + "/components";

        //public const string m_baseEntriesXmlPath = AppData.BaseDir + "/appData/apiManager/baseEntries.xml";
        //public const string m_baseUtf8XmlPath = AppData.BaseDir + "/appData/apiManager/basePropUtf8.xml";

        public const string m_xmlApiDefPath = AppData.BaseDir + "/appData/apiDef2";

        static public string m_classListText = null;

        static public string m_generateForVersion = "9.5.0";

        static private string m_genForMicroVersion = null;


        static public string GenerateForMicroVersion()
            {
            if (m_genForMicroVersion == null)
                {
                m_genForMicroVersion = AppData.GetAppData("appData/apiManager/generateForMicroVersion.txt").Trim();
                    //System.IO.File.ReadAllText(@"C:\ck2000\appData\apiManager\generateForMicroVersion.txt").Trim();
                }
            return m_genForMicroVersion;
            }

        static public string CurrentReleasedVersion
            {
            get
                {
                return "9x5x0x75".Replace("x", ".");
                }
            }



        static public ArrayList GetGenericClassNameList()
            {
            Chilkat.StringTable st = new Chilkat.StringTable();
            if (m_classListText == null)
                {
                m_classListText = AppData.GetAppData("appData/apiManager/classList.txt");
                if (m_classListText == null) return null;
                }
            Chilkat.StringBuilder sb = new Chilkat.StringBuilder();
            sb.Append(m_classListText);

            if (!st.AppendFromSb(sb))
                {
                return null;
                }

            ArrayList alist = new ArrayList();

            int n = st.Count;
            int i;
            for (i = 0; i < n; i++)
                {
                string cname = st.StringAt(i);
                if (string.IsNullOrWhiteSpace(cname)) continue;
                alist.Add(cname);
                }

            return alist;
            }


        static public string getVersionWithUnderscore() { return m_generateForVersion.Replace('.', '_'); }

        static public ChilkatTypes m_chilkatTypes = new ChilkatTypes();


        
        public GenBase()
            {
            }

        public bool ensureDirExists(string path)
            {
            Chilkat.FileAccess fac = new Chilkat.FileAccess();
            return fac.DirAutoCreate(path);
            }

        // Remove the portion of the string from "start...end", including the start and end.
        public string removeDelimited(string s, string start, string end)
            {
            if (s == null) return null;

            int startIdx = s.IndexOf(start);
            if (startIdx < 0) return s;

            int endIdx = s.IndexOf(end, startIdx);
            if (endIdx < 0) return s;

            if (startIdx > 0)
                {
                return s.Substring(0, startIdx) + s.Substring(endIdx + end.Length);
                }
            else
                {
                return s.Substring(endIdx + end.Length);
                }
            }


        static public string toLowerFirstLetter(string s)
            {
            return s.Substring(0, 1).ToLower() + s.Substring(1);
            }




        static public void writeFileIfModified(string path, string fileContents)
            {
            Chilkat.FileAccess fac = new Chilkat.FileAccess();
            fac.DirAutoCreate(path);

            // The file does not exist yet, so write it.
            if (!System.IO.File.Exists(path))
                {
                System.IO.File.WriteAllText(path, fileContents);
                return;
                }

            string curFileContents = System.IO.File.ReadAllText(path);
            if (curFileContents.Equals(fileContents)) return;

            // The file has been modified, so write it..
            System.IO.File.WriteAllText(path, fileContents);
            return;
            }

        static public void writeLinuxScriptIfModified(string path, string fileContents)
            {
            Chilkat.FileAccess fac = new Chilkat.FileAccess();
            fac.DirAutoCreate(path);

            // The file does not exist yet, so write it.
            if (!System.IO.File.Exists(path))
                {
                System.IO.File.WriteAllText(path, fileContents);
                return;
                }

            // Make sure to use bare-LF line endings.
            fileContents = fileContents.Replace("\r", "");

            string curFileContents = System.IO.File.ReadAllText(path);
            if (curFileContents.Equals(fileContents)) return;

            // The file has been modified, so write it..
            System.IO.File.WriteAllText(path, fileContents);
            return;
            }


        // commentMarker is something like "//", ";", etc.
        //public string buildSourceDocEntry(string commentMarker, XEntry xEntry, Chilkat.Log log)
        //    {
        //    // Add the descrip as a comment.
        //    // The descrip is HTML, so it needs to be converted to plain-text and formatted.

        //    // Add the descrip as a comment.
        //    // The descrip is HTML, so it needs to be converted to plain-text and formatted.
        //    string startComment = "\t" + commentMarker + " ";

        //    string descrip = startComment + m_h2t.ToText(xEntry.Descrip);
        //    descrip = descrip.Replace("\r\n", "\r\n" + startComment);

        //    if (descrip.EndsWith(startComment)) descrip = descrip.Substring(0, descrip.Length - startComment.Length);
        //    if (!descrip.EndsWith("\n")) descrip = descrip + "\r\n";

        //    // Replace ARG1, ARG2, ...
        //    int i;
        //    int numArgs = xEntry.NumArgs;
        //    for (i = 0; i < numArgs; i++)
        //        {
        //        MethodArg arg = xEntry.GetArg(i);
        //        string a = "ARG" + (i + 1).ToString();
        //        descrip = descrip.Replace(a, arg.Name);
        //        }

        //    descrip = descrip.Replace("_TRUE_", "true");
        //    descrip = descrip.Replace("_FALSE_", "false");

        //    return descrip;
        //    }

        }
    }
