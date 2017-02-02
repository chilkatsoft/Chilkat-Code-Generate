class BinData {

	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	LONG get_NumBytes() { ... }

// Method: AppendBd
LONG AppendBd(IChilkatBinData* binData)
	{
	// ...
	}

// Method: AppendBom
LONG AppendBom(BSTR charset)
	{
	// ...
	}

// Method: AppendEncoded
LONG AppendEncoded(BSTR encData, BSTR encoding)
	{
	// ...
	}

// Method: AppendEncodedSb
LONG AppendEncodedSb(IChilkatStringBuilder* sb, BSTR encoding)
	{
	// ...
	}

// Method: AppendSb
LONG AppendSb(IChilkatStringBuilder* sb, BSTR charset)
	{
	// ...
	}

// Method: AppendString
LONG AppendString(BSTR str, BSTR charset)
	{
	// ...
	}

// Method: Clear
LONG Clear()
	{
	// ...
	}

// Method: ContentsEqual
LONG ContentsEqual(IChilkatBinData* binData)
	{
	// ...
	}

// Method: GetEncoded
BSTR GetEncoded(BSTR encoding)
	{
	// ...
	}

// Method: GetEncodedChunk
BSTR GetEncodedChunk(LONG offset, LONG numBytes, BSTR encoding)
	{
	// ...
	}

// Method: GetEncodedSb
LONG GetEncodedSb(BSTR encoding, IChilkatStringBuilder* sb)
	{
	// ...
	}

// Method: LoadEncoded
LONG LoadEncoded(BSTR encData, BSTR encoding)
	{
	// ...
	}

// Method: LoadFile
LONG LoadFile(BSTR path)
	{
	// ...
	}

// Method: RemoveChunk
LONG RemoveChunk(LONG offset, LONG numBytes)
	{
	// ...
	}

// Method: WriteFile
LONG WriteFile(BSTR path)
	{
	// ...
	}
};
