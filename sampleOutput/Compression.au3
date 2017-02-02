class Compression {

	BSTR get_Algorithm() { ... }
	set_Algorithm(BSTR newval) { ... }
	BSTR get_Charset() { ... }
	set_Charset(BSTR newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_EncodingMode() { ... }
	set_EncodingMode(BSTR newval) { ... }
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

// Method: BeginCompressStringENC
BSTR BeginCompressStringENC(BSTR str)
	{
	// ...
	}

// Method: BeginDecompressStringENC
BSTR BeginDecompressStringENC(BSTR str)
	{
	// ...
	}

// Method: CompressBd
LONG CompressBd(IChilkatBinData* binData)
	{
	// ...
	}

// Method: CompressFile
LONG CompressFile(BSTR srcPath, BSTR destPath)
	{
	// ...
	}

// Method: CompressStream
LONG CompressStream(IChilkatStream* strm)
	{
	// ...
	}

// Method: CompressStringENC
BSTR CompressStringENC(BSTR str)
	{
	// ...
	}

// Method: DecompressBd
LONG DecompressBd(IChilkatBinData* binData)
	{
	// ...
	}

// Method: DecompressFile
LONG DecompressFile(BSTR srcPath, BSTR destPath)
	{
	// ...
	}

// Method: DecompressStream
LONG DecompressStream(IChilkatStream* strm)
	{
	// ...
	}

// Method: DecompressStringENC
BSTR DecompressStringENC(BSTR encodedCompressedData)
	{
	// ...
	}

// Method: EndCompressBytesENC
BSTR EndCompressBytesENC()
	{
	// ...
	}

// Method: EndCompressStringENC
BSTR EndCompressStringENC()
	{
	// ...
	}

// Method: EndDecompressString
BSTR EndDecompressString()
	{
	// ...
	}

// Method: EndDecompressStringENC
BSTR EndDecompressStringENC()
	{
	// ...
	}

// Method: MoreCompressStringENC
BSTR MoreCompressStringENC(BSTR str)
	{
	// ...
	}

// Method: MoreDecompressStringENC
BSTR MoreDecompressStringENC(BSTR str)
	{
	// ...
	}

// Method: UnlockComponent
LONG UnlockComponent(BSTR unlockCode)
	{
	// ...
	}
};
