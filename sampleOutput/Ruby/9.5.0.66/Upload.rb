module Chilkat
	class CkUpload 
		# @return [TrueClass, FalseClass]
		def get_AbortCurrent() end

		# @param newval [TrueClass, FalseClass]
		def put_AbortCurrent(newval) end

		# @return [Bignum]
		def get_BandwidthThrottleUp() end

		# @param newval [Bignum]
		def put_BandwidthThrottleUp(newval) end

		# @return [Bignum]
		def get_ChunkSize() end

		# @param newval [Bignum]
		def put_ChunkSize(newval) end

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

		# @return [TrueClass, FalseClass]
		def get_Expect100Continue() end

		# @param newval [TrueClass, FalseClass]
		def put_Expect100Continue(newval) end

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
		def get_Hostname(ckStr) end

		# @param newval [String]
		def put_Hostname(newval) end

		# @return [String]
		def hostname() end

		# @param newval [String]
		def put_Hostname(newval) end

		# @return [Bignum]
		def get_IdleTimeoutMs() end

		# @param newval [Bignum]
		def put_IdleTimeoutMs(newval) end

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

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Login(ckStr) end

		# @param newval [String]
		def put_Login(newval) end

		# @return [String]
		def login() end

		# @param newval [String]
		def put_Login(newval) end

		# @return [Bignum]
		def get_NumBytesSent() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Password(ckStr) end

		# @param newval [String]
		def put_Password(newval) end

		# @return [String]
		def password() end

		# @param newval [String]
		def put_Password(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Path(ckStr) end

		# @param newval [String]
		def put_Path(newval) end

		# @return [String]
		def path() end

		# @param newval [String]
		def put_Path(newval) end

		# @return [Bignum]
		#
		# @event
		def get_PercentDoneScale() end

		# @param newval [Bignum]
		#
		# @event
		def put_PercentDoneScale(newval) end

		# @return [Bignum]
		def get_PercentUploaded() end

		# @return [Bignum]
		def get_Port() end

		# @param newval [Bignum]
		def put_Port(newval) end

		# @return [TrueClass, FalseClass]
		def get_PreferIpv6() end

		# @param newval [TrueClass, FalseClass]
		def put_PreferIpv6(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ProxyDomain(ckStr) end

		# @param newval [String]
		def put_ProxyDomain(newval) end

		# @return [String]
		def proxyDomain() end

		# @param newval [String]
		def put_ProxyDomain(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ProxyLogin(ckStr) end

		# @param newval [String]
		def put_ProxyLogin(newval) end

		# @return [String]
		def proxyLogin() end

		# @param newval [String]
		def put_ProxyLogin(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ProxyPassword(ckStr) end

		# @param newval [String]
		def put_ProxyPassword(newval) end

		# @return [String]
		def proxyPassword() end

		# @param newval [String]
		def put_ProxyPassword(newval) end

		# @return [Bignum]
		def get_ProxyPort() end

		# @param newval [Bignum]
		def put_ProxyPort(newval) end

		# @return [Fixnum]
		def get_ResponseBody() end

		# @return [String]
		def get_ResponseHeader() end

		# @return [String]
		def responseHeader() end

		# @return [Bignum]
		def get_ResponseStatus() end

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
		def get_TlsPinSet(ckStr) end

		# @param newval [String]
		def put_TlsPinSet(newval) end

		# @return [String]
		def tlsPinSet() end

		# @param newval [String]
		def put_TlsPinSet(newval) end

		# @return [Bignum]
		def get_TotalUploadSize() end

		# @return [TrueClass, FalseClass]
		def get_UploadInProgress() end

		# @return [TrueClass, FalseClass]
		def get_UploadSuccess() end

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


		# Method: AbortUpload
		#
		#
		# @return [nil]
		def AbortUpload()
			# ...
		end


		# Method: AddCustomHeader
		#
		# @param name [String]
		# @param value [String]
		#
		# @return [nil]
		def AddCustomHeader(name, value)
			# ...
		end


		# Method: AddFileReference
		#
		# @param name [String]
		# @param filename [String]
		#
		# @return [nil]
		def AddFileReference(name, filename)
			# ...
		end


		# Method: AddParam
		#
		# @param name [String]
		# @param value [String]
		#
		# @return [nil]
		def AddParam(name, value)
			# ...
		end


		# Method: BeginUpload
		#
		#
		# @return [TrueClass, FalseClass]
		def BeginUpload()
			# ...
		end


		# Method: BlockingUpload
		#
		#
		# @return [TrueClass, FalseClass]
		def BlockingUpload()
			# ...
		end


		# Method: ClearFileReferences
		#
		#
		# @return [nil]
		def ClearFileReferences()
			# ...
		end


		# Method: ClearParams
		#
		#
		# @return [nil]
		def ClearParams()
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


		# Method: SleepMs
		#
		# @param millisec [Fixnum]
		#
		# @return [nil]
		def SleepMs(millisec)
			# ...
		end


		# Method: UploadToMemory
		#
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def UploadToMemory(outData)
			# ...
		end

	end
end
