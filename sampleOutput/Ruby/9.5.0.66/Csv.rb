module Chilkat
	class CkCsv 
		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_AutoTrim() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_AutoTrim(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_Crlf() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_Crlf(newval) end

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

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Delimiter(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_Delimiter(newval) end

		# returns String
		#
		# @return [String]
		def delimiter() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_Delimiter(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_EscapeBackslash() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_EscapeBackslash(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_HasColumnNames() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_HasColumnNames(newval) end

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

		# @return [Bignum]
		def get_NumColumns() end

		# @return [Bignum]
		def get_NumRows() end

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


		# Method: DeleteColumn
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [TrueClass, FalseClass]
		def DeleteColumn(index)
			# ...
		end

		# Method: DeleteColumnByName
		#
		# ==== Attributes
		#
		# +columnName+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param columnName [String]
		# @return [TrueClass, FalseClass]
		def DeleteColumnByName(columnName)
			# ...
		end

		# Method: DeleteRow
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [TrueClass, FalseClass]
		def DeleteRow(index)
			# ...
		end

		# Method: GetCell
		#
		# ==== Attributes
		#
		# +row+ - Fixnum
		# +col+ - Fixnum
		# returns String
		#
		# YARD =>
		#
		# @param row [Fixnum]
		# @param col [Fixnum]
		# @return [String]
		def GetCell(row, col)
			# ...
		end

		# Method: GetCellByName
		#
		# ==== Attributes
		#
		# +rowIndex+ - Fixnum
		# +columnName+ - String
		# returns String
		#
		# YARD =>
		#
		# @param rowIndex [Fixnum]
		# @param columnName [String]
		# @return [String]
		def GetCellByName(rowIndex, columnName)
			# ...
		end

		# Method: GetColumnName
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
		def GetColumnName(index)
			# ...
		end

		# Method: GetIndex
		#
		# ==== Attributes
		#
		# +columnName+ - String
		# returns Fixnum
		#
		# YARD =>
		#
		# @param columnName [String]
		# @return [Fixnum]
		def GetIndex(columnName)
			# ...
		end

		# Method: GetNumCols
		#
		# ==== Attributes
		#
		# +row+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
		# @param row [Fixnum]
		# @return [Fixnum]
		def GetNumCols(row)
			# ...
		end

		# Method: LoadFile
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
		def LoadFile(path)
			# ...
		end

		# Method: LoadFile2
		#
		# ==== Attributes
		#
		# +filename+ - String
		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param filename [String]
		# @param charset [String]
		# @return [TrueClass, FalseClass]
		def LoadFile2(filename, charset)
			# ...
		end

		# Method: LoadFromString
		#
		# ==== Attributes
		#
		# +csvData+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param csvData [String]
		# @return [TrueClass, FalseClass]
		def LoadFromString(csvData)
			# ...
		end

		# Method: RowMatches
		#
		# ==== Attributes
		#
		# +rowIndex+ - Fixnum
		# +matchPattern+ - String
		# +caseSensitive+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param rowIndex [Fixnum]
		# @param matchPattern [String]
		# @param caseSensitive [TrueClass, FalseClass]
		# @return [TrueClass, FalseClass]
		def RowMatches(rowIndex, matchPattern, caseSensitive)
			# ...
		end

		# Method: SaveFile
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
		def SaveFile(path)
			# ...
		end

		# Method: SaveFile2
		#
		# ==== Attributes
		#
		# +filename+ - String
		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param filename [String]
		# @param charset [String]
		# @return [TrueClass, FalseClass]
		def SaveFile2(filename, charset)
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

		# Method: SaveToString
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return [String]
		def SaveToString()
			# ...
		end

		# Method: SetCell
		#
		# ==== Attributes
		#
		# +row+ - Fixnum
		# +col+ - Fixnum
		# +content+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param row [Fixnum]
		# @param col [Fixnum]
		# @param content [String]
		# @return [TrueClass, FalseClass]
		def SetCell(row, col, content)
			# ...
		end

		# Method: SetCellByName
		#
		# ==== Attributes
		#
		# +rowIndex+ - Fixnum
		# +columnName+ - String
		# +contentStr+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param rowIndex [Fixnum]
		# @param columnName [String]
		# @param contentStr [String]
		# @return [TrueClass, FalseClass]
		def SetCellByName(rowIndex, columnName, contentStr)
			# ...
		end

		# Method: SetColumnName
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# +columnName+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @param columnName [String]
		# @return [TrueClass, FalseClass]
		def SetColumnName(index, columnName)
			# ...
		end

		# Method: SortByColumn
		#
		# ==== Attributes
		#
		# +columnName+ - String
		# +ascending+ - TrueClass, FalseClass
		# +caseSensitive+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param columnName [String]
		# @param ascending [TrueClass, FalseClass]
		# @param caseSensitive [TrueClass, FalseClass]
		# @return [TrueClass, FalseClass]
		def SortByColumn(columnName, ascending, caseSensitive)
			# ...
		end
	end
end
