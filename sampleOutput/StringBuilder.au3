class StringBuilder {

	LONG get_IntValue() { ... }
	set_IntValue(LONG newval) { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	LONG get_Length() { ... }

// Method: Append
LONG Append(BSTR value)
	{
	// ...
	}

// Method: AppendBd
LONG AppendBd(IChilkatBinData* binData, BSTR charset, LONG offset, LONG numBytes)
	{
	// ...
	}

// Method: AppendInt
LONG AppendInt(LONG value)
	{
	// ...
	}

// Method: AppendLine
LONG AppendLine(BSTR value, LONG crlf)
	{
	// ...
	}

// Method: AppendSb
LONG AppendSb(IChilkatStringBuilder* sb)
	{
	// ...
	}

// Method: Clear
void Clear()
	{
	// ...
	}

// Method: Contains
LONG Contains(BSTR str, LONG caseSensitive)
	{
	// ...
	}

// Method: ContentsEqual
LONG ContentsEqual(BSTR str, LONG caseSensitive)
	{
	// ...
	}

// Method: ContentsEqualSb
LONG ContentsEqualSb(IChilkatStringBuilder* sb, LONG caseSensitive)
	{
	// ...
	}

// Method: Decode
LONG Decode(BSTR encoding, BSTR charset)
	{
	// ...
	}

// Method: Encode
LONG Encode(BSTR encoding, BSTR charset)
	{
	// ...
	}

// Method: EndsWith
LONG EndsWith(BSTR substr, LONG caseSensitive)
	{
	// ...
	}

// Method: EntityDecode
LONG EntityDecode()
	{
	// ...
	}

// Method: GetAfterBetween
BSTR GetAfterBetween(BSTR searchAfter, BSTR beginMark, BSTR endMark)
	{
	// ...
	}

// Method: GetAsString
BSTR GetAsString()
	{
	// ...
	}

// Method: GetBetween
BSTR GetBetween(BSTR beginMark, BSTR endMark)
	{
	// ...
	}

// Method: GetEncoded
BSTR GetEncoded(BSTR encoding, BSTR charset)
	{
	// ...
	}

// Method: GetNth
BSTR GetNth(LONG index, BSTR delimiterChar, LONG exceptDoubleQuoted, LONG exceptEscaped)
	{
	// ...
	}

// Method: LastNLines
BSTR LastNLines(LONG numLines, LONG bCrlf)
	{
	// ...
	}

// Method: LoadFile
LONG LoadFile(BSTR path, BSTR charset)
	{
	// ...
	}

// Method: Prepend
LONG Prepend(BSTR value)
	{
	// ...
	}

// Method: Replace
LONG Replace(BSTR value, BSTR replacement)
	{
	// ...
	}

// Method: ReplaceAllBetween
LONG ReplaceAllBetween(BSTR beginMark, BSTR endMark, BSTR replacement, LONG replaceMarks)
	{
	// ...
	}

// Method: ReplaceBetween
LONG ReplaceBetween(BSTR beginMark, BSTR endMark, BSTR value, BSTR replacement)
	{
	// ...
	}

// Method: ReplaceWord
LONG ReplaceWord(BSTR value, BSTR replacement)
	{
	// ...
	}

// Method: SetNth
LONG SetNth(LONG index, BSTR value, BSTR delimiterChar, LONG exceptDoubleQuoted, LONG exceptEscaped)
	{
	// ...
	}

// Method: SetString
LONG SetString(BSTR value)
	{
	// ...
	}

// Method: StartsWith
LONG StartsWith(BSTR substr, LONG caseSensitive)
	{
	// ...
	}

// Method: ToCRLF
LONG ToCRLF()
	{
	// ...
	}

// Method: ToLF
LONG ToLF()
	{
	// ...
	}

// Method: ToLowercase
LONG ToLowercase()
	{
	// ...
	}

// Method: ToUppercase
LONG ToUppercase()
	{
	// ...
	}

// Method: Trim
LONG Trim()
	{
	// ...
	}

// Method: TrimInsideSpaces
LONG TrimInsideSpaces()
	{
	// ...
	}

// Method: WriteFile
LONG WriteFile(BSTR path, BSTR charset, LONG emitBom)
	{
	// ...
	}
};
