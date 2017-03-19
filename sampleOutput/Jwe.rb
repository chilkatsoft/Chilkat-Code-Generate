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
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +charset+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  charset [String]
		# @return  [String]
		def Decrypt(index, charset)
			# ...
		end

		# Method: DecryptBd
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +bd+ - CkBinData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  bd [CkBinData]
		# @return  [TrueClass, FalseClass]
		def DecryptBd(index, bd)
			# ...
		end

		# Method: DecryptSb
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +charset+ - String
, 		# +contentSb+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  charset [String]
, 		# @param  contentSb [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
		def DecryptSb(index, charset, contentSb)
			# ...
		end

		# Method: Encrypt
		#
		# ==== Attributes
		#
		# +content+ - String
, 		# +charset+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  content [String]
, 		# @param  charset [String]
		# @return  [String]
		def Encrypt(content, charset)
			# ...
		end

		# Method: EncryptBd
		#
		# ==== Attributes
		#
		# +contentBd+ - CkBinData
, 		# +jweSb+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  contentBd [CkBinData]
, 		# @param  jweSb [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
		def EncryptBd(contentBd, jweSb)
			# ...
		end

		# Method: EncryptSb
		#
		# ==== Attributes
		#
		# +contentSb+ - CkStringBuilder
, 		# +charset+ - String
, 		# +jweSb+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  contentSb [CkStringBuilder]
, 		# @param  charset [String]
, 		# @param  jweSb [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
		def EncryptSb(contentSb, charset, jweSb)
			# ...
		end

		# Method: FindRecipient
		#
		# ==== Attributes
		#
		# +paramName+ - String
, 		# +paramValue+ - String
, 		# +caseSensitive+ - TrueClass, FalseClass
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  paramName [String]
, 		# @param  paramValue [String]
, 		# @param  caseSensitive [TrueClass, FalseClass]
		# @return  [Fixnum]
		def FindRecipient(paramName, paramValue, caseSensitive)
			# ...
		end

		# Method: LoadJwe
		#
		# ==== Attributes
		#
		# +jwe+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  jwe [String]
		# @return  [TrueClass, FalseClass]
		def LoadJwe(jwe)
			# ...
		end

		# Method: LoadJweSb
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
		def LoadJweSb(sb)
			# ...
		end

		# Method: SetAad
		#
		# ==== Attributes
		#
		# +aad+ - String
, 		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  aad [String]
, 		# @param  charset [String]
		# @return  [TrueClass, FalseClass]
		def SetAad(aad, charset)
			# ...
		end

		# Method: SetAadBd
		#
		# ==== Attributes
		#
		# +aad+ - CkBinData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  aad [CkBinData]
		# @return  [TrueClass, FalseClass]
		def SetAadBd(aad)
			# ...
		end

		# Method: SetPassword
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  password [String]
		# @return  [TrueClass, FalseClass]
		def SetPassword(index, password)
			# ...
		end

		# Method: SetPrivateKey
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +privKey+ - CkPrivateKey
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  privKey [CkPrivateKey]
		# @return  [TrueClass, FalseClass]
		def SetPrivateKey(index, privKey)
			# ...
		end

		# Method: SetProtectedHeader
		#
		# ==== Attributes
		#
		# +json+ - CkJsonObject
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  json [CkJsonObject]
		# @return  [TrueClass, FalseClass]
		def SetProtectedHeader(json)
			# ...
		end

		# Method: SetPublicKey
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +pubKey+ - CkPublicKey
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  pubKey [CkPublicKey]
		# @return  [TrueClass, FalseClass]
		def SetPublicKey(index, pubKey)
			# ...
		end

		# Method: SetRecipientHeader
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +json+ - CkJsonObject
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  json [CkJsonObject]
		# @return  [TrueClass, FalseClass]
		def SetRecipientHeader(index, json)
			# ...
		end

		# Method: SetUnprotectedHeader
		#
		# ==== Attributes
		#
		# +json+ - CkJsonObject
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  json [CkJsonObject]
		# @return  [TrueClass, FalseClass]
		def SetUnprotectedHeader(json)
			# ...
		end

		# Method: SetWrappingKey
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +encodedKey+ - String
, 		# +encoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  encodedKey [String]
, 		# @param  encoding [String]
		# @return  [TrueClass, FalseClass]
		def SetWrappingKey(index, encodedKey, encoding)
			# ...
		end
	end
end
