module Chilkat
	class CkTrustedRoots 
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
		def get_NumCerts() end

		# @return [TrueClass, FalseClass]
		def get_TrustSystemCaRoots() end

		# @param newval [TrueClass, FalseClass]
		def put_TrustSystemCaRoots(newval) end

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


		# Method: Activate
		#
		#
		# @return [TrueClass, FalseClass]
		def Activate()
			# ...
		end


		# Method: AddCert
		#
		# @param cert [CkCert]
		#
		# @return [TrueClass, FalseClass]
		def AddCert(cert)
			# ...
		end


		# Method: AddJavaKeyStore
		#
		# @param keystore [CkJavaKeyStore]
		#
		# @return [TrueClass, FalseClass]
		def AddJavaKeyStore(keystore)
			# ...
		end


		# Method: Deactivate
		#
		#
		# @return [TrueClass, FalseClass]
		def Deactivate()
			# ...
		end


		# Method: GetCert
		#
		# @param index [Fixnum]
		#
		# @return [CkCert]
		def GetCert(index)
			# ...
		end


		# Method: LoadCaCertsPem
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadCaCertsPem(path)
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

	end
end
