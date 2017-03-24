module Chilkat
	class CkScp 
		# @return [TrueClass, FalseClass]
		def get_AbortCurrent() end

		# @param newval [TrueClass, FalseClass]
		def put_AbortCurrent(newval) end

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
		#
		# @event
		def get_HeartbeatMs() end

		# @param newval [Bignum]
		#
		# @event
		def put_HeartbeatMs(newval) end

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
		#
		# @event
		def get_PercentDoneScale() end

		# @param newval [Bignum]
		#
		# @event
		def put_PercentDoneScale(newval) end

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
		def get_SyncMustMatchDir(ckStr) end

		# @param newval [String]
		def put_SyncMustMatchDir(newval) end

		# @return [String]
		def syncMustMatchDir() end

		# @param newval [String]
		def put_SyncMustMatchDir(newval) end

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

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SyncMustNotMatchDir(ckStr) end

		# @param newval [String]
		def put_SyncMustNotMatchDir(newval) end

		# @return [String]
		def syncMustNotMatchDir() end

		# @param newval [String]
		def put_SyncMustNotMatchDir(newval) end

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


		# Method: DownloadBinary
		#
		# @param remotePath [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def DownloadBinary(remotePath, outBytes)
			# ...
		end


		# Method: DownloadBinaryEncoded
		#
		# @param remotePath [String]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def DownloadBinaryEncoded(remotePath, encoding, outStr)
			# ...
		end


		# Method: DownloadBinaryEncoded
		#
		# @param remotePath [String]
		# @param encoding [String]
		#
		# @return [String]
		def downloadBinaryEncoded(remotePath, encoding)
			# ...
		end


		# Method: DownloadFile
		#
		# @param remotePath [String]
		# @param localPath [String]
		#
		# @return [TrueClass, FalseClass]
		def DownloadFile(remotePath, localPath)
			# ...
		end


		# Method: DownloadString
		#
		# @param remotePath [String]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def DownloadString(remotePath, charset, outStr)
			# ...
		end


		# Method: DownloadString
		#
		# @param remotePath [String]
		# @param charset [String]
		#
		# @return [String]
		def downloadString(remotePath, charset)
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


		# Method: SyncTreeDownload
		#
		# @param remoteRoot [String]
		# @param localRoot [String]
		# @param mode [Fixnum]
		# @param bRecurse [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def SyncTreeDownload(remoteRoot, localRoot, mode, bRecurse)
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


		# Method: UploadBinary
		#
		# @param remotePath [String]
		# @param binData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def UploadBinary(remotePath, binData)
			# ...
		end


		# Method: UploadBinaryEncoded
		#
		# @param remotePath [String]
		# @param encodedData [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass]
		def UploadBinaryEncoded(remotePath, encodedData, encoding)
			# ...
		end


		# Method: UploadFile
		#
		# @param localPath [String]
		# @param remotePath [String]
		#
		# @return [TrueClass, FalseClass]
		def UploadFile(localPath, remotePath)
			# ...
		end


		# Method: UploadString
		#
		# @param remotePath [String]
		# @param textData [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def UploadString(remotePath, textData, charset)
			# ...
		end


		# Method: UseSsh
		#
		# @param sshConnection [CkSsh]
		#
		# @return [TrueClass, FalseClass]
		def UseSsh(sshConnection)
			# ...
		end

	end
end
