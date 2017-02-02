class SFtpFile {

	BSTR get_CreateTimeStr() { ... }
	BSTR get_Filename() { ... }
	BSTR get_FileType() { ... }
	LONG get_Gid() { ... }
	BSTR get_Group() { ... }
	LONG get_IsAppendOnly() { ... }
	LONG get_IsArchive() { ... }
	LONG get_IsCaseInsensitive() { ... }
	LONG get_IsCompressed() { ... }
	LONG get_IsDirectory() { ... }
	LONG get_IsEncrypted() { ... }
	LONG get_IsHidden() { ... }
	LONG get_IsImmutable() { ... }
	LONG get_IsReadOnly() { ... }
	LONG get_IsRegular() { ... }
	LONG get_IsSparse() { ... }
	LONG get_IsSymLink() { ... }
	LONG get_IsSync() { ... }
	LONG get_IsSystem() { ... }
	BSTR get_LastAccessTimeStr() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastModifiedTimeStr() { ... }
	BSTR get_Owner() { ... }
	LONG get_Permissions() { ... }
	LONG get_Size32() { ... }
	BSTR get_SizeStr() { ... }
	LONG get_Uid() { ... }

// Method: GetCreateDt
ICkDateTime* GetCreateDt()
	{
	// ...
	}

// Method: GetLastAccessDt
ICkDateTime* GetLastAccessDt()
	{
	// ...
	}

// Method: GetLastModifiedDt
ICkDateTime* GetLastModifiedDt()
	{
	// ...
	}
};
