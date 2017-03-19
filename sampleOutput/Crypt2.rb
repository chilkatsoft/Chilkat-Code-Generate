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
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
		# returns nil
		#
		# YARD =>
		#
, 		# @param  cert [CkCert]
		# @return  [nil]
		def AddEncryptCert(cert)
			# ...
		end

		# Method: AddPfxSourceData
		#
		# ==== Attributes
		#
		# +pfxBytes+ - CkByteData
, 		# +pfxPassword+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  pfxBytes [CkByteData]
, 		# @param  pfxPassword [String]
		# @return  [TrueClass, FalseClass]
		def AddPfxSourceData(pfxBytes, pfxPassword)
			# ...
		end

		# Method: AddPfxSourceFile
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
		def AddPfxSourceFile(pfxFilePath, pfxPassword)
			# ...
		end

		# Method: AesKeyUnwrap
		#
		# ==== Attributes
		#
		# +kek+ - String
, 		# +wrappedKeyData+ - String
, 		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  kek [String]
, 		# @param  wrappedKeyData [String]
, 		# @param  encoding [String]
		# @return  [String]
		def AesKeyUnwrap(kek, wrappedKeyData, encoding)
			# ...
		end

		# Method: AesKeyWrap
		#
		# ==== Attributes
		#
		# +kek+ - String
, 		# +keyData+ - String
, 		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  kek [String]
, 		# @param  keyData [String]
, 		# @param  encoding [String]
		# @return  [String]
		def AesKeyWrap(kek, keyData, encoding)
			# ...
		end

		# Method: BCryptHash
		#
		# ==== Attributes
		#
		# +password+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  password [String]
		# @return  [String]
		def BCryptHash(password)
			# ...
		end

		# Method: BCryptVerify
		#
		# ==== Attributes
		#
		# +password+ - String
, 		# +bcryptHash+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  password [String]
, 		# @param  bcryptHash [String]
		# @return  [TrueClass, FalseClass]
		def BCryptVerify(password, bcryptHash)
			# ...
		end

		# Method: BytesToString
		#
		# ==== Attributes
		#
		# +inData+ - CkByteData
, 		# +charset+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  inData [CkByteData]
, 		# @param  charset [String]
		# @return  [String]
		def BytesToString(inData, charset)
			# ...
		end

		# Method: ByteSwap4321
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [CkByteData]
		def ByteSwap4321(data)
			# ...
		end

		# Method: CkDecryptFile
		#
		# ==== Attributes
		#
		# +srcFile+ - String
, 		# +destFile+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  srcFile [String]
, 		# @param  destFile [String]
		# @return  [TrueClass, FalseClass]
		def CkDecryptFile(srcFile, destFile)
			# ...
		end

		# Method: CkEncryptFile
		#
		# ==== Attributes
		#
		# +srcFile+ - String
, 		# +destFile+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  srcFile [String]
, 		# @param  destFile [String]
		# @return  [TrueClass, FalseClass]
		def CkEncryptFile(srcFile, destFile)
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

		# Method: CompressBytes
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [CkByteData]
		def CompressBytes(data)
			# ...
		end

		# Method: CompressBytesENC
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns String
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [String]
		def CompressBytesENC(data)
			# ...
		end

		# Method: CompressString
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [CkByteData]
		def CompressString(str)
			# ...
		end

		# Method: CompressStringENC
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [String]
		def CompressStringENC(str)
			# ...
		end

		# Method: CrcBytes
		#
		# ==== Attributes
		#
		# +crcAlg+ - String
, 		# +byteData+ - CkByteData
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  crcAlg [String]
, 		# @param  byteData [CkByteData]
		# @return  [Fixnum]
		def CrcBytes(crcAlg, byteData)
			# ...
		end

		# Method: CrcFile
		#
		# ==== Attributes
		#
		# +crcAlg+ - String
, 		# +path+ - String
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  crcAlg [String]
, 		# @param  path [String]
		# @return  [Fixnum]
		def CrcFile(crcAlg, path)
			# ...
		end

		# Method: CreateDetachedSignature
		#
		# ==== Attributes
		#
		# +inFilePath+ - String
