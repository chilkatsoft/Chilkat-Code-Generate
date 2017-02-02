class Crypt2 {

	LONG get_AbortCurrent() { ... }
	set_AbortCurrent(LONG newval) { ... }
	LONG get_BCryptWorkFactor() { ... }
	set_BCryptWorkFactor(LONG newval) { ... }
	LONG get_BlockSize() { ... }
	LONG get_CadesEnabled() { ... }
	set_CadesEnabled(LONG newval) { ... }
	BSTR get_CadesSigPolicyHash() { ... }
	set_CadesSigPolicyHash(BSTR newval) { ... }
	BSTR get_CadesSigPolicyId() { ... }
	set_CadesSigPolicyId(BSTR newval) { ... }
	BSTR get_CadesSigPolicyUri() { ... }
	set_CadesSigPolicyUri(BSTR newval) { ... }
	BSTR get_Charset() { ... }
	set_Charset(BSTR newval) { ... }
	BSTR get_CipherMode() { ... }
	set_CipherMode(BSTR newval) { ... }
	BSTR get_CompressionAlgorithm() { ... }
	set_CompressionAlgorithm(BSTR newval) { ... }
	BSTR get_CryptAlgorithm() { ... }
	set_CryptAlgorithm(BSTR newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_EncodingMode() { ... }
	set_EncodingMode(BSTR newval) { ... }
	LONG get_FirstChunk() { ... }
	set_FirstChunk(LONG newval) { ... }
	BSTR get_HashAlgorithm() { ... }
	set_HashAlgorithm(BSTR newval) { ... }
	LONG get_HavalRounds() { ... }
	set_HavalRounds(LONG newval) { ... }
	LONG get_IncludeCertChain() { ... }
	set_IncludeCertChain(LONG newval) { ... }
	LONG get_InitialCount() { ... }
	set_InitialCount(LONG newval) { ... }
	LONG get_IterationCount() { ... }
	set_IterationCount(LONG newval) { ... }
	LONG get_KeyLength() { ... }
	set_KeyLength(LONG newval) { ... }
	LONG get_LastChunk() { ... }
	set_LastChunk(LONG newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	BSTR get_MacAlgorithm() { ... }
	set_MacAlgorithm(BSTR newval) { ... }
	LONG get_NumSignerCerts() { ... }
	LONG get_PaddingScheme() { ... }
	set_PaddingScheme(LONG newval) { ... }
	BSTR get_PbesAlgorithm() { ... }
	set_PbesAlgorithm(BSTR newval) { ... }
	BSTR get_PbesPassword() { ... }
	set_PbesPassword(BSTR newval) { ... }
	BSTR get_Pkcs7CryptAlg() { ... }
	set_Pkcs7CryptAlg(BSTR newval) { ... }
	LONG get_Rc2EffectiveKeyLength() { ... }
	set_Rc2EffectiveKeyLength(LONG newval) { ... }
	BSTR get_UuFilename() { ... }
	set_UuFilename(BSTR newval) { ... }
	BSTR get_UuMode() { ... }
	set_UuMode(BSTR newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: AddEncryptCert
void AddEncryptCert(IChilkatCert* cert)
	{
	// ...
	}

// Method: AddPfxSourceFile
LONG AddPfxSourceFile(BSTR pfxFilePath, BSTR pfxPassword)
	{
	// ...
	}

// Method: AesKeyUnwrap
BSTR AesKeyUnwrap(BSTR kek, BSTR wrappedKeyData, BSTR encoding)
	{
	// ...
	}

// Method: AesKeyWrap
BSTR AesKeyWrap(BSTR kek, BSTR keyData, BSTR encoding)
	{
	// ...
	}

// Method: BCryptHash
BSTR BCryptHash(BSTR password)
	{
	// ...
	}

// Method: BCryptVerify
LONG BCryptVerify(BSTR password, BSTR bcryptHash)
	{
	// ...
	}

// Method: CkDecryptFile
LONG CkDecryptFile(BSTR srcFile, BSTR destFile)
	{
	// ...
	}

// Method: CkEncryptFile
LONG CkEncryptFile(BSTR srcFile, BSTR destFile)
	{
	// ...
	}

// Method: ClearEncryptCerts
void ClearEncryptCerts()
	{
	// ...
	}

// Method: CompressStringENC
BSTR CompressStringENC(BSTR str)
	{
	// ...
	}

// Method: CrcFile
LONG CrcFile(BSTR crcAlg, BSTR path)
	{
	// ...
	}

// Method: CreateDetachedSignature
LONG CreateDetachedSignature(BSTR inFilePath, BSTR sigFilePath)
	{
	// ...
	}

// Method: CreateP7M
LONG CreateP7M(BSTR inFilename, BSTR p7mPath)
	{
	// ...
	}

// Method: CreateP7S
LONG CreateP7S(BSTR inFilename, BSTR p7sPath)
	{
	// ...
	}

// Method: DecodeString
BSTR DecodeString(BSTR inStr, BSTR charset, BSTR encoding)
	{
	// ...
	}

// Method: DecryptEncoded
BSTR DecryptEncoded(BSTR encodedEncryptedData)
	{
	// ...
	}

// Method: DecryptStream
LONG DecryptStream(IChilkatStream* strm)
	{
	// ...
	}

// Method: DecryptStringENC
BSTR DecryptStringENC(BSTR str)
	{
	// ...
	}

// Method: EncodeString
BSTR EncodeString(BSTR strToEncode, BSTR charsetName, BSTR toEncodingName)
	{
	// ...
	}

// Method: EncryptEncoded
BSTR EncryptEncoded(BSTR str)
	{
	// ...
	}

// Method: EncryptStream
LONG EncryptStream(IChilkatStream* strm)
	{
	// ...
	}

// Method: EncryptStringENC
BSTR EncryptStringENC(BSTR str)
	{
	// ...
	}

// Method: GenEncodedSecretKey
BSTR GenEncodedSecretKey(BSTR password, BSTR encoding)
	{
	// ...
	}

// Method: GenerateUuid
BSTR GenerateUuid()
	{
	// ...
	}

// Method: GenRandomBytesENC
BSTR GenRandomBytesENC(LONG numBytes)
	{
	// ...
	}

// Method: GetDecryptCert
IChilkatCert* GetDecryptCert()
	{
	// ...
	}

// Method: GetEncodedAad
BSTR GetEncodedAad(BSTR encoding)
	{
	// ...
	}

// Method: GetEncodedAuthTag
BSTR GetEncodedAuthTag(BSTR encoding)
	{
	// ...
	}

// Method: GetEncodedIV
BSTR GetEncodedIV(BSTR encoding)
	{
	// ...
	}

// Method: GetEncodedKey
BSTR GetEncodedKey(BSTR encoding)
	{
	// ...
	}

// Method: GetEncodedSalt
BSTR GetEncodedSalt(BSTR encoding)
	{
	// ...
	}

// Method: GetLastCert
IChilkatCert* GetLastCert()
	{
	// ...
	}

// Method: GetSignatureSigningTimeStr
BSTR GetSignatureSigningTimeStr(LONG index)
	{
	// ...
	}

// Method: GetSignerCert
IChilkatCert* GetSignerCert(LONG index)
	{
	// ...
	}

// Method: GetSignerCertChain
IChilkatCertChain* GetSignerCertChain(LONG index)
	{
	// ...
	}

// Method: HashBdENC
BSTR HashBdENC(IChilkatBinData* bd)
	{
	// ...
	}

// Method: HashBeginString
LONG HashBeginString(BSTR strData)
	{
	// ...
	}

// Method: HashFileENC
BSTR HashFileENC(BSTR path)
	{
	// ...
	}

// Method: HashFinalENC
BSTR HashFinalENC()
	{
	// ...
	}

// Method: HashMoreString
LONG HashMoreString(BSTR strData)
	{
	// ...
	}

// Method: HashStringENC
BSTR HashStringENC(BSTR str)
	{
	// ...
	}

// Method: HasSignatureSigningTime
LONG HasSignatureSigningTime(LONG index)
	{
	// ...
	}

// Method: InflateStringENC
BSTR InflateStringENC(BSTR str)
	{
	// ...
	}

// Method: IsUnlocked
LONG IsUnlocked()
	{
	// ...
	}

// Method: MacBdENC
BSTR MacBdENC(IChilkatBinData* bd)
	{
	// ...
	}

// Method: MacStringENC
BSTR MacStringENC(BSTR inText)
	{
	// ...
	}

// Method: MySqlAesDecrypt
BSTR MySqlAesDecrypt(BSTR strEncryptedHex, BSTR strPassword)
	{
	// ...
	}

// Method: MySqlAesEncrypt
BSTR MySqlAesEncrypt(BSTR strData, BSTR strPassword)
	{
	// ...
	}

// Method: OpaqueSignStringENC
BSTR OpaqueSignStringENC(BSTR str)
	{
	// ...
	}

// Method: OpaqueVerifyStringENC
BSTR OpaqueVerifyStringENC(BSTR p7s)
	{
	// ...
	}

// Method: Pbkdf1
BSTR Pbkdf1(BSTR password, BSTR charset, BSTR hashAlg, BSTR salt, LONG iterationCount, LONG outputKeyBitLen, BSTR encoding)
	{
	// ...
	}

// Method: Pbkdf2
BSTR Pbkdf2(BSTR password, BSTR charset, BSTR hashAlg, BSTR salt, LONG iterationCount, LONG outputKeyBitLen, BSTR encoding)
	{
	// ...
	}

// Method: Pkcs7ExtractDigest
BSTR Pkcs7ExtractDigest(LONG signerIndex, BSTR pkcs7)
	{
	// ...
	}

// Method: RandomizeIV
void RandomizeIV()
	{
	// ...
	}

// Method: RandomizeKey
void RandomizeKey()
	{
	// ...
	}

// Method: ReEncode
BSTR ReEncode(BSTR encodedData, BSTR fromEncoding, BSTR toEncoding)
	{
	// ...
	}

// Method: SetCSP
LONG SetCSP(IChilkatCsp* csp)
	{
	// ...
	}

// Method: SetDecryptCert
LONG SetDecryptCert(IChilkatCert* cert)
	{
	// ...
	}

// Method: SetDecryptCert2
LONG SetDecryptCert2(IChilkatCert* cert, IPrivateKey* key)
	{
	// ...
	}

// Method: SetEncodedAad
LONG SetEncodedAad(BSTR aadStr, BSTR encoding)
	{
	// ...
	}

// Method: SetEncodedAuthTag
LONG SetEncodedAuthTag(BSTR authTagStr, BSTR encoding)
	{
	// ...
	}

// Method: SetEncodedIV
void SetEncodedIV(BSTR ivStr, BSTR encoding)
	{
	// ...
	}

// Method: SetEncodedKey
void SetEncodedKey(BSTR keyStr, BSTR encoding)
	{
	// ...
	}

// Method: SetEncodedSalt
void SetEncodedSalt(BSTR saltStr, BSTR encoding)
	{
	// ...
	}

// Method: SetEncryptCert
LONG SetEncryptCert(IChilkatCert* cert)
	{
	// ...
	}

// Method: SetMacKeyEncoded
LONG SetMacKeyEncoded(BSTR key, BSTR encoding)
	{
	// ...
	}

// Method: SetMacKeyString
LONG SetMacKeyString(BSTR key)
	{
	// ...
	}

// Method: SetSecretKeyViaPassword
void SetSecretKeyViaPassword(BSTR password)
	{
	// ...
	}

// Method: SetSigningCert
LONG SetSigningCert(IChilkatCert* cert)
	{
	// ...
	}

// Method: SetSigningCert2
LONG SetSigningCert2(IChilkatCert* cert, IPrivateKey* privateKey)
	{
	// ...
	}

// Method: SetVerifyCert
LONG SetVerifyCert(IChilkatCert* cert)
	{
	// ...
	}

// Method: SignStringENC
BSTR SignStringENC(BSTR str)
	{
	// ...
	}

// Method: TrimEndingWith
BSTR TrimEndingWith(BSTR inStr, BSTR ending)
	{
	// ...
	}

// Method: UnlockComponent
LONG UnlockComponent(BSTR unlockCode)
	{
	// ...
	}

// Method: UseCertVault
LONG UseCertVault(IChilkatXmlCertVault* vault)
	{
	// ...
	}

// Method: VerifyDetachedSignature
LONG VerifyDetachedSignature(BSTR inFilename, BSTR p7sFilename)
	{
	// ...
	}

// Method: VerifyP7M
LONG VerifyP7M(BSTR p7mPath, BSTR destPath)
	{
	// ...
	}

// Method: VerifyP7S
LONG VerifyP7S(BSTR inFilename, BSTR p7sFilename)
	{
	// ...
	}

// Method: VerifyStringENC
LONG VerifyStringENC(BSTR str, BSTR encodedSig)
	{
	// ...
	}
};
