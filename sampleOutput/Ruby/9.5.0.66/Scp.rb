module Chilkat
	class CkScp 
		# returns Bignum
		# @return [Bignum]
		def get_AbortCurrent() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_AbortCurrent(newval) end

		# returns String
		# @return [String]
		def get_DebugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DebugLogFilePath(newval) end

		# returns String
		# @return [String]
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def debugLogFilePath(newval) end

		# returns Bignum
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		#
		# @event
		def set_HeartbeatMs(newval) end

		# returns Fixnum
		# @return [Fixnum]
		def get_LastBinaryResult() end

		# returns String
		# @return [String]
		def get_LastErrorHtml() end

		# returns String
		# @return [String]
		def lastErrorHtml() end

		# returns String
		# @return [String]
		def get_LastErrorText() end

		# returns String
		# @return [String]
		def lastErrorText() end

		# returns String
		# @return [String]
		def get_LastErrorXml() end

		# returns String
		# @return [String]
		def lastErrorXml() end

		# returns Bignum
		# @return [Bignum]
		def get_LastMethodSuccess() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_LastMethodSuccess(newval) end

		# returns String
		# @return [String]
		def get_LastStringResult() end

		# returns String
		# @return [String]
		def lastStringResult() end

		# returns Bignum
		# @return [Bignum]
		def get_LastStringResultLen() end

		# returns Bignum
		# @return [Bignum]
		#
		# @event
		def get_PercentDoneScale() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		#
		# @event
		def set_PercentDoneScale(newval) end

		# returns String
		# @return [String]
		def get_SyncedFiles() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_SyncedFiles(newval) end

		# returns String
		# @return [String]
		def syncedFiles() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def syncedFiles(newval) end

		# returns String
		# @return [String]
		def get_SyncMustMatch() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_SyncMustMatch(newval) end

		# returns String
		# @return [String]
		def syncMustMatch() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def syncMustMatch(newval) end

		# returns String
		# @return [String]
		def get_SyncMustMatchDir() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_SyncMustMatchDir(newval) end

		# returns String
		# @return [String]
		def syncMustMatchDir() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def syncMustMatchDir(newval) end

		# returns String
		# @return [String]
		def get_SyncMustNotMatch() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_SyncMustNotMatch(newval) end

		# returns String
		# @return [String]
		def syncMustNotMatch() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def syncMustNotMatch(newval) end

		# returns String
		# @return [String]
		def get_SyncMustNotMatchDir() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_SyncMustNotMatchDir(newval) end

		# returns String
		# @return [String]
		def syncMustNotMatchDir() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def syncMustNotMatchDir(newval) end

		# returns Bignum
		# @return [Bignum]
		def get_VerboseLogging() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_VerboseLogging(newval) end

		# returns String
		# @return [String]
		def get_Version() end

		# returns String
		# @return [String]
		def version() end


		# Method: DownloadBinary
		#
		# ==== Attributes
		#
		# +remotePath+ - String
		# returns CkByteData
		#
		# YARD =>
		#
		# @param  remotePath [String]
		# @return  [CkByteData]
		def DownloadBinary(remotePath)
			# ...
		end

		# Method: DownloadBinaryEncoded
		#
		# ==== Attributes
		#
		# +remotePath+ - String
		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  remotePath [String]
		# @param  encoding [String]
		# @return  [String]
		def DownloadBinaryEncoded(remotePath, encoding)
			# ...
		end

		# Method: DownloadFile
		#
		# ==== Attributes
		#
		# +remotePath+ - String
		# +localPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  remotePath [String]
		# @param  localPath [String]
		# @return  [TrueClass, FalseClass]
		def DownloadFile(remotePath, localPath)
			# ...
		end

		# Method: DownloadString
		#
		# ==== Attributes
		#
		# +remotePath+ - String
		# +charset+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  remotePath [String]
		# @param  charset [String]
		# @return  [String]
		def DownloadString(remotePath, charset)
			# ...
		end

		# Method: SyncTreeDownload
		#
		# ==== Attributes
		#
		# +remoteRoot+ - String
		# +localRoot+ - String
		# +mode+ - Fixnum
		# +bRecurse+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  remoteRoot [String]
		# @param  localRoot [String]
		# @param  mode [Fixnum]
		# @param  bRecurse [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def SyncTreeDownload(remoteRoot, localRoot, mode, bRecurse)
			# ...
		end

		# Method: SyncTreeUpload
		#
		# ==== Attributes
		#
		# +localBaseDir+ - String
		# +remoteBaseDir+ - String
		# +mode+ - Fixnum
		# +bRecurse+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  localBaseDir [String]
		# @param  remoteBaseDir [String]
		# @param  mode [Fixnum]
		# @param  bRecurse [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def SyncTreeUpload(localBaseDir, remoteBaseDir, mode, bRecurse)
			# ...
		end

		# Method: UploadBinary
		#
		# ==== Attributes
		#
		# +remotePath+ - String
		# +binData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  remotePath [String]
		# @param  binData [CkByteData]
		# @return  [TrueClass, FalseClass]
		def UploadBinary(remotePath, binData)
			# ...
		end

		# Method: UploadBinaryEncoded
		#
		# ==== Attributes
		#
		# +remotePath+ - String
		# +encodedData+ - String
		# +encoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  remotePath [String]
		# @param  encodedData [String]
		# @param  encoding [String]
		# @return  [TrueClass, FalseClass]
		def UploadBinaryEncoded(remotePath, encodedData, encoding)
			# ...
		end

		# Method: UploadFile
		#
		# ==== Attributes
		#
		# +localPath+ - String
		# +remotePath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  localPath [String]
		# @param  remotePath [String]
		# @return  [TrueClass, FalseClass]
		def UploadFile(localPath, remotePath)
			# ...
		end

		# Method: UploadString
		#
		# ==== Attributes
		#
		# +remotePath+ - String
		# +textData+ - String
		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  remotePath [String]
		# @param  textData [String]
		# @param  charset [String]
		# @return  [TrueClass, FalseClass]
		def UploadString(remotePath, textData, charset)
			# ...
		end

		# Method: UseSsh
		#
		# ==== Attributes
		#
		# +sshConnection+ - CkSsh
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  sshConnection [CkSsh]
		# @return  [TrueClass, FalseClass]
		def UseSsh(sshConnection)
			# ...
		end
	end
end
