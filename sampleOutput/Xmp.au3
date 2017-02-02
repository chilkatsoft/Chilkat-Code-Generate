class Xmp {

	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_NumEmbedded() { ... }
	LONG get_StructInnerDescrip() { ... }
	set_StructInnerDescrip(LONG newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: AddArray
LONG AddArray(IChilkatXml* xml, BSTR arrType, BSTR propName, ICkStringArray* values)
	{
	// ...
	}

// Method: AddNsMapping
void AddNsMapping(BSTR ns, BSTR uri)
	{
	// ...
	}

// Method: AddSimpleInt
LONG AddSimpleInt(IChilkatXml* iXml, BSTR propName, LONG propVal)
	{
	// ...
	}

// Method: AddSimpleStr
LONG AddSimpleStr(IChilkatXml* iXml, BSTR propName, BSTR propVal)
	{
	// ...
	}

// Method: AddStructProp
LONG AddStructProp(IChilkatXml* iChilkatXml, BSTR structName, BSTR propName, BSTR propValue)
	{
	// ...
	}

// Method: Append
LONG Append(IChilkatXml* iXml)
	{
	// ...
	}

// Method: GetArray
ICkStringArray* GetArray(IChilkatXml* iXml, BSTR propName)
	{
	// ...
	}

// Method: GetEmbedded
IChilkatXml* GetEmbedded(LONG index)
	{
	// ...
	}

// Method: GetProperty
IChilkatXml* GetProperty(IChilkatXml* iXml, BSTR propName)
	{
	// ...
	}

// Method: GetSimpleInt
LONG GetSimpleInt(IChilkatXml* iXml, BSTR propName)
	{
	// ...
	}

// Method: GetSimpleStr
BSTR GetSimpleStr(IChilkatXml* iXml, BSTR propName)
	{
	// ...
	}

// Method: GetStructPropNames
ICkStringArray* GetStructPropNames(IChilkatXml* iXml, BSTR structName)
	{
	// ...
	}

// Method: GetStructValue
BSTR GetStructValue(IChilkatXml* iXml, BSTR structName, BSTR propName)
	{
	// ...
	}

// Method: LoadAppFile
LONG LoadAppFile(BSTR filename)
	{
	// ...
	}

// Method: NewXmp
IChilkatXml* NewXmp()
	{
	// ...
	}

// Method: RemoveAllEmbedded
LONG RemoveAllEmbedded()
	{
	// ...
	}

// Method: RemoveArray
LONG RemoveArray(IChilkatXml* iXml, BSTR propName)
	{
	// ...
	}

// Method: RemoveEmbedded
LONG RemoveEmbedded(LONG index)
	{
	// ...
	}

// Method: RemoveNsMapping
void RemoveNsMapping(BSTR ns)
	{
	// ...
	}

// Method: RemoveSimple
LONG RemoveSimple(IChilkatXml* iXml, BSTR propName)
	{
	// ...
	}

// Method: RemoveStruct
LONG RemoveStruct(IChilkatXml* iXml, BSTR structName)
	{
	// ...
	}

// Method: RemoveStructProp
LONG RemoveStructProp(IChilkatXml* iXml, BSTR structName, BSTR propName)
	{
	// ...
	}

// Method: SaveAppFile
LONG SaveAppFile(BSTR filename)
	{
	// ...
	}

// Method: UnlockComponent
LONG UnlockComponent(BSTR unlockCode)
	{
	// ...
	}
};
