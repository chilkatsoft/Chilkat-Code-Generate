module Chilkat
	class CkStringTable 
		# @return [Bignum]
		def get_Count() end

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


		# Method: Append
		#
		# ==== Attributes
		#
		# +value+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param value [String]
		# @return [TrueClass, FalseClass]
		def Append(value)
			# ...
		end

		# Method: AppendFromFile
		#
		# ==== Attributes
		#
		# +maxLineLen+ - Fixnum
		# +charset+ - String
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param maxLineLen [Fixnum]
		# @param charset [String]
		# @param path [String]
		# @return [TrueClass, FalseClass]
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
		# @param sb [CkStringBuilder]
		# @return [TrueClass, FalseClass]
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
		# @return [nil]
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
		# @param index [Fixnum]
		# @return [Fixnum]
		def IntAt(index)
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

		# Method: SaveToFile
		#
		# ==== Attributes
		#
		# +charset+ - String
		# +bCrlf+ - TrueClass, FalseClass
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param charset [String]
		# @param bCrlf [TrueClass, FalseClass]
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def SaveToFile(charset, bCrlf, path)
			# ...
		end

		# Method: SplitAndAppend
		#
		# ==== Attributes
		#
		# +inStr+ - String
		# +delimiterChar+ - String
		# +exceptDoubleQuoted+ - TrueClass, FalseClass
		# +exceptEscaped+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param inStr [String]
		# @param delimiterChar [String]
		# @param exceptDoubleQuoted [TrueClass, FalseClass]
		# @param exceptEscaped [TrueClass, FalseClass]
		# @return [TrueClass, FalseClass]
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
		# @param index [Fixnum]
		# @return [String]
		def StringAt(index)
			# ...
		end
	end
end
