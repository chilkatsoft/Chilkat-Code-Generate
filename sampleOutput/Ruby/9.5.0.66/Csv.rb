module Chilkat
	class CkCsv 
		# @return [TrueClass, FalseClass]
		def get_AutoTrim() end

		# @param newval [TrueClass, FalseClass]
		def put_AutoTrim(newval) end

		# @return [TrueClass, FalseClass]
		def get_Crlf() end

		# @param newval [TrueClass, FalseClass]
		def put_Crlf(newval) end

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

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Delimiter(ckStr) end

		# @param newval [String]
		def put_Delimiter(newval) end

		# @return [String]
		def delimiter() end

		# @param newval [String]
		def put_Delimiter(newval) end

		# @return [TrueClass, FalseClass]
		def get_EscapeBackslash() end

		# @param newval [TrueClass, FalseClass]
		def put_EscapeBackslash(newval) end

		# @return [TrueClass, FalseClass]
		def get_HasColumnNames() end

		# @param newval [TrueClass, FalseClass]
		def put_HasColumnNames(newval) end

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

		# @return [Bignum]
		def get_NumColumns() end

		# @return [Bignum]
		def get_NumRows() end

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


		# Method: DeleteColumn
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def DeleteColumn(index)
			# ...
		end


		# Method: DeleteColumnByName
		#
		# @param columnName [String]
		#
		# @return [TrueClass, FalseClass]
		def DeleteColumnByName(columnName)
			# ...
		end


		# Method: DeleteRow
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def DeleteRow(index)
			# ...
		end


		# Method: GetCell
		#
		# @param row [Fixnum]
		# @param col [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetCell(row, col, outStr)
			# ...
		end


		# Method: GetCell
		#
		# @param row [Fixnum]
		# @param col [Fixnum]
		#
		# @return [String]
		def getCell(row, col)
			# ...
		end


		# Method: GetCellByName
		#
		# @param rowIndex [Fixnum]
		# @param columnName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetCellByName(rowIndex, columnName, outStr)
			# ...
		end


		# Method: GetCellByName
		#
		# @param rowIndex [Fixnum]
		# @param columnName [String]
		#
		# @return [String]
		def getCellByName(rowIndex, columnName)
			# ...
		end


		# Method: GetColumnName
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetColumnName(index, outStr)
			# ...
		end


		# Method: GetColumnName
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getColumnName(index)
			# ...
		end


		# Method: GetIndex
		#
		# @param columnName [String]
		#
		# @return [Fixnum]
		def GetIndex(columnName)
			# ...
		end


		# Method: GetNumCols
		#
		# @param row [Fixnum]
		#
		# @return [Fixnum]
		def GetNumCols(row)
			# ...
		end


		# Method: LoadFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadFile(path)
			# ...
		end


		# Method: LoadFile2
		#
		# @param filename [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadFile2(filename, charset)
			# ...
		end


		# Method: LoadFromString
		#
		# @param csvData [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadFromString(csvData)
			# ...
		end


		# Method: RowMatches
		#
		# @param rowIndex [Fixnum]
		# @param matchPattern [String]
		# @param caseSensitive [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def RowMatches(rowIndex, matchPattern, caseSensitive)
			# ...
		end


		# Method: SaveFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveFile(path)
			# ...
		end


		# Method: SaveFile2
		#
		# @param filename [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveFile2(filename, charset)
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


		# Method: SaveToString
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def SaveToString(outStr)
			# ...
		end


		# Method: SaveToString
		#
		#
		# @return [String]
		def saveToString()
			# ...
		end


		# Method: SetCell
		#
		# @param row [Fixnum]
		# @param col [Fixnum]
		# @param content [String]
		#
		# @return [TrueClass, FalseClass]
		def SetCell(row, col, content)
			# ...
		end


		# Method: SetCellByName
		#
		# @param rowIndex [Fixnum]
		# @param columnName [String]
		# @param contentStr [String]
		#
		# @return [TrueClass, FalseClass]
		def SetCellByName(rowIndex, columnName, contentStr)
			# ...
		end


		# Method: SetColumnName
		#
		# @param index [Fixnum]
		# @param columnName [String]
		#
		# @return [TrueClass, FalseClass]
		def SetColumnName(index, columnName)
			# ...
		end


		# Method: SortByColumn
		#
		# @param columnName [String]
		# @param ascending [TrueClass, FalseClass]
		# @param caseSensitive [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def SortByColumn(columnName, ascending, caseSensitive)
			# ...
		end

	end
end
