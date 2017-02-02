class Csv {

	LONG get_AutoTrim() { ... }
	set_AutoTrim(LONG newval) { ... }
	LONG get_Crlf() { ... }
	set_Crlf(LONG newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_Delimiter() { ... }
	set_Delimiter(BSTR newval) { ... }
	LONG get_EscapeBackslash() { ... }
	set_EscapeBackslash(LONG newval) { ... }
	LONG get_HasColumnNames() { ... }
	set_HasColumnNames(LONG newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_NumColumns() { ... }
	LONG get_NumRows() { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: DeleteColumn
LONG DeleteColumn(LONG index)
	{
	// ...
	}

// Method: DeleteColumnByName
LONG DeleteColumnByName(BSTR columnName)
	{
	// ...
	}

// Method: DeleteRow
LONG DeleteRow(LONG index)
	{
	// ...
	}

// Method: GetCell
BSTR GetCell(LONG row, LONG col)
	{
	// ...
	}

// Method: GetCellByName
BSTR GetCellByName(LONG rowIndex, BSTR columnName)
	{
	// ...
	}

// Method: GetColumnName
BSTR GetColumnName(LONG index)
	{
	// ...
	}

// Method: GetIndex
LONG GetIndex(BSTR columnName)
	{
	// ...
	}

// Method: GetNumCols
LONG GetNumCols(LONG row)
	{
	// ...
	}

// Method: LoadFile
LONG LoadFile(BSTR path)
	{
	// ...
	}

// Method: LoadFile2
LONG LoadFile2(BSTR filename, BSTR charset)
	{
	// ...
	}

// Method: LoadFromString
LONG LoadFromString(BSTR csvData)
	{
	// ...
	}

// Method: RowMatches
LONG RowMatches(LONG rowIndex, BSTR matchPattern, LONG caseSensitive)
	{
	// ...
	}

// Method: SaveFile
LONG SaveFile(BSTR path)
	{
	// ...
	}

// Method: SaveFile2
LONG SaveFile2(BSTR filename, BSTR charset)
	{
	// ...
	}

// Method: SaveToString
BSTR SaveToString()
	{
	// ...
	}

// Method: SetCell
LONG SetCell(LONG row, LONG col, BSTR content)
	{
	// ...
	}

// Method: SetCellByName
LONG SetCellByName(LONG rowIndex, BSTR columnName, BSTR contentStr)
	{
	// ...
	}

// Method: SetColumnName
LONG SetColumnName(LONG index, BSTR columnName)
	{
	// ...
	}

// Method: SortByColumn
LONG SortByColumn(BSTR columnName, LONG ascending, LONG caseSensitive)
	{
	// ...
	}
};
