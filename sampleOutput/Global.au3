class Global {

	LONG get_AnsiCodePage() { ... }
	set_AnsiCodePage(LONG newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	LONG get_DefaultNtlmVersion() { ... }
	set_DefaultNtlmVersion(LONG newval) { ... }
	LONG get_DefaultUtf8() { ... }
	set_DefaultUtf8(LONG newval) { ... }
	LONG get_DnsTimeToLive() { ... }
	set_DnsTimeToLive(LONG newval) { ... }
	LONG get_EnableDnsCaching() { ... }
	set_EnableDnsCaching(LONG newval) { ... }
	LONG get_KeepBinaryResult() { ... }
	set_KeepBinaryResult(LONG newval) { ... }
	LONG get_KeepStringResult() { ... }
	set_KeepStringResult(LONG newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_MaxThreads() { ... }
	set_MaxThreads(LONG newval) { ... }
	BSTR get_ThreadPoolLogPath() { ... }
	set_ThreadPoolLogPath(BSTR newval) { ... }
	LONG get_UnlockStatus() { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: DnsClearCache
LONG DnsClearCache()
	{
	// ...
	}

// Method: FinalizeThreadPool
LONG FinalizeThreadPool()
	{
	// ...
	}

// Method: UnlockBundle
LONG UnlockBundle(BSTR bundleUnlockCode)
	{
	// ...
	}
};
