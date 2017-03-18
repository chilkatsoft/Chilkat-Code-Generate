module Chilkat
	class CkXmlCertVault 
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_MasterPassword() end
		def set_MasterPassword(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: AddCert
		def AddCert(cert)
			# ...
		end

		# Method: AddCertChain
		def AddCertChain(certChain)
			# ...
		end

		# Method: AddCertEncoded
		def AddCertEncoded(encodedBytes, encoding)
			# ...
		end

		# Method: AddCertFile
		def AddCertFile(path)
			# ...
		end

		# Method: AddCertString
		def AddCertString(certData)
			# ...
		end

		# Method: AddPemFile
		def AddPemFile(path, password)
			# ...
		end

		# Method: AddPfx
		def AddPfx(pfx)
			# ...
		end

		# Method: AddPfxEncoded
		def AddPfxEncoded(encodedBytes, encoding, password)
			# ...
		end

		# Method: AddPfxFile
		def AddPfxFile(path, password)
			# ...
		end

		# Method: GetXml
		def GetXml()
			# ...
		end

		# Method: LoadXml
		def LoadXml(xml)
			# ...
		end

		# Method: LoadXmlFile
		def LoadXmlFile(path)
			# ...
		end

		# Method: SaveXml
		def SaveXml(path)
			# ...
		end
	end
end
