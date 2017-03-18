module Chilkat
	class CkZipEntry 
		def get_Comment() end
		def set_Comment(newval) end
		def get_CompressedLength() end
		def get_CompressedLengthStr() end
		def get_CompressionLevel() end
		def set_CompressionLevel(newval) end
		def get_CompressionMethod() end
		def set_CompressionMethod(newval) end
		def get_Crc() end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_EntryID() end
		def get_EntryType() end
		def get_FileDateTimeStr() end
		def set_FileDateTimeStr(newval) end
		def get_FileName() end
		def set_FileName(newval) end
		def get_FileNameHex() end
		def get_IsDirectory() end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_TextFlag() end
		def set_TextFlag(newval) end
		def get_UncompressedLength() end
		def get_UncompressedLengthStr() end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: AppendString
		def AppendString(strContent, charset)
			# ...
		end

		# Method: CopyToBase64
		def CopyToBase64()
			# ...
		end

		# Method: CopyToHex
		def CopyToHex()
			# ...
		end

		# Method: Extract
		def Extract(dirPath)
			# ...
		end

		# Method: ExtractInto
		def ExtractInto(dirPath)
			# ...
		end

		# Method: GetDt
		def GetDt()
			# ...
		end

		# Method: NextEntry
		def NextEntry()
			# ...
		end

		# Method: NextMatchingEntry
		def NextMatchingEntry(matchStr)
			# ...
		end

		# Method: ReplaceString
		def ReplaceString(strContent, charset)
			# ...
		end

		# Method: SetDt
		def SetDt(dt)
			# ...
		end

		# Method: UnzipToString
		def UnzipToString(lineEndingBehavior, srcCharset)
			# ...
		end
	end
end
