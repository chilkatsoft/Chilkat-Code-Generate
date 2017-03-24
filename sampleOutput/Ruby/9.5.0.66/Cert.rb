module Chilkat
	class CkCert 
		# @return [String]
		def get_AuthorityKeyId() end

		# @return [String]
		def authorityKeyId() end

		# @return [TrueClass, FalseClass]
		def get_AvoidWindowsPkAccess() end

		# @param newval [TrueClass, FalseClass]
		def put_AvoidWindowsPkAccess(newval) end

		# @return [Bignum]
		def get_CertVersion() end

		# @return [String]
		def get_CspName() end

		# @return [String]
		def cspName() end

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
		def get_Expired() end

		# @return [TrueClass, FalseClass]
		def get_ForClientAuthentication() end

		# @return [TrueClass, FalseClass]
		def get_ForCodeSigning() end

		# @return [TrueClass, FalseClass]
		def get_ForSecureEmail() end

		# @return [TrueClass, FalseClass]
		def get_ForServerAuthentication() end

		# @return [TrueClass, FalseClass]
		def get_ForTimeStamping() end

		# @return [TrueClass, FalseClass]
		def get_HasKeyContainer() end

		# @return [Bignum]
		def get_IntendedKeyUsage() end

		# @return [TrueClass, FalseClass]
		def get_IsRoot() end

		# @return [String]
		def get_IssuerC() end

		# @return [String]
		def ıssuerC() end

		# @return [String]
		def get_IssuerCN() end

		# @return [String]
		def ıssuerCN() end

		# @return [String]
		def get_IssuerDN() end

		# @return [String]
		def ıssuerDN() end

		# @return [String]
		def get_IssuerE() end

		# @return [String]
		def ıssuerE() end

		# @return [String]
		def get_IssuerL() end

		# @return [String]
		def ıssuerL() end

		# @return [String]
		def get_IssuerO() end

		# @return [String]
		def ıssuerO() end

		# @return [String]
		def get_IssuerOU() end

		# @return [String]
		def ıssuerOU() end

		# @return [String]
		def get_IssuerS() end

		# @return [String]
		def ıssuerS() end

		# @return [String]
		def get_KeyContainerName() end

		# @return [String]
		def keyContainerName() end

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

		# @return [TrueClass, FalseClass]
		def get_MachineKeyset() end

		# @return [String]
		def get_OcspUrl() end

		# @return [String]
		def ocspUrl() end

		# @return [TrueClass, FalseClass]
		def get_PrivateKeyExportable() end

		# @return [TrueClass, FalseClass]
		def get_Revoked() end

		# @return [String]
		def get_Rfc822Name() end

		# @return [String]
		def rfc822Name() end

		# @return [TrueClass, FalseClass]
		def get_SelfSigned() end

		# @return [String]
		def get_SerialNumber() end

		# @return [String]
		def serialNumber() end

		# @return [String]
		def get_Sha1Thumbprint() end

		# @return [String]
		def sha1Thumbprint() end

		# @return [TrueClass, FalseClass]
		def get_SignatureVerified() end

		# @return [TrueClass, FalseClass]
		def get_Silent() end

		# @return [String]
		def get_SubjectC() end

		# @return [String]
		def subjectC() end

		# @return [String]
		def get_SubjectCN() end

		# @return [String]
		def subjectCN() end

		# @return [String]
		def get_SubjectDN() end

		# @return [String]
		def subjectDN() end

		# @return [String]
		def get_SubjectE() end

		# @return [String]
		def subjectE() end

		# @return [String]
		def get_SubjectKeyId() end

		# @return [String]
		def subjectKeyId() end

		# @return [String]
		def get_SubjectL() end

		# @return [String]
		def subjectL() end

		# @return [String]
		def get_SubjectO() end

		# @return [String]
		def subjectO() end

		# @return [String]
		def get_SubjectOU() end

		# @return [String]
		def subjectOU() end

		# @return [String]
		def get_SubjectS() end

		# @return [String]
		def subjectS() end

		# @return [TrueClass, FalseClass]
		def get_TrustedRoot() end

		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def get_ValidFrom() end

		# @return [String]
		def get_ValidFromStr() end

		# @return [String]
		def validFromStr() end

		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def get_ValidTo() end

		# @return [String]
		def get_ValidToStr() end

		# @return [String]
		def validToStr() end

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


		# Method: CheckRevoked
		#
		#
		# @return [Fixnum]
		def CheckRevoked()
			# ...
		end


		# Method: ExportCertDer
		#
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ExportCertDer(outData)
			# ...
		end


		# Method: ExportCertDerFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def ExportCertDerFile(path)
			# ...
		end


		# Method: ExportCertPem
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ExportCertPem(outStr)
			# ...
		end


		# Method: ExportCertPem
		#
		#
		# @return [String]
		def exportCertPem()
			# ...
		end


		# Method: ExportCertPemFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def ExportCertPemFile(path)
			# ...
		end


		# Method: ExportCertXml
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ExportCertXml(outStr)
			# ...
		end


		# Method: ExportCertXml
		#
		#
		# @return [String]
		def exportCertXml()
			# ...
		end


		# Method: ExportPrivateKey
		#
		#
		# @return [CkPrivateKey]
		def ExportPrivateKey()
			# ...
		end


		# Method: ExportPublicKey
		#
		#
		# @return [CkPublicKey]
		def ExportPublicKey()
			# ...
		end


		# Method: ExportToPfxData
		#
		# @param password [String]
		# @param includeCertChain [TrueClass, FalseClass]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ExportToPfxData(password, includeCertChain, outBytes)
			# ...
		end


		# Method: ExportToPfxFile
		#
		# @param pfxFilename [String]
		# @param pfxPassword [String]
		# @param bIncludeCertChain [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def ExportToPfxFile(pfxFilename, pfxPassword, bIncludeCertChain)
			# ...
		end


		# Method: FindIssuer
		#
		#
		# @return [CkCert]
		def FindIssuer()
			# ...
		end


		# Method: GetCertChain
		#
		#
		# @return [CkCertChain]
		def GetCertChain()
			# ...
		end


		# Method: GetEncoded
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetEncoded(outStr)
			# ...
		end


		# Method: GetEncoded
		#
		#
		# @return [String]
		def getEncoded()
			# ...
		end


		# Method: GetExtensionAsXml
		#
		# @param oid [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetExtensionAsXml(oid, outStr)
			# ...
		end


		# Method: GetExtensionAsXml
		#
		# @param oid [String]
		#
		# @return [String]
		def getExtensionAsXml(oid)
			# ...
		end


		# Method: GetPrivateKeyPem
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetPrivateKeyPem(outStr)
			# ...
		end


		# Method: GetPrivateKeyPem
		#
		#
		# @return [String]
		def getPrivateKeyPem()
			# ...
		end


		# Method: GetSpkiFingerprint
		#
		# @param hashAlg [String]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetSpkiFingerprint(hashAlg, encoding, outStr)
			# ...
		end


		# Method: GetSpkiFingerprint
		#
		# @param hashAlg [String]
		# @param encoding [String]
		#
		# @return [String]
		def getSpkiFingerprint(hashAlg, encoding)
			# ...
		end


		# Method: GetValidFromDt
		#
		#
		# @return [CkDateTime]
		def GetValidFromDt()
			# ...
		end


		# Method: GetValidToDt
		#
		#
		# @return [CkDateTime]
		def GetValidToDt()
			# ...
		end


		# Method: HasPrivateKey
		#
		#
		# @return [TrueClass, FalseClass]
		def HasPrivateKey()
			# ...
		end


		# Method: LinkPrivateKey
		#
		# @param keyContainerName [String]
		# @param bMachineKeyset [TrueClass, FalseClass]
		# @param bForSigning [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def LinkPrivateKey(keyContainerName, bMachineKeyset, bForSigning)
			# ...
		end


		# Method: LoadByCommonName
		#
		# @param cn [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadByCommonName(cn)
			# ...
		end


		# Method: LoadByEmailAddress
		#
		# @param emailAddress [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadByEmailAddress(emailAddress)
			# ...
		end


		# Method: LoadByIssuerAndSerialNumber
		#
		# @param issuerCN [String]
		# @param serialNumber [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadByIssuerAndSerialNumber(issuerCN, serialNumber)
			# ...
		end


		# Method: LoadFromBase64
		#
		# @param encodedCert [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadFromBase64(encodedCert)
			# ...
		end


		# Method: LoadFromBinary
		#
		# @param data [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def LoadFromBinary(data)
			# ...
		end


		# Method: LoadFromBinary2
		#
		# @param pByteData [Object]
		# @param szByteData [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def LoadFromBinary2(pByteData, szByteData)
			# ...
		end


		# Method: LoadFromFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadFromFile(path)
			# ...
		end


		# Method: LoadPem
		#
		# @param strPem [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPem(strPem)
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
		# @param pfxPath [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPfxFile(pfxPath, password)
			# ...
		end


		# Method: LoadTaskResult
		#
		# @param task [CkTask]
		#
		# @return [TrueClass, FalseClass]
		def LoadTaskResult(task)
			# ...
		end


		# Method: PemFileToDerFile
		#
		# @param fromPath [String]
		# @param toPath [String]
		#
		# @return [TrueClass, FalseClass]
		def PemFileToDerFile(fromPath, toPath)
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


		# Method: SaveToFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveToFile(path)
			# ...
		end


		# Method: SetFromEncoded
		#
		# @param encodedCert [String]
		#
		# @return [TrueClass, FalseClass]
		def SetFromEncoded(encodedCert)
			# ...
		end


		# Method: SetPrivateKey
		#
		# @param privKey [CkPrivateKey]
		#
		# @return [TrueClass, FalseClass]
		def SetPrivateKey(privKey)
			# ...
		end


		# Method: SetPrivateKeyPem
		#
		# @param privKeyPem [String]
		#
		# @return [TrueClass, FalseClass]
		def SetPrivateKeyPem(privKeyPem)
			# ...
		end


		# Method: UseCertVault
		#
		# @param vault [CkXmlCertVault]
		#
		# @return [TrueClass, FalseClass]
		def UseCertVault(vault)
			# ...
		end


		# Method: VerifySignature
		#
		#
		# @return [TrueClass, FalseClass]
		def VerifySignature()
			# ...
		end

	end
end
