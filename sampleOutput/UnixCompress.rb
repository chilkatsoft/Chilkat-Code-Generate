module Chilkat
	class CkUnixCompress 
		def get_AbortCurrent() end
		def set_AbortCurrent(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
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

		# Method: CompressFile
		def CompressFile(inFilename, destPath)
			# ...
		end

		# Method: CompressStringToFile
		def CompressStringToFile(inStr, charset, destPath)
			# ...
		end

		# Method: IsUnlocked
		def IsUnlocked()
			# ...
		end

		# Method: UncompressFile
		def UncompressFile(inFilename, destPath)
			# ...
		end

		# Method: UncompressFileToString
		def UncompressFileToString(zFilename, charset)
			# ...
		end

		# Method: UnlockComponent
		def UnlockComponent(unlockCode)
			# ...
		end

		# Method: UnTarZ
		def UnTarZ(zFilename, destDir, bNoAbsolute)
			# ...
		end
	end
end
