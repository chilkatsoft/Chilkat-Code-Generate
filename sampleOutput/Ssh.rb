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
		#
		# ==== Attributes
		#
		# +username+ - String
, 		# +privateKey+ - CkSshKey
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  username [String]
, 		# @param  privateKey [CkSshKey]
		# @return  [TrueClass, FalseClass]
		def AuthenticatePk(username, privateKey)
			# ...
		end

		# Method: AuthenticatePw
		#
		# ==== Attributes
		#
		# +login+ - String
, 		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  login [String]
, 		# @param  password [String]
		# @return  [TrueClass, FalseClass]
		def AuthenticatePw(login, password)
			# ...
		end

		# Method: AuthenticatePwPk
		#
		# ==== Attributes
		#
		# +username+ - String
, 		# +password+ - String
, 		# +privateKey+ - CkSshKey
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  username [String]
, 		# @param  password [String]
, 		# @param  privateKey [CkSshKey]
		# @return  [TrueClass, FalseClass]
		def AuthenticatePwPk(username, password, privateKey)
			# ...
		end

		# Method: ChannelIsOpen
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
		# @return  [TrueClass, FalseClass]
		def ChannelIsOpen(channelNum)
			# ...
		end

		# Method: ChannelPoll
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
, 		# +pollTimeoutMs+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
, 		# @param  pollTimeoutMs [Fixnum]
		# @return  [Fixnum]
		def ChannelPoll(channelNum, pollTimeoutMs)
			# ...
		end

		# Method: ChannelRead
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
		# @return  [Fixnum]
		def ChannelRead(channelNum)
			# ...
		end

		# Method: ChannelReadAndPoll
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
, 		# +pollTimeoutMs+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
, 		# @param  pollTimeoutMs [Fixnum]
		# @return  [Fixnum]
		def ChannelReadAndPoll(channelNum, pollTimeoutMs)
			# ...
		end

		# Method: ChannelReadAndPoll2
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
, 		# +pollTimeoutMs+ - Fixnum
, 		# +maxNumBytes+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
, 		# @param  pollTimeoutMs [Fixnum]
, 		# @param  maxNumBytes [Fixnum]
		# @return  [Fixnum]
		def ChannelReadAndPoll2(channelNum, pollTimeoutMs, maxNumBytes)
			# ...
		end

		# Method: ChannelReceivedClose
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
		# @return  [TrueClass, FalseClass]
		def ChannelReceivedClose(channelNum)
			# ...
		end

		# Method: ChannelReceivedEof
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
		# @return  [TrueClass, FalseClass]
		def ChannelReceivedEof(channelNum)
			# ...
		end

		# Method: ChannelReceivedExitStatus
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
		# @return  [TrueClass, FalseClass]
		def ChannelReceivedExitStatus(channelNum)
			# ...
		end

		# Method: ChannelReceiveToClose
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
		# @return  [TrueClass, FalseClass]
		def ChannelReceiveToClose(channelNum)
			# ...
		end

		# Method: ChannelReceiveUntilMatch
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
, 		# +matchPattern+ - String
, 		# +charset+ - String
, 		# +caseSensitive+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
, 		# @param  matchPattern [String]
, 		# @param  charset [String]
, 		# @param  caseSensitive [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def ChannelReceiveUntilMatch(channelNum, matchPattern, charset, caseSensitive)
			# ...
		end

		# Method: ChannelReceiveUntilMatchN
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
, 		# +matchPatterns+ - CkStringArray
, 		# +charset+ - String
, 		# +caseSensitive+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
, 		# @param  matchPatterns [CkStringArray]
, 		# @param  charset [String]
, 		# @param  caseSensitive [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def ChannelReceiveUntilMatchN(channelNum, matchPatterns, charset, caseSensitive)
			# ...
		end

		# Method: ChannelRelease
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
		# returns nil
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
		# @return  [nil]
		def ChannelRelease(channelNum)
			# ...
		end

		# Method: ChannelSendClose
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
		# @return  [TrueClass, FalseClass]
		def ChannelSendClose(channelNum)
			# ...
		end

		# Method: ChannelSendData
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
, 		# +byteData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
, 		# @param  byteData [CkByteData]
		# @return  [TrueClass, FalseClass]
		def ChannelSendData(channelNum, byteData)
			# ...
		end

		# Method: ChannelSendEof
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
		# @return  [TrueClass, FalseClass]
		def ChannelSendEof(channelNum)
			# ...
		end

		# Method: ChannelSendString
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
, 		# +textData+ - String
, 		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
, 		# @param  textData [String]
, 		# @param  charset [String]
		# @return  [TrueClass, FalseClass]
		def ChannelSendString(channelNum, textData, charset)
			# ...
		end

		# Method: CheckConnection
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def CheckConnection()
			# ...
		end

		# Method: ClearTtyModes
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def ClearTtyModes()
			# ...
		end

		# Method: Connect
		#
		# ==== Attributes
		#
		# +domainName+ - String
