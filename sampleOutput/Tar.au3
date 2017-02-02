class Tar {

	LONG get_CaptureXmlListing() { ... }
	set_CaptureXmlListing(LONG newval) { ... }
	BSTR get_Charset() { ... }
	set_Charset(BSTR newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	LONG get_DirMode() { ... }
	set_DirMode(LONG newval) { ... }
	BSTR get_DirPrefix() { ... }
	set_DirPrefix(BSTR newval) { ... }
	LONG get_FileMode() { ... }
	set_FileMode(LONG newval) { ... }
	LONG get_GroupId() { ... }
	set_GroupId(LONG newval) { ... }
	BSTR get_GroupName() { ... }
	set_GroupName(BSTR newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_MatchCaseSensitive() { ... }
	set_MatchCaseSensitive(LONG newval) { ... }
	BSTR get_MustMatch() { ... }
	set_MustMatch(BSTR newval) { ... }
	BSTR get_MustNotMatch() { ... }
	set_MustNotMatch(BSTR newval) { ... }
	LONG get_NoAbsolutePaths() { ... }
	set_NoAbsolutePaths(LONG newval) { ... }
	LONG get_NumDirRoots() { ... }
	LONG get_ScriptFileMode() { ... }
	set_ScriptFileMode(LONG newval) { ... }
	LONG get_SuppressOutput() { ... }
	set_SuppressOutput(LONG newval) { ... }
	LONG get_UntarCaseSensitive() { ... }
	set_UntarCaseSensitive(LONG newval) { ... }
	LONG get_UntarDebugLog() { ... }
	set_UntarDebugLog(LONG newval) { ... }
	LONG get_UntarDiscardPaths() { ... }
	set_UntarDiscardPaths(LONG newval) { ... }
	BSTR get_UntarFromDir() { ... }
	set_UntarFromDir(BSTR newval) { ... }
	BSTR get_UntarMatchPattern() { ... }
	set_UntarMatchPattern(BSTR newval) { ... }
	LONG get_UntarMaxCount() { ... }
	set_UntarMaxCount(LONG newval) { ... }
	LONG get_UserId() { ... }
	set_UserId(LONG newval) { ... }
	BSTR get_UserName() { ... }
	set_UserName(BSTR newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }
	BSTR get_WriteFormat() { ... }
	set_WriteFormat(BSTR newval) { ... }
	BSTR get_XmlListing() { ... }
	set_XmlListing(BSTR newval) { ... }

// Method: AddDirRoot
LONG AddDirRoot(BSTR dirPath)
	{
	// ...
	}

// Method: AddDirRoot2
LONG AddDirRoot2(BSTR rootPrefix, BSTR rootPath)
	{
	// ...
	}

// Method: AddFile
LONG AddFile(BSTR path)
	{
	// ...
	}

// Method: GetDirRoot
BSTR GetDirRoot(LONG index)
	{
	// ...
	}

// Method: ListXml
BSTR ListXml(BSTR tarPath)
	{
	// ...
	}

// Method: UnlockComponent
LONG UnlockComponent(BSTR unlockCode)
	{
	// ...
	}

// Method: Untar
LONG Untar(BSTR tarPath)
	{
	// ...
	}

// Method: UntarBz2
LONG UntarBz2(BSTR tarPath)
	{
	// ...
	}

// Method: UntarGz
LONG UntarGz(BSTR tarPath)
	{
	// ...
	}

// Method: UntarZ
LONG UntarZ(BSTR tarPath)
	{
	// ...
	}

// Method: VerifyTar
LONG VerifyTar(BSTR tarPath)
	{
	// ...
	}

// Method: WriteTar
LONG WriteTar(BSTR tarPath)
	{
	// ...
	}

// Method: WriteTarBz2
LONG WriteTarBz2(BSTR bz2Path)
	{
	// ...
	}

// Method: WriteTarGz
LONG WriteTarGz(BSTR gzPath)
	{
	// ...
	}
};
