module Chilkat
	class CkSsh 
		# @return [TrueClass, FalseClass]
		def get_AbortCurrent() end

		# @param newval [TrueClass, FalseClass]
		def put_AbortCurrent(newval) end

		# @return [Bignum]
		def get_AuthFailReason() end

		# @return [TrueClass, FalseClass]
		def get_CaretControl() end

		# @param newval [TrueClass, FalseClass]
		def put_CaretControl(newval) end

		# @return [Bignum]
		def get_ChannelOpenFailCode() end

		# @return [String]
		def get_ChannelOpenFailReason() end

		# @return [String]
		def channelOpenFailReason() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ClientIdentifier(ckStr) end

		# @param newval [String]
		def put_ClientIdentifier(newval) end

		# @return [String]
		def clientIdentifier() end

		# @param newval [String]
		def put_ClientIdentifier(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ClientIpAddress(ckStr) end

		# @param newval [String]
		def put_ClientIpAddress(newval) end

		# @return [String]
		def clientIpAddress() end

		# @param newval [String]
		def put_ClientIpAddress(newval) end

		# @return [Bignum]
		def get_ConnectTimeoutMs() end

		# @param newval [Bignum]
		def put_ConnectTimeoutMs(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# @return [String]
		def debugLogFilePath() end

		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# @return [Bignum]
		def get_DisconnectCode() end

		# @return [String]
		def get_DisconnectReason() end

		# @return [String]
		def disconnectReason() end

		# @return [TrueClass, FalseClass]
		def get_EnableCompression() end

		# @param newval [TrueClass, FalseClass]
		def put_EnableCompression(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ForceCipher(ckStr) end

		# @param newval [String]
		def put_ForceCipher(newval) end

		# @return [String]
		def forceCipher() end

		# @param newval [String]
		def put_ForceCipher(newval) end

		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# @param newval [Bignum]
		#
		# @event
		def put_HeartbeatMs(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HostKeyAlg(ckStr) end

		# @param newval [String]
		def put_HostKeyAlg(newval) end

		# @return [String]
		def hostKeyAlg() end

		# @param newval [String]
		def put_HostKeyAlg(newval) end

		# @return [String]
		def get_HostKeyFingerprint() end

		# @return [String]
		def hostKeyFingerprint() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpProxyAuthMethod(ckStr) end

		# @param newval [String]
		def put_HttpProxyAuthMethod(newval) end

		# @return [String]
		def httpProxyAuthMethod() end

		# @param newval [String]
		def put_HttpProxyAuthMethod(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpProxyDomain(ckStr) end

		# @param newval [String]
		def put_HttpProxyDomain(newval) end

		# @return [String]
		def httpProxyDomain() end

		# @param newval [String]
		def put_HttpProxyDomain(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpProxyHostname(ckStr) end

		# @param newval [String]
		def put_HttpProxyHostname(newval) end

		# @return [String]
		def httpProxyHostname() end

		# @param newval [String]
		def put_HttpProxyHostname(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpProxyPassword(ckStr) end

		# @param newval [String]
		def put_HttpProxyPassword(newval) end

		# @return [String]
		def httpProxyPassword() end

		# @param newval [String]
		def put_HttpProxyPassword(newval) end

		# @return [Bignum]
		def get_HttpProxyPort() end

		# @param newval [Bignum]
		def put_HttpProxyPort(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpProxyUsername(ckStr) end

		# @param newval [String]
		def put_HttpProxyUsername(newval) end

		# @return [String]
		def httpProxyUsername() end

		# @param newval [String]
		def put_HttpProxyUsername(newval) end

		# @return [Bignum]
		def get_IdleTimeoutMs() end

		# @param newval [Bignum]
		def put_IdleTimeoutMs(newval) end

		# @return [TrueClass, FalseClass]
		def get_IsConnected() end

		# @return [TrueClass, FalseClass]
		def get_KeepSessionLog() end

		# @param newval [TrueClass, FalseClass]
		def put_KeepSessionLog(newval) end

		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# @return [String]
		def lastErrorHtml() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# @return [String]
		def lastErrorText() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorXml(ckStr) end

		# @return [String]
		def lastErrorXml() end

		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# @return [String]
		def lastStringResult() end

		# @return [Bignum]
		def get_LastStringResultLen() end

		# @return [Bignum]
		def get_MaxPacketSize() end

		# @param newval [Bignum]
		def put_MaxPacketSize(newval) end

		# @return [Bignum]
		def get_NumOpenChannels() end

		# @return [TrueClass, FalseClass]
		def get_PasswordChangeRequested() end

		# @return [TrueClass, FalseClass]
		def get_PreferIpv6() end

		# @param newval [TrueClass, FalseClass]
		def put_PreferIpv6(newval) end

		# @return [Bignum]
		def get_ReadTimeoutMs() end

		# @param newval [Bignum]
		def put_ReadTimeoutMs(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ReqExecCharset(ckStr) end

		# @param newval [String]
		def put_ReqExecCharset(newval) end

		# @return [String]
		def reqExecCharset() end

		# @param newval [String]
		def put_ReqExecCharset(newval) end

		# @return [String]
		def get_SessionLog() end

		# @return [String]
		def sessionLog() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SocksHostname(ckStr) end

		# @param newval [String]
		def put_SocksHostname(newval) end

		# @return [String]
		def socksHostname() end

		# @param newval [String]
		def put_SocksHostname(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SocksPassword(ckStr) end

		# @param newval [String]
		def put_SocksPassword(newval) end

		# @return [String]
		def socksPassword() end

		# @param newval [String]
		def put_SocksPassword(newval) end

		# @return [Bignum]
		def get_SocksPort() end

		# @param newval [Bignum]
		def put_SocksPort(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SocksUsername(ckStr) end

		# @param newval [String]
		def put_SocksUsername(newval) end

		# @return [String]
		def socksUsername() end

		# @param newval [String]
		def put_SocksUsername(newval) end

		# @return [Bignum]
		def get_SocksVersion() end

		# @param newval [Bignum]
		def put_SocksVersion(newval) end

		# @return [Bignum]
		def get_SoRcvBuf() end

		# @param newval [Bignum]
		def put_SoRcvBuf(newval) end

		# @return [Bignum]
		def get_SoSndBuf() end

		# @param newval [Bignum]
		def put_SoSndBuf(newval) end

		# @return [TrueClass, FalseClass]
		def get_StderrToStdout() end

		# @param newval [TrueClass, FalseClass]
		def put_StderrToStdout(newval) end

		# @return [TrueClass, FalseClass]
		def get_TcpNoDelay() end

		# @param newval [TrueClass, FalseClass]
		def put_TcpNoDelay(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_UserAuthBanner(ckStr) end

		# @param newval [String]
		def put_UserAuthBanner(newval) end

		# @return [String]
		def userAuthBanner() end

		# @param newval [String]
		def put_UserAuthBanner(newval) end

		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# @return [String]
		def version() end


		# Method: AuthenticatePk
		#
		# @param username [String]
		# @param privateKey [CkSshKey]
		#
		# @return [TrueClass, FalseClass]
		def AuthenticatePk(username, privateKey)
			# ...
		end


		# Method: AuthenticatePw
		#
		# @param login [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def AuthenticatePw(login, password)
			# ...
		end


		# Method: AuthenticatePwPk
		#
		# @param username [String]
		# @param password [String]
		# @param privateKey [CkSshKey]
		#
		# @return [TrueClass, FalseClass]
		def AuthenticatePwPk(username, password, privateKey)
			# ...
		end


		# Method: ChannelIsOpen
		#
		# @param channelNum [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def ChannelIsOpen(channelNum)
			# ...
		end


		# Method: ChannelPoll
		#
		# @param channelNum [Fixnum]
		# @param pollTimeoutMs [Fixnum]
		#
		# @return [Fixnum]
		def ChannelPoll(channelNum, pollTimeoutMs)
			# ...
		end


		# Method: ChannelRead
		#
		# @param channelNum [Fixnum]
		#
		# @return [Fixnum]
		def ChannelRead(channelNum)
			# ...
		end


		# Method: ChannelReadAndPoll
		#
		# @param channelNum [Fixnum]
		# @param pollTimeoutMs [Fixnum]
		#
		# @return [Fixnum]
		def ChannelReadAndPoll(channelNum, pollTimeoutMs)
			# ...
		end


		# Method: ChannelReadAndPoll2
		#
		# @param channelNum [Fixnum]
		# @param pollTimeoutMs [Fixnum]
		# @param maxNumBytes [Fixnum]
		#
		# @return [Fixnum]
		def ChannelReadAndPoll2(channelNum, pollTimeoutMs, maxNumBytes)
			# ...
		end


		# Method: ChannelReceivedClose
		#
		# @param channelNum [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def ChannelReceivedClose(channelNum)
			# ...
		end


		# Method: ChannelReceivedEof
		#
		# @param channelNum [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def ChannelReceivedEof(channelNum)
			# ...
		end


		# Method: ChannelReceivedExitStatus
		#
		# @param channelNum [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def ChannelReceivedExitStatus(channelNum)
			# ...
		end


		# Method: ChannelReceiveToClose
		#
		# @param channelNum [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def ChannelReceiveToClose(channelNum)
			# ...
		end


		# Method: ChannelReceiveUntilMatch
		#
		# @param channelNum [Fixnum]
		# @param matchPattern [String]
		# @param charset [String]
		# @param caseSensitive [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def ChannelReceiveUntilMatch(channelNum, matchPattern, charset, caseSensitive)
			# ...
		end


		# Method: ChannelReceiveUntilMatchN
		#
		# @param channelNum [Fixnum]
		# @param matchPatterns [CkStringArray]
		# @param charset [String]
		# @param caseSensitive [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def ChannelReceiveUntilMatchN(channelNum, matchPatterns, charset, caseSensitive)
			# ...
		end


		# Method: ChannelRelease
		#
		# @param channelNum [Fixnum]
		#
		# @return [nil]
		def ChannelRelease(channelNum)
			# ...
		end


		# Method: ChannelSendClose
		#
		# @param channelNum [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def ChannelSendClose(channelNum)
			# ...
		end


		# Method: ChannelSendData
		#
		# @param channelNum [Fixnum]
		# @param byteData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ChannelSendData(channelNum, byteData)
			# ...
		end


		# Method: ChannelSendEof
		#
		# @param channelNum [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def ChannelSendEof(channelNum)
			# ...
		end


		# Method: ChannelSendString
		#
		# @param channelNum [Fixnum]
		# @param textData [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def ChannelSendString(channelNum, textData, charset)
			# ...
		end


		# Method: CheckConnection
		#
		#
		# @return [TrueClass, FalseClass]
		def CheckConnection()
			# ...
		end


		# Method: ClearTtyModes
		#
		#
		# @return [nil]
		def ClearTtyModes()
			# ...
		end


		# Method: Connect
		#
		# @param domainName [String]
		# @param port [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def Connect(domainName, port)
			# ...
		end


		# Method: ConnectThroughSsh
		#
		# @param ssh [CkSsh]
		# @param hostname [String]
		# @param port [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def ConnectThroughSsh(ssh, hostname, port)
			# ...
		end


		# Method: ContinueKeyboardAuth
		#
		# @param response [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ContinueKeyboardAuth(response, outStr)
			# ...
		end


		# Method: ContinueKeyboardAuth
		#
		# @param response [String]
		#
		# @return [String]
		def continueKeyboardAuth(response)
			# ...
		end


		# Method: Disconnect
		#
		#
		# @return [nil]
		def Disconnect()
			# ...
		end


		# Method: GetChannelExitStatus
		#
		# @param channelNum [Fixnum]
		#
		# @return [Fixnum]
		def GetChannelExitStatus(channelNum)
			# ...
		end


		# Method: GetChannelNumber
		#
		# @param index [Fixnum]
		#
		# @return [Fixnum]
		def GetChannelNumber(index)
			# ...
		end


		# Method: GetChannelType
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetChannelType(index, outStr)
			# ...
		end


		# Method: GetChannelType
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getChannelType(index)
			# ...
		end


		# Method: GetReceivedData
		#
		# @param channelNum [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def GetReceivedData(channelNum, outBytes)
			# ...
		end


		# Method: GetReceivedDataN
		#
		# @param channelNum [Fixnum]
		# @param maxNumBytes [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def GetReceivedDataN(channelNum, maxNumBytes, outBytes)
			# ...
		end


		# Method: GetReceivedNumBytes
		#
		# @param channelNum [Fixnum]
		#
		# @return [Fixnum]
		def GetReceivedNumBytes(channelNum)
			# ...
		end


		# Method: GetReceivedStderr
		#
		# @param channelNum [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def GetReceivedStderr(channelNum, outBytes)
			# ...
		end


		# Method: GetReceivedStderrText
		#
		# @param channelNum [Fixnum]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetReceivedStderrText(channelNum, charset, outStr)
			# ...
		end


		# Method: GetReceivedStderrText
		#
		# @param channelNum [Fixnum]
		# @param charset [String]
		#
		# @return [String]
		def getReceivedStderrText(channelNum, charset)
			# ...
		end


		# Method: GetReceivedText
		#
		# @param channelNum [Fixnum]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetReceivedText(channelNum, charset, outStr)
			# ...
		end


		# Method: GetReceivedText
		#
		# @param channelNum [Fixnum]
		# @param charset [String]
		#
		# @return [String]
		def getReceivedText(channelNum, charset)
			# ...
		end


		# Method: GetReceivedTextS
		#
		# @param channelNum [Fixnum]
		# @param substr [String]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetReceivedTextS(channelNum, substr, charset, outStr)
			# ...
		end


		# Method: GetReceivedTextS
		#
		# @param channelNum [Fixnum]
		# @param substr [String]
		# @param charset [String]
		#
		# @return [String]
		def getReceivedTextS(channelNum, substr, charset)
			# ...
		end


		# Method: OpenCustomChannel
		#
		# @param channelType [String]
		#
		# @return [Fixnum]
		def OpenCustomChannel(channelType)
			# ...
		end


		# Method: OpenDirectTcpIpChannel
		#
		# @param targetHostname [String]
		# @param targetPort [Fixnum]
		#
		# @return [Fixnum]
		def OpenDirectTcpIpChannel(targetHostname, targetPort)
			# ...
		end


		# Method: OpenSessionChannel
		#
		#
		# @return [Fixnum]
		def OpenSessionChannel()
			# ...
		end


		# Method: PeekReceivedText
		#
		# @param channelNum [Fixnum]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def PeekReceivedText(channelNum, charset, outStr)
			# ...
		end


		# Method: PeekReceivedText
		#
		# @param channelNum [Fixnum]
		# @param charset [String]
		#
		# @return [String]
		def peekReceivedText(channelNum, charset)
			# ...
		end


		# Method: QuickCmdCheck
		#
		# @param pollTimeoutMs [Fixnum]
		#
		# @return [Fixnum]
		def QuickCmdCheck(pollTimeoutMs)
			# ...
		end


		# Method: QuickCmdSend
		#
		# @param command [String]
		#
		# @return [Fixnum]
		def QuickCmdSend(command)
			# ...
		end


		# Method: QuickCommand
		#
		# @param command [String]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def QuickCommand(command, charset, outStr)
			# ...
		end


		# Method: QuickCommand
		#
		# @param command [String]
		# @param charset [String]
		#
		# @return [String]
		def quickCommand(command, charset)
			# ...
		end


		# Method: QuickShell
		#
		#
		# @return [Fixnum]
		def QuickShell()
			# ...
		end


		# Method: ReKey
		#
		#
		# @return [TrueClass, FalseClass]
		def ReKey()
			# ...
		end


		# Method: SaveLastError
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveLastError(path)
			# ...
		end


		# Method: SendIgnore
		#
		#
		# @return [TrueClass, FalseClass]
		def SendIgnore()
			# ...
		end


		# Method: SendReqExec
		#
		# @param channelNum [Fixnum]
		# @param commandLine [String]
		#
		# @return [TrueClass, FalseClass]
		def SendReqExec(channelNum, commandLine)
			# ...
		end


		# Method: SendReqPty
		#
		# @param channelNum [Fixnum]
		# @param termType [String]
		# @param widthInChars [Fixnum]
		# @param heightInChars [Fixnum]
		# @param widthInPixels [Fixnum]
		# @param heightInPixels [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SendReqPty(channelNum, termType, widthInChars, heightInChars, widthInPixels, heightInPixels)
			# ...
		end


		# Method: SendReqSetEnv
		#
		# @param channelNum [Fixnum]
		# @param name [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def SendReqSetEnv(channelNum, name, value)
			# ...
		end


		# Method: SendReqShell
		#
		# @param channelNum [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SendReqShell(channelNum)
			# ...
		end


		# Method: SendReqSignal
		#
		# @param channelNum [Fixnum]
		# @param signalName [String]
		#
		# @return [TrueClass, FalseClass]
		def SendReqSignal(channelNum, signalName)
			# ...
		end


		# Method: SendReqSubsystem
		#
		# @param channelNum [Fixnum]
		# @param subsystemName [String]
		#
		# @return [TrueClass, FalseClass]
		def SendReqSubsystem(channelNum, subsystemName)
			# ...
		end


		# Method: SendReqWindowChange
		#
		# @param channelNum [Fixnum]
		# @param widthInChars [Fixnum]
		# @param heightInRows [Fixnum]
		# @param pixWidth [Fixnum]
		# @param pixHeight [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SendReqWindowChange(channelNum, widthInChars, heightInRows, pixWidth, pixHeight)
			# ...
		end


		# Method: SendReqX11Forwarding
		#
		# @param channelNum [Fixnum]
		# @param singleConnection [TrueClass, FalseClass]
		# @param authProt [String]
		# @param authCookie [String]
		# @param screenNum [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SendReqX11Forwarding(channelNum, singleConnection, authProt, authCookie, screenNum)
			# ...
		end


		# Method: SendReqXonXoff
		#
		# @param channelNum [Fixnum]
		# @param clientCanDo [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def SendReqXonXoff(channelNum, clientCanDo)
			# ...
		end


		# Method: SetTtyMode
		#
		# @param ttyName [String]
		# @param ttyValue [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SetTtyMode(ttyName, ttyValue)
			# ...
		end


		# Method: StartKeyboardAuth
		#
		# @param login [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def StartKeyboardAuth(login, outStr)
			# ...
		end


		# Method: StartKeyboardAuth
		#
		# @param login [String]
		#
		# @return [String]
		def startKeyboardAuth(login)
			# ...
		end


		# Method: UnlockComponent
		#
		# @param unlockCode [String]
		#
		# @return [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end


		# Method: WaitForChannelMessage
		#
		# @param pollTimeoutMs [Fixnum]
		#
		# @return [Fixnum]
		def WaitForChannelMessage(pollTimeoutMs)
			# ...
		end

	end
end
