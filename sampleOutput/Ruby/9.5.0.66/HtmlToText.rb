module Chilkat
	class CkHtmlToText 
		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def get_DebugLogFilePath(newval) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DebugLogFilePath(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def debugLogFilePath(newval) end

		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_DecodeHtmlEntities(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_DecodeHtmlEntities(newval) end

		# returns Fixnum
		#
		# @return [Fixnum]
		def get_LastBinaryResult() end

		# returns String
		#
		# @return [String]
		def get_LastErrorHtml() end

		# returns String
		#
		# @return [String]
		def lastErrorHtml() end

		# returns String
		#
		# @return [String]
		def get_LastErrorText() end

		# returns String
		#
		# @return [String]
		def lastErrorText() end

		# returns String
		#
		# @return [String]
		def get_LastErrorXml() end

		# returns String
		#
		# @return [String]
		def lastErrorXml() end

		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_LastMethodSuccess(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_LastMethodSuccess(newval) end

		# returns String
		#
		# @return [String]
		def get_LastStringResult() end

		# returns String
		#
		# @return [String]
		def lastStringResult() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_LastStringResultLen() end

		# +newval+ - [Fixnum]
		# returns Bignum
		#
		# @param newval [Fixnum]
		# @return [Bignum]
		def get_RightMargin(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_RightMargin(newval) end

		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_SuppressLinks(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_SuppressLinks(newval) end

		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_VerboseLogging(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_VerboseLogging(newval) end

		# returns String
		#
		# @return [String]
		def get_Version() end

		# returns String
		#
		# @return [String]
		def version() end


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
		# +srcCharset+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  filename [String]
		# @param  srcCharset [String]
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
		# @param  html [String]
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
		# @param  code [String]
		# @return  [TrueClass, FalseClass]
		def UnlockComponent(code)
			# ...
		end

		# Method: WriteStringToFile
		#
		# ==== Attributes
		#
		# +stringToWrite+ - String
		# +filename+ - String
		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  stringToWrite [String]
		# @param  filename [String]
		# @param  charset [String]
		# @return  [TrueClass, FalseClass]
		def WriteStringToFile(stringToWrite, filename, charset)
			# ...
		end
	end
end
