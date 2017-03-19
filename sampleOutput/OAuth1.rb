module Chilkat
	class CkOAuth1 
		# returns String
		# @return [String]
		def get_AuthorizationHeader() end
		# returns String
		# @return [String]
		def get_BaseString() end
		# returns String
		# @return [String]
		def get_ConsumerKey() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_ConsumerKey(newval) end
		# returns String
		# @return [String]
		def get_ConsumerSecret() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_ConsumerSecret(newval) end
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
		def get_EncodedSignature() end
		# returns String
		# @return [String]
		def get_GeneratedUrl() end
		# returns String
		# @return [String]
		def get_HmacKey() end
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
		# returns String
		# @return [String]
		def get_Nonce() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_Nonce(newval) end
		# returns String
		# @return [String]
		def get_OauthMethod() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_OauthMethod(newval) end
		# returns String
		# @return [String]
		def get_OauthUrl() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_OauthUrl(newval) end
		# returns String
		# @return [String]
		def get_OauthVersion() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_OauthVersion(newval) end
		# returns String
		# @return [String]
		def get_QueryString() end
		# returns String
		# @return [String]
		def get_Signature() end
		# returns String
		# @return [String]
		def get_SignatureMethod() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_SignatureMethod(newval) end
		# returns String
		# @return [String]
		def get_Timestamp() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_Timestamp(newval) end
		# returns String
		# @return [String]
		def get_Token() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_Token(newval) end
		# returns String
		# @return [String]
		def get_TokenSecret() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_TokenSecret(newval) end
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
