class Ntlm {

	BSTR get_ClientChallenge() { ... }
	set_ClientChallenge(BSTR newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_DnsComputerName() { ... }
	set_DnsComputerName(BSTR newval) { ... }
	BSTR get_DnsDomainName() { ... }
	set_DnsDomainName(BSTR newval) { ... }
	BSTR get_Domain() { ... }
	set_Domain(BSTR newval) { ... }
	BSTR get_EncodingMode() { ... }
	set_EncodingMode(BSTR newval) { ... }
	BSTR get_Flags() { ... }
	set_Flags(BSTR newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	BSTR get_NetBiosComputerName() { ... }
	set_NetBiosComputerName(BSTR newval) { ... }
	BSTR get_NetBiosDomainName() { ... }
	set_NetBiosDomainName(BSTR newval) { ... }
	LONG get_NtlmVersion() { ... }
	set_NtlmVersion(LONG newval) { ... }
	LONG get_OemCodePage() { ... }
	set_OemCodePage(LONG newval) { ... }
	BSTR get_Password() { ... }
	set_Password(BSTR newval) { ... }
	BSTR get_ServerChallenge() { ... }
	set_ServerChallenge(BSTR newval) { ... }
	BSTR get_TargetName() { ... }
	set_TargetName(BSTR newval) { ... }
	BSTR get_UserName() { ... }
	set_UserName(BSTR newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }
	BSTR get_Workstation() { ... }
	set_Workstation(BSTR newval) { ... }

// Method: CompareType3
LONG CompareType3(BSTR msg1, BSTR msg2)
	{
	// ...
	}

// Method: GenType1
BSTR GenType1()
	{
	// ...
	}

// Method: GenType2
BSTR GenType2(BSTR type1Msg)
	{
	// ...
	}

// Method: GenType3
BSTR GenType3(BSTR type2Msg)
	{
	// ...
	}

// Method: LoadType3
LONG LoadType3(BSTR type3Msg)
	{
	// ...
	}

// Method: ParseType1
BSTR ParseType1(BSTR type1Msg)
	{
	// ...
	}

// Method: ParseType2
BSTR ParseType2(BSTR type2Msg)
	{
	// ...
	}

// Method: ParseType3
BSTR ParseType3(BSTR type3Msg)
	{
	// ...
	}

// Method: SetFlag
LONG SetFlag(BSTR flagLetter, LONG onOrOff)
	{
	// ...
	}

// Method: UnlockComponent
LONG UnlockComponent(BSTR unlockCode)
	{
	// ...
	}
};
