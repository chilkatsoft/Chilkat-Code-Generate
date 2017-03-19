module Chilkat
	class CkStringTable 
		def get_Count() end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: Append
		#
		# ==== Attributes
		#
		# +value+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  value [String]
		# @return  [TrueClass, FalseClass]
		def Append(value)
			# ...
		end

		# Method: AppendFromFile
		#
		# ==== Attributes
		#
		# +maxLineLen+ - Fixnum
, 		# +charset+ - String
, 		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  maxLineLen [Fixnum]
, 		# @param  charset [String]
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def AppendFromFile(maxLineLen, charset, path)
			# ...
		end

		# Method: AppendFromSb
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
		def AppendFromSb(sb)
			# ...
		end

		# Method: Clear
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def Clear()
			# ...
		end

		# Method: IntAt
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [Fixnum]
		def IntAt(index)
			# ...
		end

		# Method: SaveToFile
		#
		# ==== Attributes
		#
		# +charset+ - String
, 		# +bCrlf+ - TrueClass, FalseClass
, 		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  charset [String]
, 		# @param  bCrlf [TrueClass, FalseClass]
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def SaveToFile(charset, bCrlf, path)
			# ...
		end

		# Method: SplitAndAppend
		#
		# ==== Attributes
		#
		# +inStr+ - String
, 		# +delimiterChar+ - String
, 		# +exceptDoubleQuoted+ - TrueClass, FalseClass
, 		# +exceptEscaped+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  inStr [String]
, 		# @param  delimiterChar [String]
, 		# @param  exceptDoubleQuoted [TrueClass, FalseClass]
, 		# @param  exceptEscaped [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def SplitAndAppend(inStr, delimiterChar, exceptDoubleQuoted, exceptEscaped)
			# ...
		end

		# Method: StringAt
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
		def StringAt(index)
			# ...
		end
	end
end
