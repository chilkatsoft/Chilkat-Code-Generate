module Chilkat
	class CkEmailBundle 
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
		def get_MessageCount() end

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


		# Method: AddEmail
		#
		# @param email [CkEmail]
		#
		# @return [TrueClass, FalseClass]
		def AddEmail(email)
			# ...
		end


		# Method: AddMimeBytes
		#
		# @param mimeBytesOrText [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def AddMimeBytes(mimeBytesOrText)
			# ...
		end


		# Method: FindByHeader
		#
		# @param headerFieldName [String]
		# @param headerFieldValue [String]
		#
		# @return [CkEmail]
		def FindByHeader(headerFieldName, headerFieldValue)
			# ...
		end


		# Method: GetEmail
		#
		# @param index [Fixnum]
		#
		# @return [CkEmail]
		def GetEmail(index)
			# ...
		end


		# Method: GetUidls
		#
		#
		# @return [CkStringArray]
		def GetUidls()
			# ...
		end


		# Method: GetXml
		#
		# @param outXml [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetXml(outXml)
			# ...
		end


		# Method: GetXml
		#
		#
		# @return [String]
		def getXml()
			# ...
		end


		# Method: LoadTaskResult
		#
		# @param task [CkTask]
		#
		# @return [TrueClass, FalseClass]
		def LoadTaskResult(task)
			# ...
		end


		# Method: LoadXml
		#
		# @param filename [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadXml(filename)
			# ...
		end


		# Method: LoadXmlString
		#
		# @param xmlStr [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadXmlString(xmlStr)
			# ...
		end


		# Method: RemoveEmail
		#
		# @param email [CkEmail]
		#
		# @return [TrueClass, FalseClass]
		def RemoveEmail(email)
			# ...
		end


		# Method: RemoveEmailByIndex
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def RemoveEmailByIndex(index)
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


		# Method: SaveXml
		#
		# @param filename [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveXml(filename)
			# ...
		end


		# Method: SortByDate
		#
		# @param ascending [TrueClass, FalseClass]
		#
		# @return [nil]
		def SortByDate(ascending)
			# ...
		end


		# Method: SortByRecipient
		#
		# @param ascending [TrueClass, FalseClass]
		#
		# @return [nil]
		def SortByRecipient(ascending)
			# ...
		end


		# Method: SortBySender
		#
		# @param ascending [TrueClass, FalseClass]
		#
		# @return [nil]
		def SortBySender(ascending)
			# ...
		end


		# Method: SortBySubject
		#
		# @param ascending [TrueClass, FalseClass]
		#
		# @return [nil]
		def SortBySubject(ascending)
			# ...
		end

	end
end
