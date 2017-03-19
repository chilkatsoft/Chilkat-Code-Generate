module Chilkat
	class CkSshTunnel 
		def get_AbortCurrent() end
		def set_AbortCurrent(newval) end
		def get_AcceptLog() end
		def set_AcceptLog(newval) end
		def get_AcceptLogPath() end
		def set_AcceptLogPath(newval) end
		def get_ConnectTimeoutMs() end
		def set_ConnectTimeoutMs(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_DestHostname() end
		def set_DestHostname(newval) end
		def get_DestPort() end
		def set_DestPort(newval) end
		def get_DynamicPortForwarding() end
		def set_DynamicPortForwarding(newval) end
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
		def get_InboundSocksPassword() end
		def set_InboundSocksPassword(newval) end
		def get_InboundSocksUsername() end
		def set_InboundSocksUsername(newval) end
		def get_IsAccepting() end
		def get_KeepAcceptLog() end
		def set_KeepAcceptLog(newval) end
		def get_KeepTunnelLog() end
		def set_KeepTunnelLog(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_ListenBindIpAddress() end
		def set_ListenBindIpAddress(newval) end
		def get_ListenPort() end
		def get_OutboundBindIpAddress() end
		def set_OutboundBindIpAddress(newval) end
		def get_OutboundBindPort() end
		def set_OutboundBindPort(newval) end
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
		def get_TcpNoDelay() end
		def set_TcpNoDelay(newval) end
		def get_TunnelLog() end
		def set_TunnelLog(newval) end
		def get_TunnelLogPath() end
		def set_TunnelLogPath(newval) end
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

		# Method: BeginAccepting
		#
		# ==== Attributes
		#
		# +listenPort+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  listenPort [Fixnum]
		# @return  [TrueClass, FalseClass]
		def BeginAccepting(listenPort)
			# ...
		end

		# Method: CloseTunnel
		#
		# ==== Attributes
		#
		# +waitForThreads+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  waitForThreads [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def CloseTunnel(waitForThreads)
			# ...
		end

		# Method: Connect
		#
		# ==== Attributes
		#
		# +hostname+ - String
, 		# +port+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  hostname [String]
, 		# @param  port [Fixnum]
		# @return  [TrueClass, FalseClass]
		def Connect(hostname, port)
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

		# Method: DisconnectAllClients
		#
		# ==== Attributes
		#
		# +waitForThreads+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  waitForThreads [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def DisconnectAllClients(waitForThreads)
			# ...
		end

		# Method: GetCurrentState
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def GetCurrentState()
			# ...
		end

		# Method: IsSshConnected
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def IsSshConnected()
			# ...
		end

		# Method: StopAccepting
		#
		# ==== Attributes
		#
		# +waitForThread+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  waitForThread [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def StopAccepting(waitForThread)
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
	end
end
