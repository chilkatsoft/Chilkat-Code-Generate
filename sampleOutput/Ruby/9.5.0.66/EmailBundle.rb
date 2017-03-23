module Chilkat
	class CkEmailBundle 
		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def get_DebugLogFilePath(newval) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DebugLogFilePath(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def debugLogFilePath(newval) end

		# returns Fixnum
		#
		# @return [Fixnum]
		def get_LastBinaryResult() end

		# returns String
		#
		# @return [String]
		def get_LastErrorHtml() end

		# returns String
		#
		# @return [String]
		def lastErrorHtml() end

		# returns String
		#
		# @return [String]
		def get_LastErrorText() end

		# returns String
		#
		# @return [String]
		def lastErrorText() end

		# returns String
		#
		# @return [String]
		def get_LastErrorXml() end

		# returns String
		#
		# @return [String]
		def lastErrorXml() end

		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_LastMethodSuccess(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_LastMethodSuccess(newval) end

		# returns String
		#
		# @return [String]
		def get_LastStringResult() end

		# returns String
		#
		# @return [String]
		def lastStringResult() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_LastStringResultLen() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_MessageCount() end

		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_VerboseLogging(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_VerboseLogging(newval) end

		# returns String
		#
		# @return [String]
		def get_Version() end

		# returns String
		#
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
		# @param  email [CkEmail]
		# @return  [TrueClass, FalseClass]
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
		# @param  mimeBytesOrText [CkByteData]
		# @return  [TrueClass, FalseClass]
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
		# @param  headerFieldName [String]
		# @param  headerFieldValue [String]
		# @return  [CkEmail]
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
		# @param  index [Fixnum]
		# @return  [CkEmail]
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
		# @return  [CkStringArray]
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
		# @return  [String]
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
		# @param  task [CkTask]
		# @return  [TrueClass, FalseClass]
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
		# @param  filename [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  xmlStr [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  email [CkEmail]
		# @return  [TrueClass, FalseClass]
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
		# @param  index [Fixnum]
		# @return  [TrueClass, FalseClass]
		def RemoveEmailByIndex(index)
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
		# @param  filename [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  ascending [TrueClass, FalseClass]
		# @return  [nil]
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
		# @param  ascending [TrueClass, FalseClass]
		# @return  [nil]
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
		# @param  ascending [TrueClass, FalseClass]
		# @return  [nil]
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
		# @param  ascending [TrueClass, FalseClass]
		# @return  [nil]
		def SortBySubject(ascending)
			# ...
		end
	end
end
