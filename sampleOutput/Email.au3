class Email {

	BSTR get_Body() { ... }
	set_Body(BSTR newval) { ... }
	BSTR get_BounceAddress() { ... }
	set_BounceAddress(BSTR newval) { ... }
	BSTR get_Charset() { ... }
	set_Charset(BSTR newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	LONG get_Decrypted() { ... }
	BSTR get_EmailDateStr() { ... }
	set_EmailDateStr(BSTR newval) { ... }
	BSTR get_EncryptedBy() { ... }
	BSTR get_FileDistList() { ... }
	set_FileDistList(BSTR newval) { ... }
	BSTR get_From() { ... }
	set_From(BSTR newval) { ... }
	BSTR get_FromAddress() { ... }
	set_FromAddress(BSTR newval) { ... }
	BSTR get_FromName() { ... }
	set_FromName(BSTR newval) { ... }
	BSTR get_Header() { ... }
	BSTR get_Language() { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	BSTR get_LocalDateStr() { ... }
	set_LocalDateStr(BSTR newval) { ... }
	BSTR get_Mailer() { ... }
	set_Mailer(BSTR newval) { ... }
	LONG get_NumAlternatives() { ... }
	LONG get_NumAttachedMessages() { ... }
	LONG get_NumAttachments() { ... }
	LONG get_NumBcc() { ... }
	LONG get_NumCC() { ... }
	LONG get_NumDaysOld() { ... }
	LONG get_NumHeaderFields() { ... }
	LONG get_NumRelatedItems() { ... }
	LONG get_NumReplacePatterns() { ... }
	LONG get_NumReports() { ... }
	LONG get_NumTo() { ... }
	LONG get_OverwriteExisting() { ... }
	set_OverwriteExisting(LONG newval) { ... }
	BSTR get_Pkcs7CryptAlg() { ... }
	set_Pkcs7CryptAlg(BSTR newval) { ... }
	LONG get_Pkcs7KeyLength() { ... }
	set_Pkcs7KeyLength(LONG newval) { ... }
	BSTR get_PreferredCharset() { ... }
	set_PreferredCharset(BSTR newval) { ... }
	LONG get_PrependHeaders() { ... }
	set_PrependHeaders(LONG newval) { ... }
	LONG get_ReceivedEncrypted() { ... }
	LONG get_ReceivedSigned() { ... }
	BSTR get_ReplyTo() { ... }
	set_ReplyTo(BSTR newval) { ... }
	LONG get_ReturnReceipt() { ... }
	set_ReturnReceipt(LONG newval) { ... }
	LONG get_SendEncrypted() { ... }
	set_SendEncrypted(LONG newval) { ... }
	BSTR get_Sender() { ... }
	set_Sender(BSTR newval) { ... }
	LONG get_SendSigned() { ... }
	set_SendSigned(LONG newval) { ... }
	LONG get_SignaturesValid() { ... }
	BSTR get_SignedBy() { ... }
	BSTR get_SigningHashAlg() { ... }
	set_SigningHashAlg(BSTR newval) { ... }
	LONG get_Size() { ... }
	BSTR get_Subject() { ... }
	set_Subject(BSTR newval) { ... }
	BSTR get_Uidl() { ... }
	LONG get_UnpackUseRelPaths() { ... }
	set_UnpackUseRelPaths(LONG newval) { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: AddAttachmentBd
LONG AddAttachmentBd(BSTR filename, IChilkatBinData* binData, BSTR contentType)
	{
	// ...
	}

// Method: AddAttachmentHeader
void AddAttachmentHeader(LONG index, BSTR fieldName, BSTR fieldValue)
	{
	// ...
	}

// Method: AddBcc
LONG AddBcc(BSTR friendlyName, BSTR emailAddress)
	{
	// ...
	}

// Method: AddCC
LONG AddCC(BSTR friendlyName, BSTR emailAddress)
	{
	// ...
	}

// Method: AddEncryptCert
LONG AddEncryptCert(IChilkatCert* cert)
	{
	// ...
	}

// Method: AddFileAttachment
BSTR AddFileAttachment(BSTR path)
	{
	// ...
	}

// Method: AddFileAttachment2
LONG AddFileAttachment2(BSTR path, BSTR contentType)
	{
	// ...
	}

// Method: AddHeaderField
void AddHeaderField(BSTR fieldName, BSTR fieldValue)
	{
	// ...
	}

// Method: AddHeaderField2
void AddHeaderField2(BSTR fieldName, BSTR fieldValue)
	{
	// ...
	}

// Method: AddHtmlAlternativeBody
LONG AddHtmlAlternativeBody(BSTR body)
	{
	// ...
	}

// Method: AddiCalendarAlternativeBody
LONG AddiCalendarAlternativeBody(BSTR icalContent, BSTR methodName)
	{
	// ...
	}

// Method: AddMultipleBcc
LONG AddMultipleBcc(BSTR commaSeparatedAddresses)
	{
	// ...
	}

// Method: AddMultipleCC
LONG AddMultipleCC(BSTR commaSeparatedAddresses)
	{
	// ...
	}

// Method: AddMultipleTo
LONG AddMultipleTo(BSTR commaSeparatedAddresses)
	{
	// ...
	}

// Method: AddPfxSourceFile
LONG AddPfxSourceFile(BSTR pfxFilePath, BSTR pfxPassword)
	{
	// ...
	}

// Method: AddPlainTextAlternativeBody
LONG AddPlainTextAlternativeBody(BSTR body)
	{
	// ...
	}

// Method: AddRelatedBd
BSTR AddRelatedBd(BSTR filename, IChilkatBinData* binData)
	{
	// ...
	}

// Method: AddRelatedBd2
LONG AddRelatedBd2(IChilkatBinData* binData, BSTR fileNameInHtml)
	{
	// ...
	}

// Method: AddRelatedFile
BSTR AddRelatedFile(BSTR path)
	{
	// ...
	}

// Method: AddRelatedFile2
LONG AddRelatedFile2(BSTR filenameOnDisk, BSTR filenameInHtml)
	{
	// ...
	}

// Method: AddRelatedHeader
void AddRelatedHeader(LONG index, BSTR fieldName, BSTR fieldValue)
	{
	// ...
	}

// Method: AddRelatedString
BSTR AddRelatedString(BSTR nameInHtml, BSTR str, BSTR charset)
	{
	// ...
	}

// Method: AddRelatedString2
void AddRelatedString2(BSTR content, BSTR charset, BSTR fileNameInHtml)
	{
	// ...
	}

// Method: AddStringAttachment
LONG AddStringAttachment(BSTR path, BSTR content)
	{
	// ...
	}

// Method: AddStringAttachment2
LONG AddStringAttachment2(BSTR path, BSTR content, BSTR charset)
	{
	// ...
	}

// Method: AddTo
LONG AddTo(BSTR friendlyName, BSTR emailAddress)
	{
	// ...
	}

// Method: AesDecrypt
LONG AesDecrypt(BSTR password)
	{
	// ...
	}

// Method: AesEncrypt
LONG AesEncrypt(BSTR password)
	{
	// ...
	}

// Method: AppendToBody
void AppendToBody(BSTR str)
	{
	// ...
	}

// Method: AspUnpack
LONG AspUnpack(BSTR prefix, BSTR saveDir, BSTR urlPath, LONG cleanFiles)
	{
	// ...
	}

// Method: BEncodeString
BSTR BEncodeString(BSTR str, BSTR charset)
	{
	// ...
	}

// Method: ClearBcc
void ClearBcc()
	{
	// ...
	}

// Method: ClearCC
void ClearCC()
	{
	// ...
	}

// Method: ClearEncryptCerts
void ClearEncryptCerts()
	{
	// ...
	}

// Method: ClearTo
void ClearTo()
	{
	// ...
	}

// Method: Clone
IChilkatEmail* Clone()
	{
	// ...
	}

// Method: ComputeGlobalKey2
BSTR ComputeGlobalKey2(BSTR encoding, LONG bFold)
	{
	// ...
	}

// Method: CreateDsn
IChilkatEmail* CreateDsn(BSTR humanReadableMessage, BSTR xmlStatusFields, LONG bHeaderOnly)
	{
	// ...
	}

// Method: CreateForward
IChilkatEmail* CreateForward()
	{
	// ...
	}

// Method: CreateMdn
IChilkatEmail* CreateMdn(BSTR humanReadableMessage, BSTR xmlStatusFields, LONG bHeaderOnly)
	{
	// ...
	}

// Method: CreateReply
IChilkatEmail* CreateReply()
	{
	// ...
	}

// Method: CreateTempMht
BSTR CreateTempMht(BSTR inFilename)
	{
	// ...
	}

// Method: DropAttachments
void DropAttachments()
	{
	// ...
	}

// Method: DropRelatedItem
void DropRelatedItem(LONG index)
	{
	// ...
	}

// Method: DropRelatedItems
void DropRelatedItems()
	{
	// ...
	}

// Method: DropSingleAttachment
LONG DropSingleAttachment(LONG index)
	{
	// ...
	}

// Method: FindIssuer
IChilkatCert* FindIssuer(IChilkatCert* cert)
	{
	// ...
	}

// Method: GenerateFilename
BSTR GenerateFilename()
	{
	// ...
	}

// Method: GetAlternativeBody
BSTR GetAlternativeBody(LONG index)
	{
	// ...
	}

// Method: GetAlternativeBodyByContentType
BSTR GetAlternativeBodyByContentType(BSTR contentType)
	{
	// ...
	}

// Method: GetAlternativeContentType
BSTR GetAlternativeContentType(LONG index)
	{
	// ...
	}

// Method: GetAltHeaderField
BSTR GetAltHeaderField(LONG index, BSTR fieldName)
	{
	// ...
	}

// Method: GetAttachedMessage
IChilkatEmail* GetAttachedMessage(LONG index)
	{
	// ...
	}

// Method: GetAttachedMessageAttr
BSTR GetAttachedMessageAttr(LONG index, BSTR fieldName, BSTR attrName)
	{
	// ...
	}

// Method: GetAttachedMessageFilename
BSTR GetAttachedMessageFilename(LONG index)
	{
	// ...
	}

// Method: GetAttachmentAttr
BSTR GetAttachmentAttr(LONG index, BSTR fieldName, BSTR attrName)
	{
	// ...
	}

// Method: GetAttachmentContentID
BSTR GetAttachmentContentID(LONG index)
	{
	// ...
	}

// Method: GetAttachmentContentType
BSTR GetAttachmentContentType(LONG index)
	{
	// ...
	}

// Method: GetAttachmentFilename
BSTR GetAttachmentFilename(LONG index)
	{
	// ...
	}

// Method: GetAttachmentHeader
BSTR GetAttachmentHeader(LONG attachIndex, BSTR fieldName)
	{
	// ...
	}

// Method: GetAttachmentSize
LONG GetAttachmentSize(LONG index)
	{
	// ...
	}

// Method: GetAttachmentString
BSTR GetAttachmentString(LONG index, BSTR charset)
	{
	// ...
	}

// Method: GetAttachmentStringCrLf
BSTR GetAttachmentStringCrLf(LONG index, BSTR charset)
	{
	// ...
	}

// Method: GetBcc
BSTR GetBcc(LONG index)
	{
	// ...
	}

// Method: GetBccAddr
BSTR GetBccAddr(LONG index)
	{
	// ...
	}

// Method: GetBccName
BSTR GetBccName(LONG index)
	{
	// ...
	}

// Method: GetCC
BSTR GetCC(LONG index)
	{
	// ...
	}

// Method: GetCcAddr
BSTR GetCcAddr(LONG index)
	{
	// ...
	}

// Method: GetCcName
BSTR GetCcName(LONG index)
	{
	// ...
	}

// Method: GetDeliveryStatusInfo
BSTR GetDeliveryStatusInfo(BSTR fieldName)
	{
	// ...
	}

// Method: GetDsnFinalRecipients
ICkStringArray* GetDsnFinalRecipients()
	{
	// ...
	}

// Method: GetDt
ICkDateTime* GetDt()
	{
	// ...
	}

// Method: GetEncryptCert
IChilkatCert* GetEncryptCert()
	{
	// ...
	}

// Method: GetEncryptedByCert
IChilkatCert* GetEncryptedByCert()
	{
	// ...
	}

// Method: GetHeaderField
BSTR GetHeaderField(BSTR fieldName)
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

// Method: GetHtmlBody
BSTR GetHtmlBody()
	{
	// ...
	}

// Method: GetImapUid
LONG GetImapUid()
	{
	// ...
	}

// Method: GetLinkedDomains
ICkStringArray* GetLinkedDomains()
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

// Method: GetNthTextPartOfType
BSTR GetNthTextPartOfType(LONG index, BSTR contentType, LONG inlineOnly, LONG excludeAttachments)
	{
	// ...
	}

// Method: GetNumPartsOfType
LONG GetNumPartsOfType(BSTR contentType, LONG inlineOnly, LONG excludeAttachments)
	{
	// ...
	}

// Method: GetPlainTextBody
BSTR GetPlainTextBody()
	{
	// ...
	}

// Method: GetRelatedAttr
BSTR GetRelatedAttr(LONG index, BSTR fieldName, BSTR attrName)
	{
	// ...
	}

// Method: GetRelatedContentID
BSTR GetRelatedContentID(LONG index)
	{
	// ...
	}

// Method: GetRelatedContentLocation
BSTR GetRelatedContentLocation(LONG index)
	{
	// ...
	}

// Method: GetRelatedContentType
BSTR GetRelatedContentType(LONG index)
	{
	// ...
	}

// Method: GetRelatedFilename
BSTR GetRelatedFilename(LONG index)
	{
	// ...
	}

// Method: GetRelatedString
BSTR GetRelatedString(LONG index, BSTR charset)
	{
	// ...
	}

// Method: GetRelatedStringCrLf
BSTR GetRelatedStringCrLf(LONG index, BSTR charset)
	{
	// ...
	}

// Method: GetReplacePattern
BSTR GetReplacePattern(LONG index)
	{
	// ...
	}

// Method: GetReplaceString
BSTR GetReplaceString(LONG index)
	{
	// ...
	}

// Method: GetReplaceString2
BSTR GetReplaceString2(BSTR pattern)
	{
	// ...
	}

// Method: GetReport
BSTR GetReport(LONG index)
	{
	// ...
	}

// Method: GetSignedByCert
IChilkatCert* GetSignedByCert()
	{
	// ...
	}

// Method: GetSignedByCertChain
IChilkatCertChain* GetSignedByCertChain()
	{
	// ...
	}

// Method: GetSigningCert
IChilkatCert* GetSigningCert()
	{
	// ...
	}

// Method: GetTo
BSTR GetTo(LONG index)
	{
	// ...
	}

// Method: GetToAddr
BSTR GetToAddr(LONG index)
	{
	// ...
	}

// Method: GetToName
BSTR GetToName(LONG index)
	{
	// ...
	}

// Method: GetXml
BSTR GetXml()
	{
	// ...
	}

// Method: HasHeaderMatching
LONG HasHeaderMatching(BSTR fieldName, BSTR valuePattern, LONG caseSensitive)
	{
	// ...
	}

// Method: HasHtmlBody
LONG HasHtmlBody()
	{
	// ...
	}

// Method: HasPlainTextBody
LONG HasPlainTextBody()
	{
	// ...
	}

// Method: IsMultipartReport
LONG IsMultipartReport()
	{
	// ...
	}

// Method: LoadBodyFromFile
LONG LoadBodyFromFile(BSTR filePath, LONG isHtml, BSTR charset)
	{
	// ...
	}

// Method: LoadEml
LONG LoadEml(BSTR mimePath)
	{
	// ...
	}

// Method: LoadTaskResult
LONG LoadTaskResult(IChilkatTask* task)
	{
	// ...
	}

// Method: LoadXml
LONG LoadXml(BSTR xmlPath)
	{
	// ...
	}

// Method: LoadXmlString
LONG LoadXmlString(BSTR xmlStr)
	{
	// ...
	}

// Method: QEncodeString
BSTR QEncodeString(BSTR str, BSTR charset)
	{
	// ...
	}

// Method: RemoveAttachedMessage
void RemoveAttachedMessage(LONG idx)
	{
	// ...
	}

// Method: RemoveAttachedMessages
void RemoveAttachedMessages()
	{
	// ...
	}

// Method: RemoveAttachmentPaths
void RemoveAttachmentPaths()
	{
	// ...
	}

// Method: RemoveHeaderField
void RemoveHeaderField(BSTR fieldName)
	{
	// ...
	}

// Method: RemoveHtmlAlternative
void RemoveHtmlAlternative()
	{
	// ...
	}

// Method: RemovePlainTextAlternative
void RemovePlainTextAlternative()
	{
	// ...
	}

// Method: SaveAllAttachments
LONG SaveAllAttachments(BSTR dirPath)
	{
	// ...
	}

// Method: SaveAttachedFile
LONG SaveAttachedFile(LONG index, BSTR dirPath)
	{
	// ...
	}

// Method: SaveEml
LONG SaveEml(BSTR emlFilePath)
	{
	// ...
	}

// Method: SaveRelatedItem
LONG SaveRelatedItem(LONG index, BSTR dirPath)
	{
	// ...
	}

// Method: SaveXml
LONG SaveXml(BSTR path)
	{
	// ...
	}

// Method: SetAttachmentCharset
LONG SetAttachmentCharset(LONG index, BSTR charset)
	{
	// ...
	}

// Method: SetAttachmentDisposition
LONG SetAttachmentDisposition(LONG index, BSTR disposition)
	{
	// ...
	}

// Method: SetAttachmentFilename
LONG SetAttachmentFilename(LONG index, BSTR filename)
	{
	// ...
	}

// Method: SetCSP
LONG SetCSP(IChilkatCsp* csp)
	{
	// ...
	}

// Method: SetDt
LONG SetDt(ICkDateTime* dt)
	{
	// ...
	}

// Method: SetEdifactBody
void SetEdifactBody(BSTR message, BSTR name, BSTR filename, BSTR charset)
	{
	// ...
	}

// Method: SetEncryptCert
LONG SetEncryptCert(IChilkatCert* cert)
	{
	// ...
	}

// Method: SetFromMimeBd
LONG SetFromMimeBd(IChilkatBinData* bindat)
	{
	// ...
	}

// Method: SetFromMimeSb
LONG SetFromMimeSb(IChilkatStringBuilder* sb)
	{
	// ...
	}

// Method: SetFromMimeText
LONG SetFromMimeText(BSTR mimeText)
	{
	// ...
	}

// Method: SetFromXmlText
LONG SetFromXmlText(BSTR xmlStr)
	{
	// ...
	}

// Method: SetHtmlBody
void SetHtmlBody(BSTR html)
	{
	// ...
	}

// Method: SetRelatedFilename
LONG SetRelatedFilename(LONG index, BSTR path)
	{
	// ...
	}

// Method: SetReplacePattern
LONG SetReplacePattern(BSTR pattern, BSTR replaceString)
	{
	// ...
	}

// Method: SetSigningCert
LONG SetSigningCert(IChilkatCert* cert)
	{
	// ...
	}

// Method: SetSigningCert2
LONG SetSigningCert2(IChilkatCert* cert, IPrivateKey* key)
	{
	// ...
	}

// Method: SetTextBody
void SetTextBody(BSTR bodyText, BSTR contentType)
	{
	// ...
	}

// Method: UnpackHtml
LONG UnpackHtml(BSTR unpackDir, BSTR htmlFilename, BSTR partsSubdir)
	{
	// ...
	}

// Method: UnSpamify
void UnSpamify()
	{
	// ...
	}

// Method: UnzipAttachments
LONG UnzipAttachments()
	{
	// ...
	}

// Method: UseCertVault
LONG UseCertVault(IChilkatXmlCertVault* vault)
	{
	// ...
	}

// Method: ZipAttachments
LONG ZipAttachments(BSTR zipFilename)
	{
	// ...
	}
};
