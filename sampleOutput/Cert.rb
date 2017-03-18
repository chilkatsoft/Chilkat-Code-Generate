module Chilkat
	class CkCert 
		def get_AuthorityKeyId() end
		def get_AvoidWindowsPkAccess() end
		def set_AvoidWindowsPkAccess(newval) end
		def get_CertVersion() end
		def get_CspName() end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_Expired() end
		def get_ForClientAuthentication() end
		def get_ForCodeSigning() end
		def get_ForSecureEmail() end
		def get_ForServerAuthentication() end
		def get_ForTimeStamping() end
		def get_HasKeyContainer() end
		def get_IntendedKeyUsage() end
		def get_IsRoot() end
		def get_IssuerC() end
		def get_IssuerCN() end
		def get_IssuerDN() end
		def get_IssuerE() end
		def get_IssuerL() end
		def get_IssuerO() end
		def get_IssuerOU() end
		def get_IssuerS() end
		def get_KeyContainerName() end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_MachineKeyset() end
		def get_OcspUrl() end
		def get_PrivateKeyExportable() end
		def get_Revoked() end
		def get_Rfc822Name() end
		def get_SelfSigned() end
		def get_SerialNumber() end
		def get_Sha1Thumbprint() end
		def get_SignatureVerified() end
		def get_Silent() end
		def get_SubjectC() end
		def get_SubjectCN() end
		def get_SubjectDN() end
		def get_SubjectE() end
		def get_SubjectKeyId() end
		def get_SubjectL() end
		def get_SubjectO() end
		def get_SubjectOU() end
		def get_SubjectS() end
		def get_TrustedRoot() end
		def get_ValidFromStr() end
		def get_ValidToStr() end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: CheckRevoked
		def CheckRevoked()
			# ...
		end

		# Method: ExportCertDerFile
		def ExportCertDerFile(path)
			# ...
		end

		# Method: ExportCertPem
		def ExportCertPem()
			# ...
		end

		# Method: ExportCertPemFile
		def ExportCertPemFile(path)
			# ...
		end

		# Method: ExportCertXml
		def ExportCertXml()
			# ...
		end

		# Method: ExportPrivateKey
		def ExportPrivateKey()
			# ...
		end

		# Method: ExportPublicKey
		def ExportPublicKey()
			# ...
		end

		# Method: ExportToPfxFile
		def ExportToPfxFile(pfxFilename, pfxPassword, bIncludeCertChain)
			# ...
		end

		# Method: FindIssuer
		def FindIssuer()
			# ...
		end

		# Method: GetCertChain
		def GetCertChain()
			# ...
		end

		# Method: GetEncoded
		def GetEncoded()
			# ...
		end

		# Method: GetExtensionAsXml
		def GetExtensionAsXml(oid)
			# ...
		end

		# Method: GetPrivateKeyPem
		def GetPrivateKeyPem()
			# ...
		end

		# Method: GetSpkiFingerprint
		def GetSpkiFingerprint(hashAlg, encoding)
			# ...
		end

		# Method: GetValidFromDt
		def GetValidFromDt()
			# ...
		end

		# Method: GetValidToDt
		def GetValidToDt()
			# ...
		end

		# Method: HasPrivateKey
		def HasPrivateKey()
			# ...
		end

		# Method: LinkPrivateKey
		def LinkPrivateKey(keyContainerName, bMachineKeyset, bForSigning)
			# ...
		end

		# Method: LoadByCommonName
		def LoadByCommonName(cn)
			# ...
		end

		# Method: LoadByEmailAddress
		def LoadByEmailAddress(emailAddress)
			# ...
		end

		# Method: LoadByIssuerAndSerialNumber
		def LoadByIssuerAndSerialNumber(issuerCN, serialNumber)
			# ...
		end

		# Method: LoadFromBase64
		def LoadFromBase64(encodedCert)
			# ...
		end

		# Method: LoadFromFile
		def LoadFromFile(path)
			# ...
		end

		# Method: LoadPem
		def LoadPem(strPem)
			# ...
		end

		# Method: LoadPfxFile
		def LoadPfxFile(pfxPath, password)
			# ...
		end

		# Method: LoadTaskResult
		def LoadTaskResult(task)
			# ...
		end

		# Method: PemFileToDerFile
		def PemFileToDerFile(fromPath, toPath)
			# ...
		end

		# Method: SaveToFile
		def SaveToFile(path)
			# ...
		end

		# Method: SetFromEncoded
		def SetFromEncoded(encodedCert)
			# ...
		end

		# Method: SetPrivateKey
		def SetPrivateKey(privKey)
			# ...
		end

		# Method: SetPrivateKeyPem
		def SetPrivateKeyPem(privKeyPem)
			# ...
		end

		# Method: UseCertVault
		def UseCertVault(vault)
			# ...
		end

		# Method: VerifySignature
		def VerifySignature()
			# ...
		end
	end
end
