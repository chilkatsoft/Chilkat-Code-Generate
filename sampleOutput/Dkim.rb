module Chilkat
	class CkDkim 
		def get_AbortCurrent() end
		def set_AbortCurrent(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_DkimAlg() end
		def set_DkimAlg(newval) end
		def get_DkimBodyLengthCount() end
		def set_DkimBodyLengthCount(newval) end
		def get_DkimCanon() end
		def set_DkimCanon(newval) end
		def get_DkimDomain() end
		def set_DkimDomain(newval) end
		def get_DkimHeaders() end
		def set_DkimHeaders(newval) end
		def get_DkimSelector() end
		def set_DkimSelector(newval) end
		def get_DomainKeyAlg() end
		def set_DomainKeyAlg(newval) end
		def get_DomainKeyCanon() end
		def set_DomainKeyCanon(newval) end
		def get_DomainKeyDomain() end
		def set_DomainKeyDomain(newval) end
		def get_DomainKeyHeaders() end
		def set_DomainKeyHeaders(newval) end
		def get_DomainKeySelector() end
		def set_DomainKeySelector(newval) end
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
