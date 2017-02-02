class JsonObject {

	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_DelimiterChar() { ... }
	set_DelimiterChar(BSTR newval) { ... }
	LONG get_EmitCompact() { ... }
	set_EmitCompact(LONG newval) { ... }
	LONG get_EmitCrLf() { ... }
	set_EmitCrLf(LONG newval) { ... }
	LONG get_I() { ... }
	set_I(LONG newval) { ... }
	LONG get_J() { ... }
	set_J(LONG newval) { ... }
	LONG get_K() { ... }
	set_K(LONG newval) { ... }
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
LONG AddArrayAt(LONG index, BSTR name)
	{
	// ...
	}

// Method: AddBoolAt
LONG AddBoolAt(LONG index, BSTR name, LONG value)
	{
	// ...
	}

// Method: AddIntAt
LONG AddIntAt(LONG index, BSTR name, LONG value)
	{
	// ...
	}

// Method: AddNullAt
LONG AddNullAt(LONG index, BSTR name)
	{
	// ...
	}

// Method: AddNumberAt
LONG AddNumberAt(LONG index, BSTR name, BSTR numericStr)
	{
	// ...
	}

// Method: AddObjectAt
LONG AddObjectAt(LONG index, BSTR name)
	{
	// ...
	}

// Method: AddStringAt
LONG AddStringAt(LONG index, BSTR name, BSTR value)
	{
	// ...
	}

// Method: AppendArray
IChilkatJsonArray* AppendArray(BSTR name)
	{
	// ...
	}

// Method: AppendBool
LONG AppendBool(BSTR name, LONG value)
	{
	// ...
	}

// Method: AppendInt
LONG AppendInt(BSTR name, LONG value)
	{
	// ...
	}

// Method: AppendObject
IChilkatJsonObject* AppendObject(BSTR name)
	{
	// ...
	}

// Method: AppendString
LONG AppendString(BSTR name, BSTR value)
	{
	// ...
	}

// Method: ArrayAt
IChilkatJsonArray* ArrayAt(LONG index)
	{
	// ...
	}

// Method: ArrayOf
IChilkatJsonArray* ArrayOf(BSTR jsonPath)
	{
	// ...
	}

// Method: BoolAt
LONG BoolAt(LONG index)
	{
	// ...
	}

// Method: BoolOf
LONG BoolOf(BSTR jsonPath)
	{
	// ...
	}

// Method: Clone
IChilkatJsonObject* Clone()
	{
	// ...
	}

// Method: Delete
LONG Delete(BSTR name)
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

// Method: FindRecord
IChilkatJsonObject* FindRecord(BSTR arrayPath, BSTR relPath, BSTR value, LONG caseSensitive)
	{
	// ...
	}

// Method: FindRecordString
BSTR FindRecordString(BSTR arrayPath, BSTR relPath, BSTR value, LONG caseSensitive, BSTR retRelPath)
	{
	// ...
	}

// Method: FirebaseApplyEvent
LONG FirebaseApplyEvent(BSTR name, BSTR data)
	{
	// ...
	}

// Method: FirebasePatch
LONG FirebasePatch(BSTR jsonPath, BSTR jsonData)
	{
	// ...
	}

// Method: FirebasePut
LONG FirebasePut(BSTR jsonPath, BSTR value)
	{
	// ...
	}

// Method: GetDocRoot
IChilkatJsonObject* GetDocRoot()
	{
	// ...
	}

// Method: HasMember
LONG HasMember(BSTR jsonPath)
	{
	// ...
	}

// Method: IndexOf
LONG IndexOf(BSTR name)
	{
	// ...
	}

// Method: IntAt
LONG IntAt(LONG index)
	{
	// ...
	}

// Method: IntOf
LONG IntOf(BSTR jsonPath)
	{
	// ...
	}

// Method: IsNullAt
LONG IsNullAt(LONG index)
	{
	// ...
	}

// Method: IsNullOf
LONG IsNullOf(BSTR jsonPath)
	{
	// ...
	}

// Method: Load
LONG Load(BSTR json)
	{
	// ...
	}

// Method: LoadFile
LONG LoadFile(BSTR path)
	{
	// ...
	}

// Method: LoadSb
LONG LoadSb(IChilkatStringBuilder* sb)
	{
	// ...
	}

// Method: NameAt
BSTR NameAt(LONG index)
	{
	// ...
	}

// Method: ObjectAt
IChilkatJsonObject* ObjectAt(LONG index)
	{
	// ...
	}

// Method: ObjectOf
IChilkatJsonObject* ObjectOf(BSTR jsonPath)
	{
	// ...
	}

// Method: Rename
LONG Rename(BSTR oldName, BSTR newName)
	{
	// ...
	}

// Method: RenameAt
LONG RenameAt(LONG index, BSTR name)
	{
	// ...
	}

// Method: SetBoolAt
LONG SetBoolAt(LONG index, LONG value)
	{
	// ...
	}

// Method: SetBoolOf
LONG SetBoolOf(BSTR jsonPath, LONG value)
	{
	// ...
	}

// Method: SetIntAt
LONG SetIntAt(LONG index, LONG value)
	{
	// ...
	}

// Method: SetIntOf
LONG SetIntOf(BSTR jsonPath, LONG value)
	{
	// ...
	}

// Method: SetNullAt
LONG SetNullAt(LONG index)
	{
	// ...
	}

// Method: SetNullOf
LONG SetNullOf(BSTR jsonPath)
	{
	// ...
	}

// Method: SetNumberAt
LONG SetNumberAt(LONG index, BSTR value)
	{
	// ...
	}

// Method: SetNumberOf
LONG SetNumberOf(BSTR jsonPath, BSTR value)
	{
	// ...
	}

// Method: SetStringAt
LONG SetStringAt(LONG index, BSTR value)
	{
	// ...
	}

// Method: SetStringOf
LONG SetStringOf(BSTR jsonPath, BSTR value)
	{
	// ...
	}

// Method: SizeOfArray
LONG SizeOfArray(BSTR jsonPath)
	{
	// ...
	}

// Method: StringAt
BSTR StringAt(LONG index)
	{
	// ...
	}

// Method: StringOf
BSTR StringOf(BSTR jsonPath)
	{
	// ...
	}

// Method: TypeAt
LONG TypeAt(LONG index)
	{
	// ...
	}

// Method: UpdateBool
LONG UpdateBool(BSTR jsonPath, LONG value)
	{
	// ...
	}

// Method: UpdateInt
LONG UpdateInt(BSTR jsonPath, LONG value)
	{
	// ...
	}

// Method: UpdateNull
LONG UpdateNull(BSTR jsonPath)
	{
	// ...
	}

// Method: UpdateNumber
LONG UpdateNumber(BSTR jsonPath, BSTR numericStr)
	{
	// ...
	}

// Method: UpdateString
LONG UpdateString(BSTR jsonPath, BSTR value)
	{
	// ...
	}
};
