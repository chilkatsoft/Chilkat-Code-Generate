module Chilkat
	class CkCharset 
		# returns String
		# @return [String]
		def get_AltToCharset() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_AltToCharset(newval) end
		# returns String
		# @return [String]
		def get_DebugLogFilePath() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DebugLogFilePath(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_ErrorAction() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_ErrorAction(newval) end
		# returns String
		# @return [String]
		def get_FromCharset() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_FromCharset(newval) end
		# returns Fixnum
		# @return [Fixnum]
		def get_LastBinaryResult() end
		# returns String
		# @return [String]
		def get_LastErrorHtml() end
		# returns String
		# @return [String]
		def get_LastErrorText() end
		# returns String
		# @return [String]
		def get_LastErrorXml() end
		# returns String
		# @return [String]
		def get_LastInputAsHex() end
		# returns String
		# @return [String]
		def get_LastInputAsQP() end
		# returns Bignum
		# @return [Bignum]
		def get_LastMethodSuccess() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_LastMethodSuccess(newval) end
		# returns String
		# @return [String]
		def get_LastOutputAsHex() end
		# returns String
		# @return [String]
		def get_LastOutputAsQP() end
		# returns String
		# @return [String]
		def get_LastStringResult() end
		# returns Bignum
		# @return [Bignum]
		def get_LastStringResultLen() end
		# returns Bignum
		# @return [Bignum]
		def get_SaveLast() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_SaveLast(newval) end
		# returns String
		# @return [String]
		def get_ToCharset() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_ToCharset(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_VerboseLogging() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_VerboseLogging(newval) end
		# returns String
		# @return [String]
		def get_Version() end

		# Method: CharsetToCodePage
		#
		# ==== Attributes
		#
		# +charsetName+ - String
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  charsetName [String]
		# @return  [Fixnum]
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
, 		# @param  codePage [Fixnum]
		# @return  [String]
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
, 		# @param  inData [CkByteData]
		# @return  [CkByteData]
		def ConvertData(inData)
			# ...
		end

		# Method: ConvertFile
		#
		# ==== Attributes
		#
		# +inPath+ - String
, 		# +destPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  inPath [String]
, 		# @param  destPath [String]
		# @return  [TrueClass, FalseClass]
		def ConvertFile(inPath, destPath)
			# ...
		end

		# Method: ConvertFileNoPreamble
		#
		# ==== Attributes
		#
		# +inPath+ - String
, 		# +destPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  inPath [String]
, 		# @param  destPath [String]
		# @return  [TrueClass, FalseClass]
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
, 		# @param  inData [String]
		# @return  [CkByteData]
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
, 		# @param  uniData [CkByteData]
		# @return  [CkByteData]
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
, 		# @param  inData [CkByteData]
		# @return  [CkByteData]
		def ConvertHtml(inData)
			# ...
		end

		# Method: ConvertHtmlFile
		#
		# ==== Attributes
		#
		# +inPath+ - String
, 		# +destPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  inPath [String]
, 		# @param  destPath [String]
		# @return  [TrueClass, FalseClass]
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
, 		# @param  inData [CkByteData]
		# @return  [String]
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
, 		# @param  mbData [CkByteData]
		# @return  [CkByteData]
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
, 		# @param  str [String]
		# @return  [String]
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
, 		# @param  str [String]
		# @return  [String]
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
, 		# @param  inData [CkByteData]
		# @return  [String]
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
, 		# @param  htmlFilePath [String]
		# @return  [String]
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
, 		# @param  inStr [String]
		# @return  [String]
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
, 		# @param  inHtml [CkByteData]
		# @return  [CkByteData]
		def HtmlEntityDecode(inHtml)
			# ...
		end

		# Method: HtmlEntityDecodeFile
		#
		# ==== Attributes
		#
		# +inPath+ - String
, 		# +destPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  inPath [String]
, 		# @param  destPath [String]
		# @return  [TrueClass, FalseClass]
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
		# @return  [TrueClass, FalseClass]
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
, 		# @param  inStr [String]
		# @return  [String]
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
, 		# @param  path [String]
		# @return  [CkByteData]
		def ReadFile(path)
			# ...
		end

		# Method: ReadFileToString
		#
		# ==== Attributes
		#
		# +path+ - String
, 		# +charset+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  path [String]
, 		# @param  charset [String]
		# @return  [String]
		def ReadFileToString(path, charset)
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
, 		# @param  data [CkByteData]
		# @return  [nil]
		def SetErrorBytes(data)
			# ...
		end

		# Method: SetErrorString
		#
		# ==== Attributes
		#
		# +str+ - String
, 		# +charset+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  str [String]
, 		# @param  charset [String]
		# @return  [nil]
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
, 		# @param  unlockCode [String]
		# @return  [TrueClass, FalseClass]
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
, 		# @param  inStr [String]
		# @return  [String]
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
, 		# @param  inStr [String]
		# @return  [String]
		def UrlDecodeStr(inStr)
			# ...
		end

		# Method: VerifyData
		#
		# ==== Attributes
		#
		# +charset+ - String
, 		# +inData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  charset [String]
, 		# @param  inData [CkByteData]
		# @return  [TrueClass, FalseClass]
		def VerifyData(charset, inData)
			# ...
		end

		# Method: VerifyFile
		#
		# ==== Attributes
		#
		# +charset+ - String
, 		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  charset [String]
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def VerifyFile(charset, path)
			# ...
		end

		# Method: WriteFile
		#
		# ==== Attributes
		#
		# +path+ - String
, 		# +byteData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  path [String]
, 		# @param  byteData [CkByteData]
		# @return  [TrueClass, FalseClass]
		def WriteFile(path, byteData)
			# ...
		end

		# Method: WriteStringToFile
		#
		# ==== Attributes
		#
		# +textData+ - String
, 		# +path+ - String
, 		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  textData [String]
, 		# @param  path [String]
, 		# @param  charset [String]
		# @return  [TrueClass, FalseClass]
		def WriteStringToFile(textData, path, charset)
			# ...
		end
	end
end
