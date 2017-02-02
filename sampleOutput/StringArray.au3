class StringArray {

	LONG get_Count() { ... }
	LONG get_Crlf() { ... }
	set_Crlf(LONG newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_Length() { ... }
	LONG get_Trim() { ... }
	set_Trim(LONG newval) { ... }
	LONG get_Unique() { ... }
	set_Unique(LONG newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: Append
LONG Append(BSTR str)
	{
	// ...
	}

// Method: AppendSerialized
LONG AppendSerialized(BSTR encodedStr)
	{
	// ...
	}

// Method: Clear
void Clear()
	{
	// ...
	}

// Method: Contains
LONG Contains(BSTR str)
	{
	// ...
	}

// Method: Find
LONG Find(BSTR findStr, LONG startIndex)
	{
	// ...
	}

// Method: FindFirstMatch
LONG FindFirstMatch(BSTR matchPattern, LONG startIndex)
	{
	// ...
	}

// Method: GetString
BSTR GetString(LONG index)
	{
	// ...
	}

// Method: InsertAt
void InsertAt(LONG index, BSTR str)
	{
	// ...
	}

// Method: LastString
BSTR LastString()
	{
	// ...
	}

// Method: LoadFromFile
LONG LoadFromFile(BSTR path)
	{
	// ...
	}

// Method: LoadFromFile2
LONG LoadFromFile2(BSTR path, BSTR charset)
	{
	// ...
	}

// Method: LoadFromText
void LoadFromText(BSTR str)
	{
	// ...
	}

// Method: LoadTaskResult
LONG LoadTaskResult(IChilkatTask* task)
	{
	// ...
	}

// Method: Pop
BSTR Pop()
	{
	// ...
	}

// Method: Prepend
void Prepend(BSTR str)
	{
	// ...
	}

// Method: Remove
void Remove(BSTR str)
	{
	// ...
	}

// Method: RemoveAt
LONG RemoveAt(LONG index)
	{
	// ...
	}

// Method: ReplaceAt
void ReplaceAt(LONG index, BSTR str)
	{
	// ...
	}

// Method: SaveNthToFile
LONG SaveNthToFile(LONG index, BSTR saveToPath)
	{
	// ...
	}

// Method: SaveToFile
LONG SaveToFile(BSTR path)
	{
	// ...
	}

// Method: SaveToFile2
LONG SaveToFile2(BSTR saveToPath, BSTR charset)
	{
	// ...
	}

// Method: SaveToText
BSTR SaveToText()
	{
	// ...
	}

// Method: Serialize
BSTR Serialize()
	{
	// ...
	}

// Method: Sort
void Sort(LONG ascending)
	{
	// ...
	}

// Method: SplitAndAppend
void SplitAndAppend(BSTR str, BSTR boundary)
	{
	// ...
	}

// Method: Subtract
void Subtract(ICkStringArray* stringArrayObj)
	{
	// ...
	}

// Method: Union
void Union(ICkStringArray* stringArrayObj)
	{
	// ...
	}
};
