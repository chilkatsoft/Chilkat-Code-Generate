class ServerSentEvent {

	BSTR get_Data() { ... }
	BSTR get_EventName() { ... }
	BSTR get_LastEventId() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	LONG get_Retry() { ... }

// Method: LoadEvent
LONG LoadEvent(BSTR eventText)
	{
	// ...
	}
};
