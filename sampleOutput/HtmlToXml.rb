module Chilkat
	class CkHtmlToXml 
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
		def get_DropCustomTags() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_DropCustomTags(newval) end

		# returns String
		# @return [String]
		def get_Html() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_Html(newval) end

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
		def get_Nbsp() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_Nbsp(newval) end

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
		def get_XmlCharset() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
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
