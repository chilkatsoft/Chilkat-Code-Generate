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
		def AppendBigInt(encodedBytes, encoding)
			# ...
		end

		# Method: AppendBits
		def AppendBits(encodedBytes, encoding)
			# ...
		end

		# Method: AppendBool
		def AppendBool(value)
			# ...
		end

		# Method: AppendContextConstructed
		def AppendContextConstructed(tag)
			# ...
		end

		# Method: AppendContextPrimitive
		def AppendContextPrimitive(tag, encodedBytes, encoding)
			# ...
		end

		# Method: AppendInt
		def AppendInt(value)
			# ...
		end

		# Method: AppendNull
		def AppendNull()
			# ...
		end

		# Method: AppendOctets
		def AppendOctets(encodedBytes, encoding)
			# ...
		end

		# Method: AppendOid
		def AppendOid(oid)
			# ...
		end

		# Method: AppendSequence
		def AppendSequence()
			# ...
		end

		# Method: AppendSequence2
		def AppendSequence2()
			# ...
		end

		# Method: AppendSequenceR
		def AppendSequenceR()
			# ...
		end

		# Method: AppendSet
		def AppendSet()
			# ...
		end

		# Method: AppendSet2
		def AppendSet2()
			# ...
		end

		# Method: AppendSetR
		def AppendSetR()
			# ...
		end

		# Method: AppendString
		def AppendString(strType, value)
			# ...
		end

		# Method: AppendTime
		def AppendTime(timeFormat, dateTimeStr)
			# ...
		end

		# Method: AsnToXml
		def AsnToXml()
			# ...
		end

		# Method: DeleteSubItem
		def DeleteSubItem(index)
			# ...
		end

		# Method: GetEncodedContent
		def GetEncodedContent(encoding)
			# ...
		end

		# Method: GetEncodedDer
		def GetEncodedDer(encoding)
			# ...
		end

		# Method: GetLastSubItem
		def GetLastSubItem()
			# ...
		end

		# Method: GetSubItem
		def GetSubItem(index)
			# ...
		end

		# Method: LoadAsnXml
		def LoadAsnXml(xmlStr)
			# ...
		end

		# Method: LoadBinaryFile
		def LoadBinaryFile(path)
			# ...
		end

		# Method: LoadEncoded
		def LoadEncoded(asnContent, encoding)
			# ...
		end

		# Method: SetEncodedContent
		def SetEncodedContent(encodedBytes, encoding)
			# ...
		end

		# Method: WriteBinaryDer
		def WriteBinaryDer(path)
			# ...
		end
	end
end
