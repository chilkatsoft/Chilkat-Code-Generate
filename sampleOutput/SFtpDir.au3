class SFtpDir {

	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	LONG get_NumFilesAndDirs() { ... }
	BSTR get_OriginalPath() { ... }

// Method: GetFilename
BSTR GetFilename(LONG index)
	{
	// ...
	}

// Method: GetFileObject
IChilkatSFtpFile* GetFileObject(LONG index)
	{
	// ...
	}

// Method: LoadTaskResult
LONG LoadTaskResult(IChilkatTask* task)
	{
	// ...
	}
};
