class ZipEntry {

	BSTR get_Comment() { ... }
	set_Comment(BSTR newval) { ... }
	LONG get_CompressedLength() { ... }
	BSTR get_CompressedLengthStr() { ... }
	LONG get_CompressionLevel() { ... }
	set_CompressionLevel(LONG newval) { ... }
	LONG get_CompressionMethod() { ... }
	set_CompressionMethod(LONG newval) { ... }
	LONG get_Crc() { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	LONG get_EntryID() { ... }
	LONG get_EntryType() { ... }
	BSTR get_FileDateTimeStr() { ... }
	set_FileDateTimeStr(BSTR newval) { ... }
	BSTR get_FileName() { ... }
	set_FileName(BSTR newval) { ... }
	BSTR get_FileNameHex() { ... }
	LONG get_IsDirectory() { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_TextFlag() { ... }
	set_TextFlag(LONG newval) { ... }
	LONG get_UncompressedLength() { ... }
	BSTR get_UncompressedLengthStr() { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: AppendString
LONG AppendString(BSTR strContent, BSTR charset)
	{
	// ...
	}

// Method: CopyToBase64
BSTR CopyToBase64()
	{
	// ...
	}

// Method: CopyToHex
BSTR CopyToHex()
	{
	// ...
	}

// Method: Extract
LONG Extract(BSTR dirPath)
	{
	// ...
	}

// Method: ExtractInto
LONG ExtractInto(BSTR dirPath)
	{
	// ...
	}

// Method: GetDt
ICkDateTime* GetDt()
	{
	// ...
	}

// Method: NextEntry
IChilkatZipEntry* NextEntry()
	{
	// ...
	}

// Method: NextMatchingEntry
IChilkatZipEntry* NextMatchingEntry(BSTR matchStr)
	{
	// ...
	}

// Method: ReplaceString
LONG ReplaceString(BSTR strContent, BSTR charset)
	{
	// ...
	}

// Method: SetDt
void SetDt(ICkDateTime* dt)
	{
	// ...
	}

// Method: UnzipToString
BSTR UnzipToString(LONG lineEndingBehavior, BSTR srcCharset)
	{
	// ...
	}
};
