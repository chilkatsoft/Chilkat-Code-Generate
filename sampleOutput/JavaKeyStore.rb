module Chilkat
	class CkJavaKeyStore 
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_NumPrivateKeys() end
		def get_NumTrustedCerts() end
		def get_RequireCompleteChain() end
		def set_RequireCompleteChain(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_VerifyKeyedDigest() end
		def set_VerifyKeyedDigest(newval) end
		def get_Version() end

		# Method: AddPfx
		def AddPfx(pfx, alias, password)
			# ...
		end

		# Method: AddPrivateKey
		def AddPrivateKey(cert, alias, password)
			# ...
		end

		# Method: AddTrustedCert
		def AddTrustedCert(cert, alias)
			# ...
		end

		# Method: ChangePassword
		def ChangePassword(index, oldPassword, newPassword)
			# ...
		end

		# Method: FindCertChain
		def FindCertChain(alias, caseSensitive)
			# ...
		end

		# Method: FindPrivateKey
		def FindPrivateKey(password, alias, caseSensitive)
			# ...
		end

		# Method: FindTrustedCert
		def FindTrustedCert(alias, caseSensitive)
			# ...
		end

		# Method: GetCertChain
		def GetCertChain(index)
			# ...
		end

		# Method: GetPrivateKey
		def GetPrivateKey(password, index)
			# ...
		end

		# Method: GetPrivateKeyAlias
		def GetPrivateKeyAlias(index)
			# ...
		end

		# Method: GetTrustedCert
		def GetTrustedCert(index)
			# ...
		end

		# Method: GetTrustedCertAlias
		def GetTrustedCertAlias(index)
			# ...
		end

		# Method: LoadEncoded
		def LoadEncoded(password, jksEncData, encoding)
			# ...
		end

		# Method: LoadFile
		def LoadFile(password, path)
			# ...
		end

		# Method: RemoveEntry
		def RemoveEntry(entryType, index)
			# ...
		end

		# Method: SetAlias
		def SetAlias(entryType, index, alias)
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

		# Method: ToJwkSet
		def ToJwkSet(password, sbJwkSet)
			# ...
		end

		# Method: ToPem
		def ToPem(password)
			# ...
		end

		# Method: ToPfx
		def ToPfx(password)
			# ...
		end

		# Method: UnlockComponent
		def UnlockComponent(unlockCode)
			# ...
		end

		# Method: UseCertVault
		def UseCertVault(vault)
			# ...
		end
	end
end
