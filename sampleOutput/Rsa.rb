module Chilkat
	class CkRsa 
		def get_Charset() end
		def set_Charset(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_EncodingMode() end
		def set_EncodingMode(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_LittleEndian() end
		def set_LittleEndian(newval) end
		def get_NoUnpad() end
		def set_NoUnpad(newval) end
		def get_NumBits() end
		def get_OaepHash() end
		def set_OaepHash(newval) end
		def get_OaepPadding() end
		def set_OaepPadding(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: DecryptBytes
		#
		# ==== Attributes
		#
		# +inData+ - CkByteData
, 		# +usePrivateKey+ - TrueClass, FalseClass
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  inData [CkByteData]
, 		# @param  usePrivateKey [TrueClass, FalseClass]
		# @return  [CkByteData]
		def DecryptBytes(inData, usePrivateKey)
			# ...
		end

		# Method: DecryptBytesENC
		#
		# ==== Attributes
		#
		# +str+ - String
, 		# +bUsePrivateKey+ - TrueClass, FalseClass
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  str [String]
, 		# @param  bUsePrivateKey [TrueClass, FalseClass]
		# @return  [CkByteData]
		def DecryptBytesENC(str, bUsePrivateKey)
			# ...
		end

		# Method: DecryptString
		#
		# ==== Attributes
		#
		# +binarySig+ - CkByteData
, 		# +usePrivateKey+ - TrueClass, FalseClass
		# returns String
		#
		# YARD =>
		#
, 		# @param  binarySig [CkByteData]
, 		# @param  usePrivateKey [TrueClass, FalseClass]
		# @return  [String]
		def DecryptString(binarySig, usePrivateKey)
			# ...
		end

		# Method: DecryptStringENC
		#
		# ==== Attributes
		#
		# +encodedSig+ - String
, 		# +usePrivateKey+ - TrueClass, FalseClass
		# returns String
		#
		# YARD =>
		#
, 		# @param  encodedSig [String]
, 		# @param  usePrivateKey [TrueClass, FalseClass]
		# @return  [String]
		def DecryptStringENC(encodedSig, usePrivateKey)
			# ...
		end

		# Method: EncryptBytes
		#
		# ==== Attributes
		#
		# +binaryData+ - CkByteData
, 		# +usePrivateKey+ - TrueClass, FalseClass
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  binaryData [CkByteData]
, 		# @param  usePrivateKey [TrueClass, FalseClass]
		# @return  [CkByteData]
		def EncryptBytes(binaryData, usePrivateKey)
			# ...
		end

		# Method: EncryptBytesENC
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
, 		# +bUsePrivateKey+ - TrueClass, FalseClass
		# returns String
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
, 		# @param  bUsePrivateKey [TrueClass, FalseClass]
		# @return  [String]
		def EncryptBytesENC(data, bUsePrivateKey)
			# ...
		end

		# Method: EncryptString
		#
		# ==== Attributes
		#
		# +stringToEncrypt+ - String
, 		# +usePrivateKey+ - TrueClass, FalseClass
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  stringToEncrypt [String]
, 		# @param  usePrivateKey [TrueClass, FalseClass]
		# @return  [CkByteData]
		def EncryptString(stringToEncrypt, usePrivateKey)
			# ...
		end

		# Method: EncryptStringENC
		#
		# ==== Attributes
		#
		# +str+ - String
, 		# +bUsePrivateKey+ - TrueClass, FalseClass
		# returns String
		#
		# YARD =>
		#
, 		# @param  str [String]
, 		# @param  bUsePrivateKey [TrueClass, FalseClass]
		# @return  [String]
		def EncryptStringENC(str, bUsePrivateKey)
			# ...
		end

		# Method: ExportPrivateKey
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def ExportPrivateKey()
			# ...
		end

		# Method: ExportPrivateKeyObj
		#
		# ==== Attributes
		#
		# returns CkPrivateKey
		#
		# YARD =>
		#
		# @return  [CkPrivateKey]
		def ExportPrivateKeyObj()
			# ...
		end

		# Method: ExportPublicKey
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def ExportPublicKey()
			# ...
		end

		# Method: ExportPublicKeyObj
		#
		# ==== Attributes
		#
		# returns CkPublicKey
		#
		# YARD =>
		#
		# @return  [CkPublicKey]
		def ExportPublicKeyObj()
			# ...
		end

		# Method: GenerateKey
		#
		# ==== Attributes
		#
		# +numBits+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  numBits [Fixnum]
		# @return  [TrueClass, FalseClass]
		def GenerateKey(numBits)
			# ...
		end

		# Method: ImportPrivateKey
		#
		# ==== Attributes
		#
		# +xmlKey+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  xmlKey [String]
		# @return  [TrueClass, FalseClass]
		def ImportPrivateKey(xmlKey)
			# ...
		end

		# Method: ImportPrivateKeyObj
		#
		# ==== Attributes
		#
		# +key+ - CkPrivateKey
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  key [CkPrivateKey]
		# @return  [TrueClass, FalseClass]
		def ImportPrivateKeyObj(key)
			# ...
		end

		# Method: ImportPublicKey
		#
		# ==== Attributes
		#
		# +xmlKey+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  xmlKey [String]
		# @return  [TrueClass, FalseClass]
		def ImportPublicKey(xmlKey)
			# ...
		end

		# Method: ImportPublicKeyObj
		#
		# ==== Attributes
		#
		# +key+ - CkPublicKey
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  key [CkPublicKey]
		# @return  [TrueClass, FalseClass]
		def ImportPublicKeyObj(key)
			# ...
		end

		# Method: OpenSslSignBytes
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
		def OpenSslSignBytes(data)
			# ...
		end

		# Method: OpenSslSignBytesENC
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
		def OpenSslSignBytesENC(data)
			# ...
		end

		# Method: OpenSslSignString
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
		def OpenSslSignString(str)
			# ...
		end

		# Method: OpenSslSignStringENC
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
		def OpenSslSignStringENC(str)
			# ...
		end

		# Method: OpenSslVerifyBytes
		#
		# ==== Attributes
		#
		# +signature+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  signature [CkByteData]
		# @return  [CkByteData]
		def OpenSslVerifyBytes(signature)
			# ...
		end

		# Method: OpenSslVerifyBytesENC
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
		def OpenSslVerifyBytesENC(str)
			# ...
		end

		# Method: OpenSslVerifyString
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
		def OpenSslVerifyString(data)
			# ...
		end

		# Method: OpenSslVerifyStringENC
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
		def OpenSslVerifyStringENC(str)
			# ...
		end

		# Method: SignBytes
		#
		# ==== Attributes
		#
		# +binaryData+ - CkByteData
, 		# +hashAlgorithm+ - String
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  binaryData [CkByteData]
, 		# @param  hashAlgorithm [String]
		# @return  [CkByteData]
		def SignBytes(binaryData, hashAlgorithm)
			# ...
		end

		# Method: SignBytesENC
		#
		# ==== Attributes
		#
		# +binaryData+ - CkByteData
, 		# +hashAlgorithm+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  binaryData [CkByteData]
, 		# @param  hashAlgorithm [String]
		# @return  [String]
		def SignBytesENC(binaryData, hashAlgorithm)
			# ...
		end

		# Method: SignHash
		#
		# ==== Attributes
		#
		# +hashBytes+ - CkByteData
, 		# +hashAlg+ - String
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  hashBytes [CkByteData]
, 		# @param  hashAlg [String]
		# @return  [CkByteData]
		def SignHash(hashBytes, hashAlg)
			# ...
		end

		# Method: SignHashENC
		#
		# ==== Attributes
		#
		# +encodedHash+ - String
, 		# +hashAlg+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  encodedHash [String]
, 		# @param  hashAlg [String]
		# @return  [String]
		def SignHashENC(encodedHash, hashAlg)
			# ...
		end

		# Method: SignString
		#
		# ==== Attributes
		#
		# +strToBeHashed+ - String
, 		# +hashAlgorithm+ - String
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  strToBeHashed [String]
, 		# @param  hashAlgorithm [String]
		# @return  [CkByteData]
		def SignString(strToBeHashed, hashAlgorithm)
			# ...
		end

		# Method: SignStringENC
		#
		# ==== Attributes
		#
		# +strToBeHashed+ - String
, 		# +hashAlgorithm+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  strToBeHashed [String]
, 		# @param  hashAlgorithm [String]
		# @return  [String]
		def SignStringENC(strToBeHashed, hashAlgorithm)
			# ...
		end

		# Method: SnkToXml
		#
		# ==== Attributes
		#
		# +filename+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  filename [String]
		# @return  [String]
		def SnkToXml(filename)
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

		# Method: VerifyBytes
		#
		# ==== Attributes
		#
		# +originalData+ - CkByteData
, 		# +hashAlgorithm+ - String
, 		# +signatureBytes+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  originalData [CkByteData]
, 		# @param  hashAlgorithm [String]
, 		# @param  signatureBytes [CkByteData]
		# @return  [TrueClass, FalseClass]
		def VerifyBytes(originalData, hashAlgorithm, signatureBytes)
			# ...
		end

		# Method: VerifyBytesENC
		#
		# ==== Attributes
		#
		# +originalData+ - CkByteData
, 		# +hashAlgorithm+ - String
, 		# +encodedSig+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  originalData [CkByteData]
, 		# @param  hashAlgorithm [String]
, 		# @param  encodedSig [String]
		# @return  [TrueClass, FalseClass]
		def VerifyBytesENC(originalData, hashAlgorithm, encodedSig)
			# ...
		end

		# Method: VerifyHash
		#
		# ==== Attributes
		#
		# +hashBytes+ - CkByteData
, 		# +hashAlg+ - String
, 		# +sigBytes+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  hashBytes [CkByteData]
, 		# @param  hashAlg [String]
, 		# @param  sigBytes [CkByteData]
		# @return  [TrueClass, FalseClass]
		def VerifyHash(hashBytes, hashAlg, sigBytes)
			# ...
		end

		# Method: VerifyHashENC
		#
		# ==== Attributes
		#
		# +encodedHash+ - String
, 		# +hashAlg+ - String
, 		# +encodedSig+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  encodedHash [String]
, 		# @param  hashAlg [String]
, 		# @param  encodedSig [String]
		# @return  [TrueClass, FalseClass]
		def VerifyHashENC(encodedHash, hashAlg, encodedSig)
			# ...
		end

		# Method: VerifyPrivateKey
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
		def VerifyPrivateKey(xml)
			# ...
		end

		# Method: VerifyString
		#
		# ==== Attributes
		#
		# +originalString+ - String
, 		# +hashAlgorithm+ - String
, 		# +binarySig+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  originalString [String]
, 		# @param  hashAlgorithm [String]
, 		# @param  binarySig [CkByteData]
		# @return  [TrueClass, FalseClass]
		def VerifyString(originalString, hashAlgorithm, binarySig)
			# ...
		end

		# Method: VerifyStringENC
		#
		# ==== Attributes
		#
		# +originalString+ - String
, 		# +hashAlgorithm+ - String
, 		# +encodedSig+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  originalString [String]
, 		# @param  hashAlgorithm [String]
, 		# @param  encodedSig [String]
		# @return  [TrueClass, FalseClass]
		def VerifyStringENC(originalString, hashAlgorithm, encodedSig)
			# ...
		end
	end
end
