module Chilkat
	class CkSFtp 
		def get_AbortCurrent() end
		def set_AbortCurrent(newval) end
		def get_AuthFailReason() end
		def get_BandwidthThrottleDown() end
		def set_BandwidthThrottleDown(newval) end
		def get_BandwidthThrottleUp() end
		def set_BandwidthThrottleUp(newval) end
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
		def get_EnableCache() end
		def set_EnableCache(newval) end
		def get_EnableCompression() end
		def set_EnableCompression(newval) end
		def get_FilenameCharset() end
		def set_FilenameCharset(newval) end
		def get_ForceCipher() end
		def set_ForceCipher(newval) end
		def get_ForceV3() end
		def set_ForceV3(newval) end
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
		def get_IncludeDotDirs() end
		def set_IncludeDotDirs(newval) end
		def get_InitializeFailCode() end
		def get_InitializeFailReason() end
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
		def get_PasswordChangeRequested() end
		def get_PreferIpv6() end
		def set_PreferIpv6(newval) end
		def get_PreserveDate() end
		def set_PreserveDate(newval) end
		def get_ProtocolVersion() end
		def get_ReadDirMustMatch() end
		def set_ReadDirMustMatch(newval) end
		def get_ReadDirMustNotMatch() end
		def set_ReadDirMustNotMatch(newval) end
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
		def get_SyncDirectives() end
		def set_SyncDirectives(newval) end
		def get_SyncedFiles() end
		def set_SyncedFiles(newval) end
		def get_SyncMustMatch() end
		def set_SyncMustMatch(newval) end
		def get_SyncMustNotMatch() end
		def set_SyncMustNotMatch(newval) end
		def get_TcpNoDelay() end
		def set_TcpNoDelay(newval) end
		def get_UploadChunkSize() end
		def set_UploadChunkSize(newval) end
		def get_UtcMode() end
		def set_UtcMode(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: AccumulateBytes
		def AccumulateBytes(handle, maxBytes)
			# ...
		end

		# Method: Add64
		def Add64(n1, n2)
			# ...
		end

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

		# Method: ClearAccumulateBuffer
		def ClearAccumulateBuffer()
			# ...
		end

		# Method: ClearCache
		def ClearCache()
			# ...
		end

		# Method: ClearSessionLog
		def ClearSessionLog()
			# ...
		end

		# Method: CloseHandle
		def CloseHandle(handle)
			# ...
		end

		# Method: Connect
		def Connect(domainName, port)
			# ...
		end

		# Method: ConnectThroughSsh
		def ConnectThroughSsh(sshConn, hostname, port)
			# ...
		end

		# Method: CopyFileAttr
		def CopyFileAttr(localFilename, remoteFilename, isHandle)
			# ...
		end

		# Method: CreateDir
		def CreateDir(path)
			# ...
		end

		# Method: Disconnect
		def Disconnect()
			# ...
		end

		# Method: DownloadBd
		def DownloadBd(remoteFilePath, binData)
			# ...
		end

		# Method: DownloadFile
		def DownloadFile(handle, toFilename)
			# ...
		end

		# Method: DownloadFileByName
		def DownloadFileByName(remoteFilePath, localFilePath)
			# ...
		end

		# Method: DownloadSb
		def DownloadSb(remoteFilePath, charset, sb)
			# ...
		end

		# Method: Eof
		def Eof(handle)
			# ...
		end

		# Method: GetFileCreateDt
		def GetFileCreateDt(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end

		# Method: GetFileCreateTimeStr
		def GetFileCreateTimeStr(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end

		# Method: GetFileGroup
		def GetFileGroup(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end

		# Method: GetFileLastAccessDt
		def GetFileLastAccessDt(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end

		# Method: GetFileLastAccessStr
		def GetFileLastAccessStr(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end

		# Method: GetFileLastModifiedDt
		def GetFileLastModifiedDt(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end

		# Method: GetFileLastModifiedStr
		def GetFileLastModifiedStr(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end

		# Method: GetFileOwner
		def GetFileOwner(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end

		# Method: GetFilePermissions
		def GetFilePermissions(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end

		# Method: GetFileSize32
		def GetFileSize32(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end

		# Method: GetFileSizeStr
		def GetFileSizeStr(pathOrHandle, bFollowLinks, bIsHandle)
			# ...
		end

		# Method: InitializeSftp
		def InitializeSftp()
			# ...
		end

		# Method: LastReadFailed
		def LastReadFailed(handle)
			# ...
		end

		# Method: LastReadNumBytes
		def LastReadNumBytes(handle)
			# ...
		end

		# Method: OpenDir
		def OpenDir(path)
			# ...
		end

		# Method: OpenFile
		def OpenFile(remotePath, access, createDisposition)
			# ...
		end

		# Method: ReadDir
		def ReadDir(handle)
			# ...
		end

		# Method: ReadFileText
		def ReadFileText(handle, numBytes, charset)
			# ...
		end

		# Method: ReadFileText32
		def ReadFileText32(handle, offset, numBytes, charset)
			# ...
		end

		# Method: ReadFileText64s
		def ReadFileText64s(handle, offset, numBytes, charset)
			# ...
		end

		# Method: RealPath
		def RealPath(originalPath, composePath)
			# ...
		end

		# Method: RemoveDir
		def RemoveDir(path)
			# ...
		end

		# Method: RemoveFile
		def RemoveFile(filename)
			# ...
		end

		# Method: RenameFileOrDir
		def RenameFileOrDir(oldPath, newPath)
			# ...
		end

		# Method: ResumeDownloadFileByName
		def ResumeDownloadFileByName(remoteFilePath, localFilePath)
			# ...
		end

		# Method: ResumeUploadFileByName
		def ResumeUploadFileByName(remoteFilePath, localFilePath)
			# ...
		end

		# Method: SetCreateDt
		def SetCreateDt(pathOrHandle, isHandle, createDateTime)
			# ...
		end

		# Method: SetCreateTimeStr
		def SetCreateTimeStr(pathOrHandle, bIsHandle, dateTimeStr)
			# ...
		end

		# Method: SetLastAccessDt
		def SetLastAccessDt(pathOrHandle, isHandle, accessDateTime)
			# ...
		end

		# Method: SetLastAccessTimeStr
		def SetLastAccessTimeStr(pathOrHandle, bIsHandle, dateTimeStr)
			# ...
		end

		# Method: SetLastModifiedDt
		def SetLastModifiedDt(pathOrHandle, isHandle, modifiedDateTime)
			# ...
		end

		# Method: SetLastModifiedTimeStr
		def SetLastModifiedTimeStr(pathOrHandle, bIsHandle, dateTimeStr)
			# ...
		end

		# Method: SetOwnerAndGroup
		def SetOwnerAndGroup(pathOrHandle, isHandle, owner, group)
			# ...
		end

		# Method: SetPermissions
		def SetPermissions(pathOrHandle, isHandle, permissions)
			# ...
		end

		# Method: SyncTreeDownload
		def SyncTreeDownload(remoteRoot, localRoot, mode, recurse)
			# ...
		end

		# Method: SyncTreeUpload
		def SyncTreeUpload(localBaseDir, remoteBaseDir, mode, bRecurse)
			# ...
		end

		# Method: UnlockComponent
		def UnlockComponent(unlockCode)
			# ...
		end

		# Method: UploadBd
		def UploadBd(binData, remoteFilePath)
			# ...
		end

		# Method: UploadFile
		def UploadFile(handle, fromFilename)
			# ...
		end

		# Method: UploadFileByName
		def UploadFileByName(remoteFilePath, localFilePath)
			# ...
		end

		# Method: UploadSb
		def UploadSb(sb, remoteFilePath, charset, includeBom)
			# ...
		end

		# Method: WriteFileText
		def WriteFileText(handle, charset, textData)
			# ...
		end

		# Method: WriteFileText32
		def WriteFileText32(handle, offset32, charset, textData)
			# ...
		end

		# Method: WriteFileText64s
		def WriteFileText64s(handle, offset64, charset, textData)
			# ...
		end
	end
end
