module Chilkat
	class CkPfx 
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
		def get_NumCerts() end

		# @return [Bignum]
		def get_NumPrivateKeys() end

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


		# Method: AddCert
		#
		# @param cert [CkCert]
		# @param includeChain [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def AddCert(cert, includeChain)
			# ...
		end


		# Method: AddPrivateKey
		#
		# @param privKey [CkPrivateKey]
		# @param certChain [CkCertChain]
		#
		# @return [TrueClass, FalseClass]
		def AddPrivateKey(privKey, certChain)
			# ...
		end


		# Method: GetCert
		#
		# @param index [Fixnum]
		#
		# @return [CkCert]
		def GetCert(index)
			# ...
		end


		# Method: GetPrivateKey
		#
		# @param index [Fixnum]
		#
		# @return [CkPrivateKey]
		def GetPrivateKey(index)
			# ...
		end


		# Method: LoadPem
		#
		# @param pemStr [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPem(pemStr, password)
			# ...
		end


		# Method: LoadPfxBytes
		#
		# @param pfxData [CkByteData]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPfxBytes(pfxData, password)
			# ...
		end


		# Method: LoadPfxEncoded
		#
		# @param encodedData [String]
		# @param encoding [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPfxEncoded(encodedData, encoding, password)
			# ...
		end


		# Method: LoadPfxFile
		#
		# @param path [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPfxFile(path, password)
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


		# Method: ToBinary
		#
		# @param password [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ToBinary(password, outBytes)
			# ...
		end


		# Method: ToEncodedString
		#
		# @param password [String]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ToEncodedString(password, encoding, outStr)
			# ...
		end


		# Method: ToEncodedString
		#
		# @param password [String]
		# @param encoding [String]
		#
		# @return [String]
		def toEncodedString(password, encoding)
			# ...
		end


		# Method: ToFile
		#
		# @param password [String]
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def ToFile(password, path)
			# ...
		end


		# Method: ToJavaKeyStore
		#
		# @param alias [String]
		# @param password [String]
		#
		# @return [CkJavaKeyStore]
		def ToJavaKeyStore(alias, password)
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


		# Method: ToPemEx
		#
		# @param extendedAttrs [TrueClass, FalseClass]
		# @param noKeys [TrueClass, FalseClass]
		# @param noCerts [TrueClass, FalseClass]
		# @param noCaCerts [TrueClass, FalseClass]
		# @param encryptAlg [String]
		# @param password [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ToPemEx(extendedAttrs, noKeys, noCerts, noCaCerts, encryptAlg, password, outStr)
			# ...
		end


		# Method: ToPemEx
		#
		# @param extendedAttrs [TrueClass, FalseClass]
		# @param noKeys [TrueClass, FalseClass]
		# @param noCerts [TrueClass, FalseClass]
		# @param noCaCerts [TrueClass, FalseClass]
		# @param encryptAlg [String]
		# @param password [String]
		#
		# @return [String]
		def toPemEx(extendedAttrs, noKeys, noCerts, noCaCerts, encryptAlg, password)
			# ...
		end


		# Method: UseCertVault
		#
		# @param vault [CkXmlCertVault]
		#
		# @return [TrueClass, FalseClass]
		def UseCertVault(vault)
			# ...
		end

	end
end
