class Csr {

	BSTR get_CommonName() { ... }
	set_CommonName(BSTR newval) { ... }
	BSTR get_Company() { ... }
	set_Company(BSTR newval) { ... }
	BSTR get_CompanyDivision() { ... }
	set_CompanyDivision(BSTR newval) { ... }
	BSTR get_Country() { ... }
	set_Country(BSTR newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_EmailAddress() { ... }
	set_EmailAddress(BSTR newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	BSTR get_Locality() { ... }
	set_Locality(BSTR newval) { ... }
	BSTR get_State() { ... }
	set_State(BSTR newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: GenCsrBd
LONG GenCsrBd(IPrivateKey* privKey, IChilkatBinData* csrData)
	{
	// ...
	}

// Method: GenCsrPem
BSTR GenCsrPem(IPrivateKey* privKey)
	{
	// ...
	}

// Method: GetSubjectField
BSTR GetSubjectField(BSTR oid)
	{
	// ...
	}

// Method: LoadCsrPem
LONG LoadCsrPem(BSTR csrPemStr)
	{
	// ...
	}

// Method: SetSubjectField
LONG SetSubjectField(BSTR oid, BSTR value, BSTR asnType)
	{
	// ...
	}
};
