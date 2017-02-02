class Mailboxes {

	LONG get_Count() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }

// Method: GetFlags
BSTR GetFlags(LONG index)
	{
	// ...
	}

// Method: GetMailboxIndex
LONG GetMailboxIndex(BSTR mbxName)
	{
	// ...
	}

// Method: GetName
BSTR GetName(LONG index)
	{
	// ...
	}

// Method: GetNthFlag
BSTR GetNthFlag(LONG index, LONG flagIndex)
	{
	// ...
	}

// Method: GetNumFlags
LONG GetNumFlags(LONG index)
	{
	// ...
	}

// Method: HasFlag
LONG HasFlag(LONG index, BSTR flagName)
	{
	// ...
	}

// Method: HasInferiors
LONG HasInferiors(LONG index)
	{
	// ...
	}

// Method: IsMarked
LONG IsMarked(LONG index)
	{
	// ...
	}

// Method: IsSelectable
LONG IsSelectable(LONG index)
	{
	// ...
	}

// Method: LoadTaskResult
LONG LoadTaskResult(IChilkatTask* task)
	{
	// ...
	}
};
