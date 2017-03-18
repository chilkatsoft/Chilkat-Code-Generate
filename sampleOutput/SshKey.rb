module Chilkat
	class CkSshKey 
		def get_Comment() end
		def set_Comment(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_IsDsaKey() end
		def get_IsPrivateKey() end
		def get_IsRsaKey() end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_Password() end
		def set_Password(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: FromOpenSshPrivateKey
		def FromOpenSshPrivateKey(keyStr)
			# ...
		end

		# Method: FromOpenSshPublicKey
		def FromOpenSshPublicKey(keyStr)
			# ...
		end

		# Method: FromPuttyPrivateKey
		def FromPuttyPrivateKey(keyStr)
			# ...
		end

		# Method: FromRfc4716PublicKey
		def FromRfc4716PublicKey(keyStr)
			# ...
		end

		# Method: FromXml
		def FromXml(xmlKey)
			# ...
		end

		# Method: GenerateDsaKey
		def GenerateDsaKey(numBits)
			# ...
		end

		# Method: GenerateRsaKey
		def GenerateRsaKey(numBits, exponent)
			# ...
		end

		# Method: GenFingerprint
		def GenFingerprint()
			# ...
		end

		# Method: LoadText
		def LoadText(filename)
			# ...
		end

		# Method: SaveText
		def SaveText(strToSave, filename)
			# ...
		end

		# Method: ToOpenSshPrivateKey
		def ToOpenSshPrivateKey(bEncrypt)
			# ...
		end

		# Method: ToOpenSshPublicKey
		def ToOpenSshPublicKey()
			# ...
		end

		# Method: ToPuttyPrivateKey
		def ToPuttyPrivateKey(bEncrypt)
			# ...
		end

		# Method: ToRfc4716PublicKey
		def ToRfc4716PublicKey()
			# ...
		end

		# Method: ToXml
		def ToXml()
			# ...
		end
	end
end
