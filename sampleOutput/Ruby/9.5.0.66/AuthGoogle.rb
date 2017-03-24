module Chilkat
	class CkAuthGoogle 
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
		def get_DebugLogFilePath(ckStr) end

		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# @return [String]
		def debugLogFilePath() end

		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_EmailAddress(ckStr) end

		# @param newval [String]
		def put_EmailAddress(newval) end

		# @return [String]
		def emailAddress() end

		# @param newval [String]
		def put_EmailAddress(newval) end

		# @return [Bignum]
		def get_ExpireNumSeconds() end

		# @param newval [Bignum]
		def put_ExpireNumSeconds(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_JsonKey(ckStr) end

		# @param newval [String]
		def put_JsonKey(newval) end

		# @return [String]
		def jsonKey() end

		# @param newval [String]
		def put_JsonKey(newval) end

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
		def get_Scope(ckStr) end

		# @param newval [String]
		def put_Scope(newval) end

		# @return [String]
		def scope() end

		# @param newval [String]
		def put_Scope(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SubEmailAddress(ckStr) end

		# @param newval [String]
		def put_SubEmailAddress(newval) end

		# @return [String]
		def subEmailAddress() end

		# @param newval [String]
		def put_SubEmailAddress(newval) end

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


		# Method: GetP12
		#
		#
		# @return [CkPfx]
		def GetP12()
			# ...
		end


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


		# Method: SetP12
		#
		# @param key [CkPfx]
		#
		# @return [TrueClass, FalseClass]
		def SetP12(key)
			# ...
		end

	end
end
