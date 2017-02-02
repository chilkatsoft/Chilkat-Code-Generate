class Asn {

	LONG get_BoolValue() { ... }
	set_BoolValue(LONG newval) { ... }
	LONG get_Constructed() { ... }
	BSTR get_ContentStr() { ... }
	set_ContentStr(BSTR newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	LONG get_IntValue() { ... }
	set_IntValue(LONG newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_NumSubItems() { ... }
	BSTR get_Tag() { ... }
	LONG get_TagValue() { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: AppendBigInt
LONG AppendBigInt(BSTR encodedBytes, BSTR encoding)
	{
	// ...
	}

// Method: AppendBits
LONG AppendBits(BSTR encodedBytes, BSTR encoding)
	{
	// ...
	}

// Method: AppendBool
LONG AppendBool(LONG value)
	{
	// ...
	}

// Method: AppendContextConstructed
LONG AppendContextConstructed(LONG tag)
	{
	// ...
	}

// Method: AppendContextPrimitive
LONG AppendContextPrimitive(LONG tag, BSTR encodedBytes, BSTR encoding)
	{
	// ...
	}

// Method: AppendInt
LONG AppendInt(LONG value)
	{
	// ...
	}

// Method: AppendNull
LONG AppendNull()
	{
	// ...
	}

// Method: AppendOctets
LONG AppendOctets(BSTR encodedBytes, BSTR encoding)
	{
	// ...
	}

// Method: AppendOid
LONG AppendOid(BSTR oid)
	{
	// ...
	}

// Method: AppendSequence
LONG AppendSequence()
	{
	// ...
	}

// Method: AppendSequence2
LONG AppendSequence2()
	{
	// ...
	}

// Method: AppendSequenceR
IChilkatAsn* AppendSequenceR()
	{
	// ...
	}

// Method: AppendSet
LONG AppendSet()
	{
	// ...
	}

// Method: AppendSet2
LONG AppendSet2()
	{
	// ...
	}

// Method: AppendSetR
IChilkatAsn* AppendSetR()
	{
	// ...
	}

// Method: AppendString
LONG AppendString(BSTR strType, BSTR value)
	{
	// ...
	}

// Method: AppendTime
LONG AppendTime(BSTR timeFormat, BSTR dateTimeStr)
	{
	// ...
	}

// Method: AsnToXml
BSTR AsnToXml()
	{
	// ...
	}

// Method: DeleteSubItem
LONG DeleteSubItem(LONG index)
	{
	// ...
	}

// Method: GetEncodedContent
BSTR GetEncodedContent(BSTR encoding)
	{
	// ...
	}

// Method: GetEncodedDer
BSTR GetEncodedDer(BSTR encoding)
	{
	// ...
	}

// Method: GetLastSubItem
IChilkatAsn* GetLastSubItem()
	{
	// ...
	}

// Method: GetSubItem
IChilkatAsn* GetSubItem(LONG index)
	{
	// ...
	}

// Method: LoadAsnXml
LONG LoadAsnXml(BSTR xmlStr)
	{
	// ...
	}

// Method: LoadBinaryFile
LONG LoadBinaryFile(BSTR path)
	{
	// ...
	}

// Method: LoadEncoded
LONG LoadEncoded(BSTR asnContent, BSTR encoding)
	{
	// ...
	}

// Method: SetEncodedContent
LONG SetEncodedContent(BSTR encodedBytes, BSTR encoding)
	{
	// ...
	}

// Method: WriteBinaryDer
LONG WriteBinaryDer(BSTR path)
	{
	// ...
	}
};
