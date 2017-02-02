class Ssh {

	LONG get_AbortCurrent() { ... }
	set_AbortCurrent(LONG newval) { ... }
	LONG get_AuthFailReason() { ... }
	LONG get_CaretControl() { ... }
	set_CaretControl(LONG newval) { ... }
	LONG get_ChannelOpenFailCode() { ... }
	BSTR get_ChannelOpenFailReason() { ... }
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
	LONG get_EnableCompression() { ... }
	set_EnableCompression(LONG newval) { ... }
	BSTR get_ForceCipher() { ... }
	set_ForceCipher(BSTR newval) { ... }
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
	LONG get_NumOpenChannels() { ... }
	LONG get_PasswordChangeRequested() { ... }
	LONG get_PreferIpv6() { ... }
	set_PreferIpv6(LONG newval) { ... }
	LONG get_ReadTimeoutMs() { ... }
	set_ReadTimeoutMs(LONG newval) { ... }
	BSTR get_ReqExecCharset() { ... }
	set_ReqExecCharset(BSTR newval) { ... }
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
	LONG get_StderrToStdout() { ... }
	set_StderrToStdout(LONG newval) { ... }
	LONG get_TcpNoDelay() { ... }
	set_TcpNoDelay(LONG newval) { ... }
	BSTR get_UserAuthBanner() { ... }
	set_UserAuthBanner(BSTR newval) { ... }
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

// Method: ChannelIsOpen
LONG ChannelIsOpen(LONG channelNum)
	{
	// ...
	}

// Method: ChannelPoll
LONG ChannelPoll(LONG channelNum, LONG pollTimeoutMs)
	{
	// ...
	}

// Method: ChannelRead
LONG ChannelRead(LONG channelNum)
	{
	// ...
	}

// Method: ChannelReadAndPoll
LONG ChannelReadAndPoll(LONG channelNum, LONG pollTimeoutMs)
	{
	// ...
	}

// Method: ChannelReadAndPoll2
LONG ChannelReadAndPoll2(LONG channelNum, LONG pollTimeoutMs, LONG maxNumBytes)
	{
	// ...
	}

// Method: ChannelReceivedClose
LONG ChannelReceivedClose(LONG channelNum)
	{
	// ...
	}

// Method: ChannelReceivedEof
LONG ChannelReceivedEof(LONG channelNum)
	{
	// ...
	}

// Method: ChannelReceivedExitStatus
LONG ChannelReceivedExitStatus(LONG channelNum)
	{
	// ...
	}

// Method: ChannelReceiveToClose
LONG ChannelReceiveToClose(LONG channelNum)
	{
	// ...
	}

// Method: ChannelReceiveUntilMatch
LONG ChannelReceiveUntilMatch(LONG channelNum, BSTR matchPattern, BSTR charset, LONG caseSensitive)
	{
	// ...
	}

// Method: ChannelReceiveUntilMatchN
LONG ChannelReceiveUntilMatchN(LONG channelNum, ICkStringArray* matchPatterns, BSTR charset, LONG caseSensitive)
	{
	// ...
	}

// Method: ChannelRelease
void ChannelRelease(LONG channelNum)
	{
	// ...
	}

// Method: ChannelSendClose
LONG ChannelSendClose(LONG channelNum)
	{
	// ...
	}

// Method: ChannelSendEof
LONG ChannelSendEof(LONG channelNum)
	{
	// ...
	}

// Method: ChannelSendString
LONG ChannelSendString(LONG channelNum, BSTR textData, BSTR charset)
	{
	// ...
	}

// Method: CheckConnection
LONG CheckConnection()
	{
	// ...
	}

// Method: ClearTtyModes
void ClearTtyModes()
	{
	// ...
	}

// Method: Connect
LONG Connect(BSTR domainName, LONG port)
	{
	// ...
	}

// Method: ConnectThroughSsh
LONG ConnectThroughSsh(IChilkatSsh* ssh, BSTR hostname, LONG port)
	{
	// ...
	}

// Method: ContinueKeyboardAuth
BSTR ContinueKeyboardAuth(BSTR response)
	{
	// ...
	}

// Method: Disconnect
void Disconnect()
	{
	// ...
	}

// Method: GetChannelExitStatus
LONG GetChannelExitStatus(LONG channelNum)
	{
	// ...
	}

// Method: GetChannelNumber
LONG GetChannelNumber(LONG index)
	{
	// ...
	}

// Method: GetChannelType
BSTR GetChannelType(LONG index)
	{
	// ...
	}

// Method: GetReceivedNumBytes
LONG GetReceivedNumBytes(LONG channelNum)
	{
	// ...
	}

// Method: GetReceivedStderrText
BSTR GetReceivedStderrText(LONG channelNum, BSTR charset)
	{
	// ...
	}

// Method: GetReceivedText
BSTR GetReceivedText(LONG channelNum, BSTR charset)
	{
	// ...
	}

// Method: GetReceivedTextS
BSTR GetReceivedTextS(LONG channelNum, BSTR substr, BSTR charset)
	{
	// ...
	}

// Method: OpenCustomChannel
LONG OpenCustomChannel(BSTR channelType)
	{
	// ...
	}

// Method: OpenDirectTcpIpChannel
LONG OpenDirectTcpIpChannel(BSTR targetHostname, LONG targetPort)
	{
	// ...
	}

// Method: OpenSessionChannel
LONG OpenSessionChannel()
	{
	// ...
	}

// Method: PeekReceivedText
BSTR PeekReceivedText(LONG channelNum, BSTR charset)
	{
	// ...
	}

// Method: QuickCmdCheck
LONG QuickCmdCheck(LONG pollTimeoutMs)
	{
	// ...
	}

// Method: QuickCmdSend
LONG QuickCmdSend(BSTR command)
	{
	// ...
	}

// Method: QuickCommand
BSTR QuickCommand(BSTR command, BSTR charset)
	{
	// ...
	}

// Method: QuickShell
LONG QuickShell()
	{
	// ...
	}

// Method: ReKey
LONG ReKey()
	{
	// ...
	}

// Method: SendIgnore
LONG SendIgnore()
	{
	// ...
	}

// Method: SendReqExec
LONG SendReqExec(LONG channelNum, BSTR commandLine)
	{
	// ...
	}

// Method: SendReqPty
LONG SendReqPty(LONG channelNum, BSTR termType, LONG widthInChars, LONG heightInChars, LONG widthInPixels, LONG heightInPixels)
	{
	// ...
	}

// Method: SendReqSetEnv
LONG SendReqSetEnv(LONG channelNum, BSTR name, BSTR value)
	{
	// ...
	}

// Method: SendReqShell
LONG SendReqShell(LONG channelNum)
	{
	// ...
	}

// Method: SendReqSignal
LONG SendReqSignal(LONG channelNum, BSTR signalName)
	{
	// ...
	}

// Method: SendReqSubsystem
LONG SendReqSubsystem(LONG channelNum, BSTR subsystemName)
	{
	// ...
	}

// Method: SendReqWindowChange
LONG SendReqWindowChange(LONG channelNum, LONG widthInChars, LONG heightInRows, LONG pixWidth, LONG pixHeight)
	{
	// ...
	}

// Method: SendReqX11Forwarding
LONG SendReqX11Forwarding(LONG channelNum, LONG singleConnection, BSTR authProt, BSTR authCookie, LONG screenNum)
	{
	// ...
	}

// Method: SendReqXonXoff
LONG SendReqXonXoff(LONG channelNum, LONG clientCanDo)
	{
	// ...
	}

// Method: SetTtyMode
LONG SetTtyMode(BSTR ttyName, LONG ttyValue)
	{
	// ...
	}

// Method: StartKeyboardAuth
BSTR StartKeyboardAuth(BSTR login)
	{
	// ...
	}

// Method: UnlockComponent
LONG UnlockComponent(BSTR unlockCode)
	{
	// ...
	}

// Method: WaitForChannelMessage
LONG WaitForChannelMessage(LONG pollTimeoutMs)
	{
	// ...
	}
};
