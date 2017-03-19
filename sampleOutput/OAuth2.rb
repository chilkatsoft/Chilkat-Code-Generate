module Chilkat
	class CkOAuth2 
		# returns String
		# @return [String]
		def get_AccessToken() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_AccessToken(newval) end
		# returns String
		# @return [String]
		def get_AccessTokenResponse() end
		# returns Bignum
		# @return [Bignum]
		def get_AuthFlowState() end
		# returns String
		# @return [String]
		def get_AuthorizationEndpoint() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_AuthorizationEndpoint(newval) end
		# returns String
		# @return [String]
		def get_ClientId() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_ClientId(newval) end
		# returns String
		# @return [String]
		def get_ClientSecret() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_ClientSecret(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_CodeChallenge() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_CodeChallenge(newval) end
		# returns String
		# @return [String]
		def get_CodeChallengeMethod() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_CodeChallengeMethod(newval) end
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
		def get_FailureInfo() end
		# returns Fixnum
		# @return [Fixnum]
		def get_LastBinaryResult() end
		# returns String
		# @return [String]
		def get_LastErrorHtml() end
		# returns String
		# @return [String]
		def get_LastErrorText() end
		# returns String
		# @return [String]
		def get_LastErrorXml() end
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
		# returns Bignum
		# @return [Bignum]
		def get_LastStringResultLen() end
		# returns Bignum
		# @return [Bignum]
		def get_ListenPort() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_ListenPort(newval) end
		# returns String
		# @return [String]
		def get_LocalHost() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_LocalHost(newval) end
		# returns String
		# @return [String]
		def get_RedirectAllowHtml() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_RedirectAllowHtml(newval) end
		# returns String
		# @return [String]
		def get_RedirectDenyHtml() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_RedirectDenyHtml(newval) end
		# returns String
		# @return [String]
		def get_RefreshToken() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_RefreshToken(newval) end
		# returns String
		# @return [String]
		def get_Scope() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_Scope(newval) end
		# returns String
		# @return [String]
		def get_TokenEndpoint() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_TokenEndpoint(newval) end
		# returns String
		# @return [String]
		def get_TokenType() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_TokenType(newval) end
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

		# Method: Cancel
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def Cancel()
			# ...
		end

		# Method: Monitor
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def Monitor()
			# ...
		end

		# Method: RefreshAccessToken
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def RefreshAccessToken()
			# ...
		end

		# Method: SleepMs
		#
		# ==== Attributes
		#
		# +millisec+ - Fixnum
		# returns nil
		#
		# YARD =>
		#
, 		# @param  millisec [Fixnum]
		# @return  [nil]
		def SleepMs(millisec)
			# ...
		end

		# Method: StartAuth
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def StartAuth()
			# ...
		end

		# Method: UseConnection
		#
		# ==== Attributes
		#
		# +sock+ - CkSocket
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  sock [CkSocket]
		# @return  [TrueClass, FalseClass]
		def UseConnection(sock)
			# ...
		end
	end
end
