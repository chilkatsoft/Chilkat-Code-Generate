module Chilkat
	class CkAuthAzureSAS 
		# returns String
		# @return [String]
		def get_AccessKey() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_AccessKey(newval) end

		# returns String
		# @return [String]
		def accessKey() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def accessKey(newval) end

		# returns String
		# @return [String]
		def get_DebugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DebugLogFilePath(newval) end

		# returns String
		# @return [String]
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def debugLogFilePath(newval) end

		# returns Fixnum
		# @return [Fixnum]
		def get_LastBinaryResult() end

		# returns String
		# @return [String]
		def get_LastErrorHtml() end

		# returns String
		# @return [String]
		def lastErrorHtml() end

		# returns String
		# @return [String]
		def get_LastErrorText() end

		# returns String
		# @return [String]
		def lastErrorText() end

		# returns String
		# @return [String]
		def get_LastErrorXml() end

		# returns String
		# @return [String]
		def lastErrorXml() end

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

		# returns String
		# @return [String]
		def lastStringResult() end

		# returns Bignum
		# @return [Bignum]
		def get_LastStringResultLen() end

		# returns String
		# @return [String]
		def get_StringToSign() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_StringToSign(newval) end

		# returns String
		# @return [String]
		def stringToSign() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def stringToSign(newval) end

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

		# returns String
		# @return [String]
		def version() end


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
		# +value+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  name [String]
		# @param  value [String]
		# @return  [TrueClass, FalseClass]
		def SetNonTokenParam(name, value)
			# ...
		end

		# Method: SetTokenParam
		#
		# ==== Attributes
		#
		# +name+ - String
		# +authParamName+ - String
		# +value+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  name [String]
		# @param  authParamName [String]
		# @param  value [String]
		# @return  [TrueClass, FalseClass]
		def SetTokenParam(name, authParamName, value)
			# ...
		end
	end
end
