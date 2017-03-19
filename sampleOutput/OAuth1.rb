module Chilkat
	class CkOAuth1 
		def get_AuthorizationHeader() end
		def get_BaseString() end
		def get_ConsumerKey() end
		def set_ConsumerKey(newval) end
		def get_ConsumerSecret() end
		def set_ConsumerSecret(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_EncodedSignature() end
		def get_GeneratedUrl() end
		def get_HmacKey() end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_Nonce() end
		def set_Nonce(newval) end
		def get_OauthMethod() end
		def set_OauthMethod(newval) end
		def get_OauthUrl() end
		def set_OauthUrl(newval) end
		def get_OauthVersion() end
		def set_OauthVersion(newval) end
		def get_QueryString() end
		def get_Signature() end
		def get_SignatureMethod() end
		def set_SignatureMethod(newval) end
		def get_Timestamp() end
		def set_Timestamp(newval) end
		def get_Token() end
		def set_Token(newval) end
		def get_TokenSecret() end
		def set_TokenSecret(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: AddParam
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
		def AddParam(name, value)
			# ...
		end

		# Method: Generate
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def Generate()
			# ...
		end

		# Method: GenNonce
		#
		# ==== Attributes
		#
		# +numBytes+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  numBytes [Fixnum]
		# @return  [TrueClass, FalseClass]
		def GenNonce(numBytes)
			# ...
		end

		# Method: GenTimestamp
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def GenTimestamp()
			# ...
		end

		# Method: RemoveParam
		#
		# ==== Attributes
		#
		# +name+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  name [String]
		# @return  [TrueClass, FalseClass]
		def RemoveParam(name)
			# ...
		end

		# Method: SetRsaKey
		#
		# ==== Attributes
		#
		# +privKey+ - CkPrivateKey
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  privKey [CkPrivateKey]
		# @return  [TrueClass, FalseClass]
		def SetRsaKey(privKey)
			# ...
		end
	end
end
