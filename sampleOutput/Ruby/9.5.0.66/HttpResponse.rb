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

		# This method has been deprecated. Do not use it.
		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def get_Date() end

		# @return [String]
		def get_DateStr() end

		# @return [String]
		def dateStr() end

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

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# +ckStr+ - [CkString]
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


		# Method: GetBodyBd
		#
		# ==== Attributes
		#
		# +binData+ - CkBinData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param binData [CkBinData]
		# @return [TrueClass, FalseClass]
		def GetBodyBd(binData)
			# ...
		end

		# Method: GetBodySb
		#
		# ==== Attributes
		#
		# +sb+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param sb [CkStringBuilder]
		# @return [TrueClass, FalseClass]
		def GetBodySb(sb)
			# ...
		end

		# Method: GetCookieDomain
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [String]
		def GetCookieDomain(index)
			# ...
		end

		# Method: GetCookieExpires
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns Object
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def GetCookieExpires(index)
			# ...
		end

		# Method: GetCookieExpiresStr
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [String]
		def GetCookieExpiresStr(index)
			# ...
		end

		# Method: GetCookieName
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [String]
		def GetCookieName(index)
			# ...
		end

		# Method: GetCookiePath
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [String]
		def GetCookiePath(index)
			# ...
		end

		# Method: GetCookieValue
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [String]
		def GetCookieValue(index)
			# ...
		end

		# Method: GetHeaderField
		#
		# ==== Attributes
		#
		# +fieldName+ - String
		# returns String
		#
		# YARD =>
		#
		# @param fieldName [String]
		# @return [String]
		def GetHeaderField(fieldName)
			# ...
		end

		# Method: GetHeaderFieldAttr
		#
		# ==== Attributes
		#
		# +fieldName+ - String
		# +attrName+ - String
		# returns String
		#
		# YARD =>
		#
		# @param fieldName [String]
		# @param attrName [String]
		# @return [String]
		def GetHeaderFieldAttr(fieldName, attrName)
			# ...
		end

		# Method: GetHeaderName
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [String]
		def GetHeaderName(index)
			# ...
		end

		# Method: GetHeaderValue
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [String]
		def GetHeaderValue(index)
			# ...
		end

		# Method: LoadTaskResult
		#
		# ==== Attributes
		#
		# +task+ - CkTask
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param task [CkTask]
		# @return [TrueClass, FalseClass]
		def LoadTaskResult(task)
			# ...
		end

		# Method: SaveBodyBinary
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
		def SaveBodyBinary(path)
			# ...
		end

		# Method: SaveBodyText
		#
		# ==== Attributes
		#
		# +bCrlf+ - TrueClass, FalseClass
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param bCrlf [TrueClass, FalseClass]
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def SaveBodyText(bCrlf, path)
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

		# Method: UrlEncParamValue
		#
		# ==== Attributes
		#
		# +encodedParamString+ - String
		# +paramName+ - String
		# returns String
		#
		# YARD =>
		#
		# @param encodedParamString [String]
		# @param paramName [String]
		# @return [String]
		def UrlEncParamValue(encodedParamString, paramName)
			# ...
		end
	end
end
