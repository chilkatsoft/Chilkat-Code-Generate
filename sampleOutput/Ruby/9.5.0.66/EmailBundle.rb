module Chilkat
	class CkEmailBundle 
		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# returns String
		#
		# @return [String]
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# +ckByteData+ - [CkByteData]
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# @return [String]
		def lastErrorHtml() end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# @return [String]
		def lastErrorText() end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorXml(ckStr) end

		# @return [String]
		def lastErrorXml() end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# +ckStr+ - [CkString]
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

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# @return [String]
		def version() end


		# Method: AddEmail
		#
		# ==== Attributes
		#
		# +email+ - CkEmail
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param email [CkEmail]
		# @return [TrueClass, FalseClass]
		def AddEmail(email)
			# ...
		end

		# Method: AddMimeBytes
		#
		# ==== Attributes
		#
		# +mimeBytesOrText+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param mimeBytesOrText [CkByteData]
		# @return [TrueClass, FalseClass]
		def AddMimeBytes(mimeBytesOrText)
			# ...
		end

		# Method: FindByHeader
		#
		# ==== Attributes
		#
		# +headerFieldName+ - String
		# +headerFieldValue+ - String
		# returns CkEmail
		#
		# YARD =>
		#
		# @param headerFieldName [String]
		# @param headerFieldValue [String]
		# @return [CkEmail]
		def FindByHeader(headerFieldName, headerFieldValue)
			# ...
		end

		# Method: GetEmail
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns CkEmail
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [CkEmail]
		def GetEmail(index)
			# ...
		end

		# Method: GetUidls
		#
		# ==== Attributes
		#
		# returns CkStringArray
		#
		# YARD =>
		#
		# @return [CkStringArray]
		def GetUidls()
			# ...
		end

		# Method: GetXml
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return [String]
		def GetXml()
			# ...
		end

		# Method: LoadTaskResult
		#
		# ==== Attributes
		#
		# +task+ - CkTask
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param task [CkTask]
		# @return [TrueClass, FalseClass]
		def LoadTaskResult(task)
			# ...
		end

		# Method: LoadXml
		#
		# ==== Attributes
		#
		# +filename+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param filename [String]
		# @return [TrueClass, FalseClass]
		def LoadXml(filename)
			# ...
		end

		# Method: LoadXmlString
		#
		# ==== Attributes
		#
		# +xmlStr+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param xmlStr [String]
		# @return [TrueClass, FalseClass]
		def LoadXmlString(xmlStr)
			# ...
		end

		# Method: RemoveEmail
		#
		# ==== Attributes
		#
		# +email+ - CkEmail
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param email [CkEmail]
		# @return [TrueClass, FalseClass]
		def RemoveEmail(email)
			# ...
		end

		# Method: RemoveEmailByIndex
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [TrueClass, FalseClass]
		def RemoveEmailByIndex(index)
			# ...
		end

		# Method: SaveLastError
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def SaveLastError(path)
			# ...
		end

		# Method: SaveXml
		#
		# ==== Attributes
		#
		# +filename+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param filename [String]
		# @return [TrueClass, FalseClass]
		def SaveXml(filename)
			# ...
		end

		# Method: SortByDate
		#
		# ==== Attributes
		#
		# +ascending+ - TrueClass, FalseClass
		# returns nil
		#
		# YARD =>
		#
		# @param ascending [TrueClass, FalseClass]
		# @return [nil]
		def SortByDate(ascending)
			# ...
		end

		# Method: SortByRecipient
		#
		# ==== Attributes
		#
		# +ascending+ - TrueClass, FalseClass
		# returns nil
		#
		# YARD =>
		#
		# @param ascending [TrueClass, FalseClass]
		# @return [nil]
		def SortByRecipient(ascending)
			# ...
		end

		# Method: SortBySender
		#
		# ==== Attributes
		#
		# +ascending+ - TrueClass, FalseClass
		# returns nil
		#
		# YARD =>
		#
		# @param ascending [TrueClass, FalseClass]
		# @return [nil]
		def SortBySender(ascending)
			# ...
		end

		# Method: SortBySubject
		#
		# ==== Attributes
		#
		# +ascending+ - TrueClass, FalseClass
		# returns nil
		#
		# YARD =>
		#
		# @param ascending [TrueClass, FalseClass]
		# @return [nil]
		def SortBySubject(ascending)
			# ...
		end
	end
end
