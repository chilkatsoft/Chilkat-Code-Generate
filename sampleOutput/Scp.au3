class Scp {

	LONG get_AbortCurrent() { ... }
	set_AbortCurrent(LONG newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	BSTR get_SyncedFiles() { ... }
	set_SyncedFiles(BSTR newval) { ... }
	BSTR get_SyncMustMatch() { ... }
	set_SyncMustMatch(BSTR newval) { ... }
	BSTR get_SyncMustMatchDir() { ... }
	set_SyncMustMatchDir(BSTR newval) { ... }
	BSTR get_SyncMustNotMatch() { ... }
	set_SyncMustNotMatch(BSTR newval) { ... }
	BSTR get_SyncMustNotMatchDir() { ... }
	set_SyncMustNotMatchDir(BSTR newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: DownloadBinaryEncoded
BSTR DownloadBinaryEncoded(BSTR remotePath, BSTR encoding)
	{
	// ...
	}

// Method: DownloadFile
LONG DownloadFile(BSTR remotePath, BSTR localPath)
	{
	// ...
	}

// Method: DownloadString
BSTR DownloadString(BSTR remotePath, BSTR charset)
	{
	// ...
	}

// Method: SyncTreeDownload
LONG SyncTreeDownload(BSTR remoteRoot, BSTR localRoot, LONG mode, LONG bRecurse)
	{
	// ...
	}

// Method: SyncTreeUpload
LONG SyncTreeUpload(BSTR localBaseDir, BSTR remoteBaseDir, LONG mode, LONG bRecurse)
	{
	// ...
	}

// Method: UploadBinaryEncoded
LONG UploadBinaryEncoded(BSTR remotePath, BSTR encodedData, BSTR encoding)
	{
	// ...
	}

// Method: UploadFile
LONG UploadFile(BSTR localPath, BSTR remotePath)
	{
	// ...
	}

// Method: UploadString
LONG UploadString(BSTR remotePath, BSTR textData, BSTR charset)
	{
	// ...
	}

// Method: UseSsh
LONG UseSsh(IChilkatSsh* sshConnection)
	{
	// ...
	}
};
