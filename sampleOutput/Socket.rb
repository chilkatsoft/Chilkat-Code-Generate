module Chilkat
	class CkSocket 
		def get_AbortCurrent() end
		def set_AbortCurrent(newval) end
		def get_AcceptFailReason() end
		def get_BandwidthThrottleDown() end
		def set_BandwidthThrottleDown(newval) end
		def get_BandwidthThrottleUp() end
		def set_BandwidthThrottleUp(newval) end
		def get_BigEndian() end
		def set_BigEndian(newval) end
		def get_ClientIpAddress() end
		def set_ClientIpAddress(newval) end
		def get_ClientPort() end
		def set_ClientPort(newval) end
		def get_ConnectFailReason() end
		def get_DebugConnectDelayMs() end
		def set_DebugConnectDelayMs(newval) end
		def get_DebugDnsDelayMs() end
		def set_DebugDnsDelayMs(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_ElapsedSeconds() end
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
		def get_IsConnected() end
		def get_KeepAlive() end
		def set_KeepAlive(newval) end
		def get_KeepSessionLog() end
		def set_KeepSessionLog(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodFailed() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_ListenIpv6() end
		def set_ListenIpv6(newval) end
		def get_ListenPort() end
		def get_LocalIpAddress() end
		def get_LocalPort() end
		def get_MaxReadIdleMs() end
		def set_MaxReadIdleMs(newval) end
		def get_MaxSendIdleMs() end
		def set_MaxSendIdleMs(newval) end
		def get_MyIpAddress() end
		def get_NumReceivedClientCerts() end
		def get_NumSocketsInSet() end
		def get_NumSslAcceptableClientCAs() end
		def get_ObjectId() end
		def get_PreferIpv6() end
		def set_PreferIpv6(newval) end
		def get_ReceivedCount() end
		def set_ReceivedCount(newval) end
		def get_ReceivedInt() end
		def set_ReceivedInt(newval) end
		def get_ReceiveFailReason() end
		def get_ReceivePacketSize() end
		def set_ReceivePacketSize(newval) end
		def get_RemoteIpAddress() end
		def get_RemotePort() end
		def get_RequireSslCertVerify() end
		def set_RequireSslCertVerify(newval) end
		def get_SelectorIndex() end
		def set_SelectorIndex(newval) end
		def get_SelectorReadIndex() end
		def set_SelectorReadIndex(newval) end
		def get_SelectorWriteIndex() end
		def set_SelectorWriteIndex(newval) end
		def get_SendFailReason() end
		def get_SendPacketSize() end
		def set_SendPacketSize(newval) end
		def get_SessionLog() end
		def get_SessionLogEncoding() end
		def set_SessionLogEncoding(newval) end
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
		def get_SoReuseAddr() end
		def set_SoReuseAddr(newval) end
		def get_SoSndBuf() end
		def set_SoSndBuf(newval) end
		def get_Ssl() end
		def set_Ssl(newval) end
		def get_SslAllowedCiphers() end
		def set_SslAllowedCiphers(newval) end
		def get_SslProtocol() end
		def set_SslProtocol(newval) end
		def get_StringCharset() end
		def set_StringCharset(newval) end
		def get_TcpNoDelay() end
		def set_TcpNoDelay(newval) end
		def get_TlsCipherSuite() end
		def get_TlsPinSet() end
		def set_TlsPinSet(newval) end
		def get_TlsVersion() end
		def get_UserData() end
		def set_UserData(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: AcceptNextConnection
		#
		# ==== Attributes
		#
		# +maxWaitMs+ - Fixnum
		# returns CkSocket
		#
		# YARD =>
		#
, 		# @param  maxWaitMs [Fixnum]
		# @return  [CkSocket]
		def AcceptNextConnection(maxWaitMs)
			# ...
		end

		# Method: AddSslAcceptableClientCaDn
		#
		# ==== Attributes
		#
		# +certAuthDN+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  certAuthDN [String]
		# @return  [TrueClass, FalseClass]
		def AddSslAcceptableClientCaDn(certAuthDN)
			# ...
		end

		# Method: BindAndListen
		#
		# ==== Attributes
		#
		# +port+ - Fixnum
, 		# +backLog+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  port [Fixnum]
, 		# @param  backLog [Fixnum]
		# @return  [TrueClass, FalseClass]
		def BindAndListen(port, backLog)
			# ...
		end

		# Method: BuildHttpGetRequest
		#
		# ==== Attributes
		#
		# +url+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  url [String]
		# @return  [String]
		def BuildHttpGetRequest(url)
			# ...
		end

		# Method: CheckWriteable
		#
		# ==== Attributes
		#
		# +maxWaitMs+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  maxWaitMs [Fixnum]
		# @return  [Fixnum]
		def CheckWriteable(maxWaitMs)
			# ...
		end

		# Method: ClearSessionLog
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def ClearSessionLog()
			# ...
		end

		# Method: CloneSocket
		#
		# ==== Attributes
		#
		# returns CkSocket
		#
		# YARD =>
		#
		# @return  [CkSocket]
		def CloneSocket()
			# ...
		end

		# Method: Close
		#
		# ==== Attributes
		#
		# +maxWaitMs+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  maxWaitMs [Fixnum]
		# @return  [TrueClass, FalseClass]
		def Close(maxWaitMs)
			# ...
		end

		# Method: Connect
		#
		# ==== Attributes
		#
		# +hostname+ - String
, 		# +port+ - Fixnum
, 		# +ssl+ - TrueClass, FalseClass
, 		# +maxWaitMs+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  hostname [String]
, 		# @param  port [Fixnum]
, 		# @param  ssl [TrueClass, FalseClass]
, 		# @param  maxWaitMs [Fixnum]
		# @return  [TrueClass, FalseClass]
		def Connect(hostname, port, ssl, maxWaitMs)
			# ...
		end

		# Method: ConvertFromSsl
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def ConvertFromSsl()
			# ...
		end

		# Method: ConvertToSsl
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def ConvertToSsl()
			# ...
		end

		# Method: Dispose
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def Dispose()
			# ...
		end

		# Method: DnsCacheClear
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def DnsCacheClear()
			# ...
		end

		# Method: DnsLookup
		#
		# ==== Attributes
		#
		# +hostname+ - String
, 		# +maxWaitMs+ - Fixnum
		# returns String
		#
		# YARD =>
		#
, 		# @param  hostname [String]
, 		# @param  maxWaitMs [Fixnum]
		# @return  [String]
		def DnsLookup(hostname, maxWaitMs)
			# ...
		end

		# Method: GetMyCert
		#
		# ==== Attributes
		#
		# returns CkCert
		#
		# YARD =>
		#
		# @return  [CkCert]
		def GetMyCert()
			# ...
		end

		# Method: GetReceivedClientCert
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns CkCert
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [CkCert]
		def GetReceivedClientCert(index)
			# ...
		end

		# Method: GetSslAcceptableClientCaDn
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
		def GetSslAcceptableClientCaDn(index)
			# ...
		end

		# Method: GetSslServerCert
		#
		# ==== Attributes
		#
		# returns CkCert
		#
		# YARD =>
		#
		# @return  [CkCert]
		def GetSslServerCert()
			# ...
		end

		# Method: InitSslServer
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  cert [CkCert]
		# @return  [TrueClass, FalseClass]
		def InitSslServer(cert)
			# ...
		end

		# Method: IsUnlocked
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def IsUnlocked()
			# ...
		end

		# Method: LoadTaskResult
		#
		# ==== Attributes
		#
		# +task+ - CkTask
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  task [CkTask]
		# @return  [TrueClass, FalseClass]
		def LoadTaskResult(task)
			# ...
		end

		# Method: PollDataAvailable
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def PollDataAvailable()
			# ...
		end

		# Method: ReceiveBd
		#
		# ==== Attributes
		#
		# +binData+ - CkBinData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  binData [CkBinData]
		# @return  [TrueClass, FalseClass]
		def ReceiveBd(binData)
			# ...
		end

		# Method: ReceiveBdN
		#
		# ==== Attributes
		#
		# +numBytes+ - Fixnum
, 		# +binData+ - CkBinData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  numBytes [Fixnum]
, 		# @param  binData [CkBinData]
		# @return  [TrueClass, FalseClass]
		def ReceiveBdN(numBytes, binData)
			# ...
		end

		# Method: ReceiveByte
		#
		# ==== Attributes
		#
		# +bUnsigned+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  bUnsigned [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def ReceiveByte(bUnsigned)
			# ...
		end

		# Method: ReceiveBytes
		#
		# ==== Attributes
		#
		# returns CkByteData
		#
		# YARD =>
		#
		# @return  [CkByteData]
		def ReceiveBytes()
			# ...
		end

		# Method: ReceiveBytesENC
		#
		# ==== Attributes
		#
		# +encodingAlg+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  encodingAlg [String]
		# @return  [String]
		def ReceiveBytesENC(encodingAlg)
			# ...
		end

		# Method: ReceiveBytesN
		#
		# ==== Attributes
		#
		# +numBytes+ - Fixnum
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  numBytes [Fixnum]
		# @return  [CkByteData]
		def ReceiveBytesN(numBytes)
			# ...
		end

		# Method: ReceiveBytesToFile
		#
		# ==== Attributes
		#
		# +appendFilename+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  appendFilename [String]
		# @return  [TrueClass, FalseClass]
		def ReceiveBytesToFile(appendFilename)
			# ...
		end

		# Method: ReceiveCount
		#
		# ==== Attributes
		#
		# returns Fixnum
		#
		# YARD =>
		#
		# @return  [Fixnum]
		def ReceiveCount()
			# ...
		end

		# Method: ReceiveInt16
		#
		# ==== Attributes
		#
		# +bigEndian+ - TrueClass, FalseClass
, 		# +bUnsigned+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  bigEndian [TrueClass, FalseClass]
, 		# @param  bUnsigned [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def ReceiveInt16(bigEndian, bUnsigned)
			# ...
		end

		# Method: ReceiveInt32
		#
		# ==== Attributes
		#
		# +bigEndian+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  bigEndian [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def ReceiveInt32(bigEndian)
			# ...
		end

		# Method: ReceiveNBytesENC
		#
		# ==== Attributes
		#
		# +numBytes+ - Fixnum
, 		# +encodingAlg+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  numBytes [Fixnum]
, 		# @param  encodingAlg [String]
		# @return  [String]
		def ReceiveNBytesENC(numBytes, encodingAlg)
			# ...
		end

		# Method: ReceiveSb
		#
		# ==== Attributes
		#
		# +sb+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  sb [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
		def ReceiveSb(sb)
			# ...
		end

		# Method: ReceiveString
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def ReceiveString()
			# ...
		end

		# Method: ReceiveStringMaxN
		#
		# ==== Attributes
		#
		# +maxByteCount+ - Fixnum
		# returns String
		#
		# YARD =>
		#
, 		# @param  maxByteCount [Fixnum]
		# @return  [String]
		def ReceiveStringMaxN(maxByteCount)
			# ...
		end

		# Method: ReceiveStringUntilByte
		#
		# ==== Attributes
		#
		# +lookForByte+ - Fixnum
		# returns String
		#
		# YARD =>
		#
, 		# @param  lookForByte [Fixnum]
		# @return  [String]
		def ReceiveStringUntilByte(lookForByte)
			# ...
		end

		# Method: ReceiveToCRLF
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def ReceiveToCRLF()
			# ...
		end

		# Method: ReceiveUntilByte
		#
		# ==== Attributes
		#
		# +lookForByte+ - Fixnum
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  lookForByte [Fixnum]
		# @return  [CkByteData]
		def ReceiveUntilByte(lookForByte)
			# ...
		end

		# Method: ReceiveUntilMatch
		#
		# ==== Attributes
		#
		# +matchStr+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  matchStr [String]
		# @return  [String]
		def ReceiveUntilMatch(matchStr)
			# ...
		end

		# Method: SelectForReading
		#
		# ==== Attributes
		#
		# +timeoutMs+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  timeoutMs [Fixnum]
		# @return  [Fixnum]
		def SelectForReading(timeoutMs)
			# ...
		end

		# Method: SelectForWriting
		#
		# ==== Attributes
		#
		# +timeoutMs+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  timeoutMs [Fixnum]
		# @return  [Fixnum]
		def SelectForWriting(timeoutMs)
			# ...
		end

		# Method: SendBd
		#
		# ==== Attributes
		#
		# +binData+ - CkBinData
, 		# +offset+ - Fixnum
, 		# +numBytes+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  binData [CkBinData]
, 		# @param  offset [Fixnum]
, 		# @param  numBytes [Fixnum]
		# @return  [TrueClass, FalseClass]
		def SendBd(binData, offset, numBytes)
			# ...
		end

		# Method: SendByte
		#
		# ==== Attributes
		#
		# +value+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  value [Fixnum]
		# @return  [TrueClass, FalseClass]
		def SendByte(value)
			# ...
		end

		# Method: SendBytes
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [TrueClass, FalseClass]
		def SendBytes(data)
			# ...
		end

		# Method: SendBytesENC
		#
		# ==== Attributes
		#
		# +encodedBytes+ - String
, 		# +encodingAlg+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  encodedBytes [String]
, 		# @param  encodingAlg [String]
		# @return  [TrueClass, FalseClass]
		def SendBytesENC(encodedBytes, encodingAlg)
			# ...
		end

		# Method: SendCount
		#
		# ==== Attributes
		#
		# +byteCount+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  byteCount [Fixnum]
		# @return  [TrueClass, FalseClass]
		def SendCount(byteCount)
			# ...
		end

		# Method: SendInt16
		#
		# ==== Attributes
		#
		# +value+ - Fixnum
, 		# +bigEndian+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  value [Fixnum]
, 		# @param  bigEndian [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def SendInt16(value, bigEndian)
			# ...
		end

		# Method: SendInt32
		#
		# ==== Attributes
		#
		# +value+ - Fixnum
, 		# +bigEndian+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  value [Fixnum]
, 		# @param  bigEndian [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def SendInt32(value, bigEndian)
			# ...
		end

		# Method: SendSb
		#
		# ==== Attributes
		#
		# +sb+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  sb [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
		def SendSb(sb)
			# ...
		end

		# Method: SendString
		#
		# ==== Attributes
		#
		# +stringToSend+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  stringToSend [String]
		# @return  [TrueClass, FalseClass]
		def SendString(stringToSend)
			# ...
		end

		# Method: SetSslClientCert
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  cert [CkCert]
		# @return  [TrueClass, FalseClass]
		def SetSslClientCert(cert)
			# ...
		end

		# Method: SetSslClientCertPem
		#
		# ==== Attributes
		#
		# +pemDataOrFilename+ - String
, 		# +pemPassword+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  pemDataOrFilename [String]
, 		# @param  pemPassword [String]
		# @return  [TrueClass, FalseClass]
		def SetSslClientCertPem(pemDataOrFilename, pemPassword)
			# ...
		end

		# Method: SetSslClientCertPfx
		#
		# ==== Attributes
		#
		# +pfxFilename+ - String
, 		# +pfxPassword+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  pfxFilename [String]
, 		# @param  pfxPassword [String]
		# @return  [TrueClass, FalseClass]
		def SetSslClientCertPfx(pfxFilename, pfxPassword)
			# ...
		end

		# Method: SleepMs
		#
		# ==== Attributes
		#
		# +millisec+ - Fixnum
		# returns nil
		#
		# YARD =>
		#
, 		# @param  millisec [Fixnum]
		# @return  [nil]
		def SleepMs(millisec)
			# ...
		end

		# Method: SshAuthenticatePk
		#
		# ==== Attributes
		#
		# +sshLogin+ - String
, 		# +privateKey+ - CkSshKey
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  sshLogin [String]
, 		# @param  privateKey [CkSshKey]
		# @return  [TrueClass, FalseClass]
		def SshAuthenticatePk(sshLogin, privateKey)
			# ...
		end

		# Method: SshAuthenticatePw
		#
		# ==== Attributes
		#
		# +sshLogin+ - String
, 		# +sshPassword+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  sshLogin [String]
, 		# @param  sshPassword [String]
		# @return  [TrueClass, FalseClass]
		def SshAuthenticatePw(sshLogin, sshPassword)
			# ...
		end

		# Method: SshCloseTunnel
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def SshCloseTunnel()
			# ...
		end

		# Method: SshOpenChannel
		#
		# ==== Attributes
		#
		# +hostname+ - String
, 		# +port+ - Fixnum
, 		# +ssl+ - TrueClass, FalseClass
, 		# +maxWaitMs+ - Fixnum
		# returns CkSocket
		#
		# YARD =>
		#
, 		# @param  hostname [String]
, 		# @param  port [Fixnum]
, 		# @param  ssl [TrueClass, FalseClass]
, 		# @param  maxWaitMs [Fixnum]
		# @return  [CkSocket]
		def SshOpenChannel(hostname, port, ssl, maxWaitMs)
			# ...
		end

		# Method: SshOpenTunnel
		#
		# ==== Attributes
		#
		# +sshHostname+ - String
, 		# +sshPort+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  sshHostname [String]
, 		# @param  sshPort [Fixnum]
		# @return  [TrueClass, FalseClass]
		def SshOpenTunnel(sshHostname, sshPort)
			# ...
		end

		# Method: StartTiming
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def StartTiming()
			# ...
		end

		# Method: TakeSocket
		#
		# ==== Attributes
		#
		# +sock+ - CkSocket
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  sock [CkSocket]
		# @return  [TrueClass, FalseClass]
		def TakeSocket(sock)
			# ...
		end

		# Method: TlsRenegotiate
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def TlsRenegotiate()
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

		# Method: UseSsh
		#
		# ==== Attributes
		#
		# +ssh+ - CkSsh
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  ssh [CkSsh]
		# @return  [TrueClass, FalseClass]
		def UseSsh(ssh)
			# ...
		end
	end
end
