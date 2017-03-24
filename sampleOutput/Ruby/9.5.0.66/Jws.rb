module Chilkat
	class CkJws 
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
		def get_NumSignatures() end

		# @return [TrueClass, FalseClass]
		def get_PreferCompact() end

		# @param newval [TrueClass, FalseClass]
		def put_PreferCompact(newval) end

		# @return [TrueClass, FalseClass]
		def get_PreferFlattened() end

		# @param newval [TrueClass, FalseClass]
		def put_PreferFlattened(newval) end

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


		# Method: CreateJws
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def CreateJws(outStr)
			# ...
		end


		# Method: CreateJws
		#
		#
		# @return [String]
		def createJws()
			# ...
		end


		# Method: CreateJwsSb
		#
		# @param sbJws [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def CreateJwsSb(sbJws)
			# ...
		end


		# Method: GetPayload
		#
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetPayload(charset, outStr)
			# ...
		end


		# Method: GetPayload
		#
		# @param charset [String]
		#
		# @return [String]
		def getPayload(charset)
			# ...
		end


		# Method: GetPayloadBd
		#
		# @param binData [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def GetPayloadBd(binData)
			# ...
		end


		# Method: GetPayloadSb
		#
		# @param charset [String]
		# @param sbPayload [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def GetPayloadSb(charset, sbPayload)
			# ...
		end


		# Method: GetProtectedHeader
		#
		# @param index [Fixnum]
		#
		# @return [CkJsonObject]
		def GetProtectedHeader(index)
			# ...
		end


		# Method: GetUnprotectedHeader
		#
		# @param index [Fixnum]
		#
		# @return [CkJsonObject]
		def GetUnprotectedHeader(index)
			# ...
		end


		# Method: LoadJws
		#
		# @param jwsStr [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadJws(jwsStr)
			# ...
		end


		# Method: LoadJwsSb
		#
		# @param sbJws [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def LoadJwsSb(sbJws)
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


		# Method: SetMacKey
		#
		# @param index [Fixnum]
		# @param key [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass]
		def SetMacKey(index, key, encoding)
			# ...
		end


		# Method: SetMacKeyBd
		#
		# @param index [Fixnum]
		# @param key [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def SetMacKeyBd(index, key)
			# ...
		end


		# Method: SetPayload
		#
		# @param payload [String]
		# @param charset [String]
		# @param includeBom [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def SetPayload(payload, charset, includeBom)
			# ...
		end


		# Method: SetPayloadBd
		#
		# @param binData [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def SetPayloadBd(binData)
			# ...
		end


		# Method: SetPayloadSb
		#
		# @param sbPayload [CkStringBuilder]
		# @param charset [String]
		# @param includeBom [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def SetPayloadSb(sbPayload, charset, includeBom)
			# ...
		end


		# Method: SetPrivateKey
		#
		# @param index [Fixnum]
		# @param privKey [CkPrivateKey]
		#
		# @return [TrueClass, FalseClass]
		def SetPrivateKey(index, privKey)
			# ...
		end


		# Method: SetProtectedHeader
		#
		# @param index [Fixnum]
		# @param json [CkJsonObject]
		#
		# @return [TrueClass, FalseClass]
		def SetProtectedHeader(index, json)
			# ...
		end


		# Method: SetPublicKey
		#
		# @param index [Fixnum]
		# @param pubKey [CkPublicKey]
		#
		# @return [TrueClass, FalseClass]
		def SetPublicKey(index, pubKey)
			# ...
		end


		# Method: SetUnprotectedHeader
		#
		# @param index [Fixnum]
		# @param json [CkJsonObject]
		#
		# @return [TrueClass, FalseClass]
		def SetUnprotectedHeader(index, json)
			# ...
		end


		# Method: Validate
		#
		# @param index [Fixnum]
		#
		# @return [Fixnum]
		def Validate(index)
			# ...
		end

	end
end
