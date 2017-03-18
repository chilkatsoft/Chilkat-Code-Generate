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

		# Method: DecryptStringENC
		def DecryptStringENC(encodedSig, usePrivateKey)
			# ...
		end

		# Method: EncryptStringENC
		def EncryptStringENC(str, bUsePrivateKey)
			# ...
		end

		# Method: ExportPrivateKey
		def ExportPrivateKey()
			# ...
		end

		# Method: ExportPrivateKeyObj
		def ExportPrivateKeyObj()
			# ...
		end

		# Method: ExportPublicKey
		def ExportPublicKey()
			# ...
		end

		# Method: ExportPublicKeyObj
		def ExportPublicKeyObj()
			# ...
		end

		# Method: GenerateKey
		def GenerateKey(numBits)
			# ...
		end

		# Method: ImportPrivateKey
		def ImportPrivateKey(xmlKey)
			# ...
		end

		# Method: ImportPrivateKeyObj
		def ImportPrivateKeyObj(key)
			# ...
		end

		# Method: ImportPublicKey
		def ImportPublicKey(xmlKey)
			# ...
		end

		# Method: ImportPublicKeyObj
		def ImportPublicKeyObj(key)
			# ...
		end

		# Method: OpenSslSignStringENC
		def OpenSslSignStringENC(str)
			# ...
		end

		# Method: OpenSslVerifyStringENC
		def OpenSslVerifyStringENC(str)
			# ...
		end

		# Method: SignHashENC
		def SignHashENC(encodedHash, hashAlg)
			# ...
		end

		# Method: SignStringENC
		def SignStringENC(strToBeHashed, hashAlgorithm)
			# ...
		end

		# Method: SnkToXml
		def SnkToXml(filename)
			# ...
		end

		# Method: UnlockComponent
		def UnlockComponent(unlockCode)
			# ...
		end

		# Method: VerifyHashENC
		def VerifyHashENC(encodedHash, hashAlg, encodedSig)
			# ...
		end

		# Method: VerifyPrivateKey
		def VerifyPrivateKey(xml)
			# ...
		end

		# Method: VerifyStringENC
		def VerifyStringENC(originalString, hashAlgorithm, encodedSig)
			# ...
		end
	end
end