, 		# +sigFilePath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  inFilePath [String]
, 		# @param  sigFilePath [String]
		# @return  [TrueClass, FalseClass]
		def CreateDetachedSignature(inFilePath, sigFilePath)
			# ...
		end

		# Method: CreateP7M
		#
		# ==== Attributes
		#
		# +inFilename+ - String
, 		# +p7mPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  inFilename [String]
, 		# @param  p7mPath [String]
		# @return  [TrueClass, FalseClass]
		def CreateP7M(inFilename, p7mPath)
			# ...
		end

		# Method: CreateP7S
		#
		# ==== Attributes
		#
		# +inFilename+ - String
, 		# +p7sPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  inFilename [String]
, 		# @param  p7sPath [String]
		# @return  [TrueClass, FalseClass]
		def CreateP7S(inFilename, p7sPath)
			# ...
		end

		# Method: Decode
		#
		# ==== Attributes
		#
		# +str+ - String
, 		# +encoding+ - String
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  str [String]
, 		# @param  encoding [String]
		# @return  [CkByteData]
		def Decode(str, encoding)
			# ...
		end

		# Method: DecodeString
		#
		# ==== Attributes
		#
		# +inStr+ - String
, 		# +charset+ - String
, 		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  inStr [String]
, 		# @param  charset [String]
, 		# @param  encoding [String]
		# @return  [String]
		def DecodeString(inStr, charset, encoding)
			# ...
		end

		# Method: DecryptBytes
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [CkByteData]
		def DecryptBytes(data)
			# ...
		end

		# Method: DecryptBytesENC
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [CkByteData]
		def DecryptBytesENC(str)
			# ...
		end

		# Method: DecryptEncoded
		#
		# ==== Attributes
		#
		# +encodedEncryptedData+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  encodedEncryptedData [String]
		# @return  [String]
		def DecryptEncoded(encodedEncryptedData)
			# ...
		end

		# Method: DecryptStream
		#
		# ==== Attributes
		#
		# +strm+ - CkStream
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  strm [CkStream]
		# @return  [TrueClass, FalseClass]
		def DecryptStream(strm)
			# ...
		end

		# Method: DecryptString
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns String
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [String]
		def DecryptString(data)
			# ...
		end

		# Method: DecryptStringENC
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [String]
		def DecryptStringENC(str)
			# ...
		end

		# Method: Encode
		#
		# ==== Attributes
		#
		# +byteData+ - CkByteData
, 		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  byteData [CkByteData]
, 		# @param  encoding [String]
		# @return  [String]
		def Encode(byteData, encoding)
			# ...
		end

		# Method: EncodeString
		#
		# ==== Attributes
		#
		# +strToEncode+ - String
, 		# +charsetName+ - String
, 		# +toEncodingName+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  strToEncode [String]
, 		# @param  charsetName [String]
, 		# @param  toEncodingName [String]
		# @return  [String]
		def EncodeString(strToEncode, charsetName, toEncodingName)
			# ...
		end

		# Method: EncryptBytes
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [CkByteData]
		def EncryptBytes(data)
			# ...
		end

		# Method: EncryptBytesENC
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns String
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [String]
		def EncryptBytesENC(data)
			# ...
		end

		# Method: EncryptEncoded
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [String]
		def EncryptEncoded(str)
			# ...
		end

		# Method: EncryptStream
		#
		# ==== Attributes
		#
		# +strm+ - CkStream
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  strm [CkStream]
		# @return  [TrueClass, FalseClass]
		def EncryptStream(strm)
			# ...
		end

		# Method: EncryptString
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [CkByteData]
		def EncryptString(str)
			# ...
		end

		# Method: EncryptStringENC
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [String]
		def EncryptStringENC(str)
			# ...
		end

		# Method: GenEncodedSecretKey
		#
		# ==== Attributes
		#
		# +password+ - String
