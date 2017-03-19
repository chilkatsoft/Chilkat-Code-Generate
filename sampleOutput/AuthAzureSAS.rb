module Chilkat
	class CkAuthAzureSAS 
		def get_AccessKey() end
		def set_AccessKey(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_StringToSign() end
		def set_StringToSign(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: Clear
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def Clear()
			# ...
		end

		# Method: GenerateToken
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def GenerateToken()
			# ...
		end

		# Method: SetNonTokenParam
		#
		# ==== Attributes
		#
		# +name+ - String
, 		# +value+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  name [String]
, 		# @param  value [String]
		# @return  [TrueClass, FalseClass]
		def SetNonTokenParam(name, value)
			# ...
		end

		# Method: SetTokenParam
		#
		# ==== Attributes
		#
		# +name+ - String
, 		# +authParamName+ - String
, 		# +value+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  name [String]
, 		# @param  authParamName [String]
, 		# @param  value [String]
		# @return  [TrueClass, FalseClass]
		def SetTokenParam(name, authParamName, value)
			# ...
		end
	end
end
