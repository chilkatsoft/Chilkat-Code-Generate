module Chilkat
	class CkPublicKey 
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
		def get_KeyType() end

		# @return [String]
		def keyType() end

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


		# Method: GetDer
		#
		# @param preferPkcs1 [TrueClass, FalseClass]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def GetDer(preferPkcs1, outBytes)
			# ...
		end


		# Method: GetEncoded
		#
		# @param preferPkcs1 [TrueClass, FalseClass]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetEncoded(preferPkcs1, encoding, outStr)
			# ...
		end


		# Method: GetEncoded
		#
		# @param preferPkcs1 [TrueClass, FalseClass]
		# @param encoding [String]
		#
		# @return [String]
		def getEncoded(preferPkcs1, encoding)
			# ...
		end


		# Method: GetJwk
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetJwk(outStr)
			# ...
		end


		# Method: GetJwk
		#
		#
		# @return [String]
		def getJwk()
			# ...
		end


		# Method: GetJwkThumbprint
		#
		# @param hashAlg [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetJwkThumbprint(hashAlg, outStr)
			# ...
		end


		# Method: GetJwkThumbprint
		#
		# @param hashAlg [String]
		#
		# @return [String]
		def getJwkThumbprint(hashAlg)
			# ...
		end


		# Method: GetOpenSslDer
		#
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def GetOpenSslDer(outData)
			# ...
		end


		# Method: GetOpenSslPem
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def GetOpenSslPem(outStr)
			# ...
		end


		# Method: GetOpenSslPem
		#
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def getOpenSslPem()
			# ...
		end


		# Method: GetPem
		#
		# @param preferPkcs1 [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetPem(preferPkcs1, outStr)
			# ...
		end


		# Method: GetPem
		#
		# @param preferPkcs1 [TrueClass, FalseClass]
		#
		# @return [String]
		def getPem(preferPkcs1)
			# ...
		end


		# Method: GetPkcs1ENC
		#
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def GetPkcs1ENC(encoding, outStr)
			# ...
		end


		# Method: GetPkcs1ENC
		#
		# @param encoding [String]
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def getPkcs1ENC(encoding)
			# ...
		end


		# Method: GetPkcs8ENC
		#
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def GetPkcs8ENC(encoding, outStr)
			# ...
		end


		# Method: GetPkcs8ENC
		#
		# @param encoding [String]
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def getPkcs8ENC(encoding)
			# ...
		end


		# Method: GetRsaDer
		#
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def GetRsaDer(outData)
			# ...
		end


		# Method: GetXml
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetXml(outStr)
			# ...
		end


		# Method: GetXml
		#
		#
		# @return [String]
		def getXml()
			# ...
		end


		# Method: LoadBase64
		#
		# @param keyStr [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadBase64(keyStr)
			# ...
		end


		# Method: LoadFromBinary
		#
		# @param keyBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def LoadFromBinary(keyBytes)
			# ...
		end


		# Method: LoadFromFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadFromFile(path)
			# ...
		end


		# Method: LoadFromString
		#
		# @param keyString [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadFromString(keyString)
			# ...
		end


		# Method: LoadOpenSslDer
		#
		# @param data [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadOpenSslDer(data)
			# ...
		end


		# Method: LoadOpenSslDerFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadOpenSslDerFile(path)
			# ...
		end


		# Method: LoadOpenSslPem
		#
		# @param str [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadOpenSslPem(str)
			# ...
		end


		# Method: LoadOpenSslPemFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadOpenSslPemFile(path)
			# ...
		end


		# Method: LoadPkcs1Pem
		#
		# @param str [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadPkcs1Pem(str)
			# ...
		end


		# Method: LoadRsaDer
		#
		# @param data [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadRsaDer(data)
			# ...
		end


		# Method: LoadRsaDerFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadRsaDerFile(path)
			# ...
		end


		# Method: LoadXml
		#
		# @param xml [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadXml(xml)
			# ...
		end


		# Method: LoadXmlFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadXmlFile(path)
			# ...
		end


		# Method: SaveDerFile
		#
		# @param preferPkcs1 [TrueClass, FalseClass]
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveDerFile(preferPkcs1, path)
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


		# Method: SaveOpenSslDerFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def SaveOpenSslDerFile(path)
			# ...
		end


		# Method: SaveOpenSslPemFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def SaveOpenSslPemFile(path)
			# ...
		end


		# Method: SavePemFile
		#
		# @param preferPkcs1 [TrueClass, FalseClass]
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SavePemFile(preferPkcs1, path)
			# ...
		end


		# Method: SaveRsaDerFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def SaveRsaDerFile(path)
			# ...
		end


		# Method: SaveXmlFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveXmlFile(path)
			# ...
		end

	end
end