, 		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  password [String]
, 		# @param  encoding [String]
		# @return  [String]
		def GenEncodedSecretKey(password, encoding)
			# ...
		end

		# Method: GenerateSecretKey
		#
		# ==== Attributes
		#
		# +password+ - String
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  password [String]
		# @return  [CkByteData]
		def GenerateSecretKey(password)
			# ...
		end

		# Method: GenerateUuid
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def GenerateUuid()
			# ...
		end

		# Method: GenRandomBytesENC
		#
		# ==== Attributes
		#
		# +numBytes+ - Fixnum
		# returns String
		#
		# YARD =>
		#
, 		# @param  numBytes [Fixnum]
		# @return  [String]
		def GenRandomBytesENC(numBytes)
			# ...
		end

		# Method: GetDecryptCert
		#
		# ==== Attributes
		#
		# returns CkCert
		#
		# YARD =>
		#
		# @return  [CkCert]
		def GetDecryptCert()
			# ...
		end

		# Method: GetEncodedAad
		#
		# ==== Attributes
		#
		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  encoding [String]
		# @return  [String]
		def GetEncodedAad(encoding)
			# ...
		end

		# Method: GetEncodedAuthTag
		#
		# ==== Attributes
		#
		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  encoding [String]
		# @return  [String]
		def GetEncodedAuthTag(encoding)
			# ...
		end

		# Method: GetEncodedIV
		#
		# ==== Attributes
		#
		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  encoding [String]
		# @return  [String]
		def GetEncodedIV(encoding)
			# ...
		end

		# Method: GetEncodedKey
		#
		# ==== Attributes
		#
		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  encoding [String]
		# @return  [String]
		def GetEncodedKey(encoding)
			# ...
		end

		# Method: GetEncodedSalt
		#
		# ==== Attributes
		#
		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  encoding [String]
		# @return  [String]
		def GetEncodedSalt(encoding)
			# ...
		end

		# Method: GetLastCert
		#
		# ==== Attributes
		#
		# returns CkCert
		#
		# YARD =>
		#
		# @return  [CkCert]
		def GetLastCert()
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

		# Method: HashBdENC
		#
		# ==== Attributes
		#
		# +bd+ - CkBinData
		# returns String
		#
		# YARD =>
		#
, 		# @param  bd [CkBinData]
		# @return  [String]
		def HashBdENC(bd)
			# ...
		end

		# Method: HashBeginBytes
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [TrueClass, FalseClass]
		def HashBeginBytes(data)
			# ...
		end

		# Method: HashBeginString
		#
		# ==== Attributes
		#
		# +strData+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  strData [String]
		# @return  [TrueClass, FalseClass]
		def HashBeginString(strData)
			# ...
		end

		# Method: HashBytes
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [CkByteData]
		def HashBytes(data)
			# ...
		end

		# Method: HashBytesENC
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns String
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [String]
		def HashBytesENC(data)
			# ...
		end

		# Method: HashFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  path [String]
		# @return  [CkByteData]
		def HashFile(path)
			# ...
		end

		# Method: HashFileENC
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  path [String]
		# @return  [String]
		def HashFileENC(path)
			# ...
		end

		# Method: HashFinal
		#
		# ==== Attributes
		#
		# returns CkByteData
		#
		# YARD =>
		#
		# @return  [CkByteData]
		def HashFinal()
			# ...
		end

		# Method: HashFinalENC
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def HashFinalENC()
			# ...
		end

		# Method: HashMoreBytes
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [TrueClass, FalseClass]
		def HashMoreBytes(data)
			# ...
		end

		# Method: HashMoreString
		#
		# ==== Attributes
		#
		# +strData+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  strData [String]
		# @return  [TrueClass, FalseClass]
		def HashMoreString(strData)
			# ...
		end

		# Method: HashString
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [CkByteData]
		def HashString(str)
			# ...
		end

		# Method: HashStringENC
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [String]
		def HashStringENC(str)
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

		# Method: InflateBytes
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [CkByteData]
		def InflateBytes(data)
			# ...
		end

		# Method: InflateBytesENC
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [CkByteData]
		def InflateBytesENC(str)
			# ...
		end

		# Method: InflateString
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns String
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [String]
		def InflateString(data)
			# ...
		end

		# Method: InflateStringENC
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [String]
		def InflateStringENC(str)
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

		# Method: MacBdENC
		#
		# ==== Attributes
		#
		# +bd+ - CkBinData
		# returns String
		#
		# YARD =>
		#
