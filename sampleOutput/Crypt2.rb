module Chilkat
	class CkCrypt2 
		def get_AbortCurrent() end
		def set_AbortCurrent(newval) end
		def get_BCryptWorkFactor() end
		def set_BCryptWorkFactor(newval) end
		def get_BlockSize() end
		def get_CadesEnabled() end
		def set_CadesEnabled(newval) end
		def get_CadesSigPolicyHash() end
		def set_CadesSigPolicyHash(newval) end
		def get_CadesSigPolicyId() end
		def set_CadesSigPolicyId(newval) end
		def get_CadesSigPolicyUri() end
		def set_CadesSigPolicyUri(newval) end
		def get_Charset() end
		def set_Charset(newval) end
		def get_CipherMode() end
		def set_CipherMode(newval) end
		def get_CompressionAlgorithm() end
		def set_CompressionAlgorithm(newval) end
		def get_CryptAlgorithm() end
		def set_CryptAlgorithm(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_EncodingMode() end
		def set_EncodingMode(newval) end
		def get_FirstChunk() end
		def set_FirstChunk(newval) end
		def get_HashAlgorithm() end
		def set_HashAlgorithm(newval) end
		def get_HavalRounds() end
		def set_HavalRounds(newval) end
		def get_IncludeCertChain() end
		def set_IncludeCertChain(newval) end
		def get_InitialCount() end
		def set_InitialCount(newval) end
		def get_IterationCount() end
		def set_IterationCount(newval) end
		def get_KeyLength() end
		def set_KeyLength(newval) end
		def get_LastChunk() end
		def set_LastChunk(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_MacAlgorithm() end
		def set_MacAlgorithm(newval) end
		def get_NumSignerCerts() end
		def get_PaddingScheme() end
		def set_PaddingScheme(newval) end
		def get_PbesAlgorithm() end
		def set_PbesAlgorithm(newval) end
		def get_PbesPassword() end
		def set_PbesPassword(newval) end
		def get_Pkcs7CryptAlg() end
		def set_Pkcs7CryptAlg(newval) end
		def get_Rc2EffectiveKeyLength() end
		def set_Rc2EffectiveKeyLength(newval) end
		def get_UuFilename() end
		def set_UuFilename(newval) end
		def get_UuMode() end
		def set_UuMode(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: AddEncryptCert
		def AddEncryptCert(cert)
			# ...
		end

		# Method: AddPfxSourceFile
		def AddPfxSourceFile(pfxFilePath, pfxPassword)
			# ...
		end

		# Method: AesKeyUnwrap
		def AesKeyUnwrap(kek, wrappedKeyData, encoding)
			# ...
		end

		# Method: AesKeyWrap
		def AesKeyWrap(kek, keyData, encoding)
			# ...
		end

		# Method: BCryptHash
		def BCryptHash(password)
			# ...
		end

		# Method: BCryptVerify
		def BCryptVerify(password, bcryptHash)
			# ...
		end

		# Method: CkDecryptFile
		def CkDecryptFile(srcFile, destFile)
			# ...
		end

		# Method: CkEncryptFile
		def CkEncryptFile(srcFile, destFile)
			# ...
		end

		# Method: ClearEncryptCerts
		def ClearEncryptCerts()
			# ...
		end

		# Method: CompressStringENC
		def CompressStringENC(str)
			# ...
		end

		# Method: CrcFile
		def CrcFile(crcAlg, path)
			# ...
		end

		# Method: CreateDetachedSignature
		def CreateDetachedSignature(inFilePath, sigFilePath)
			# ...
		end

		# Method: CreateP7M
		def CreateP7M(inFilename, p7mPath)
			# ...
		end

		# Method: CreateP7S
		def CreateP7S(inFilename, p7sPath)
			# ...
		end

		# Method: DecodeString
		def DecodeString(inStr, charset, encoding)
			# ...
		end

		# Method: DecryptEncoded
		def DecryptEncoded(encodedEncryptedData)
			# ...
		end

		# Method: DecryptStream
		def DecryptStream(strm)
			# ...
		end

		# Method: DecryptStringENC
		def DecryptStringENC(str)
			# ...
		end

		# Method: EncodeString
		def EncodeString(strToEncode, charsetName, toEncodingName)
			# ...
		end

		# Method: EncryptEncoded
		def EncryptEncoded(str)
			# ...
		end

		# Method: EncryptStream
		def EncryptStream(strm)
			# ...
		end

		# Method: EncryptStringENC
		def EncryptStringENC(str)
			# ...
		end

		# Method: GenEncodedSecretKey
		def GenEncodedSecretKey(password, encoding)
			# ...
		end

		# Method: GenerateUuid
		def GenerateUuid()
			# ...
		end

		# Method: GenRandomBytesENC
		def GenRandomBytesENC(numBytes)
			# ...
		end

		# Method: GetDecryptCert
		def GetDecryptCert()
			# ...
		end

		# Method: GetEncodedAad
		def GetEncodedAad(encoding)
			# ...
		end

		# Method: GetEncodedAuthTag
		def GetEncodedAuthTag(encoding)
			# ...
		end

		# Method: GetEncodedIV
		def GetEncodedIV(encoding)
			# ...
		end

		# Method: GetEncodedKey
		def GetEncodedKey(encoding)
			# ...
		end

		# Method: GetEncodedSalt
		def GetEncodedSalt(encoding)
			# ...
		end

		# Method: GetLastCert
		def GetLastCert()
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

		# Method: HashBdENC
		def HashBdENC(bd)
			# ...
		end

		# Method: HashBeginString
		def HashBeginString(strData)
			# ...
		end

		# Method: HashFileENC
		def HashFileENC(path)
			# ...
		end

		# Method: HashFinalENC
		def HashFinalENC()
			# ...
		end

		# Method: HashMoreString
		def HashMoreString(strData)
			# ...
		end

		# Method: HashStringENC
		def HashStringENC(str)
			# ...
		end

		# Method: HasSignatureSigningTime
		def HasSignatureSigningTime(index)
			# ...
		end

		# Method: InflateStringENC
		def InflateStringENC(str)
			# ...
		end

		# Method: IsUnlocked
		def IsUnlocked()
			# ...
		end

		# Method: MacBdENC
		def MacBdENC(bd)
			# ...
		end

		# Method: MacStringENC
		def MacStringENC(inText)
			# ...
		end

		# Method: MySqlAesDecrypt
		def MySqlAesDecrypt(strEncryptedHex, strPassword)
			# ...
		end

		# Method: MySqlAesEncrypt
		def MySqlAesEncrypt(strData, strPassword)
			# ...
		end

		# Method: OpaqueSignStringENC
		def OpaqueSignStringENC(str)
			# ...
		end

		# Method: OpaqueVerifyStringENC
		def OpaqueVerifyStringENC(p7s)
			# ...
		end

		# Method: Pbkdf1
		def Pbkdf1(password, charset, hashAlg, salt, iterationCount, outputKeyBitLen, encoding)
			# ...
		end

		# Method: Pbkdf2
		def Pbkdf2(password, charset, hashAlg, salt, iterationCount, outputKeyBitLen, encoding)
			# ...
		end

		# Method: Pkcs7ExtractDigest
		def Pkcs7ExtractDigest(signerIndex, pkcs7)
			# ...
		end

		# Method: RandomizeIV
		def RandomizeIV()
			# ...
		end

		# Method: RandomizeKey
		def RandomizeKey()
			# ...
		end

		# Method: ReEncode
		def ReEncode(encodedData, fromEncoding, toEncoding)
			# ...
		end

		# Method: SetCSP
		def SetCSP(csp)
			# ...
		end

		# Method: SetDecryptCert
		def SetDecryptCert(cert)
			# ...
		end

		# Method: SetDecryptCert2
		def SetDecryptCert2(cert, key)
			# ...
		end

		# Method: SetEncodedAad
		def SetEncodedAad(aadStr, encoding)
			# ...
		end

		# Method: SetEncodedAuthTag
		def SetEncodedAuthTag(authTagStr, encoding)
			# ...
		end

		# Method: SetEncodedIV
		def SetEncodedIV(ivStr, encoding)
			# ...
		end

		# Method: SetEncodedKey
		def SetEncodedKey(keyStr, encoding)
			# ...
		end

		# Method: SetEncodedSalt
		def SetEncodedSalt(saltStr, encoding)
			# ...
		end

		# Method: SetEncryptCert
		def SetEncryptCert(cert)
			# ...
		end

		# Method: SetMacKeyEncoded
		def SetMacKeyEncoded(key, encoding)
			# ...
		end

		# Method: SetMacKeyString
		def SetMacKeyString(key)
			# ...
		end

		# Method: SetSecretKeyViaPassword
		def SetSecretKeyViaPassword(password)
			# ...
		end

		# Method: SetSigningCert
		def SetSigningCert(cert)
			# ...
		end

		# Method: SetSigningCert2
		def SetSigningCert2(cert, privateKey)
			# ...
		end

		# Method: SetVerifyCert
		def SetVerifyCert(cert)
			# ...
		end

		# Method: SignStringENC
		def SignStringENC(str)
			# ...
		end

		# Method: TrimEndingWith
		def TrimEndingWith(inStr, ending)
			# ...
		end

		# Method: UnlockComponent
		def UnlockComponent(unlockCode)
			# ...
		end

		# Method: UseCertVault
		def UseCertVault(vault)
			# ...
		end

		# Method: VerifyDetachedSignature
		def VerifyDetachedSignature(inFilename, p7sFilename)
			# ...
		end

		# Method: VerifyP7M
		def VerifyP7M(p7mPath, destPath)
			# ...
		end

		# Method: VerifyP7S
		def VerifyP7S(inFilename, p7sFilename)
			# ...
		end

		# Method: VerifyStringENC
		def VerifyStringENC(str, encodedSig)
			# ...
		end
	end
end