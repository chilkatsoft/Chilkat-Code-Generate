module Chilkat
	class CkJwt 
		# @return [TrueClass, FalseClass]
		def get_AutoCompact() end

		# @param newval [TrueClass, FalseClass]
		def put_AutoCompact(newval) end

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


		# Method: CreateJwt
		#
		# @param header [String]
		# @param payload [String]
		# @param password [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def CreateJwt(header, payload, password, outStr)
			# ...
		end


		# Method: CreateJwt
		#
		# @param header [String]
		# @param payload [String]
		# @param password [String]
		#
		# @return [String]
		def createJwt(header, payload, password)
			# ...
		end


		# Method: CreateJwtPk
		#
		# @param header [String]
		# @param payload [String]
		# @param key [CkPrivateKey]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def CreateJwtPk(header, payload, key, outStr)
			# ...
		end


		# Method: CreateJwtPk
		#
		# @param header [String]
		# @param payload [String]
		# @param key [CkPrivateKey]
		#
		# @return [String]
		def createJwtPk(header, payload, key)
			# ...
		end


		# Method: GenNumericDate
		#
		# @param numSecOffset [Fixnum]
		#
		# @return [Fixnum]
		def GenNumericDate(numSecOffset)
			# ...
		end


		# Method: GetHeader
		#
		# @param token [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetHeader(token, outStr)
			# ...
		end


		# Method: GetHeader
		#
		# @param token [String]
		#
		# @return [String]
		def getHeader(token)
			# ...
		end


		# Method: GetPayload
		#
		# @param token [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetPayload(token, outStr)
			# ...
		end


		# Method: GetPayload
		#
		# @param token [String]
		#
		# @return [String]
		def getPayload(token)
			# ...
		end


		# Method: IsTimeValid
		#
		# @param jwt [String]
		# @param leeway [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def IsTimeValid(jwt, leeway)
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


		# Method: VerifyJwt
		#
		# @param token [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def VerifyJwt(token, password)
			# ...
		end


		# Method: VerifyJwtPk
		#
		# @param token [String]
		# @param key [CkPublicKey]
		#
		# @return [TrueClass, FalseClass]
		def VerifyJwtPk(token, key)
			# ...
		end

	end
end
