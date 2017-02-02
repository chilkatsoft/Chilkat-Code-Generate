class Cache {

	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	BSTR get_LastEtagFetched() { ... }
	BSTR get_LastExpirationFetchedStr() { ... }
	LONG get_LastHitExpired() { ... }
	BSTR get_LastKeyFetched() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_Level() { ... }
	set_Level(LONG newval) { ... }
	LONG get_NumRoots() { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: AddRoot
void AddRoot(BSTR path)
	{
	// ...
	}

// Method: DeleteAll
LONG DeleteAll()
	{
	// ...
	}

// Method: DeleteAllExpired
LONG DeleteAllExpired()
	{
	// ...
	}

// Method: DeleteFromCache
LONG DeleteFromCache(BSTR key)
	{
	// ...
	}

// Method: DeleteOlderDt
LONG DeleteOlderDt(ICkDateTime* dateTime)
	{
	// ...
	}

// Method: DeleteOlderStr
LONG DeleteOlderStr(BSTR dateTimeStr)
	{
	// ...
	}

// Method: FetchText
BSTR FetchText(BSTR key)
	{
	// ...
	}

// Method: GetEtag
BSTR GetEtag(BSTR key)
	{
	// ...
	}

// Method: GetExpirationDt
ICkDateTime* GetExpirationDt(BSTR key)
	{
	// ...
	}

// Method: GetExpirationStr
BSTR GetExpirationStr(BSTR url)
	{
	// ...
	}

// Method: GetFilename
BSTR GetFilename(BSTR key)
	{
	// ...
	}

// Method: GetRoot
BSTR GetRoot(LONG index)
	{
	// ...
	}

// Method: IsCached
LONG IsCached(BSTR key)
	{
	// ...
	}

// Method: SaveTextDt
LONG SaveTextDt(BSTR key, ICkDateTime* expireDateTime, BSTR eTag, BSTR itemTextData)
	{
	// ...
	}

// Method: SaveTextNoExpire
LONG SaveTextNoExpire(BSTR key, BSTR eTag, BSTR itemTextData)
	{
	// ...
	}

// Method: SaveTextStr
LONG SaveTextStr(BSTR key, BSTR expireDateTime, BSTR eTag, BSTR itemTextData)
	{
	// ...
	}

// Method: UpdateExpirationDt
LONG UpdateExpirationDt(BSTR key, ICkDateTime* expireDateTime)
	{
	// ...
	}

// Method: UpdateExpirationStr
LONG UpdateExpirationStr(BSTR key, BSTR expireDateTime)
	{
	// ...
	}
};
