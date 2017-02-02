class SshTunnel {

	LONG get_AbortCurrent() { ... }
	set_AbortCurrent(LONG newval) { ... }
	BSTR get_AcceptLog() { ... }
	set_AcceptLog(BSTR newval) { ... }
	BSTR get_AcceptLogPath() { ... }
	set_AcceptLogPath(BSTR newval) { ... }
	LONG get_ConnectTimeoutMs() { ... }
	set_ConnectTimeoutMs(LONG newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_DestHostname() { ... }
	set_DestHostname(BSTR newval) { ... }
	LONG get_DestPort() { ... }
	set_DestPort(LONG newval) { ... }
	LONG get_DynamicPortForwarding() { ... }
	set_DynamicPortForwarding(LONG newval) { ... }
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
	BSTR get_InboundSocksPassword() { ... }
	set_InboundSocksPassword(BSTR newval) { ... }
	BSTR get_InboundSocksUsername() { ... }
	set_InboundSocksUsername(BSTR newval) { ... }
	LONG get_IsAccepting() { ... }
	LONG get_KeepAcceptLog() { ... }
	set_KeepAcceptLog(LONG newval) { ... }
	LONG get_KeepTunnelLog() { ... }
	set_KeepTunnelLog(LONG newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	BSTR get_ListenBindIpAddress() { ... }
	set_ListenBindIpAddress(BSTR newval) { ... }
	LONG get_ListenPort() { ... }
	BSTR get_OutboundBindIpAddress() { ... }
	set_OutboundBindIpAddress(BSTR newval) { ... }
	LONG get_OutboundBindPort() { ... }
	set_OutboundBindPort(LONG newval) { ... }
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
	LONG get_TcpNoDelay() { ... }
	set_TcpNoDelay(LONG newval) { ... }
	BSTR get_TunnelLog() { ... }
	set_TunnelLog(BSTR newval) { ... }
	BSTR get_TunnelLogPath() { ... }
	set_TunnelLogPath(BSTR newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

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

// Method: BeginAccepting
LONG BeginAccepting(LONG listenPort)
	{
	// ...
	}

// Method: CloseTunnel
LONG CloseTunnel(LONG waitForThreads)
	{
	// ...
	}

// Method: Connect
LONG Connect(BSTR hostname, LONG port)
	{
	// ...
	}

// Method: ConnectThroughSsh
LONG ConnectThroughSsh(IChilkatSsh* ssh, BSTR hostname, LONG port)
	{
	// ...
	}

// Method: DisconnectAllClients
LONG DisconnectAllClients(LONG waitForThreads)
	{
	// ...
	}

// Method: GetCurrentState
BSTR GetCurrentState()
	{
	// ...
	}

// Method: IsSshConnected
LONG IsSshConnected()
	{
	// ...
	}

// Method: StopAccepting
LONG StopAccepting(LONG waitForThread)
	{
	// ...
	}

// Method: UnlockComponent
LONG UnlockComponent(BSTR unlockCode)
	{
	// ...
	}
};
