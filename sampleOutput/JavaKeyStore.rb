module Chilkat
	class CkJavaKeyStore 
		# returns String
		# @return [String]
		def get_DebugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DebugLogFilePath(newval) end

		# returns Fixnum
		# @return [Fixnum]
		def get_LastBinaryResult() end

		# returns String
		# @return [String]
		def get_LastErrorHtml() end

		# returns String
		# @return [String]
		def get_LastErrorText() end

		# returns String
		# @return [String]
		def get_LastErrorXml() end

		# returns Bignum
		# @return [Bignum]
		def get_LastMethodSuccess() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_LastMethodSuccess(newval) end

		# returns String
		# @return [String]
		def get_LastStringResult() end

		# returns Bignum
		# @return [Bignum]
		def get_LastStringResultLen() end

		# returns Bignum
		# @return [Bignum]
		def get_NumPrivateKeys() end

		# returns Bignum
		# @return [Bignum]
		def get_NumSecretKeys() end

		# returns Bignum
		# @return [Bignum]
		def get_NumTrustedCerts() end

		# returns Bignum
		# @return [Bignum]
		def get_RequireCompleteChain() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_RequireCompleteChain(newval) end

		# returns Bignum
		# @return [Bignum]
		def get_VerboseLogging() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_VerboseLogging(newval) end

		# returns Bignum
		# @return [Bignum]
		def get_VerifyKeyedDigest() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_VerifyKeyedDigest(newval) end

		# returns String
		# @return [String]
		def get_Version() end


		# Method: AddPfx
		#
		# ==== Attributes
		#
		# +pfx+ - CkPfx
, 		# +alias+ - String
, 		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  pfx [CkPfx]
, 		# @param  alias [String]
, 		# @param  password [String]
		# @return  [TrueClass, FalseClass]
		def AddPfx(pfx, alias, password)
			# ...
		end

		# Method: AddPrivateKey
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
, 		# +alias+ - String
, 		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  cert [CkCert]
, 		# @param  alias [String]
, 		# @param  password [String]
		# @return  [TrueClass, FalseClass]
		def AddPrivateKey(cert, alias, password)
			# ...
		end

		# Method: AddSecretKey
		#
		# ==== Attributes
		#
		# +encodedKeyBytes+ - String
, 		# +encoding+ - String
, 		# +algorithm+ - String
, 		# +alias+ - String
, 		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  encodedKeyBytes [String]
, 		# @param  encoding [String]
, 		# @param  algorithm [String]
, 		# @param  alias [String]
, 		# @param  password [String]
		# @return  [TrueClass, FalseClass]
		def AddSecretKey(encodedKeyBytes, encoding, algorithm, alias, password)
			# ...
		end

		# Method: AddTrustedCert
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
, 		# +alias+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  cert [CkCert]
, 		# @param  alias [String]
		# @return  [TrueClass, FalseClass]
		def AddTrustedCert(cert, alias)
			# ...
		end

		# Method: ChangePassword
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +oldPassword+ - String
, 		# +newPassword+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  oldPassword [String]
, 		# @param  newPassword [String]
		# @return  [TrueClass, FalseClass]
		def ChangePassword(index, oldPassword, newPassword)
			# ...
		end

		# Method: FindCertChain
		#
		# ==== Attributes
		#
		# +alias+ - String
, 		# +caseSensitive+ - TrueClass, FalseClass
		# returns CkCertChain
		#
		# YARD =>
		#
, 		# @param  alias [String]
, 		# @param  caseSensitive [TrueClass, FalseClass]
		# @return  [CkCertChain]
		def FindCertChain(alias, caseSensitive)
			# ...
		end

		# Method: FindPrivateKey
		#
		# ==== Attributes
		#
		# +password+ - String
, 		# +alias+ - String
, 		# +caseSensitive+ - TrueClass, FalseClass
		# returns CkPrivateKey
		#
		# YARD =>
		#
, 		# @param  password [String]
, 		# @param  alias [String]
, 		# @param  caseSensitive [TrueClass, FalseClass]
		# @return  [CkPrivateKey]
		def FindPrivateKey(password, alias, caseSensitive)
			# ...
		end

		# Method: FindTrustedCert
		#
		# ==== Attributes
		#
		# +alias+ - String
, 		# +caseSensitive+ - TrueClass, FalseClass
		# returns CkCert
		#
		# YARD =>
		#
