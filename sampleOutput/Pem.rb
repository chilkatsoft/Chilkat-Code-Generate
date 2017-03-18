module Chilkat
	class CkPem 
		def get_AppendMode() end
		def set_AppendMode(newval) end
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
		def get_NumCsrs() end
		def get_NumPrivateKeys() end
		def get_NumPublicKeys() end
		def get_PrivateKeyFormat() end
		def set_PrivateKeyFormat(newval) end
		def get_PublicKeyFormat() end
		def set_PublicKeyFormat(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: AddCert
		def AddCert(cert, includeChain)
			# ...
		end

		# Method: AddItem
		def AddItem(itemType, encoding, itemData)
			# ...
		end

		# Method: AddPrivateKey
		def AddPrivateKey(privateKey)
			# ...
		end

		# Method: AddPrivateKey2
		def AddPrivateKey2(privKey, certChain)
			# ...
		end

		# Method: AddPublicKey
		def AddPublicKey(pubkey)
			# ...
		end

		# Method: Clear
		def Clear()
			# ...
		end

		# Method: GetCert
		def GetCert(index)
			# ...
		end

		# Method: GetEncodedItem
		def GetEncodedItem(itemType, itemSubType, encoding, index)
			# ...
		end

		# Method: GetPrivateKey
		def GetPrivateKey(index)
			# ...
		end

		# Method: GetPublicKey
		def GetPublicKey(index)
			# ...
		end

		# Method: LoadP7bFile
		def LoadP7bFile(path)
			# ...
		end

		# Method: LoadPem
		def LoadPem(pemContent, password)
			# ...
		end

		# Method: LoadPemFile
		def LoadPemFile(path, password)
			# ...
		end

		# Method: RemoveCert
		def RemoveCert(index)
			# ...
		end

		# Method: RemovePrivateKey
		def RemovePrivateKey(index)
			# ...
		end

		# Method: ToJks
		def ToJks(alias, password)
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

		# Method: ToPfx
		def ToPfx()
			# ...
		end
	end
end
