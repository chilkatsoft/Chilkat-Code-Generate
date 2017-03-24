module Chilkat
	class CkCertStore 
		# @return [TrueClass, FalseClass]
		def get_AvoidWindowsPkAccess() end

		# @param newval [TrueClass, FalseClass]
		def put_AvoidWindowsPkAccess(newval) end

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
		def get_NumCertificates() end

		# @return [Bignum]
		def get_NumEmailCerts() end

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


		# Method: AddCertificate
		#
		# @param cert [CkCert]
		#
		# @return [TrueClass, FalseClass]
		def AddCertificate(cert)
			# ...
		end


		# Method: CreateFileStore
		#
		# @param filename [String]
		#
		# @return [TrueClass, FalseClass]
		def CreateFileStore(filename)
			# ...
		end


		# Method: CreateMemoryStore
		#
		#
		# @return [TrueClass, FalseClass]
		def CreateMemoryStore()
			# ...
		end


		# Method: CreateRegistryStore
		#
		# @param regRoot [String]
		# @param regPath [String]
		#
		# @return [TrueClass, FalseClass]
		def CreateRegistryStore(regRoot, regPath)
			# ...
		end


		# Method: FindCertByRfc822Name
		#
		# @param name [String]
		#
		# @return [CkCert]
		def FindCertByRfc822Name(name)
			# ...
		end


		# Method: FindCertBySerial
		#
		# @param str [String]
		#
		# @return [CkCert]
		def FindCertBySerial(str)
			# ...
		end


		# Method: FindCertBySha1Thumbprint
		#
		# @param str [String]
		#
		# @return [CkCert]
		def FindCertBySha1Thumbprint(str)
			# ...
		end


		# Method: FindCertBySubject
		#
		# @param str [String]
		#
		# @return [CkCert]
		def FindCertBySubject(str)
			# ...
		end


		# Method: FindCertBySubjectCN
		#
		# @param str [String]
		#
		# @return [CkCert]
		def FindCertBySubjectCN(str)
			# ...
		end


		# Method: FindCertBySubjectE
		#
		# @param str [String]
		#
		# @return [CkCert]
		def FindCertBySubjectE(str)
			# ...
		end


		# Method: FindCertBySubjectO
		#
		# @param str [String]
		#
		# @return [CkCert]
		def FindCertBySubjectO(str)
			# ...
		end


		# Method: FindCertForEmail
		#
		# @param emailAddress [String]
		#
		# @return [CkCert]
		def FindCertForEmail(emailAddress)
			# ...
		end


		# Method: GetCertificate
		#
		# @param index [Fixnum]
		#
		# @return [CkCert]
		def GetCertificate(index)
			# ...
		end


		# Method: GetEmailCert
		#
		# @param index [Fixnum]
		#
		# @return [CkCert]
		def GetEmailCert(index)
			# ...
		end


		# Method: LoadPemFile
		#
		# @param pemPath [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPemFile(pemPath)
			# ...
		end


		# Method: LoadPemStr
		#
		# @param pemString [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPemStr(pemString)
			# ...
		end


		# Method: LoadPfxData
		#
		# @param pfxData [CkByteData]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPfxData(pfxData, password)
			# ...
		end


		# Method: LoadPfxData2
		#
		# @param pByteData [Object]
		# @param szByteData [Fixnum]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPfxData2(pByteData, szByteData, password)
			# ...
		end


		# Method: LoadPfxFile
		#
		# @param pfxFilename [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPfxFile(pfxFilename, password)
			# ...
		end


		# Method: OpenChilkatStore
		#
		# @param readOnly [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def OpenChilkatStore(readOnly)
			# ...
		end


		# Method: OpenCurrentUserStore
		#
		# @param readOnly [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def OpenCurrentUserStore(readOnly)
			# ...
		end


		# Method: OpenFileStore
		#
		# @param filename [String]
		# @param readOnly [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def OpenFileStore(filename, readOnly)
			# ...
		end


		# Method: OpenLocalSystemStore
		#
		# @param readOnly [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def OpenLocalSystemStore(readOnly)
			# ...
		end


		# Method: OpenOutlookStore
		#
		# @param readOnly [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def OpenOutlookStore(readOnly)
			# ...
		end


		# Method: OpenRegistryStore
		#
		# @param regRoot [String]
		# @param regPath [String]
		# @param readOnly [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def OpenRegistryStore(regRoot, regPath, readOnly)
			# ...
		end


		# Method: OpenWindowsStore
		#
		# @param storeLocation [String]
		# @param storeName [String]
		# @param readOnly [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def OpenWindowsStore(storeLocation, storeName, readOnly)
			# ...
		end


		# Method: RemoveCertificate
		#
		# @param cert [CkCert]
		#
		# @return [TrueClass, FalseClass]
		def RemoveCertificate(cert)
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
