class Stream {

	LONG get_AbortCurrent() { ... }
	set_AbortCurrent(LONG newval) { ... }
	LONG get_CanRead() { ... }
	LONG get_CanWrite() { ... }
	LONG get_DataAvailable() { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	LONG get_DefaultChunkSize() { ... }
	set_DefaultChunkSize(LONG newval) { ... }
	LONG get_EndOfStream() { ... }
	LONG get_IsWriteClosed() { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_Length() { ... }
	set_Length(LONG newval) { ... }
	LONG get_Length32() { ... }
	set_Length32(LONG newval) { ... }
	LONG get_NumReceived() { ... }
	LONG get_NumSent() { ... }
	LONG get_ReadFailReason() { ... }
	LONG get_ReadTimeoutMs() { ... }
	set_ReadTimeoutMs(LONG newval) { ... }
	BSTR get_SinkFile() { ... }
	set_SinkFile(BSTR newval) { ... }
	BSTR get_SourceFile() { ... }
	set_SourceFile(BSTR newval) { ... }
	LONG get_SourceFilePart() { ... }
	set_SourceFilePart(LONG newval) { ... }
	LONG get_SourceFilePartSize() { ... }
	set_SourceFilePartSize(LONG newval) { ... }
	LONG get_StringBom() { ... }
	set_StringBom(LONG newval) { ... }
	BSTR get_StringCharset() { ... }
	set_StringCharset(BSTR newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }
	LONG get_WriteFailReason() { ... }
	LONG get_WriteTimeoutMs() { ... }
	set_WriteTimeoutMs(LONG newval) { ... }

// Method: ReadBytesENC
BSTR ReadBytesENC(BSTR encoding)
	{
	// ...
	}

// Method: ReadNBytesENC
BSTR ReadNBytesENC(LONG numBytes, BSTR encoding)
	{
	// ...
	}

// Method: ReadString
BSTR ReadString()
	{
	// ...
	}

// Method: ReadToCRLF
BSTR ReadToCRLF()
	{
	// ...
	}

// Method: ReadUntilMatch
BSTR ReadUntilMatch(BSTR matchStr)
	{
	// ...
	}

// Method: Reset
void Reset()
	{
	// ...
	}

// Method: RunStream
LONG RunStream()
	{
	// ...
	}

// Method: SetSinkStream
LONG SetSinkStream(IChilkatStream* strm)
	{
	// ...
	}

// Method: SetSourceStream
LONG SetSourceStream(IChilkatStream* strm)
	{
	// ...
	}

// Method: SetSourceString
LONG SetSourceString(BSTR srcStr, BSTR charset)
	{
	// ...
	}

// Method: ToDecimalStr
BSTR ToDecimalStr(BSTR propertyName)
	{
	// ...
	}

// Method: WriteByte
LONG WriteByte(LONG byteVal)
	{
	// ...
	}

// Method: WriteBytesENC
LONG WriteBytesENC(BSTR byteData, BSTR encoding)
	{
	// ...
	}

// Method: WriteClose
LONG WriteClose()
	{
	// ...
	}

// Method: WriteString
LONG WriteString(BSTR str)
	{
	// ...
	}
};
