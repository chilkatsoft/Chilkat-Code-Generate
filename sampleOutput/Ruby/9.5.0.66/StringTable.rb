module Chilkat
	class CkStringTable 
		# @return [Bignum]
		def get_Count() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# @return [String]
		def debugLogFilePath() end

		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# @return [String]
		def lastErrorHtml() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# @return [String]
		def lastErrorText() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorXml(ckStr) end

		# @return [String]
		def lastErrorXml() end

		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# @return [String]
		def lastStringResult() end

		# @return [Bignum]
		def get_LastStringResultLen() end

		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# @return [String]
		def version() end


		# Method: Append
		#
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def Append(value)
			# ...
		end


		# Method: AppendFromFile
		#
		# @param maxLineLen [Fixnum]
		# @param charset [String]
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendFromFile(maxLineLen, charset, path)
			# ...
		end


		# Method: AppendFromSb
		#
		# @param sb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def AppendFromSb(sb)
			# ...
		end


		# Method: Clear
		#
		#
		# @return [nil]
		def Clear()
			# ...
		end


		# Method: IntAt
		#
		# @param index [Fixnum]
		#
		# @return [Fixnum]
		def IntAt(index)
			# ...
		end


		# Method: SaveLastError
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveLastError(path)
			# ...
		end


		# Method: SaveToFile
		#
		# @param charset [String]
		# @param bCrlf [TrueClass, FalseClass]
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveToFile(charset, bCrlf, path)
			# ...
		end


		# Method: SplitAndAppend
		#
		# @param inStr [String]
		# @param delimiterChar [String]
		# @param exceptDoubleQuoted [TrueClass, FalseClass]
		# @param exceptEscaped [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def SplitAndAppend(inStr, delimiterChar, exceptDoubleQuoted, exceptEscaped)
			# ...
		end


		# Method: StringAt
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def StringAt(index, outStr)
			# ...
		end


		# Method: StringAt
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def stringAt(index)
			# ...
		end

	end
end