, 		# @param  alias [String]
, 		# @param  caseSensitive [TrueClass, FalseClass]
		# @return  [CkCert]
		def FindTrustedCert(alias, caseSensitive)
			# ...
		end

		# Method: GetCertChain
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
		def GetCertChain(index)
			# ...
		end

		# Method: GetPrivateKey
		#
		# ==== Attributes
		#
		# +password+ - String
, 		# +index+ - Fixnum
		# returns CkPrivateKey
		#
		# YARD =>
		#
, 		# @param  password [String]
, 		# @param  index [Fixnum]
		# @return  [CkPrivateKey]
		def GetPrivateKey(password, index)
			# ...
		end

		# Method: GetPrivateKeyAlias
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
		def GetPrivateKeyAlias(index)
			# ...
		end

		# Method: GetSecretKey
		#
		# ==== Attributes
		#
		# +password+ - String
, 		# +index+ - Fixnum
, 		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  password [String]
, 		# @param  index [Fixnum]
, 		# @param  encoding [String]
		# @return  [String]
		def GetSecretKey(password, index, encoding)
			# ...
		end

		# Method: GetSecretKeyAlias
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
		def GetSecretKeyAlias(index)
			# ...
		end

		# Method: GetTrustedCert
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
		def GetTrustedCert(index)
			# ...
		end

		# Method: GetTrustedCertAlias
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
		def GetTrustedCertAlias(index)
			# ...
		end

		# Method: LoadBinary
		#
		# ==== Attributes
		#
		# +password+ - String
, 		# +jksData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  password [String]
, 		# @param  jksData [CkByteData]
		# @return  [TrueClass, FalseClass]
		def LoadBinary(password, jksData)
			# ...
		end

		# Method: LoadEncoded
		#
		# ==== Attributes
		#
		# +password+ - String
, 		# +jksEncData+ - String
, 		# +encoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  password [String]
, 		# @param  jksEncData [String]
, 		# @param  encoding [String]
		# @return  [TrueClass, FalseClass]
		def LoadEncoded(password, jksEncData, encoding)
			# ...
		end

		# Method: LoadFile
		#
		# ==== Attributes
		#
		# +password+ - String
, 		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  password [String]
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def LoadFile(password, path)
			# ...
		end

		# Method: LoadJwkSet
		#
		# ==== Attributes
		#
		# +password+ - String
, 		# +jwkSet+ - CkJsonObject
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  password [String]
, 		# @param  jwkSet [CkJsonObject]
		# @return  [TrueClass, FalseClass]
		def LoadJwkSet(password, jwkSet)
			# ...
		end

		# Method: RemoveEntry
		#
		# ==== Attributes
		#
		# +entryType+ - Fixnum
, 		# +index+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  entryType [Fixnum]
, 		# @param  index [Fixnum]
		# @return  [TrueClass, FalseClass]
		def RemoveEntry(entryType, index)
			# ...
		end

		# Method: SetAlias
		#
		# ==== Attributes
		#
		# +entryType+ - Fixnum
, 		# +index+ - Fixnum
, 		# +alias+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  entryType [Fixnum]
, 		# @param  index [Fixnum]
, 		# @param  alias [String]
		# @return  [TrueClass, FalseClass]
		def SetAlias(entryType, index, alias)
			# ...
		end

		# Method: ToBinary
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
		def ToBinary(password)
			# ...
		end

		# Method: ToEncodedString
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
		def ToEncodedString(password, encoding)
			# ...
		end

		# Method: ToFile
		#
		# ==== Attributes
		#
		# +password+ - String
, 		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  password [String]
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def ToFile(password, path)
			# ...
		end

		# Method: ToJwkSet
		#
		# ==== Attributes
		#
		# +password+ - String
, 		# +sbJwkSet+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  password [String]
, 		# @param  sbJwkSet [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
		def ToJwkSet(password, sbJwkSet)
			# ...
		end

		# Method: ToPem
		#
		# ==== Attributes
		#
		# +password+ - String
		# returns CkPem
		#
		# YARD =>
		#
, 		# @param  password [String]
		# @return  [CkPem]
		def ToPem(password)
			# ...
		end

		# Method: ToPfx
		#
		# ==== Attributes
		#
		# +password+ - String
		# returns CkPfx
		#
		# YARD =>
		#
, 		# @param  password [String]
		# @return  [CkPfx]
		def ToPfx(password)
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
	end
end
