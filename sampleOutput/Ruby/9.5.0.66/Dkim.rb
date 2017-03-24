module Chilkat
	class CkDkim 
		# @return [TrueClass, FalseClass]
		def get_AbortCurrent() end

		# @param newval [TrueClass, FalseClass]
		def put_AbortCurrent(newval) end

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

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DkimAlg(ckStr) end

		# @param newval [String]
		def put_DkimAlg(newval) end

		# @return [String]
		def dkimAlg() end

		# @param newval [String]
		def put_DkimAlg(newval) end

		# @return [Bignum]
		def get_DkimBodyLengthCount() end

		# @param newval [Bignum]
		def put_DkimBodyLengthCount(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DkimCanon(ckStr) end

		# @param newval [String]
		def put_DkimCanon(newval) end

		# @return [String]
		def dkimCanon() end

		# @param newval [String]
		def put_DkimCanon(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DkimDomain(ckStr) end

		# @param newval [String]
		def put_DkimDomain(newval) end

		# @return [String]
		def dkimDomain() end

		# @param newval [String]
		def put_DkimDomain(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DkimHeaders(ckStr) end

		# @param newval [String]
		def put_DkimHeaders(newval) end

		# @return [String]
		def dkimHeaders() end

		# @param newval [String]
		def put_DkimHeaders(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DkimSelector(ckStr) end

		# @param newval [String]
		def put_DkimSelector(newval) end

		# @return [String]
		def dkimSelector() end

		# @param newval [String]
		def put_DkimSelector(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DomainKeyAlg(ckStr) end

		# @param newval [String]
		def put_DomainKeyAlg(newval) end

		# @return [String]
		def domainKeyAlg() end

		# @param newval [String]
		def put_DomainKeyAlg(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DomainKeyCanon(ckStr) end

		# @param newval [String]
		def put_DomainKeyCanon(newval) end

		# @return [String]
		def domainKeyCanon() end

		# @param newval [String]
		def put_DomainKeyCanon(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DomainKeyDomain(ckStr) end

		# @param newval [String]
		def put_DomainKeyDomain(newval) end

		# @return [String]
		def domainKeyDomain() end

		# @param newval [String]
		def put_DomainKeyDomain(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DomainKeyHeaders(ckStr) end

		# @param newval [String]
		def put_DomainKeyHeaders(newval) end

		# @return [String]
		def domainKeyHeaders() end

		# @param newval [String]
		def put_DomainKeyHeaders(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DomainKeySelector(ckStr) end

		# @param newval [String]
		def put_DomainKeySelector(newval) end

		# @return [String]
		def domainKeySelector() end

		# @param newval [String]
		def put_DomainKeySelector(newval) end

		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# @param newval [Bignum]
		#
		# @event
		def put_HeartbeatMs(newval) end

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


		# Method: AddDkimSignature
		#
		# @param mimeIn [CkByteData]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def AddDkimSignature(mimeIn, outBytes)
			# ...
		end


		# Method: AddDomainKeySignature
		#
		# @param mimeIn [CkByteData]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def AddDomainKeySignature(mimeIn, outBytes)
			# ...
		end


		# Method: LoadDkimPk
		#
		# @param privateKey [String]
		# @param optionalPassword [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadDkimPk(privateKey, optionalPassword)
			# ...
		end


		# Method: LoadDkimPkBytes
		#
		# @param privateKeyDer [CkByteData]
		# @param optionalPassword [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadDkimPkBytes(privateKeyDer, optionalPassword)
			# ...
		end


		# Method: LoadDkimPkFile
		#
		# @param privateKeyFilePath [String]
		# @param optionalPassword [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadDkimPkFile(privateKeyFilePath, optionalPassword)
			# ...
		end


		# Method: LoadDomainKeyPk
		#
		# @param privateKey [String]
		# @param optionalPassword [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadDomainKeyPk(privateKey, optionalPassword)
			# ...
		end


		# Method: LoadDomainKeyPkBytes
		#
		# @param privateKeyDer [CkByteData]
		# @param optionalPassword [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadDomainKeyPkBytes(privateKeyDer, optionalPassword)
			# ...
		end


		# Method: LoadDomainKeyPkFile
		#
		# @param privateKeyFilePath [String]
		# @param optionalPassword [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadDomainKeyPkFile(privateKeyFilePath, optionalPassword)
			# ...
		end


		# Method: LoadPublicKey
		#
		# @param selector [String]
		# @param domain [String]
		# @param publicKey [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPublicKey(selector, domain, publicKey)
			# ...
		end


		# Method: LoadPublicKeyFile
		#
		# @param selector [String]
		# @param domain [String]
		# @param publicKeyFilepath [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPublicKeyFile(selector, domain, publicKeyFilepath)
			# ...
		end


		# Method: NumDkimSignatures
		#
		# @param mimeData [CkByteData]
		#
		# @return [Fixnum]
		def NumDkimSignatures(mimeData)
			# ...
		end


		# Method: NumDomainKeySignatures
		#
		# @param mimeData [CkByteData]
		#
		# @return [Fixnum]
		def NumDomainKeySignatures(mimeData)
			# ...
		end


		# Method: PrefetchPublicKey
		#
		# @param selector [String]
		# @param domain [String]
		#
		# @return [TrueClass, FalseClass]
		def PrefetchPublicKey(selector, domain)
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


		# Method: UnlockComponent
		#
		# @param unlockCode [String]
		#
		# @return [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end


		# Method: VerifyDkimSignature
		#
		# @param sigIndex [Fixnum]
		# @param mimeData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def VerifyDkimSignature(sigIndex, mimeData)
			# ...
		end


		# Method: VerifyDomainKeySignature
		#
		# @param sigIndex [Fixnum]
		# @param mimeData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def VerifyDomainKeySignature(sigIndex, mimeData)
			# ...
		end

	end
end
