module Chilkat
	class CkCharset 
		def get_AltToCharset() end
		def set_AltToCharset(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_ErrorAction() end
		def set_ErrorAction(newval) end
		def get_FromCharset() end
		def set_FromCharset(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastInputAsHex() end
		def get_LastInputAsQP() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastOutputAsHex() end
		def get_LastOutputAsQP() end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_SaveLast() end
		def set_SaveLast(newval) end
		def get_ToCharset() end
		def set_ToCharset(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: CharsetToCodePage
		def CharsetToCodePage(charsetName)
			# ...
		end

		# Method: CodePageToCharset
		def CodePageToCharset(codePage)
			# ...
		end

		# Method: ConvertFile
		def ConvertFile(inPath, destPath)
			# ...
		end

		# Method: ConvertFileNoPreamble
		def ConvertFileNoPreamble(inPath, destPath)
			# ...
		end

		# Method: ConvertHtmlFile
		def ConvertHtmlFile(inPath, destPath)
			# ...
		end

		# Method: EntityEncodeDec
		def EntityEncodeDec(str)
			# ...
		end

		# Method: EntityEncodeHex
		def EntityEncodeHex(str)
			# ...
		end

		# Method: GetHtmlFileCharset
		def GetHtmlFileCharset(htmlFilePath)
			# ...
		end

		# Method: HtmlDecodeToStr
		def HtmlDecodeToStr(inStr)
			# ...
		end

		# Method: HtmlEntityDecodeFile
		def HtmlEntityDecodeFile(inPath, destPath)
			# ...
		end

		# Method: IsUnlocked
		def IsUnlocked()
			# ...
		end

		# Method: LowerCase
		def LowerCase(inStr)
			# ...
		end

		# Method: ReadFileToString
		def ReadFileToString(path, charset)
			# ...
		end

		# Method: SetErrorString
		def SetErrorString(str, charset)
			# ...
		end

		# Method: UnlockComponent
		def UnlockComponent(unlockCode)
			# ...
		end

		# Method: UpperCase
		def UpperCase(inStr)
			# ...
		end

		# Method: UrlDecodeStr
		def UrlDecodeStr(inStr)
			# ...
		end

		# Method: VerifyFile
		def VerifyFile(charset, path)
			# ...
		end

		# Method: WriteStringToFile
		def WriteStringToFile(textData, path, charset)
			# ...
		end
	end
end
