module Chilkat
	class CkCertStore 
		def get_AvoidWindowsPkAccess() end
		def set_AvoidWindowsPkAccess(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_NumCertificates() end
		def get_NumEmailCerts() end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: AddCertificate
		def AddCertificate(cert)
			# ...
		end

		# Method: CreateFileStore
		def CreateFileStore(filename)
			# ...
		end

		# Method: CreateMemoryStore
		def CreateMemoryStore()
			# ...
		end

		# Method: CreateRegistryStore
		def CreateRegistryStore(regRoot, regPath)
			# ...
		end

		# Method: FindCertByRfc822Name
		def FindCertByRfc822Name(name)
			# ...
		end

		# Method: FindCertBySerial
		def FindCertBySerial(str)
			# ...
		end

		# Method: FindCertBySha1Thumbprint
		def FindCertBySha1Thumbprint(str)
			# ...
		end

		# Method: FindCertBySubject
		def FindCertBySubject(str)
			# ...
		end

		# Method: FindCertBySubjectCN
		def FindCertBySubjectCN(str)
			# ...
		end

		# Method: FindCertBySubjectE
		def FindCertBySubjectE(str)
			# ...
		end

		# Method: FindCertBySubjectO
		def FindCertBySubjectO(str)
			# ...
		end

		# Method: FindCertForEmail
		def FindCertForEmail(emailAddress)
			# ...
		end

		# Method: GetCertificate
		def GetCertificate(index)
			# ...
		end

		# Method: GetEmailCert
		def GetEmailCert(index)
			# ...
		end

		# Method: LoadPemFile
		def LoadPemFile(pemPath)
			# ...
		end

		# Method: LoadPemStr
		def LoadPemStr(pemString)
			# ...
		end

		# Method: LoadPfxFile
		def LoadPfxFile(pfxFilename, password)
			# ...
		end

		# Method: OpenChilkatStore
		def OpenChilkatStore(readOnly)
			# ...
		end

		# Method: OpenCurrentUserStore
		def OpenCurrentUserStore(readOnly)
			# ...
		end

		# Method: OpenFileStore
		def OpenFileStore(filename, readOnly)
			# ...
		end

		# Method: OpenLocalSystemStore
		def OpenLocalSystemStore(readOnly)
			# ...
		end

		# Method: OpenOutlookStore
		def OpenOutlookStore(readOnly)
			# ...
		end

		# Method: OpenRegistryStore
		def OpenRegistryStore(regRoot, regPath, readOnly)
			# ...
		end

		# Method: OpenWindowsStore
		def OpenWindowsStore(storeLocation, storeName, readOnly)
			# ...
		end

		# Method: RemoveCertificate
		def RemoveCertificate(cert)
			# ...
		end
	end
end
