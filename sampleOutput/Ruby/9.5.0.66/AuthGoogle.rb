module Chilkat
	class CkAuthGoogle 
		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def get_AccessToken(newval) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_AccessToken(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def accessToken() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def accessToken(newval) end

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

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def get_EmailAddress(newval) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_EmailAddress(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def emailAddress() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def emailAddress(newval) end

		# +newval+ - [Fixnum]
		# returns Bignum
		#
		# @param newval [Fixnum]
		# @return [Bignum]
		def get_ExpireNumSeconds(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_ExpireNumSeconds(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def get_JsonKey(newval) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_JsonKey(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def jsonKey() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def jsonKey(newval) end

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
		def get_NumSecondsRemaining() end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def get_Scope(newval) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_Scope(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def scope() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def scope(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def get_SubEmailAddress(newval) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_SubEmailAddress(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def subEmailAddress() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def subEmailAddress(newval) end

		# returns Bignum
		#
		# @return [Bignum]
		def get_Valid() end

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


		# Method: GetP12
		#
		# ==== Attributes
		#
		# returns CkPfx
		#
		# YARD =>
		#
		# @return  [CkPfx]
		def GetP12()
			# ...
		end

		# Method: ObtainAccessToken
		#
		# ==== Attributes
		#
		# +connection+ - CkSocket
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  connection [CkSocket]
		# @return  [TrueClass, FalseClass]
		def ObtainAccessToken(connection)
			# ...
		end

		# Method: SetP12
		#
		# ==== Attributes
		#
		# +key+ - CkPfx
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  key [CkPfx]
		# @return  [TrueClass, FalseClass]
		def SetP12(key)
			# ...
		end
	end
end
