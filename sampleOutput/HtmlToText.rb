module Chilkat
	class CkHtmlToText 
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_DecodeHtmlEntities() end
		def set_DecodeHtmlEntities(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_RightMargin() end
		def set_RightMargin(newval) end
		def get_SuppressLinks() end
		def set_SuppressLinks(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
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
