module Chilkat
	class CkGzip 
		def get_AbortCurrent() end
		def set_AbortCurrent(newval) end
		def get_Comment() end
		def set_Comment(newval) end
		def get_CompressionLevel() end
		def set_CompressionLevel(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_Filename() end
		def set_Filename(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastModStr() end
		def set_LastModStr(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_UseCurrentDate() end
		def set_UseCurrentDate(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: CompressFile
		def CompressFile(inFilename, destPath)
			# ...
		end

		# Method: CompressFile2
		def CompressFile2(inFilename, embeddedFilename, destPath)
			# ...
		end

		# Method: CompressStringENC
		def CompressStringENC(inStr, charset, encoding)
			# ...
		end

		# Method: CompressStringToFile
		def CompressStringToFile(inStr, destCharset, destPath)
			# ...
		end

		# Method: DeflateStringENC
		def DeflateStringENC(inString, charsetName, outputEncoding)
			# ...
		end

		# Method: ExamineFile
		def ExamineFile(inGzFilename)
			# ...
		end

		# Method: GetDt
		def GetDt()
			# ...
		end

		# Method: InflateStringENC
		def InflateStringENC(inString, convertFromCharset, inputEncoding)
			# ...
		end

		# Method: IsUnlocked
		def IsUnlocked()
			# ...
		end

		# Method: SetDt
		def SetDt(dt)
			# ...
		end

		# Method: UncompressFile
		def UncompressFile(srcPath, destPath)
			# ...
		end

		# Method: UncompressFileToString
		def UncompressFileToString(gzFilename, charset)
			# ...
		end

		# Method: UncompressStringENC
		def UncompressStringENC(inStr, charset, encoding)
			# ...
		end

		# Method: UnlockComponent
		def UnlockComponent(unlockCode)
			# ...
		end

		# Method: UnTarGz
		def UnTarGz(tgzFilename, destDir, bNoAbsolute)
			# ...
		end

		# Method: XfdlToXml
		def XfdlToXml(xfldData)
			# ...
		end
	end
end
