module Chilkat
	class CkEcc 
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


		# Method: GenEccKey
		#
		# @param curveName [String]
		# @param prng [CkPrng]
		#
		# @return [CkPrivateKey]
		def GenEccKey(curveName, prng)
			# ...
		end


		# Method: GenEccKey2
		#
		# @param curveName [String]
		# @param encodedK [String]
		# @param encoding [String]
		#
		# @return [CkPrivateKey]
		def GenEccKey2(curveName, encodedK, encoding)
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


		# Method: SharedSecretENC
		#
		# @param privKey [CkPrivateKey]
		# @param pubKey [CkPublicKey]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def SharedSecretENC(privKey, pubKey, encoding, outStr)
			# ...
		end


		# Method: SharedSecretENC
		#
		# @param privKey [CkPrivateKey]
		# @param pubKey [CkPublicKey]
		# @param encoding [String]
		#
		# @return [String]
		def sharedSecretENC(privKey, pubKey, encoding)
			# ...
		end


		# Method: SignHashENC
		#
		# @param encodedHash [String]
		# @param encoding [String]
		# @param privkey [CkPrivateKey]
		# @param prng [CkPrng]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def SignHashENC(encodedHash, encoding, privkey, prng, outStr)
			# ...
		end


		# Method: SignHashENC
		#
		# @param encodedHash [String]
		# @param encoding [String]
		# @param privkey [CkPrivateKey]
		# @param prng [CkPrng]
		#
		# @return [String]
		def signHashENC(encodedHash, encoding, privkey, prng)
			# ...
		end


		# Method: VerifyHashENC
		#
		# @param encodedHash [String]
		# @param encodedSig [String]
		# @param encoding [String]
		# @param pubkey [CkPublicKey]
		#
		# @return [Fixnum]
		def VerifyHashENC(encodedHash, encodedSig, encoding, pubkey)
			# ...
		end

	end
end
