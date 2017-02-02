class StringTable {

	LONG get_Count() { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: Append
LONG Append(BSTR value)
	{
	// ...
	}

// Method: AppendFromFile
LONG AppendFromFile(LONG maxLineLen, BSTR charset, BSTR path)
	{
	// ...
	}

// Method: AppendFromSb
LONG AppendFromSb(IChilkatStringBuilder* sb)
	{
	// ...
	}

// Method: Clear
void Clear()
	{
	// ...
	}

// Method: IntAt
LONG IntAt(LONG index)
	{
	// ...
	}

// Method: SaveToFile
LONG SaveToFile(BSTR charset, LONG bCrlf, BSTR path)
	{
	// ...
	}

// Method: SplitAndAppend
LONG SplitAndAppend(BSTR inStr, BSTR delimiterChar, LONG exceptDoubleQuoted, LONG exceptEscaped)
	{
	// ...
	}

// Method: StringAt
BSTR StringAt(LONG index)
	{
	// ...
	}
};
