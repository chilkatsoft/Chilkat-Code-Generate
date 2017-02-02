class Task {

	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	LONG get_Finished() { ... }
	LONG get_Inert() { ... }
	LONG get_KeepProgressLog() { ... }
	set_KeepProgressLog(LONG newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_Live() { ... }
	LONG get_PercentDone() { ... }
	LONG get_ProgressLogSize() { ... }
	BSTR get_ResultErrorText() { ... }
	BSTR get_ResultType() { ... }
	BSTR get_Status() { ... }
	LONG get_StatusInt() { ... }
	LONG get_TaskId() { ... }
	LONG get_TaskSuccess() { ... }
	BSTR get_UserData() { ... }
	set_UserData(BSTR newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: Cancel
LONG Cancel()
	{
	// ...
	}

// Method: ClearProgressLog
void ClearProgressLog()
	{
	// ...
	}

// Method: GetResultBool
LONG GetResultBool()
	{
	// ...
	}

// Method: GetResultInt
LONG GetResultInt()
	{
	// ...
	}

// Method: GetResultString
BSTR GetResultString()
	{
	// ...
	}

// Method: ProgressInfoName
BSTR ProgressInfoName(LONG index)
	{
	// ...
	}

// Method: ProgressInfoValue
BSTR ProgressInfoValue(LONG index)
	{
	// ...
	}

// Method: RemoveProgressInfo
void RemoveProgressInfo(LONG index)
	{
	// ...
	}

// Method: Run
LONG Run()
	{
	// ...
	}

// Method: RunSynchronously
LONG RunSynchronously()
	{
	// ...
	}

// Method: SleepMs
void SleepMs(LONG numMs)
	{
	// ...
	}

// Method: Wait
LONG Wait(LONG maxWaitMs)
	{
	// ...
	}
};
