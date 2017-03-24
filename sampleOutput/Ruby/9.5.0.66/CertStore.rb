module Chilkat
	class CkCertStore 
		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_AvoidWindowsPkAccess() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_AvoidWindowsPkAccess(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# returns String
		#
		# @return [String]
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# +ckByteData+ - [CkByteData]
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# @return [String]
		def lastErrorHtml() end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# @return [String]
		def lastErrorText() end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorXml(ckStr) end

		# @return [String]
		def lastErrorXml() end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# +ckStr+ - [CkString]
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

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# @return [String]
		def version() end


		# Method: AddCertificate
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param cert [CkCert]
		# @return [TrueClass, FalseClass]
		def AddCertificate(cert)
			# ...
		end

		# Method: CreateFileStore
		#
		# ==== Attributes
		#
		# +filename+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param filename [String]
		# @return [TrueClass, FalseClass]
		def CreateFileStore(filename)
			# ...
		end

		# Method: CreateMemoryStore
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return [TrueClass, FalseClass]
		def CreateMemoryStore()
			# ...
		end

		# Method: CreateRegistryStore
		#
		# ==== Attributes
		#
		# +regRoot+ - String
		# +regPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param regRoot [String]
		# @param regPath [String]
		# @return [TrueClass, FalseClass]
		def CreateRegistryStore(regRoot, regPath)
			# ...
		end

		# Method: FindCertByRfc822Name
		#
		# ==== Attributes
		#
		# +name+ - String
		# returns CkCert
		#
		# YARD =>
		#
		# @param name [String]
		# @return [CkCert]
		def FindCertByRfc822Name(name)
			# ...
		end

		# Method: FindCertBySerial
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns CkCert
		#
		# YARD =>
		#
		# @param str [String]
		# @return [CkCert]
		def FindCertBySerial(str)
			# ...
		end

		# Method: FindCertBySha1Thumbprint
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns CkCert
		#
		# YARD =>
		#
		# @param str [String]
		# @return [CkCert]
		def FindCertBySha1Thumbprint(str)
			# ...
		end

		# Method: FindCertBySubject
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns CkCert
		#
		# YARD =>
		#
		# @param str [String]
		# @return [CkCert]
		def FindCertBySubject(str)
			# ...
		end

		# Method: FindCertBySubjectCN
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns CkCert
		#
		# YARD =>
		#
		# @param str [String]
		# @return [CkCert]
		def FindCertBySubjectCN(str)
			# ...
		end

		# Method: FindCertBySubjectE
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns CkCert
		#
		# YARD =>
		#
		# @param str [String]
		# @return [CkCert]
		def FindCertBySubjectE(str)
			# ...
		end

		# Method: FindCertBySubjectO
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns CkCert
		#
		# YARD =>
		#
		# @param str [String]
		# @return [CkCert]
		def FindCertBySubjectO(str)
			# ...
		end

		# Method: FindCertForEmail
		#
		# ==== Attributes
		#
		# +emailAddress+ - String
		# returns CkCert
		#
		# YARD =>
		#
		# @param emailAddress [String]
		# @return [CkCert]
		def FindCertForEmail(emailAddress)
			# ...
		end

		# Method: GetCertificate
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns CkCert
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [CkCert]
		def GetCertificate(index)
			# ...
		end

		# Method: GetEmailCert
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns CkCert
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [CkCert]
		def GetEmailCert(index)
			# ...
		end

		# Method: LoadPemFile
		#
		# ==== Attributes
		#
		# +pemPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param pemPath [String]
		# @return [TrueClass, FalseClass]
		def LoadPemFile(pemPath)
			# ...
		end

		# Method: LoadPemStr
		#
		# ==== Attributes
		#
		# +pemString+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param pemString [String]
		# @return [TrueClass, FalseClass]
		def LoadPemStr(pemString)
			# ...
		end

		# Method: LoadPfxData
		#
		# ==== Attributes
		#
		# +pfxData+ - CkByteData
		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param pfxData [CkByteData]
		# @param password [String]
		# @return [TrueClass, FalseClass]
		def LoadPfxData(pfxData, password)
			# ...
		end

		# Method: LoadPfxData2
		#
		# ==== Attributes
		#
		# +pByteData+ - Object
		# +szByteData+ - Fixnum
		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param pByteData [Object]
		# @param szByteData [Fixnum]
		# @param password [String]
		# @return [TrueClass, FalseClass]
		def LoadPfxData2(pByteData, szByteData, password)
			# ...
		end

		# Method: LoadPfxFile
		#
		# ==== Attributes
		#
		# +pfxFilename+ - String
		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param pfxFilename [String]
		# @param password [String]
		# @return [TrueClass, FalseClass]
		def LoadPfxFile(pfxFilename, password)
			# ...
		end

		# Method: OpenChilkatStore
		#
		# ==== Attributes
		#
		# +readOnly+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param readOnly [TrueClass, FalseClass]
		# @return [TrueClass, FalseClass]
		def OpenChilkatStore(readOnly)
			# ...
		end

		# Method: OpenCurrentUserStore
		#
		# ==== Attributes
		#
		# +readOnly+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param readOnly [TrueClass, FalseClass]
		# @return [TrueClass, FalseClass]
		def OpenCurrentUserStore(readOnly)
			# ...
		end

		# Method: OpenFileStore
		#
		# ==== Attributes
		#
		# +filename+ - String
		# +readOnly+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param filename [String]
		# @param readOnly [TrueClass, FalseClass]
		# @return [TrueClass, FalseClass]
		def OpenFileStore(filename, readOnly)
			# ...
		end

		# Method: OpenLocalSystemStore
		#
		# ==== Attributes
		#
		# +readOnly+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param readOnly [TrueClass, FalseClass]
		# @return [TrueClass, FalseClass]
		def OpenLocalSystemStore(readOnly)
			# ...
		end

		# Method: OpenOutlookStore
		#
		# ==== Attributes
		#
		# +readOnly+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param readOnly [TrueClass, FalseClass]
		# @return [TrueClass, FalseClass]
		def OpenOutlookStore(readOnly)
			# ...
		end

		# Method: OpenRegistryStore
		#
		# ==== Attributes
		#
		# +regRoot+ - String
		# +regPath+ - String
		# +readOnly+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param regRoot [String]
		# @param regPath [String]
		# @param readOnly [TrueClass, FalseClass]
		# @return [TrueClass, FalseClass]
		def OpenRegistryStore(regRoot, regPath, readOnly)
			# ...
		end

		# Method: OpenWindowsStore
		#
		# ==== Attributes
		#
		# +storeLocation+ - String
		# +storeName+ - String
		# +readOnly+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param storeLocation [String]
		# @param storeName [String]
		# @param readOnly [TrueClass, FalseClass]
		# @return [TrueClass, FalseClass]
		def OpenWindowsStore(storeLocation, storeName, readOnly)
			# ...
		end

		# Method: RemoveCertificate
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param cert [CkCert]
		# @return [TrueClass, FalseClass]
		def RemoveCertificate(cert)
			# ...
		end

		# Method: SaveLastError
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def SaveLastError(path)
			# ...
		end
	end
end
