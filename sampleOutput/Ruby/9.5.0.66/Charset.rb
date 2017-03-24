module Chilkat
	class CkCharset 
		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_AltToCharset(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_AltToCharset(newval) end

		# returns String
		#
		# @return [String]
		def altToCharset() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_AltToCharset(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# returns String
		#
		# @return [String]
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# returns Bignum
		#
		# @return [Bignum]
		def get_ErrorAction() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_ErrorAction(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_FromCharset(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_FromCharset(newval) end

		# returns String
		#
		# @return [String]
		def fromCharset() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_FromCharset(newval) end

		# +ckByteData+ - [CkByteData]
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# @return [String]
		def lastErrorHtml() end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# @return [String]
		def lastErrorText() end

		# +ckStr+ - [CkString]
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

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
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

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# @return [String]
		def lastStringResult() end

		# @return [Bignum]
		def get_LastStringResultLen() end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_SaveLast() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_SaveLast(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ToCharset(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_ToCharset(newval) end

		# returns String
		#
		# @return [String]
		def toCharset() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_ToCharset(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# @return [String]
		def version() end


		# Method: CharsetToCodePage
		#
		# ==== Attributes
		#
		# +charsetName+ - String
		# returns Fixnum
		#
		# YARD =>
		#
		# @param charsetName [String]
		# @return [Fixnum]
		def CharsetToCodePage(charsetName)
			# ...
		end

		# Method: CodePageToCharset
		#
		# ==== Attributes
		#
		# +codePage+ - Fixnum
		# returns String
		#
		# YARD =>
		#
		# @param codePage [Fixnum]
		# @return [String]
		def CodePageToCharset(codePage)
			# ...
		end

		# Method: ConvertData
		#
		# ==== Attributes
		#
		# +inData+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
		# @param inData [CkByteData]
		# @return [CkByteData]
		def ConvertData(inData)
			# ...
		end

		# Method: ConvertFile
		#
		# ==== Attributes
		#
		# +inPath+ - String
		# +destPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param inPath [String]
		# @param destPath [String]
		# @return [TrueClass, FalseClass]
		def ConvertFile(inPath, destPath)
			# ...
		end

		# Method: ConvertFileNoPreamble
		#
		# ==== Attributes
		#
		# +inPath+ - String
		# +destPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param inPath [String]
		# @param destPath [String]
		# @return [TrueClass, FalseClass]
		def ConvertFileNoPreamble(inPath, destPath)
			# ...
		end

		# Method: ConvertFromUnicode
		#
		# ==== Attributes
		#
		# +inData+ - String
		# returns CkByteData
		#
		# YARD =>
		#
		# @param inData [String]
		# @return [CkByteData]
		def ConvertFromUnicode(inData)
			# ...
		end

		# Method: ConvertFromUtf16
		#
		# ==== Attributes
		#
		# +uniData+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
		# @param uniData [CkByteData]
		# @return [CkByteData]
		def ConvertFromUtf16(uniData)
			# ...
		end

		# Method: ConvertHtml
		#
		# ==== Attributes
		#
		# +inData+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
		# @param inData [CkByteData]
		# @return [CkByteData]
		def ConvertHtml(inData)
			# ...
		end

		# Method: ConvertHtmlFile
		#
		# ==== Attributes
		#
		# +inPath+ - String
		# +destPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param inPath [String]
		# @param destPath [String]
		# @return [TrueClass, FalseClass]
		def ConvertHtmlFile(inPath, destPath)
			# ...
		end

		# Method: ConvertToUnicode
		#
		# ==== Attributes
		#
		# +inData+ - CkByteData
		# returns String
		#
		# YARD =>
		#
		# @param inData [CkByteData]
		# @return [String]
		def ConvertToUnicode(inData)
			# ...
		end

		# Method: ConvertToUtf16
		#
		# ==== Attributes
		#
		# +mbData+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
		# @param mbData [CkByteData]
		# @return [CkByteData]
		def ConvertToUtf16(mbData)
			# ...
		end

		# Method: EntityEncodeDec
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns String
		#
		# YARD =>
		#
		# @param str [String]
		# @return [String]
		def EntityEncodeDec(str)
			# ...
		end

		# Method: EntityEncodeHex
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns String
		#
		# YARD =>
		#
		# @param str [String]
		# @return [String]
		def EntityEncodeHex(str)
			# ...
		end

		# Method: GetHtmlCharset
		#
		# ==== Attributes
		#
		# +inData+ - CkByteData
		# returns String
		#
		# YARD =>
		#
		# @param inData [CkByteData]
		# @return [String]
		def GetHtmlCharset(inData)
			# ...
		end

		# Method: GetHtmlFileCharset
		#
		# ==== Attributes
		#
		# +htmlFilePath+ - String
		# returns String
		#
		# YARD =>
		#
		# @param htmlFilePath [String]
		# @return [String]
		def GetHtmlFileCharset(htmlFilePath)
			# ...
		end

		# Method: HtmlDecodeToStr
		#
		# ==== Attributes
		#
		# +inStr+ - String
		# returns String
		#
		# YARD =>
		#
		# @param inStr [String]
		# @return [String]
		def HtmlDecodeToStr(inStr)
			# ...
		end

		# Method: HtmlEntityDecode
		#
		# ==== Attributes
		#
		# +inHtml+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
		# @param inHtml [CkByteData]
		# @return [CkByteData]
		def HtmlEntityDecode(inHtml)
			# ...
		end

		# Method: HtmlEntityDecodeFile
		#
		# ==== Attributes
		#
		# +inPath+ - String
		# +destPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param inPath [String]
		# @param destPath [String]
		# @return [TrueClass, FalseClass]
		def HtmlEntityDecodeFile(inPath, destPath)
			# ...
		end

		# Method: IsUnlocked
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return [TrueClass, FalseClass]
		def IsUnlocked()
			# ...
		end

		# Method: LowerCase
		#
		# ==== Attributes
		#
		# +inStr+ - String
		# returns String
		#
		# YARD =>
		#
		# @param inStr [String]
		# @return [String]
		def LowerCase(inStr)
			# ...
		end

		# Method: ReadFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns CkByteData
		#
		# YARD =>
		#
		# @param path [String]
		# @return [CkByteData]
		def ReadFile(path)
			# ...
		end

		# Method: ReadFileToString
		#
		# ==== Attributes
		#
		# +path+ - String
		# +charset+ - String
		# returns String
		#
		# YARD =>
		#
		# @param path [String]
		# @param charset [String]
		# @return [String]
		def ReadFileToString(path, charset)
			# ...
		end

		# Method: SaveLastError
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def SaveLastError(path)
			# ...
		end

		# Method: SetErrorBytes
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns nil
		#
		# YARD =>
		#
		# @param data [CkByteData]
		# @return [nil]
		def SetErrorBytes(data)
			# ...
		end

		# Method: SetErrorString
		#
		# ==== Attributes
		#
		# +str+ - String
		# +charset+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param str [String]
		# @param charset [String]
		# @return [nil]
		def SetErrorString(str, charset)
			# ...
		end

		# Method: UnlockComponent
		#
		# ==== Attributes
		#
		# +unlockCode+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param unlockCode [String]
		# @return [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end

		# Method: UpperCase
		#
		# ==== Attributes
		#
		# +inStr+ - String
		# returns String
		#
		# YARD =>
		#
		# @param inStr [String]
		# @return [String]
		def UpperCase(inStr)
			# ...
		end

		# Method: UrlDecodeStr
		#
		# ==== Attributes
		#
		# +inStr+ - String
		# returns String
		#
		# YARD =>
		#
		# @param inStr [String]
		# @return [String]
		def UrlDecodeStr(inStr)
			# ...
		end

		# Method: VerifyData
		#
		# ==== Attributes
		#
		# +charset+ - String
		# +inData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param charset [String]
		# @param inData [CkByteData]
		# @return [TrueClass, FalseClass]
		def VerifyData(charset, inData)
			# ...
		end

		# Method: VerifyFile
		#
		# ==== Attributes
		#
		# +charset+ - String
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param charset [String]
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def VerifyFile(charset, path)
			# ...
		end

		# Method: WriteFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# +byteData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @param byteData [CkByteData]
		# @return [TrueClass, FalseClass]
		def WriteFile(path, byteData)
			# ...
		end

		# Method: WriteStringToFile
		#
		# ==== Attributes
		#
		# +textData+ - String
		# +path+ - String
		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param textData [String]
		# @param path [String]
		# @param charset [String]
		# @return [TrueClass, FalseClass]
		def WriteStringToFile(textData, path, charset)
			# ...
		end
	end
end