, 		# @param  bd [CkBinData]
		# @return  [String]
		def MacBdENC(bd)
			# ...
		end

		# Method: MacBytes
		#
		# ==== Attributes
		#
		# +inBytes+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  inBytes [CkByteData]
		# @return  [CkByteData]
		def MacBytes(inBytes)
			# ...
		end

		# Method: MacBytesENC
		#
		# ==== Attributes
		#
		# +inBytes+ - CkByteData
		# returns String
		#
		# YARD =>
		#
, 		# @param  inBytes [CkByteData]
		# @return  [String]
		def MacBytesENC(inBytes)
			# ...
		end

		# Method: MacString
		#
		# ==== Attributes
		#
		# +inText+ - String
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  inText [String]
		# @return  [CkByteData]
		def MacString(inText)
			# ...
		end

		# Method: MacStringENC
		#
		# ==== Attributes
		#
		# +inText+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  inText [String]
		# @return  [String]
		def MacStringENC(inText)
			# ...
		end

		# Method: MySqlAesDecrypt
		#
		# ==== Attributes
		#
		# +strEncryptedHex+ - String
, 		# +strPassword+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  strEncryptedHex [String]
, 		# @param  strPassword [String]
		# @return  [String]
		def MySqlAesDecrypt(strEncryptedHex, strPassword)
			# ...
		end

		# Method: MySqlAesEncrypt
		#
		# ==== Attributes
		#
		# +strData+ - String
, 		# +strPassword+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  strData [String]
, 		# @param  strPassword [String]
		# @return  [String]
		def MySqlAesEncrypt(strData, strPassword)
			# ...
		end

		# Method: OpaqueSignBytes
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [CkByteData]
		def OpaqueSignBytes(data)
			# ...
		end

		# Method: OpaqueSignBytesENC
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns String
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [String]
		def OpaqueSignBytesENC(data)
			# ...
		end

		# Method: OpaqueSignString
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [CkByteData]
		def OpaqueSignString(str)
			# ...
		end

		# Method: OpaqueSignStringENC
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [String]
		def OpaqueSignStringENC(str)
			# ...
		end

		# Method: OpaqueVerifyBytes
		#
		# ==== Attributes
		#
		# +p7s+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  p7s [CkByteData]
		# @return  [CkByteData]
		def OpaqueVerifyBytes(p7s)
			# ...
		end

		# Method: OpaqueVerifyBytesENC
		#
		# ==== Attributes
		#
		# +p7s+ - String
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  p7s [String]
		# @return  [CkByteData]
		def OpaqueVerifyBytesENC(p7s)
			# ...
		end

		# Method: OpaqueVerifyString
		#
		# ==== Attributes
		#
		# +p7s+ - CkByteData
		# returns String
		#
		# YARD =>
		#
, 		# @param  p7s [CkByteData]
		# @return  [String]
		def OpaqueVerifyString(p7s)
			# ...
		end

		# Method: OpaqueVerifyStringENC
		#
		# ==== Attributes
		#
		# +p7s+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  p7s [String]
		# @return  [String]
		def OpaqueVerifyStringENC(p7s)
			# ...
		end

		# Method: Pbkdf1
		#
		# ==== Attributes
		#
		# +password+ - String
, 		# +charset+ - String
, 		# +hashAlg+ - String
, 		# +salt+ - String
, 		# +iterationCount+ - Fixnum
, 		# +outputKeyBitLen+ - Fixnum
, 		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  password [String]
, 		# @param  charset [String]
, 		# @param  hashAlg [String]
, 		# @param  salt [String]
, 		# @param  iterationCount [Fixnum]
, 		# @param  outputKeyBitLen [Fixnum]
, 		# @param  encoding [String]
		# @return  [String]
		def Pbkdf1(password, charset, hashAlg, salt, iterationCount, outputKeyBitLen, encoding)
			# ...
		end

		# Method: Pbkdf2
		#
		# ==== Attributes
		#
		# +password+ - String
