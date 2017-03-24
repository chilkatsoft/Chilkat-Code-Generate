module Chilkat
	class CkJwe 
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# @return [String]
		def debugLogFilePath() end

		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# @return [String]
		def lastErrorHtml() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# @return [String]
		def lastErrorText() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorXml(ckStr) end

		# @return [String]
		def lastErrorXml() end

		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# @return [String]
		def lastStringResult() end

		# @return [Bignum]
		def get_LastStringResultLen() end

		# @return [Bignum]
		def get_NumRecipients() end

		# @return [TrueClass, FalseClass]
		def get_PreferCompact() end

		# @param newval [TrueClass, FalseClass]
		def put_PreferCompact(newval) end

		# @return [TrueClass, FalseClass]
		def get_PreferFlattened() end

		# @param newval [TrueClass, FalseClass]
		def put_PreferFlattened(newval) end

		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# @return [String]
		def version() end


		# Method: Decrypt
		#
		# @param index [Fixnum]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def Decrypt(index, charset, outStr)
			# ...
		end


		# Method: Decrypt
		#
		# @param index [Fixnum]
		# @param charset [String]
		#
		# @return [String]
		def decrypt(index, charset)
			# ...
		end


		# Method: DecryptBd
		#
		# @param index [Fixnum]
		# @param bd [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def DecryptBd(index, bd)
			# ...
		end


		# Method: DecryptSb
		#
		# @param index [Fixnum]
		# @param charset [String]
		# @param contentSb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def DecryptSb(index, charset, contentSb)
			# ...
		end


		# Method: Encrypt
		#
		# @param content [String]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def Encrypt(content, charset, outStr)
			# ...
		end


		# Method: Encrypt
		#
		# @param content [String]
		# @param charset [String]
		#
		# @return [String]
		def encrypt(content, charset)
			# ...
		end


		# Method: EncryptBd
		#
		# @param contentBd [CkBinData]
		# @param jweSb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def EncryptBd(contentBd, jweSb)
			# ...
		end


		# Method: EncryptSb
		#
		# @param contentSb [CkStringBuilder]
		# @param charset [String]
		# @param jweSb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def EncryptSb(contentSb, charset, jweSb)
			# ...
		end


		# Method: FindRecipient
		#
		# @param paramName [String]
		# @param paramValue [String]
		# @param caseSensitive [TrueClass, FalseClass]
		#
		# @return [Fixnum]
		def FindRecipient(paramName, paramValue, caseSensitive)
			# ...
		end


		# Method: LoadJwe
		#
		# @param jwe [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadJwe(jwe)
			# ...
		end


		# Method: LoadJweSb
		#
		# @param sb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def LoadJweSb(sb)
			# ...
		end


		# Method: SaveLastError
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveLastError(path)
			# ...
		end


		# Method: SetAad
		#
		# @param aad [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def SetAad(aad, charset)
			# ...
		end


		# Method: SetAadBd
		#
		# @param aad [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def SetAadBd(aad)
			# ...
		end


		# Method: SetPassword
		#
		# @param index [Fixnum]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def SetPassword(index, password)
			# ...
		end


		# Method: SetPrivateKey
		#
		# @param index [Fixnum]
		# @param privKey [CkPrivateKey]
		#
		# @return [TrueClass, FalseClass]
		def SetPrivateKey(index, privKey)
			# ...
		end


		# Method: SetProtectedHeader
		#
		# @param json [CkJsonObject]
		#
		# @return [TrueClass, FalseClass]
		def SetProtectedHeader(json)
			# ...
		end


		# Method: SetPublicKey
		#
		# @param index [Fixnum]
		# @param pubKey [CkPublicKey]
		#
		# @return [TrueClass, FalseClass]
		def SetPublicKey(index, pubKey)
			# ...
		end


		# Method: SetRecipientHeader
		#
		# @param index [Fixnum]
		# @param json [CkJsonObject]
		#
		# @return [TrueClass, FalseClass]
		def SetRecipientHeader(index, json)
			# ...
		end


		# Method: SetUnprotectedHeader
		#
		# @param json [CkJsonObject]
		#
		# @return [TrueClass, FalseClass]
		def SetUnprotectedHeader(json)
			# ...
		end


		# Method: SetWrappingKey
		#
		# @param index [Fixnum]
		# @param encodedKey [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass]
		def SetWrappingKey(index, encodedKey, encoding)
			# ...
		end

	end
end
