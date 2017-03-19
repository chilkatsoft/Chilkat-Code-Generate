module Chilkat
	class CkAsn 
		# returns Bignum
		# @return [Bignum]
		def get_BoolValue() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_BoolValue(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_Constructed() end
		# returns String
		# @return [String]
		def get_ContentStr() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_ContentStr(newval) end
		# returns String
		# @return [String]
		def get_DebugLogFilePath() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DebugLogFilePath(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_IntValue() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_IntValue(newval) end
		# returns String
		# @return [String]
		def get_LastErrorHtml() end
		# returns String
		# @return [String]
		def get_LastErrorText() end
		# returns String
		# @return [String]
		def get_LastErrorXml() end
		# returns Bignum
		# @return [Bignum]
		def get_LastMethodSuccess() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_LastMethodSuccess(newval) end
		# returns String
		# @return [String]
		def get_LastStringResult() end
		# returns Bignum
		# @return [Bignum]
		def get_LastStringResultLen() end
		# returns Bignum
		# @return [Bignum]
		def get_NumSubItems() end
		# returns String
		# @return [String]
		def get_Tag() end
		# returns Bignum
		# @return [Bignum]
		def get_TagValue() end
		# returns Bignum
		# @return [Bignum]
		def get_VerboseLogging() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_VerboseLogging(newval) end
		# returns String
		# @return [String]
		def get_Version() end

		# Method: AppendBigInt
		#
		# ==== Attributes
		#
		# +encodedBytes+ - String
, 		# +encoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  encodedBytes [String]
, 		# @param  encoding [String]
		# @return  [TrueClass, FalseClass]
		def AppendBigInt(encodedBytes, encoding)
			# ...
		end

		# Method: AppendBits
		#
		# ==== Attributes
		#
		# +encodedBytes+ - String
, 		# +encoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  encodedBytes [String]
, 		# @param  encoding [String]
		# @return  [TrueClass, FalseClass]
		def AppendBits(encodedBytes, encoding)
			# ...
		end

		# Method: AppendBool
		#
		# ==== Attributes
		#
		# +value+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  value [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def AppendBool(value)
			# ...
		end

		# Method: AppendContextConstructed
		#
		# ==== Attributes
		#
		# +tag+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  tag [Fixnum]
		# @return  [TrueClass, FalseClass]
		def AppendContextConstructed(tag)
			# ...
		end

		# Method: AppendContextPrimitive
		#
		# ==== Attributes
		#
		# +tag+ - Fixnum
, 		# +encodedBytes+ - String
, 		# +encoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  tag [Fixnum]
, 		# @param  encodedBytes [String]
, 		# @param  encoding [String]
		# @return  [TrueClass, FalseClass]
		def AppendContextPrimitive(tag, encodedBytes, encoding)
			# ...
		end

		# Method: AppendInt
		#
		# ==== Attributes
		#
		# +value+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  value [Fixnum]
		# @return  [TrueClass, FalseClass]
		def AppendInt(value)
			# ...
		end

		# Method: AppendNull
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def AppendNull()
			# ...
		end

		# Method: AppendOctets
		#
		# ==== Attributes
		#
		# +encodedBytes+ - String
, 		# +encoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  encodedBytes [String]
, 		# @param  encoding [String]
		# @return  [TrueClass, FalseClass]
		def AppendOctets(encodedBytes, encoding)
			# ...
		end

		# Method: AppendOid
		#
		# ==== Attributes
		#
		# +oid+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  oid [String]
		# @return  [TrueClass, FalseClass]
		def AppendOid(oid)
			# ...
		end

		# Method: AppendSequence
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def AppendSequence()
			# ...
		end

		# Method: AppendSequence2
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def AppendSequence2()
			# ...
		end

		# Method: AppendSequenceR
		#
		# ==== Attributes
		#
		# returns CkAsn
		#
		# YARD =>
		#
		# @return  [CkAsn]
		def AppendSequenceR()
			# ...
		end

		# Method: AppendSet
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def AppendSet()
			# ...
		end

		# Method: AppendSet2
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def AppendSet2()
			# ...
		end

		# Method: AppendSetR
		#
		# ==== Attributes
		#
		# returns CkAsn
		#
		# YARD =>
		#
		# @return  [CkAsn]
		def AppendSetR()
			# ...
		end

		# Method: AppendString
		#
		# ==== Attributes
		#
		# +strType+ - String
, 		# +value+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  strType [String]
, 		# @param  value [String]
		# @return  [TrueClass, FalseClass]
		def AppendString(strType, value)
			# ...
		end

		# Method: AppendTime
		#
		# ==== Attributes
		#
		# +timeFormat+ - String
, 		# +dateTimeStr+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  timeFormat [String]
, 		# @param  dateTimeStr [String]
		# @return  [TrueClass, FalseClass]
		def AppendTime(timeFormat, dateTimeStr)
			# ...
		end

		# Method: AsnToXml
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def AsnToXml()
			# ...
		end

		# Method: DeleteSubItem
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [TrueClass, FalseClass]
		def DeleteSubItem(index)
			# ...
		end

		# Method: GetBinaryDer
		#
		# ==== Attributes
		#
		# returns CkByteData
		#
		# YARD =>
		#
		# @return  [CkByteData]
		def GetBinaryDer()
			# ...
		end

		# Method: GetEncodedContent
		#
		# ==== Attributes
		#
		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  encoding [String]
		# @return  [String]
		def GetEncodedContent(encoding)
			# ...
		end

		# Method: GetEncodedDer
		#
		# ==== Attributes
		#
		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  encoding [String]
		# @return  [String]
		def GetEncodedDer(encoding)
			# ...
		end

		# Method: GetLastSubItem
		#
		# ==== Attributes
		#
		# returns CkAsn
		#
		# YARD =>
		#
		# @return  [CkAsn]
		def GetLastSubItem()
			# ...
		end

		# Method: GetSubItem
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns CkAsn
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [CkAsn]
		def GetSubItem(index)
			# ...
		end

		# Method: LoadAsnXml
		#
		# ==== Attributes
		#
		# +xmlStr+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  xmlStr [String]
		# @return  [TrueClass, FalseClass]
		def LoadAsnXml(xmlStr)
			# ...
		end

		# Method: LoadBinary
		#
		# ==== Attributes
		#
		# +derBytes+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  derBytes [CkByteData]
		# @return  [TrueClass, FalseClass]
		def LoadBinary(derBytes)
			# ...
		end

		# Method: LoadBinaryFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def LoadBinaryFile(path)
			# ...
		end

		# Method: LoadEncoded
		#
		# ==== Attributes
		#
		# +asnContent+ - String
, 		# +encoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  asnContent [String]
, 		# @param  encoding [String]
		# @return  [TrueClass, FalseClass]
		def LoadEncoded(asnContent, encoding)
			# ...
		end

		# Method: SetEncodedContent
		#
		# ==== Attributes
		#
		# +encodedBytes+ - String
, 		# +encoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  encodedBytes [String]
, 		# @param  encoding [String]
		# @return  [TrueClass, FalseClass]
		def SetEncodedContent(encodedBytes, encoding)
			# ...
		end

		# Method: WriteBinaryDer
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def WriteBinaryDer(path)
			# ...
		end
	end
end
