module Chilkat
	class CkSFtp 
		# @return [TrueClass, FalseClass]
		def get_AbortCurrent() end

		# @param newval [TrueClass, FalseClass]
		def put_AbortCurrent(newval) end

		# @return [Fixnum]
		def get_AccumulateBuffer() end

		# @return [Bignum]
		def get_AuthFailReason() end

		# @return [Bignum]
		def get_BandwidthThrottleDown() end

		# @param newval [Bignum]
		def put_BandwidthThrottleDown(newval) end

		# @return [Bignum]
		def get_BandwidthThrottleUp() end

		# @param newval [Bignum]
		def put_BandwidthThrottleUp(newval) end

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
		def get_EnableCache() end

		# @param newval [TrueClass, FalseClass]
		def put_EnableCache(newval) end

		# @return [TrueClass, FalseClass]
		def get_EnableCompression() end

		# @param newval [TrueClass, FalseClass]
		def put_EnableCompression(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_FilenameCharset(ckStr) end

		# @param newval [String]
		def put_FilenameCharset(newval) end

		# @return [String]
		def filenameCharset() end

		# @param newval [String]
		def put_FilenameCharset(newval) end

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

		# @return [TrueClass, FalseClass]
		def get_ForceV3() end

		# @param newval [TrueClass, FalseClass]
		def put_ForceV3(newval) end

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
		def get_IncludeDotDirs() end

		# @param newval [TrueClass, FalseClass]
		def put_IncludeDotDirs(newval) end

		# @return [Bignum]
		def get_InitializeFailCode() end

		# @return [String]
		def get_InitializeFailReason() end

		# @return [String]
		def ınitializeFailReason() end

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

		# @return [TrueClass, FalseClass]
		def get_PasswordChangeRequested() end

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

		# @return [TrueClass, FalseClass]
		def get_PreserveDate() end

		# @param newval [TrueClass, FalseClass]
		def put_PreserveDate(newval) end

		# @return [Bignum]
		def get_ProtocolVersion() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ReadDirMustMatch(ckStr) end

		# @param newval [String]
		def put_ReadDirMustMatch(newval) end

		# @return [String]
		def readDirMustMatch() end

		# @param newval [String]
		def put_ReadDirMustMatch(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ReadDirMustNotMatch(ckStr) end

		# @param newval [String]
		def put_ReadDirMustNotMatch(newval) end

		# @return [String]
		def readDirMustNotMatch() end

		# @param newval [String]
		def put_ReadDirMustNotMatch(newval) end

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

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SyncDirectives(ckStr) end

		# @param newval [String]
		def put_SyncDirectives(newval) end

		# @return [String]
		def syncDirectives() end

		# @param newval [String]
		def put_SyncDirectives(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SyncedFiles(ckStr) end

		# @param newval [String]
		def put_SyncedFiles(newval) end

		# @return [String]
		def syncedFiles() end

		# @param newval [String]
		def put_SyncedFiles(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SyncMustMatch(ckStr) end

		# @param newval [String]
		def put_SyncMustMatch(newval) end

		# @return [String]
		def syncMustMatch() end

		# @param newval [String]
		def put_SyncMustMatch(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SyncMustNotMatch(ckStr) end

		# @param newval [String]
		def put_SyncMustNotMatch(newval) end

		# @return [String]
		def syncMustNotMatch() end

		# @param newval [String]
		def put_SyncMustNotMatch(newval) end

		# @return [TrueClass, FalseClass]
		def get_TcpNoDelay() end

		# @param newval [TrueClass, FalseClass]
		def put_TcpNoDelay(newval) end

		# @return [Bignum]
		def get_UploadChunkSize() end

		# @param newval [Bignum]
		def put_UploadChunkSize(newval) end

		# @return [TrueClass, FalseClass]
		def get_UtcMode() end

		# @param newval [TrueClass, FalseClass]
		def put_UtcMode(newval) end

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


		# Method: AccumulateBytes
		#
		# @param handle [String]
		# @param maxBytes [Fixnum]
		#
		# @return [Fixnum]
		def AccumulateBytes(handle, maxBytes)
			# ...
		end


		# Method: Add64
		#
		# @param n1 [String]
		# @param n2 [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def Add64(n1, n2, outStr)
			# ...
		end


		# Method: Add64
		#
		# @param n1 [String]
		# @param n2 [String]
		#
		# @return [String]
		def add64(n1, n2)
			# ...
		end


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


		# Method: ClearAccumulateBuffer
		#
		#
		# @return [nil]
		def ClearAccumulateBuffer()
			# ...
		end


		# Method: ClearCache
		#
		#
		# @return [nil]
		def ClearCache()
			# ...
		end


		# Method: ClearSessionLog
		#
		#
		# @return [nil]
		def ClearSessionLog()
			# ...
		end


		# Method: CloseHandle
		#
		# @param handle [String]
		#
		# @return [TrueClass, FalseClass]
		def CloseHandle(handle)
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
		# @param sshConn [CkSsh]
		# @param hostname [String]
		# @param port [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def ConnectThroughSsh(sshConn, hostname, port)
			# ...
		end


		# Method: CopyFileAttr
		#
		# @param localFilename [String]
		# @param remoteFilename [String]
		# @param isHandle [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def CopyFileAttr(localFilename, remoteFilename, isHandle)
			# ...
		end


		# Method: CreateDir
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def CreateDir(path)
			# ...
		end


		# Method: Disconnect
		#
		#
		# @return [nil]
		def Disconnect()
			# ...
		end


		# Method: DownloadBd
		#
		# @param remoteFilePath [String]
		# @param binData [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def DownloadBd(remoteFilePath, binData)
			# ...
		end


		# Method: DownloadFile
		#
		# @param handle [String]
		# @param toFilename [String]
		#
		# @return [TrueClass, FalseClass]
		def DownloadFile(handle, toFilename)
			# ...
		end


		# Method: DownloadFileByName
		#
		# @param remoteFilePath [String]
		# @param localFilePath [String]
		#
		# @return [TrueClass, FalseClass]
		def DownloadFileByName(remoteFilePath, localFilePath)
			# ...
		end


		# Method: DownloadSb
		#
		# @param remoteFilePath [String]
		# @param charset [String]
		# @param sb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def DownloadSb(remoteFilePath, charset, sb)
			# ...
		end


		# Method: Eof
		#
		# @param handle [String]
		#
		# @return [TrueClass, FalseClass]
		def Eof(handle)
			# ...
		end


		# Method: GetFileCreateDt
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [CkDateTime]
		def GetFileCreateDt(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: GetFileCreateTime
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def GetFileCreateTime(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: GetFileCreateTimeStr
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetFileCreateTimeStr(pathOrHandle, bFollowLinks, bIsHandle, outStr)
			# ...
		end


		# Method: GetFileCreateTimeStr
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [String]
		def getFileCreateTimeStr(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: GetFileGroup
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetFileGroup(pathOrHandle, bFollowLinks, bIsHandle, outStr)
			# ...
		end


		# Method: GetFileGroup
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [String]
		def getFileGroup(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: GetFileLastAccess
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def GetFileLastAccess(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: GetFileLastAccessDt
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [CkDateTime]
		def GetFileLastAccessDt(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: GetFileLastAccessStr
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetFileLastAccessStr(pathOrHandle, bFollowLinks, bIsHandle, outStr)
			# ...
		end


		# Method: GetFileLastAccessStr
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [String]
		def getFileLastAccessStr(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: GetFileLastModified
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def GetFileLastModified(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: GetFileLastModifiedDt
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [CkDateTime]
		def GetFileLastModifiedDt(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: GetFileLastModifiedStr
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetFileLastModifiedStr(pathOrHandle, bFollowLinks, bIsHandle, outStr)
			# ...
		end


		# Method: GetFileLastModifiedStr
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [String]
		def getFileLastModifiedStr(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: GetFileOwner
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetFileOwner(pathOrHandle, bFollowLinks, bIsHandle, outStr)
			# ...
		end


		# Method: GetFileOwner
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [String]
		def getFileOwner(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: GetFilePermissions
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [Fixnum]
		def GetFilePermissions(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: GetFileSize32
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [Fixnum]
		def GetFileSize32(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: GetFileSize64
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [Bignum]
		def GetFileSize64(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: GetFileSizeStr
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetFileSizeStr(pathOrHandle, bFollowLinks, bIsHandle, outStr)
			# ...
		end


		# Method: GetFileSizeStr
		#
		# @param pathOrHandle [String]
		# @param bFollowLinks [TrueClass, FalseClass]
		# @param bIsHandle [TrueClass, FalseClass]
		#
		# @return [String]
		def getFileSizeStr(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end


		# Method: InitializeSftp
		#
		#
		# @return [TrueClass, FalseClass]
		def InitializeSftp()
			# ...
		end


		# Method: LastReadFailed
		#
		# @param handle [String]
		#
		# @return [TrueClass, FalseClass]
		def LastReadFailed(handle)
			# ...
		end


		# Method: LastReadNumBytes
		#
		# @param handle [String]
		#
		# @return [Fixnum]
		def LastReadNumBytes(handle)
			# ...
		end


		# Method: OpenDir
		#
		# @param path [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def OpenDir(path, outStr)
			# ...
		end


		# Method: OpenDir
		#
		# @param path [String]
		#
		# @return [String]
		def openDir(path)
			# ...
		end


		# Method: OpenFile
		#
		# @param remotePath [String]
		# @param access [String]
		# @param createDisposition [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def OpenFile(remotePath, access, createDisposition, outStr)
			# ...
		end


		# Method: OpenFile
		#
		# @param remotePath [String]
		# @param access [String]
		# @param createDisposition [String]
		#
		# @return [String]
		def openFile(remotePath, access, createDisposition)
			# ...
		end


		# Method: ReadDir
		#
		# @param handle [String]
		#
		# @return [CkSFtpDir]
		def ReadDir(handle)
			# ...
		end


		# Method: ReadFileBytes
		#
		# @param handle [String]
		# @param numBytes [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ReadFileBytes(handle, numBytes, outBytes)
			# ...
		end


		# Method: ReadFileBytes32
		#
		# @param handle [String]
		# @param offset [Fixnum]
		# @param numBytes [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ReadFileBytes32(handle, offset, numBytes, outBytes)
			# ...
		end


		# Method: ReadFileBytes64
		#
		# @param handle [String]
		# @param offset [Bignum]
		# @param numBytes [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ReadFileBytes64(handle, offset, numBytes, outBytes)
			# ...
		end


		# Method: ReadFileBytes64s
		#
		# @param handle [String]
		# @param offset [String]
		# @param numBytes [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ReadFileBytes64s(handle, offset, numBytes, outBytes)
			# ...
		end


		# Method: ReadFileText
		#
		# @param handle [String]
		# @param numBytes [Fixnum]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReadFileText(handle, numBytes, charset, outStr)
			# ...
		end


		# Method: ReadFileText
		#
		# @param handle [String]
		# @param numBytes [Fixnum]
		# @param charset [String]
		#
		# @return [String]
		def readFileText(handle, numBytes, charset)
			# ...
		end


		# Method: ReadFileText32
		#
		# @param handle [String]
		# @param offset [Fixnum]
		# @param numBytes [Fixnum]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReadFileText32(handle, offset, numBytes, charset, outStr)
			# ...
		end


		# Method: ReadFileText32
		#
		# @param handle [String]
		# @param offset [Fixnum]
		# @param numBytes [Fixnum]
		# @param charset [String]
		#
		# @return [String]
		def readFileText32(handle, offset, numBytes, charset)
			# ...
		end


		# Method: ReadFileText64
		#
		# @param handle [String]
		# @param offset [Bignum]
		# @param numBytes [Fixnum]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReadFileText64(handle, offset, numBytes, charset, outStr)
			# ...
		end


		# Method: ReadFileText64
		#
		# @param handle [String]
		# @param offset [Bignum]
		# @param numBytes [Fixnum]
		# @param charset [String]
		#
		# @return [String]
		def readFileText64(handle, offset, numBytes, charset)
			# ...
		end


		# Method: ReadFileText64s
		#
		# @param handle [String]
		# @param offset [String]
		# @param numBytes [Fixnum]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReadFileText64s(handle, offset, numBytes, charset, outStr)
			# ...
		end


		# Method: ReadFileText64s
		#
		# @param handle [String]
		# @param offset [String]
		# @param numBytes [Fixnum]
		# @param charset [String]
		#
		# @return [String]
		def readFileText64s(handle, offset, numBytes, charset)
			# ...
		end


		# Method: RealPath
		#
		# @param originalPath [String]
		# @param composePath [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def RealPath(originalPath, composePath, outStr)
			# ...
		end


		# Method: RealPath
		#
		# @param originalPath [String]
		# @param composePath [String]
		#
		# @return [String]
		def realPath(originalPath, composePath)
			# ...
		end


		# Method: RemoveDir
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def RemoveDir(path)
			# ...
		end


		# Method: RemoveFile
		#
		# @param filename [String]
		#
		# @return [TrueClass, FalseClass]
		def RemoveFile(filename)
			# ...
		end


		# Method: RenameFileOrDir
		#
		# @param oldPath [String]
		# @param newPath [String]
		#
		# @return [TrueClass, FalseClass]
		def RenameFileOrDir(oldPath, newPath)
			# ...
		end


		# Method: ResumeDownloadFileByName
		#
		# @param remoteFilePath [String]
		# @param localFilePath [String]
		#
		# @return [TrueClass, FalseClass]
		def ResumeDownloadFileByName(remoteFilePath, localFilePath)
			# ...
		end


		# Method: ResumeUploadFileByName
		#
		# @param remoteFilePath [String]
		# @param localFilePath [String]
		#
		# @return [TrueClass, FalseClass]
		def ResumeUploadFileByName(remoteFilePath, localFilePath)
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


		# Method: SetCreateDt
		#
		# @param pathOrHandle [String]
		# @param isHandle [TrueClass, FalseClass]
		# @param createDateTime [CkDateTime]
		#
		# @return [TrueClass, FalseClass]
		def SetCreateDt(pathOrHandle, isHandle, createDateTime)
			# ...
		end


		# Method: SetCreateTime
		#
		# @param pathOrHandle [String]
		# @param isHandle [TrueClass, FalseClass]
		# @param createDateTime [Object]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def SetCreateTime(pathOrHandle, isHandle, createDateTime)
			# ...
		end


		# Method: SetCreateTimeStr
		#
		# @param pathOrHandle [String]
		# @param bIsHandle [TrueClass, FalseClass]
		# @param dateTimeStr [String]
		#
		# @return [TrueClass, FalseClass]
		def SetCreateTimeStr(pathOrHandle, bIsHandle, dateTimeStr)
			# ...
		end


		# Method: SetLastAccessDt
		#
		# @param pathOrHandle [String]
		# @param isHandle [TrueClass, FalseClass]
		# @param accessDateTime [CkDateTime]
		#
		# @return [TrueClass, FalseClass]
		def SetLastAccessDt(pathOrHandle, isHandle, accessDateTime)
			# ...
		end


		# Method: SetLastAccessTime
		#
		# @param pathOrHandle [String]
		# @param isHandle [TrueClass, FalseClass]
		# @param accessDateTime [Object]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def SetLastAccessTime(pathOrHandle, isHandle, accessDateTime)
			# ...
		end


		# Method: SetLastAccessTimeStr
		#
		# @param pathOrHandle [String]
		# @param bIsHandle [TrueClass, FalseClass]
		# @param dateTimeStr [String]
		#
		# @return [TrueClass, FalseClass]
		def SetLastAccessTimeStr(pathOrHandle, bIsHandle, dateTimeStr)
			# ...
		end


		# Method: SetLastModifiedDt
		#
		# @param pathOrHandle [String]
		# @param isHandle [TrueClass, FalseClass]
		# @param modifiedDateTime [CkDateTime]
		#
		# @return [TrueClass, FalseClass]
		def SetLastModifiedDt(pathOrHandle, isHandle, modifiedDateTime)
			# ...
		end


		# Method: SetLastModifiedTime
		#
		# @param pathOrHandle [String]
		# @param isHandle [TrueClass, FalseClass]
		# @param modifiedDateTime [Object]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def SetLastModifiedTime(pathOrHandle, isHandle, modifiedDateTime)
			# ...
		end


		# Method: SetLastModifiedTimeStr
		#
		# @param pathOrHandle [String]
		# @param bIsHandle [TrueClass, FalseClass]
		# @param dateTimeStr [String]
		#
		# @return [TrueClass, FalseClass]
		def SetLastModifiedTimeStr(pathOrHandle, bIsHandle, dateTimeStr)
			# ...
		end


		# Method: SetOwnerAndGroup
		#
		# @param pathOrHandle [String]
		# @param isHandle [TrueClass, FalseClass]
		# @param owner [String]
		# @param group [String]
		#
		# @return [TrueClass, FalseClass]
		def SetOwnerAndGroup(pathOrHandle, isHandle, owner, group)
			# ...
		end


		# Method: SetPermissions
		#
		# @param pathOrHandle [String]
		# @param isHandle [TrueClass, FalseClass]
		# @param permissions [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SetPermissions(pathOrHandle, isHandle, permissions)
			# ...
		end


		# Method: SyncTreeDownload
		#
		# @param remoteRoot [String]
		# @param localRoot [String]
		# @param mode [Fixnum]
		# @param recurse [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def SyncTreeDownload(remoteRoot, localRoot, mode, recurse)
			# ...
		end


		# Method: SyncTreeUpload
		#
		# @param localBaseDir [String]
		# @param remoteBaseDir [String]
		# @param mode [Fixnum]
		# @param bRecurse [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def SyncTreeUpload(localBaseDir, remoteBaseDir, mode, bRecurse)
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


		# Method: UploadBd
		#
		# @param binData [CkBinData]
		# @param remoteFilePath [String]
		#
		# @return [TrueClass, FalseClass]
		def UploadBd(binData, remoteFilePath)
			# ...
		end


		# Method: UploadFile
		#
		# @param handle [String]
		# @param fromFilename [String]
		#
		# @return [TrueClass, FalseClass]
		def UploadFile(handle, fromFilename)
			# ...
		end


		# Method: UploadFileByName
		#
		# @param remoteFilePath [String]
		# @param localFilePath [String]
		#
		# @return [TrueClass, FalseClass]
		def UploadFileByName(remoteFilePath, localFilePath)
			# ...
		end


		# Method: UploadSb
		#
		# @param sb [CkStringBuilder]
		# @param remoteFilePath [String]
		# @param charset [String]
		# @param includeBom [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def UploadSb(sb, remoteFilePath, charset, includeBom)
			# ...
		end


		# Method: WriteFileBytes
		#
		# @param handle [String]
		# @param byteData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def WriteFileBytes(handle, byteData)
			# ...
		end


		# Method: WriteFileBytes32
		#
		# @param handle [String]
		# @param offset [Fixnum]
		# @param data [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def WriteFileBytes32(handle, offset, data)
			# ...
		end


		# Method: WriteFileBytes64
		#
		# @param handle [String]
		# @param offset64 [Bignum]
		# @param data [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def WriteFileBytes64(handle, offset64, data)
			# ...
		end


		# Method: WriteFileBytes64s
		#
		# @param handle [String]
		# @param offset64 [String]
		# @param data [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def WriteFileBytes64s(handle, offset64, data)
			# ...
		end


		# Method: WriteFileText
		#
		# @param handle [String]
		# @param charset [String]
		# @param textData [String]
		#
		# @return [TrueClass, FalseClass]
		def WriteFileText(handle, charset, textData)
			# ...
		end


		# Method: WriteFileText32
		#
		# @param handle [String]
		# @param offset32 [Fixnum]
		# @param charset [String]
		# @param textData [String]
		#
		# @return [TrueClass, FalseClass]
		def WriteFileText32(handle, offset32, charset, textData)
			# ...
		end


		# Method: WriteFileText64
		#
		# @param handle [String]
		# @param offset64 [Bignum]
		# @param charset [String]
		# @param textData [String]
		#
		# @return [TrueClass, FalseClass]
		def WriteFileText64(handle, offset64, charset, textData)
			# ...
		end


		# Method: WriteFileText64s
		#
		# @param handle [String]
		# @param offset64 [String]
		# @param charset [String]
		# @param textData [String]
		#
		# @return [TrueClass, FalseClass]
		def WriteFileText64s(handle, offset64, charset, textData)
			# ...
		end

	end
end
