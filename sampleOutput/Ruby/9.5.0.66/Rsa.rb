module Chilkat
	class CkRsa 
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Charset(ckStr) end

		# @param newval [String]
		def put_Charset(newval) end

		# @return [String]
		def charset() end

		# @param newval [String]
		def put_Charset(newval) end

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
		def get_EncodingMode(ckStr) end

		# @param newval [String]
		def put_EncodingMode(newval) end

		# @return [String]
		def encodingMode() end

		# @param newval [String]
		def put_EncodingMode(newval) end

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
		def get_LittleEndian() end

		# @param newval [TrueClass, FalseClass]
		def put_LittleEndian(newval) end

		# @return [TrueClass, FalseClass]
		def get_NoUnpad() end

		# @param newval [TrueClass, FalseClass]
		def put_NoUnpad(newval) end

		# @return [Bignum]
		def get_NumBits() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_OaepHash(ckStr) end

		# @param newval [String]
		def put_OaepHash(newval) end

		# @return [String]
		def oaepHash() end

		# @param newval [String]
		def put_OaepHash(newval) end

		# @return [TrueClass, FalseClass]
		def get_OaepPadding() end

		# @param newval [TrueClass, FalseClass]
		def put_OaepPadding(newval) end

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


		# Method: DecryptBytes
		#
		# @param inData [CkByteData]
		# @param usePrivateKey [TrueClass, FalseClass]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def DecryptBytes(inData, usePrivateKey, outData)
			# ...
		end


		# Method: DecryptBytesENC
		#
		# @param str [String]
		# @param bUsePrivateKey [TrueClass, FalseClass]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def DecryptBytesENC(str, bUsePrivateKey, outData)
			# ...
		end


		# Method: DecryptString
		#
		# @param binarySig [CkByteData]
		# @param usePrivateKey [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def DecryptString(binarySig, usePrivateKey, outStr)
			# ...
		end


		# Method: DecryptString
		#
		# @param binarySig [CkByteData]
		# @param usePrivateKey [TrueClass, FalseClass]
		#
		# @return [String]
		def decryptString(binarySig, usePrivateKey)
			# ...
		end


		# Method: DecryptStringENC
		#
		# @param encodedSig [String]
		# @param usePrivateKey [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def DecryptStringENC(encodedSig, usePrivateKey, outStr)
			# ...
		end


		# Method: DecryptStringENC
		#
		# @param encodedSig [String]
		# @param usePrivateKey [TrueClass, FalseClass]
		#
		# @return [String]
		def decryptStringENC(encodedSig, usePrivateKey)
			# ...
		end


		# Method: EncryptBytes
		#
		# @param binaryData [CkByteData]
		# @param usePrivateKey [TrueClass, FalseClass]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def EncryptBytes(binaryData, usePrivateKey, outData)
			# ...
		end


		# Method: EncryptBytesENC
		#
		# @param data [CkByteData]
		# @param bUsePrivateKey [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def EncryptBytesENC(data, bUsePrivateKey, outStr)
			# ...
		end


		# Method: EncryptBytesENC
		#
		# @param data [CkByteData]
		# @param bUsePrivateKey [TrueClass, FalseClass]
		#
		# @return [String]
		def encryptBytesENC(data, bUsePrivateKey)
			# ...
		end


		# Method: EncryptString
		#
		# @param stringToEncrypt [String]
		# @param usePrivateKey [TrueClass, FalseClass]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def EncryptString(stringToEncrypt, usePrivateKey, outData)
			# ...
		end


		# Method: EncryptStringENC
		#
		# @param str [String]
		# @param bUsePrivateKey [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def EncryptStringENC(str, bUsePrivateKey, outStr)
			# ...
		end


		# Method: EncryptStringENC
		#
		# @param str [String]
		# @param bUsePrivateKey [TrueClass, FalseClass]
		#
		# @return [String]
		def encryptStringENC(str, bUsePrivateKey)
			# ...
		end


		# Method: ExportPrivateKey
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ExportPrivateKey(outStr)
			# ...
		end


		# Method: ExportPrivateKey
		#
		#
		# @return [String]
		def exportPrivateKey()
			# ...
		end


		# Method: ExportPrivateKeyObj
		#
		#
		# @return [CkPrivateKey]
		def ExportPrivateKeyObj()
			# ...
		end


		# Method: ExportPublicKey
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ExportPublicKey(outStr)
			# ...
		end


		# Method: ExportPublicKey
		#
		#
		# @return [String]
		def exportPublicKey()
			# ...
		end


		# Method: ExportPublicKeyObj
		#
		#
		# @return [CkPublicKey]
		def ExportPublicKeyObj()
			# ...
		end


		# Method: GenerateKey
		#
		# @param numBits [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def GenerateKey(numBits)
			# ...
		end


		# Method: ImportPrivateKey
		#
		# @param xmlKey [String]
		#
		# @return [TrueClass, FalseClass]
		def ImportPrivateKey(xmlKey)
			# ...
		end


		# Method: ImportPrivateKeyObj
		#
		# @param key [CkPrivateKey]
		#
		# @return [TrueClass, FalseClass]
		def ImportPrivateKeyObj(key)
			# ...
		end


		# Method: ImportPublicKey
		#
		# @param xmlKey [String]
		#
		# @return [TrueClass, FalseClass]
		def ImportPublicKey(xmlKey)
			# ...
		end


		# Method: ImportPublicKeyObj
		#
		# @param key [CkPublicKey]
		#
		# @return [TrueClass, FalseClass]
		def ImportPublicKeyObj(key)
			# ...
		end


		# Method: OpenSslSignBytes
		#
		# @param data [CkByteData]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def OpenSslSignBytes(data, outBytes)
			# ...
		end


		# Method: OpenSslSignBytesENC
		#
		# @param data [CkByteData]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def OpenSslSignBytesENC(data, outStr)
			# ...
		end


		# Method: OpenSslSignBytesENC
		#
		# @param data [CkByteData]
		#
		# @return [String]
		def openSslSignBytesENC(data)
			# ...
		end


		# Method: OpenSslSignString
		#
		# @param str [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def OpenSslSignString(str, outBytes)
			# ...
		end


		# Method: OpenSslSignStringENC
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def OpenSslSignStringENC(str, outStr)
			# ...
		end


		# Method: OpenSslSignStringENC
		#
		# @param str [String]
		#
		# @return [String]
		def openSslSignStringENC(str)
			# ...
		end


		# Method: OpenSslVerifyBytes
		#
		# @param signature [CkByteData]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def OpenSslVerifyBytes(signature, outBytes)
			# ...
		end


		# Method: OpenSslVerifyBytesENC
		#
		# @param str [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def OpenSslVerifyBytesENC(str, outBytes)
			# ...
		end


		# Method: OpenSslVerifyString
		#
		# @param data [CkByteData]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def OpenSslVerifyString(data, outStr)
			# ...
		end


		# Method: OpenSslVerifyString
		#
		# @param data [CkByteData]
		#
		# @return [String]
		def openSslVerifyString(data)
			# ...
		end


		# Method: OpenSslVerifyStringENC
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def OpenSslVerifyStringENC(str, outStr)
			# ...
		end


		# Method: OpenSslVerifyStringENC
		#
		# @param str [String]
		#
		# @return [String]
		def openSslVerifyStringENC(str)
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


		# Method: SignBytes
		#
		# @param binaryData [CkByteData]
		# @param hashAlgorithm [String]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def SignBytes(binaryData, hashAlgorithm, outData)
			# ...
		end


		# Method: SignBytesENC
		#
		# @param binaryData [CkByteData]
		# @param hashAlgorithm [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def SignBytesENC(binaryData, hashAlgorithm, outStr)
			# ...
		end


		# Method: SignBytesENC
		#
		# @param binaryData [CkByteData]
		# @param hashAlgorithm [String]
		#
		# @return [String]
		def signBytesENC(binaryData, hashAlgorithm)
			# ...
		end


		# Method: SignHash
		#
		# @param hashBytes [CkByteData]
		# @param hashAlg [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def SignHash(hashBytes, hashAlg, outBytes)
			# ...
		end


		# Method: SignHashENC
		#
		# @param encodedHash [String]
		# @param hashAlg [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def SignHashENC(encodedHash, hashAlg, outStr)
			# ...
		end


		# Method: SignHashENC
		#
		# @param encodedHash [String]
		# @param hashAlg [String]
		#
		# @return [String]
		def signHashENC(encodedHash, hashAlg)
			# ...
		end


		# Method: SignString
		#
		# @param strToBeHashed [String]
		# @param hashAlgorithm [String]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def SignString(strToBeHashed, hashAlgorithm, outData)
			# ...
		end


		# Method: SignStringENC
		#
		# @param strToBeHashed [String]
		# @param hashAlgorithm [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def SignStringENC(strToBeHashed, hashAlgorithm, outStr)
			# ...
		end


		# Method: SignStringENC
		#
		# @param strToBeHashed [String]
		# @param hashAlgorithm [String]
		#
		# @return [String]
		def signStringENC(strToBeHashed, hashAlgorithm)
			# ...
		end


		# Method: SnkToXml
		#
		# @param filename [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def SnkToXml(filename, outStr)
			# ...
		end


		# Method: SnkToXml
		#
		# @param filename [String]
		#
		# @return [String]
		def snkToXml(filename)
			# ...
		end


		# Method: UnlockComponent
		#
		# @param unlockCode [String]
		#
		# @return [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end


		# Method: VerifyBytes
		#
		# @param originalData [CkByteData]
		# @param hashAlgorithm [String]
		# @param signatureBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def VerifyBytes(originalData, hashAlgorithm, signatureBytes)
			# ...
		end


		# Method: VerifyBytesENC
		#
		# @param originalData [CkByteData]
		# @param hashAlgorithm [String]
		# @param encodedSig [String]
		#
		# @return [TrueClass, FalseClass]
		def VerifyBytesENC(originalData, hashAlgorithm, encodedSig)
			# ...
		end


		# Method: VerifyHash
		#
		# @param hashBytes [CkByteData]
		# @param hashAlg [String]
		# @param sigBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def VerifyHash(hashBytes, hashAlg, sigBytes)
			# ...
		end


		# Method: VerifyHashENC
		#
		# @param encodedHash [String]
		# @param hashAlg [String]
		# @param encodedSig [String]
		#
		# @return [TrueClass, FalseClass]
		def VerifyHashENC(encodedHash, hashAlg, encodedSig)
			# ...
		end


		# Method: VerifyPrivateKey
		#
		# @param xml [String]
		#
		# @return [TrueClass, FalseClass]
		def VerifyPrivateKey(xml)
			# ...
		end


		# Method: VerifyString
		#
		# @param originalString [String]
		# @param hashAlgorithm [String]
		# @param binarySig [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def VerifyString(originalString, hashAlgorithm, binarySig)
			# ...
		end


		# Method: VerifyStringENC
		#
		# @param originalString [String]
		# @param hashAlgorithm [String]
		# @param encodedSig [String]
		#
		# @return [TrueClass, FalseClass]
		def VerifyStringENC(originalString, hashAlgorithm, encodedSig)
			# ...
		end

	end
end
