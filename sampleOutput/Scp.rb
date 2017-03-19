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

		# Method: DownloadBinary
		#
		# ==== Attributes
		#
		# +remotePath+ - String
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  remotePath [String]
		# @return  [CkByteData]
		def DownloadBinary(remotePath)
			# ...
		end

		# Method: DownloadBinaryEncoded
		#
		# ==== Attributes
		#
		# +remotePath+ - String
, 		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  remotePath [String]
, 		# @param  encoding [String]
		# @return  [String]
		def DownloadBinaryEncoded(remotePath, encoding)
			# ...
		end

		# Method: DownloadFile
		#
		# ==== Attributes
		#
		# +remotePath+ - String
, 		# +localPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  remotePath [String]
, 		# @param  localPath [String]
		# @return  [TrueClass, FalseClass]
		def DownloadFile(remotePath, localPath)
			# ...
		end

		# Method: DownloadString
		#
		# ==== Attributes
		#
		# +remotePath+ - String
, 		# +charset+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  remotePath [String]
, 		# @param  charset [String]
		# @return  [String]
		def DownloadString(remotePath, charset)
			# ...
		end

		# Method: SyncTreeDownload
		#
		# ==== Attributes
		#
		# +remoteRoot+ - String
, 		# +localRoot+ - String
, 		# +mode+ - Fixnum
, 		# +bRecurse+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  remoteRoot [String]
, 		# @param  localRoot [String]
, 		# @param  mode [Fixnum]
, 		# @param  bRecurse [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def SyncTreeDownload(remoteRoot, localRoot, mode, bRecurse)
			# ...
		end

		# Method: SyncTreeUpload
		#
		# ==== Attributes
		#
		# +localBaseDir+ - String
, 		# +remoteBaseDir+ - String
, 		# +mode+ - Fixnum
, 		# +bRecurse+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  localBaseDir [String]
, 		# @param  remoteBaseDir [String]
, 		# @param  mode [Fixnum]
, 		# @param  bRecurse [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def SyncTreeUpload(localBaseDir, remoteBaseDir, mode, bRecurse)
			# ...
		end

		# Method: UploadBinary
		#
		# ==== Attributes
		#
		# +remotePath+ - String
, 		# +binData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  remotePath [String]
, 		# @param  binData [CkByteData]
		# @return  [TrueClass, FalseClass]
		def UploadBinary(remotePath, binData)
			# ...
		end

		# Method: UploadBinaryEncoded
		#
		# ==== Attributes
		#
		# +remotePath+ - String
, 		# +encodedData+ - String
, 		# +encoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  remotePath [String]
, 		# @param  encodedData [String]
, 		# @param  encoding [String]
		# @return  [TrueClass, FalseClass]
		def UploadBinaryEncoded(remotePath, encodedData, encoding)
			# ...
		end

		# Method: UploadFile
		#
		# ==== Attributes
		#
		# +localPath+ - String
, 		# +remotePath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  localPath [String]
, 		# @param  remotePath [String]
		# @return  [TrueClass, FalseClass]
		def UploadFile(localPath, remotePath)
			# ...
		end

		# Method: UploadString
		#
		# ==== Attributes
		#
		# +remotePath+ - String
, 		# +textData+ - String
, 		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  remotePath [String]
, 		# @param  textData [String]
, 		# @param  charset [String]
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
, 		# @param  sshConnection [CkSsh]
		# @return  [TrueClass, FalseClass]
		def UseSsh(sshConnection)
			# ...
		end
	end
end
