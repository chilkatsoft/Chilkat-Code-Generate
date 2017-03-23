module Chilkat
	class CkJwe 
		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def get_DebugLogFilePath(newval) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def debugLogFilePath(newval) end

		# returns Fixnum
		#
		# @return [Fixnum]
		def get_LastBinaryResult() end

		# returns String
		#
		# @return [String]
		def get_LastErrorHtml() end

		# returns String
		#
		# @return [String]
		def lastErrorHtml() end

		# returns String
		#
		# @return [String]
		def get_LastErrorText() end

		# returns String
		#
		# @return [String]
		def lastErrorText() end

		# returns String
		#
		# @return [String]
		def get_LastErrorXml() end

		# returns String
		#
		# @return [String]
		def lastErrorXml() end

		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_LastMethodSuccess(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_LastMethodSuccess(newval) end

		# returns String
		#
		# @return [String]
		def get_LastStringResult() end

		# returns String
		#
		# @return [String]
		def lastStringResult() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_LastStringResultLen() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_NumRecipients() end

		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_PreferCompact(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_PreferCompact(newval) end

		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_PreferFlattened(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_PreferFlattened(newval) end

		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_VerboseLogging(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_VerboseLogging(newval) end

		# returns String
		#
		# @return [String]
		def get_Version() end

		# returns String
		#
		# @return [String]
		def version() end


		# Method: Decrypt
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# +charset+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  index [Fixnum]
		# @param  charset [String]
		# @return  [String]
		def Decrypt(index, charset)
			# ...
		end

		# Method: DecryptBd
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# +bd+ - CkBinData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  index [Fixnum]
		# @param  bd [CkBinData]
		# @return  [TrueClass, FalseClass]
		def DecryptBd(index, bd)
			# ...
		end

		# Method: DecryptSb
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# +charset+ - String
		# +contentSb+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  index [Fixnum]
		# @param  charset [String]
		# @param  contentSb [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
		def DecryptSb(index, charset, contentSb)
			# ...
		end

		# Method: Encrypt
		#
		# ==== Attributes
		#
		# +content+ - String
		# +charset+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  content [String]
		# @param  charset [String]
		# @return  [String]
		def Encrypt(content, charset)
			# ...
		end

		# Method: EncryptBd
		#
		# ==== Attributes
		#
		# +contentBd+ - CkBinData
		# +jweSb+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  contentBd [CkBinData]
		# @param  jweSb [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
		def EncryptBd(contentBd, jweSb)
			# ...
		end

		# Method: EncryptSb
		#
		# ==== Attributes
		#
		# +contentSb+ - CkStringBuilder
		# +charset+ - String
		# +jweSb+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  contentSb [CkStringBuilder]
		# @param  charset [String]
		# @param  jweSb [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
		def EncryptSb(contentSb, charset, jweSb)
			# ...
		end

		# Method: FindRecipient
		#
		# ==== Attributes
		#
		# +paramName+ - String
		# +paramValue+ - String
		# +caseSensitive+ - TrueClass, FalseClass
		# returns Fixnum
		#
		# YARD =>
		#
		# @param  paramName [String]
		# @param  paramValue [String]
		# @param  caseSensitive [TrueClass, FalseClass]
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
		# @param  jwe [String]
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
		# @param  sb [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
		def LoadJweSb(sb)
			# ...
		end

		# Method: SetAad
		#
		# ==== Attributes
		#
		# +aad+ - String
		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  aad [String]
		# @param  charset [String]
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
		# @param  aad [CkBinData]
		# @return  [TrueClass, FalseClass]
		def SetAadBd(aad)
			# ...
		end

		# Method: SetPassword
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  index [Fixnum]
		# @param  password [String]
		# @return  [TrueClass, FalseClass]
		def SetPassword(index, password)
			# ...
		end

		# Method: SetPrivateKey
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# +privKey+ - CkPrivateKey
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  index [Fixnum]
		# @param  privKey [CkPrivateKey]
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
		# @param  json [CkJsonObject]
		# @return  [TrueClass, FalseClass]
		def SetProtectedHeader(json)
			# ...
		end

		# Method: SetPublicKey
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# +pubKey+ - CkPublicKey
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  index [Fixnum]
		# @param  pubKey [CkPublicKey]
		# @return  [TrueClass, FalseClass]
		def SetPublicKey(index, pubKey)
			# ...
		end

		# Method: SetRecipientHeader
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# +json+ - CkJsonObject
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  index [Fixnum]
		# @param  json [CkJsonObject]
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
		# @param  json [CkJsonObject]
		# @return  [TrueClass, FalseClass]
		def SetUnprotectedHeader(json)
			# ...
		end

		# Method: SetWrappingKey
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# +encodedKey+ - String
		# +encoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  index [Fixnum]
		# @param  encodedKey [String]
		# @param  encoding [String]
		# @return  [TrueClass, FalseClass]
		def SetWrappingKey(index, encodedKey, encoding)
			# ...
		end
	end
end
