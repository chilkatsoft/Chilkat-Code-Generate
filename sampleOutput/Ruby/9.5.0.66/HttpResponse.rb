module Chilkat
	class CkHttpResponse 
		# @return [Fixnum]
		def get_Body() end

		# @return [String]
		def get_BodyQP() end

		# @return [String]
		def bodyQP() end

		# @return [String]
		def get_BodyStr() end

		# @return [String]
		def bodyStr() end

		# @return [String]
		def get_Charset() end

		# @return [String]
		def charset() end

		# @return [Bignum]
		def get_ContentLength() end

		# @return [Bignum]
		def get_ContentLength64() end

		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def get_Date() end

		# @return [String]
		def get_DateStr() end

		# @return [String]
		def dateStr() end

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

		# @return [String]
		def get_Domain() end

		# @return [String]
		def domain() end

		# @return [String]
		def get_FinalRedirectUrl() end

		# @return [String]
		def finalRedirectUrl() end

		# @return [String]
		def get_FullMime() end

		# @return [String]
		def fullMime() end

		# @return [String]
		def get_Header() end

		# @return [String]
		def header() end

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
		def get_NumCookies() end

		# @return [Bignum]
		def get_NumHeaderFields() end

		# @return [Bignum]
		def get_StatusCode() end

		# @return [String]
		def get_StatusLine() end

		# @return [String]
		def statusLine() end

		# @return [String]
		def get_StatusText() end

		# @return [String]
		def statusText() end

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


		# Method: GetBodyBd
		#
		# @param binData [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def GetBodyBd(binData)
			# ...
		end


		# Method: GetBodySb
		#
		# @param sb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def GetBodySb(sb)
			# ...
		end


		# Method: GetCookieDomain
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetCookieDomain(index, outStr)
			# ...
		end


		# Method: GetCookieDomain
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getCookieDomain(index)
			# ...
		end


		# Method: GetCookieExpires
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def GetCookieExpires(index)
			# ...
		end


		# Method: GetCookieExpiresStr
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetCookieExpiresStr(index, outStr)
			# ...
		end


		# Method: GetCookieExpiresStr
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getCookieExpiresStr(index)
			# ...
		end


		# Method: GetCookieName
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetCookieName(index, outStr)
			# ...
		end


		# Method: GetCookieName
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getCookieName(index)
			# ...
		end


		# Method: GetCookiePath
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetCookiePath(index, outStr)
			# ...
		end


		# Method: GetCookiePath
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getCookiePath(index)
			# ...
		end


		# Method: GetCookieValue
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetCookieValue(index, outStr)
			# ...
		end


		# Method: GetCookieValue
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getCookieValue(index)
			# ...
		end


		# Method: GetHeaderField
		#
		# @param fieldName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetHeaderField(fieldName, outStr)
			# ...
		end


		# Method: GetHeaderField
		#
		# @param fieldName [String]
		#
		# @return [String]
		def getHeaderField(fieldName)
			# ...
		end


		# Method: GetHeaderFieldAttr
		#
		# @param fieldName [String]
		# @param attrName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetHeaderFieldAttr(fieldName, attrName, outStr)
			# ...
		end


		# Method: GetHeaderFieldAttr
		#
		# @param fieldName [String]
		# @param attrName [String]
		#
		# @return [String]
		def getHeaderFieldAttr(fieldName, attrName)
			# ...
		end


		# Method: GetHeaderName
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetHeaderName(index, outStr)
			# ...
		end


		# Method: GetHeaderName
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getHeaderName(index)
			# ...
		end


		# Method: GetHeaderValue
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetHeaderValue(index, outStr)
			# ...
		end


		# Method: GetHeaderValue
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getHeaderValue(index)
			# ...
		end


		# Method: LoadTaskResult
		#
		# @param task [CkTask]
		#
		# @return [TrueClass, FalseClass]
		def LoadTaskResult(task)
			# ...
		end


		# Method: SaveBodyBinary
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveBodyBinary(path)
			# ...
		end


		# Method: SaveBodyText
		#
		# @param bCrlf [TrueClass, FalseClass]
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveBodyText(bCrlf, path)
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


		# Method: UrlEncParamValue
		#
		# @param encodedParamString [String]
		# @param paramName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def UrlEncParamValue(encodedParamString, paramName, outStr)
			# ...
		end


		# Method: UrlEncParamValue
		#
		# @param encodedParamString [String]
		# @param paramName [String]
		#
		# @return [String]
		def urlEncParamValue(encodedParamString, paramName)
			# ...
		end

	end
end
