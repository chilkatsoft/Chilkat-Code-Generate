module Chilkat
	class CkAuthAzureAD 
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_AccessToken(ckStr) end

		# @param newval [String]
		def put_AccessToken(newval) end

		# @return [String]
		def accessToken() end

		# @param newval [String]
		def put_AccessToken(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ClientId(ckStr) end

		# @param newval [String]
		def put_ClientId(newval) end

		# @return [String]
		def clientId() end

		# @param newval [String]
		def put_ClientId(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ClientSecret(ckStr) end

		# @param newval [String]
		def put_ClientSecret(newval) end

		# @return [String]
		def clientSecret() end

		# @param newval [String]
		def put_ClientSecret(newval) end

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

		# @return [Bignum]
		def get_NumSecondsRemaining() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Resource(ckStr) end

		# @param newval [String]
		def put_Resource(newval) end

		# @return [String]
		def resource() end

		# @param newval [String]
		def put_Resource(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_TenantId(ckStr) end

		# @param newval [String]
		def put_TenantId(newval) end

		# @return [String]
		def tenantId() end

		# @param newval [String]
		def put_TenantId(newval) end

		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# @return [TrueClass, FalseClass]
		def get_Valid() end

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


		# Method: ObtainAccessToken
		#
		# @param connection [CkSocket]
		#
		# @return [TrueClass, FalseClass]
		def ObtainAccessToken(connection)
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

	end
end
