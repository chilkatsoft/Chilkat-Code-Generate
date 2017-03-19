module Chilkat
	class CkDkim 
		# returns Bignum
		# @return [Bignum]
		def get_AbortCurrent() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_AbortCurrent(newval) end
		# returns String
		# @return [String]
		def get_DebugLogFilePath() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DebugLogFilePath(newval) end
		# returns String
		# @return [String]
		def get_DkimAlg() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DkimAlg(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_DkimBodyLengthCount() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_DkimBodyLengthCount(newval) end
		# returns String
		# @return [String]
		def get_DkimCanon() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DkimCanon(newval) end
		# returns String
		# @return [String]
		def get_DkimDomain() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DkimDomain(newval) end
		# returns String
		# @return [String]
		def get_DkimHeaders() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DkimHeaders(newval) end
		# returns String
		# @return [String]
		def get_DkimSelector() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DkimSelector(newval) end
		# returns String
		# @return [String]
		def get_DomainKeyAlg() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DomainKeyAlg(newval) end
		# returns String
		# @return [String]
		def get_DomainKeyCanon() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DomainKeyCanon(newval) end
		# returns String
		# @return [String]
		def get_DomainKeyDomain() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DomainKeyDomain(newval) end
		# returns String
		# @return [String]
		def get_DomainKeyHeaders() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DomainKeyHeaders(newval) end
		# returns String
		# @return [String]
		def get_DomainKeySelector() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DomainKeySelector(newval) end
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
		def get_VerboseLogging() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_VerboseLogging(newval) end
		# returns String
		# @return [String]
		def get_Version() end

		# Method: AddDkimSignature
		#
		# ==== Attributes
		#
		# +mimeIn+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  mimeIn [CkByteData]
		# @return  [CkByteData]
		def AddDkimSignature(mimeIn)
			# ...
		end

		# Method: AddDomainKeySignature
		#
		# ==== Attributes
		#
		# +mimeIn+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  mimeIn [CkByteData]
		# @return  [CkByteData]
		def AddDomainKeySignature(mimeIn)
			# ...
		end

		# Method: LoadDkimPk
		#
		# ==== Attributes
		#
		# +privateKey+ - String
, 		# +optionalPassword+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  privateKey [String]
, 		# @param  optionalPassword [String]
		# @return  [TrueClass, FalseClass]
		def LoadDkimPk(privateKey, optionalPassword)
			# ...
		end

		# Method: LoadDkimPkBytes
		#
		# ==== Attributes
		#
		# +privateKeyDer+ - CkByteData
, 		# +optionalPassword+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  privateKeyDer [CkByteData]
, 		# @param  optionalPassword [String]
		# @return  [TrueClass, FalseClass]
		def LoadDkimPkBytes(privateKeyDer, optionalPassword)
			# ...
		end

		# Method: LoadDkimPkFile
		#
		# ==== Attributes
		#
		# +privateKeyFilePath+ - String
, 		# +optionalPassword+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  privateKeyFilePath [String]
, 		# @param  optionalPassword [String]
		# @return  [TrueClass, FalseClass]
		def LoadDkimPkFile(privateKeyFilePath, optionalPassword)
			# ...
		end

		# Method: LoadDomainKeyPk
		#
		# ==== Attributes
		#
		# +privateKey+ - String
, 		# +optionalPassword+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  privateKey [String]
, 		# @param  optionalPassword [String]
		# @return  [TrueClass, FalseClass]
		def LoadDomainKeyPk(privateKey, optionalPassword)
			# ...
		end

		# Method: LoadDomainKeyPkBytes
		#
		# ==== Attributes
		#
		# +privateKeyDer+ - CkByteData
, 		# +optionalPassword+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  privateKeyDer [CkByteData]
, 		# @param  optionalPassword [String]
		# @return  [TrueClass, FalseClass]
		def LoadDomainKeyPkBytes(privateKeyDer, optionalPassword)
			# ...
		end

		# Method: LoadDomainKeyPkFile
		#
		# ==== Attributes
		#
		# +privateKeyFilePath+ - String
, 		# +optionalPassword+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  privateKeyFilePath [String]
, 		# @param  optionalPassword [String]
		# @return  [TrueClass, FalseClass]
		def LoadDomainKeyPkFile(privateKeyFilePath, optionalPassword)
			# ...
		end

		# Method: LoadPublicKey
		#
		# ==== Attributes
		#
		# +selector+ - String
, 		# +domain+ - String
, 		# +publicKey+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  selector [String]
, 		# @param  domain [String]
, 		# @param  publicKey [String]
		# @return  [TrueClass, FalseClass]
		def LoadPublicKey(selector, domain, publicKey)
			# ...
		end

		# Method: LoadPublicKeyFile
		#
		# ==== Attributes
		#
		# +selector+ - String
, 		# +domain+ - String
, 		# +publicKeyFilepath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  selector [String]
, 		# @param  domain [String]
, 		# @param  publicKeyFilepath [String]
		# @return  [TrueClass, FalseClass]
		def LoadPublicKeyFile(selector, domain, publicKeyFilepath)
			# ...
		end

		# Method: NumDkimSignatures
		#
		# ==== Attributes
		#
		# +mimeData+ - CkByteData
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  mimeData [CkByteData]
		# @return  [Fixnum]
		def NumDkimSignatures(mimeData)
			# ...
		end

		# Method: NumDomainKeySignatures
		#
		# ==== Attributes
		#
		# +mimeData+ - CkByteData
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  mimeData [CkByteData]
		# @return  [Fixnum]
		def NumDomainKeySignatures(mimeData)
			# ...
		end

		# Method: PrefetchPublicKey
		#
		# ==== Attributes
		#
		# +selector+ - String
, 		# +domain+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  selector [String]
, 		# @param  domain [String]
		# @return  [TrueClass, FalseClass]
		def PrefetchPublicKey(selector, domain)
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

		# Method: VerifyDkimSignature
		#
		# ==== Attributes
		#
		# +sigIndex+ - Fixnum
, 		# +mimeData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  sigIndex [Fixnum]
, 		# @param  mimeData [CkByteData]
		# @return  [TrueClass, FalseClass]
		def VerifyDkimSignature(sigIndex, mimeData)
			# ...
		end

		# Method: VerifyDomainKeySignature
		#
		# ==== Attributes
		#
		# +sigIndex+ - Fixnum
, 		# +mimeData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  sigIndex [Fixnum]
, 		# @param  mimeData [CkByteData]
		# @return  [TrueClass, FalseClass]
		def VerifyDomainKeySignature(sigIndex, mimeData)
			# ...
		end
	end
end
