module Chilkat
	class CkCharset 
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_AltToCharset(ckStr) end

		# @param newval [String]
		def put_AltToCharset(newval) end

		# @return [String]
		def altToCharset() end

		# @param newval [String]
		def put_AltToCharset(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# @return [String]
		def debugLogFilePath() end

		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# @return [Bignum]
		def get_ErrorAction() end

		# @param newval [Bignum]
		def put_ErrorAction(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_FromCharset(ckStr) end

		# @param newval [String]
		def put_FromCharset(newval) end

		# @return [String]
		def fromCharset() end

		# @param newval [String]
		def put_FromCharset(newval) end

		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# @return [String]
		def lastErrorHtml() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# @return [String]
		def lastErrorText() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorXml(ckStr) end

		# @return [String]
		def lastErrorXml() end

		# @return [String]
		def get_LastInputAsHex() end

		# @return [String]
		def lastInputAsHex() end

		# @return [String]
		def get_LastInputAsQP() end

		# @return [String]
		def lastInputAsQP() end

		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# @return [String]
		def get_LastOutputAsHex() end

		# @return [String]
		def lastOutputAsHex() end

		# @return [String]
		def get_LastOutputAsQP() end

		# @return [String]
		def lastOutputAsQP() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# @return [String]
		def lastStringResult() end

		# @return [Bignum]
		def get_LastStringResultLen() end

		# @return [TrueClass, FalseClass]
		def get_SaveLast() end

		# @param newval [TrueClass, FalseClass]
		def put_SaveLast(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ToCharset(ckStr) end

		# @param newval [String]
		def put_ToCharset(newval) end

		# @return [String]
		def toCharset() end

		# @param newval [String]
		def put_ToCharset(newval) end

		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# @return [String]
		def version() end


		# Method: CharsetToCodePage
		#
		# @param charsetName [String]
		#
		# @return [Fixnum]
		def CharsetToCodePage(charsetName)
			# ...
		end


		# Method: CodePageToCharset
		#
		# @param codePage [Fixnum]
		# @param outCharset [CkString]
		#
		# @return [TrueClass, FalseClass]
		def CodePageToCharset(codePage, outCharset)
			# ...
		end


		# Method: CodePageToCharset
		#
		# @param codePage [Fixnum]
		#
		# @return [String]
		def codePageToCharset(codePage)
			# ...
		end


		# Method: ConvertData
		#
		# @param inData [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ConvertData(inData, outData)
			# ...
		end


		# Method: ConvertFile
		#
		# @param inPath [String]
		# @param destPath [String]
		#
		# @return [TrueClass, FalseClass]
		def ConvertFile(inPath, destPath)
			# ...
		end


		# Method: ConvertFileNoPreamble
		#
		# @param inPath [String]
		# @param destPath [String]
		#
		# @return [TrueClass, FalseClass]
		def ConvertFileNoPreamble(inPath, destPath)
			# ...
		end


		# Method: ConvertFromUnicode
		#
		# @param inData [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ConvertFromUnicode(inData, outBytes)
			# ...
		end


		# Method: ConvertFromUtf16
		#
		# @param uniData [CkByteData]
		# @param outMbData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ConvertFromUtf16(uniData, outMbData)
			# ...
		end


		# Method: ConvertHtml
		#
		# @param inData [CkByteData]
		# @param outHtml [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ConvertHtml(inData, outHtml)
			# ...
		end


		# Method: ConvertHtmlFile
		#
		# @param inPath [String]
		# @param destPath [String]
		#
		# @return [TrueClass, FalseClass]
		def ConvertHtmlFile(inPath, destPath)
			# ...
		end


		# Method: ConvertToUnicode
		#
		# @param inData [CkByteData]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ConvertToUnicode(inData, outStr)
			# ...
		end


		# Method: ConvertToUnicode
		#
		# @param inData [CkByteData]
		#
		# @return [String]
		def convertToUnicode(inData)
			# ...
		end


		# Method: ConvertToUtf16
		#
		# @param mbData [CkByteData]
		# @param outUniData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ConvertToUtf16(mbData, outUniData)
			# ...
		end


		# Method: EntityEncodeDec
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def EntityEncodeDec(str, outStr)
			# ...
		end


		# Method: EntityEncodeDec
		#
		# @param str [String]
		#
		# @return [String]
		def entityEncodeDec(str)
			# ...
		end


		# Method: EntityEncodeHex
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def EntityEncodeHex(str, outStr)
			# ...
		end


		# Method: EntityEncodeHex
		#
		# @param str [String]
		#
		# @return [String]
		def entityEncodeHex(str)
			# ...
		end


		# Method: GetHtmlCharset
		#
		# @param inData [CkByteData]
		# @param outCharset [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetHtmlCharset(inData, outCharset)
			# ...
		end


		# Method: GetHtmlCharset
		#
		# @param inData [CkByteData]
		#
		# @return [String]
		def getHtmlCharset(inData)
			# ...
		end


		# Method: GetHtmlFileCharset
		#
		# @param htmlFilePath [String]
		# @param outCharset [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetHtmlFileCharset(htmlFilePath, outCharset)
			# ...
		end


		# Method: GetHtmlFileCharset
		#
		# @param htmlFilePath [String]
		#
		# @return [String]
		def getHtmlFileCharset(htmlFilePath)
			# ...
		end


		# Method: HtmlDecodeToStr
		#
		# @param inStr [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def HtmlDecodeToStr(inStr, outStr)
			# ...
		end


		# Method: HtmlDecodeToStr
		#
		# @param inStr [String]
		#
		# @return [String]
		def htmlDecodeToStr(inStr)
			# ...
		end


		# Method: HtmlEntityDecode
		#
		# @param inHtml [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def HtmlEntityDecode(inHtml, outData)
			# ...
		end


		# Method: HtmlEntityDecodeFile
		#
		# @param inPath [String]
		# @param destPath [String]
		#
		# @return [TrueClass, FalseClass]
		def HtmlEntityDecodeFile(inPath, destPath)
			# ...
		end


		# Method: IsUnlocked
		#
		#
		# @return [TrueClass, FalseClass]
		def IsUnlocked()
			# ...
		end


		# Method: LowerCase
		#
		# @param inStr [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def LowerCase(inStr, outStr)
			# ...
		end


		# Method: LowerCase
		#
		# @param inStr [String]
		#
		# @return [String]
		def lowerCase(inStr)
			# ...
		end


		# Method: ReadFile
		#
		# @param path [String]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ReadFile(path, outData)
			# ...
		end


		# Method: ReadFileToString
		#
		# @param path [String]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReadFileToString(path, charset, outStr)
			# ...
		end


		# Method: ReadFileToString
		#
		# @param path [String]
		# @param charset [String]
		#
		# @return [String]
		def readFileToString(path, charset)
			# ...
		end


		# Method: SaveLastError
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveLastError(path)
			# ...
		end


		# Method: SetErrorBytes
		#
		# @param data [CkByteData]
		#
		# @return [nil]
		def SetErrorBytes(data)
			# ...
		end


		# Method: SetErrorString
		#
		# @param str [String]
		# @param charset [String]
		#
		# @return [nil]
		def SetErrorString(str, charset)
			# ...
		end


		# Method: UnlockComponent
		#
		# @param unlockCode [String]
		#
		# @return [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end


		# Method: UpperCase
		#
		# @param inStr [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def UpperCase(inStr, outStr)
			# ...
		end


		# Method: UpperCase
		#
		# @param inStr [String]
		#
		# @return [String]
		def upperCase(inStr)
			# ...
		end


		# Method: UrlDecodeStr
		#
		# @param inStr [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def UrlDecodeStr(inStr, outStr)
			# ...
		end


		# Method: UrlDecodeStr
		#
		# @param inStr [String]
		#
		# @return [String]
		def urlDecodeStr(inStr)
			# ...
		end


		# Method: VerifyData
		#
		# @param charset [String]
		# @param inData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def VerifyData(charset, inData)
			# ...
		end


		# Method: VerifyFile
		#
		# @param charset [String]
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def VerifyFile(charset, path)
			# ...
		end


		# Method: WriteFile
		#
		# @param path [String]
		# @param byteData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def WriteFile(path, byteData)
			# ...
		end


		# Method: WriteStringToFile
		#
		# @param textData [String]
		# @param path [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def WriteStringToFile(textData, path, charset)
			# ...
		end

	end
end
