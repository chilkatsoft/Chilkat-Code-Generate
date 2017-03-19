module Chilkat
	class CkUpload 
		def get_AbortCurrent() end
		def set_AbortCurrent(newval) end
		def get_BandwidthThrottleUp() end
		def set_BandwidthThrottleUp(newval) end
		def get_ChunkSize() end
		def set_ChunkSize(newval) end
		def get_ClientIpAddress() end
		def set_ClientIpAddress(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_Expect100Continue() end
		def set_Expect100Continue(newval) end
		def get_Hostname() end
		def set_Hostname(newval) end
		def get_IdleTimeoutMs() end
		def set_IdleTimeoutMs(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_Login() end
		def set_Login(newval) end
		def get_NumBytesSent() end
		def get_Password() end
		def set_Password(newval) end
		def get_Path() end
		def set_Path(newval) end
		def get_PercentUploaded() end
		def get_Port() end
		def set_Port(newval) end
		def get_PreferIpv6() end
		def set_PreferIpv6(newval) end
		def get_ProxyDomain() end
		def set_ProxyDomain(newval) end
		def get_ProxyLogin() end
		def set_ProxyLogin(newval) end
		def get_ProxyPassword() end
		def set_ProxyPassword(newval) end
		def get_ProxyPort() end
		def set_ProxyPort(newval) end
		def get_ResponseHeader() end
		def get_ResponseStatus() end
		def get_Ssl() end
		def set_Ssl(newval) end
		def get_SslAllowedCiphers() end
		def set_SslAllowedCiphers(newval) end
		def get_SslProtocol() end
		def set_SslProtocol(newval) end
		def get_TlsPinSet() end
		def set_TlsPinSet(newval) end
		def get_TotalUploadSize() end
		def get_UploadInProgress() end
		def get_UploadSuccess() end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: AbortUpload
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def AbortUpload()
			# ...
		end

		# Method: AddCustomHeader
		#
		# ==== Attributes
		#
		# +name+ - String
, 		# +value+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  name [String]
, 		# @param  value [String]
		# @return  [nil]
		def AddCustomHeader(name, value)
			# ...
		end

		# Method: AddFileReference
		#
		# ==== Attributes
		#
		# +name+ - String
, 		# +filename+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  name [String]
, 		# @param  filename [String]
		# @return  [nil]
		def AddFileReference(name, filename)
			# ...
		end

		# Method: AddParam
		#
		# ==== Attributes
		#
		# +name+ - String
, 		# +value+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  name [String]
, 		# @param  value [String]
		# @return  [nil]
		def AddParam(name, value)
			# ...
		end

		# Method: BeginUpload
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def BeginUpload()
			# ...
		end

		# Method: BlockingUpload
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def BlockingUpload()
			# ...
		end

		# Method: ClearFileReferences
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def ClearFileReferences()
			# ...
		end

		# Method: ClearParams
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def ClearParams()
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

		# Method: UploadToMemory
		#
		# ==== Attributes
		#
		# returns CkByteData
		#
		# YARD =>
		#
		# @return  [CkByteData]
		def UploadToMemory()
			# ...
		end
	end
end
