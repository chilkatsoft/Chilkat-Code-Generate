class Log {

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

// Method: Clear
void Clear(BSTR initialTag)
	{
	// ...
	}

// Method: EnterContext
void EnterContext(BSTR tag)
	{
	// ...
	}

// Method: LeaveContext
void LeaveContext()
	{
	// ...
	}

// Method: LogData
void LogData(BSTR tag, BSTR message)
	{
	// ...
	}

// Method: LogDataMax
void LogDataMax(BSTR tag, BSTR message, LONG maxNumChars)
	{
	// ...
	}

// Method: LogDateTime
void LogDateTime(BSTR tag, LONG gmt)
	{
	// ...
	}

// Method: LogError
void LogError(BSTR message)
	{
	// ...
	}

// Method: LogInfo
void LogInfo(BSTR message)
	{
	// ...
	}

// Method: LogInt
void LogInt(BSTR tag, LONG value)
	{
	// ...
	}

// Method: LogTimestamp
void LogTimestamp(BSTR tag)
	{
	// ...
	}
};
