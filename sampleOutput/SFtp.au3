class SFtp {

	LONG get_AbortCurrent() { ... }
	set_AbortCurrent(LONG newval) { ... }
	LONG get_AuthFailReason() { ... }
	LONG get_BandwidthThrottleDown() { ... }
	set_BandwidthThrottleDown(LONG newval) { ... }
	LONG get_BandwidthThrottleUp() { ... }
	set_BandwidthThrottleUp(LONG newval) { ... }
	BSTR get_ClientIdentifier() { ... }
	set_ClientIdentifier(BSTR newval) { ... }
	BSTR get_ClientIpAddress() { ... }
	set_ClientIpAddress(BSTR newval) { ... }
	LONG get_ConnectTimeoutMs() { ... }
	set_ConnectTimeoutMs(LONG newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	LONG get_DisconnectCode() { ... }
	BSTR get_DisconnectReason() { ... }
	LONG get_EnableCache() { ... }
	set_EnableCache(LONG newval) { ... }
	LONG get_EnableCompression() { ... }
	set_EnableCompression(LONG newval) { ... }
	BSTR get_FilenameCharset() { ... }
	set_FilenameCharset(BSTR newval) { ... }
	BSTR get_ForceCipher() { ... }
	set_ForceCipher(BSTR newval) { ... }
	LONG get_ForceV3() { ... }
	set_ForceV3(LONG newval) { ... }
	BSTR get_HostKeyAlg() { ... }
	set_HostKeyAlg(BSTR newval) { ... }
	BSTR get_HostKeyFingerprint() { ... }
	BSTR get_HttpProxyAuthMethod() { ... }
	set_HttpProxyAuthMethod(BSTR newval) { ... }
	BSTR get_HttpProxyDomain() { ... }
	set_HttpProxyDomain(BSTR newval) { ... }
	BSTR get_HttpProxyHostname() { ... }
	set_HttpProxyHostname(BSTR newval) { ... }
	BSTR get_HttpProxyPassword() { ... }
	set_HttpProxyPassword(BSTR newval) { ... }
	LONG get_HttpProxyPort() { ... }
	set_HttpProxyPort(LONG newval) { ... }
	BSTR get_HttpProxyUsername() { ... }
	set_HttpProxyUsername(BSTR newval) { ... }
	LONG get_IdleTimeoutMs() { ... }
	set_IdleTimeoutMs(LONG newval) { ... }
	LONG get_IncludeDotDirs() { ... }
	set_IncludeDotDirs(LONG newval) { ... }
	LONG get_InitializeFailCode() { ... }
	BSTR get_InitializeFailReason() { ... }
	LONG get_IsConnected() { ... }
	LONG get_KeepSessionLog() { ... }
	set_KeepSessionLog(LONG newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_MaxPacketSize() { ... }
	set_MaxPacketSize(LONG newval) { ... }
	LONG get_PasswordChangeRequested() { ... }
	LONG get_PreferIpv6() { ... }
	set_PreferIpv6(LONG newval) { ... }
	LONG get_PreserveDate() { ... }
	set_PreserveDate(LONG newval) { ... }
	LONG get_ProtocolVersion() { ... }
	BSTR get_ReadDirMustMatch() { ... }
	set_ReadDirMustMatch(BSTR newval) { ... }
	BSTR get_ReadDirMustNotMatch() { ... }
	set_ReadDirMustNotMatch(BSTR newval) { ... }
	BSTR get_SessionLog() { ... }
	BSTR get_SocksHostname() { ... }
	set_SocksHostname(BSTR newval) { ... }
	BSTR get_SocksPassword() { ... }
	set_SocksPassword(BSTR newval) { ... }
	LONG get_SocksPort() { ... }
	set_SocksPort(LONG newval) { ... }
	BSTR get_SocksUsername() { ... }
	set_SocksUsername(BSTR newval) { ... }
	LONG get_SocksVersion() { ... }
	set_SocksVersion(LONG newval) { ... }
	LONG get_SoRcvBuf() { ... }
	set_SoRcvBuf(LONG newval) { ... }
	LONG get_SoSndBuf() { ... }
	set_SoSndBuf(LONG newval) { ... }
	BSTR get_SyncDirectives() { ... }
	set_SyncDirectives(BSTR newval) { ... }
	BSTR get_SyncedFiles() { ... }
	set_SyncedFiles(BSTR newval) { ... }
	BSTR get_SyncMustMatch() { ... }
	set_SyncMustMatch(BSTR newval) { ... }
	BSTR get_SyncMustNotMatch() { ... }
	set_SyncMustNotMatch(BSTR newval) { ... }
	LONG get_TcpNoDelay() { ... }
	set_TcpNoDelay(LONG newval) { ... }
	LONG get_UploadChunkSize() { ... }
	set_UploadChunkSize(LONG newval) { ... }
	LONG get_UtcMode() { ... }
	set_UtcMode(LONG newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: AccumulateBytes
LONG AccumulateBytes(BSTR handle, LONG maxBytes)
	{
	// ...
	}

// Method: Add64
BSTR Add64(BSTR n1, BSTR n2)
	{
	// ...
	}

// Method: AuthenticatePk
LONG AuthenticatePk(BSTR username, IChilkatSshKey* privateKey)
	{
	// ...
	}

// Method: AuthenticatePw
LONG AuthenticatePw(BSTR login, BSTR password)
	{
	// ...
	}

// Method: AuthenticatePwPk
LONG AuthenticatePwPk(BSTR username, BSTR password, IChilkatSshKey* privateKey)
	{
	// ...
	}

// Method: ClearAccumulateBuffer
void ClearAccumulateBuffer()
	{
	// ...
	}

// Method: ClearCache
void ClearCache()
	{
	// ...
	}

// Method: ClearSessionLog
void ClearSessionLog()
	{
	// ...
	}

// Method: CloseHandle
LONG CloseHandle(BSTR handle)
	{
	// ...
	}

// Method: Connect
LONG Connect(BSTR domainName, LONG port)
	{
	// ...
	}

// Method: ConnectThroughSsh
LONG ConnectThroughSsh(IChilkatSsh* sshConn, BSTR hostname, LONG port)
	{
	// ...
	}

// Method: CopyFileAttr
LONG CopyFileAttr(BSTR localFilename, BSTR remoteFilename, LONG isHandle)
	{
	// ...
	}

// Method: CreateDir
LONG CreateDir(BSTR path)
	{
	// ...
	}

// Method: Disconnect
void Disconnect()
	{
	// ...
	}

// Method: DownloadBd
LONG DownloadBd(BSTR remoteFilePath, IChilkatBinData* binData)
	{
	// ...
	}

// Method: DownloadFile
LONG DownloadFile(BSTR handle, BSTR toFilename)
	{
	// ...
	}

// Method: DownloadFileByName
LONG DownloadFileByName(BSTR remoteFilePath, BSTR localFilePath)
	{
	// ...
	}

// Method: DownloadSb
LONG DownloadSb(BSTR remoteFilePath, BSTR charset, IChilkatStringBuilder* sb)
	{
	// ...
	}

// Method: Eof
LONG Eof(BSTR handle)
	{
	// ...
	}

// Method: GetFileCreateDt
ICkDateTime* GetFileCreateDt(BSTR pathOrHandle, LONG bFollowLinks, LONG bIsHandle)
	{
	// ...
	}

// Method: GetFileCreateTimeStr
BSTR GetFileCreateTimeStr(BSTR pathOrHandle, LONG bFollowLinks, LONG bIsHandle)
	{
	// ...
	}

// Method: GetFileGroup
BSTR GetFileGroup(BSTR pathOrHandle, LONG bFollowLinks, LONG bIsHandle)
	{
	// ...
	}

// Method: GetFileLastAccessDt
ICkDateTime* GetFileLastAccessDt(BSTR pathOrHandle, LONG bFollowLinks, LONG bIsHandle)
	{
	// ...
	}

// Method: GetFileLastAccessStr
BSTR GetFileLastAccessStr(BSTR pathOrHandle, LONG bFollowLinks, LONG bIsHandle)
	{
	// ...
	}

// Method: GetFileLastModifiedDt
ICkDateTime* GetFileLastModifiedDt(BSTR pathOrHandle, LONG bFollowLinks, LONG bIsHandle)
	{
	// ...
	}

// Method: GetFileLastModifiedStr
BSTR GetFileLastModifiedStr(BSTR pathOrHandle, LONG bFollowLinks, LONG bIsHandle)
	{
	// ...
	}

// Method: GetFileOwner
BSTR GetFileOwner(BSTR pathOrHandle, LONG bFollowLinks, LONG bIsHandle)
	{
	// ...
	}

// Method: GetFilePermissions
LONG GetFilePermissions(BSTR pathOrHandle, LONG bFollowLinks, LONG bIsHandle)
	{
	// ...
	}

// Method: GetFileSize32
LONG GetFileSize32(BSTR pathOrHandle, LONG bFollowLinks, LONG bIsHandle)
	{
	// ...
	}

// Method: GetFileSizeStr
BSTR GetFileSizeStr(BSTR pathOrHandle, LONG bFollowLinks, LONG bIsHandle)
	{
	// ...
	}

// Method: InitializeSftp
LONG InitializeSftp()
	{
	// ...
	}

// Method: LastReadFailed
LONG LastReadFailed(BSTR handle)
	{
	// ...
	}

// Method: LastReadNumBytes
LONG LastReadNumBytes(BSTR handle)
	{
	// ...
	}

// Method: OpenDir
BSTR OpenDir(BSTR path)
	{
	// ...
	}

// Method: OpenFile
BSTR OpenFile(BSTR remotePath, BSTR access, BSTR createDisposition)
	{
	// ...
	}

// Method: ReadDir
IChilkatSFtpDir* ReadDir(BSTR handle)
	{
	// ...
	}

// Method: ReadFileText
BSTR ReadFileText(BSTR handle, LONG numBytes, BSTR charset)
	{
	// ...
	}

// Method: ReadFileText32
BSTR ReadFileText32(BSTR handle, LONG offset, LONG numBytes, BSTR charset)
	{
	// ...
	}

// Method: ReadFileText64s
BSTR ReadFileText64s(BSTR handle, BSTR offset, LONG numBytes, BSTR charset)
	{
	// ...
	}

// Method: RealPath
BSTR RealPath(BSTR originalPath, BSTR composePath)
	{
	// ...
	}

// Method: RemoveDir
LONG RemoveDir(BSTR path)
	{
	// ...
	}

// Method: RemoveFile
LONG RemoveFile(BSTR filename)
	{
	// ...
	}

// Method: RenameFileOrDir
LONG RenameFileOrDir(BSTR oldPath, BSTR newPath)
	{
	// ...
	}

// Method: ResumeDownloadFileByName
LONG ResumeDownloadFileByName(BSTR remoteFilePath, BSTR localFilePath)
	{
	// ...
	}

// Method: ResumeUploadFileByName
LONG ResumeUploadFileByName(BSTR remoteFilePath, BSTR localFilePath)
	{
	// ...
	}

// Method: SetCreateDt
LONG SetCreateDt(BSTR pathOrHandle, LONG isHandle, ICkDateTime* createDateTime)
	{
	// ...
	}

// Method: SetCreateTimeStr
LONG SetCreateTimeStr(BSTR pathOrHandle, LONG bIsHandle, BSTR dateTimeStr)
	{
	// ...
	}

// Method: SetLastAccessDt
LONG SetLastAccessDt(BSTR pathOrHandle, LONG isHandle, ICkDateTime* accessDateTime)
	{
	// ...
	}

// Method: SetLastAccessTimeStr
LONG SetLastAccessTimeStr(BSTR pathOrHandle, LONG bIsHandle, BSTR dateTimeStr)
	{
	// ...
	}

// Method: SetLastModifiedDt
LONG SetLastModifiedDt(BSTR pathOrHandle, LONG isHandle, ICkDateTime* modifiedDateTime)
	{
	// ...
	}

// Method: SetLastModifiedTimeStr
LONG SetLastModifiedTimeStr(BSTR pathOrHandle, LONG bIsHandle, BSTR dateTimeStr)
	{
	// ...
	}

// Method: SetOwnerAndGroup
LONG SetOwnerAndGroup(BSTR pathOrHandle, LONG isHandle, BSTR owner, BSTR group)
	{
	// ...
	}

// Method: SetPermissions
LONG SetPermissions(BSTR pathOrHandle, LONG isHandle, LONG permissions)
	{
	// ...
	}

// Method: SyncTreeDownload
LONG SyncTreeDownload(BSTR remoteRoot, BSTR localRoot, LONG mode, LONG recurse)
	{
	// ...
	}

// Method: SyncTreeUpload
LONG SyncTreeUpload(BSTR localBaseDir, BSTR remoteBaseDir, LONG mode, LONG bRecurse)
	{
	// ...
	}

// Method: UnlockComponent
LONG UnlockComponent(BSTR unlockCode)
	{
	// ...
	}

// Method: UploadBd
LONG UploadBd(IChilkatBinData* binData, BSTR remoteFilePath)
	{
	// ...
	}

// Method: UploadFile
LONG UploadFile(BSTR handle, BSTR fromFilename)
	{
	// ...
	}

// Method: UploadFileByName
LONG UploadFileByName(BSTR remoteFilePath, BSTR localFilePath)
	{
	// ...
	}

// Method: UploadSb
LONG UploadSb(IChilkatStringBuilder* sb, BSTR remoteFilePath, BSTR charset, LONG includeBom)
	{
	// ...
	}

// Method: WriteFileText
LONG WriteFileText(BSTR handle, BSTR charset, BSTR textData)
	{
	// ...
	}

// Method: WriteFileText32
LONG WriteFileText32(BSTR handle, LONG offset32, BSTR charset, BSTR textData)
	{
	// ...
	}

// Method: WriteFileText64s
LONG WriteFileText64s(BSTR handle, BSTR offset64, BSTR charset, BSTR textData)
	{
	// ...
	}
};
