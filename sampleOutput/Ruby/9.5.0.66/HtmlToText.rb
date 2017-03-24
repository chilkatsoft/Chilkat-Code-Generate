module Chilkat
	class CkHtmlToText 
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
		def get_DecodeHtmlEntities() end

		# @param newval [TrueClass, FalseClass]
		def put_DecodeHtmlEntities(newval) end

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
		def get_RightMargin() end

		# @param newval [Bignum]
		def put_RightMargin(newval) end

		# @return [TrueClass, FalseClass]
		def get_SuppressLinks() end

		# @param newval [TrueClass, FalseClass]
		def put_SuppressLinks(newval) end

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


		# Method: IsUnlocked
		#
		#
		# @return [TrueClass, FalseClass]
		def IsUnlocked()
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


		# Method: ToText
		#
		# @param html [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ToText(html, outStr)
			# ...
		end


		# Method: ToText
		#
		# @param html [String]
		#
		# @return [String]
		def toText(html)
			# ...
		end


		# Method: UnlockComponent
		#
		# @param code [String]
		#
		# @return [TrueClass, FalseClass]
		def UnlockComponent(code)
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

	end
end
