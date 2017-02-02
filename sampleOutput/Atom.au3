class Atom {

	LONG get_AbortCurrent() { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_NumEntries() { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: AddElement
LONG AddElement(BSTR tag, BSTR value)
	{
	// ...
	}

// Method: AddElementDateStr
LONG AddElementDateStr(BSTR tag, BSTR dateTimeStr)
	{
	// ...
	}

// Method: AddElementDt
LONG AddElementDt(BSTR tag, ICkDateTime* dateTime)
	{
	// ...
	}

// Method: AddElementHtml
LONG AddElementHtml(BSTR tag, BSTR htmlStr)
	{
	// ...
	}

// Method: AddElementXHtml
LONG AddElementXHtml(BSTR tag, BSTR xmlStr)
	{
	// ...
	}

// Method: AddElementXml
LONG AddElementXml(BSTR tag, BSTR xmlStr)
	{
	// ...
	}

// Method: AddEntry
void AddEntry(BSTR xmlStr)
	{
	// ...
	}

// Method: AddLink
void AddLink(BSTR rel, BSTR href, BSTR title, BSTR typ)
	{
	// ...
	}

// Method: AddPerson
void AddPerson(BSTR tag, BSTR name, BSTR uri, BSTR email)
	{
	// ...
	}

// Method: DeleteElement
void DeleteElement(BSTR tag, LONG index)
	{
	// ...
	}

// Method: DeleteElementAttr
void DeleteElementAttr(BSTR tag, LONG index, BSTR attrName)
	{
	// ...
	}

// Method: DeletePerson
void DeletePerson(BSTR tag, LONG index)
	{
	// ...
	}

// Method: DownloadAtom
LONG DownloadAtom(BSTR url)
	{
	// ...
	}

// Method: GetElement
BSTR GetElement(BSTR tag, LONG index)
	{
	// ...
	}

// Method: GetElementAttr
BSTR GetElementAttr(BSTR tag, LONG index, BSTR attrName)
	{
	// ...
	}

// Method: GetElementCount
LONG GetElementCount(BSTR tag)
	{
	// ...
	}

// Method: GetElementDateStr
BSTR GetElementDateStr(BSTR tag, LONG index)
	{
	// ...
	}

// Method: GetElementDt
ICkDateTime* GetElementDt(BSTR tag, LONG index)
	{
	// ...
	}

// Method: GetEntry
IChilkatAtom* GetEntry(LONG index)
	{
	// ...
	}

// Method: GetLinkHref
BSTR GetLinkHref(BSTR relName)
	{
	// ...
	}

// Method: GetPersonInfo
BSTR GetPersonInfo(BSTR tag, LONG index, BSTR tag2)
	{
	// ...
	}

// Method: GetTopAttr
BSTR GetTopAttr(BSTR attrName)
	{
	// ...
	}

// Method: HasElement
LONG HasElement(BSTR tag)
	{
	// ...
	}

// Method: LoadXml
LONG LoadXml(BSTR xmlStr)
	{
	// ...
	}

// Method: NewEntry
void NewEntry()
	{
	// ...
	}

// Method: NewFeed
void NewFeed()
	{
	// ...
	}

// Method: SetElementAttr
void SetElementAttr(BSTR tag, LONG index, BSTR attrName, BSTR attrValue)
	{
	// ...
	}

// Method: SetTopAttr
void SetTopAttr(BSTR attrName, BSTR value)
	{
	// ...
	}

// Method: ToXmlString
BSTR ToXmlString()
	{
	// ...
	}

// Method: UpdateElement
void UpdateElement(BSTR tag, LONG index, BSTR value)
	{
	// ...
	}

// Method: UpdateElementDateStr
void UpdateElementDateStr(BSTR tag, LONG index, BSTR dateTimeStr)
	{
	// ...
	}

// Method: UpdateElementDt
void UpdateElementDt(BSTR tag, LONG index, ICkDateTime* dateTime)
	{
	// ...
	}

// Method: UpdateElementHtml
void UpdateElementHtml(BSTR tag, LONG index, BSTR htmlStr)
	{
	// ...
	}

// Method: UpdateElementXHtml
void UpdateElementXHtml(BSTR tag, LONG index, BSTR xmlStr)
	{
	// ...
	}

// Method: UpdateElementXml
void UpdateElementXml(BSTR tag, LONG index, BSTR xmlStr)
	{
	// ...
	}

// Method: UpdatePerson
void UpdatePerson(BSTR tag, LONG index, BSTR name, BSTR uri, BSTR email)
	{
	// ...
	}
};
