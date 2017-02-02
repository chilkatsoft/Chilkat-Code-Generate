class Zip {

	LONG get_AbortCurrent() { ... }
	set_AbortCurrent(LONG newval) { ... }
	BSTR get_AppendFromDir() { ... }
	set_AppendFromDir(BSTR newval) { ... }
	BSTR get_AutoRun() { ... }
	set_AutoRun(BSTR newval) { ... }
	BSTR get_AutoRunParams() { ... }
	set_AutoRunParams(BSTR newval) { ... }
	LONG get_AutoTemp() { ... }
	set_AutoTemp(LONG newval) { ... }
	LONG get_CaseSensitive() { ... }
	set_CaseSensitive(LONG newval) { ... }
	LONG get_ClearArchiveAttribute() { ... }
	set_ClearArchiveAttribute(LONG newval) { ... }
	LONG get_ClearReadOnlyAttr() { ... }
	set_ClearReadOnlyAttr(LONG newval) { ... }
	BSTR get_Comment() { ... }
	set_Comment(BSTR newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_DecryptPassword() { ... }
	set_DecryptPassword(BSTR newval) { ... }
	LONG get_DiscardPaths() { ... }
	set_DiscardPaths(LONG newval) { ... }
	LONG get_Encryption() { ... }
	set_Encryption(LONG newval) { ... }
	LONG get_EncryptKeyLength() { ... }
	set_EncryptKeyLength(LONG newval) { ... }
	BSTR get_EncryptPassword() { ... }
	set_EncryptPassword(BSTR newval) { ... }
	BSTR get_ExeDefaultDir() { ... }
	set_ExeDefaultDir(BSTR newval) { ... }
	LONG get_ExeFinishNotifier() { ... }
	set_ExeFinishNotifier(LONG newval) { ... }
	BSTR get_ExeIconFile() { ... }
	set_ExeIconFile(BSTR newval) { ... }
	LONG get_ExeNoInterface() { ... }
	set_ExeNoInterface(LONG newval) { ... }
	LONG get_ExeSilentProgress() { ... }
	set_ExeSilentProgress(LONG newval) { ... }
	BSTR get_ExeTitle() { ... }
	set_ExeTitle(BSTR newval) { ... }
	BSTR get_ExeUnzipCaption() { ... }
	set_ExeUnzipCaption(BSTR newval) { ... }
	BSTR get_ExeUnzipDir() { ... }
	set_ExeUnzipDir(BSTR newval) { ... }
	LONG get_ExeWaitForSetup() { ... }
	set_ExeWaitForSetup(LONG newval) { ... }
	BSTR get_ExeXmlConfig() { ... }
	set_ExeXmlConfig(BSTR newval) { ... }
	LONG get_FileCount() { ... }
	BSTR get_FileName() { ... }
	set_FileName(BSTR newval) { ... }
	LONG get_HasZipFormatErrors() { ... }
	LONG get_IgnoreAccessDenied() { ... }
	set_IgnoreAccessDenied(LONG newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_NumEntries() { ... }
	LONG get_OemCodePage() { ... }
	set_OemCodePage(LONG newval) { ... }
	LONG get_OverwriteExisting() { ... }
	set_OverwriteExisting(LONG newval) { ... }
	LONG get_PasswordProtect() { ... }
	set_PasswordProtect(LONG newval) { ... }
	BSTR get_PathPrefix() { ... }
	set_PathPrefix(BSTR newval) { ... }
	BSTR get_TempDir() { ... }
	set_TempDir(BSTR newval) { ... }
	LONG get_TextFlag() { ... }
	set_TextFlag(LONG newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }
	LONG get_Zipx() { ... }
	set_Zipx(LONG newval) { ... }
	BSTR get_ZipxDefaultAlg() { ... }
	set_ZipxDefaultAlg(BSTR newval) { ... }

// Method: AddEmbedded
LONG AddEmbedded(BSTR exeFilename, BSTR resourceName, BSTR zipFilename)
	{
	// ...
	}

// Method: AddNoCompressExtension
void AddNoCompressExtension(BSTR fileExtension)
	{
	// ...
	}

// Method: AppendBase64
IChilkatZipEntry* AppendBase64(BSTR fileName, BSTR encodedCompressedData)
	{
	// ...
	}

// Method: AppendDataEncoded
IChilkatZipEntry* AppendDataEncoded(BSTR filename, BSTR encoding, BSTR data)
	{
	// ...
	}

// Method: AppendFiles
LONG AppendFiles(BSTR filePattern, LONG recurse)
	{
	// ...
	}

// Method: AppendFilesEx
LONG AppendFilesEx(BSTR filePattern, LONG recurse, LONG saveExtraPath, LONG archiveOnly, LONG includeHidden, LONG includeSystem)
	{
	// ...
	}

// Method: AppendHex
IChilkatZipEntry* AppendHex(BSTR fileName, BSTR encodedCompressedData)
	{
	// ...
	}

// Method: AppendMultiple
LONG AppendMultiple(ICkStringArray* fileSpecs, LONG recurse)
	{
	// ...
	}

// Method: AppendNew
IChilkatZipEntry* AppendNew(BSTR fileName)
	{
	// ...
	}

// Method: AppendNewDir
IChilkatZipEntry* AppendNewDir(BSTR dirName)
	{
	// ...
	}

// Method: AppendOneFileOrDir
LONG AppendOneFileOrDir(BSTR fileOrDirPath, LONG saveExtraPath)
	{
	// ...
	}

// Method: AppendString
IChilkatZipEntry* AppendString(BSTR internalZipFilepath, BSTR textData)
	{
	// ...
	}

// Method: AppendString2
IChilkatZipEntry* AppendString2(BSTR internalZipFilepath, BSTR textData, BSTR charset)
	{
	// ...
	}

// Method: AppendZip
LONG AppendZip(BSTR zipFileName)
	{
	// ...
	}

// Method: CloseZip
void CloseZip()
	{
	// ...
	}

// Method: DeleteEntry
LONG DeleteEntry(IChilkatZipEntry* entry)
	{
	// ...
	}

// Method: ExcludeDir
void ExcludeDir(BSTR dirName)
	{
	// ...
	}

// Method: Extract
LONG Extract(BSTR dirPath)
	{
	// ...
	}

// Method: ExtractExe
LONG ExtractExe(BSTR exePath, BSTR dirPath)
	{
	// ...
	}

// Method: FirstEntry
IChilkatZipEntry* FirstEntry()
	{
	// ...
	}

// Method: FirstMatchingEntry
IChilkatZipEntry* FirstMatchingEntry(BSTR pattern)
	{
	// ...
	}

// Method: GetDirectoryAsXML
BSTR GetDirectoryAsXML()
	{
	// ...
	}

// Method: GetEntryByID
IChilkatZipEntry* GetEntryByID(LONG entryID)
	{
	// ...
	}

// Method: GetEntryByIndex
IChilkatZipEntry* GetEntryByIndex(LONG index)
	{
	// ...
	}

// Method: GetEntryByName
IChilkatZipEntry* GetEntryByName(BSTR entryName)
	{
	// ...
	}

// Method: GetExclusions
ICkStringArray* GetExclusions()
	{
	// ...
	}

// Method: GetExeConfigParam
BSTR GetExeConfigParam(BSTR name)
	{
	// ...
	}

// Method: InsertNew
IChilkatZipEntry* InsertNew(BSTR fileName, LONG beforeIndex)
	{
	// ...
	}

// Method: IsNoCompressExtension
LONG IsNoCompressExtension(BSTR fileExtension)
	{
	// ...
	}

// Method: IsPasswordProtected
LONG IsPasswordProtected(BSTR zipFilename)
	{
	// ...
	}

// Method: IsUnlocked
LONG IsUnlocked()
	{
	// ...
	}

// Method: NewZip
LONG NewZip(BSTR zipFilePath)
	{
	// ...
	}

// Method: OpenEmbedded
LONG OpenEmbedded(BSTR exeFilename, BSTR resourceName)
	{
	// ...
	}

// Method: OpenMyEmbedded
LONG OpenMyEmbedded(BSTR resourceName)
	{
	// ...
	}

// Method: OpenZip
LONG OpenZip(BSTR zipPath)
	{
	// ...
	}

// Method: QuickAppend
LONG QuickAppend(BSTR ZipFileName)
	{
	// ...
	}

// Method: RemoveEmbedded
LONG RemoveEmbedded(BSTR exeFilename, BSTR resourceName)
	{
	// ...
	}

// Method: RemoveNoCompressExtension
void RemoveNoCompressExtension(BSTR fileExtension)
	{
	// ...
	}

// Method: ReplaceEmbedded
LONG ReplaceEmbedded(BSTR exeFilename, BSTR resourceName, BSTR zipFilename)
	{
	// ...
	}

// Method: SetCompressionLevel
void SetCompressionLevel(LONG level)
	{
	// ...
	}

// Method: SetExclusions
void SetExclusions(ICkStringArray* excludePatterns)
	{
	// ...
	}

// Method: SetExeConfigParam
void SetExeConfigParam(BSTR paramName, BSTR paramValue)
	{
	// ...
	}

// Method: SetPassword
void SetPassword(BSTR password)
	{
	// ...
	}

// Method: UnlockComponent
LONG UnlockComponent(BSTR regCode)
	{
	// ...
	}

// Method: Unzip
LONG Unzip(BSTR dirPath)
	{
	// ...
	}

// Method: UnzipInto
LONG UnzipInto(BSTR dirPath)
	{
	// ...
	}

// Method: UnzipMatching
LONG UnzipMatching(BSTR dirPath, BSTR pattern, LONG verbose)
	{
	// ...
	}

// Method: UnzipMatchingInto
LONG UnzipMatchingInto(BSTR dirPath, BSTR pattern, LONG verbose)
	{
	// ...
	}

// Method: UnzipNewer
LONG UnzipNewer(BSTR dirPath)
	{
	// ...
	}

// Method: VerifyPassword
LONG VerifyPassword()
	{
	// ...
	}

// Method: WriteExe
LONG WriteExe(BSTR exeFilename)
	{
	// ...
	}

// Method: WriteExe2
LONG WriteExe2(BSTR exePath, BSTR destExePath, LONG bAesEncrypt, LONG keyLength, BSTR password)
	{
	// ...
	}

// Method: WriteZip
LONG WriteZip()
	{
	// ...
	}

// Method: WriteZipAndClose
LONG WriteZipAndClose()
	{
	// ...
	}
};
