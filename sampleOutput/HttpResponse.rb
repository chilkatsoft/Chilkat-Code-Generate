module Chilkat
	class CkHttpResponse 
		def get_BodyQP() end
		def get_BodyStr() end
		def get_Charset() end
		def get_ContentLength() end
		def get_DateStr() end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_Domain() end
		def get_FinalRedirectUrl() end
		def get_FullMime() end
		def get_Header() end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_NumCookies() end
		def get_NumHeaderFields() end
		def get_StatusCode() end
		def get_StatusLine() end
		def get_StatusText() end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: GetBodyBd
		#
		# ==== Attributes
		#
		# +binData+ - CkBinData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  binData [CkBinData]
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
, 		# @param  sb [CkStringBuilder]
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
, 		# @param  index [Fixnum]
		# @return  [String]
		def GetCookieDomain(index)
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
, 		# @param  index [Fixnum]
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
, 		# @param  index [Fixnum]
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
, 		# @param  index [Fixnum]
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
, 		# @param  index [Fixnum]
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
, 		# @param  fieldName [String]
		# @return  [String]
		def GetHeaderField(fieldName)
			# ...
		end

		# Method: GetHeaderFieldAttr
		#
		# ==== Attributes
		#
		# +fieldName+ - String
, 		# +attrName+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  fieldName [String]
, 		# @param  attrName [String]
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
, 		# @param  index [Fixnum]
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
, 		# @param  index [Fixnum]
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
, 		# @param  task [CkTask]
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
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def SaveBodyBinary(path)
			# ...
		end

		# Method: SaveBodyText
		#
		# ==== Attributes
		#
		# +bCrlf+ - TrueClass, FalseClass
, 		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  bCrlf [TrueClass, FalseClass]
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def SaveBodyText(bCrlf, path)
			# ...
		end

		# Method: UrlEncParamValue
		#
		# ==== Attributes
		#
		# +encodedParamString+ - String
, 		# +paramName+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  encodedParamString [String]
, 		# @param  paramName [String]
		# @return  [String]
		def UrlEncParamValue(encodedParamString, paramName)
			# ...
		end
	end
end
