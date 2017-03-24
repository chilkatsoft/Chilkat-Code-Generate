module Chilkat
	class CkOAuth1 
		# @return [String]
		def get_AuthorizationHeader() end

		# @return [String]
		def authorizationHeader() end

		# @return [String]
		def get_BaseString() end

		# @return [String]
		def baseString() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ConsumerKey(ckStr) end

		# @param newval [String]
		def put_ConsumerKey(newval) end

		# @return [String]
		def consumerKey() end

		# @param newval [String]
		def put_ConsumerKey(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ConsumerSecret(ckStr) end

		# @param newval [String]
		def put_ConsumerSecret(newval) end

		# @return [String]
		def consumerSecret() end

		# @param newval [String]
		def put_ConsumerSecret(newval) end

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

		# @return [String]
		def get_EncodedSignature() end

		# @return [String]
		def encodedSignature() end

		# @return [String]
		def get_GeneratedUrl() end

		# @return [String]
		def generatedUrl() end

		# @return [String]
		def get_HmacKey() end

		# @return [String]
		def hmacKey() end

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

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Nonce(ckStr) end

		# @param newval [String]
		def put_Nonce(newval) end

		# @return [String]
		def nonce() end

		# @param newval [String]
		def put_Nonce(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_OauthMethod(ckStr) end

		# @param newval [String]
		def put_OauthMethod(newval) end

		# @return [String]
		def oauthMethod() end

		# @param newval [String]
		def put_OauthMethod(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_OauthUrl(ckStr) end

		# @param newval [String]
		def put_OauthUrl(newval) end

		# @return [String]
		def oauthUrl() end

		# @param newval [String]
		def put_OauthUrl(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_OauthVersion(ckStr) end

		# @param newval [String]
		def put_OauthVersion(newval) end

		# @return [String]
		def oauthVersion() end

		# @param newval [String]
		def put_OauthVersion(newval) end

		# @return [String]
		def get_QueryString() end

		# @return [String]
		def queryString() end

		# @return [String]
		def get_Signature() end

		# @return [String]
		def signature() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SignatureMethod(ckStr) end

		# @param newval [String]
		def put_SignatureMethod(newval) end

		# @return [String]
		def signatureMethod() end

		# @param newval [String]
		def put_SignatureMethod(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Timestamp(ckStr) end

		# @param newval [String]
		def put_Timestamp(newval) end

		# @return [String]
		def timestamp() end

		# @param newval [String]
		def put_Timestamp(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Token(ckStr) end

		# @param newval [String]
		def put_Token(newval) end

		# @return [String]
		def token() end

		# @param newval [String]
		def put_Token(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_TokenSecret(ckStr) end

		# @param newval [String]
		def put_TokenSecret(newval) end

		# @return [String]
		def tokenSecret() end

		# @param newval [String]
		def put_TokenSecret(newval) end

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


		# Method: AddParam
		#
		# @param name [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def AddParam(name, value)
			# ...
		end


		# Method: Generate
		#
		#
		# @return [TrueClass, FalseClass]
		def Generate()
			# ...
		end


		# Method: GenNonce
		#
		# @param numBytes [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def GenNonce(numBytes)
			# ...
		end


		# Method: GenTimestamp
		#
		#
		# @return [TrueClass, FalseClass]
		def GenTimestamp()
			# ...
		end


		# Method: RemoveParam
		#
		# @param name [String]
		#
		# @return [TrueClass, FalseClass]
		def RemoveParam(name)
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


		# Method: SetRsaKey
		#
		# @param privKey [CkPrivateKey]
		#
		# @return [TrueClass, FalseClass]
		def SetRsaKey(privKey)
			# ...
		end

	end
end
