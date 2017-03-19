module Chilkat
	class CkCert 
		# returns String
		# @return [String]
		def get_AuthorityKeyId() end
		# returns Bignum
		# @return [Bignum]
		def get_AvoidWindowsPkAccess() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_AvoidWindowsPkAccess(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_CertVersion() end
		# returns String
		# @return [String]
		def get_CspName() end
		# returns String
		# @return [String]
		def get_DebugLogFilePath() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DebugLogFilePath(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_Expired() end
		# returns Bignum
		# @return [Bignum]
		def get_ForClientAuthentication() end
		# returns Bignum
		# @return [Bignum]
		def get_ForCodeSigning() end
		# returns Bignum
		# @return [Bignum]
		def get_ForSecureEmail() end
		# returns Bignum
		# @return [Bignum]
		def get_ForServerAuthentication() end
		# returns Bignum
		# @return [Bignum]
		def get_ForTimeStamping() end
		# returns Bignum
		# @return [Bignum]
		def get_HasKeyContainer() end
		# returns Bignum
		# @return [Bignum]
		def get_IntendedKeyUsage() end
		# returns Bignum
		# @return [Bignum]
		def get_IsRoot() end
		# returns String
		# @return [String]
		def get_IssuerC() end
		# returns String
		# @return [String]
		def get_IssuerCN() end
		# returns String
		# @return [String]
		def get_IssuerDN() end
		# returns String
		# @return [String]
		def get_IssuerE() end
		# returns String
		# @return [String]
		def get_IssuerL() end
		# returns String
		# @return [String]
		def get_IssuerO() end
		# returns String
		# @return [String]
		def get_IssuerOU() end
		# returns String
		# @return [String]
		def get_IssuerS() end
		# returns String
		# @return [String]
		def get_KeyContainerName() end
		# returns String
		# @return [String]
		def get_LastErrorHtml() end
		# returns String
		# @return [String]
		def get_LastErrorText() end
		# returns String
		# @return [String]
		def get_LastErrorXml() end
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
		# returns Bignum
		# @return [Bignum]
		def get_LastStringResultLen() end
		# returns Bignum
		# @return [Bignum]
		def get_MachineKeyset() end
		# returns String
		# @return [String]
		def get_OcspUrl() end
		# returns Bignum
		# @return [Bignum]
		def get_PrivateKeyExportable() end
		# returns Bignum
		# @return [Bignum]
		def get_Revoked() end
		# returns String
		# @return [String]
		def get_Rfc822Name() end
		# returns Bignum
		# @return [Bignum]
		def get_SelfSigned() end
		# returns String
		# @return [String]
		def get_SerialNumber() end
		# returns String
		# @return [String]
		def get_Sha1Thumbprint() end
		# returns Bignum
		# @return [Bignum]
		def get_SignatureVerified() end
		# returns Bignum
		# @return [Bignum]
		def get_Silent() end
		# returns String
		# @return [String]
		def get_SubjectC() end
		# returns String
		# @return [String]
		def get_SubjectCN() end
		# returns String
		# @return [String]
		def get_SubjectDN() end
		# returns String
		# @return [String]
		def get_SubjectE() end
		# returns String
		# @return [String]
		def get_SubjectKeyId() end
		# returns String
		# @return [String]
		def get_SubjectL() end
		# returns String
		# @return [String]
		def get_SubjectO() end
		# returns String
		# @return [String]
		def get_SubjectOU() end
		# returns String
		# @return [String]
		def get_SubjectS() end
		# returns Bignum
		# @return [Bignum]
		def get_TrustedRoot() end
		# returns String
		# @return [String]
		def get_ValidFromStr() end
		# returns String
		# @return [String]
		def get_ValidToStr() end
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

		# Method: CheckRevoked
		#
		# ==== Attributes
		#
		# returns Fixnum
		#
		# YARD =>
		#
		# @return  [Fixnum]
		def CheckRevoked()
			# ...
		end

		# Method: ExportCertDer
		#
		# ==== Attributes
		#
		# returns CkByteData
		#
		# YARD =>
		#
		# @return  [CkByteData]
		def ExportCertDer()
			# ...
		end

		# Method: ExportCertDerFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def ExportCertDerFile(path)
			# ...
		end

		# Method: ExportCertPem
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def ExportCertPem()
			# ...
		end

		# Method: ExportCertPemFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def ExportCertPemFile(path)
			# ...
		end

		# Method: ExportCertXml
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def ExportCertXml()
			# ...
		end

		# Method: ExportPrivateKey
		#
		# ==== Attributes
		#
		# returns CkPrivateKey
		#
		# YARD =>
		#
		# @return  [CkPrivateKey]
		def ExportPrivateKey()
			# ...
		end

		# Method: ExportPublicKey
		#
		# ==== Attributes
		#
		# returns CkPublicKey
		#
		# YARD =>
		#
		# @return  [CkPublicKey]
		def ExportPublicKey()
			# ...
		end

		# Method: ExportToPfxData
		#
		# ==== Attributes
		#
		# +password+ - String
, 		# +includeCertChain+ - TrueClass, FalseClass
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  password [String]
, 		# @param  includeCertChain [TrueClass, FalseClass]
		# @return  [CkByteData]
		def ExportToPfxData(password, includeCertChain)
			# ...
		end

		# Method: ExportToPfxFile
		#
		# ==== Attributes
		#
		# +pfxFilename+ - String
, 		# +pfxPassword+ - String
, 		# +bIncludeCertChain+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  pfxFilename [String]
, 		# @param  pfxPassword [String]
, 		# @param  bIncludeCertChain [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def ExportToPfxFile(pfxFilename, pfxPassword, bIncludeCertChain)
			# ...
		end

		# Method: FindIssuer
		#
		# ==== Attributes
		#
		# returns CkCert
		#
		# YARD =>
		#
		# @return  [CkCert]
		def FindIssuer()
			# ...
		end

		# Method: GetCertChain
		#
		# ==== Attributes
		#
		# returns CkCertChain
		#
		# YARD =>
		#
		# @return  [CkCertChain]
		def GetCertChain()
			# ...
		end

		# Method: GetEncoded
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def GetEncoded()
			# ...
		end

		# Method: GetExtensionAsXml
		#
		# ==== Attributes
		#
		# +oid+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  oid [String]
		# @return  [String]
		def GetExtensionAsXml(oid)
			# ...
		end

		# Method: GetPrivateKeyPem
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def GetPrivateKeyPem()
			# ...
		end

		# Method: GetSpkiFingerprint
		#
		# ==== Attributes
		#
		# +hashAlg+ - String
, 		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  hashAlg [String]
, 		# @param  encoding [String]
		# @return  [String]
		def GetSpkiFingerprint(hashAlg, encoding)
			# ...
		end

		# Method: GetValidFromDt
		#
		# ==== Attributes
		#
		# returns CkDateTime
		#
		# YARD =>
		#
		# @return  [CkDateTime]
		def GetValidFromDt()
			# ...
		end

		# Method: GetValidToDt
		#
		# ==== Attributes
		#
		# returns CkDateTime
		#
		# YARD =>
		#
		# @return  [CkDateTime]
		def GetValidToDt()
			# ...
		end

		# Method: HasPrivateKey
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def HasPrivateKey()
			# ...
		end

		# Method: LinkPrivateKey
		#
		# ==== Attributes
		#
		# +keyContainerName+ - String
, 		# +bMachineKeyset+ - TrueClass, FalseClass
, 		# +bForSigning+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  keyContainerName [String]
, 		# @param  bMachineKeyset [TrueClass, FalseClass]
, 		# @param  bForSigning [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def LinkPrivateKey(keyContainerName, bMachineKeyset, bForSigning)
			# ...
		end

		# Method: LoadByCommonName
		#
		# ==== Attributes
		#
		# +cn+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  cn [String]
		# @return  [TrueClass, FalseClass]
		def LoadByCommonName(cn)
			# ...
		end

		# Method: LoadByEmailAddress
		#
		# ==== Attributes
		#
		# +emailAddress+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  emailAddress [String]
		# @return  [TrueClass, FalseClass]
		def LoadByEmailAddress(emailAddress)
			# ...
		end

		# Method: LoadByIssuerAndSerialNumber
		#
		# ==== Attributes
		#
		# +issuerCN+ - String
, 		# +serialNumber+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  issuerCN [String]
, 		# @param  serialNumber [String]
		# @return  [TrueClass, FalseClass]
		def LoadByIssuerAndSerialNumber(issuerCN, serialNumber)
			# ...
		end

		# Method: LoadFromBase64
		#
		# ==== Attributes
		#
		# +encodedCert+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  encodedCert [String]
		# @return  [TrueClass, FalseClass]
		def LoadFromBase64(encodedCert)
			# ...
		end

		# Method: LoadFromBinary
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [TrueClass, FalseClass]
		def LoadFromBinary(data)
			# ...
		end

		# Method: LoadFromFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def LoadFromFile(path)
			# ...
		end

		# Method: LoadPem
		#
		# ==== Attributes
		#
		# +strPem+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  strPem [String]
		# @return  [TrueClass, FalseClass]
		def LoadPem(strPem)
			# ...
		end

		# Method: LoadPfxData
		#
		# ==== Attributes
		#
		# +pfxData+ - CkByteData
, 		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  pfxData [CkByteData]
, 		# @param  password [String]
		# @return  [TrueClass, FalseClass]
		def LoadPfxData(pfxData, password)
			# ...
		end

		# Method: LoadPfxFile
		#
		# ==== Attributes
		#
		# +pfxPath+ - String
, 		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  pfxPath [String]
, 		# @param  password [String]
		# @return  [TrueClass, FalseClass]
		def LoadPfxFile(pfxPath, password)
			# ...
		end

		# Method: LoadTaskResult
		#
		# ==== Attributes
		#
		# +task+ - CkTask
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  task [CkTask]
		# @return  [TrueClass, FalseClass]
		def LoadTaskResult(task)
			# ...
		end

		# Method: PemFileToDerFile
		#
		# ==== Attributes
		#
		# +fromPath+ - String
, 		# +toPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  fromPath [String]
, 		# @param  toPath [String]
		# @return  [TrueClass, FalseClass]
		def PemFileToDerFile(fromPath, toPath)
			# ...
		end

		# Method: SaveToFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def SaveToFile(path)
			# ...
		end

		# Method: SetFromEncoded
		#
		# ==== Attributes
		#
		# +encodedCert+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  encodedCert [String]
		# @return  [TrueClass, FalseClass]
		def SetFromEncoded(encodedCert)
			# ...
		end

		# Method: SetPrivateKey
		#
		# ==== Attributes
		#
		# +privKey+ - CkPrivateKey
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  privKey [CkPrivateKey]
		# @return  [TrueClass, FalseClass]
		def SetPrivateKey(privKey)
			# ...
		end

		# Method: SetPrivateKeyPem
		#
		# ==== Attributes
		#
		# +privKeyPem+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  privKeyPem [String]
		# @return  [TrueClass, FalseClass]
		def SetPrivateKeyPem(privKeyPem)
			# ...
		end

		# Method: UseCertVault
		#
		# ==== Attributes
		#
		# +vault+ - CkXmlCertVault
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  vault [CkXmlCertVault]
		# @return  [TrueClass, FalseClass]
		def UseCertVault(vault)
			# ...
		end

		# Method: VerifySignature
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def VerifySignature()
			# ...
		end
	end
end
