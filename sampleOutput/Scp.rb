module Chilkat
	class CkScp 
		def get_AbortCurrent() end
		def set_AbortCurrent(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_SyncedFiles() end
		def set_SyncedFiles(newval) end
		def get_SyncMustMatch() end
		def set_SyncMustMatch(newval) end
		def get_SyncMustMatchDir() end
		def set_SyncMustMatchDir(newval) end
		def get_SyncMustNotMatch() end
		def set_SyncMustNotMatch(newval) end
		def get_SyncMustNotMatchDir() end
		def set_SyncMustNotMatchDir(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: DownloadBinaryEncoded
		def DownloadBinaryEncoded(remotePath, encoding)
			# ...
		end

		# Method: DownloadFile
		def DownloadFile(remotePath, localPath)
			# ...
		end

		# Method: DownloadString
		def DownloadString(remotePath, charset)
			# ...
		end

		# Method: SyncTreeDownload
		def SyncTreeDownload(remoteRoot, localRoot, mode, bRecurse)
			# ...
		end

		# Method: SyncTreeUpload
		def SyncTreeUpload(localBaseDir, remoteBaseDir, mode, bRecurse)
			# ...
		end

		# Method: UploadBinaryEncoded
		def UploadBinaryEncoded(remotePath, encodedData, encoding)
			# ...
		end

		# Method: UploadFile
		def UploadFile(localPath, remotePath)
			# ...
		end

		# Method: UploadString
		def UploadString(remotePath, textData, charset)
			# ...
		end

		# Method: UseSsh
		def UseSsh(sshConnection)
			# ...
		end
	end
end
