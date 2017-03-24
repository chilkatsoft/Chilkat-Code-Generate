module Chilkat
	class CkHtmlToXml 
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

		# @return [TrueClass, FalseClass]
		def get_DropCustomTags() end

		# @param newval [TrueClass, FalseClass]
		def put_DropCustomTags(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Html(ckStr) end

		# @param newval [String]
		def put_Html(newval) end

		# @return [String]
		def html() end

		# @param newval [String]
		def put_Html(newval) end

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

		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# @return [String]
		def lastStringResult() end

		# @return [Bignum]
		def get_LastStringResultLen() end

		# @return [Bignum]
		def get_Nbsp() end

		# @param newval [Bignum]
		def put_Nbsp(newval) end

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

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_XmlCharset(ckStr) end

		# @param newval [String]
		def put_XmlCharset(newval) end

		# @return [String]
		def xmlCharset() end

		# @param newval [String]
		def put_XmlCharset(newval) end


		# Method: ConvertFile
		#
		# @param inHtmlPath [String]
		# @param destXmlPath [String]
		#
		# @return [TrueClass, FalseClass]
		def ConvertFile(inHtmlPath, destXmlPath)
			# ...
		end


		# Method: DropTagType
		#
		# @param tagName [String]
		#
		# @return [nil]
		def DropTagType(tagName)
			# ...
		end


		# Method: DropTextFormattingTags
		#
		#
		# @return [nil]
		def DropTextFormattingTags()
			# ...
		end


		# Method: IsUnlocked
		#
		#
		# @return [TrueClass, FalseClass]
		def IsUnlocked()
			# ...
		end


		# Method: ReadFile
		#
		# @param path [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ReadFile(path, outBytes)
			# ...
		end


		# Method: ReadFileToString
		#
		# @param filename [String]
		# @param srcCharset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReadFileToString(filename, srcCharset, outStr)
			# ...
		end


		# Method: ReadFileToString
		#
		# @param filename [String]
		# @param srcCharset [String]
		#
		# @return [String]
		def readFileToString(filename, srcCharset)
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


		# Method: SetHtmlBytes
		#
		# @param inData [CkByteData]
		#
		# @return [nil]
		def SetHtmlBytes(inData)
			# ...
		end


		# Method: SetHtmlFromFile
		#
		# @param filename [String]
		#
		# @return [TrueClass, FalseClass]
		def SetHtmlFromFile(filename)
			# ...
		end


		# Method: ToXml
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ToXml(outStr)
			# ...
		end


		# Method: ToXml
		#
		#
		# @return [String]
		def toXml()
			# ...
		end


		# Method: UndropTagType
		#
		# @param tagName [String]
		#
		# @return [nil]
		def UndropTagType(tagName)
			# ...
		end


		# Method: UndropTextFormattingTags
		#
		#
		# @return [nil]
		def UndropTextFormattingTags()
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


		# Method: WriteFile
		#
		# @param path [String]
		# @param fileData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def WriteFile(path, fileData)
			# ...
		end


		# Method: WriteStringToFile
		#
		# @param stringToWrite [String]
		# @param filename [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def WriteStringToFile(stringToWrite, filename, charset)
			# ...
		end


		# Method: Xml
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def Xml(outStr)
			# ...
		end


		# Method: Xml
		#
		#
		# @return [String]
		def xml()
			# ...
		end

	end
end
