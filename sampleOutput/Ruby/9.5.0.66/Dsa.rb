module Chilkat
	class CkDsa 
		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def get_DebugLogFilePath(newval) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DebugLogFilePath(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def debugLogFilePath(newval) end

		# +newval+ - [Fixnum]
		# returns Bignum
		#
		# @param newval [Fixnum]
		# @return [Bignum]
		def get_GroupSize(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_GroupSize(newval) end

		# +newval+ - [CkByteData]
		# returns Fixnum
		#
		# @param newval [CkByteData]
		# @return [Fixnum]
		def get_Hash(newval) end

		# ==== Attributes
		# +newval+ - Fixnum
		#
		# @param newval [Fixnum]
		def set_Hash(newval) end

		# returns String
		#
		# @return [String]
		def get_HexG() end

		# returns String
		#
		# @return [String]
		def hexG() end

		# returns String
		#
		# @return [String]
		def get_HexP() end

		# returns String
		#
		# @return [String]
		def hexP() end

		# returns String
		#
		# @return [String]
		def get_HexQ() end

		# returns String
		#
		# @return [String]
		def hexQ() end

		# returns String
		#
		# @return [String]
		def get_HexX() end

		# returns String
		#
		# @return [String]
		def hexX() end

		# returns String
		#
		# @return [String]
		def get_HexY() end

		# returns String
		#
		# @return [String]
		def hexY() end

		# returns Fixnum
		#
		# @return [Fixnum]
		def get_LastBinaryResult() end

		# returns String
		#
		# @return [String]
		def get_LastErrorHtml() end

		# returns String
		#
		# @return [String]
		def lastErrorHtml() end

		# returns String
		#
		# @return [String]
		def get_LastErrorText() end

		# returns String
		#
		# @return [String]
		def lastErrorText() end

		# returns String
		#
		# @return [String]
		def get_LastErrorXml() end

		# returns String
		#
		# @return [String]
		def lastErrorXml() end

		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_LastMethodSuccess(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_LastMethodSuccess(newval) end

		# returns String
		#
		# @return [String]
		def get_LastStringResult() end

		# returns String
		#
		# @return [String]
		def lastStringResult() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_LastStringResultLen() end

		# +newval+ - [CkByteData]
		# returns Fixnum
		#
		# @param newval [CkByteData]
		# @return [Fixnum]
		def get_Signature(newval) end

		# ==== Attributes
		# +newval+ - Fixnum
		#
		# @param newval [Fixnum]
		def set_Signature(newval) end

		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_VerboseLogging(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_VerboseLogging(newval) end

		# returns String
		#
		# @return [String]
		def get_Version() end

		# returns String
		#
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
		# @param  derData [CkByteData]
		# @return  [TrueClass, FalseClass]
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
		# @param  path [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  password [String]
		# @param  pemData [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  pemData [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  derData [CkByteData]
		# @return  [TrueClass, FalseClass]
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
		# @param  path [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  pemData [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  xmlKey [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  numBits [Fixnum]
		# @return  [TrueClass, FalseClass]
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
		# @param  derBytes [CkByteData]
		# @return  [TrueClass, FalseClass]
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
		# @param  path [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  pem [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  path [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  encoding [String]
		# @return  [String]
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
		# @param  encoding [String]
		# @return  [String]
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
		# @param  path [String]
		# @return  [String]
		def LoadText(path)
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
		# @param  strToSave [String]
		# @param  path [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  encoding [String]
		# @param  encodedHash [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  encoding [String]
		# @param  encodedSig [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  encoding [String]
		# @param  encodedR [String]
		# @param  encodedS [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  groupSizeInBytes [Fixnum]
		# @param  pHex [String]
		# @param  qHex [String]
		# @param  gHex [String]
		# @param  xHex [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  groupSizeInBytes [Fixnum]
		# @param  pHex [String]
		# @param  qHex [String]
		# @param  gHex [String]
		# @param  yHex [String]
		# @return  [TrueClass, FalseClass]
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
		# @return  [TrueClass, FalseClass]
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
		# @return  [CkByteData]
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
		# @param  path [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  password [String]
		# @return  [String]
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
		# @return  [String]
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
		# @return  [CkByteData]
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
		# @param  path [String]
		# @return  [TrueClass, FalseClass]
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
		# @return  [String]
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
		# @param  bPublicOnly [TrueClass, FalseClass]
		# @return  [String]
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
		# @param  unlockCode [String]
		# @return  [TrueClass, FalseClass]
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
		# @return  [TrueClass, FalseClass]
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
		# @return  [TrueClass, FalseClass]
		def VerifyKey()
			# ...
		end
	end
end
