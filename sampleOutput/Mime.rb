module Chilkat
	class CkMime 
		def get_Boundary() end
		def set_Boundary(newval) end
		def get_Charset() end
		def set_Charset(newval) end
		def get_ContentType() end
		def set_ContentType(newval) end
		def get_CurrentDateTime() end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_Disposition() end
		def set_Disposition(newval) end
		def get_Encoding() end
		def set_Encoding(newval) end
		def get_Filename() end
		def set_Filename(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_Micalg() end
		def set_Micalg(newval) end
		def get_Name() end
		def set_Name(newval) end
		def get_NumEncryptCerts() end
		def get_NumHeaderFields() end
		def get_NumParts() end
		def get_NumSignerCerts() end
		def get_Pkcs7CryptAlg() end
		def set_Pkcs7CryptAlg(newval) end
		def get_Pkcs7KeyLength() end
		def set_Pkcs7KeyLength(newval) end
		def get_Protocol() end
		def set_Protocol(newval) end
		def get_SigningHashAlg() end
		def set_SigningHashAlg(newval) end
		def get_UnwrapExtras() end
		def set_UnwrapExtras(newval) end
		def get_UseMmDescription() end
		def set_UseMmDescription(newval) end
		def get_UseXPkcs7() end
		def set_UseXPkcs7(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: AddContentLength
		def AddContentLength()
			# ...
		end

		# Method: AddDecryptCert
		def AddDecryptCert(cert)
			# ...
		end

		# Method: AddDetachedSignature
		def AddDetachedSignature(cert)
			# ...
		end

		# Method: AddDetachedSignature2
		def AddDetachedSignature2(cert, transferHeaderFields)
			# ...
		end

		# Method: AddDetachedSignaturePk
		def AddDetachedSignaturePk(cert, privateKey)
			# ...
		end

		# Method: AddDetachedSignaturePk2
		def AddDetachedSignaturePk2(cert, privateKey, transferHeaderFields)
			# ...
		end

		# Method: AddEncryptCert
		def AddEncryptCert(cert)
			# ...
		end

		# Method: AddHeaderField
		def AddHeaderField(name, value)
			# ...
		end

		# Method: AddPfxSourceFile
		def AddPfxSourceFile(pfxFilePath, password)
			# ...
		end

		# Method: AppendPart
		def AppendPart(mime)
			# ...
		end

		# Method: AppendPartFromFile
		def AppendPartFromFile(filename)
			# ...
		end

		# Method: AsnBodyToXml
		def AsnBodyToXml()
			# ...
		end

		# Method: ClearEncryptCerts
		def ClearEncryptCerts()
			# ...
		end

		# Method: ContainsEncryptedParts
		def ContainsEncryptedParts()
			# ...
		end

		# Method: ContainsSignedParts
		def ContainsSignedParts()
			# ...
		end

		# Method: Convert8Bit
		def Convert8Bit()
			# ...
		end

		# Method: ConvertToMultipartAlt
		def ConvertToMultipartAlt()
			# ...
		end

		# Method: ConvertToMultipartMixed
		def ConvertToMultipartMixed()
			# ...
		end

		# Method: ConvertToSigned
		def ConvertToSigned(cert)
			# ...
		end

		# Method: ConvertToSignedPk
		def ConvertToSignedPk(cert, privateKey)
			# ...
		end

		# Method: Decrypt
		def Decrypt()
			# ...
		end

		# Method: Decrypt2
		def Decrypt2(cert, privateKey)
			# ...
		end

		# Method: DecryptUsingCert
		def DecryptUsingCert(cert)
			# ...
		end

		# Method: DecryptUsingPfxFile
		def DecryptUsingPfxFile(pfxFilePath, pfxPassword)
			# ...
		end

		# Method: Encrypt
		def Encrypt(cert)
			# ...
		end

		# Method: EncryptN
		def EncryptN()
			# ...
		end

		# Method: ExtractPartsToFiles
		def ExtractPartsToFiles(dirPath)
			# ...
		end

		# Method: FindIssuer
		def FindIssuer(cert)
			# ...
		end

		# Method: GetBodyDecoded
		def GetBodyDecoded()
			# ...
		end

		# Method: GetBodyEncoded
		def GetBodyEncoded()
			# ...
		end

		# Method: GetEncryptCert
		def GetEncryptCert(index)
			# ...
		end

		# Method: GetEntireBody
		def GetEntireBody()
			# ...
		end

		# Method: GetEntireHead
		def GetEntireHead()
			# ...
		end

		# Method: GetHeaderField
		def GetHeaderField(fieldName)
			# ...
		end

		# Method: GetHeaderFieldAttribute
		def GetHeaderFieldAttribute(name, attrName)
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

		# Method: GetPart
		def GetPart(index)
			# ...
		end

		# Method: GetSignatureSigningTimeStr
		def GetSignatureSigningTimeStr(index)
			# ...
		end

		# Method: GetSignerCert
		def GetSignerCert(index)
			# ...
		end

		# Method: GetSignerCertChain
		def GetSignerCertChain(index)
			# ...
		end

		# Method: GetStructure
		def GetStructure(fmt)
			# ...
		end

		# Method: GetXml
		def GetXml()
			# ...
		end

		# Method: HasSignatureSigningTime
		def HasSignatureSigningTime(index)
			# ...
		end

		# Method: IsApplicationData
		def IsApplicationData()
			# ...
		end

		# Method: IsAttachment
		def IsAttachment()
			# ...
		end

		# Method: IsAudio
		def IsAudio()
			# ...
		end

		# Method: IsEncrypted
		def IsEncrypted()
			# ...
		end

		# Method: IsHtml
		def IsHtml()
			# ...
		end

		# Method: IsImage
		def IsImage()
			# ...
		end

		# Method: IsMultipart
		def IsMultipart()
			# ...
		end

		# Method: IsMultipartAlternative
		def IsMultipartAlternative()
			# ...
		end

		# Method: IsMultipartMixed
		def IsMultipartMixed()
			# ...
		end

		# Method: IsMultipartRelated
		def IsMultipartRelated()
			# ...
		end

		# Method: IsPlainText
		def IsPlainText()
			# ...
		end

		# Method: IsSigned
		def IsSigned()
			# ...
		end

		# Method: IsText
		def IsText()
			# ...
		end

		# Method: IsUnlocked
		def IsUnlocked()
			# ...
		end

		# Method: IsVideo
		def IsVideo()
			# ...
		end

		# Method: IsXml
		def IsXml()
			# ...
		end

		# Method: LoadMime
		def LoadMime(mimeMsg)
			# ...
		end

		# Method: LoadMimeBd
		def LoadMimeBd(bindat)
			# ...
		end

		# Method: LoadMimeFile
		def LoadMimeFile(fileName)
			# ...
		end

		# Method: LoadMimeSb
		def LoadMimeSb(sb)
			# ...
		end

		# Method: LoadXml
		def LoadXml(xml)
			# ...
		end

		# Method: LoadXmlFile
		def LoadXmlFile(fileName)
			# ...
		end

		# Method: NewMessageRfc822
		def NewMessageRfc822(mimeObject)
			# ...
		end

		# Method: NewMultipartAlternative
		def NewMultipartAlternative()
			# ...
		end

		# Method: NewMultipartMixed
		def NewMultipartMixed()
			# ...
		end

		# Method: NewMultipartRelated
		def NewMultipartRelated()
			# ...
		end

		# Method: RemoveHeaderField
		def RemoveHeaderField(fieldName, bAllOccurrences)
			# ...
		end

		# Method: RemovePart
		def RemovePart(index)
			# ...
		end

		# Method: SaveBody
		def SaveBody(filename)
			# ...
		end

		# Method: SaveMime
		def SaveMime(filename)
			# ...
		end

		# Method: SaveXml
		def SaveXml(filename)
			# ...
		end

		# Method: SetBody
		def SetBody(str)
			# ...
		end

		# Method: SetBodyFromEncoded
		def SetBodyFromEncoded(encoding, str)
			# ...
		end

		# Method: SetBodyFromFile
		def SetBodyFromFile(fileName)
			# ...
		end

		# Method: SetBodyFromHtml
		def SetBodyFromHtml(str)
			# ...
		end

		# Method: SetBodyFromPlainText
		def SetBodyFromPlainText(str)
			# ...
		end

		# Method: SetBodyFromXml
		def SetBodyFromXml(str)
			# ...
		end

		# Method: SetCSP
		def SetCSP(csp)
			# ...
		end

		# Method: SetHeaderField
		def SetHeaderField(name, value)
			# ...
		end

		# Method: SetVerifyCert
		def SetVerifyCert(cert)
			# ...
		end

		# Method: UnlockComponent
		def UnlockComponent(unlockCode)
			# ...
		end

		# Method: UnwrapSecurity
		def UnwrapSecurity()
			# ...
		end

		# Method: UrlEncodeBody
		def UrlEncodeBody(charset)
			# ...
		end

		# Method: UseCertVault
		def UseCertVault(vault)
			# ...
		end

		# Method: Verify
		def Verify()
			# ...
		end
	end
end
