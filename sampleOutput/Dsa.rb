module Chilkat
	class CkDsa 
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_GroupSize() end
		def set_GroupSize(newval) end
		def get_HexG() end
		def get_HexP() end
		def get_HexQ() end
		def get_HexX() end
		def get_HexY() end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: FromDerFile
		def FromDerFile(path)
			# ...
		end

		# Method: FromEncryptedPem
		def FromEncryptedPem(password, pemData)
			# ...
		end

		# Method: FromPem
		def FromPem(pemData)
			# ...
		end

		# Method: FromPublicDerFile
		def FromPublicDerFile(path)
			# ...
		end

		# Method: FromPublicPem
		def FromPublicPem(pemData)
			# ...
		end

		# Method: FromXml
		def FromXml(xmlKey)
			# ...
		end

		# Method: GenKey
		def GenKey(numBits)
			# ...
		end

		# Method: GenKeyFromParamsDerFile
		def GenKeyFromParamsDerFile(path)
			# ...
		end

		# Method: GenKeyFromParamsPem
		def GenKeyFromParamsPem(pem)
			# ...
		end

		# Method: GenKeyFromParamsPemFile
		def GenKeyFromParamsPemFile(path)
			# ...
		end

		# Method: GetEncodedHash
		def GetEncodedHash(encoding)
			# ...
		end

		# Method: GetEncodedSignature
		def GetEncodedSignature(encoding)
			# ...
		end

		# Method: LoadText
		def LoadText(path)
			# ...
		end

		# Method: SaveText
		def SaveText(strToSave, path)
			# ...
		end

		# Method: SetEncodedHash
		def SetEncodedHash(encoding, encodedHash)
			# ...
		end

		# Method: SetEncodedSignature
		def SetEncodedSignature(encoding, encodedSig)
			# ...
		end

		# Method: SetEncodedSignatureRS
		def SetEncodedSignatureRS(encoding, encodedR, encodedS)
			# ...
		end

		# Method: SetKeyExplicit
		def SetKeyExplicit(groupSizeInBytes, pHex, qHex, gHex, xHex)
			# ...
		end

		# Method: SetPubKeyExplicit
		def SetPubKeyExplicit(groupSizeInBytes, pHex, qHex, gHex, yHex)
			# ...
		end

		# Method: SignHash
		def SignHash()
			# ...
		end

		# Method: ToDerFile
		def ToDerFile(path)
			# ...
		end

		# Method: ToEncryptedPem
		def ToEncryptedPem(password)
			# ...
		end

		# Method: ToPem
		def ToPem()
			# ...
		end

		# Method: ToPublicDerFile
		def ToPublicDerFile(path)
			# ...
		end

		# Method: ToPublicPem
		def ToPublicPem()
			# ...
		end

		# Method: ToXml
		def ToXml(bPublicOnly)
			# ...
		end

		# Method: UnlockComponent
		def UnlockComponent(unlockCode)
			# ...
		end

		# Method: Verify
		def Verify()
			# ...
		end

		# Method: VerifyKey
		def VerifyKey()
			# ...
		end
	end
end
