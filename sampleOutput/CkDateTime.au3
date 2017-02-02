class CkDateTime {

	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	LONG get_IsDst() { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_UtcOffset() { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: AddDays
LONG AddDays(LONG numDays)
	{
	// ...
	}

// Method: AddSeconds
LONG AddSeconds(LONG numSeconds)
	{
	// ...
	}

// Method: DeSerialize
void DeSerialize(BSTR serializedDateTime)
	{
	// ...
	}

// Method: DiffSeconds
LONG DiffSeconds(ICkDateTime* dateTimeArg)
	{
	// ...
	}

// Method: GetAsDateTime
DATE GetAsDateTime(LONG bLocal)
	{
	// ...
	}

// Method: GetAsDosDate
LONG GetAsDosDate(LONG bLocal)
	{
	// ...
	}

// Method: GetAsIso8601
BSTR GetAsIso8601(BSTR formatStr, LONG bLocal)
	{
	// ...
	}

// Method: GetAsOleDate
double GetAsOleDate(LONG bLocal)
	{
	// ...
	}

// Method: GetAsRfc822
BSTR GetAsRfc822(LONG bLocal)
	{
	// ...
	}

// Method: GetAsTimestamp
BSTR GetAsTimestamp(LONG bLocal)
	{
	// ...
	}

// Method: GetAsUnixTime
LONG GetAsUnixTime(LONG bLocal)
	{
	// ...
	}

// Method: GetAsUnixTimeStr
BSTR GetAsUnixTimeStr(LONG bLocal)
	{
	// ...
	}

// Method: GetDtObj
IDtObj* GetDtObj(LONG bLocal)
	{
	// ...
	}

// Method: LoadTaskResult
LONG LoadTaskResult(IChilkatTask* task)
	{
	// ...
	}

// Method: Serialize
BSTR Serialize()
	{
	// ...
	}

// Method: SetFromCurrentSystemTime
LONG SetFromCurrentSystemTime()
	{
	// ...
	}

// Method: SetFromDosDate
LONG SetFromDosDate(LONG bLocal, LONG t)
	{
	// ...
	}

// Method: SetFromDtObj
LONG SetFromDtObj(IDtObj* dt)
	{
	// ...
	}

// Method: SetFromNtpTime
LONG SetFromNtpTime(LONG ntpSeconds)
	{
	// ...
	}

// Method: SetFromOleDate
LONG SetFromOleDate(LONG bLocal, double dt)
	{
	// ...
	}

// Method: SetFromRfc822
LONG SetFromRfc822(BSTR rfc822Str)
	{
	// ...
	}

// Method: SetFromTimestamp
LONG SetFromTimestamp(BSTR timestamp)
	{
	// ...
	}

// Method: SetFromUnixTime
LONG SetFromUnixTime(LONG bLocal, LONG t)
	{
	// ...
	}
};
