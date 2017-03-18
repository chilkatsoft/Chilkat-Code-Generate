module Chilkat
	class CkSsh 
		def get_AbortCurrent() end
		def set_AbortCurrent(newval) end
		def get_AuthFailReason() end
		def get_CaretControl() end
		def set_CaretControl(newval) end
		def get_ChannelOpenFailCode() end
		def get_ChannelOpenFailReason() end
		def get_ClientIdentifier() end
		def set_ClientIdentifier(newval) end
		def get_ClientIpAddress() end
		def set_ClientIpAddress(newval) end
		def get_ConnectTimeoutMs() end
		def set_ConnectTimeoutMs(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_DisconnectCode() end
		def get_DisconnectReason() end
		def get_EnableCompression() end
		def set_EnableCompression(newval) end
		def get_ForceCipher() end
		def set_ForceCipher(newval) end
		def get_HostKeyAlg() end
		def set_HostKeyAlg(newval) end
		def get_HostKeyFingerprint() end
		def get_HttpProxyAuthMethod() end
		def set_HttpProxyAuthMethod(newval) end
		def get_HttpProxyDomain() end
		def set_HttpProxyDomain(newval) end
		def get_HttpProxyHostname() end
		def set_HttpProxyHostname(newval) end
		def get_HttpProxyPassword() end
		def set_HttpProxyPassword(newval) end
		def get_HttpProxyPort() end
		def set_HttpProxyPort(newval) end
		def get_HttpProxyUsername() end
		def set_HttpProxyUsername(newval) end
		def get_IdleTimeoutMs() end
		def set_IdleTimeoutMs(newval) end
		def get_IsConnected() end
		def get_KeepSessionLog() end
		def set_KeepSessionLog(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_MaxPacketSize() end
		def set_MaxPacketSize(newval) end
		def get_NumOpenChannels() end
		def get_PasswordChangeRequested() end
		def get_PreferIpv6() end
		def set_PreferIpv6(newval) end
		def get_ReadTimeoutMs() end
		def set_ReadTimeoutMs(newval) end
		def get_ReqExecCharset() end
		def set_ReqExecCharset(newval) end
		def get_SessionLog() end
		def get_SocksHostname() end
		def set_SocksHostname(newval) end
		def get_SocksPassword() end
		def set_SocksPassword(newval) end
		def get_SocksPort() end
		def set_SocksPort(newval) end
		def get_SocksUsername() end
		def set_SocksUsername(newval) end
		def get_SocksVersion() end
		def set_SocksVersion(newval) end
		def get_SoRcvBuf() end
		def set_SoRcvBuf(newval) end
		def get_SoSndBuf() end
		def set_SoSndBuf(newval) end
		def get_StderrToStdout() end
		def set_StderrToStdout(newval) end
		def get_TcpNoDelay() end
		def set_TcpNoDelay(newval) end
		def get_UserAuthBanner() end
		def set_UserAuthBanner(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: AuthenticatePk
		def AuthenticatePk(username, privateKey)
			# ...
		end

		# Method: AuthenticatePw
		def AuthenticatePw(login, password)
			# ...
		end

		# Method: AuthenticatePwPk
		def AuthenticatePwPk(username, password, privateKey)
			# ...
		end

		# Method: ChannelIsOpen
		def ChannelIsOpen(channelNum)
			# ...
		end

		# Method: ChannelPoll
		def ChannelPoll(channelNum, pollTimeoutMs)
			# ...
		end

		# Method: ChannelRead
		def ChannelRead(channelNum)
			# ...
		end

		# Method: ChannelReadAndPoll
		def ChannelReadAndPoll(channelNum, pollTimeoutMs)
			# ...
		end

		# Method: ChannelReadAndPoll2
		def ChannelReadAndPoll2(channelNum, pollTimeoutMs, maxNumBytes)
			# ...
		end

		# Method: ChannelReceivedClose
		def ChannelReceivedClose(channelNum)
			# ...
		end

		# Method: ChannelReceivedEof
		def ChannelReceivedEof(channelNum)
			# ...
		end

		# Method: ChannelReceivedExitStatus
		def ChannelReceivedExitStatus(channelNum)
			# ...
		end

		# Method: ChannelReceiveToClose
		def ChannelReceiveToClose(channelNum)
			# ...
		end

		# Method: ChannelReceiveUntilMatch
		def ChannelReceiveUntilMatch(channelNum, matchPattern, charset, caseSensitive)
			# ...
		end

		# Method: ChannelReceiveUntilMatchN
		def ChannelReceiveUntilMatchN(channelNum, matchPatterns, charset, caseSensitive)
			# ...
		end

		# Method: ChannelRelease
		def ChannelRelease(channelNum)
			# ...
		end

		# Method: ChannelSendClose
		def ChannelSendClose(channelNum)
			# ...
		end

		# Method: ChannelSendEof
		def ChannelSendEof(channelNum)
			# ...
		end

		# Method: ChannelSendString
		def ChannelSendString(channelNum, textData, charset)
			# ...
		end

		# Method: CheckConnection
		def CheckConnection()
			# ...
		end

		# Method: ClearTtyModes
		def ClearTtyModes()
			# ...
		end

		# Method: Connect
		def Connect(domainName, port)
			# ...
		end

		# Method: ConnectThroughSsh
		def ConnectThroughSsh(ssh, hostname, port)
			# ...
		end

		# Method: ContinueKeyboardAuth
		def ContinueKeyboardAuth(response)
			# ...
		end

		# Method: Disconnect
		def Disconnect()
			# ...
		end

		# Method: GetChannelExitStatus
		def GetChannelExitStatus(channelNum)
			# ...
		end

		# Method: GetChannelNumber
		def GetChannelNumber(index)
			# ...
		end

		# Method: GetChannelType
		def GetChannelType(index)
			# ...
		end

		# Method: GetReceivedNumBytes
		def GetReceivedNumBytes(channelNum)
			# ...
		end

		# Method: GetReceivedStderrText
		def GetReceivedStderrText(channelNum, charset)
			# ...
		end

		# Method: GetReceivedText
		def GetReceivedText(channelNum, charset)
			# ...
		end

		# Method: GetReceivedTextS
		def GetReceivedTextS(channelNum, substr, charset)
			# ...
		end

		# Method: OpenCustomChannel
		def OpenCustomChannel(channelType)
			# ...
		end

		# Method: OpenDirectTcpIpChannel
		def OpenDirectTcpIpChannel(targetHostname, targetPort)
			# ...
		end

		# Method: OpenSessionChannel
		def OpenSessionChannel()
			# ...
		end

		# Method: PeekReceivedText
		def PeekReceivedText(channelNum, charset)
			# ...
		end

		# Method: QuickCmdCheck
		def QuickCmdCheck(pollTimeoutMs)
			# ...
		end

		# Method: QuickCmdSend
		def QuickCmdSend(command)
			# ...
		end

		# Method: QuickCommand
		def QuickCommand(command, charset)
			# ...
		end

		# Method: QuickShell
		def QuickShell()
			# ...
		end

		# Method: ReKey
		def ReKey()
			# ...
		end

		# Method: SendIgnore
		def SendIgnore()
			# ...
		end

		# Method: SendReqExec
		def SendReqExec(channelNum, commandLine)
			# ...
		end

		# Method: SendReqPty
		def SendReqPty(channelNum, termType, widthInChars, heightInChars, widthInPixels, heightInPixels)
			# ...
		end

		# Method: SendReqSetEnv
		def SendReqSetEnv(channelNum, name, value)
			# ...
		end

		# Method: SendReqShell
		def SendReqShell(channelNum)
			# ...
		end

		# Method: SendReqSignal
		def SendReqSignal(channelNum, signalName)
			# ...
		end

		# Method: SendReqSubsystem
		def SendReqSubsystem(channelNum, subsystemName)
			# ...
		end

		# Method: SendReqWindowChange
		def SendReqWindowChange(channelNum, widthInChars, heightInRows, pixWidth, pixHeight)
			# ...
		end

		# Method: SendReqX11Forwarding
		def SendReqX11Forwarding(channelNum, singleConnection, authProt, authCookie, screenNum)
			# ...
		end

		# Method: SendReqXonXoff
		def SendReqXonXoff(channelNum, clientCanDo)
			# ...
		end

		# Method: SetTtyMode
		def SetTtyMode(ttyName, ttyValue)
			# ...
		end

		# Method: StartKeyboardAuth
		def StartKeyboardAuth(login)
			# ...
		end

		# Method: UnlockComponent
		def UnlockComponent(unlockCode)
			# ...
		end

		# Method: WaitForChannelMessage
		def WaitForChannelMessage(pollTimeoutMs)
			# ...
		end
	end
end
