using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Collections;

namespace ChilkatApi
    {
    public class AppData
        {
        
        public const bool GitHubCodeBase = true;

        public const string BaseDir = "s3";

        static public string GetAppData(string relativePath)
            {
            string url = "http://chilkatdownload.com/" + relativePath;
            url = url.ToLowerInvariant();
            string txt = (string) m_cache[url];
            if (txt != null) return txt;

            var wc = new System.Net.WebClient();
            txt = wc.DownloadString(url);
            m_cache[url] = txt;
            return txt;
            }


        static private Hashtable m_cache = new Hashtable();
        }
    }
