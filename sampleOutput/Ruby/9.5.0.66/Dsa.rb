module Chilkat
	class CkDsa 
		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# returns String
		#
		# @return [String]
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# returns Bignum
		#
		# @return [Bignum]
		def get_GroupSize() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_GroupSize(newval) end

		# +ckByteData+ - [CkByteData]
		# returns Fixnum
		#
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_Hash(ckByteData) end

		# ==== Attributes
		# +newval+ - Fixnum
		#
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

		# +ckByteData+ - [CkByteData]
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# @return [String]
		def lastErrorHtml() end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# @return [String]
		def lastErrorText() end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorXml(ckStr) end

		# @return [String]
		def lastErrorXml() end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# @return [String]
		def lastStringResult() end

		# @return [Bignum]
		def get_LastStringResultLen() end

		# +ckByteData+ - [CkByteData]
		# returns Fixnum
		#
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_Signature(ckByteData) end

		# ==== Attributes
		# +newval+ - Fixnum
		#
		# @param newval [Fixnum]
		def put_Signature(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# @return [String]
		def version() end


		# Method: FromDer
		#
		# ==== Attributes
		#
		# +derData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param derData [CkByteData]
		# @return [TrueClass, FalseClass]
		def FromDer(derData)
			# ...
		end

		# Method: FromDerFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def FromDerFile(path)
			# ...
		end

		# Method: FromEncryptedPem
		#
		# ==== Attributes
		#
		# +password+ - String
		# +pemData+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param password [String]
		# @param pemData [String]
		# @return [TrueClass, FalseClass]
		def FromEncryptedPem(password, pemData)
			# ...
		end

		# Method: FromPem
		#
		# ==== Attributes
		#
		# +pemData+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param pemData [String]
		# @return [TrueClass, FalseClass]
		def FromPem(pemData)
			# ...
		end

		# Method: FromPublicDer
		#
		# ==== Attributes
		#
		# +derData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param derData [CkByteData]
		# @return [TrueClass, FalseClass]
		def FromPublicDer(derData)
			# ...
		end

		# Method: FromPublicDerFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def FromPublicDerFile(path)
			# ...
		end

		# Method: FromPublicPem
		#
		# ==== Attributes
		#
		# +pemData+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param pemData [String]
		# @return [TrueClass, FalseClass]
		def FromPublicPem(pemData)
			# ...
		end

		# Method: FromXml
		#
		# ==== Attributes
		#
		# +xmlKey+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param xmlKey [String]
		# @return [TrueClass, FalseClass]
		def FromXml(xmlKey)
			# ...
		end

		# Method: GenKey
		#
		# ==== Attributes
		#
		# +numBits+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param numBits [Fixnum]
		# @return [TrueClass, FalseClass]
		def GenKey(numBits)
			# ...
		end

		# Method: GenKeyFromParamsDer
		#
		# ==== Attributes
		#
		# +derBytes+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param derBytes [CkByteData]
		# @return [TrueClass, FalseClass]
		def GenKeyFromParamsDer(derBytes)
			# ...
		end

		# Method: GenKeyFromParamsDerFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def GenKeyFromParamsDerFile(path)
			# ...
		end

		# Method: GenKeyFromParamsPem
		#
		# ==== Attributes
		#
		# +pem+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param pem [String]
		# @return [TrueClass, FalseClass]
		def GenKeyFromParamsPem(pem)
			# ...
		end

		# Method: GenKeyFromParamsPemFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def GenKeyFromParamsPemFile(path)
			# ...
		end

		# Method: GetEncodedHash
		#
		# ==== Attributes
		#
		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
		# @param encoding [String]
		# @return [String]
		def GetEncodedHash(encoding)
			# ...
		end

		# Method: GetEncodedSignature
		#
		# ==== Attributes
		#
		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
		# @param encoding [String]
		# @return [String]
		def GetEncodedSignature(encoding)
			# ...
		end

		# Method: LoadText
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns String
		#
		# YARD =>
		#
		# @param path [String]
		# @return [String]
		def LoadText(path)
			# ...
		end

		# Method: SaveLastError
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def SaveLastError(path)
			# ...
		end

		# Method: SaveText
		#
		# ==== Attributes
		#
		# +strToSave+ - String
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param strToSave [String]
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def SaveText(strToSave, path)
			# ...
		end

		# Method: SetEncodedHash
		#
		# ==== Attributes
		#
		# +encoding+ - String
		# +encodedHash+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param encoding [String]
		# @param encodedHash [String]
		# @return [TrueClass, FalseClass]
		def SetEncodedHash(encoding, encodedHash)
			# ...
		end

		# Method: SetEncodedSignature
		#
		# ==== Attributes
		#
		# +encoding+ - String
		# +encodedSig+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param encoding [String]
		# @param encodedSig [String]
		# @return [TrueClass, FalseClass]
		def SetEncodedSignature(encoding, encodedSig)
			# ...
		end

		# Method: SetEncodedSignatureRS
		#
		# ==== Attributes
		#
		# +encoding+ - String
		# +encodedR+ - String
		# +encodedS+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param encoding [String]
		# @param encodedR [String]
		# @param encodedS [String]
		# @return [TrueClass, FalseClass]
		def SetEncodedSignatureRS(encoding, encodedR, encodedS)
			# ...
		end

		# Method: SetKeyExplicit
		#
		# ==== Attributes
		#
		# +groupSizeInBytes+ - Fixnum
		# +pHex+ - String
		# +qHex+ - String
		# +gHex+ - String
		# +xHex+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param groupSizeInBytes [Fixnum]
		# @param pHex [String]
		# @param qHex [String]
		# @param gHex [String]
		# @param xHex [String]
		# @return [TrueClass, FalseClass]
		def SetKeyExplicit(groupSizeInBytes, pHex, qHex, gHex, xHex)
			# ...
		end

		# Method: SetPubKeyExplicit
		#
		# ==== Attributes
		#
		# +groupSizeInBytes+ - Fixnum
		# +pHex+ - String
		# +qHex+ - String
		# +gHex+ - String
		# +yHex+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param groupSizeInBytes [Fixnum]
		# @param pHex [String]
		# @param qHex [String]
		# @param gHex [String]
		# @param yHex [String]
		# @return [TrueClass, FalseClass]
		def SetPubKeyExplicit(groupSizeInBytes, pHex, qHex, gHex, yHex)
			# ...
		end

		# Method: SignHash
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return [TrueClass, FalseClass]
		def SignHash()
			# ...
		end

		# Method: ToDer
		#
		# ==== Attributes
		#
		# returns CkByteData
		#
		# YARD =>
		#
		# @return [CkByteData]
		def ToDer()
			# ...
		end

		# Method: ToDerFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def ToDerFile(path)
			# ...
		end

		# Method: ToEncryptedPem
		#
		# ==== Attributes
		#
		# +password+ - String
		# returns String
		#
		# YARD =>
		#
		# @param password [String]
		# @return [String]
		def ToEncryptedPem(password)
			# ...
		end

		# Method: ToPem
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return [String]
		def ToPem()
			# ...
		end

		# Method: ToPublicDer
		#
		# ==== Attributes
		#
		# returns CkByteData
		#
		# YARD =>
		#
		# @return [CkByteData]
		def ToPublicDer()
			# ...
		end

		# Method: ToPublicDerFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def ToPublicDerFile(path)
			# ...
		end

		# Method: ToPublicPem
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return [String]
		def ToPublicPem()
			# ...
		end

		# Method: ToXml
		#
		# ==== Attributes
		#
		# +bPublicOnly+ - TrueClass, FalseClass
		# returns String
		#
		# YARD =>
		#
		# @param bPublicOnly [TrueClass, FalseClass]
		# @return [String]
		def ToXml(bPublicOnly)
			# ...
		end

		# Method: UnlockComponent
		#
		# ==== Attributes
		#
		# +unlockCode+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param unlockCode [String]
		# @return [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end

		# Method: Verify
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return [TrueClass, FalseClass]
		def Verify()
			# ...
		end

		# Method: VerifyKey
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return [TrueClass, FalseClass]
		def VerifyKey()
			# ...
		end
	end
end
