module Chilkat
	class CkSocket 
		# @return [TrueClass, FalseClass]
		def get_AbortCurrent() end

		# @param newval [TrueClass, FalseClass]
		def put_AbortCurrent(newval) end

		# @return [Bignum]
		def get_AcceptFailReason() end

		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncAcceptFinished() end

		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncAcceptLog() end

		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def asyncAcceptLog() end

		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncAcceptSuccess() end

		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncConnectFinished() end

		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncConnectLog() end

		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def asyncConnectLog() end

		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncConnectSuccess() end

		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncDnsFinished() end

		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncDnsLog() end

		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def asyncDnsLog() end

		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncDnsResult() end

		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def asyncDnsResult() end

		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncDnsSuccess() end

		# @return [Fixnum]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncReceivedBytes() end

		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncReceivedString() end

		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def asyncReceivedString() end

		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncReceiveFinished() end

		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncReceiveLog() end

		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def asyncReceiveLog() end

		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncReceiveSuccess() end

		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncSendFinished() end

		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncSendLog() end

		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def asyncSendLog() end

		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def get_AsyncSendSuccess() end

		# @return [Bignum]
		def get_BandwidthThrottleDown() end

		# @param newval [Bignum]
		def put_BandwidthThrottleDown(newval) end

		# @return [Bignum]
		def get_BandwidthThrottleUp() end

		# @param newval [Bignum]
		def put_BandwidthThrottleUp(newval) end

		# @return [TrueClass, FalseClass]
		def get_BigEndian() end

		# @param newval [TrueClass, FalseClass]
		def put_BigEndian(newval) end

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
		def get_ClientPort() end

		# @param newval [Bignum]
		def put_ClientPort(newval) end

		# @return [Bignum]
		def get_ConnectFailReason() end

		# @return [Bignum]
		def get_DebugConnectDelayMs() end

		# @param newval [Bignum]
		def put_DebugConnectDelayMs(newval) end

		# @return [Bignum]
		def get_DebugDnsDelayMs() end

		# @param newval [Bignum]
		def put_DebugDnsDelayMs(newval) end

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
		def get_ElapsedSeconds() end

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

		# @return [TrueClass, FalseClass]
		def get_IsConnected() end

		# @return [TrueClass, FalseClass]
		def get_KeepAlive() end

		# @param newval [TrueClass, FalseClass]
		def put_KeepAlive(newval) end

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
		def get_LastMethodFailed() end

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

		# @return [TrueClass, FalseClass]
		def get_ListenIpv6() end

		# @param newval [TrueClass, FalseClass]
		def put_ListenIpv6(newval) end

		# @return [Bignum]
		def get_ListenPort() end

		# @return [String]
		def get_LocalIpAddress() end

		# @return [String]
		def localIpAddress() end

		# @return [Bignum]
		def get_LocalPort() end

		# @return [Bignum]
		def get_MaxReadIdleMs() end

		# @param newval [Bignum]
		def put_MaxReadIdleMs(newval) end

		# @return [Bignum]
		def get_MaxSendIdleMs() end

		# @param newval [Bignum]
		def put_MaxSendIdleMs(newval) end

		# @return [String]
		def get_MyIpAddress() end

		# @return [String]
		def myIpAddress() end

		# @return [Bignum]
		def get_NumReceivedClientCerts() end

		# @return [Bignum]
		def get_NumSocketsInSet() end

		# @return [Bignum]
		def get_NumSslAcceptableClientCAs() end

		# @return [Bignum]
		def get_ObjectId() end

		# @return [Bignum]
		#
		# @event
		def get_PercentDoneScale() end

		# @param newval [Bignum]
		#
		# @event
		def put_PercentDoneScale(newval) end

		# @return [TrueClass, FalseClass]
		def get_PreferIpv6() end

		# @param newval [TrueClass, FalseClass]
		def put_PreferIpv6(newval) end

		# @return [Bignum]
		def get_ReceivedCount() end

		# @param newval [Bignum]
		def put_ReceivedCount(newval) end

		# @return [Bignum]
		def get_ReceivedInt() end

		# @param newval [Bignum]
		def put_ReceivedInt(newval) end

		# @return [Bignum]
		def get_ReceiveFailReason() end

		# @return [Bignum]
		def get_ReceivePacketSize() end

		# @param newval [Bignum]
		def put_ReceivePacketSize(newval) end

		# @return [String]
		def get_RemoteIpAddress() end

		# @return [String]
		def remoteIpAddress() end

		# @return [Bignum]
		def get_RemotePort() end

		# @return [TrueClass, FalseClass]
		def get_RequireSslCertVerify() end

		# @param newval [TrueClass, FalseClass]
		def put_RequireSslCertVerify(newval) end

		# @return [Bignum]
		def get_SelectorIndex() end

		# @param newval [Bignum]
		def put_SelectorIndex(newval) end

		# @return [Bignum]
		def get_SelectorReadIndex() end

		# @param newval [Bignum]
		def put_SelectorReadIndex(newval) end

		# @return [Bignum]
		def get_SelectorWriteIndex() end

		# @param newval [Bignum]
		def put_SelectorWriteIndex(newval) end

		# @return [Bignum]
		def get_SendFailReason() end

		# @return [Bignum]
		def get_SendPacketSize() end

		# @param newval [Bignum]
		def put_SendPacketSize(newval) end

		# @return [String]
		def get_SessionLog() end

		# @return [String]
		def sessionLog() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SessionLogEncoding(ckStr) end

		# @param newval [String]
		def put_SessionLogEncoding(newval) end

		# @return [String]
		def sessionLogEncoding() end

		# @param newval [String]
		def put_SessionLogEncoding(newval) end

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

		# @return [TrueClass, FalseClass]
		def get_SoReuseAddr() end

		# @param newval [TrueClass, FalseClass]
		def put_SoReuseAddr(newval) end

		# @return [Bignum]
		def get_SoSndBuf() end

		# @param newval [Bignum]
		def put_SoSndBuf(newval) end

		# @return [TrueClass, FalseClass]
		def get_Ssl() end

		# @param newval [TrueClass, FalseClass]
		def put_Ssl(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SslAllowedCiphers(ckStr) end

		# @param newval [String]
		def put_SslAllowedCiphers(newval) end

		# @return [String]
		def sslAllowedCiphers() end

		# @param newval [String]
		def put_SslAllowedCiphers(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SslProtocol(ckStr) end

		# @param newval [String]
		def put_SslProtocol(newval) end

		# @return [String]
		def sslProtocol() end

		# @param newval [String]
		def put_SslProtocol(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_StringCharset(ckStr) end

		# @param newval [String]
		def put_StringCharset(newval) end

		# @return [String]
		def stringCharset() end

		# @param newval [String]
		def put_StringCharset(newval) end

		# @return [TrueClass, FalseClass]
		def get_TcpNoDelay() end

		# @param newval [TrueClass, FalseClass]
		def put_TcpNoDelay(newval) end

		# @return [String]
		def get_TlsCipherSuite() end

		# @return [String]
		def tlsCipherSuite() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_TlsPinSet(ckStr) end

		# @param newval [String]
		def put_TlsPinSet(newval) end

		# @return [String]
		def tlsPinSet() end

		# @param newval [String]
		def put_TlsPinSet(newval) end

		# @return [String]
		def get_TlsVersion() end

		# @return [String]
		def tlsVersion() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_UserData(ckStr) end

		# @param newval [String]
		def put_UserData(newval) end

		# @return [String]
		def userData() end

		# @param newval [String]
		def put_UserData(newval) end

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


		# Method: AcceptNextConnection
		#
		# @param maxWaitMs [Fixnum]
		#
		# @return [CkSocket]
		def AcceptNextConnection(maxWaitMs)
			# ...
		end


		# Method: AddSslAcceptableClientCaDn
		#
		# @param certAuthDN [String]
		#
		# @return [TrueClass, FalseClass]
		def AddSslAcceptableClientCaDn(certAuthDN)
			# ...
		end


		# Method: AsyncAcceptAbort
		#
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncAcceptAbort()
			# ...
		end


		# Method: AsyncAcceptSocket
		#
		#
		# @return [CkSocket]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncAcceptSocket()
			# ...
		end


		# Method: AsyncAcceptStart
		#
		# @param maxWaitMs [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncAcceptStart(maxWaitMs)
			# ...
		end


		# Method: AsyncConnectAbort
		#
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncConnectAbort()
			# ...
		end


		# Method: AsyncConnectStart
		#
		# @param hostname [String]
		# @param port [Fixnum]
		# @param ssl [TrueClass, FalseClass]
		# @param maxWaitMs [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncConnectStart(hostname, port, ssl, maxWaitMs)
			# ...
		end


		# Method: AsyncDnsAbort
		#
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncDnsAbort()
			# ...
		end


		# Method: AsyncDnsStart
		#
		# @param hostname [String]
		# @param maxWaitMs [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncDnsStart(hostname, maxWaitMs)
			# ...
		end


		# Method: AsyncReceiveAbort
		#
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncReceiveAbort()
			# ...
		end


		# Method: AsyncReceiveBytes
		#
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncReceiveBytes()
			# ...
		end


		# Method: AsyncReceiveBytesN
		#
		# @param numBytes [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncReceiveBytesN(numBytes)
			# ...
		end


		# Method: AsyncReceiveString
		#
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncReceiveString()
			# ...
		end


		# Method: AsyncReceiveToCRLF
		#
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncReceiveToCRLF()
			# ...
		end


		# Method: AsyncReceiveUntilMatch
		#
		# @param matchStr [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncReceiveUntilMatch(matchStr)
			# ...
		end


		# Method: AsyncSendAbort
		#
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncSendAbort()
			# ...
		end


		# Method: AsyncSendByteData
		#
		# @param data [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncSendByteData(data)
			# ...
		end


		# Method: AsyncSendBytes
		#
		# @param byteData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncSendBytes(byteData)
			# ...
		end


		# Method: AsyncSendString
		#
		# @param stringToSend [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def AsyncSendString(stringToSend)
			# ...
		end


		# Method: BindAndListen
		#
		# @param port [Fixnum]
		# @param backLog [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def BindAndListen(port, backLog)
			# ...
		end


		# Method: BuildHttpGetRequest
		#
		# @param url [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def BuildHttpGetRequest(url, outStr)
			# ...
		end


		# Method: BuildHttpGetRequest
		#
		# @param url [String]
		#
		# @return [String]
		def buildHttpGetRequest(url)
			# ...
		end


		# Method: CheckWriteable
		#
		# @param maxWaitMs [Fixnum]
		#
		# @return [Fixnum]
		def CheckWriteable(maxWaitMs)
			# ...
		end


		# Method: ClearSessionLog
		#
		#
		# @return [nil]
		def ClearSessionLog()
			# ...
		end


		# Method: CloneSocket
		#
		#
		# @return [CkSocket]
		def CloneSocket()
			# ...
		end


		# Method: Close
		#
		# @param maxWaitMs [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def Close(maxWaitMs)
			# ...
		end


		# Method: Connect
		#
		# @param hostname [String]
		# @param port [Fixnum]
		# @param ssl [TrueClass, FalseClass]
		# @param maxWaitMs [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def Connect(hostname, port, ssl, maxWaitMs)
			# ...
		end


		# Method: ConvertFromSsl
		#
		#
		# @return [TrueClass, FalseClass]
		def ConvertFromSsl()
			# ...
		end


		# Method: ConvertToSsl
		#
		#
		# @return [TrueClass, FalseClass]
		def ConvertToSsl()
			# ...
		end


		# Method: Dispose
		#
		#
		# @return [nil]
		def Dispose()
			# ...
		end


		# Method: DnsCacheClear
		#
		#
		# @return [nil]
		def DnsCacheClear()
			# ...
		end


		# Method: DnsLookup
		#
		# @param hostname [String]
		# @param maxWaitMs [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def DnsLookup(hostname, maxWaitMs, outStr)
			# ...
		end


		# Method: DnsLookup
		#
		# @param hostname [String]
		# @param maxWaitMs [Fixnum]
		#
		# @return [String]
		def dnsLookup(hostname, maxWaitMs)
			# ...
		end


		# Method: GetMyCert
		#
		#
		# @return [CkCert]
		def GetMyCert()
			# ...
		end


		# Method: GetReceivedClientCert
		#
		# @param index [Fixnum]
		#
		# @return [CkCert]
		def GetReceivedClientCert(index)
			# ...
		end


		# Method: GetSslAcceptableClientCaDn
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetSslAcceptableClientCaDn(index, outStr)
			# ...
		end


		# Method: GetSslAcceptableClientCaDn
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getSslAcceptableClientCaDn(index)
			# ...
		end


		# Method: GetSslServerCert
		#
		#
		# @return [CkCert]
		def GetSslServerCert()
			# ...
		end


		# Method: InitSslServer
		#
		# @param cert [CkCert]
		#
		# @return [TrueClass, FalseClass]
		def InitSslServer(cert)
			# ...
		end


		# Method: IsUnlocked
		#
		#
		# @return [TrueClass, FalseClass]
		def IsUnlocked()
			# ...
		end


		# Method: LoadTaskResult
		#
		# @param task [CkTask]
		#
		# @return [TrueClass, FalseClass]
		def LoadTaskResult(task)
			# ...
		end


		# Method: PollDataAvailable
		#
		#
		# @return [TrueClass, FalseClass]
		def PollDataAvailable()
			# ...
		end


		# Method: ReceiveBd
		#
		# @param binData [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveBd(binData)
			# ...
		end


		# Method: ReceiveBdN
		#
		# @param numBytes [Fixnum]
		# @param binData [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveBdN(numBytes, binData)
			# ...
		end


		# Method: ReceiveByte
		#
		# @param bUnsigned [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveByte(bUnsigned)
			# ...
		end


		# Method: ReceiveBytes
		#
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveBytes(outData)
			# ...
		end


		# Method: ReceiveBytesENC
		#
		# @param encodingAlg [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveBytesENC(encodingAlg, outStr)
			# ...
		end


		# Method: ReceiveBytesENC
		#
		# @param encodingAlg [String]
		#
		# @return [String]
		def receiveBytesENC(encodingAlg)
			# ...
		end


		# Method: ReceiveBytesN
		#
		# @param numBytes [Fixnum]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveBytesN(numBytes, outData)
			# ...
		end


		# Method: ReceiveBytesToFile
		#
		# @param appendFilename [String]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveBytesToFile(appendFilename)
			# ...
		end


		# Method: ReceiveCount
		#
		#
		# @return [Fixnum]
		def ReceiveCount()
			# ...
		end


		# Method: ReceiveInt16
		#
		# @param bigEndian [TrueClass, FalseClass]
		# @param bUnsigned [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveInt16(bigEndian, bUnsigned)
			# ...
		end


		# Method: ReceiveInt32
		#
		# @param bigEndian [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveInt32(bigEndian)
			# ...
		end


		# Method: ReceiveNBytesENC
		#
		# @param numBytes [Fixnum]
		# @param encodingAlg [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveNBytesENC(numBytes, encodingAlg, outStr)
			# ...
		end


		# Method: ReceiveNBytesENC
		#
		# @param numBytes [Fixnum]
		# @param encodingAlg [String]
		#
		# @return [String]
		def receiveNBytesENC(numBytes, encodingAlg)
			# ...
		end


		# Method: ReceiveSb
		#
		# @param sb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveSb(sb)
			# ...
		end


		# Method: ReceiveString
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveString(outStr)
			# ...
		end


		# Method: ReceiveString
		#
		#
		# @return [String]
		def receiveString()
			# ...
		end


		# Method: ReceiveStringMaxN
		#
		# @param maxByteCount [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveStringMaxN(maxByteCount, outStr)
			# ...
		end


		# Method: ReceiveStringMaxN
		#
		# @param maxByteCount [Fixnum]
		#
		# @return [String]
		def receiveStringMaxN(maxByteCount)
			# ...
		end


		# Method: ReceiveStringUntilByte
		#
		# @param lookForByte [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveStringUntilByte(lookForByte, outStr)
			# ...
		end


		# Method: ReceiveStringUntilByte
		#
		# @param lookForByte [Fixnum]
		#
		# @return [String]
		def receiveStringUntilByte(lookForByte)
			# ...
		end


		# Method: ReceiveToCRLF
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveToCRLF(outStr)
			# ...
		end


		# Method: ReceiveToCRLF
		#
		#
		# @return [String]
		def receiveToCRLF()
			# ...
		end


		# Method: ReceiveUntilByte
		#
		# @param lookForByte [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveUntilByte(lookForByte, outBytes)
			# ...
		end


		# Method: ReceiveUntilMatch
		#
		# @param matchStr [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReceiveUntilMatch(matchStr, outStr)
			# ...
		end


		# Method: ReceiveUntilMatch
		#
		# @param matchStr [String]
		#
		# @return [String]
		def receiveUntilMatch(matchStr)
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


		# Method: SelectForReading
		#
		# @param timeoutMs [Fixnum]
		#
		# @return [Fixnum]
		def SelectForReading(timeoutMs)
			# ...
		end


		# Method: SelectForWriting
		#
		# @param timeoutMs [Fixnum]
		#
		# @return [Fixnum]
		def SelectForWriting(timeoutMs)
			# ...
		end


		# Method: SendBd
		#
		# @param binData [CkBinData]
		# @param offset [Fixnum]
		# @param numBytes [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SendBd(binData, offset, numBytes)
			# ...
		end


		# Method: SendByte
		#
		# @param value [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SendByte(value)
			# ...
		end


		# Method: SendBytes
		#
		# @param data [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def SendBytes(data)
			# ...
		end


		# Method: SendBytesENC
		#
		# @param encodedBytes [String]
		# @param encodingAlg [String]
		#
		# @return [TrueClass, FalseClass]
		def SendBytesENC(encodedBytes, encodingAlg)
			# ...
		end


		# Method: SendCount
		#
		# @param byteCount [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SendCount(byteCount)
			# ...
		end


		# Method: SendInt16
		#
		# @param value [Fixnum]
		# @param bigEndian [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def SendInt16(value, bigEndian)
			# ...
		end


		# Method: SendInt32
		#
		# @param value [Fixnum]
		# @param bigEndian [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def SendInt32(value, bigEndian)
			# ...
		end


		# Method: SendSb
		#
		# @param sb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def SendSb(sb)
			# ...
		end


		# Method: SendString
		#
		# @param stringToSend [String]
		#
		# @return [TrueClass, FalseClass]
		def SendString(stringToSend)
			# ...
		end


		# Method: SetSslClientCert
		#
		# @param cert [CkCert]
		#
		# @return [TrueClass, FalseClass]
		def SetSslClientCert(cert)
			# ...
		end


		# Method: SetSslClientCertPem
		#
		# @param pemDataOrFilename [String]
		# @param pemPassword [String]
		#
		# @return [TrueClass, FalseClass]
		def SetSslClientCertPem(pemDataOrFilename, pemPassword)
			# ...
		end


		# Method: SetSslClientCertPfx
		#
		# @param pfxFilename [String]
		# @param pfxPassword [String]
		#
		# @return [TrueClass, FalseClass]
		def SetSslClientCertPfx(pfxFilename, pfxPassword)
			# ...
		end


		# Method: SleepMs
		#
		# @param millisec [Fixnum]
		#
		# @return [nil]
		def SleepMs(millisec)
			# ...
		end


		# Method: SshAuthenticatePk
		#
		# @param sshLogin [String]
		# @param privateKey [CkSshKey]
		#
		# @return [TrueClass, FalseClass]
		def SshAuthenticatePk(sshLogin, privateKey)
			# ...
		end


		# Method: SshAuthenticatePw
		#
		# @param sshLogin [String]
		# @param sshPassword [String]
		#
		# @return [TrueClass, FalseClass]
		def SshAuthenticatePw(sshLogin, sshPassword)
			# ...
		end


		# Method: SshCloseTunnel
		#
		#
		# @return [TrueClass, FalseClass]
		def SshCloseTunnel()
			# ...
		end


		# Method: SshOpenChannel
		#
		# @param hostname [String]
		# @param port [Fixnum]
		# @param ssl [TrueClass, FalseClass]
		# @param maxWaitMs [Fixnum]
		#
		# @return [CkSocket]
		def SshOpenChannel(hostname, port, ssl, maxWaitMs)
			# ...
		end


		# Method: SshOpenTunnel
		#
		# @param sshHostname [String]
		# @param sshPort [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SshOpenTunnel(sshHostname, sshPort)
			# ...
		end


		# Method: StartTiming
		#
		#
		# @return [nil]
		def StartTiming()
			# ...
		end


		# Method: TakeSocket
		#
		# @param sock [CkSocket]
		#
		# @return [TrueClass, FalseClass]
		def TakeSocket(sock)
			# ...
		end


		# Method: TlsRenegotiate
		#
		#
		# @return [TrueClass, FalseClass]
		def TlsRenegotiate()
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


		# Method: UseSsh
		#
		# @param ssh [CkSsh]
		#
		# @return [TrueClass, FalseClass]
		def UseSsh(ssh)
			# ...
		end

	end
end
