module Chilkat
	class CkCertStore 
		# returns Bignum
		# @return [Bignum]
		def get_AvoidWindowsPkAccess() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_AvoidWindowsPkAccess(newval) end

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
		def get_NumCertificates() end

		# returns Bignum
		# @return [Bignum]
		def get_NumEmailCerts() end

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


		# Method: AddCertificate
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  cert [CkCert]
		# @return  [TrueClass, FalseClass]
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
		# @param  filename [String]
		# @return  [TrueClass, FalseClass]
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
		# @return  [TrueClass, FalseClass]
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
		# @param  regRoot [String]
		# @param  regPath [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  name [String]
		# @return  [CkCert]
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
		# @param  str [String]
		# @return  [CkCert]
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
		# @param  str [String]
		# @return  [CkCert]
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
		# @param  str [String]
		# @return  [CkCert]
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
		# @param  str [String]
		# @return  [CkCert]
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
		# @param  str [String]
		# @return  [CkCert]
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
		# @param  str [String]
		# @return  [CkCert]
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
		# @param  emailAddress [String]
		# @return  [CkCert]
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
		# @param  index [Fixnum]
		# @return  [CkCert]
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
		# @param  index [Fixnum]
		# @return  [CkCert]
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
		# @param  pemPath [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  pemString [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  pfxData [CkByteData]
		# @param  password [String]
		# @return  [TrueClass, FalseClass]
		def LoadPfxData(pfxData, password)
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
		# @param  pfxFilename [String]
		# @param  password [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  readOnly [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
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
		# @param  readOnly [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
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
		# @param  filename [String]
		# @param  readOnly [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
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
		# @param  readOnly [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
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
		# @param  readOnly [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
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
		# @param  regRoot [String]
		# @param  regPath [String]
		# @param  readOnly [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
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
		# @param  storeLocation [String]
		# @param  storeName [String]
		# @param  readOnly [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
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
		# @param  cert [CkCert]
		# @return  [TrueClass, FalseClass]
		def RemoveCertificate(cert)
			# ...
		end
	end
end
