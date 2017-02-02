class Mime {

	BSTR get_Boundary() { ... }
	set_Boundary(BSTR newval) { ... }
	BSTR get_Charset() { ... }
	set_Charset(BSTR newval) { ... }
	BSTR get_ContentType() { ... }
	set_ContentType(BSTR newval) { ... }
	BSTR get_CurrentDateTime() { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_Disposition() { ... }
	set_Disposition(BSTR newval) { ... }
	BSTR get_Encoding() { ... }
	set_Encoding(BSTR newval) { ... }
	BSTR get_Filename() { ... }
	set_Filename(BSTR newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	BSTR get_Micalg() { ... }
	set_Micalg(BSTR newval) { ... }
	BSTR get_Name() { ... }
	set_Name(BSTR newval) { ... }
	LONG get_NumEncryptCerts() { ... }
	LONG get_NumHeaderFields() { ... }
	LONG get_NumParts() { ... }
	LONG get_NumSignerCerts() { ... }
	BSTR get_Pkcs7CryptAlg() { ... }
	set_Pkcs7CryptAlg(BSTR newval) { ... }
	LONG get_Pkcs7KeyLength() { ... }
	set_Pkcs7KeyLength(LONG newval) { ... }
	BSTR get_Protocol() { ... }
	set_Protocol(BSTR newval) { ... }
	BSTR get_SigningHashAlg() { ... }
	set_SigningHashAlg(BSTR newval) { ... }
	LONG get_UnwrapExtras() { ... }
	set_UnwrapExtras(LONG newval) { ... }
	LONG get_UseMmDescription() { ... }
	set_UseMmDescription(LONG newval) { ... }
	LONG get_UseXPkcs7() { ... }
	set_UseXPkcs7(LONG newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: AddContentLength
void AddContentLength()
	{
	// ...
	}

// Method: AddDecryptCert
LONG AddDecryptCert(IChilkatCert* cert)
	{
	// ...
	}

// Method: AddDetachedSignature
LONG AddDetachedSignature(IChilkatCert* cert)
	{
	// ...
	}

// Method: AddDetachedSignature2
LONG AddDetachedSignature2(IChilkatCert* cert, LONG transferHeaderFields)
	{
	// ...
	}

// Method: AddDetachedSignaturePk
LONG AddDetachedSignaturePk(IChilkatCert* cert, IPrivateKey* privateKey)
	{
	// ...
	}

// Method: AddDetachedSignaturePk2
LONG AddDetachedSignaturePk2(IChilkatCert* cert, IPrivateKey* privateKey, LONG transferHeaderFields)
	{
	// ...
	}

// Method: AddEncryptCert
LONG AddEncryptCert(IChilkatCert* cert)
	{
	// ...
	}

// Method: AddHeaderField
LONG AddHeaderField(BSTR name, BSTR value)
	{
	// ...
	}

// Method: AddPfxSourceFile
LONG AddPfxSourceFile(BSTR pfxFilePath, BSTR password)
	{
	// ...
	}

// Method: AppendPart
LONG AppendPart(IChilkatMime* mime)
	{
	// ...
	}

// Method: AppendPartFromFile
LONG AppendPartFromFile(BSTR filename)
	{
	// ...
	}

// Method: AsnBodyToXml
BSTR AsnBodyToXml()
	{
	// ...
	}

// Method: ClearEncryptCerts
void ClearEncryptCerts()
	{
	// ...
	}

// Method: ContainsEncryptedParts
LONG ContainsEncryptedParts()
	{
	// ...
	}

// Method: ContainsSignedParts
LONG ContainsSignedParts()
	{
	// ...
	}

// Method: Convert8Bit
void Convert8Bit()
	{
	// ...
	}

// Method: ConvertToMultipartAlt
LONG ConvertToMultipartAlt()
	{
	// ...
	}

// Method: ConvertToMultipartMixed
LONG ConvertToMultipartMixed()
	{
	// ...
	}

// Method: ConvertToSigned
LONG ConvertToSigned(IChilkatCert* cert)
	{
	// ...
	}

// Method: ConvertToSignedPk
LONG ConvertToSignedPk(IChilkatCert* cert, IPrivateKey* privateKey)
	{
	// ...
	}

// Method: Decrypt
LONG Decrypt()
	{
	// ...
	}

// Method: Decrypt2
LONG Decrypt2(IChilkatCert* cert, IPrivateKey* privateKey)
	{
	// ...
	}

// Method: DecryptUsingCert
LONG DecryptUsingCert(IChilkatCert* cert)
	{
	// ...
	}

// Method: DecryptUsingPfxFile
LONG DecryptUsingPfxFile(BSTR pfxFilePath, BSTR pfxPassword)
	{
	// ...
	}

// Method: Encrypt
LONG Encrypt(IChilkatCert* cert)
	{
	// ...
	}

// Method: EncryptN
LONG EncryptN()
	{
	// ...
	}

// Method: ExtractPartsToFiles
ICkStringArray* ExtractPartsToFiles(BSTR dirPath)
	{
	// ...
	}

// Method: FindIssuer
IChilkatCert* FindIssuer(IChilkatCert* cert)
	{
	// ...
	}

// Method: GetBodyDecoded
BSTR GetBodyDecoded()
	{
	// ...
	}

// Method: GetBodyEncoded
BSTR GetBodyEncoded()
	{
	// ...
	}

// Method: GetEncryptCert
IChilkatCert* GetEncryptCert(LONG index)
	{
	// ...
	}

// Method: GetEntireBody
BSTR GetEntireBody()
	{
	// ...
	}

// Method: GetEntireHead
BSTR GetEntireHead()
	{
	// ...
	}

// Method: GetHeaderField
BSTR GetHeaderField(BSTR fieldName)
	{
	// ...
	}

// Method: GetHeaderFieldAttribute
BSTR GetHeaderFieldAttribute(BSTR name, BSTR attrName)
	{
	// ...
	}

// Method: GetHeaderFieldName
BSTR GetHeaderFieldName(LONG index)
	{
	// ...
	}

// Method: GetHeaderFieldValue
BSTR GetHeaderFieldValue(LONG index)
	{
	// ...
	}

// Method: GetMime
BSTR GetMime()
	{
	// ...
	}

// Method: GetMimeBd
LONG GetMimeBd(IChilkatBinData* bindat)
	{
	// ...
	}

// Method: GetMimeSb
LONG GetMimeSb(IChilkatStringBuilder* sb)
	{
	// ...
	}

// Method: GetPart
IChilkatMime* GetPart(LONG index)
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

// Method: GetStructure
BSTR GetStructure(BSTR fmt)
	{
	// ...
	}

// Method: GetXml
BSTR GetXml()
	{
	// ...
	}

// Method: HasSignatureSigningTime
LONG HasSignatureSigningTime(LONG index)
	{
	// ...
	}

// Method: IsApplicationData
LONG IsApplicationData()
	{
	// ...
	}

// Method: IsAttachment
LONG IsAttachment()
	{
	// ...
	}

// Method: IsAudio
LONG IsAudio()
	{
	// ...
	}

// Method: IsEncrypted
LONG IsEncrypted()
	{
	// ...
	}

// Method: IsHtml
LONG IsHtml()
	{
	// ...
	}

// Method: IsImage
LONG IsImage()
	{
	// ...
	}

// Method: IsMultipart
LONG IsMultipart()
	{
	// ...
	}

// Method: IsMultipartAlternative
LONG IsMultipartAlternative()
	{
	// ...
	}

// Method: IsMultipartMixed
LONG IsMultipartMixed()
	{
	// ...
	}

// Method: IsMultipartRelated
LONG IsMultipartRelated()
	{
	// ...
	}

// Method: IsPlainText
LONG IsPlainText()
	{
	// ...
	}

// Method: IsSigned
LONG IsSigned()
	{
	// ...
	}

// Method: IsText
LONG IsText()
	{
	// ...
	}

// Method: IsUnlocked
LONG IsUnlocked()
	{
	// ...
	}

// Method: IsVideo
LONG IsVideo()
	{
	// ...
	}

// Method: IsXml
LONG IsXml()
	{
	// ...
	}

// Method: LoadMime
LONG LoadMime(BSTR mimeMsg)
	{
	// ...
	}

// Method: LoadMimeBd
LONG LoadMimeBd(IChilkatBinData* bindat)
	{
	// ...
	}

// Method: LoadMimeFile
LONG LoadMimeFile(BSTR fileName)
	{
	// ...
	}

// Method: LoadMimeSb
LONG LoadMimeSb(IChilkatStringBuilder* sb)
	{
	// ...
	}

// Method: LoadXml
LONG LoadXml(BSTR xml)
	{
	// ...
	}

// Method: LoadXmlFile
LONG LoadXmlFile(BSTR fileName)
	{
	// ...
	}

// Method: NewMessageRfc822
LONG NewMessageRfc822(IChilkatMime* mimeObject)
	{
	// ...
	}

// Method: NewMultipartAlternative
LONG NewMultipartAlternative()
	{
	// ...
	}

// Method: NewMultipartMixed
LONG NewMultipartMixed()
	{
	// ...
	}

// Method: NewMultipartRelated
LONG NewMultipartRelated()
	{
	// ...
	}

// Method: RemoveHeaderField
void RemoveHeaderField(BSTR fieldName, LONG bAllOccurrences)
	{
	// ...
	}

// Method: RemovePart
LONG RemovePart(LONG index)
	{
	// ...
	}

// Method: SaveBody
LONG SaveBody(BSTR filename)
	{
	// ...
	}

// Method: SaveMime
LONG SaveMime(BSTR filename)
	{
	// ...
	}

// Method: SaveXml
LONG SaveXml(BSTR filename)
	{
	// ...
	}

// Method: SetBody
void SetBody(BSTR str)
	{
	// ...
	}

// Method: SetBodyFromEncoded
LONG SetBodyFromEncoded(BSTR encoding, BSTR str)
	{
	// ...
	}

// Method: SetBodyFromFile
LONG SetBodyFromFile(BSTR fileName)
	{
	// ...
	}

// Method: SetBodyFromHtml
LONG SetBodyFromHtml(BSTR str)
	{
	// ...
	}

// Method: SetBodyFromPlainText
LONG SetBodyFromPlainText(BSTR str)
	{
	// ...
	}

// Method: SetBodyFromXml
LONG SetBodyFromXml(BSTR str)
	{
	// ...
	}

// Method: SetCSP
LONG SetCSP(IChilkatCsp* csp)
	{
	// ...
	}

// Method: SetHeaderField
LONG SetHeaderField(BSTR name, BSTR value)
	{
	// ...
	}

// Method: SetVerifyCert
LONG SetVerifyCert(IChilkatCert* cert)
	{
	// ...
	}

// Method: UnlockComponent
LONG UnlockComponent(BSTR unlockCode)
	{
	// ...
	}

// Method: UnwrapSecurity
LONG UnwrapSecurity()
	{
	// ...
	}

// Method: UrlEncodeBody
void UrlEncodeBody(BSTR charset)
	{
	// ...
	}

// Method: UseCertVault
LONG UseCertVault(IChilkatXmlCertVault* vault)
	{
	// ...
	}

// Method: Verify
LONG Verify()
	{
	// ...
	}
};
