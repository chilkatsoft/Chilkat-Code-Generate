using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ChilkatApi
    {
    public class StringUtil
        {
        public static bool EqualsFileContents(Chilkat.CkString s, string path)
            {
            if (!System.IO.File.Exists(path)) return false;

            string fileContents = System.IO.File.ReadAllText(path, Encoding.UTF8);
            return s.equals(fileContents);
            }
        public static bool EqualsFileContents(string s, string path)
            {
            if (!System.IO.File.Exists(path)) return false;

            string fileContents = System.IO.File.ReadAllText(path, Encoding.UTF8);
            return s.Equals(fileContents);
            }

        public static string Capitalize(string s)
            {
            return s.Length > 0 ?
            (Char.ToUpper(s[0]) + (s.Length > 1 ? s.Substring(1, s.Length - 1) : ""))
            : s;
            }
        public static string ToLowerFirstChar(string s)
            {
            return s.Length > 0 ?
            (Char.ToLower(s[0]) + (s.Length > 1 ? s.Substring(1, s.Length - 1) : ""))
            : s;
            }
        public static string ToUpperFirstChar(string s)
            {
            return s.Length > 0 ?
            (Char.ToUpper(s[0]) + (s.Length > 1 ? s.Substring(1, s.Length - 1) : ""))
            : s;
            }
        }
    }
