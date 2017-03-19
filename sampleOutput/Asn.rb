module Chilkat
	class CkAsn 
		def get_BoolValue() end
		def set_BoolValue(newval) end
		def get_Constructed() end
		def get_ContentStr() end
		def set_ContentStr(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_IntValue() end
		def set_IntValue(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_NumSubItems() end
		def get_Tag() end
		def get_TagValue() end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
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
