module Chilkat
	class CkHtmlToText 
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
		def get_DecodeHtmlEntities() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_DecodeHtmlEntities(newval) end
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
		# returns Bignum
		# @return [Bignum]
		def get_LastStringResultLen() end
		# returns Bignum
		# @return [Bignum]
		def get_RightMargin() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_RightMargin(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_SuppressLinks() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_SuppressLinks(newval) end
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

		# Method: ReadFileToString
		#
		# ==== Attributes
		#
		# +filename+ - String
, 		# +srcCharset+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  filename [String]
, 		# @param  srcCharset [String]
		# @return  [String]
		def ReadFileToString(filename, srcCharset)
			# ...
		end

		# Method: ToText
		#
		# ==== Attributes
		#
		# +html+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  html [String]
		# @return  [String]
		def ToText(html)
			# ...
		end

		# Method: UnlockComponent
		#
		# ==== Attributes
		#
		# +code+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  code [String]
		# @return  [TrueClass, FalseClass]
		def UnlockComponent(code)
			# ...
		end

		# Method: WriteStringToFile
		#
		# ==== Attributes
		#
		# +stringToWrite+ - String
, 		# +filename+ - String
, 		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  stringToWrite [String]
, 		# @param  filename [String]
, 		# @param  charset [String]
		# @return  [TrueClass, FalseClass]
		def WriteStringToFile(stringToWrite, filename, charset)
			# ...
		end
	end
end