, 		# +port+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  domainName [String]
, 		# @param  port [Fixnum]
		# @return  [TrueClass, FalseClass]
		def Connect(domainName, port)
			# ...
		end

		# Method: ConnectThroughSsh
		#
		# ==== Attributes
		#
		# +ssh+ - CkSsh
, 		# +hostname+ - String
, 		# +port+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  ssh [CkSsh]
, 		# @param  hostname [String]
, 		# @param  port [Fixnum]
		# @return  [TrueClass, FalseClass]
		def ConnectThroughSsh(ssh, hostname, port)
			# ...
		end

		# Method: ContinueKeyboardAuth
		#
		# ==== Attributes
		#
		# +response+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  response [String]
		# @return  [String]
		def ContinueKeyboardAuth(response)
			# ...
		end

		# Method: Disconnect
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def Disconnect()
			# ...
		end

		# Method: GetChannelExitStatus
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
		# @return  [Fixnum]
		def GetChannelExitStatus(channelNum)
			# ...
		end

		# Method: GetChannelNumber
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [Fixnum]
		def GetChannelNumber(index)
			# ...
		end

		# Method: GetChannelType
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [String]
		def GetChannelType(index)
			# ...
		end

		# Method: GetReceivedData
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
		# @return  [CkByteData]
		def GetReceivedData(channelNum)
			# ...
		end

		# Method: GetReceivedDataN
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
, 		# +maxNumBytes+ - Fixnum
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
, 		# @param  maxNumBytes [Fixnum]
		# @return  [CkByteData]
		def GetReceivedDataN(channelNum, maxNumBytes)
			# ...
		end

		# Method: GetReceivedNumBytes
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
		# @return  [Fixnum]
		def GetReceivedNumBytes(channelNum)
			# ...
		end

		# Method: GetReceivedStderr
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
		# @return  [CkByteData]
		def GetReceivedStderr(channelNum)
			# ...
		end

		# Method: GetReceivedStderrText
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
, 		# +charset+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
, 		# @param  charset [String]
		# @return  [String]
		def GetReceivedStderrText(channelNum, charset)
			# ...
		end

		# Method: GetReceivedText
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
, 		# +charset+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
, 		# @param  charset [String]
		# @return  [String]
		def GetReceivedText(channelNum, charset)
			# ...
		end

		# Method: GetReceivedTextS
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
, 		# +substr+ - String
, 		# +charset+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
, 		# @param  substr [String]
, 		# @param  charset [String]
		# @return  [String]
		def GetReceivedTextS(channelNum, substr, charset)
			# ...
		end

		# Method: OpenCustomChannel
		#
		# ==== Attributes
		#
		# +channelType+ - String
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  channelType [String]
		# @return  [Fixnum]
		def OpenCustomChannel(channelType)
			# ...
		end

		# Method: OpenDirectTcpIpChannel
		#
		# ==== Attributes
		#
		# +targetHostname+ - String
, 		# +targetPort+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  targetHostname [String]
, 		# @param  targetPort [Fixnum]
		# @return  [Fixnum]
		def OpenDirectTcpIpChannel(targetHostname, targetPort)
			# ...
		end

		# Method: OpenSessionChannel
		#
		# ==== Attributes
		#
		# returns Fixnum
		#
		# YARD =>
		#
		# @return  [Fixnum]
		def OpenSessionChannel()
			# ...
		end

		# Method: PeekReceivedText
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
, 		# +charset+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
, 		# @param  charset [String]
		# @return  [String]
		def PeekReceivedText(channelNum, charset)
			# ...
		end

		# Method: QuickCmdCheck
		#
		# ==== Attributes
		#
		# +pollTimeoutMs+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  pollTimeoutMs [Fixnum]
		# @return  [Fixnum]
		def QuickCmdCheck(pollTimeoutMs)
			# ...
		end

		# Method: QuickCmdSend
		#
		# ==== Attributes
		#
		# +command+ - String
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  command [String]
		# @return  [Fixnum]
		def QuickCmdSend(command)
			# ...
		end

		# Method: QuickCommand
		#
		# ==== Attributes
		#
		# +command+ - String
