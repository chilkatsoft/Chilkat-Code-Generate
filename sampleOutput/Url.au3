class Url {

	BSTR get_Frag() { ... }
	BSTR get_Host() { ... }
	BSTR get_HostType() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_Login() { ... }
	BSTR get_Password() { ... }
	BSTR get_Path() { ... }
	BSTR get_PathWithQueryParams() { ... }
	LONG get_Port() { ... }
	BSTR get_Query() { ... }
	LONG get_Ssl() { ... }

// Method: ParseUrl
LONG ParseUrl(BSTR url)
	{
	// ...
	}
};
