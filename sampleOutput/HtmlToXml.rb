module Chilkat
	class CkHtmlToXml 
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_DropCustomTags() end
		def set_DropCustomTags(newval) end
		def get_Html() end
		def set_Html(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_Nbsp() end
		def set_Nbsp(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end
		def get_XmlCharset() end
		def set_XmlCharset(newval) end

		# Method: ConvertFile
		#
		# ==== Attributes
		#
		# +inHtmlPath+ - String
, 		# +destXmlPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  inHtmlPath [String]
, 		# @param  destXmlPath [String]
		# @return  [TrueClass, FalseClass]
		def ConvertFile(inHtmlPath, destXmlPath)
			# ...
		end

		# Method: DropTagType
		#
		# ==== Attributes
		#
		# +tagName+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  tagName [String]
		# @return  [nil]
		def DropTagType(tagName)
			# ...
		end

		# Method: DropTextFormattingTags
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def DropTextFormattingTags()
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

		# Method: SetHtmlBytes
		#
		# ==== Attributes
		#
		# +inData+ - CkByteData
		# returns nil
		#
		# YARD =>
		#
, 		# @param  inData [CkByteData]
		# @return  [nil]
		def SetHtmlBytes(inData)
			# ...
		end

		# Method: SetHtmlFromFile
		#
		# ==== Attributes
		#
		# +filename+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  filename [String]
		# @return  [TrueClass, FalseClass]
		def SetHtmlFromFile(filename)
			# ...
		end

		# Method: ToXml
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def ToXml()
			# ...
		end

		# Method: UndropTagType
		#
		# ==== Attributes
		#
		# +tagName+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  tagName [String]
		# @return  [nil]
		def UndropTagType(tagName)
			# ...
		end

		# Method: UndropTextFormattingTags
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def UndropTextFormattingTags()
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

		# Method: WriteFile
		#
		# ==== Attributes
		#
		# +path+ - String
, 		# +fileData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  path [String]
, 		# @param  fileData [CkByteData]
		# @return  [TrueClass, FalseClass]
		def WriteFile(path, fileData)
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