, 		# +charset+ - String
, 		# +hashAlg+ - String
, 		# +salt+ - String
, 		# +iterationCount+ - Fixnum
, 		# +outputKeyBitLen+ - Fixnum
, 		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  password [String]
, 		# @param  charset [String]
, 		# @param  hashAlg [String]
, 		# @param  salt [String]
, 		# @param  iterationCount [Fixnum]
, 		# @param  outputKeyBitLen [Fixnum]
, 		# @param  encoding [String]
		# @return  [String]
		def Pbkdf2(password, charset, hashAlg, salt, iterationCount, outputKeyBitLen, encoding)
			# ...
		end

		# Method: Pkcs7ExtractDigest
		#
		# ==== Attributes
		#
		# +signerIndex+ - Fixnum
, 		# +pkcs7+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  signerIndex [Fixnum]
, 		# @param  pkcs7 [String]
		# @return  [String]
		def Pkcs7ExtractDigest(signerIndex, pkcs7)
			# ...
		end

		# Method: RandomizeIV
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def RandomizeIV()
			# ...
		end

		# Method: RandomizeKey
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def RandomizeKey()
			# ...
		end

		# Method: ReadFile
		#
		# ==== Attributes
		#
		# +filename+ - String
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  filename [String]
		# @return  [CkByteData]
		def ReadFile(filename)
			# ...
		end

		# Method: ReEncode
		#
		# ==== Attributes
		#
		# +encodedData+ - String
, 		# +fromEncoding+ - String
, 		# +toEncoding+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  encodedData [String]
, 		# @param  fromEncoding [String]
, 		# @param  toEncoding [String]
		# @return  [String]
		def ReEncode(encodedData, fromEncoding, toEncoding)
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

		# Method: SetDecryptCert
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
		def SetDecryptCert(cert)
			# ...
		end

		# Method: SetDecryptCert2
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
, 		# +key+ - CkPrivateKey
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  cert [CkCert]
, 		# @param  key [CkPrivateKey]
		# @return  [TrueClass, FalseClass]
		def SetDecryptCert2(cert, key)
			# ...
		end

		# Method: SetEncodedAad
		#
		# ==== Attributes
		#
		# +aadStr+ - String
, 		# +encoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  aadStr [String]
, 		# @param  encoding [String]
		# @return  [TrueClass, FalseClass]
		def SetEncodedAad(aadStr, encoding)
			# ...
		end

		# Method: SetEncodedAuthTag
		#
		# ==== Attributes
		#
		# +authTagStr+ - String
, 		# +encoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  authTagStr [String]
, 		# @param  encoding [String]
		# @return  [TrueClass, FalseClass]
		def SetEncodedAuthTag(authTagStr, encoding)
			# ...
		end

		# Method: SetEncodedIV
		#
		# ==== Attributes
		#
		# +ivStr+ - String
, 		# +encoding+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  ivStr [String]
, 		# @param  encoding [String]
		# @return  [nil]
		def SetEncodedIV(ivStr, encoding)
			# ...
		end

		# Method: SetEncodedKey
		#
		# ==== Attributes
		#
		# +keyStr+ - String
, 		# +encoding+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  keyStr [String]
, 		# @param  encoding [String]
		# @return  [nil]
		def SetEncodedKey(keyStr, encoding)
			# ...
		end

		# Method: SetEncodedSalt
		#
		# ==== Attributes
		#
		# +saltStr+ - String
, 		# +encoding+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  saltStr [String]
, 		# @param  encoding [String]
		# @return  [nil]
		def SetEncodedSalt(saltStr, encoding)
			# ...
		end

		# Method: SetEncryptCert
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
		def SetEncryptCert(cert)
			# ...
		end

		# Method: SetMacKeyBytes
		#
		# ==== Attributes
		#
		# +keyBytes+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  keyBytes [CkByteData]
		# @return  [TrueClass, FalseClass]
		def SetMacKeyBytes(keyBytes)
			# ...
		end

		# Method: SetMacKeyEncoded
		#
		# ==== Attributes
		#
		# +key+ - String
