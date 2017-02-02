class EmailBundle {

	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_MessageCount() { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: AddEmail
LONG AddEmail(IChilkatEmail* email)
	{
	// ...
	}

// Method: FindByHeader
IChilkatEmail* FindByHeader(BSTR headerFieldName, BSTR headerFieldValue)
	{
	// ...
	}

// Method: GetEmail
IChilkatEmail* GetEmail(LONG index)
	{
	// ...
	}

// Method: GetUidls
ICkStringArray* GetUidls()
	{
	// ...
	}

// Method: GetXml
BSTR GetXml()
	{
	// ...
	}

// Method: LoadTaskResult
LONG LoadTaskResult(IChilkatTask* task)
	{
	// ...
	}

// Method: LoadXml
LONG LoadXml(BSTR filename)
	{
	// ...
	}

// Method: LoadXmlString
LONG LoadXmlString(BSTR xmlStr)
	{
	// ...
	}

// Method: RemoveEmail
LONG RemoveEmail(IChilkatEmail* email)
	{
	// ...
	}

// Method: RemoveEmailByIndex
LONG RemoveEmailByIndex(LONG index)
	{
	// ...
	}

// Method: SaveXml
LONG SaveXml(BSTR filename)
	{
	// ...
	}

// Method: SortByDate
void SortByDate(LONG ascending)
	{
	// ...
	}

// Method: SortByRecipient
void SortByRecipient(LONG ascending)
	{
	// ...
	}

// Method: SortBySender
void SortBySender(LONG ascending)
	{
	// ...
	}

// Method: SortBySubject
void SortBySubject(LONG ascending)
	{
	// ...
	}
};
