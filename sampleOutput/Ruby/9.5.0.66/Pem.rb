module Chilkat
	class CkPem 
		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_AppendMode(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_AppendMode(newval) end

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

		# +newval+ - [Fixnum]
		# returns Bignum
		#
		# @param newval [Fixnum]
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		#
		# @event
		def put_HeartbeatMs(newval) end

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
		def get_NumCerts() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_NumCsrs() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_NumPrivateKeys() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_NumPublicKeys() end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def get_PrivateKeyFormat(newval) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_PrivateKeyFormat(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def privateKeyFormat() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def privateKeyFormat(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def get_PublicKeyFormat(newval) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_PublicKeyFormat(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def publicKeyFormat() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def publicKeyFormat(newval) end

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


		# Method: AddCert
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
		# +includeChain+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  cert [CkCert]
		# @param  includeChain [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def AddCert(cert, includeChain)
			# ...
		end

		# Method: AddItem
		#
		# ==== Attributes
		#
		# +itemType+ - String
		# +encoding+ - String
		# +itemData+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  itemType [String]
		# @param  encoding [String]
		# @param  itemData [String]
		# @return  [TrueClass, FalseClass]
		def AddItem(itemType, encoding, itemData)
			# ...
		end

		# Method: AddPrivateKey
		#
		# ==== Attributes
		#
		# +privateKey+ - CkPrivateKey
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  privateKey [CkPrivateKey]
		# @return  [TrueClass, FalseClass]
		def AddPrivateKey(privateKey)
			# ...
		end

		# Method: AddPrivateKey2
		#
		# ==== Attributes
		#
		# +privKey+ - CkPrivateKey
		# +certChain+ - CkCertChain
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  privKey [CkPrivateKey]
		# @param  certChain [CkCertChain]
		# @return  [TrueClass, FalseClass]
		def AddPrivateKey2(privKey, certChain)
			# ...
		end

		# Method: AddPublicKey
		#
		# ==== Attributes
		#
		# +pubkey+ - CkPublicKey
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  pubkey [CkPublicKey]
		# @return  [TrueClass, FalseClass]
		def AddPublicKey(pubkey)
			# ...
		end

		# Method: Clear
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def Clear()
			# ...
		end

		# Method: GetCert
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns CkCert
		#
		# YARD =>
		#
		# @param  index [Fixnum]
		# @return  [CkCert]
		def GetCert(index)
			# ...
		end

		# Method: GetEncodedItem
		#
		# ==== Attributes
		#
		# +itemType+ - String
		# +itemSubType+ - String
		# +encoding+ - String
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
		# @param  itemType [String]
		# @param  itemSubType [String]
		# @param  encoding [String]
		# @param  index [Fixnum]
		# @return  [String]
		def GetEncodedItem(itemType, itemSubType, encoding, index)
			# ...
		end

		# Method: GetPrivateKey
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns CkPrivateKey
		#
		# YARD =>
		#
		# @param  index [Fixnum]
		# @return  [CkPrivateKey]
		def GetPrivateKey(index)
			# ...
		end

		# Method: GetPublicKey
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns CkPublicKey
		#
		# YARD =>
		#
		# @param  index [Fixnum]
		# @return  [CkPublicKey]
		def GetPublicKey(index)
			# ...
		end

		# Method: LoadP7b
		#
		# ==== Attributes
		#
		# +p7bData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  p7bData [CkByteData]
		# @return  [TrueClass, FalseClass]
		def LoadP7b(p7bData)
			# ...
		end

		# Method: LoadP7bFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def LoadP7bFile(path)
			# ...
		end

		# Method: LoadPem
		#
		# ==== Attributes
		#
		# +pemContent+ - String
		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  pemContent [String]
		# @param  password [String]
		# @return  [TrueClass, FalseClass]
		def LoadPem(pemContent, password)
			# ...
		end

		# Method: LoadPemFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  path [String]
		# @param  password [String]
		# @return  [TrueClass, FalseClass]
		def LoadPemFile(path, password)
			# ...
		end

		# Method: RemoveCert
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  index [Fixnum]
		# @return  [TrueClass, FalseClass]
		def RemoveCert(index)
			# ...
		end

		# Method: RemovePrivateKey
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  index [Fixnum]
		# @return  [TrueClass, FalseClass]
		def RemovePrivateKey(index)
			# ...
		end

		# Method: ToJks
		#
		# ==== Attributes
		#
		# +alias+ - String
		# +password+ - String
		# returns CkJavaKeyStore
		#
		# YARD =>
		#
		# @param  alias [String]
		# @param  password [String]
		# @return  [CkJavaKeyStore]
		def ToJks(alias, password)
			# ...
		end

		# Method: ToPem
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def ToPem()
			# ...
		end

		# Method: ToPemEx
		#
		# ==== Attributes
		#
		# +extendedAttrs+ - TrueClass, FalseClass
		# +noKeys+ - TrueClass, FalseClass
		# +noCerts+ - TrueClass, FalseClass
		# +noCaCerts+ - TrueClass, FalseClass
		# +encryptAlg+ - String
		# +password+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  extendedAttrs [TrueClass, FalseClass]
		# @param  noKeys [TrueClass, FalseClass]
		# @param  noCerts [TrueClass, FalseClass]
		# @param  noCaCerts [TrueClass, FalseClass]
		# @param  encryptAlg [String]
		# @param  password [String]
		# @return  [String]
		def ToPemEx(extendedAttrs, noKeys, noCerts, noCaCerts, encryptAlg, password)
			# ...
		end

		# Method: ToPfx
		#
		# ==== Attributes
		#
		# returns CkPfx
		#
		# YARD =>
		#
		# @return  [CkPfx]
		def ToPfx()
			# ...
		end
	end
end
