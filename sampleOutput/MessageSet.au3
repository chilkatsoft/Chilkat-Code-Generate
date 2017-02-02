class MessageSet {

	LONG get_Count() { ... }
	LONG get_HasUids() { ... }
	set_HasUids(LONG newval) { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }

// Method: ContainsId
LONG ContainsId(LONG msgId)
	{
	// ...
	}

// Method: FromCompactString
LONG FromCompactString(BSTR str)
	{
	// ...
	}

// Method: GetId
LONG GetId(LONG index)
	{
	// ...
	}

// Method: InsertId
void InsertId(LONG id)
	{
	// ...
	}

// Method: LoadTaskResult
LONG LoadTaskResult(IChilkatTask* task)
	{
	// ...
	}

// Method: RemoveId
void RemoveId(LONG id)
	{
	// ...
	}

// Method: ToCommaSeparatedStr
BSTR ToCommaSeparatedStr()
	{
	// ...
	}

// Method: ToCompactString
BSTR ToCompactString()
	{
	// ...
	}
};
