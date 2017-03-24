module Chilkat
	class CkHttpResponse 
		# returns Fixnum
		# @return [Fixnum]
		def get_Body() end

		# returns String
		# @return [String]
		def get_BodyQP() end

		# returns String
		# @return [String]
		def bodyQP() end

		# returns String
		# @return [String]
		def get_BodyStr() end

		# returns String
		# @return [String]
		def bodyStr() end

		# returns String
		# @return [String]
		def get_Charset() end

		# returns String
		# @return [String]
		def charset() end

		# returns Bignum
		# @return [Bignum]
		def get_ContentLength() end

		# returns Object
		# This method has been deprecated. Do not use it.
		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def get_Date() end

		# returns String
		# @return [String]
		def get_DateStr() end

		# returns String
		# @return [String]
		def dateStr() end

		# returns String
		# @return [String]
		def get_DebugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DebugLogFilePath(newval) end

		# returns String
		# @return [String]
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def debugLogFilePath(newval) end

		# returns String
		# @return [String]
		def get_Domain() end

		# returns String
		# @return [String]
		def domain() end

		# returns String
		# @return [String]
		def get_FinalRedirectUrl() end

		# returns String
		# @return [String]
		def finalRedirectUrl() end

		# returns String
		# @return [String]
		def get_FullMime() end

		# returns String
		# @return [String]
		def fullMime() end

		# returns String
		# @return [String]
		def get_Header() end

		# returns String
		# @return [String]
		def header() end

		# returns Fixnum
		# @return [Fixnum]
		def get_LastBinaryResult() end

		# returns String
		# @return [String]
		def get_LastErrorHtml() end

		# returns String
		# @return [String]
		def lastErrorHtml() end

		# returns String
		# @return [String]
		def get_LastErrorText() end

		# returns String
		# @return [String]
		def lastErrorText() end

		# returns String
		# @return [String]
		def get_LastErrorXml() end

		# returns String
		# @return [String]
		def lastErrorXml() end

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
		def get_LastStringResult() end

		# returns String
		# @return [String]
		def lastStringResult() end

		# returns Bignum
		# @return [Bignum]
		def get_LastStringResultLen() end

		# returns Bignum
		# @return [Bignum]
		def get_NumCookies() end

		# returns Bignum
		# @return [Bignum]
		def get_NumHeaderFields() end

		# returns Bignum
		# @return [Bignum]
		def get_StatusCode() end

		# returns String
		# @return [String]
		def get_StatusLine() end

		# returns String
		# @return [String]
		def statusLine() end

		# returns String
		# @return [String]
		def get_StatusText() end

		# returns String
		# @return [String]
		def statusText() end

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

		# returns String
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
		# @param  binData [CkBinData]
		# @return  [TrueClass, FalseClass]
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
		# @param  sb [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
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
		# @param  index [Fixnum]
		# @return  [String]
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
		# @param  index [Fixnum]
		# @return  [Object]
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
		# @param  index [Fixnum]
		# @return  [String]
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
		# @param  index [Fixnum]
		# @return  [String]
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
		# @param  index [Fixnum]
		# @return  [String]
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
		# @param  index [Fixnum]
		# @return  [String]
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
		# @param  fieldName [String]
		# @return  [String]
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
		# @param  fieldName [String]
		# @param  attrName [String]
		# @return  [String]
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
		# @param  index [Fixnum]
		# @return  [String]
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
		# @param  index [Fixnum]
		# @return  [String]
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
		# @param  task [CkTask]
		# @return  [TrueClass, FalseClass]
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
		# @param  path [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  bCrlf [TrueClass, FalseClass]
		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def SaveBodyText(bCrlf, path)
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
		# @param  encodedParamString [String]
		# @param  paramName [String]
		# @return  [String]
		def UrlEncParamValue(encodedParamString, paramName)
			# ...
		end
	end
end
