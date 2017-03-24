module Chilkat
	class CkPrivateKey 
		# @return [Bignum]
		def get_BitLength() end

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

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Pkcs8EncryptAlg(ckStr) end

		# @param newval [String]
		def put_Pkcs8EncryptAlg(newval) end

		# @return [String]
		def pkcs8EncryptAlg() end

		# @param newval [String]
		def put_Pkcs8EncryptAlg(newval) end

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


		# Method: GetPkcs1
		#
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def GetPkcs1(outBytes)
			# ...
		end


		# Method: GetPkcs1ENC
		#
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetPkcs1ENC(encoding, outStr)
			# ...
		end


		# Method: GetPkcs1ENC
		#
		# @param encoding [String]
		#
		# @return [String]
		def getPkcs1ENC(encoding)
			# ...
		end


		# Method: GetPkcs1Pem
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetPkcs1Pem(outStr)
			# ...
		end


		# Method: GetPkcs1Pem
		#
		#
		# @return [String]
		def getPkcs1Pem()
			# ...
		end


		# Method: GetPkcs8
		#
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def GetPkcs8(outData)
			# ...
		end


		# Method: GetPkcs8ENC
		#
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetPkcs8ENC(encoding, outStr)
			# ...
		end


		# Method: GetPkcs8ENC
		#
		# @param encoding [String]
		#
		# @return [String]
		def getPkcs8ENC(encoding)
			# ...
		end


		# Method: GetPkcs8Encrypted
		#
		# @param password [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def GetPkcs8Encrypted(password, outBytes)
			# ...
		end


		# Method: GetPkcs8EncryptedENC
		#
		# @param encoding [String]
		# @param password [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetPkcs8EncryptedENC(encoding, password, outStr)
			# ...
		end


		# Method: GetPkcs8EncryptedENC
		#
		# @param encoding [String]
		# @param password [String]
		#
		# @return [String]
		def getPkcs8EncryptedENC(encoding, password)
			# ...
		end


		# Method: GetPkcs8EncryptedPem
		#
		# @param password [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetPkcs8EncryptedPem(password, outStr)
			# ...
		end


		# Method: GetPkcs8EncryptedPem
		#
		# @param password [String]
		#
		# @return [String]
		def getPkcs8EncryptedPem(password)
			# ...
		end


		# Method: GetPkcs8Pem
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetPkcs8Pem(outStr)
			# ...
		end


		# Method: GetPkcs8Pem
		#
		#
		# @return [String]
		def getPkcs8Pem()
			# ...
		end


		# Method: GetPublicKey
		#
		#
		# @return [CkPublicKey]
		def GetPublicKey()
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


		# Method: GetRsaPem
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def GetRsaPem(outStr)
			# ...
		end


		# Method: GetRsaPem
		#
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def getRsaPem()
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


		# Method: LoadEncryptedPem
		#
		# @param pemStr [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadEncryptedPem(pemStr, password)
			# ...
		end


		# Method: LoadEncryptedPemFile
		#
		# @param path [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadEncryptedPemFile(path, password)
			# ...
		end


		# Method: LoadJwk
		#
		# @param jsonStr [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadJwk(jsonStr)
			# ...
		end


		# Method: LoadPem
		#
		# @param str [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPem(str)
			# ...
		end


		# Method: LoadPemFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPemFile(path)
			# ...
		end


		# Method: LoadPkcs1
		#
		# @param data [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def LoadPkcs1(data)
			# ...
		end


		# Method: LoadPkcs1File
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPkcs1File(path)
			# ...
		end


		# Method: LoadPkcs8
		#
		# @param data [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def LoadPkcs8(data)
			# ...
		end


		# Method: LoadPkcs8Encrypted
		#
		# @param data [CkByteData]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPkcs8Encrypted(data, password)
			# ...
		end


		# Method: LoadPkcs8EncryptedFile
		#
		# @param path [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPkcs8EncryptedFile(path, password)
			# ...
		end


		# Method: LoadPkcs8File
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPkcs8File(path)
			# ...
		end


		# Method: LoadPvk
		#
		# @param data [CkByteData]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPvk(data, password)
			# ...
		end


		# Method: LoadPvkFile
		#
		# @param path [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPvkFile(path, password)
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
		def LoadXml(xml)
			# ...
		end


		# Method: LoadXmlFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadXmlFile(path)
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


		# Method: SavePemFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SavePemFile(path)
			# ...
		end


		# Method: SavePkcs1File
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SavePkcs1File(path)
			# ...
		end


		# Method: SavePkcs8EncryptedFile
		#
		# @param password [String]
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SavePkcs8EncryptedFile(password, path)
			# ...
		end


		# Method: SavePkcs8EncryptedPemFile
		#
		# @param password [String]
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SavePkcs8EncryptedPemFile(password, path)
			# ...
		end


		# Method: SavePkcs8File
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SavePkcs8File(path)
			# ...
		end


		# Method: SavePkcs8PemFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SavePkcs8PemFile(path)
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


		# Method: SaveRsaPemFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def SaveRsaPemFile(path)
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
