class Imap {

	LONG get_AbortCurrent() { ... }
	set_AbortCurrent(LONG newval) { ... }
	LONG get_AppendSeen() { ... }
	set_AppendSeen(LONG newval) { ... }
	LONG get_AppendUid() { ... }
	BSTR get_AuthMethod() { ... }
	set_AuthMethod(BSTR newval) { ... }
	BSTR get_AuthzId() { ... }
	set_AuthzId(BSTR newval) { ... }
	LONG get_AutoDownloadAttachments() { ... }
	set_AutoDownloadAttachments(LONG newval) { ... }
	LONG get_AutoFix() { ... }
	set_AutoFix(LONG newval) { ... }
	BSTR get_ClientIpAddress() { ... }
	set_ClientIpAddress(BSTR newval) { ... }
	BSTR get_ConnectedToHost() { ... }
	LONG get_ConnectTimeout() { ... }
	set_ConnectTimeout(LONG newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_Domain() { ... }
	set_Domain(BSTR newval) { ... }
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
	LONG get_KeepSessionLog() { ... }
	set_KeepSessionLog(LONG newval) { ... }
	BSTR get_LastAppendedMime() { ... }
	BSTR get_LastCommand() { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	BSTR get_LastIntermediateResponse() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastResponse() { ... }
	BSTR get_LastResponseCode() { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	BSTR get_LoggedInUser() { ... }
	LONG get_NumMessages() { ... }
	LONG get_PeekMode() { ... }
	set_PeekMode(LONG newval) { ... }
	LONG get_Port() { ... }
	set_Port(LONG newval) { ... }
	LONG get_PreferIpv6() { ... }
	set_PreferIpv6(LONG newval) { ... }
	LONG get_ReadTimeout() { ... }
	set_ReadTimeout(LONG newval) { ... }
	LONG get_RequireSslCertVerify() { ... }
	set_RequireSslCertVerify(LONG newval) { ... }
	BSTR get_SearchCharset() { ... }
	set_SearchCharset(BSTR newval) { ... }
	BSTR get_SelectedMailbox() { ... }
	LONG get_SendBufferSize() { ... }
	set_SendBufferSize(LONG newval) { ... }
	BSTR get_SeparatorChar() { ... }
	set_SeparatorChar(BSTR newval) { ... }
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
	LONG get_Ssl() { ... }
	set_Ssl(LONG newval) { ... }
	BSTR get_SslAllowedCiphers() { ... }
	set_SslAllowedCiphers(BSTR newval) { ... }
	BSTR get_SslProtocol() { ... }
	set_SslProtocol(BSTR newval) { ... }
	LONG get_SslServerCertVerified() { ... }
	LONG get_StartTls() { ... }
	set_StartTls(LONG newval) { ... }
	BSTR get_TlsCipherSuite() { ... }
	BSTR get_TlsPinSet() { ... }
	set_TlsPinSet(BSTR newval) { ... }
	BSTR get_TlsVersion() { ... }
	LONG get_UidNext() { ... }
	LONG get_UidValidity() { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: AddPfxSourceFile
LONG AddPfxSourceFile(BSTR pfxFilePath, BSTR pfxPassword)
	{
	// ...
	}

// Method: AppendMail
LONG AppendMail(BSTR mailbox, IChilkatEmail* email)
	{
	// ...
	}

// Method: AppendMime
LONG AppendMime(BSTR mailbox, BSTR mimeText)
	{
	// ...
	}

// Method: AppendMimeWithDateStr
LONG AppendMimeWithDateStr(BSTR mailbox, BSTR mimeText, BSTR internalDateStr)
	{
	// ...
	}

// Method: AppendMimeWithFlags
LONG AppendMimeWithFlags(BSTR mailbox, BSTR mimeText, LONG seen, LONG flagged, LONG answered, LONG draft)
	{
	// ...
	}

// Method: AppendMimeWithFlagsSb
LONG AppendMimeWithFlagsSb(BSTR mailbox, IChilkatStringBuilder* sbMime, LONG seen, LONG flagged, LONG answered, LONG draft)
	{
	// ...
	}

// Method: Capability
BSTR Capability()
	{
	// ...
	}

// Method: CheckConnection
LONG CheckConnection()
	{
	// ...
	}

// Method: CheckForNewEmail
IMessageSet* CheckForNewEmail()
	{
	// ...
	}

// Method: ClearSessionLog
void ClearSessionLog()
	{
	// ...
	}

// Method: CloseMailbox
LONG CloseMailbox(BSTR mailbox)
	{
	// ...
	}

// Method: Connect
LONG Connect(BSTR domainName)
	{
	// ...
	}

// Method: Copy
LONG Copy(LONG msgId, LONG bUid, BSTR copyToMailbox)
	{
	// ...
	}

// Method: CopyMultiple
LONG CopyMultiple(IMessageSet* messageSet, BSTR copyToMailbox)
	{
	// ...
	}

// Method: CopySequence
LONG CopySequence(LONG startSeqNum, LONG count, BSTR copyToMailbox)
	{
	// ...
	}

// Method: CreateMailbox
LONG CreateMailbox(BSTR mailbox)
	{
	// ...
	}

// Method: DeleteMailbox
LONG DeleteMailbox(BSTR mailbox)
	{
	// ...
	}

// Method: Disconnect
LONG Disconnect()
	{
	// ...
	}

// Method: ExamineMailbox
LONG ExamineMailbox(BSTR mailbox)
	{
	// ...
	}

// Method: Expunge
LONG Expunge()
	{
	// ...
	}

// Method: ExpungeAndClose
LONG ExpungeAndClose()
	{
	// ...
	}

// Method: FetchAttachment
LONG FetchAttachment(IChilkatEmail* emailObject, LONG attachmentIndex, BSTR saveToPath)
	{
	// ...
	}

// Method: FetchAttachmentBd
LONG FetchAttachmentBd(IChilkatEmail* email, LONG attachmentIndex, IChilkatBinData* binData)
	{
	// ...
	}

// Method: FetchAttachmentSb
LONG FetchAttachmentSb(IChilkatEmail* email, LONG attachmentIndex, BSTR charset, IChilkatStringBuilder* sb)
	{
	// ...
	}

// Method: FetchAttachmentString
BSTR FetchAttachmentString(IChilkatEmail* emailObject, LONG attachmentIndex, BSTR charset)
	{
	// ...
	}

// Method: FetchBundle
IChilkatEmailBundle* FetchBundle(IMessageSet* messageSet)
	{
	// ...
	}

// Method: FetchBundleAsMime
ICkStringArray* FetchBundleAsMime(IMessageSet* messageSet)
	{
	// ...
	}

// Method: FetchChunk
IChilkatEmailBundle* FetchChunk(LONG startSeqNum, LONG count, IMessageSet* failedSet, IMessageSet* fetchedSet)
	{
	// ...
	}

// Method: FetchFlags
BSTR FetchFlags(LONG msgId, LONG bUid)
	{
	// ...
	}

// Method: FetchHeaders
IChilkatEmailBundle* FetchHeaders(IMessageSet* messageSet)
	{
	// ...
	}

// Method: FetchSequence
IChilkatEmailBundle* FetchSequence(LONG startSeqNum, LONG numMessages)
	{
	// ...
	}

// Method: FetchSequenceAsMime
ICkStringArray* FetchSequenceAsMime(LONG startSeqNum, LONG numMessages)
	{
	// ...
	}

// Method: FetchSequenceHeaders
IChilkatEmailBundle* FetchSequenceHeaders(LONG startSeqNum, LONG numMessages)
	{
	// ...
	}

// Method: FetchSingle
IChilkatEmail* FetchSingle(LONG msgId, LONG bUid)
	{
	// ...
	}

// Method: FetchSingleAsMime
BSTR FetchSingleAsMime(LONG msgId, LONG bUid)
	{
	// ...
	}

// Method: FetchSingleAsMimeSb
LONG FetchSingleAsMimeSb(LONG msgId, LONG bUid, IChilkatStringBuilder* sbMime)
	{
	// ...
	}

// Method: FetchSingleHeader
IChilkatEmail* FetchSingleHeader(LONG msgId, LONG bUid)
	{
	// ...
	}

// Method: FetchSingleHeaderAsMime
BSTR FetchSingleHeaderAsMime(LONG msgId, LONG bUID)
	{
	// ...
	}

// Method: GetAllUids
IMessageSet* GetAllUids()
	{
	// ...
	}

// Method: GetMailAttachFilename
BSTR GetMailAttachFilename(IChilkatEmail* email, LONG attachIndex)
	{
	// ...
	}

// Method: GetMailAttachSize
LONG GetMailAttachSize(IChilkatEmail* email, LONG attachIndex)
	{
	// ...
	}

// Method: GetMailboxStatus
BSTR GetMailboxStatus(BSTR mailbox)
	{
	// ...
	}

// Method: GetMailFlag
LONG GetMailFlag(IChilkatEmail* email, BSTR flagName)
	{
	// ...
	}

// Method: GetMailNumAttach
LONG GetMailNumAttach(IChilkatEmail* email)
	{
	// ...
	}

// Method: GetMailSize
LONG GetMailSize(IChilkatEmail* email)
	{
	// ...
	}

// Method: GetQuota
BSTR GetQuota(BSTR quotaRoot)
	{
	// ...
	}

// Method: GetQuotaRoot
BSTR GetQuotaRoot(BSTR mailboxName)
	{
	// ...
	}

// Method: GetSslServerCert
IChilkatCert* GetSslServerCert()
	{
	// ...
	}

// Method: HasCapability
LONG HasCapability(BSTR name, BSTR capabilityResponse)
	{
	// ...
	}

// Method: IdleCheck
BSTR IdleCheck(LONG timeoutMs)
	{
	// ...
	}

// Method: IdleDone
LONG IdleDone()
	{
	// ...
	}

// Method: IdleStart
LONG IdleStart()
	{
	// ...
	}

// Method: IsConnected
LONG IsConnected()
	{
	// ...
	}

// Method: IsLoggedIn
LONG IsLoggedIn()
	{
	// ...
	}

// Method: IsUnlocked
LONG IsUnlocked()
	{
	// ...
	}

// Method: ListMailboxes
IMailboxes* ListMailboxes(BSTR reference, BSTR wildcardedMailbox)
	{
	// ...
	}

// Method: ListSubscribed
IMailboxes* ListSubscribed(BSTR reference, BSTR wildcardedMailbox)
	{
	// ...
	}

// Method: Login
LONG Login(BSTR loginName, BSTR password)
	{
	// ...
	}

// Method: Logout
LONG Logout()
	{
	// ...
	}

// Method: MoveMessages
LONG MoveMessages(IMessageSet* messageSet, BSTR destFolder)
	{
	// ...
	}

// Method: Noop
LONG Noop()
	{
	// ...
	}

// Method: RefetchMailFlags
LONG RefetchMailFlags(IChilkatEmail* email)
	{
	// ...
	}

// Method: RenameMailbox
LONG RenameMailbox(BSTR fromMailbox, BSTR toMailbox)
	{
	// ...
	}

// Method: Search
IMessageSet* Search(BSTR criteria, LONG bUid)
	{
	// ...
	}

// Method: SelectMailbox
LONG SelectMailbox(BSTR mailbox)
	{
	// ...
	}

// Method: SendRawCommand
BSTR SendRawCommand(BSTR cmd)
	{
	// ...
	}

// Method: SetCSP
LONG SetCSP(IChilkatCsp* csp)
	{
	// ...
	}

// Method: SetDecryptCert
LONG SetDecryptCert(IChilkatCert* cert)
	{
	// ...
	}

// Method: SetDecryptCert2
LONG SetDecryptCert2(IChilkatCert* cert, IPrivateKey* key)
	{
	// ...
	}

// Method: SetFlag
LONG SetFlag(LONG msgId, LONG bUid, BSTR flagName, LONG value)
	{
	// ...
	}

// Method: SetFlags
LONG SetFlags(IMessageSet* messageSet, BSTR flagName, LONG value)
	{
	// ...
	}

// Method: SetMailFlag
LONG SetMailFlag(IChilkatEmail* email, BSTR flagName, LONG value)
	{
	// ...
	}

// Method: SetQuota
LONG SetQuota(BSTR quotaRoot, BSTR resource, LONG quota)
	{
	// ...
	}

// Method: SetSslClientCert
LONG SetSslClientCert(IChilkatCert* cert)
	{
	// ...
	}

// Method: SetSslClientCertPem
LONG SetSslClientCertPem(BSTR pemDataOrFilename, BSTR pemPassword)
	{
	// ...
	}

// Method: SetSslClientCertPfx
LONG SetSslClientCertPfx(BSTR pfxFilename, BSTR pfxPassword)
	{
	// ...
	}

// Method: SshAuthenticatePk
LONG SshAuthenticatePk(BSTR sshLogin, IChilkatSshKey* privateKey)
	{
	// ...
	}

// Method: SshAuthenticatePw
LONG SshAuthenticatePw(BSTR sshLogin, BSTR sshPassword)
	{
	// ...
	}

// Method: SshCloseTunnel
LONG SshCloseTunnel()
	{
	// ...
	}

// Method: SshOpenTunnel
LONG SshOpenTunnel(BSTR sshHostname, LONG sshPort)
	{
	// ...
	}

// Method: StoreFlags
LONG StoreFlags(LONG msgId, LONG bUid, BSTR flagNames, LONG value)
	{
	// ...
	}

// Method: Subscribe
LONG Subscribe(BSTR mailbox)
	{
	// ...
	}

// Method: UnlockComponent
LONG UnlockComponent(BSTR unlockCode)
	{
	// ...
	}

// Method: Unsubscribe
LONG Unsubscribe(BSTR mailbox)
	{
	// ...
	}

// Method: UseCertVault
LONG UseCertVault(IChilkatXmlCertVault* vault)
	{
	// ...
	}

// Method: UseSsh
LONG UseSsh(IChilkatSsh* ssh)
	{
	// ...
	}

// Method: UseSshTunnel
LONG UseSshTunnel(IChilkatSocket* tunnel)
	{
	// ...
	}
};
