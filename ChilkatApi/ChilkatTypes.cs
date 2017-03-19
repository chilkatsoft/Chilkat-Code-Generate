using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Collections;

namespace ChilkatApi
    {
    public class ChilkatTypes
        {
	public const int GT_ERROR = -1;

        // Generic types
        public const int GT_VOID = 0;
        public const int GT_STRING = 1;
        public const int GT_INT = 2;
        public const int GT_UNSIGNED_INT = 109;	    // "unsigned int", "unsigned long" (32-bit unsigned int)
        public const int GT_INT64 = 3;
        public const int GT_BOOL = 4;
        public const int GT_DATE = 5;
        public const int GT_BYTES = 6;
	public const int GT_OBJECT = 7;

	public const int GT_CPP_P_BYTEDATA = 100;       // name of pByteData, or "cppBytes"
	public const int GT_CPP_SZ_BYTEDATA = 101;

        // A multibyte string returns a "const char *" in a particular character encoding.
        // It does not have a uppercase/lowercase alternative.  It returns a null-terminated sequence of bytes.
        public const int GT_CPP_MULTIBYTE_STRING = 122;	// "mbString"
        public const int GT_CPP_WIDE_STRING = 102;	// const wchar_t *  "wideString"
        public const int GT_CPP_WIDE_CHAR = 103;	// wchar_t  "wchar_t"

	public const int GT_CPP_CHAR = 104;	// a single char
	public const int GT_CPP_DOUBLE = 105;	// 

	public const int GT_CPP_BYTE = 106;	// a single unsigned char ("cppByte")
	public const int GT_CPP_SHORT = 107;	// "short"
	public const int GT_CPP_UNSIGNED_SHORT = 108;	// "unsigned short"

        public const int GT_CPP_CUSTOM = 222;	// "cppCustom", C/C++ type is in "cppType" attribute.

        public const string TypeMapFilePath = AppDataDir.BaseDir + "/appData/apiManager/typeMap_cppAxDn.txt";


        private Hashtable m_cppTypes = new Hashtable();
        private Hashtable m_axTypes = new Hashtable();

        public ChilkatTypes()
            {
            string typeMapPath = TypeMapFilePath;

            Chilkat.StringArray sa = new Chilkat.StringArray();
            if (!sa.LoadFromFile(typeMapPath)) return;

            int i = 0;
            int numTypes = sa.Count / 3;
            while (numTypes > 0)
                {
                string genericType = sa.GetString(i);
                i++;
                string cppType = sa.GetString(i);
                i++;
                string axType = sa.GetString(i);
                i++;

                m_cppTypes.Add(genericType, cppType);
                m_axTypes.Add(genericType, axType);

                numTypes--;
                }

            return;
            }

        static public string genericToAxPrimitive(int gt, string genericType = "")
            {
            if (gt == GT_STRING)
                {
                return "BSTR";
                }
            else if (gt == GT_INT || gt == GT_BOOL || gt == GT_UNSIGNED_INT || gt == GT_CPP_SZ_BYTEDATA)
                {
                return "LONG";
                }
            else if (gt == GT_CPP_CHAR)
                {
                return "CHAR";
                }
            else if (gt == GT_INT64)
                {
                return "LONG";
                }
            else if (gt == GT_BYTES)
                {
                return "VARIANT";
                }
            else if (gt == GT_DATE)
                {
                return "DATE";
                }
	    else if (gt == GT_VOID)
		{
		return "void";
		}
            //else if (gt == GT_EVENT)
            //    {
            //    return "void";
            //    }
	    else if (gt == GT_CPP_DOUBLE)
                {
                // Should really be DATE?
                return "double";
                }
            else if (gt == GT_OBJECT)
                {
                // It's an object, such as "Cert".
                return null;
                }
            else
                {
                throw new Exception();
                }
            }

	static public int genericToGt(string genericType)
	    {
            if (genericType.Length == 0) throw new Exception();

	    if (genericType.Equals("string"))
		{
		return ChilkatTypes.GT_STRING;
		}
	    else if (genericType.Equals("int") || genericType.Equals("long"))
		{
		return ChilkatTypes.GT_INT;
		}
	    else if (genericType.Equals("bool"))
		{
		return ChilkatTypes.GT_BOOL;
		}
	    else if (genericType.Equals("date"))
		{
		return ChilkatTypes.GT_DATE;
		}
	    else if (genericType.Equals("void"))
		{
		return ChilkatTypes.GT_VOID;
		}
	    else if (genericType.Equals("event"))
		{
		return ChilkatTypes.GT_VOID;
		}
	    else if (genericType.Equals("int64"))
		{
		return ChilkatTypes.GT_INT64;
		}
	    else if (genericType.StartsWith("Ck"))
		{
		return ChilkatTypes.GT_OBJECT;
		}
	    else if (genericType.Equals("bytes"))
		{
		return ChilkatTypes.GT_BYTES;
		}
	    else if (genericType.Equals("int64"))
		{
		return ChilkatTypes.GT_INT64;
		}
	    else if (genericType.Equals("char"))
		{
		return ChilkatTypes.GT_CPP_CHAR;
		}
	    else if (genericType.Equals("wchar_t"))
		{
		return ChilkatTypes.GT_CPP_WIDE_CHAR;
		}
            else if (genericType.Equals("wideString"))
                {
                return ChilkatTypes.GT_CPP_WIDE_STRING;
                }
            else if (genericType.Equals("mbString"))
                {
                return ChilkatTypes.GT_CPP_MULTIBYTE_STRING;
                }
            else if (genericType.Equals("double"))
		{
		return ChilkatTypes.GT_CPP_DOUBLE;
		}
	    else if (genericType.Equals("cppBytes"))
		{
		return ChilkatTypes.GT_CPP_P_BYTEDATA;
		}
            else if (genericType.Equals("cppByte") || genericType.Equals("byte") || genericType.Equals("unsigned char"))
		{
		return ChilkatTypes.GT_CPP_BYTE;
		}
	    else if (genericType.Equals("short"))
		{
		return ChilkatTypes.GT_CPP_SHORT;
		}
            else if (genericType.Equals("unsigned short"))
                {
                return ChilkatTypes.GT_CPP_UNSIGNED_SHORT;
                }
            else if (genericType.Equals("const char *"))
                {
                return ChilkatTypes.GT_STRING;
                }
            else if (genericType.Equals("cppCustom"))
                {
                return ChilkatTypes.GT_CPP_CUSTOM;
                }
            else if (genericType.Equals("szCppBytes"))
                {
                return ChilkatTypes.GT_CPP_SZ_BYTEDATA;
                }
            else if (genericType.Equals("unsigned int") || genericType.Equals("unsigned long"))
		{
		return ChilkatTypes.GT_UNSIGNED_INT;
		}
	    else
		{
		return ChilkatTypes.GT_OBJECT;
		}

	    }


        //static public string gtToGeneric(int gt)
        //    {
        //    if (gt == ChilkatTypes.GT_STRING) return "string";
        //    if (gt == ChilkatTypes.GT_INT) return "int";
        //    if (gt == ChilkatTypes.GT_BOOL) return "bool";
        //    if (gt == ChilkatTypes.GT_DATE) return "date";
        //    if (gt == ChilkatTypes.GT_VOID) return "void";
        //    if (gt == ChilkatTypes.GT_INT64) return "string";
        //    if (gt == ChilkatTypes.GT_OBJECT) return "string";
        //    if (gt == ChilkatTypes.GT_STRING) return "string";
        //    if (gt == ChilkatTypes.GT_STRING) return "string";
        //    if (gt == ChilkatTypes.GT_STRING) return "string";
        //    if (gt == ChilkatTypes.GT_STRING) return "string";
        //    if (gt == ChilkatTypes.GT_STRING) return "string";

        //    else if (genericType.Equals("event"))
        //        {
        //        return ChilkatTypes.GT_VOID;
        //        }
        //    else if (genericType.Equals("int64"))
        //        {
        //        return ChilkatTypes.GT_INT64;
        //        }
        //    else if (genericType.StartsWith("Ck"))
        //        {
        //        return ChilkatTypes.GT_OBJECT;
        //        }
        //    else if (genericType.Equals("bytes"))
        //        {
        //        return ChilkatTypes.GT_BYTES;
        //        }
        //    else if (genericType.Equals("int64"))
        //        {
        //        return ChilkatTypes.GT_INT64;
        //        }
        //    else if (genericType.Equals("char"))
        //        {
        //        return ChilkatTypes.GT_CPP_CHAR;
        //        }
        //    else if (genericType.Equals("wchar_t"))
        //        {
        //        return ChilkatTypes.GT_CPP_WIDE_CHAR;
        //        }
        //    else if (genericType.Equals("wideString"))
        //        {
        //        return ChilkatTypes.GT_CPP_WIDE_STRING;
        //        }
        //    else if (genericType.Equals("mbString"))
        //        {
        //        return ChilkatTypes.GT_CPP_MULTIBYTE_STRING;
        //        }
        //    else if (genericType.Equals("double"))
        //        {
        //        return ChilkatTypes.GT_CPP_DOUBLE;
        //        }
        //    else if (genericType.Equals("cppBytes"))
        //        {
        //        return ChilkatTypes.GT_CPP_P_BYTEDATA;
        //        }
        //    else if (genericType.Equals("cppByte") || genericType.Equals("byte") || genericType.Equals("unsigned char"))
        //        {
        //        return ChilkatTypes.GT_CPP_BYTE;
        //        }
        //    else if (genericType.Equals("short"))
        //        {
        //        return ChilkatTypes.GT_CPP_SHORT;
        //        }
        //    else if (genericType.Equals("unsigned short"))
        //        {
        //        return ChilkatTypes.GT_CPP_UNSIGNED_SHORT;
        //        }
        //    else if (genericType.Equals("const char *"))
        //        {
        //        return ChilkatTypes.GT_STRING;
        //        }
        //    else if (genericType.Equals("cppCustom"))
        //        {
        //        return ChilkatTypes.GT_CPP_CUSTOM;
        //        }
        //    else if (genericType.Equals("szCppBytes"))
        //        {
        //        return ChilkatTypes.GT_CPP_SZ_BYTEDATA;
        //        }
        //    else if (genericType.Equals("unsigned int") || genericType.Equals("unsigned long"))
        //        {
        //        return ChilkatTypes.GT_UNSIGNED_INT;
        //        }
        //    else
        //        {
        //        return ChilkatTypes.GT_OBJECT;
        //        }

        //    }

        public string gtToAx(int gt, string genericType = "")
            {
            string axType = genericToAxPrimitive(gt,genericType);
            if (axType != null) return axType;

            if (!m_axTypes.ContainsKey(genericType)) throw new Exception();

	    axType = (string)m_axTypes[genericType];
            if (axType == null) throw new Exception();
	    return axType;
            }

        public string gtToAxI(int gt, string genericType = "")
            {
            string axType = genericToAxPrimitive(gt,genericType);
            if (axType != null) return axType;

            if (!m_axTypes.ContainsKey(genericType)) throw new Exception();

            axType = (string)m_axTypes[genericType];
            if (axType == null) throw new Exception();

            return "I" + axType + "*";
            }

        public string gtToComClass(int gt, string genericType = "")
            {
            string axType = genericToAxPrimitive(gt,genericType);
            if (axType != null) return axType;

            if (genericType.Length == 0) throw new Exception();

            StringBuilder sb = new StringBuilder();
            sb.Append("Chilkat_");
            sb.Append(GenBase.m_generateForVersion);
            sb.Replace('.', '_');
            sb.Append('.');
            sb.Append(genericType);

            return sb.ToString();
            }

        //public string axToVb(string genericType)
        //    {
        //    //if (genericType == null) return "ERROR@axToVb";
        //    if (genericType.Equals("string"))
        //        {
        //        return "String";
        //        }
        //    else if (genericType.Equals("bytes"))
        //        {
        //        return "Variant";
        //        }
        //    else if (genericType.Equals("bool"))
        //        {
        //        return "Long";
        //        }
        //    else if (genericType.Equals("date"))
        //        {
        //        return "Date";
        //        }
        //    else if (genericType.Equals("int") || genericType.Equals("ULONGLONG"))
        //        {
        //        return "Long";
        //        }
        //    else if (genericType.Equals("unsigned long"))
        //        {
        //        return "Long";
        //        }
        //    else if (genericType.Equals("int64"))
        //        {
        //        return "int64";
        //        }
        //    else if (genericType.Equals("char"))
        //        {
        //        return "Char";
        //        }
        //    else if (genericType.Equals("double"))
        //        {
        //        return "Double";
        //        }

        //    if (!m_axTypes.ContainsKey(genericType)) return "Chilkat" + genericType;

        //    string axType = (string)m_axTypes[genericType];
        //    if (axType == null) throw new Exception();
        //    return axType;
        //    }


        public string gtToVb(int gt, string genericType = "")
            {
            if (gt == GT_STRING)
                {
                return "String";
                }
            else if (gt == GT_BYTES)
                {
                return "Variant";
                }
            else if (gt == GT_CPP_P_BYTEDATA)
                {
                return "Variant";
                }
            else if (gt == GT_BOOL)
                {
                return "Long";
                }
            else if (gt == GT_DATE)
                {
                return "Date";
                }
            else if (gt == GT_INT)
                {
                return "Long";
                }
            else if (gt == GT_UNSIGNED_INT)
                {
                return "Long";
                }
            else if (gt == GT_CPP_SZ_BYTEDATA)
                {
                return "Long";
                }
            else if (gt == GT_INT64)
                {
                return "Long";
                }
            else if (gt == GT_CPP_CHAR)
                {
                return "Char";
                }
            else if (gt == GT_CPP_DOUBLE)
                {
                return "Double";
                }
            else if (gt != GT_OBJECT)
                {
                throw new Exception();
                }

            if (!m_axTypes.ContainsKey(genericType)) return "Chilkat" + genericType;

            return m_axTypes[genericType].ToString();
            }

        static public string gtToExcel(int gt, string genericType = "")
            {
            if (gt == GT_STRING)
                {
                return "String";
                }
            //else if (gt == GT_BYTES)
            //    {
            //    return "Variant";
            //    }
            //else if (gt == GT_CPP_P_BYTEDATA)
            //    {
            //    return "Variant";
            //    }
            else if (gt == GT_BOOL)
                {
                return "Long";
                }
            else if (gt == GT_DATE)
                {
                return "Date";
                }
            else if (gt == GT_INT)
                {
                return "Long";
                }
            else if (gt == GT_UNSIGNED_INT)
                {
                return "Long";
                }
            //else if (gt == GT_CPP_SZ_BYTEDATA)
            //    {
            //    return "Long";
            //    }
            else if (gt == GT_INT64)
                {
                return "Long";
                }
            else if (gt == GT_CPP_CHAR)
                {
                return "Char";
                }
            else if (gt == GT_CPP_DOUBLE)
                {
                return "Double";
                }
            else if (gt != GT_OBJECT)
                {
                throw new Exception();
                }

            if (genericType.Length == 0) throw new Exception();

            if (genericType.Equals("Global")) return "CkGlobal";
            return genericType;
            }



	static public string gtToLianja(int gt, string genericType="")
	    {
	    if (gt == GT_STRING)
		{
		return "Character";
		}
	    else if (gt == GT_BYTES)
		{
		throw new Exception();
		}
	    else if (gt == GT_BOOL)
		{
		return "Boolean";
		}
            else if (gt == GT_DATE)
		{
		return "Date";
		}
            else if (gt == GT_INT)
		{
		return "Numeric";
		}
            else if (gt == GT_UNSIGNED_INT)
                {
                return "Numeric";
                }
            else if (gt == GT_CPP_SZ_BYTEDATA)
                {
                return "Numeric";
                }
            else if (gt == GT_INT64)
		{
		return "Numeric";
		}
            else if (gt == GT_CPP_CHAR)
		{
		throw new Exception();
		}
            else if (gt == GT_CPP_DOUBLE)
		{
		return "Numeric";
		}
            else if (gt == GT_OBJECT)
                {
                if (genericType.Length == 0) new Exception();
                if (genericType.StartsWith("Ck"))
                    {
                    return genericType;
                    }
                else
                    {
                    return "Ck" + genericType;
                    }
                }
            throw new Exception();

	    }


        public string gtToDelphiActiveX(int gt, string genericType = "")
            {
            // Primitive Generic Types:
            //bool
            //bytes
            //char
            //date
            //double
            //int
            //int64
            //string
            //unsigned long
            //void
            if (gt == GT_STRING || gt == GT_CPP_CHAR)
                {
                return "WideString";
                }
            else if (gt == GT_INT || gt == GT_UNSIGNED_INT || gt == GT_CPP_SZ_BYTEDATA)
                {
                return "Integer";
                }
            else if (gt == GT_INT64)
                {
                return "Integer";
                //return "Integer64";
                }
            else if (gt == GT_BOOL)
                {
                return "Integer";
                }
            else if (gt == GT_BYTES)
                {
                return "OleVariant";
                }
            else if (gt == GT_CPP_P_BYTEDATA)
                {
                return "OleVariant";
                }
            else if (gt == GT_DATE)
                {
                return "TDateTime";
                }
            else if (gt == GT_CPP_DOUBLE)
                {
                return "TDateTime";
                }
            else if (gt == GT_VOID)
                {
                return "";
                }
            else if (gt == GT_OBJECT)
                {
                return "T" + gtToVb(gt, genericType);
                }
            else
                {
                throw new Exception();
                }
            }

        //public string gtToDelphiActiveX(int gt, string genericType = "")
        //    {
        //    // Primitive Generic Types:
        //    //bool
        //    //bytes
        //    //char
        //    //date
        //    //double
        //    //int
        //    //int64
        //    //string
        //    //unsigned long
        //    //void
        //    if (gt == ChilkatTypes.GT_STRING || gt == ChilkatTypes.GT_CPP_CHAR)
        //        {
        //        return "WideString";
        //        }
        //    else if (gt == ChilkatTypes.GT_INT || gt == ChilkatTypes.GT_UNSIGNED_INT)
        //        {
        //        return "Integer";
        //        }
        //    else if (gt == ChilkatTypes.GT_INT64)
        //        {
        //        return "Integer64";
        //        }
        //    else if (gt == ChilkatTypes.GT_BOOL)
        //        {
        //        return "Integer";
        //        }
        //    else if (gt == ChilkatTypes.GT_BYTES)
        //        {
        //        return "OleVariant";
        //        }
        //    else if (gt == ChilkatTypes.GT_DATE)
        //        {
        //        return "TDateTime";
        //        }
        //    else if (gt == ChilkatTypes.GT_CPP_DOUBLE)
        //        {
        //        return "TDateTime";
        //        }
        //    else if (gt == ChilkatTypes.GT_VOID)
        //        {
        //        return "";
        //        }
        //    else if (gt == ChilkatTypes.GT_OBJECT)
        //        {
        //        return "T" + gtToVb(gt, genericType);
        //        }
        //    else
        //        {
        //        throw new Exception();
        //        }
        //    }

        //public string gtToUnicodeCpp(int gt, string genericType)
        //    {
        //    return gtToCpp(gt,genericType);
        //    return cppType + "W";
        //    }


        public static string gtToPhpActiveX(int gt, string genericType="")
            {
            if (gt == GT_STRING)
                {
                return ("string");
                }
            else if (gt == GT_INT)
                {
                return ("int");
                }
            else if (gt == GT_UNSIGNED_INT)
                {
                return ("int");
                }
            else if (gt == GT_INT64)
                {
                return ("int64");
                }
            else if (gt == GT_BOOL)
                {
                return ("bool");
                }
            else if (gt == GT_BYTES)
                {
                return ("VARIANT");
                }
            else if (gt == GT_DATE)
                {
                return ("Date");
                }
            else if (gt == GT_CPP_DOUBLE)
                {
                return ("double");
                }
            else if (gt == GT_OBJECT)
                {
                return "Chilkat_" + GenBase.m_generateForVersion.Replace(".", "_") + "." + genericType;
                }
            throw new Exception();

            }


        static public string gtToObjC(int gt, string genericType = "")
            {
            if (gt == GT_STRING)
                {
                return "NSString";
                }
            else if (gt == GT_INT)
                {
                // Cannot be NSNumber.  Examples will be written with local integer vars as
                // primitive types so that C loops (while, for, etc.) can be written.
                // Chilkat methods and properties are NSNumbers, and calls into them and returns
                // from them are converted.
                return "int";
                }
            else if (gt == GT_INT64)
                {
                // Cannot be NSNumber.  Examples will be written with local integer vars as
                // primitive types so that C loops (while, for, etc.) can be written.
                // Chilkat methods and properties are NSNumbers, and calls into them and returns
                // from them are converted.
                return "long long";
                }
            else if (gt == GT_BOOL)
                {
                return "BOOL";
                }
            else if (gt == GT_UNSIGNED_INT)
                {
                return "unsigned long";
                }
            else if (gt == GT_CPP_SZ_BYTEDATA)
                {
                return "unsigned long";
                }
            else if (gt == GT_VOID)
                {
                return "void";
                }
            else if (gt == GT_BYTES)
                {
                return "NSData";
                }
            else if (gt == GT_DATE)
                {
                return "NSDate";
                }
            else if (gt == GT_OBJECT)
                {
                if (genericType.StartsWith("Ck"))
                    {
                    return genericType.Replace("Ck", "Cko");
                    }
                else if (genericType.Length > 0)
                    {
                    return "Cko" + genericType;
                    }
                else
                    {
                    throw new Exception();
                    }
                }
            else
                {
                throw new Exception();
                }

            }

        static public string gtToSwift(int gt, string genericType="")
            {
            if (gt == GT_STRING)
                {
                return "String";
                }
            else if (gt == GT_INT)
                {
                return "Int";
                }
            else if (gt == GT_UNSIGNED_INT)
                {
                return "UInt";
                }
            else if (gt == GT_CPP_UNSIGNED_SHORT)
                {
                return "UInt";
                }
            else if (gt == GT_INT64)
                {
                // Cannot be NSNumber.  Examples will be written with local integer vars as
                // primitive types so that C loops (while, for, etc.) can be written.
                // Chilkat methods and properties are NSNumbers, and calls into them and returns
                // from them are converted.
                return "Int64";
                }
            else if (gt == GT_BOOL)
                {
                return "Bool";
                }
            else if (gt == GT_VOID)
                {
                return "void";
                }
            else if (gt == GT_CPP_DOUBLE)
                {
                return "Double";
                }
            else if (gt == GT_BYTES)
                {
                return "NSData";
                }
            else if (gt == GT_CPP_P_BYTEDATA)
                {
                return "NSData";
                }
            else if (gt == GT_CPP_SZ_BYTEDATA)
                {
                return "UInt";
                }
            else if (gt == GT_DATE)
                {
                return "NSDate";
                }
            else if (gt == GT_OBJECT)
                {
                if (genericType.Length == 0) throw new Exception();
                if (genericType.StartsWith("Ck"))
                    {
                    return genericType.Replace("Ck", "Cko");
                    }
                else
                    {
                    return "Cko" + genericType;
                    }
                }
            throw new Exception();
            }

        static public string gtToJava(int gt, string genericType = "")
            {
            // Primitive Generic Types:
            //bool
            //bytes
            //char
            //date
            //double
            //int
            //int64
            //string
            //unsigned long
            //void
	    if (gt == GT_VOID) return "void";
	    if (gt == GT_STRING) return "String";
	    if (gt == GT_INT) return "int";
	    if (gt == GT_INT64) return "long long";
	    if (gt == GT_BOOL) return "boolean";
	    if (gt == GT_DATE) throw new Exception();
	    if (gt == GT_BYTES) return "CkByteData";	    

	    if (gt == GT_CPP_P_BYTEDATA) return "byte[]";

	    if (gt == GT_CPP_SZ_BYTEDATA) return "int";
	    if (gt == GT_CPP_WIDE_STRING) return "byte[]";
	    if (gt == GT_CPP_WIDE_CHAR) return "char";
	    if (gt == GT_CPP_CHAR) return "byte";
	    if (gt == GT_CPP_DOUBLE) return "double";
	    if (gt == GT_CPP_BYTE) return "byte";
	    if (gt == GT_CPP_SHORT) return "short";
	    if (gt == GT_CPP_UNSIGNED_SHORT) return "int";
	    if (gt == GT_UNSIGNED_INT) return "int";

            if (gt == GT_OBJECT)
                {
                if (genericType.Length == 0) throw new Exception();

                if (genericType.StartsWith("Ck"))
                    {
                    return genericType;
                    }
                else
                    {
                    return "Ck" + genericType;
                    }
                }

            //if (gt == GT_CPP_CUSTOM)
            //    {
            //    return genericType;
            //    }

            throw new Exception();
            }

        static public string gtToCSharp(int gt, string genericType = "")
            {
            // Primitive Generic Types:
            //bool
            //bytes
            //char
            //date
            //double
            //int
            //int64
            //string
            //unsigned long
            //void

            // C# ...
            if (gt == ChilkatTypes.GT_BYTES)
                {
                return "byte[]";
                }
            else if (gt == ChilkatTypes.GT_DATE)
                {
                return "DateTime";
                }
            else if (gt == ChilkatTypes.GT_INT64)
                {
                return "long";
                }
            else if (gt == ChilkatTypes.GT_UNSIGNED_INT)
                {
                return "uint";
                }
            else if (gt == ChilkatTypes.GT_CPP_SZ_BYTEDATA)
                {
                return "uint";
                }

            // If not a primitive type, return the generic type.
            return genericType;
            }


        static public string gtToVbNet(int gt, string genericType = "")
            {
            // Primitive Generic Types:
            //bool
            //bytes
            //char
            //date
            //double
            //int
            //int64
            //string
            //unsigned long
            //void

            // VB.NET....
            if (gt == ChilkatTypes.GT_STRING)
                {
                return "String";
                }
            else if (gt == ChilkatTypes.GT_INT)
                {
                return "Integer";
                }
            else if (gt == ChilkatTypes.GT_UNSIGNED_INT)
                {
                return "UInteger";
                }
            else if (gt == ChilkatTypes.GT_INT64)
                {
                return "Int64";
                }
            else if (gt == ChilkatTypes.GT_BOOL)
                {
                return "Boolean";
                }
            else if (gt == ChilkatTypes.GT_BYTES)
                {
                return "Byte()";
                }
            else if (gt == ChilkatTypes.GT_DATE)
                {
                return "Date";
                }

            // If not a primitive type, return the generic type.
            return genericType;
            }

        // if bHasWideCharClass is false, then it is CkByteData or CkString,
        public static string gtToDelphiType(int gt, string genericType, bool bHasWideCharClass)
            {
            if (gt == ChilkatTypes.GT_BOOL)
                {
                return "wordbool";
                }
            else if (gt == ChilkatTypes.GT_STRING)
                {
                if (bHasWideCharClass) return "PWideChar";
                return "pbyte";
                }
            else if (gt == ChilkatTypes.GT_BYTES)
                {
                return "HCkByteData";
                }
            else if (gt == ChilkatTypes.GT_OBJECT)
                {
                if (genericType.StartsWith("Ck"))
                    {
                    return "H" + genericType;
                    }
                else
                    {
                    return "HCk" + genericType;
                    }
                }
            else if (gt == ChilkatTypes.GT_INT)
                {
                return ("Integer");
                }
            else if (gt == ChilkatTypes.GT_INT64)
                {
                return ("Int64");
                }
            else if (gt == ChilkatTypes.GT_CPP_SHORT)
                {
                return ("SmallInt");
                }
            else if (gt == ChilkatTypes.GT_CPP_CHAR)
                {
                return ("Char");
                }
            //else if (time_t)
            //    {
            //    return ("LongWord");
            //    }
            else if (gt == ChilkatTypes.GT_CPP_WIDE_CHAR)
                {
                return ("WideChar");
                }
            else if (gt == ChilkatTypes.GT_CPP_WIDE_STRING)
                {
                return ("PWideChar");
                }
            else if (gt == ChilkatTypes.GT_CPP_MULTIBYTE_STRING)
                {
                return "pbyte";
                }
            else if (gt == ChilkatTypes.GT_CPP_BYTE)
                {
                return ("Byte");
                }
            else if (gt == ChilkatTypes.GT_CPP_UNSIGNED_SHORT)
                {
                return ("Word");
                }
            else if (gt == ChilkatTypes.GT_CPP_DOUBLE)
                {
                return ("Double");
                }
            else if (gt == ChilkatTypes.GT_UNSIGNED_INT)
                {
                return ("LongWord");
                }
            else if (gt == ChilkatTypes.GT_VOID)
                {
                return ("");
                }
            else if (gt == ChilkatTypes.GT_CPP_CUSTOM)
                {
                return genericType;
                }
            else if (gt == ChilkatTypes.GT_CPP_P_BYTEDATA)
                {
                return ("pbyte");
                }
            else if (gt == ChilkatTypes.GT_CPP_SZ_BYTEDATA)
                {
                return ("LongWord");
                }
            //else if (gt == ChilkatTypes.GT_DATE)
            //    {
            //    return ("");
            //    }
            else
                {
                throw new Exception();
                }
            }

	// We pass the arg name because "pByteData" and "szByteData" are special.
        public static string cppToGeneric(string cppType0, string argName, ref int gType)
            {
	    gType = GT_ERROR;
            if (cppType0 == null) return null;

            string cppType = cppType0.Replace("&", "").Replace("*", "").Replace("const ", "").Trim();

            if (cppType.Equals("CkString"))
                {
                gType = GT_OBJECT;
                return ("string");
                }
            else if (cppType.Equals("CkByteData"))
                {
                gType = GT_OBJECT;
                return ("bytes");
                }
	    else if (cppType0.Equals("const void *"))
		{
		if (argName.Equals("pByteData"))
		    {
		    gType = GT_CPP_P_BYTEDATA;
		    }
		else
		    {
		    gType = GT_BYTES;
		    }
		return "bytes";
		}

	    else if (cppType.Equals("unsigned char"))
		{
		if (argName.Equals("pByteData"))
		    {
		    gType = GT_CPP_P_BYTEDATA;
		    }
		else
		    {
		    gType = GT_BYTES;
		    }
		return ("bytes");
		}
	    else if (cppType0.Equals("char"))
		{
		gType = GT_CPP_CHAR;
		return ("char");
		}
	    else if (cppType.Equals("char"))
		{
		gType = GT_STRING;
		return ("string");
		}
	    else if (cppType.Equals("bool"))
		{
		gType = GT_BOOL;
		return ("bool");
		}
	    else if (cppType.Equals("long") || cppType.Equals("int") || cppType.Equals("time_t"))
                {
                gType = GT_INT;
                return ("int");
                }
            else if (cppType.Equals("__int64"))
                {
                gType = GT_INT64;
                return ("int64");
                }
            else if (cppType.Equals("unsigned long"))
                {
		if (argName.Equals("szByteData"))
		    {
		    gType = GT_CPP_SZ_BYTEDATA;
		    }
		else
		    {
		    gType = GT_UNSIGNED_INT;
		    }
                return ("unsigned long");
                }
	    else if (cppType.StartsWith("uint"))
		{
		gType = GT_UNSIGNED_INT;
                return ("unsigned long");
		}
	    else if (cppType.StartsWith("double"))
		{
		gType = GT_CPP_DOUBLE;
		return ("double");
		}
	    else if (cppType.Equals("unsigned int"))
		{
                gType = GT_UNSIGNED_INT;
		return ("unsigned int");
		}
	    else if (cppType.Equals("short"))
		{
		gType = GT_CPP_SHORT;
		return ("short");
		}
	    else if (cppType.Equals("unsigned short"))
		{
		gType = GT_CPP_UNSIGNED_SHORT;
		return ("unsigned short");
		}
	    // Some classes stay the same...
            else if (
                cppType.Equals("CkObjectArray")
                || cppType.Equals("CkSettings")
                || cppType.Equals("CkDateTime")
                )
                {
                gType = GT_OBJECT;
                return (cppType);
                }
            else if (cppType.StartsWith("Ck"))
                {
                // Default is to remove the "Ck" from the class name.
                gType = GT_OBJECT;
                return cppType.Replace("Ck", "");
                }
	    else if (cppType.Equals("void"))
		{
		gType = GT_VOID;
		return (cppType);
		}
	    else if (cppType.Equals("event"))
		{
		gType = GT_VOID;
		return (cppType);
		}
	    else if (cppType.Contains("SYSTEMTIME") || cppType.Contains("FILETIME"))
                {
                gType = GT_DATE;
		return cppType;
                }
	    else if (cppType0.Equals("const wchar_t *"))
		{
		gType = GT_CPP_WIDE_STRING;
		return "wideString";	    // This value should never be actually used..
		}
	    else if (cppType0.Equals("wchar_t"))
		{
		gType = GT_CPP_WIDE_CHAR;
		return "utf16Char";	    // This value should never be actually used..
		}
	    else
		{
		gType = GT_OBJECT;
		return (cppType);
		}

            }

	static public string gtToPhpExt(int gt, string genericType="")
            {
	    if (gt == GT_VOID) return "void";
	    if (gt == GT_STRING) return "string";
	    if (gt == GT_INT) return "int";
	    if (gt == GT_INT64) return "int64";
	    if (gt == GT_BOOL) return "bool";
	    if (gt == GT_DATE) throw new Exception();
	    if (gt == GT_BYTES) return "CkByteData";	    

	    if (gt == GT_CPP_P_BYTEDATA) return "(binary) string";

	    if (gt == GT_CPP_SZ_BYTEDATA) return "int";
	    if (gt == GT_CPP_WIDE_STRING) return "(utf-16) string";
	    if (gt == GT_CPP_WIDE_CHAR) return "(utf-16) char";
	    if (gt == GT_CPP_CHAR) return "char";
	    if (gt == GT_CPP_DOUBLE) return "double";
	    if (gt == GT_CPP_BYTE) return "byte";
	    if (gt == GT_CPP_SHORT) return "int";
	    if (gt == GT_CPP_UNSIGNED_SHORT) return "int";
	    if (gt == GT_UNSIGNED_INT) return "int";

            if (gt == GT_OBJECT)
                {
                if (genericType.Length == 0) throw new Exception();
                if (genericType.StartsWith("Ck"))
                    {
                    return genericType;
                    }
                else
                    {
                    return "Ck" + genericType;
                    }
                }

            throw new Exception();
            }


        //Ruby is Duck. No strictly variable types defined. This is just for documentation helping.
        public string gtToRubyDuck(int gt, string genericType = "")
        {
            if (gt == GT_VOID) return "nil";
            if (gt == GT_STRING) return "String";
            if (gt == GT_INT) return "Fixnum";
            if (gt == GT_INT64) return "Bignum";
            if (gt == GT_BOOL) return "TrueClass, FalseClass";
            if (gt == GT_DATE) return "Object";
            if (gt == GT_BYTES) return "CkByteData";

            if (gt == GT_CPP_P_BYTEDATA) return "Object";

            if (gt == GT_CPP_SZ_BYTEDATA) return "Integer";
            if (gt == GT_CPP_WIDE_STRING) return "String";
            if (gt == GT_CPP_WIDE_CHAR) return "String";
            if (gt == GT_CPP_CHAR) return "String";
            if (gt == GT_CPP_DOUBLE) return "Float";
            if (gt == GT_CPP_BYTE) return "Fixnum";
            if (gt == GT_CPP_SHORT) return "Fixnum";
            if (gt == GT_CPP_UNSIGNED_SHORT) return "Fixnum";
            if (gt == GT_UNSIGNED_INT) return "Fixnum";

            if (gt == GT_OBJECT)
            {
                if (genericType.Length == 0) throw new Exception();
                if (genericType.StartsWith("Ck"))
                {
                    return genericType;
                }
                else
                {
                    return "Ck" + genericType;
                }
            }

            throw new Exception();
        }
        // Only pass Chilkat generic object types
        static public string genericObjToSwigObj(string genericType)
	    {
            if (genericType.StartsWith("Ck"))
                {
                return genericType;
                }
	    else if (genericType.Equals("bytes"))
		{
		return "CkByteData";
		}
	    else
		{
		return "Ck" + genericType;
		}
	    }

        // GT_STRING returns "const char *", GT_BYTES returns "const unsigned char *"
        static public string gtToCpp(int gt, string genericType = "")
            {
            // Primitive Generic Types:
            //bool
            //bytes
            //char
            //date
            //double
            //int
            //int64
            //string
            //unsigned long
            //void
            if (gt == GT_STRING)
                {
                return "const char *";
                }
            else if (gt == GT_INT)
                {
                return "int";
                }
            else if (gt == GT_INT64)
                {
                return "__int64";
                }
            else if (gt == GT_UNSIGNED_INT)
                {
                return "unsigned long";
                }
            else if (gt == GT_BOOL)
                {
                return "bool";
                }
            else if (gt == GT_CPP_CHAR)
                {
                return "char";
                }
            else if (gt == GT_VOID)
                {
                return "void";
                }
            else if (gt == GT_BYTES)
                {
                return "CkByteData &";
                }
            else if (gt == GT_DATE)
                {
                return "SYSTEMTIME &";
                }
            else if (gt == GT_CPP_P_BYTEDATA)
                {
                return "const void *";
                }
            else if (gt == GT_CPP_SZ_BYTEDATA)
                {
                return "unsigned int";
                }
            else if (gt == GT_CPP_UNSIGNED_SHORT)
                {
                return "unsigned short";
                }
            else if (gt == GT_CPP_SHORT)
                {
                return "short";
                }
            else if (gt == GT_CPP_BYTE)
                {
                return "unsigned char";
                }
            else if (gt == GT_CPP_DOUBLE)
                {
                return "double";
                }
            else if (gt == GT_CPP_WIDE_STRING)
                {
                return "const wchar_t *";
                }
            else if (gt == GT_CPP_MULTIBYTE_STRING)
                {
                return "const char *";
                }
            else if (gt == GT_CPP_CUSTOM)
                {
                if (genericType.Length == 0)
                    {
                    throw new Exception();
                    }
                else
                    {
                    return genericType;
                    }
                }
            else if (gt == GT_OBJECT)
                {
                if (genericType.Length == 0)
                    {
                    throw new Exception();
                    }
                else if (genericType.StartsWith("Ck"))
                    {
                    return genericType;
                    }
                else
                    {
                    return "Ck" + genericType;
                    }
                }
            else
                {
                throw new Exception();
                }

            }

        // GT_STRING returns "const wchar_t *", GT_BYTES returns "const unsigned char *"
        static public string gtToUnicodeCpp(int gt, string genericType = "")
            {
            // Primitive Generic Types:
            //bool
            //bytes
            //char
            //date
            //double
            //int
            //int64
            //string
            //unsigned long
            //void
            if (gt == GT_STRING)
                {
                return "const wchar_t *";
                }
            else if (gt == GT_INT)
                {
                return "int";
                }
            else if (gt == GT_INT64)
                {
                return "__int64";
                }
            else if (gt == GT_UNSIGNED_INT)
                {
                return "unsigned long";
                }
            else if (gt == GT_CPP_UNSIGNED_SHORT)
                {
                return "unsigned short";
                }
            else if (gt == GT_BOOL)
                {
                return "bool";
                }
            else if (gt == GT_CPP_CHAR)
                {
                return "char";
                }
            else if (gt == GT_VOID)
                {
                return "void";
                }
            else if (gt == GT_CPP_P_BYTEDATA)
                {
                return "const unsigned char *";
                }
            else if (gt == GT_CPP_SZ_BYTEDATA)
                {
                return "unsigned int";
                }
            else if (gt == GT_BYTES)
                {
                return "const void *";
                }
            else if (gt == GT_DATE)
                {
                return "SYSTEMTIME &";
                }
            else if (gt == GT_CPP_CUSTOM)
                {
                return genericType;
                }
            else if (gt == GT_CPP_DOUBLE)
                {
                return "double";
                }
            else if (gt == GT_OBJECT)
                {
                if (genericType.Length == 0)
                    {
                    throw new Exception();
                    }
                else if (genericType.StartsWith("Ck"))
                    {
                    if (genericType.Equals("CkString") || genericType.Equals("CkByteData")) return genericType;
                    return genericType + "W";
                    }
                else
                    {
                    return "Ck" + genericType + "W";
                    }
                }
            else
                {
                throw new Exception();
                }


            }

        // GT_STRING returns "const char *", GT_BYTES returns "const unsigned char *"
        static public string gtToC(int gt, string genericType = "")
            {
            // Primitive Generic Types:
            //bool
            //bytes
            //char
            //date
            //double
            //int
            //int64
            //string
            //unsigned long
            //void
            if (gt == GT_STRING)
                {
                return "const char *";
                }
            else if (gt == GT_INT)
                {
                return "int";
                }
            else if (gt == GT_INT64)
                {
                return "__int64";
                }
            else if (gt == GT_UNSIGNED_INT)
                {
                return "unsigned long";
                }
            else if (gt == GT_BOOL)
                {
                return "BOOL";
                }
            else if (gt == GT_CPP_CHAR)
                {
                return "char";
                }
            else if (gt == GT_VOID)
                {
                return "void";
                }
            else if (gt == GT_BYTES)
                {
                return "const unsigned char *";
                }
            else if (gt == GT_DATE)
                {
                return "SYSTEMTIME *";
                }
            else if (gt == GT_OBJECT)
                {
                if (genericType.Length == 0) throw new Exception();
                if (genericType.StartsWith("Ck"))
                    {
                    return "H" + genericType;
                    }
                else
                    {
                    return "HCk" + genericType;
                    }
                }
            else if (gt == GT_CPP_P_BYTEDATA)
                {
                return "const unsigned char *";
                }
            else if (gt == GT_CPP_SZ_BYTEDATA)
                {
                return "unsigned int";
                }
            else if (gt == GT_CPP_WIDE_STRING)
                {
                return "const wchar_t *";
                }
            else if (gt == GT_CPP_MULTIBYTE_STRING)
                {
                return "const char *";
                }
            else if (gt == GT_CPP_WIDE_CHAR)
                {
                return "wchar_t";
                }
            else if (gt == GT_CPP_DOUBLE)
                {
                return "double";
                }
            else if (gt == GT_CPP_BYTE)
                {
                return "unsigned char";
                }
            else if (gt == GT_CPP_SHORT)
                {
                return "short";
                }
            else if (gt == GT_CPP_UNSIGNED_SHORT)
                {
                return "unsigned short";
                }
            else if (gt == GT_CPP_CUSTOM)
                {
                if (genericType.Length == 0) throw new Exception();
                return genericType.Replace("&","*");
                }
            else
                {
                throw new Exception();
                }
            }

        // GT_STRING returns "const wchar_t *", GT_BYTES returns "const unsigned char *"
        static public string gtToUnicodeC(int gt, string genericType = "")
            {
            // Primitive Generic Types:
            //bool
            //bytes
            //char
            //date
            //double
            //int
            //int64
            //string
            //unsigned long
            //void
            if (gt == GT_STRING)
                {
                return "const wchar_t *";
                }
            else if (gt == GT_INT)
                {
                return "int";
                }
            else if (gt == GT_INT64)
                {
                return "__int64";
                }
            else if (gt == GT_UNSIGNED_INT)
                {
                return "unsigned long";
                }
            else if (gt == GT_BOOL)
                {
                return "BOOL";
                }
            else if (gt == GT_CPP_CHAR)
                {
                return "char";
                }
            else if (gt == GT_CPP_DOUBLE)
                {
                return "double";
                }
            else if (gt == GT_VOID)
                {
                return "void";
                }
            else if (gt == GT_BYTES)
                {
                return "const unsigned char *";
                }
            else if (gt == GT_DATE)
                {
                return "SYSTEMTIME *";
                }
            else if (gt == GT_CPP_P_BYTEDATA)
                {
                return "const unsigned char *";
                }
            else if (gt == GT_CPP_SZ_BYTEDATA)
                {
                return "unsigned int";
                }
            else if (gt == GT_CPP_WIDE_STRING)
                {
                return "const wchar_t *";
                }
            else if (gt == GT_CPP_MULTIBYTE_STRING)
                {
                return "const char *";
                }
            else if (gt == GT_CPP_WIDE_CHAR)
                {
                return "wchar_t";
                }
            else if (gt == GT_CPP_BYTE)
                {
                return "unsigned char";
                }
            else if (gt == GT_CPP_SHORT)
                {
                return "short";
                }
            else if (gt == GT_CPP_UNSIGNED_SHORT)
                {
                return "unsigned short";
                }
            else if (gt == GT_CPP_CUSTOM)
                {
                if (genericType.Length == 0) throw new Exception();
                return genericType.Replace("&", "*");
                }
            else if (gt == GT_OBJECT)
                {
                if (genericType.Length == 0) throw new Exception();
                if (genericType.StartsWith("Ck"))
                    {
                    if (genericType.Equals("CkString") || genericType.Equals("CkByteData")) return "H" + genericType;
                    return "H" + genericType + "W";
                    }
                else
                    {
                    return "HCk" + genericType + "W";
                    }
                }
            throw new Exception();
            }

	// The C++ return type given a generic type.
	// For example, if the generic type is "string", the method return type is "bool"
	// because the output string is in the final output arg.
	// If the return type is a Chilkat object, the C++ return type is "CkObject *"
	static public string cppMethodReturnType(string genericType, ref int gt)
	    {
            gt = ChilkatTypes.GT_VOID;
	    if (genericType == null) return null;
	    genericType = genericType.Trim();
	    if (genericType.Length == 0) return null;

	    // Primitive Generic Types:
	    //bool
	    //bytes
	    //char
	    //date
	    //double
	    //int
	    //int64
	    //string
	    //unsigned long
	    //void

	    if (genericType.Equals("string"))
		{
                gt = ChilkatTypes.GT_BOOL;
                return "bool";
		}
	    else if (genericType.Equals("int"))
		{
                gt = ChilkatTypes.GT_INT;
                return "int";
		}
	    else if (genericType.Equals("int64"))
		{
                gt = ChilkatTypes.GT_INT64;
                return "__int64";
		}
	    else if (genericType.Equals("unsigned long"))
		{
                gt = ChilkatTypes.GT_UNSIGNED_INT;
                return "unsigned long";
		}
	    else if (genericType.Equals("bool"))
		{
                gt = ChilkatTypes.GT_BOOL;
                return "bool";
		}
	    else if (genericType.Equals("char"))
		{
                gt = ChilkatTypes.GT_CPP_CHAR;
                return "char";
		}
	    else if (genericType.Equals("void"))
		{
                gt = ChilkatTypes.GT_VOID;
                return "void";
		}
	    else if (genericType.Equals("bytes"))
		{
                gt = ChilkatTypes.GT_BOOL;
                return "bool";
		}
	    else if (genericType.Equals("date"))
		{
                gt = ChilkatTypes.GT_BOOL;
                return "bool";
		}
	    else if (genericType.StartsWith("Ck"))
		{
                gt = ChilkatTypes.GT_OBJECT;
                return genericType + " *";
		}
	    else
		{
                gt = ChilkatTypes.GT_OBJECT;
                return "Ck" + genericType + " *";
		}

	    }

	// The C++ property type given a generic type.
	// For example, if the generic type is "string", the property type is "CkString &"
        //static public string cppPropertyType(string genericType)
        //    {
        //    if (genericType == null) return null;
        //    genericType = genericType.Trim();
        //    if (genericType.Length == 0) return null;

        //    // Primitive Generic Types:
        //    //bool
        //    //bytes
        //    //char
        //    //date
        //    //double
        //    //int
        //    //int64
        //    //string
        //    //unsigned long
        //    //void

        //    if (genericType.Equals("string"))
        //        {
        //        return "CkString &";
        //        }
        //    else if (genericType.Equals("int"))
        //        {
        //        return "int";
        //        }
        //    else if (genericType.Equals("int64"))
        //        {
        //        return "__int64";
        //        }
        //    else if (genericType.Equals("unsigned long"))
        //        {
        //        return "unsigned long";
        //        }
        //    else if (genericType.Equals("bool"))
        //        {
        //        return "bool";
        //        }
        //    else if (genericType.Equals("char"))
        //        {
        //        return "char";
        //        }
        //    else if (genericType.Equals("void"))
        //        {
        //        throw new Exception();
        //        }
        //    else if (genericType.Equals("bytes"))
        //        {
        //        return "CkByteData &";
        //        }
        //    else if (genericType.Equals("date"))
        //        {
        //        // "date" properties are obsolete because we use CkDateTime
        //        return "SYSTEMTIME &";
        //        }
        //    else
        //        {
        //        // A property must be a primitive generic type.
        //        // It cannot be a Chilkat object.
        //        throw new Exception();
        //        }

        //    }



        //// The C++ arg type given a generic type.
        //// For example, if the generic type is "string", the method arg type is "const char *"
        //static public string cppMethodArgType(string genericType)
        //    {
        //    if (genericType == null) return null;
        //    genericType = genericType.Trim();
        //    if (genericType.Length == 0) return null;

        //    // Primitive Generic Types:
        //    //bool
        //    //bytes
        //    //char
        //    //date
        //    //double
        //    //int
        //    //int64
        //    //string
        //    //unsigned long
        //    //void

        //    if (genericType.Equals("string"))
        //        {
        //        return "const char *";
        //        }
        //    else if (genericType.Equals("int"))
        //        {
        //        return "int";
        //        }
        //    else if (genericType.Equals("int64"))
        //        {
        //        return "__int64";
        //        }
        //    else if (genericType.Equals("unsigned long"))
        //        {
        //        return "unsigned long";
        //        }
        //    else if (genericType.Equals("bool"))
        //        {
        //        return "bool";
        //        }
        //    else if (genericType.Equals("char"))
        //        {
        //        return "char";
        //        }
        //    else if (genericType.Equals("void"))
        //        {
        //        throw new Exception();
        //        }
        //    else if (genericType.Equals("bytes"))
        //        {
        //        //return "const CkByteData &";
        //        return "CkByteData &";
        //        }
        //    else if (genericType.Equals("date"))
        //        {
        //        // This is obsolete...
        //        return "SYSTEMTIME &";
        //        }
        //    else if (genericType.StartsWith("Ck"))
        //        {
        //        return genericType + " &";
        //        }
        //    else
        //        {
        //        return "Ck" + genericType + " &";
        //        }

        //    }

	// The ActiveX arg type given a generic type.
	// For example, if the generic type is "string", the method arg type is "   "
        //static public string axMethodArgType(string genericType)
        //    {
        //    if (genericType == null) return null;
        //    genericType = genericType.Trim();
        //    if (genericType.Length == 0) return null;

        //    // Primitive Generic Types:
        //    //bool
        //    //bytes
        //    //char
        //    //date
        //    //double
        //    //int
        //    //int64
        //    //string
        //    //unsigned long
        //    //void

        //    if (genericType.Equals("string"))
        //        {
        //        return "string";
        //        }
        //    else if (genericType.Equals("int"))
        //        {
        //        return "int";
        //        }
        //    else if (genericType.Equals("int64"))
        //        {
        //        return "int64";
        //        }
        //    else if (genericType.Equals("unsigned long"))
        //        {
        //        return "int";
        //        }
        //    else if (genericType.Equals("bool"))
        //        {
        //        return "bool";
        //        }
        //    else if (genericType.Equals("char"))
        //        {
        //        return "char";
        //        }
        //    else if (genericType.Equals("void"))
        //        {
        //        throw new Exception();
        //        }
        //    else if (genericType.Equals("bytes"))
        //        {
        //        return "bytes";
        //        }
        //    else if (genericType.Equals("date"))
        //        {
        //        // This is obsolete...
        //        return "date";
        //        }
        //    else
        //        {
        //        // A Chilkat object type...
        //        return genericType;
        //        }

        //    }

        }

    }
