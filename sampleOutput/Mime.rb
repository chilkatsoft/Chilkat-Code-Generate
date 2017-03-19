module Chilkat
	class CkMime 
		# returns String
		# @return [String]
		def get_Boundary() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_Boundary(newval) end
		# returns String
		# @return [String]
		def get_Charset() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_Charset(newval) end
		# returns String
		# @return [String]
		def get_ContentType() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_ContentType(newval) end
		# returns String
		# @return [String]
		def get_CurrentDateTime() end
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
		def get_Disposition() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_Disposition(newval) end
		# returns String
		# @return [String]
		def get_Encoding() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_Encoding(newval) end
		# returns String
		# @return [String]
		def get_Filename() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_Filename(newval) end
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
		# returns String
		# @return [String]
		def get_Micalg() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_Micalg(newval) end
		# returns String
		# @return [String]
		def get_Name() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_Name(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_NumEncryptCerts() end
		# returns Bignum
		# @return [Bignum]
		def get_NumHeaderFields() end
		# returns Bignum
		# @return [Bignum]
		def get_NumParts() end
		# returns Bignum
		# @return [Bignum]
		def get_NumSignerCerts() end
		# returns String
		# @return [String]
		def get_Pkcs7CryptAlg() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_Pkcs7CryptAlg(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_Pkcs7KeyLength() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_Pkcs7KeyLength(newval) end
		# returns String
		# @return [String]
		def get_Protocol() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_Protocol(newval) end
		# returns String
		# @return [String]
		def get_SigningHashAlg() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_SigningHashAlg(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_UnwrapExtras() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_UnwrapExtras(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_UseMmDescription() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_UseMmDescription(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_UseXPkcs7() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_UseXPkcs7(newval) end
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

		# Method: AddContentLength
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def AddContentLength()
			# ...
		end

		# Method: AddDecryptCert
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  cert [CkCert]
		# @return  [TrueClass, FalseClass]
		def AddDecryptCert(cert)
			# ...
		end

		# Method: AddDetachedSignature
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  cert [CkCert]
		# @return  [TrueClass, FalseClass]
		def AddDetachedSignature(cert)
			# ...
		end

		# Method: AddDetachedSignature2
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
, 		# +transferHeaderFields+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  cert [CkCert]
, 		# @param  transferHeaderFields [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def AddDetachedSignature2(cert, transferHeaderFields)
			# ...
		end

		# Method: AddDetachedSignaturePk
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
, 		# +privateKey+ - CkPrivateKey
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  cert [CkCert]
, 		# @param  privateKey [CkPrivateKey]
		# @return  [TrueClass, FalseClass]
		def AddDetachedSignaturePk(cert, privateKey)
			# ...
		end

		# Method: AddDetachedSignaturePk2
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
, 		# +privateKey+ - CkPrivateKey
, 		# +transferHeaderFields+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  cert [CkCert]
, 		# @param  privateKey [CkPrivateKey]
, 		# @param  transferHeaderFields [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def AddDetachedSignaturePk2(cert, privateKey, transferHeaderFields)
			# ...
		end

		# Method: AddEncryptCert
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  cert [CkCert]
		# @return  [TrueClass, FalseClass]
		def AddEncryptCert(cert)
			# ...
		end

		# Method: AddHeaderField
		#
		# ==== Attributes
		#
		# +name+ - String
, 		# +value+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  name [String]
, 		# @param  value [String]
		# @return  [TrueClass, FalseClass]
		def AddHeaderField(name, value)
			# ...
		end

		# Method: AddPfxSourceData
		#
		# ==== Attributes
		#
		# +pfxFileData+ - CkByteData
, 		# +pfxPassword+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  pfxFileData [CkByteData]
, 		# @param  pfxPassword [String]
		# @return  [TrueClass, FalseClass]
		def AddPfxSourceData(pfxFileData, pfxPassword)
			# ...
		end

		# Method: AddPfxSourceFile
		#
		# ==== Attributes
		#
		# +pfxFilePath+ - String
, 		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  pfxFilePath [String]
, 		# @param  password [String]
		# @return  [TrueClass, FalseClass]
		def AddPfxSourceFile(pfxFilePath, password)
			# ...
		end

		# Method: AppendPart
		#
		# ==== Attributes
		#
		# +mime+ - CkMime
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  mime [CkMime]
		# @return  [TrueClass, FalseClass]
		def AppendPart(mime)
			# ...
		end

		# Method: AppendPartFromFile
		#
		# ==== Attributes
		#
		# +filename+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  filename [String]
		# @return  [TrueClass, FalseClass]
		def AppendPartFromFile(filename)
			# ...
		end

		# Method: AsnBodyToXml
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def AsnBodyToXml()
			# ...
		end

		# Method: ClearEncryptCerts
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def ClearEncryptCerts()
			# ...
		end

		# Method: ContainsEncryptedParts
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def ContainsEncryptedParts()
			# ...
		end

		# Method: ContainsSignedParts
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def ContainsSignedParts()
			# ...
		end

		# Method: Convert8Bit
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def Convert8Bit()
			# ...
		end

		# Method: ConvertToMultipartAlt
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def ConvertToMultipartAlt()
			# ...
		end

		# Method: ConvertToMultipartMixed
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def ConvertToMultipartMixed()
			# ...
		end

		# Method: ConvertToSigned
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  cert [CkCert]
		# @return  [TrueClass, FalseClass]
		def ConvertToSigned(cert)
			# ...
		end

		# Method: ConvertToSignedPk
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
, 		# +privateKey+ - CkPrivateKey
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  cert [CkCert]
, 		# @param  privateKey [CkPrivateKey]
		# @return  [TrueClass, FalseClass]
		def ConvertToSignedPk(cert, privateKey)
			# ...
		end

		# Method: Decrypt
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def Decrypt()
			# ...
		end

		# Method: Decrypt2
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
, 		# +privateKey+ - CkPrivateKey
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  cert [CkCert]
, 		# @param  privateKey [CkPrivateKey]
		# @return  [TrueClass, FalseClass]
		def Decrypt2(cert, privateKey)
			# ...
		end

		# Method: DecryptUsingCert
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  cert [CkCert]
		# @return  [TrueClass, FalseClass]
		def DecryptUsingCert(cert)
			# ...
		end

		# Method: DecryptUsingPfxData
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
		def DecryptUsingPfxData(pfxData, password)
			# ...
		end

		# Method: DecryptUsingPfxFile
		#
		# ==== Attributes
		#
		# +pfxFilePath+ - String
, 		# +pfxPassword+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  pfxFilePath [String]
, 		# @param  pfxPassword [String]
		# @return  [TrueClass, FalseClass]
		def DecryptUsingPfxFile(pfxFilePath, pfxPassword)
			# ...
		end

		# Method: Encrypt
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  cert [CkCert]
		# @return  [TrueClass, FalseClass]
		def Encrypt(cert)
			# ...
		end

		# Method: EncryptN
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def EncryptN()
			# ...
		end

		# Method: ExtractPartsToFiles
		#
		# ==== Attributes
		#
		# +dirPath+ - String
		# returns CkStringArray
		#
		# YARD =>
		#
, 		# @param  dirPath [String]
		# @return  [CkStringArray]
		def ExtractPartsToFiles(dirPath)
			# ...
		end

		# Method: FindIssuer
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
		# returns CkCert
		#
		# YARD =>
		#
, 		# @param  cert [CkCert]
		# @return  [CkCert]
		def FindIssuer(cert)
			# ...
		end

		# Method: GetBodyBinary
		#
		# ==== Attributes
		#
		# returns CkByteData
		#
		# YARD =>
		#
		# @return  [CkByteData]
		def GetBodyBinary()
			# ...
		end

		# Method: GetBodyDecoded
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def GetBodyDecoded()
			# ...
		end

		# Method: GetBodyEncoded
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def GetBodyEncoded()
			# ...
		end

		# Method: GetEncryptCert
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns CkCert
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [CkCert]
		def GetEncryptCert(index)
			# ...
		end

		# Method: GetEntireBody
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def GetEntireBody()
			# ...
		end

		# Method: GetEntireHead
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def GetEntireHead()
			# ...
		end

		# Method: GetHeaderField
		#
		# ==== Attributes
		#
		# +fieldName+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  fieldName [String]
		# @return  [String]
		def GetHeaderField(fieldName)
			# ...
		end

		# Method: GetHeaderFieldAttribute
		#
		# ==== Attributes
		#
		# +name+ - String
, 		# +attrName+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  name [String]
, 		# @param  attrName [String]
		# @return  [String]
		def GetHeaderFieldAttribute(name, attrName)
			# ...
		end

		# Method: GetHeaderFieldName
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [String]
		def GetHeaderFieldName(index)
			# ...
		end

		# Method: GetHeaderFieldValue
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [String]
		def GetHeaderFieldValue(index)
			# ...
		end

		# Method: GetMime
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def GetMime()
			# ...
		end

		# Method: GetMimeBd
		#
		# ==== Attributes
		#
		# +bindat+ - CkBinData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  bindat [CkBinData]
		# @return  [TrueClass, FalseClass]
		def GetMimeBd(bindat)
			# ...
		end

		# Method: GetMimeBytes
		#
		# ==== Attributes
		#
		# returns CkByteData
		#
		# YARD =>
		#
		# @return  [CkByteData]
		def GetMimeBytes()
			# ...
		end

		# Method: GetMimeSb
		#
		# ==== Attributes
		#
		# +sb+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  sb [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
		def GetMimeSb(sb)
			# ...
		end

		# Method: GetPart
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns CkMime
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [CkMime]
		def GetPart(index)
			# ...
		end

		# Method: GetSignatureSigningTimeStr
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [String]
		def GetSignatureSigningTimeStr(index)
			# ...
		end

		# Method: GetSignerCert
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns CkCert
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [CkCert]
		def GetSignerCert(index)
			# ...
		end

		# Method: GetSignerCertChain
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns CkCertChain
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [CkCertChain]
		def GetSignerCertChain(index)
			# ...
		end

		# Method: GetStructure
		#
		# ==== Attributes
		#
		# +fmt+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  fmt [String]
		# @return  [String]
		def GetStructure(fmt)
			# ...
		end

		# Method: GetXml
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def GetXml()
			# ...
		end

		# Method: HasSignatureSigningTime
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [TrueClass, FalseClass]
		def HasSignatureSigningTime(index)
			# ...
		end

		# Method: IsApplicationData
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def IsApplicationData()
			# ...
		end

		# Method: IsAttachment
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def IsAttachment()
			# ...
		end

		# Method: IsAudio
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def IsAudio()
			# ...
		end

		# Method: IsEncrypted
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def IsEncrypted()
			# ...
		end

		# Method: IsHtml
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def IsHtml()
			# ...
		end

		# Method: IsImage
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def IsImage()
			# ...
		end

		# Method: IsMultipart
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def IsMultipart()
			# ...
		end

		# Method: IsMultipartAlternative
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def IsMultipartAlternative()
			# ...
		end

		# Method: IsMultipartMixed
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def IsMultipartMixed()
			# ...
		end

		# Method: IsMultipartRelated
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def IsMultipartRelated()
			# ...
		end

		# Method: IsPlainText
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def IsPlainText()
			# ...
		end

		# Method: IsSigned
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def IsSigned()
			# ...
		end

		# Method: IsText
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def IsText()
			# ...
		end

		# Method: IsUnlocked
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def IsUnlocked()
			# ...
		end

		# Method: IsVideo
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def IsVideo()
			# ...
		end

		# Method: IsXml
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def IsXml()
			# ...
		end

		# Method: LoadMime
		#
		# ==== Attributes
		#
		# +mimeMsg+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  mimeMsg [String]
		# @return  [TrueClass, FalseClass]
		def LoadMime(mimeMsg)
			# ...
		end

		# Method: LoadMimeBd
		#
		# ==== Attributes
		#
		# +bindat+ - CkBinData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  bindat [CkBinData]
		# @return  [TrueClass, FalseClass]
		def LoadMimeBd(bindat)
			# ...
		end

		# Method: LoadMimeBytes
		#
		# ==== Attributes
		#
		# +binData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  binData [CkByteData]
		# @return  [TrueClass, FalseClass]
		def LoadMimeBytes(binData)
			# ...
		end

		# Method: LoadMimeFile
		#
		# ==== Attributes
		#
		# +fileName+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  fileName [String]
		# @return  [TrueClass, FalseClass]
		def LoadMimeFile(fileName)
			# ...
		end

		# Method: LoadMimeSb
		#
		# ==== Attributes
		#
		# +sb+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  sb [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
		def LoadMimeSb(sb)
			# ...
		end

		# Method: LoadXml
		#
		# ==== Attributes
		#
		# +xml+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  xml [String]
		# @return  [TrueClass, FalseClass]
		def LoadXml(xml)
			# ...
		end

		# Method: LoadXmlFile
		#
		# ==== Attributes
		#
		# +fileName+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  fileName [String]
		# @return  [TrueClass, FalseClass]
		def LoadXmlFile(fileName)
			# ...
		end

		# Method: NewMessageRfc822
		#
		# ==== Attributes
		#
		# +mimeObject+ - CkMime
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  mimeObject [CkMime]
		# @return  [TrueClass, FalseClass]
		def NewMessageRfc822(mimeObject)
			# ...
		end

		# Method: NewMultipartAlternative
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def NewMultipartAlternative()
			# ...
		end

		# Method: NewMultipartMixed
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def NewMultipartMixed()
			# ...
		end

		# Method: NewMultipartRelated
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def NewMultipartRelated()
			# ...
		end

		# Method: RemoveHeaderField
		#
		# ==== Attributes
		#
		# +fieldName+ - String
, 		# +bAllOccurrences+ - TrueClass, FalseClass
		# returns nil
		#
		# YARD =>
		#
, 		# @param  fieldName [String]
, 		# @param  bAllOccurrences [TrueClass, FalseClass]
		# @return  [nil]
		def RemoveHeaderField(fieldName, bAllOccurrences)
			# ...
		end

		# Method: RemovePart
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [TrueClass, FalseClass]
		def RemovePart(index)
			# ...
		end

		# Method: SaveBody
		#
		# ==== Attributes
		#
		# +filename+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  filename [String]
		# @return  [TrueClass, FalseClass]
		def SaveBody(filename)
			# ...
		end

		# Method: SaveMime
		#
		# ==== Attributes
		#
		# +filename+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  filename [String]
		# @return  [TrueClass, FalseClass]
		def SaveMime(filename)
			# ...
		end

		# Method: SaveXml
		#
		# ==== Attributes
		#
		# +filename+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  filename [String]
		# @return  [TrueClass, FalseClass]
		def SaveXml(filename)
			# ...
		end

		# Method: SetBody
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [nil]
		def SetBody(str)
			# ...
		end

		# Method: SetBodyFromBinary
		#
		# ==== Attributes
		#
		# +binData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  binData [CkByteData]
		# @return  [TrueClass, FalseClass]
		def SetBodyFromBinary(binData)
			# ...
		end

		# Method: SetBodyFromEncoded
		#
		# ==== Attributes
		#
		# +encoding+ - String
, 		# +str+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  encoding [String]
, 		# @param  str [String]
		# @return  [TrueClass, FalseClass]
		def SetBodyFromEncoded(encoding, str)
			# ...
		end

		# Method: SetBodyFromFile
		#
		# ==== Attributes
		#
		# +fileName+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  fileName [String]
		# @return  [TrueClass, FalseClass]
		def SetBodyFromFile(fileName)
			# ...
		end

		# Method: SetBodyFromHtml
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [TrueClass, FalseClass]
		def SetBodyFromHtml(str)
			# ...
		end

		# Method: SetBodyFromPlainText
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [TrueClass, FalseClass]
		def SetBodyFromPlainText(str)
			# ...
		end

		# Method: SetBodyFromXml
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [TrueClass, FalseClass]
		def SetBodyFromXml(str)
			# ...
		end

		# Method: SetCSP
		#
		# ==== Attributes
		#
		# +csp+ - CkCsp
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  csp [CkCsp]
		# @return  [TrueClass, FalseClass]
		def SetCSP(csp)
			# ...
		end

		# Method: SetHeaderField
		#
		# ==== Attributes
		#
		# +name+ - String
, 		# +value+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  name [String]
, 		# @param  value [String]
		# @return  [TrueClass, FalseClass]
		def SetHeaderField(name, value)
			# ...
		end

		# Method: SetVerifyCert
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  cert [CkCert]
		# @return  [TrueClass, FalseClass]
		def SetVerifyCert(cert)
			# ...
		end

		# Method: UnlockComponent
		#
		# ==== Attributes
		#
		# +unlockCode+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  unlockCode [String]
		# @return  [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end

		# Method: UnwrapSecurity
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def UnwrapSecurity()
			# ...
		end

		# Method: UrlEncodeBody
		#
		# ==== Attributes
		#
		# +charset+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  charset [String]
		# @return  [nil]
		def UrlEncodeBody(charset)
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

		# Method: Verify
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def Verify()
			# ...
		end
	end
end