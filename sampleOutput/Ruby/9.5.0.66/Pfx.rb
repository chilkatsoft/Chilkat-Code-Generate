module Chilkat
	class CkPfx 
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

		# @return [Bignum]
		def get_NumCerts() end

		# @return [Bignum]
		def get_NumPrivateKeys() end

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


		# Method: AddCert
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
		# +includeChain+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param cert [CkCert]
		# @param includeChain [TrueClass, FalseClass]
		# @return [TrueClass, FalseClass]
		def AddCert(cert, includeChain)
			# ...
		end

		# Method: AddPrivateKey
		#
		# ==== Attributes
		#
		# +privKey+ - CkPrivateKey
		# +certChain+ - CkCertChain
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param privKey [CkPrivateKey]
		# @param certChain [CkCertChain]
		# @return [TrueClass, FalseClass]
		def AddPrivateKey(privKey, certChain)
			# ...
		end

		# Method: GetCert
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns CkCert
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [CkCert]
		def GetCert(index)
			# ...
		end

		# Method: GetPrivateKey
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns CkPrivateKey
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [CkPrivateKey]
		def GetPrivateKey(index)
			# ...
		end

		# Method: LoadPem
		#
		# ==== Attributes
		#
		# +pemStr+ - String
		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param pemStr [String]
		# @param password [String]
		# @return [TrueClass, FalseClass]
		def LoadPem(pemStr, password)
			# ...
		end

		# Method: LoadPfxBytes
		#
		# ==== Attributes
		#
		# +pfxData+ - CkByteData
		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param pfxData [CkByteData]
		# @param password [String]
		# @return [TrueClass, FalseClass]
		def LoadPfxBytes(pfxData, password)
			# ...
		end

		# Method: LoadPfxEncoded
		#
		# ==== Attributes
		#
		# +encodedData+ - String
		# +encoding+ - String
		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param encodedData [String]
		# @param encoding [String]
		# @param password [String]
		# @return [TrueClass, FalseClass]
		def LoadPfxEncoded(encodedData, encoding, password)
			# ...
		end

		# Method: LoadPfxFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @param password [String]
		# @return [TrueClass, FalseClass]
		def LoadPfxFile(path, password)
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

		# Method: ToBinary
		#
		# ==== Attributes
		#
		# +password+ - String
		# returns CkByteData
		#
		# YARD =>
		#
		# @param password [String]
		# @return [CkByteData]
		def ToBinary(password)
			# ...
		end

		# Method: ToEncodedString
		#
		# ==== Attributes
		#
		# +password+ - String
		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
		# @param password [String]
		# @param encoding [String]
		# @return [String]
		def ToEncodedString(password, encoding)
			# ...
		end

		# Method: ToFile
		#
		# ==== Attributes
		#
		# +password+ - String
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param password [String]
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def ToFile(password, path)
			# ...
		end

		# Method: ToJavaKeyStore
		#
		# ==== Attributes
		#
		# +alias+ - String
		# +password+ - String
		# returns CkJavaKeyStore
		#
		# YARD =>
		#
		# @param alias [String]
		# @param password [String]
		# @return [CkJavaKeyStore]
		def ToJavaKeyStore(alias, password)
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

		# Method: ToPemEx
		#
		# ==== Attributes
		#
		# +extendedAttrs+ - TrueClass, FalseClass
		# +noKeys+ - TrueClass, FalseClass
		# +noCerts+ - TrueClass, FalseClass
		# +noCaCerts+ - TrueClass, FalseClass
		# +encryptAlg+ - String
		# +password+ - String
		# returns String
		#
		# YARD =>
		#
		# @param extendedAttrs [TrueClass, FalseClass]
		# @param noKeys [TrueClass, FalseClass]
		# @param noCerts [TrueClass, FalseClass]
		# @param noCaCerts [TrueClass, FalseClass]
		# @param encryptAlg [String]
		# @param password [String]
		# @return [String]
		def ToPemEx(extendedAttrs, noKeys, noCerts, noCaCerts, encryptAlg, password)
			# ...
		end

		# Method: UseCertVault
		#
		# ==== Attributes
		#
		# +vault+ - CkXmlCertVault
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param vault [CkXmlCertVault]
		# @return [TrueClass, FalseClass]
		def UseCertVault(vault)
			# ...
		end
	end
end
