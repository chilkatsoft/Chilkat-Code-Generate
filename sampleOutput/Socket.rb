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
		def AcceptNextConnection(maxWaitMs)
			# ...
		end

		# Method: AddSslAcceptableClientCaDn
		def AddSslAcceptableClientCaDn(certAuthDN)
			# ...
		end

		# Method: BindAndListen
		def BindAndListen(port, backLog)
			# ...
		end

		# Method: BuildHttpGetRequest
		def BuildHttpGetRequest(url)
			# ...
		end

		# Method: CheckWriteable
		def CheckWriteable(maxWaitMs)
			# ...
		end

		# Method: ClearSessionLog
		def ClearSessionLog()
			# ...
		end

		# Method: CloneSocket
		def CloneSocket()
			# ...
		end

		# Method: Close
		def Close(maxWaitMs)
			# ...
		end

		# Method: Connect
		def Connect(hostname, port, ssl, maxWaitMs)
			# ...
		end

		# Method: ConvertFromSsl
		def ConvertFromSsl()
			# ...
		end

		# Method: ConvertToSsl
		def ConvertToSsl()
			# ...
		end

		# Method: Dispose
		def Dispose()
			# ...
		end

		# Method: DnsCacheClear
		def DnsCacheClear()
			# ...
		end

		# Method: DnsLookup
		def DnsLookup(hostname, maxWaitMs)
			# ...
		end

		# Method: GetMyCert
		def GetMyCert()
			# ...
		end

		# Method: GetReceivedClientCert
		def GetReceivedClientCert(index)
			# ...
		end

		# Method: GetSslAcceptableClientCaDn
		def GetSslAcceptableClientCaDn(index)
			# ...
		end

		# Method: GetSslServerCert
		def GetSslServerCert()
			# ...
		end

		# Method: InitSslServer
		def InitSslServer(cert)
			# ...
		end

		# Method: IsUnlocked
		def IsUnlocked()
			# ...
		end

		# Method: LoadTaskResult
		def LoadTaskResult(task)
			# ...
		end

		# Method: PollDataAvailable
		def PollDataAvailable()
			# ...
		end

		# Method: ReceiveBd
		def ReceiveBd(binData)
			# ...
		end

		# Method: ReceiveBdN
		def ReceiveBdN(numBytes, binData)
			# ...
		end

		# Method: ReceiveByte
		def ReceiveByte(bUnsigned)
			# ...
		end

		# Method: ReceiveBytesENC
		def ReceiveBytesENC(encodingAlg)
			# ...
		end

		# Method: ReceiveBytesToFile
		def ReceiveBytesToFile(appendFilename)
			# ...
		end

		# Method: ReceiveCount
		def ReceiveCount()
			# ...
		end

		# Method: ReceiveInt16
		def ReceiveInt16(bigEndian, bUnsigned)
			# ...
		end

		# Method: ReceiveInt32
		def ReceiveInt32(bigEndian)
			# ...
		end

		# Method: ReceiveNBytesENC
		def ReceiveNBytesENC(numBytes, encodingAlg)
			# ...
		end

		# Method: ReceiveSb
		def ReceiveSb(sb)
			# ...
		end

		# Method: ReceiveString
		def ReceiveString()
			# ...
		end

		# Method: ReceiveStringMaxN
		def ReceiveStringMaxN(maxByteCount)
			# ...
		end

		# Method: ReceiveStringUntilByte
		def ReceiveStringUntilByte(lookForByte)
			# ...
		end

		# Method: ReceiveToCRLF
		def ReceiveToCRLF()
			# ...
		end

		# Method: ReceiveUntilMatch
		def ReceiveUntilMatch(matchStr)
			# ...
		end

		# Method: SelectForReading
		def SelectForReading(timeoutMs)
			# ...
		end

		# Method: SelectForWriting
		def SelectForWriting(timeoutMs)
			# ...
		end

		# Method: SendBd
		def SendBd(binData, offset, numBytes)
			# ...
		end

		# Method: SendByte
		def SendByte(value)
			# ...
		end

		# Method: SendBytesENC
		def SendBytesENC(encodedBytes, encodingAlg)
			# ...
		end

		# Method: SendCount
		def SendCount(byteCount)
			# ...
		end

		# Method: SendInt16
		def SendInt16(value, bigEndian)
			# ...
		end

		# Method: SendInt32
		def SendInt32(value, bigEndian)
			# ...
		end

		# Method: SendSb
		def SendSb(sb)
			# ...
		end

		# Method: SendString
		def SendString(stringToSend)
			# ...
		end

		# Method: SetSslClientCert
		def SetSslClientCert(cert)
			# ...
		end

		# Method: SetSslClientCertPem
		def SetSslClientCertPem(pemDataOrFilename, pemPassword)
			# ...
		end

		# Method: SetSslClientCertPfx
		def SetSslClientCertPfx(pfxFilename, pfxPassword)
			# ...
		end

		# Method: SleepMs
		def SleepMs(millisec)
			# ...
		end

		# Method: SshAuthenticatePk
		def SshAuthenticatePk(sshLogin, privateKey)
			# ...
		end

		# Method: SshAuthenticatePw
		def SshAuthenticatePw(sshLogin, sshPassword)
			# ...
		end

		# Method: SshCloseTunnel
		def SshCloseTunnel()
			# ...
		end

		# Method: SshOpenChannel
		def SshOpenChannel(hostname, port, ssl, maxWaitMs)
			# ...
		end

		# Method: SshOpenTunnel
		def SshOpenTunnel(sshHostname, sshPort)
			# ...
		end

		# Method: StartTiming
		def StartTiming()
			# ...
		end

		# Method: TakeSocket
		def TakeSocket(sock)
			# ...
		end

		# Method: TlsRenegotiate
		def TlsRenegotiate()
			# ...
		end

		# Method: UnlockComponent
		def UnlockComponent(unlockCode)
			# ...
		end

		# Method: UseSsh
		def UseSsh(ssh)
			# ...
		end
	end
end
