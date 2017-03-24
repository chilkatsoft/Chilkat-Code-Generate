module Chilkat
	class CkAsn 
		# @return [TrueClass, FalseClass]
		def get_BoolValue() end

		# @param newval [TrueClass, FalseClass]
		def put_BoolValue(newval) end

		# @return [TrueClass, FalseClass]
		def get_Constructed() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ContentStr(ckStr) end

		# @param newval [String]
		def put_ContentStr(newval) end

		# @return [String]
		def contentStr() end

		# @param newval [String]
		def put_ContentStr(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# @return [String]
		def debugLogFilePath() end

		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# @return [Bignum]
		def get_IntValue() end

		# @param newval [Bignum]
		def put_IntValue(newval) end

		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# @return [String]
		def lastErrorHtml() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# @return [String]
		def lastErrorText() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorXml(ckStr) end

		# @return [String]
		def lastErrorXml() end

		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# @return [String]
		def lastStringResult() end

		# @return [Bignum]
		def get_LastStringResultLen() end

		# @return [Bignum]
		def get_NumSubItems() end

		# @return [String]
		def get_Tag() end

		# @return [String]
		def tag() end

		# @return [Bignum]
		def get_TagValue() end

		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# @return [String]
		def version() end


		# Method: AppendBigInt
		#
		# @param encodedBytes [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendBigInt(encodedBytes, encoding)
			# ...
		end


		# Method: AppendBits
		#
		# @param encodedBytes [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendBits(encodedBytes, encoding)
			# ...
		end


		# Method: AppendBool
		#
		# @param value [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def AppendBool(value)
			# ...
		end


		# Method: AppendContextConstructed
		#
		# @param tag [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def AppendContextConstructed(tag)
			# ...
		end


		# Method: AppendContextPrimitive
		#
		# @param tag [Fixnum]
		# @param encodedBytes [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendContextPrimitive(tag, encodedBytes, encoding)
			# ...
		end


		# Method: AppendInt
		#
		# @param value [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def AppendInt(value)
			# ...
		end


		# Method: AppendNull
		#
		#
		# @return [TrueClass, FalseClass]
		def AppendNull()
			# ...
		end


		# Method: AppendOctets
		#
		# @param encodedBytes [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendOctets(encodedBytes, encoding)
			# ...
		end


		# Method: AppendOid
		#
		# @param oid [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendOid(oid)
			# ...
		end


		# Method: AppendSequence
		#
		#
		# @return [TrueClass, FalseClass]
		def AppendSequence()
			# ...
		end


		# Method: AppendSequence2
		#
		#
		# @return [TrueClass, FalseClass]
		def AppendSequence2()
			# ...
		end


		# Method: AppendSequenceR
		#
		#
		# @return [CkAsn]
		def AppendSequenceR()
			# ...
		end


		# Method: AppendSet
		#
		#
		# @return [TrueClass, FalseClass]
		def AppendSet()
			# ...
		end


		# Method: AppendSet2
		#
		#
		# @return [TrueClass, FalseClass]
		def AppendSet2()
			# ...
		end


		# Method: AppendSetR
		#
		#
		# @return [CkAsn]
		def AppendSetR()
			# ...
		end


		# Method: AppendString
		#
		# @param strType [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendString(strType, value)
			# ...
		end


		# Method: AppendTime
		#
		# @param timeFormat [String]
		# @param dateTimeStr [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendTime(timeFormat, dateTimeStr)
			# ...
		end


		# Method: AsnToXml
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def AsnToXml(outStr)
			# ...
		end


		# Method: AsnToXml
		#
		#
		# @return [String]
		def asnToXml()
			# ...
		end


		# Method: DeleteSubItem
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def DeleteSubItem(index)
			# ...
		end


		# Method: GetBinaryDer
		#
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def GetBinaryDer(outBytes)
			# ...
		end


		# Method: GetEncodedContent
		#
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetEncodedContent(encoding, outStr)
			# ...
		end


		# Method: GetEncodedContent
		#
		# @param encoding [String]
		#
		# @return [String]
		def getEncodedContent(encoding)
			# ...
		end


		# Method: GetEncodedDer
		#
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetEncodedDer(encoding, outStr)
			# ...
		end


		# Method: GetEncodedDer
		#
		# @param encoding [String]
		#
		# @return [String]
		def getEncodedDer(encoding)
			# ...
		end


		# Method: GetLastSubItem
		#
		#
		# @return [CkAsn]
		def GetLastSubItem()
			# ...
		end


		# Method: GetSubItem
		#
		# @param index [Fixnum]
		#
		# @return [CkAsn]
		def GetSubItem(index)
			# ...
		end


		# Method: LoadAsnXml
		#
		# @param xmlStr [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadAsnXml(xmlStr)
			# ...
		end


		# Method: LoadBinary
		#
		# @param derBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def LoadBinary(derBytes)
			# ...
		end


		# Method: LoadBinaryFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadBinaryFile(path)
			# ...
		end


		# Method: LoadEncoded
		#
		# @param asnContent [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadEncoded(asnContent, encoding)
			# ...
		end


		# Method: SaveLastError
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveLastError(path)
			# ...
		end


		# Method: SetEncodedContent
		#
		# @param encodedBytes [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass]
		def SetEncodedContent(encodedBytes, encoding)
			# ...
		end


		# Method: WriteBinaryDer
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def WriteBinaryDer(path)
			# ...
		end

	end
end
