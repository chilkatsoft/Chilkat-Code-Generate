module Chilkat
	class CkEmail 
		def get_Body() end
		def set_Body(newval) end
		def get_BounceAddress() end
		def set_BounceAddress(newval) end
		def get_Charset() end
		def set_Charset(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_Decrypted() end
		def get_EmailDateStr() end
		def set_EmailDateStr(newval) end
		def get_EncryptedBy() end
		def get_FileDistList() end
		def set_FileDistList(newval) end
		def get_From() end
		def set_From(newval) end
		def get_FromAddress() end
		def set_FromAddress(newval) end
		def get_FromName() end
		def set_FromName(newval) end
		def get_Header() end
		def get_Language() end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_LocalDateStr() end
		def set_LocalDateStr(newval) end
		def get_Mailer() end
		def set_Mailer(newval) end
		def get_NumAlternatives() end
		def get_NumAttachedMessages() end
		def get_NumAttachments() end
		def get_NumBcc() end
		def get_NumCC() end
		def get_NumDaysOld() end
		def get_NumHeaderFields() end
		def get_NumRelatedItems() end
		def get_NumReplacePatterns() end
		def get_NumReports() end
		def get_NumTo() end
		def get_OverwriteExisting() end
		def set_OverwriteExisting(newval) end
		def get_Pkcs7CryptAlg() end
		def set_Pkcs7CryptAlg(newval) end
		def get_Pkcs7KeyLength() end
		def set_Pkcs7KeyLength(newval) end
		def get_PreferredCharset() end
		def set_PreferredCharset(newval) end
		def get_PrependHeaders() end
		def set_PrependHeaders(newval) end
		def get_ReceivedEncrypted() end
		def get_ReceivedSigned() end
		def get_ReplyTo() end
		def set_ReplyTo(newval) end
		def get_ReturnReceipt() end
		def set_ReturnReceipt(newval) end
		def get_SendEncrypted() end
		def set_SendEncrypted(newval) end
		def get_Sender() end
		def set_Sender(newval) end
		def get_SendSigned() end
		def set_SendSigned(newval) end
		def get_SignaturesValid() end
		def get_SignedBy() end
		def get_SigningHashAlg() end
		def set_SigningHashAlg(newval) end
		def get_Size() end
		def get_Subject() end
		def set_Subject(newval) end
		def get_Uidl() end
		def get_UnpackUseRelPaths() end
		def set_UnpackUseRelPaths(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: AddAttachmentBd
		def AddAttachmentBd(filename, binData, contentType)
			# ...
		end

		# Method: AddAttachmentHeader
		def AddAttachmentHeader(index, fieldName, fieldValue)
			# ...
		end

		# Method: AddBcc
		def AddBcc(friendlyName, emailAddress)
			# ...
		end

		# Method: AddCC
		def AddCC(friendlyName, emailAddress)
			# ...
		end

		# Method: AddEncryptCert
		def AddEncryptCert(cert)
			# ...
		end

		# Method: AddFileAttachment
		def AddFileAttachment(path)
			# ...
		end

		# Method: AddFileAttachment2
		def AddFileAttachment2(path, contentType)
			# ...
		end

		# Method: AddHeaderField
		def AddHeaderField(fieldName, fieldValue)
			# ...
		end

		# Method: AddHeaderField2
		def AddHeaderField2(fieldName, fieldValue)
			# ...
		end

		# Method: AddHtmlAlternativeBody
		def AddHtmlAlternativeBody(body)
			# ...
		end

		# Method: AddiCalendarAlternativeBody
		def AddiCalendarAlternativeBody(icalContent, methodName)
			# ...
		end

		# Method: AddMultipleBcc
		def AddMultipleBcc(commaSeparatedAddresses)
			# ...
		end

		# Method: AddMultipleCC
		def AddMultipleCC(commaSeparatedAddresses)
			# ...
		end

		# Method: AddMultipleTo
		def AddMultipleTo(commaSeparatedAddresses)
			# ...
		end

		# Method: AddPfxSourceFile
		def AddPfxSourceFile(pfxFilePath, pfxPassword)
			# ...
		end

		# Method: AddPlainTextAlternativeBody
		def AddPlainTextAlternativeBody(body)
			# ...
		end

		# Method: AddRelatedBd
		def AddRelatedBd(filename, binData)
			# ...
		end

		# Method: AddRelatedBd2
		def AddRelatedBd2(binData, fileNameInHtml)
			# ...
		end

		# Method: AddRelatedFile
		def AddRelatedFile(path)
			# ...
		end

		# Method: AddRelatedFile2
		def AddRelatedFile2(filenameOnDisk, filenameInHtml)
			# ...
		end

		# Method: AddRelatedHeader
		def AddRelatedHeader(index, fieldName, fieldValue)
			# ...
		end

		# Method: AddRelatedString
		def AddRelatedString(nameInHtml, str, charset)
			# ...
		end

		# Method: AddRelatedString2
		def AddRelatedString2(content, charset, fileNameInHtml)
			# ...
		end

		# Method: AddStringAttachment
		def AddStringAttachment(path, content)
			# ...
		end

		# Method: AddStringAttachment2
		def AddStringAttachment2(path, content, charset)
			# ...
		end

		# Method: AddTo
		def AddTo(friendlyName, emailAddress)
			# ...
		end

		# Method: AesDecrypt
		def AesDecrypt(password)
			# ...
		end

		# Method: AesEncrypt
		def AesEncrypt(password)
			# ...
		end

		# Method: AppendToBody
		def AppendToBody(str)
			# ...
		end

		# Method: AspUnpack
		def AspUnpack(prefix, saveDir, urlPath, cleanFiles)
			# ...
		end

		# Method: BEncodeString
		def BEncodeString(str, charset)
			# ...
		end

		# Method: ClearBcc
		def ClearBcc()
			# ...
		end

		# Method: ClearCC
		def ClearCC()
			# ...
		end

		# Method: ClearEncryptCerts
		def ClearEncryptCerts()
			# ...
		end

		# Method: ClearTo
		def ClearTo()
			# ...
		end

		# Method: Clone
		def Clone()
			# ...
		end

		# Method: ComputeGlobalKey2
		def ComputeGlobalKey2(encoding, bFold)
			# ...
		end

		# Method: CreateDsn
		def CreateDsn(humanReadableMessage, xmlStatusFields, bHeaderOnly)
			# ...
		end

		# Method: CreateForward
		def CreateForward()
			# ...
		end

		# Method: CreateMdn
		def CreateMdn(humanReadableMessage, xmlStatusFields, bHeaderOnly)
			# ...
		end

		# Method: CreateReply
		def CreateReply()
			# ...
		end

		# Method: CreateTempMht
		def CreateTempMht(inFilename)
			# ...
		end

		# Method: DropAttachments
		def DropAttachments()
			# ...
		end

		# Method: DropRelatedItem
		def DropRelatedItem(index)
			# ...
		end

		# Method: DropRelatedItems
		def DropRelatedItems()
			# ...
		end

		# Method: DropSingleAttachment
		def DropSingleAttachment(index)
			# ...
		end

		# Method: FindIssuer
		def FindIssuer(cert)
			# ...
		end

		# Method: GenerateFilename
		def GenerateFilename()
			# ...
		end

		# Method: GetAlternativeBody
		def GetAlternativeBody(index)
			# ...
		end

		# Method: GetAlternativeBodyByContentType
		def GetAlternativeBodyByContentType(contentType)
			# ...
		end

		# Method: GetAlternativeContentType
		def GetAlternativeContentType(index)
			# ...
		end

		# Method: GetAltHeaderField
		def GetAltHeaderField(index, fieldName)
			# ...
		end

		# Method: GetAttachedMessage
		def GetAttachedMessage(index)
			# ...
		end

		# Method: GetAttachedMessageAttr
		def GetAttachedMessageAttr(index, fieldName, attrName)
			# ...
		end

		# Method: GetAttachedMessageFilename
		def GetAttachedMessageFilename(index)
			# ...
		end

		# Method: GetAttachmentAttr
		def GetAttachmentAttr(index, fieldName, attrName)
			# ...
		end

		# Method: GetAttachmentContentID
		def GetAttachmentContentID(index)
			# ...
		end

		# Method: GetAttachmentContentType
		def GetAttachmentContentType(index)
			# ...
		end

		# Method: GetAttachmentFilename
		def GetAttachmentFilename(index)
			# ...
		end

		# Method: GetAttachmentHeader
		def GetAttachmentHeader(attachIndex, fieldName)
			# ...
		end

		# Method: GetAttachmentSize
		def GetAttachmentSize(index)
			# ...
		end

		# Method: GetAttachmentString
		def GetAttachmentString(index, charset)
			# ...
		end

		# Method: GetAttachmentStringCrLf
		def GetAttachmentStringCrLf(index, charset)
			# ...
		end

		# Method: GetBcc
		def GetBcc(index)
			# ...
		end

		# Method: GetBccAddr
		def GetBccAddr(index)
			# ...
		end

		# Method: GetBccName
		def GetBccName(index)
			# ...
		end

		# Method: GetCC
		def GetCC(index)
			# ...
		end

		# Method: GetCcAddr
		def GetCcAddr(index)
			# ...
		end

		# Method: GetCcName
		def GetCcName(index)
			# ...
		end

		# Method: GetDeliveryStatusInfo
		def GetDeliveryStatusInfo(fieldName)
			# ...
		end

		# Method: GetDsnFinalRecipients
		def GetDsnFinalRecipients()
			# ...
		end

		# Method: GetDt
		def GetDt()
			# ...
		end

		# Method: GetEncryptCert
		def GetEncryptCert()
			# ...
		end

		# Method: GetEncryptedByCert
		def GetEncryptedByCert()
			# ...
		end

		# Method: GetHeaderField
		def GetHeaderField(fieldName)
			# ...
		end

		# Method: GetHeaderFieldName
		def GetHeaderFieldName(index)
			# ...
		end

		# Method: GetHeaderFieldValue
		def GetHeaderFieldValue(index)
			# ...
		end

		# Method: GetHtmlBody
		def GetHtmlBody()
			# ...
		end

		# Method: GetImapUid
		def GetImapUid()
			# ...
		end

		# Method: GetLinkedDomains
		def GetLinkedDomains()
			# ...
		end

		# Method: GetMime
		def GetMime()
			# ...
		end

		# Method: GetMimeBd
		def GetMimeBd(bindat)
			# ...
		end

		# Method: GetMimeSb
		def GetMimeSb(sb)
			# ...
		end

		# Method: GetNthTextPartOfType
		def GetNthTextPartOfType(index, contentType, inlineOnly, excludeAttachments)
			# ...
		end

		# Method: GetNumPartsOfType
		def GetNumPartsOfType(contentType, inlineOnly, excludeAttachments)
			# ...
		end

		# Method: GetPlainTextBody
		def GetPlainTextBody()
			# ...
		end

		# Method: GetRelatedAttr
		def GetRelatedAttr(index, fieldName, attrName)
			# ...
		end

		# Method: GetRelatedContentID
		def GetRelatedContentID(index)
			# ...
		end

		# Method: GetRelatedContentLocation
		def GetRelatedContentLocation(index)
			# ...
		end

		# Method: GetRelatedContentType
		def GetRelatedContentType(index)
			# ...
		end

		# Method: GetRelatedFilename
		def GetRelatedFilename(index)
			# ...
		end

		# Method: GetRelatedString
		def GetRelatedString(index, charset)
			# ...
		end

		# Method: GetRelatedStringCrLf
		def GetRelatedStringCrLf(index, charset)
			# ...
		end

		# Method: GetReplacePattern
		def GetReplacePattern(index)
			# ...
		end

		# Method: GetReplaceString
		def GetReplaceString(index)
			# ...
		end

		# Method: GetReplaceString2
		def GetReplaceString2(pattern)
			# ...
		end

		# Method: GetReport
		def GetReport(index)
			# ...
		end

		# Method: GetSignedByCert
		def GetSignedByCert()
			# ...
		end

		# Method: GetSignedByCertChain
		def GetSignedByCertChain()
			# ...
		end

		# Method: GetSigningCert
		def GetSigningCert()
			# ...
		end

		# Method: GetTo
		def GetTo(index)
			# ...
		end

		# Method: GetToAddr
		def GetToAddr(index)
			# ...
		end

		# Method: GetToName
		def GetToName(index)
			# ...
		end

		# Method: GetXml
		def GetXml()
			# ...
		end

		# Method: HasHeaderMatching
		def HasHeaderMatching(fieldName, valuePattern, caseSensitive)
			# ...
		end

		# Method: HasHtmlBody
		def HasHtmlBody()
			# ...
		end

		# Method: HasPlainTextBody
		def HasPlainTextBody()
			# ...
		end

		# Method: IsMultipartReport
		def IsMultipartReport()
			# ...
		end

		# Method: LoadBodyFromFile
		def LoadBodyFromFile(filePath, isHtml, charset)
			# ...
		end

		# Method: LoadEml
		def LoadEml(mimePath)
			# ...
		end

		# Method: LoadTaskResult
		def LoadTaskResult(task)
			# ...
		end

		# Method: LoadXml
		def LoadXml(xmlPath)
			# ...
		end

		# Method: LoadXmlString
		def LoadXmlString(xmlStr)
			# ...
		end

		# Method: QEncodeString
		def QEncodeString(str, charset)
			# ...
		end

		# Method: RemoveAttachedMessage
		def RemoveAttachedMessage(idx)
			# ...
		end

		# Method: RemoveAttachedMessages
		def RemoveAttachedMessages()
			# ...
		end

		# Method: RemoveAttachmentPaths
		def RemoveAttachmentPaths()
			# ...
		end

		# Method: RemoveHeaderField
		def RemoveHeaderField(fieldName)
			# ...
		end

		# Method: RemoveHtmlAlternative
		def RemoveHtmlAlternative()
			# ...
		end

		# Method: RemovePlainTextAlternative
		def RemovePlainTextAlternative()
			# ...
		end

		# Method: SaveAllAttachments
		def SaveAllAttachments(dirPath)
			# ...
		end

		# Method: SaveAttachedFile
		def SaveAttachedFile(index, dirPath)
			# ...
		end

		# Method: SaveEml
		def SaveEml(emlFilePath)
			# ...
		end

		# Method: SaveRelatedItem
		def SaveRelatedItem(index, dirPath)
			# ...
		end

		# Method: SaveXml
		def SaveXml(path)
			# ...
		end

		# Method: SetAttachmentCharset
		def SetAttachmentCharset(index, charset)
			# ...
		end

		# Method: SetAttachmentDisposition
		def SetAttachmentDisposition(index, disposition)
			# ...
		end

		# Method: SetAttachmentFilename
		def SetAttachmentFilename(index, filename)
			# ...
		end

		# Method: SetCSP
		def SetCSP(csp)
			# ...
		end

		# Method: SetDt
		def SetDt(dt)
			# ...
		end

		# Method: SetEdifactBody
		def SetEdifactBody(message, name, filename, charset)
			# ...
		end

		# Method: SetEncryptCert
		def SetEncryptCert(cert)
			# ...
		end

		# Method: SetFromMimeBd
		def SetFromMimeBd(bindat)
			# ...
		end

		# Method: SetFromMimeSb
		def SetFromMimeSb(sb)
			# ...
		end

		# Method: SetFromMimeText
		def SetFromMimeText(mimeText)
			# ...
		end

		# Method: SetFromXmlText
		def SetFromXmlText(xmlStr)
			# ...
		end

		# Method: SetHtmlBody
		def SetHtmlBody(html)
			# ...
		end

		# Method: SetRelatedFilename
		def SetRelatedFilename(index, path)
			# ...
		end

		# Method: SetReplacePattern
		def SetReplacePattern(pattern, replaceString)
			# ...
		end

		# Method: SetSigningCert
		def SetSigningCert(cert)
			# ...
		end

		# Method: SetSigningCert2
		def SetSigningCert2(cert, key)
			# ...
		end

		# Method: SetTextBody
		def SetTextBody(bodyText, contentType)
			# ...
		end

		# Method: UnpackHtml
		def UnpackHtml(unpackDir, htmlFilename, partsSubdir)
			# ...
		end

		# Method: UnSpamify
		def UnSpamify()
			# ...
		end

		# Method: UnzipAttachments
		def UnzipAttachments()
			# ...
		end

		# Method: UseCertVault
		def UseCertVault(vault)
			# ...
		end

		# Method: ZipAttachments
		def ZipAttachments(zipFilename)
			# ...
		end
	end
end
