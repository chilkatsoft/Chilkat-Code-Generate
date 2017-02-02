class JsonArray {

	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	LONG get_EmitCompact() { ... }
	set_EmitCompact(LONG newval) { ... }
	LONG get_EmitCrlf() { ... }
	set_EmitCrlf(LONG newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_Size() { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: AddArrayAt
LONG AddArrayAt(LONG index)
	{
	// ...
	}

// Method: AddBoolAt
LONG AddBoolAt(LONG index, LONG value)
	{
	// ...
	}

// Method: AddIntAt
LONG AddIntAt(LONG index, LONG value)
	{
	// ...
	}

// Method: AddNullAt
LONG AddNullAt(LONG index)
	{
	// ...
	}

// Method: AddNumberAt
LONG AddNumberAt(LONG index, BSTR numericStr)
	{
	// ...
	}

// Method: AddObjectAt
LONG AddObjectAt(LONG index)
	{
	// ...
	}

// Method: AddStringAt
LONG AddStringAt(LONG index, BSTR value)
	{
	// ...
	}

// Method: ArrayAt
IChilkatJsonArray* ArrayAt(LONG index)
	{
	// ...
	}

// Method: BoolAt
LONG BoolAt(LONG index)
	{
	// ...
	}

// Method: DeleteAt
LONG DeleteAt(LONG index)
	{
	// ...
	}

// Method: Emit
BSTR Emit()
	{
	// ...
	}

// Method: EmitSb
LONG EmitSb(IChilkatStringBuilder* sb)
	{
	// ...
	}

// Method: IntAt
LONG IntAt(LONG index)
	{
	// ...
	}

// Method: IsNullAt
LONG IsNullAt(LONG index)
	{
	// ...
	}

// Method: Load
LONG Load(BSTR jsonArray)
	{
	// ...
	}

// Method: LoadSb
LONG LoadSb(IChilkatStringBuilder* sb)
	{
	// ...
	}

// Method: ObjectAt
IChilkatJsonObject* ObjectAt(LONG index)
	{
	// ...
	}

// Method: SetBoolAt
LONG SetBoolAt(LONG index, LONG value)
	{
	// ...
	}

// Method: SetIntAt
LONG SetIntAt(LONG index, LONG value)
	{
	// ...
	}

// Method: SetNullAt
LONG SetNullAt(LONG index)
	{
	// ...
	}

// Method: SetNumberAt
LONG SetNumberAt(LONG index, BSTR value)
	{
	// ...
	}

// Method: SetStringAt
LONG SetStringAt(LONG index, BSTR value)
	{
	// ...
	}

// Method: StringAt
BSTR StringAt(LONG index)
	{
	// ...
	}

// Method: TypeAt
LONG TypeAt(LONG index)
	{
	// ...
	}
};
