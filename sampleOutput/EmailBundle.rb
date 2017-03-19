module Chilkat
	class CkEmailBundle 
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_MessageCount() end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: AddEmail
		#
		# ==== Attributes
		#
		# +email+ - CkEmail
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  email [CkEmail]
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
, 		# @param  mimeBytesOrText [CkByteData]
		# @return  [TrueClass, FalseClass]
		def AddMimeBytes(mimeBytesOrText)
			# ...
		end

		# Method: FindByHeader
		#
		# ==== Attributes
		#
		# +headerFieldName+ - String
, 		# +headerFieldValue+ - String
		# returns CkEmail
		#
		# YARD =>
		#
, 		# @param  headerFieldName [String]
, 		# @param  headerFieldValue [String]
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
, 		# @param  index [Fixnum]
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
, 		# @param  task [CkTask]
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
, 		# @param  filename [String]
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
, 		# @param  xmlStr [String]
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
, 		# @param  email [CkEmail]
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
, 		# @param  index [Fixnum]
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
, 		# @param  filename [String]
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
, 		# @param  ascending [TrueClass, FalseClass]
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
, 		# @param  ascending [TrueClass, FalseClass]
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
, 		# @param  ascending [TrueClass, FalseClass]
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
, 		# @param  ascending [TrueClass, FalseClass]
		# @return  [nil]
		def SortBySubject(ascending)
			# ...
		end
	end
end
