class Socket {

	LONG get_AbortCurrent() { ... }
	set_AbortCurrent(LONG newval) { ... }
	LONG get_AcceptFailReason() { ... }
	LONG get_BandwidthThrottleDown() { ... }
	set_BandwidthThrottleDown(LONG newval) { ... }
	LONG get_BandwidthThrottleUp() { ... }
	set_BandwidthThrottleUp(LONG newval) { ... }
	LONG get_BigEndian() { ... }
	set_BigEndian(LONG newval) { ... }
	BSTR get_ClientIpAddress() { ... }
	set_ClientIpAddress(BSTR newval) { ... }
	LONG get_ClientPort() { ... }
	set_ClientPort(LONG newval) { ... }
	LONG get_ConnectFailReason() { ... }
	LONG get_DebugConnectDelayMs() { ... }
	set_DebugConnectDelayMs(LONG newval) { ... }
	LONG get_DebugDnsDelayMs() { ... }
	set_DebugDnsDelayMs(LONG newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	LONG get_ElapsedSeconds() { ... }
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
	LONG get_IsConnected() { ... }
	LONG get_KeepAlive() { ... }
	set_KeepAlive(LONG newval) { ... }
	LONG get_KeepSessionLog() { ... }
	set_KeepSessionLog(LONG newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodFailed() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_ListenIpv6() { ... }
	set_ListenIpv6(LONG newval) { ... }
	LONG get_ListenPort() { ... }
	BSTR get_LocalIpAddress() { ... }
	LONG get_LocalPort() { ... }
	LONG get_MaxReadIdleMs() { ... }
	set_MaxReadIdleMs(LONG newval) { ... }
	LONG get_MaxSendIdleMs() { ... }
	set_MaxSendIdleMs(LONG newval) { ... }
	BSTR get_MyIpAddress() { ... }
	LONG get_NumReceivedClientCerts() { ... }
	LONG get_NumSocketsInSet() { ... }
	LONG get_NumSslAcceptableClientCAs() { ... }
	LONG get_ObjectId() { ... }
	LONG get_PreferIpv6() { ... }
	set_PreferIpv6(LONG newval) { ... }
	LONG get_ReceivedCount() { ... }
	set_ReceivedCount(LONG newval) { ... }
	LONG get_ReceivedInt() { ... }
	set_ReceivedInt(LONG newval) { ... }
	LONG get_ReceiveFailReason() { ... }
	LONG get_ReceivePacketSize() { ... }
	set_ReceivePacketSize(LONG newval) { ... }
	BSTR get_RemoteIpAddress() { ... }
	LONG get_RemotePort() { ... }
	LONG get_RequireSslCertVerify() { ... }
	set_RequireSslCertVerify(LONG newval) { ... }
	LONG get_SelectorIndex() { ... }
	set_SelectorIndex(LONG newval) { ... }
	LONG get_SelectorReadIndex() { ... }
	set_SelectorReadIndex(LONG newval) { ... }
	LONG get_SelectorWriteIndex() { ... }
	set_SelectorWriteIndex(LONG newval) { ... }
	LONG get_SendFailReason() { ... }
	LONG get_SendPacketSize() { ... }
	set_SendPacketSize(LONG newval) { ... }
	BSTR get_SessionLog() { ... }
	BSTR get_SessionLogEncoding() { ... }
	set_SessionLogEncoding(BSTR newval) { ... }
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
	LONG get_SoReuseAddr() { ... }
	set_SoReuseAddr(LONG newval) { ... }
	LONG get_SoSndBuf() { ... }
	set_SoSndBuf(LONG newval) { ... }
	LONG get_Ssl() { ... }
	set_Ssl(LONG newval) { ... }
	BSTR get_SslAllowedCiphers() { ... }
	set_SslAllowedCiphers(BSTR newval) { ... }
	BSTR get_SslProtocol() { ... }
	set_SslProtocol(BSTR newval) { ... }
	BSTR get_StringCharset() { ... }
	set_StringCharset(BSTR newval) { ... }
	LONG get_TcpNoDelay() { ... }
	set_TcpNoDelay(LONG newval) { ... }
	BSTR get_TlsCipherSuite() { ... }
	BSTR get_TlsPinSet() { ... }
	set_TlsPinSet(BSTR newval) { ... }
	BSTR get_TlsVersion() { ... }
	BSTR get_UserData() { ... }
	set_UserData(BSTR newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: AcceptNextConnection
IChilkatSocket* AcceptNextConnection(LONG maxWaitMs)
	{
	// ...
	}

// Method: AddSslAcceptableClientCaDn
LONG AddSslAcceptableClientCaDn(BSTR certAuthDN)
	{
	// ...
	}

// Method: BindAndListen
LONG BindAndListen(LONG port, LONG backLog)
	{
	// ...
	}

// Method: BuildHttpGetRequest
BSTR BuildHttpGetRequest(BSTR url)
	{
	// ...
	}

// Method: CheckWriteable
LONG CheckWriteable(LONG maxWaitMs)
	{
	// ...
	}

// Method: ClearSessionLog
void ClearSessionLog()
	{
	// ...
	}

// Method: CloneSocket
IChilkatSocket* CloneSocket()
	{
	// ...
	}

// Method: Close
LONG Close(LONG maxWaitMs)
	{
	// ...
	}

// Method: Connect
LONG Connect(BSTR hostname, LONG port, LONG ssl, LONG maxWaitMs)
	{
	// ...
	}

// Method: ConvertFromSsl
LONG ConvertFromSsl()
	{
	// ...
	}

// Method: ConvertToSsl
LONG ConvertToSsl()
	{
	// ...
	}

// Method: Dispose
void Dispose()
	{
	// ...
	}

// Method: DnsCacheClear
void DnsCacheClear()
	{
	// ...
	}

// Method: DnsLookup
BSTR DnsLookup(BSTR hostname, LONG maxWaitMs)
	{
	// ...
	}

// Method: GetMyCert
IChilkatCert* GetMyCert()
	{
	// ...
	}

// Method: GetReceivedClientCert
IChilkatCert* GetReceivedClientCert(LONG index)
	{
	// ...
	}

// Method: GetSslAcceptableClientCaDn
BSTR GetSslAcceptableClientCaDn(LONG index)
	{
	// ...
	}

// Method: GetSslServerCert
IChilkatCert* GetSslServerCert()
	{
	// ...
	}

// Method: InitSslServer
LONG InitSslServer(IChilkatCert* cert)
	{
	// ...
	}

// Method: IsUnlocked
LONG IsUnlocked()
	{
	// ...
	}

// Method: LoadTaskResult
LONG LoadTaskResult(IChilkatTask* task)
	{
	// ...
	}

// Method: PollDataAvailable
LONG PollDataAvailable()
	{
	// ...
	}

// Method: ReceiveBd
LONG ReceiveBd(IChilkatBinData* binData)
	{
	// ...
	}

// Method: ReceiveBdN
LONG ReceiveBdN(LONG numBytes, IChilkatBinData* binData)
	{
	// ...
	}

// Method: ReceiveByte
LONG ReceiveByte(LONG bUnsigned)
	{
	// ...
	}

// Method: ReceiveBytesENC
BSTR ReceiveBytesENC(BSTR encodingAlg)
	{
	// ...
	}

// Method: ReceiveBytesToFile
LONG ReceiveBytesToFile(BSTR appendFilename)
	{
	// ...
	}

// Method: ReceiveCount
LONG ReceiveCount()
	{
	// ...
	}

// Method: ReceiveInt16
LONG ReceiveInt16(LONG bigEndian, LONG bUnsigned)
	{
	// ...
	}

// Method: ReceiveInt32
LONG ReceiveInt32(LONG bigEndian)
	{
	// ...
	}

// Method: ReceiveNBytesENC
BSTR ReceiveNBytesENC(LONG numBytes, BSTR encodingAlg)
	{
	// ...
	}

// Method: ReceiveSb
LONG ReceiveSb(IChilkatStringBuilder* sb)
	{
	// ...
	}

// Method: ReceiveString
BSTR ReceiveString()
	{
	// ...
	}

// Method: ReceiveStringMaxN
BSTR ReceiveStringMaxN(LONG maxByteCount)
	{
	// ...
	}

// Method: ReceiveStringUntilByte
BSTR ReceiveStringUntilByte(LONG lookForByte)
	{
	// ...
	}

// Method: ReceiveToCRLF
BSTR ReceiveToCRLF()
	{
	// ...
	}

// Method: ReceiveUntilMatch
BSTR ReceiveUntilMatch(BSTR matchStr)
	{
	// ...
	}

// Method: SelectForReading
LONG SelectForReading(LONG timeoutMs)
	{
	// ...
	}

// Method: SelectForWriting
LONG SelectForWriting(LONG timeoutMs)
	{
	// ...
	}

// Method: SendBd
LONG SendBd(IChilkatBinData* binData, LONG offset, LONG numBytes)
	{
	// ...
	}

// Method: SendByte
LONG SendByte(LONG value)
	{
	// ...
	}

// Method: SendBytesENC
LONG SendBytesENC(BSTR encodedBytes, BSTR encodingAlg)
	{
	// ...
	}

// Method: SendCount
LONG SendCount(LONG byteCount)
	{
	// ...
	}

// Method: SendInt16
LONG SendInt16(LONG value, LONG bigEndian)
	{
	// ...
	}

// Method: SendInt32
LONG SendInt32(LONG value, LONG bigEndian)
	{
	// ...
	}

// Method: SendSb
LONG SendSb(IChilkatStringBuilder* sb)
	{
	// ...
	}

// Method: SendString
LONG SendString(BSTR stringToSend)
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

// Method: SleepMs
void SleepMs(LONG millisec)
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

// Method: SshOpenChannel
IChilkatSocket* SshOpenChannel(BSTR hostname, LONG port, LONG ssl, LONG maxWaitMs)
	{
	// ...
	}

// Method: SshOpenTunnel
LONG SshOpenTunnel(BSTR sshHostname, LONG sshPort)
	{
	// ...
	}

// Method: StartTiming
void StartTiming()
	{
	// ...
	}

// Method: TakeSocket
LONG TakeSocket(IChilkatSocket* sock)
	{
	// ...
	}

// Method: TlsRenegotiate
LONG TlsRenegotiate()
	{
	// ...
	}

// Method: UnlockComponent
LONG UnlockComponent(BSTR unlockCode)
	{
	// ...
	}

// Method: UseSsh
LONG UseSsh(IChilkatSsh* ssh)
	{
	// ...
	}
};