, 		# +encoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  key [String]
, 		# @param  encoding [String]
		# @return  [TrueClass, FalseClass]
		def SetMacKeyEncoded(key, encoding)
			# ...
		end

		# Method: SetMacKeyString
		#
		# ==== Attributes
		#
		# +key+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  key [String]
		# @return  [TrueClass, FalseClass]
		def SetMacKeyString(key)
			# ...
		end

		# Method: SetSecretKeyViaPassword
		#
		# ==== Attributes
		#
		# +password+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  password [String]
		# @return  [nil]
		def SetSecretKeyViaPassword(password)
			# ...
		end

		# Method: SetSigningCert
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
		def SetSigningCert(cert)
			# ...
		end

		# Method: SetSigningCert2
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
		def SetSigningCert2(cert, privateKey)
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

		# Method: Shorten
		#
		# ==== Attributes
		#
		# +inData+ - CkByteData
, 		# +numBytes+ - Fixnum
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  inData [CkByteData]
, 		# @param  numBytes [Fixnum]
		# @return  [CkByteData]
		def Shorten(inData, numBytes)
			# ...
		end

		# Method: SignBytes
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [CkByteData]
		def SignBytes(data)
			# ...
		end

		# Method: SignBytesENC
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns String
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [String]
		def SignBytesENC(data)
			# ...
		end

		# Method: SignString
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [CkByteData]
		def SignString(str)
			# ...
		end

		# Method: SignStringENC
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [String]
		def SignStringENC(str)
			# ...
		end

		# Method: StringToBytes
		#
		# ==== Attributes
		#
		# +inStr+ - String
, 		# +charset+ - String
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  inStr [String]
, 		# @param  charset [String]
		# @return  [CkByteData]
		def StringToBytes(inStr, charset)
			# ...
		end

		# Method: TrimEndingWith
		#
		# ==== Attributes
		#
		# +inStr+ - String
, 		# +ending+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  inStr [String]
, 		# @param  ending [String]
		# @return  [String]
		def TrimEndingWith(inStr, ending)
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

		# Method: VerifyBytes
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
, 		# +sig+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
, 		# @param  sig [CkByteData]
		# @return  [TrueClass, FalseClass]
		def VerifyBytes(data, sig)
			# ...
		end

		# Method: VerifyBytesENC
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
, 		# +encodedSig+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
, 		# @param  encodedSig [String]
		# @return  [TrueClass, FalseClass]
		def VerifyBytesENC(data, encodedSig)
			# ...
		end

		# Method: VerifyDetachedSignature
		#
		# ==== Attributes
		#
		# +inFilename+ - String
, 		# +p7sFilename+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  inFilename [String]
, 		# @param  p7sFilename [String]
		# @return  [TrueClass, FalseClass]
		def VerifyDetachedSignature(inFilename, p7sFilename)
			# ...
		end

		# Method: VerifyP7M
		#
		# ==== Attributes
		#
		# +p7mPath+ - String
, 		# +destPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  p7mPath [String]
, 		# @param  destPath [String]
		# @return  [TrueClass, FalseClass]
		def VerifyP7M(p7mPath, destPath)
			# ...
		end

		# Method: VerifyP7S
		#
		# ==== Attributes
		#
		# +inFilename+ - String
, 		# +p7sFilename+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  inFilename [String]
, 		# @param  p7sFilename [String]
		# @return  [TrueClass, FalseClass]
		def VerifyP7S(inFilename, p7sFilename)
			# ...
		end

		# Method: VerifyString
		#
		# ==== Attributes
		#
		# +str+ - String
, 		# +sig+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  str [String]
, 		# @param  sig [CkByteData]
		# @return  [TrueClass, FalseClass]
		def VerifyString(str, sig)
			# ...
		end

		# Method: VerifyStringENC
		#
		# ==== Attributes
		#
		# +str+ - String
, 		# +encodedSig+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  str [String]
, 		# @param  encodedSig [String]
		# @return  [TrueClass, FalseClass]
		def VerifyStringENC(str, encodedSig)
			# ...
		end

		# Method: WriteFile
		#
		# ==== Attributes
		#
		# +filename+ - String
, 		# +fileData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  filename [String]
, 		# @param  fileData [CkByteData]
		# @return  [TrueClass, FalseClass]
		def WriteFile(filename, fileData)
			# ...
		end
	end
end
