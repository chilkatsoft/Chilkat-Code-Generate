class TaskChain {

	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	LONG get_Finished() { ... }
	LONG get_Inert() { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_Live() { ... }
	LONG get_NumTasks() { ... }
	BSTR get_Status() { ... }
	LONG get_StatusInt() { ... }
	LONG get_StopOnFailedTask() { ... }
	set_StopOnFailedTask(LONG newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: Append
LONG Append(IChilkatTask* task)
	{
	// ...
	}

// Method: Cancel
LONG Cancel()
	{
	// ...
	}

// Method: GetTask
IChilkatTask* GetTask(LONG index)
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
