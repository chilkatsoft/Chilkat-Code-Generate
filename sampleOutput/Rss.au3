class Rss {

	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_NumChannels() { ... }
	LONG get_NumItems() { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: AddNewChannel
IChilkatRss* AddNewChannel()
	{
	// ...
	}

// Method: AddNewImage
IChilkatRss* AddNewImage()
	{
	// ...
	}

// Method: AddNewItem
IChilkatRss* AddNewItem()
	{
	// ...
	}

// Method: DownloadRss
LONG DownloadRss(BSTR url)
	{
	// ...
	}

// Method: GetAttr
BSTR GetAttr(BSTR tag, BSTR attrName)
	{
	// ...
	}

// Method: GetChannel
IChilkatRss* GetChannel(LONG index)
	{
	// ...
	}

// Method: GetCount
LONG GetCount(BSTR tag)
	{
	// ...
	}

// Method: GetDateStr
BSTR GetDateStr(BSTR tag)
	{
	// ...
	}

// Method: GetImage
IChilkatRss* GetImage()
	{
	// ...
	}

// Method: GetInt
LONG GetInt(BSTR tag)
	{
	// ...
	}

// Method: GetItem
IChilkatRss* GetItem(LONG index)
	{
	// ...
	}

// Method: GetString
BSTR GetString(BSTR tag)
	{
	// ...
	}

// Method: LoadRssFile
LONG LoadRssFile(BSTR filePath)
	{
	// ...
	}

// Method: LoadRssString
LONG LoadRssString(BSTR rssString)
	{
	// ...
	}

// Method: MGetAttr
BSTR MGetAttr(BSTR tag, LONG index, BSTR attrName)
	{
	// ...
	}

// Method: MGetString
BSTR MGetString(BSTR tag, LONG index)
	{
	// ...
	}

// Method: MSetAttr
LONG MSetAttr(BSTR tag, LONG idx, BSTR attrName, BSTR value)
	{
	// ...
	}

// Method: MSetString
LONG MSetString(BSTR tag, LONG idx, BSTR value)
	{
	// ...
	}

// Method: NewRss
void NewRss()
	{
	// ...
	}

// Method: Remove
void Remove(BSTR tag)
	{
	// ...
	}

// Method: SetAttr
void SetAttr(BSTR tag, BSTR attrName, BSTR value)
	{
	// ...
	}

// Method: SetDateNow
void SetDateNow(BSTR tag)
	{
	// ...
	}

// Method: SetDateStr
void SetDateStr(BSTR tag, BSTR dateTimeStr)
	{
	// ...
	}

// Method: SetInt
void SetInt(BSTR tag, LONG value)
	{
	// ...
	}

// Method: SetString
void SetString(BSTR tag, BSTR value)
	{
	// ...
	}

// Method: ToXmlString
BSTR ToXmlString()
	{
	// ...
	}
};
