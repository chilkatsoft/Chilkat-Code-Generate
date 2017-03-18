module Chilkat
	class CkCsv 
		def get_AutoTrim() end
		def set_AutoTrim(newval) end
		def get_Crlf() end
		def set_Crlf(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_Delimiter() end
		def set_Delimiter(newval) end
		def get_EscapeBackslash() end
		def set_EscapeBackslash(newval) end
		def get_HasColumnNames() end
		def set_HasColumnNames(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_NumColumns() end
		def get_NumRows() end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: DeleteColumn
		def DeleteColumn(index)
			# ...
		end

		# Method: DeleteColumnByName
		def DeleteColumnByName(columnName)
			# ...
		end

		# Method: DeleteRow
		def DeleteRow(index)
			# ...
		end

		# Method: GetCell
		def GetCell(row, col)
			# ...
		end

		# Method: GetCellByName
		def GetCellByName(rowIndex, columnName)
			# ...
		end

		# Method: GetColumnName
		def GetColumnName(index)
			# ...
		end

		# Method: GetIndex
		def GetIndex(columnName)
			# ...
		end

		# Method: GetNumCols
		def GetNumCols(row)
			# ...
		end

		# Method: LoadFile
		def LoadFile(path)
			# ...
		end

		# Method: LoadFile2
		def LoadFile2(filename, charset)
			# ...
		end

		# Method: LoadFromString
		def LoadFromString(csvData)
			# ...
		end

		# Method: RowMatches
		def RowMatches(rowIndex, matchPattern, caseSensitive)
			# ...
		end

		# Method: SaveFile
		def SaveFile(path)
			# ...
		end

		# Method: SaveFile2
		def SaveFile2(filename, charset)
			# ...
		end

		# Method: SaveToString
		def SaveToString()
			# ...
		end

		# Method: SetCell
		def SetCell(row, col, content)
			# ...
		end

		# Method: SetCellByName
		def SetCellByName(rowIndex, columnName, contentStr)
			# ...
		end

		# Method: SetColumnName
		def SetColumnName(index, columnName)
			# ...
		end

		# Method: SortByColumn
		def SortByColumn(columnName, ascending, caseSensitive)
			# ...
		end
	end
end
