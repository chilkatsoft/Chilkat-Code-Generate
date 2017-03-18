module Chilkat
	class CkPfx 
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_NumCerts() end
		def get_NumPrivateKeys() end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: AddCert
		def AddCert(cert, includeChain)
			# ...
		end

		# Method: AddPrivateKey
		def AddPrivateKey(privKey, certChain)
			# ...
		end

		# Method: GetCert
		def GetCert(index)
			# ...
		end

		# Method: GetPrivateKey
		def GetPrivateKey(index)
			# ...
		end

		# Method: LoadPem
		def LoadPem(pemStr, password)
			# ...
		end

		# Method: LoadPfxEncoded
		def LoadPfxEncoded(encodedData, encoding, password)
			# ...
		end

		# Method: LoadPfxFile
		def LoadPfxFile(path, password)
			# ...
		end

		# Method: ToEncodedString
		def ToEncodedString(password, encoding)
			# ...
		end

		# Method: ToFile
		def ToFile(password, path)
			# ...
		end

		# Method: ToJavaKeyStore
		def ToJavaKeyStore(alias, password)
			# ...
		end

		# Method: ToPem
		def ToPem()
			# ...
		end

		# Method: ToPemEx
		def ToPemEx(extendedAttrs, noKeys, noCerts, noCaCerts, encryptAlg, password)
			# ...
		end

		# Method: UseCertVault
		def UseCertVault(vault)
			# ...
		end
	end
end
