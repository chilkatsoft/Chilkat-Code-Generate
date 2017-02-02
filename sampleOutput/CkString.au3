class CkString {

	LONG get_NumArabic() { ... }
	LONG get_NumAscii() { ... }
	LONG get_NumCentralEuro() { ... }
	LONG get_NumChars() { ... }
	LONG get_NumChinese() { ... }
	LONG get_NumCyrillic() { ... }
	LONG get_NumGreek() { ... }
	LONG get_NumHebrew() { ... }
	LONG get_NumJapanese() { ... }
	LONG get_NumKorean() { ... }
	LONG get_NumLatin() { ... }
	LONG get_NumThai() { ... }
	LONG get_SizeAnsi() { ... }
	LONG get_SizeUtf8() { ... }
	BSTR get_Str() { ... }
	set_Str(BSTR newval) { ... }

// Method: AnsiCharAt
LONG AnsiCharAt(LONG index)
	{
	// ...
	}

// Method: Append
void Append(BSTR str)
	{
	// ...
	}

// Method: AppendDateRfc3339
void AppendDateRfc3339(DATE dt)
	{
	// ...
	}

// Method: AppendDateRfc822
void AppendDateRfc822(DATE dateTime)
	{
	// ...
	}

// Method: AppendEncoded
void AppendEncoded(BSTR str, BSTR encoding, BSTR charset)
	{
	// ...
	}

// Method: AppendToFile
LONG AppendToFile(BSTR path, BSTR charsetEncoding)
	{
	// ...
	}

// Method: BeginsWith
LONG BeginsWith(BSTR str)
	{
	// ...
	}

// Method: ChopAfter
void ChopAfter(BSTR findStr)
	{
	// ...
	}

// Method: ChopBefore
void ChopBefore(BSTR findStr)
	{
	// ...
	}

// Method: Clear
void Clear()
	{
	// ...
	}

// Method: Contains
LONG Contains(BSTR substr)
	{
	// ...
	}

// Method: EndsWith
LONG EndsWith(BSTR substr)
	{
	// ...
	}

// Method: GetEncoded
BSTR GetEncoded(BSTR binaryEncoding, BSTR charsetEncoding)
	{
	// ...
	}

// Method: HtmlEntityDecode
void HtmlEntityDecode()
	{
	// ...
	}

// Method: HtmlEntityEncode
void HtmlEntityEncode()
	{
	// ...
	}

// Method: LastAnsiChar
LONG LastAnsiChar()
	{
	// ...
	}

// Method: Left
BSTR Left(LONG numChars)
	{
	// ...
	}

// Method: Length
LONG Length()
	{
	// ...
	}

// Method: LoadFile
LONG LoadFile(BSTR path, BSTR charsetEncoding)
	{
	// ...
	}

// Method: Matches
LONG Matches(BSTR strPattern, LONG caseSensitive)
	{
	// ...
	}

// Method: Mid
BSTR Mid(LONG index, LONG numChars)
	{
	// ...
	}

// Method: ParseDateRfc3339
DATE ParseDateRfc3339()
	{
	// ...
	}

// Method: ParseDateRfc822
DATE ParseDateRfc822()
	{
	// ...
	}

// Method: Pluralize
void Pluralize()
	{
	// ...
	}

// Method: Prepend
void Prepend(BSTR str)
	{
	// ...
	}

// Method: PunyDecode
void PunyDecode()
	{
	// ...
	}

// Method: PunyEncode
void PunyEncode()
	{
	// ...
	}

// Method: RemoveAnsiChar
void RemoveAnsiChar(LONG ch)
	{
	// ...
	}

// Method: ReplaceAll
void ReplaceAll(BSTR findStr, BSTR replaceStr)
	{
	// ...
	}

// Method: ReplaceAnsiChar
void ReplaceAnsiChar(LONG findCh, LONG replaceCh)
	{
	// ...
	}

// Method: ReplaceFirst
void ReplaceFirst(BSTR findStr, BSTR replaceStr)
	{
	// ...
	}

// Method: Right
BSTR Right(LONG numChars)
	{
	// ...
	}

// Method: SaveToFile
LONG SaveToFile(BSTR path, BSTR charsetEncoding)
	{
	// ...
	}

// Method: Shorten
void Shorten(LONG numChars)
	{
	// ...
	}

// Method: StrComp
LONG StrComp(BSTR str, LONG caseSensitive)
	{
	// ...
	}

// Method: StripHtml
void StripHtml()
	{
	// ...
	}

// Method: ToCRLF
void ToCRLF()
	{
	// ...
	}

// Method: ToLF
void ToLF()
	{
	// ...
	}

// Method: Trim
void Trim()
	{
	// ...
	}

// Method: Trim2
void Trim2()
	{
	// ...
	}

// Method: TrimInside
void TrimInside()
	{
	// ...
	}

// Method: Unpluralize
void Unpluralize()
	{
	// ...
	}
};