, 		# +charset+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  command [String]
, 		# @param  charset [String]
		# @return  [String]
		def QuickCommand(command, charset)
			# ...
		end

		# Method: QuickShell
		#
		# ==== Attributes
		#
		# returns Fixnum
		#
		# YARD =>
		#
		# @return  [Fixnum]
		def QuickShell()
			# ...
		end

		# Method: ReKey
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def ReKey()
			# ...
		end

		# Method: SendIgnore
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def SendIgnore()
			# ...
		end

		# Method: SendReqExec
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
, 		# +commandLine+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
, 		# @param  commandLine [String]
		# @return  [TrueClass, FalseClass]
		def SendReqExec(channelNum, commandLine)
			# ...
		end

		# Method: SendReqPty
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
, 		# +termType+ - String
, 		# +widthInChars+ - Fixnum
, 		# +heightInChars+ - Fixnum
, 		# +widthInPixels+ - Fixnum
, 		# +heightInPixels+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
, 		# @param  termType [String]
, 		# @param  widthInChars [Fixnum]
, 		# @param  heightInChars [Fixnum]
, 		# @param  widthInPixels [Fixnum]
, 		# @param  heightInPixels [Fixnum]
		# @return  [TrueClass, FalseClass]
		def SendReqPty(channelNum, termType, widthInChars, heightInChars, widthInPixels, heightInPixels)
			# ...
		end

		# Method: SendReqSetEnv
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
, 		# +name+ - String
, 		# +value+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
, 		# @param  name [String]
, 		# @param  value [String]
		# @return  [TrueClass, FalseClass]
		def SendReqSetEnv(channelNum, name, value)
			# ...
		end

		# Method: SendReqShell
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
		# @return  [TrueClass, FalseClass]
		def SendReqShell(channelNum)
			# ...
		end

		# Method: SendReqSignal
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
, 		# +signalName+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
, 		# @param  signalName [String]
		# @return  [TrueClass, FalseClass]
		def SendReqSignal(channelNum, signalName)
			# ...
		end

		# Method: SendReqSubsystem
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
, 		# +subsystemName+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
, 		# @param  subsystemName [String]
		# @return  [TrueClass, FalseClass]
		def SendReqSubsystem(channelNum, subsystemName)
			# ...
		end

		# Method: SendReqWindowChange
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
, 		# +widthInChars+ - Fixnum
, 		# +heightInRows+ - Fixnum
, 		# +pixWidth+ - Fixnum
, 		# +pixHeight+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
, 		# @param  widthInChars [Fixnum]
, 		# @param  heightInRows [Fixnum]
, 		# @param  pixWidth [Fixnum]
, 		# @param  pixHeight [Fixnum]
		# @return  [TrueClass, FalseClass]
		def SendReqWindowChange(channelNum, widthInChars, heightInRows, pixWidth, pixHeight)
			# ...
		end

		# Method: SendReqX11Forwarding
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
, 		# +singleConnection+ - TrueClass, FalseClass
, 		# +authProt+ - String
, 		# +authCookie+ - String
, 		# +screenNum+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
, 		# @param  singleConnection [TrueClass, FalseClass]
, 		# @param  authProt [String]
, 		# @param  authCookie [String]
, 		# @param  screenNum [Fixnum]
		# @return  [TrueClass, FalseClass]
		def SendReqX11Forwarding(channelNum, singleConnection, authProt, authCookie, screenNum)
			# ...
		end

		# Method: SendReqXonXoff
		#
		# ==== Attributes
		#
		# +channelNum+ - Fixnum
, 		# +clientCanDo+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  channelNum [Fixnum]
, 		# @param  clientCanDo [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def SendReqXonXoff(channelNum, clientCanDo)
			# ...
		end

		# Method: SetTtyMode
		#
		# ==== Attributes
		#
		# +ttyName+ - String
, 		# +ttyValue+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  ttyName [String]
, 		# @param  ttyValue [Fixnum]
		# @return  [TrueClass, FalseClass]
		def SetTtyMode(ttyName, ttyValue)
			# ...
		end

		# Method: StartKeyboardAuth
		#
		# ==== Attributes
		#
		# +login+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  login [String]
		# @return  [String]
		def StartKeyboardAuth(login)
			# ...
		end

		# Method: UnlockComponent
		#
		# ==== Attributes
		#
		# +unlockCode+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  unlockCode [String]
		# @return  [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end

		# Method: WaitForChannelMessage
		#
		# ==== Attributes
		#
		# +pollTimeoutMs+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  pollTimeoutMs [Fixnum]
		# @return  [Fixnum]
		def WaitForChannelMessage(pollTimeoutMs)
			# ...
		end
	end
end
