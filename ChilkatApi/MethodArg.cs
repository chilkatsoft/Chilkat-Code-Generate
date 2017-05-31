using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ChilkatApi
    {
    public class MethodArg
        {
        private int m_gt = 0;
        public int Gt
            {
            get
                {
                return m_gt;
                }
            }

        private string m_name = null;
        public string Name 
            {
            get
                {
                return m_name;
                }
            }

        // This contains the string representation of one of the GT_ types,
        // which could be a GT_CPP_* type.
        // If the Gt is a GT_CPP_CUSTOM, then t he m_dataType contains the "cppType" attribute. (this is for things like "struct tm &")
        private string m_dataType = null;
        public string DataType 
            {
            get
                {
                return m_dataType;
                }
            }

        public string ClsType
            {
            get
                {
                if (m_gt != ChilkatTypes.GT_OBJECT) throw new Exception();
                if (m_dataType.StartsWith("Ck"))
                    {
                    return m_dataType.Replace("Ck", "Cls");
                    }
                else
                    {
                    return "Cls" + m_dataType;
                    }
                }
            }

        public string CppType
            {
            get
                {
                string t = ChilkatTypes.gtToCpp(m_gt, m_dataType);
                if (m_gt == ChilkatTypes.GT_OBJECT)
                    {
                    if (ObjPtr) return t + " *";
                    return t + " &";
                    }
                return t;
                }
            }

        public string CppTypeW
            {
            get
                {
                string t = ChilkatTypes.gtToUnicodeCpp(m_gt, m_dataType);
                if (m_gt == ChilkatTypes.GT_OBJECT)
                    {
                    if (ObjPtr) return t + " *";
                    return t + " &";
                    }
                return t;
                }
            }

        // Only access if  this arg is a GT_OBJECT.
        // Returns the C++ class name, such as "CkCert".
        public string CppClassName
            {
            get
                {
                if (m_gt != ChilkatTypes.GT_OBJECT) throw new Exception();
                return ChilkatTypes.gtToCpp(m_gt, m_dataType);
                }
            }

        public string CppClassNameW
            {
            get
                {
                if (m_gt != ChilkatTypes.GT_OBJECT) throw new Exception();
                return ChilkatTypes.gtToUnicodeCpp(m_gt, m_dataType);
                }
            }

        private string m_objcName = null;
        public string ObjcName 
            {
            get
                {
                return m_objcName;
                }
            }

        private bool m_ref = false;
        public bool Ref
            {
            get
                {
                return m_ref;
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
        public bool IsDate
            {
            get
                {
                return m_gt == ChilkatTypes.GT_DATE;
                }
            }

        private bool m_objPtr = false;
        public bool ObjPtr
            {
            get
                {
                return m_objPtr;
                }
            }

        public void LoadArgXml(Chilkat.Xml x)
            {
            m_name = x.GetAttrValue("name");
            m_objcName = x.GetAttrValue("objcName");
            m_dataType = x.GetAttrValue("type");
            m_ref = x.HasAttrWithValue("ref", "1");
            m_objPtr = x.HasAttrWithValue("objPtr","1");
            m_gt = ChilkatTypes.genericToGt(m_dataType);
            if (m_gt == ChilkatTypes.GT_CPP_CUSTOM)
                {
                m_dataType = x.GetAttrValue("cppType");
                }
            }

        public void UpdateArg(string argName, string objcName, string genericType)
            {
            m_name = argName;
            m_objcName = objcName;
            m_dataType = genericType;
            m_gt = ChilkatTypes.genericToGt(m_dataType);
            }

        }
    }
