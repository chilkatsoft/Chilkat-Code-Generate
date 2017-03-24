module Chilkat
	class CkAuthAzureSAS 
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_AccessKey(ckStr) end

		# @param newval [String]
		def put_AccessKey(newval) end

		# @return [String]
		def accessKey() end

		# @param newval [String]
		def put_AccessKey(newval) end

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

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_StringToSign(ckStr) end

		# @param newval [String]
		def put_StringToSign(newval) end

		# @return [String]
		def stringToSign() end

		# @param newval [String]
		def put_StringToSign(newval) end

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


		# Method: Clear
		#
		#
		# @return [nil]
		def Clear()
			# ...
		end


		# Method: GenerateToken
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GenerateToken(outStr)
			# ...
		end


		# Method: GenerateToken
		#
		#
		# @return [String]
		def generateToken()
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


		# Method: SetNonTokenParam
		#
		# @param name [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def SetNonTokenParam(name, value)
			# ...
		end


		# Method: SetTokenParam
		#
		# @param name [String]
		# @param authParamName [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def SetTokenParam(name, authParamName, value)
			# ...
		end

	end
end
