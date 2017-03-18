module Chilkat
	class CkJwe 
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_NumRecipients() end
		def get_PreferCompact() end
		def set_PreferCompact(newval) end
		def get_PreferFlattened() end
		def set_PreferFlattened(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: Decrypt
		def Decrypt(index, charset)
			# ...
		end

		# Method: DecryptBd
		def DecryptBd(index, bd)
			# ...
		end

		# Method: DecryptSb
		def DecryptSb(index, charset, contentSb)
			# ...
		end

		# Method: Encrypt
		def Encrypt(content, charset)
			# ...
		end

		# Method: EncryptBd
		def EncryptBd(contentBd, jweSb)
			# ...
		end

		# Method: EncryptSb
		def EncryptSb(contentSb, charset, jweSb)
			# ...
		end

		# Method: FindRecipient
		def FindRecipient(paramName, paramValue, caseSensitive)
			# ...
		end

		# Method: LoadJwe
		def LoadJwe(jwe)
			# ...
		end

		# Method: LoadJweSb
		def LoadJweSb(sb)
			# ...
		end

		# Method: SetAad
		def SetAad(aad, charset)
			# ...
		end

		# Method: SetAadBd
		def SetAadBd(aad)
			# ...
		end

		# Method: SetPassword
		def SetPassword(index, password)
			# ...
		end

		# Method: SetPrivateKey
		def SetPrivateKey(index, privKey)
			# ...
		end

		# Method: SetProtectedHeader
		def SetProtectedHeader(json)
			# ...
		end

		# Method: SetPublicKey
		def SetPublicKey(index, pubKey)
			# ...
		end

		# Method: SetRecipientHeader
		def SetRecipientHeader(index, json)
			# ...
		end

		# Method: SetUnprotectedHeader
		def SetUnprotectedHeader(json)
			# ...
		end

		# Method: SetWrappingKey
		def SetWrappingKey(index, encodedKey, encoding)
			# ...
		end
	end
end
