module Chilkat
	class CkXmlCertVault 
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

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_MasterPassword(ckStr) end

		# @param newval [String]
		def put_MasterPassword(newval) end

		# @return [String]
		def masterPassword() end

		# @param newval [String]
		def put_MasterPassword(newval) end

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


		# Method: AddCert
		#
		# @param cert [CkCert]
		#
		# @return [TrueClass, FalseClass]
		def AddCert(cert)
			# ...
		end


		# Method: AddCertBinary
		#
		# @param certBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def AddCertBinary(certBytes)
			# ...
		end


		# Method: AddCertChain
		#
		# @param certChain [CkCertChain]
		#
		# @return [TrueClass, FalseClass]
		def AddCertChain(certChain)
			# ...
		end


		# Method: AddCertEncoded
		#
		# @param encodedBytes [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass]
		def AddCertEncoded(encodedBytes, encoding)
			# ...
		end


		# Method: AddCertFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def AddCertFile(path)
			# ...
		end


		# Method: AddCertString
		#
		# @param certData [String]
		#
		# @return [TrueClass, FalseClass]
		def AddCertString(certData)
			# ...
		end


		# Method: AddPemFile
		#
		# @param path [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def AddPemFile(path, password)
			# ...
		end


		# Method: AddPfx
		#
		# @param pfx [CkPfx]
		#
		# @return [TrueClass, FalseClass]
		def AddPfx(pfx)
			# ...
		end


		# Method: AddPfxBinary
		#
		# @param pfxBytes [CkByteData]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def AddPfxBinary(pfxBytes, password)
			# ...
		end


		# Method: AddPfxEncoded
		#
		# @param encodedBytes [String]
		# @param encoding [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def AddPfxEncoded(encodedBytes, encoding, password)
			# ...
		end


		# Method: AddPfxFile
		#
		# @param path [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def AddPfxFile(path, password)
			# ...
		end


		# Method: GetXml
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetXml(outStr)
			# ...
		end


		# Method: GetXml
		#
		#
		# @return [String]
		def getXml()
			# ...
		end


		# Method: LoadXml
		#
		# @param xml [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadXml(xml)
			# ...
		end


		# Method: LoadXmlFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadXmlFile(path)
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


		# Method: SaveXml
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveXml(path)
			# ...
		end

	end
end
