class Cert {

	BSTR get_AuthorityKeyId() { ... }
	LONG get_AvoidWindowsPkAccess() { ... }
	set_AvoidWindowsPkAccess(LONG newval) { ... }
	LONG get_CertVersion() { ... }
	BSTR get_CspName() { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	LONG get_Expired() { ... }
	LONG get_ForClientAuthentication() { ... }
	LONG get_ForCodeSigning() { ... }
	LONG get_ForSecureEmail() { ... }
	LONG get_ForServerAuthentication() { ... }
	LONG get_ForTimeStamping() { ... }
	LONG get_HasKeyContainer() { ... }
	LONG get_IntendedKeyUsage() { ... }
	LONG get_IsRoot() { ... }
	BSTR get_IssuerC() { ... }
	BSTR get_IssuerCN() { ... }
	BSTR get_IssuerDN() { ... }
	BSTR get_IssuerE() { ... }
	BSTR get_IssuerL() { ... }
	BSTR get_IssuerO() { ... }
	BSTR get_IssuerOU() { ... }
	BSTR get_IssuerS() { ... }
	BSTR get_KeyContainerName() { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_MachineKeyset() { ... }
	BSTR get_OcspUrl() { ... }
	LONG get_PrivateKeyExportable() { ... }
	LONG get_Revoked() { ... }
	BSTR get_Rfc822Name() { ... }
	LONG get_SelfSigned() { ... }
	BSTR get_SerialNumber() { ... }
	BSTR get_Sha1Thumbprint() { ... }
	LONG get_SignatureVerified() { ... }
	LONG get_Silent() { ... }
	BSTR get_SubjectC() { ... }
	BSTR get_SubjectCN() { ... }
	BSTR get_SubjectDN() { ... }
	BSTR get_SubjectE() { ... }
	BSTR get_SubjectKeyId() { ... }
	BSTR get_SubjectL() { ... }
	BSTR get_SubjectO() { ... }
	BSTR get_SubjectOU() { ... }
	BSTR get_SubjectS() { ... }
	LONG get_TrustedRoot() { ... }
	BSTR get_ValidFromStr() { ... }
	BSTR get_ValidToStr() { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: CheckRevoked
LONG CheckRevoked()
	{
	// ...
	}

// Method: ExportCertDerFile
LONG ExportCertDerFile(BSTR path)
	{
	// ...
	}

// Method: ExportCertPem
BSTR ExportCertPem()
	{
	// ...
	}

// Method: ExportCertPemFile
LONG ExportCertPemFile(BSTR path)
	{
	// ...
	}

// Method: ExportCertXml
BSTR ExportCertXml()
	{
	// ...
	}

// Method: ExportPrivateKey
IPrivateKey* ExportPrivateKey()
	{
	// ...
	}

// Method: ExportPublicKey
IPublicKey* ExportPublicKey()
	{
	// ...
	}

// Method: ExportToPfxFile
LONG ExportToPfxFile(BSTR pfxFilename, BSTR pfxPassword, LONG bIncludeCertChain)
	{
	// ...
	}

// Method: FindIssuer
IChilkatCert* FindIssuer()
	{
	// ...
	}

// Method: GetCertChain
IChilkatCertChain* GetCertChain()
	{
	// ...
	}

// Method: GetEncoded
BSTR GetEncoded()
	{
	// ...
	}

// Method: GetExtensionAsXml
BSTR GetExtensionAsXml(BSTR oid)
	{
	// ...
	}

// Method: GetPrivateKeyPem
BSTR GetPrivateKeyPem()
	{
	// ...
	}

// Method: GetSpkiFingerprint
BSTR GetSpkiFingerprint(BSTR hashAlg, BSTR encoding)
	{
	// ...
	}

// Method: GetValidFromDt
ICkDateTime* GetValidFromDt()
	{
	// ...
	}

// Method: GetValidToDt
ICkDateTime* GetValidToDt()
	{
	// ...
	}

// Method: HasPrivateKey
LONG HasPrivateKey()
	{
	// ...
	}

// Method: LinkPrivateKey
LONG LinkPrivateKey(BSTR keyContainerName, LONG bMachineKeyset, LONG bForSigning)
	{
	// ...
	}

// Method: LoadByCommonName
LONG LoadByCommonName(BSTR cn)
	{
	// ...
	}

// Method: LoadByEmailAddress
LONG LoadByEmailAddress(BSTR emailAddress)
	{
	// ...
	}

// Method: LoadByIssuerAndSerialNumber
LONG LoadByIssuerAndSerialNumber(BSTR issuerCN, BSTR serialNumber)
	{
	// ...
	}

// Method: LoadFromBase64
LONG LoadFromBase64(BSTR encodedCert)
	{
	// ...
	}

// Method: LoadFromFile
LONG LoadFromFile(BSTR path)
	{
	// ...
	}

// Method: LoadPem
LONG LoadPem(BSTR strPem)
	{
	// ...
	}

// Method: LoadPfxFile
LONG LoadPfxFile(BSTR pfxPath, BSTR password)
	{
	// ...
	}

// Method: LoadTaskResult
LONG LoadTaskResult(IChilkatTask* task)
	{
	// ...
	}

// Method: PemFileToDerFile
LONG PemFileToDerFile(BSTR fromPath, BSTR toPath)
	{
	// ...
	}

// Method: SaveToFile
LONG SaveToFile(BSTR path)
	{
	// ...
	}

// Method: SetFromEncoded
LONG SetFromEncoded(BSTR encodedCert)
	{
	// ...
	}

// Method: SetPrivateKey
LONG SetPrivateKey(IPrivateKey* privKey)
	{
	// ...
	}

// Method: SetPrivateKeyPem
LONG SetPrivateKeyPem(BSTR privKeyPem)
	{
	// ...
	}

// Method: UseCertVault
LONG UseCertVault(IChilkatXmlCertVault* vault)
	{
	// ...
	}

// Method: VerifySignature
LONG VerifySignature()
	{
	// ...
	}
};
