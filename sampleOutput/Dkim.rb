module Chilkat
	class CkDkim 
		def get_AbortCurrent() end
		def set_AbortCurrent(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_DkimAlg() end
		def set_DkimAlg(newval) end
		def get_DkimBodyLengthCount() end
		def set_DkimBodyLengthCount(newval) end
		def get_DkimCanon() end
		def set_DkimCanon(newval) end
		def get_DkimDomain() end
		def set_DkimDomain(newval) end
		def get_DkimHeaders() end
		def set_DkimHeaders(newval) end
		def get_DkimSelector() end
		def set_DkimSelector(newval) end
		def get_DomainKeyAlg() end
		def set_DomainKeyAlg(newval) end
		def get_DomainKeyCanon() end
		def set_DomainKeyCanon(newval) end
		def get_DomainKeyDomain() end
		def set_DomainKeyDomain(newval) end
		def get_DomainKeyHeaders() end
		def set_DomainKeyHeaders(newval) end
		def get_DomainKeySelector() end
		def set_DomainKeySelector(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: LoadDkimPk
		def LoadDkimPk(privateKey, optionalPassword)
			# ...
		end

		# Method: LoadDkimPkFile
		def LoadDkimPkFile(privateKeyFilePath, optionalPassword)
			# ...
		end

		# Method: LoadDomainKeyPk
		def LoadDomainKeyPk(privateKey, optionalPassword)
			# ...
		end

		# Method: LoadDomainKeyPkFile
		def LoadDomainKeyPkFile(privateKeyFilePath, optionalPassword)
			# ...
		end

		# Method: LoadPublicKey
		def LoadPublicKey(selector, domain, publicKey)
			# ...
		end

		# Method: LoadPublicKeyFile
		def LoadPublicKeyFile(selector, domain, publicKeyFilepath)
			# ...
		end

		# Method: PrefetchPublicKey
		def PrefetchPublicKey(selector, domain)
			# ...
		end

		# Method: UnlockComponent
		def UnlockComponent(unlockCode)
			# ...
		end
	end
end
