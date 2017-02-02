class FileAccess {

	BSTR get_CurrentDir() { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	LONG get_EndOfFile() { ... }
	LONG get_FileOpenError() { ... }
	BSTR get_FileOpenErrorMsg() { ... }
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

// Method: AppendAnsi
LONG AppendAnsi(BSTR text)
	{
	// ...
	}

// Method: AppendText
LONG AppendText(BSTR str, BSTR charset)
	{
	// ...
	}

// Method: AppendUnicodeBOM
LONG AppendUnicodeBOM()
	{
	// ...
	}

// Method: AppendUtf8BOM
LONG AppendUtf8BOM()
	{
	// ...
	}

// Method: DirAutoCreate
LONG DirAutoCreate(BSTR dirPath)
	{
	// ...
	}

// Method: DirCreate
LONG DirCreate(BSTR dirPath)
	{
	// ...
	}

// Method: DirDelete
LONG DirDelete(BSTR dirPath)
	{
	// ...
	}

// Method: DirEnsureExists
LONG DirEnsureExists(BSTR filePath)
	{
	// ...
	}

// Method: FileClose
void FileClose()
	{
	// ...
	}

// Method: FileContentsEqual
LONG FileContentsEqual(BSTR filePath1, BSTR filePath2)
	{
	// ...
	}

// Method: FileCopy
LONG FileCopy(BSTR existingFilepath, BSTR newFilepath, LONG failIfExists)
	{
	// ...
	}

// Method: FileDelete
LONG FileDelete(BSTR filePath)
	{
	// ...
	}

// Method: FileExists
LONG FileExists(BSTR filePath)
	{
	// ...
	}

// Method: FileExists3
LONG FileExists3(BSTR path)
	{
	// ...
	}

// Method: FileOpen
LONG FileOpen(BSTR filePath, LONG accessMode, LONG shareMode, LONG createDisposition, LONG attributes)
	{
	// ...
	}

// Method: FileReadBd
LONG FileReadBd(LONG maxNumBytes, IChilkatBinData* binData)
	{
	// ...
	}

// Method: FileRename
LONG FileRename(BSTR existingFilepath, BSTR newFilepath)
	{
	// ...
	}

// Method: FileSeek
LONG FileSeek(LONG offset, LONG origin)
	{
	// ...
	}

// Method: FileSize
LONG FileSize(BSTR filePath)
	{
	// ...
	}

// Method: FileWriteBd
LONG FileWriteBd(IChilkatBinData* binData, LONG offset, LONG numBytes)
	{
	// ...
	}

// Method: GenBlockId
BSTR GenBlockId(LONG index, LONG length, BSTR encoding)
	{
	// ...
	}

// Method: GetDirectoryName
BSTR GetDirectoryName(BSTR path)
	{
	// ...
	}

// Method: GetExtension
BSTR GetExtension(BSTR path)
	{
	// ...
	}

// Method: GetFileName
BSTR GetFileName(BSTR path)
	{
	// ...
	}

// Method: GetFileNameWithoutExtension
BSTR GetFileNameWithoutExtension(BSTR path)
	{
	// ...
	}

// Method: GetNumBlocks
LONG GetNumBlocks(LONG blockSize)
	{
	// ...
	}

// Method: GetTempFilename
BSTR GetTempFilename(BSTR dirPath, BSTR prefix)
	{
	// ...
	}

// Method: OpenForAppend
LONG OpenForAppend(BSTR filePath)
	{
	// ...
	}

// Method: OpenForRead
LONG OpenForRead(BSTR filePath)
	{
	// ...
	}

// Method: OpenForReadWrite
LONG OpenForReadWrite(BSTR filePath)
	{
	// ...
	}

// Method: OpenForWrite
LONG OpenForWrite(BSTR filePath)
	{
	// ...
	}

// Method: ReadBinaryToEncoded
BSTR ReadBinaryToEncoded(BSTR filePath, BSTR encoding)
	{
	// ...
	}

// Method: ReadEntireTextFile
BSTR ReadEntireTextFile(BSTR filePath, BSTR charset)
	{
	// ...
	}

// Method: ReassembleFile
LONG ReassembleFile(BSTR partsDirPath, BSTR partPrefix, BSTR partExtension, BSTR reassembledFilename)
	{
	// ...
	}

// Method: ReplaceStrings
LONG ReplaceStrings(BSTR filePath, BSTR charset, BSTR existingString, BSTR replacementString)
	{
	// ...
	}

// Method: SetCurrentDir
LONG SetCurrentDir(BSTR dirPath)
	{
	// ...
	}

// Method: SetFileTimes
LONG SetFileTimes(BSTR filePath, ICkDateTime* createTime, ICkDateTime* lastAccessTime, ICkDateTime* lastModTime)
	{
	// ...
	}

// Method: SetLastModified
LONG SetLastModified(BSTR filePath, ICkDateTime* lastModified)
	{
	// ...
	}

// Method: SplitFile
LONG SplitFile(BSTR fileToSplit, BSTR partPrefix, BSTR partExtension, LONG partSize, BSTR destDir)
	{
	// ...
	}

// Method: TreeDelete
LONG TreeDelete(BSTR path)
	{
	// ...
	}

// Method: WriteEntireTextFile
LONG WriteEntireTextFile(BSTR filePath, BSTR textData, BSTR charset, LONG includedPreamble)
	{
	// ...
	}
};
