module Chilkat
	class CkGlobal 
		# @return [Bignum]
		def get_AnsiCodePage() end

		# @param newval [Bignum]
		def put_AnsiCodePage(newval) end

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
		def get_DefaultNtlmVersion() end

		# @param newval [Bignum]
		def put_DefaultNtlmVersion(newval) end

		# @return [TrueClass, FalseClass]
		def get_DefaultUtf8() end

		# @param newval [TrueClass, FalseClass]
		def put_DefaultUtf8(newval) end

		# @return [Bignum]
		def get_DnsTimeToLive() end

		# @param newval [Bignum]
		def put_DnsTimeToLive(newval) end

		# @return [TrueClass, FalseClass]
		def get_EnableDnsCaching() end

		# @param newval [TrueClass, FalseClass]
		def put_EnableDnsCaching(newval) end

		# @return [TrueClass, FalseClass]
		def get_KeepBinaryResult() end

		# @param newval [TrueClass, FalseClass]
		def put_KeepBinaryResult(newval) end

		# @return [TrueClass, FalseClass]
		def get_KeepStringResult() end

		# @param newval [TrueClass, FalseClass]
		def put_KeepStringResult(newval) end

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
		def get_MaxThreads() end

		# @param newval [Bignum]
		def put_MaxThreads(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ThreadPoolLogPath(ckStr) end

		# @param newval [String]
		def put_ThreadPoolLogPath(newval) end

		# @return [String]
		def threadPoolLogPath() end

		# @param newval [String]
		def put_ThreadPoolLogPath(newval) end

		# @return [Bignum]
		def get_UnlockStatus() end

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


		# Method: DnsClearCache
		#
		#
		# @return [TrueClass, FalseClass]
		def DnsClearCache()
			# ...
		end


		# Method: FinalizeThreadPool
		#
		#
		# @return [TrueClass, FalseClass]
		def FinalizeThreadPool()
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


		# Method: UnlockBundle
		#
		# @param bundleUnlockCode [String]
		#
		# @return [TrueClass, FalseClass]
		def UnlockBundle(bundleUnlockCode)
			# ...
		end

	end
end
