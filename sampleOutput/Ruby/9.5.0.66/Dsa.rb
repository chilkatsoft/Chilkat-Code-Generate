module Chilkat
	class CkDsa 
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

		# @return [Bignum]
		def get_GroupSize() end

		# @param newval [Bignum]
		def put_GroupSize(newval) end

		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_Hash(ckByteData) end

		# @param newval [Fixnum]
		def put_Hash(newval) end

		# @return [String]
		def get_HexG() end

		# @return [String]
		def hexG() end

		# @return [String]
		def get_HexP() end

		# @return [String]
		def hexP() end

		# @return [String]
		def get_HexQ() end

		# @return [String]
		def hexQ() end

		# @return [String]
		def get_HexX() end

		# @return [String]
		def hexX() end

		# @return [String]
		def get_HexY() end

		# @return [String]
		def hexY() end

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

		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_Signature(ckByteData) end

		# @param newval [Fixnum]
		def put_Signature(newval) end

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


		# Method: FromDer
		#
		# @param derData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def FromDer(derData)
			# ...
		end


		# Method: FromDerFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def FromDerFile(path)
			# ...
		end


		# Method: FromEncryptedPem
		#
		# @param password [String]
		# @param pemData [String]
		#
		# @return [TrueClass, FalseClass]
		def FromEncryptedPem(password, pemData)
			# ...
		end


		# Method: FromPem
		#
		# @param pemData [String]
		#
		# @return [TrueClass, FalseClass]
		def FromPem(pemData)
			# ...
		end


		# Method: FromPublicDer
		#
		# @param derData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def FromPublicDer(derData)
			# ...
		end


		# Method: FromPublicDerFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def FromPublicDerFile(path)
			# ...
		end


		# Method: FromPublicPem
		#
		# @param pemData [String]
		#
		# @return [TrueClass, FalseClass]
		def FromPublicPem(pemData)
			# ...
		end


		# Method: FromXml
		#
		# @param xmlKey [String]
		#
		# @return [TrueClass, FalseClass]
		def FromXml(xmlKey)
			# ...
		end


		# Method: GenKey
		#
		# @param numBits [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def GenKey(numBits)
			# ...
		end


		# Method: GenKeyFromParamsDer
		#
		# @param derBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def GenKeyFromParamsDer(derBytes)
			# ...
		end


		# Method: GenKeyFromParamsDerFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def GenKeyFromParamsDerFile(path)
			# ...
		end


		# Method: GenKeyFromParamsPem
		#
		# @param pem [String]
		#
		# @return [TrueClass, FalseClass]
		def GenKeyFromParamsPem(pem)
			# ...
		end


		# Method: GenKeyFromParamsPemFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def GenKeyFromParamsPemFile(path)
			# ...
		end


		# Method: GetEncodedHash
		#
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetEncodedHash(encoding, outStr)
			# ...
		end


		# Method: GetEncodedHash
		#
		# @param encoding [String]
		#
		# @return [String]
		def getEncodedHash(encoding)
			# ...
		end


		# Method: GetEncodedSignature
		#
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetEncodedSignature(encoding, outStr)
			# ...
		end


		# Method: GetEncodedSignature
		#
		# @param encoding [String]
		#
		# @return [String]
		def getEncodedSignature(encoding)
			# ...
		end


		# Method: LoadText
		#
		# @param path [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def LoadText(path, outStr)
			# ...
		end


		# Method: LoadText
		#
		# @param path [String]
		#
		# @return [String]
		def loadText(path)
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


		# Method: SaveText
		#
		# @param strToSave [String]
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveText(strToSave, path)
			# ...
		end


		# Method: SetEncodedHash
		#
		# @param encoding [String]
		# @param encodedHash [String]
		#
		# @return [TrueClass, FalseClass]
		def SetEncodedHash(encoding, encodedHash)
			# ...
		end


		# Method: SetEncodedSignature
		#
		# @param encoding [String]
		# @param encodedSig [String]
		#
		# @return [TrueClass, FalseClass]
		def SetEncodedSignature(encoding, encodedSig)
			# ...
		end


		# Method: SetEncodedSignatureRS
		#
		# @param encoding [String]
		# @param encodedR [String]
		# @param encodedS [String]
		#
		# @return [TrueClass, FalseClass]
		def SetEncodedSignatureRS(encoding, encodedR, encodedS)
			# ...
		end


		# Method: SetKeyExplicit
		#
		# @param groupSizeInBytes [Fixnum]
		# @param pHex [String]
		# @param qHex [String]
		# @param gHex [String]
		# @param xHex [String]
		#
		# @return [TrueClass, FalseClass]
		def SetKeyExplicit(groupSizeInBytes, pHex, qHex, gHex, xHex)
			# ...
		end


		# Method: SetPubKeyExplicit
		#
		# @param groupSizeInBytes [Fixnum]
		# @param pHex [String]
		# @param qHex [String]
		# @param gHex [String]
		# @param yHex [String]
		#
		# @return [TrueClass, FalseClass]
		def SetPubKeyExplicit(groupSizeInBytes, pHex, qHex, gHex, yHex)
			# ...
		end


		# Method: SignHash
		#
		#
		# @return [TrueClass, FalseClass]
		def SignHash()
			# ...
		end


		# Method: ToDer
		#
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ToDer(outBytes)
			# ...
		end


		# Method: ToDerFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def ToDerFile(path)
			# ...
		end


		# Method: ToEncryptedPem
		#
		# @param password [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ToEncryptedPem(password, outStr)
			# ...
		end


		# Method: ToEncryptedPem
		#
		# @param password [String]
		#
		# @return [String]
		def toEncryptedPem(password)
			# ...
		end


		# Method: ToPem
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ToPem(outStr)
			# ...
		end


		# Method: ToPem
		#
		#
		# @return [String]
		def toPem()
			# ...
		end


		# Method: ToPublicDer
		#
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ToPublicDer(outBytes)
			# ...
		end


		# Method: ToPublicDerFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def ToPublicDerFile(path)
			# ...
		end


		# Method: ToPublicPem
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ToPublicPem(outStr)
			# ...
		end


		# Method: ToPublicPem
		#
		#
		# @return [String]
		def toPublicPem()
			# ...
		end


		# Method: ToXml
		#
		# @param bPublicOnly [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ToXml(bPublicOnly, outStr)
			# ...
		end


		# Method: ToXml
		#
		# @param bPublicOnly [TrueClass, FalseClass]
		#
		# @return [String]
		def toXml(bPublicOnly)
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


		# Method: Verify
		#
		#
		# @return [TrueClass, FalseClass]
		def Verify()
			# ...
		end


		# Method: VerifyKey
		#
		#
		# @return [TrueClass, FalseClass]
		def VerifyKey()
			# ...
		end

	end
end
