module Chilkat
	class CkPublicKey 
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_KeyType() end
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

		# Method: GetEncoded
		def GetEncoded(preferPkcs1, encoding)
			# ...
		end

		# Method: GetJwk
		def GetJwk()
			# ...
		end

		# Method: GetJwkThumbprint
		def GetJwkThumbprint(hashAlg)
			# ...
		end

		# Method: GetPem
		def GetPem(preferPkcs1)
			# ...
		end

		# Method: GetXml
		def GetXml()
			# ...
		end

		# Method: LoadBase64
		def LoadBase64(keyStr)
			# ...
		end

		# Method: LoadFromFile
		def LoadFromFile(path)
			# ...
		end

		# Method: LoadFromString
		def LoadFromString(keyString)
			# ...
		end

		# Method: SaveDerFile
		def SaveDerFile(preferPkcs1, path)
			# ...
		end

		# Method: SavePemFile
		def SavePemFile(preferPkcs1, path)
			# ...
		end

		# Method: SaveXmlFile
		def SaveXmlFile(path)
			# ...
		end
	end
end
