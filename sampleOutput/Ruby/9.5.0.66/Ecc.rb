module Chilkat
	class CkEcc 
		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# returns String
		#
		# @return [String]
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# +ckByteData+ - [CkByteData]
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# @return [String]
		def lastErrorHtml() end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# @return [String]
		def lastErrorText() end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorXml(ckStr) end

		# @return [String]
		def lastErrorXml() end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# @return [String]
		def lastStringResult() end

		# @return [Bignum]
		def get_LastStringResultLen() end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# @return [String]
		def version() end


		# Method: GenEccKey
		#
		# ==== Attributes
		#
		# +curveName+ - String
		# +prng+ - CkPrng
		# returns CkPrivateKey
		#
		# YARD =>
		#
		# @param curveName [String]
		# @param prng [CkPrng]
		# @return [CkPrivateKey]
		def GenEccKey(curveName, prng)
			# ...
		end

		# Method: GenEccKey2
		#
		# ==== Attributes
		#
		# +curveName+ - String
		# +encodedK+ - String
		# +encoding+ - String
		# returns CkPrivateKey
		#
		# YARD =>
		#
		# @param curveName [String]
		# @param encodedK [String]
		# @param encoding [String]
		# @return [CkPrivateKey]
		def GenEccKey2(curveName, encodedK, encoding)
			# ...
		end

		# Method: SaveLastError
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def SaveLastError(path)
			# ...
		end

		# Method: SharedSecretENC
		#
		# ==== Attributes
		#
		# +privKey+ - CkPrivateKey
		# +pubKey+ - CkPublicKey
		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
		# @param privKey [CkPrivateKey]
		# @param pubKey [CkPublicKey]
		# @param encoding [String]
		# @return [String]
		def SharedSecretENC(privKey, pubKey, encoding)
			# ...
		end

		# Method: SignHashENC
		#
		# ==== Attributes
		#
		# +encodedHash+ - String
		# +encoding+ - String
		# +privkey+ - CkPrivateKey
		# +prng+ - CkPrng
		# returns String
		#
		# YARD =>
		#
		# @param encodedHash [String]
		# @param encoding [String]
		# @param privkey [CkPrivateKey]
		# @param prng [CkPrng]
		# @return [String]
		def SignHashENC(encodedHash, encoding, privkey, prng)
			# ...
		end

		# Method: VerifyHashENC
		#
		# ==== Attributes
		#
		# +encodedHash+ - String
		# +encodedSig+ - String
		# +encoding+ - String
		# +pubkey+ - CkPublicKey
		# returns Fixnum
		#
		# YARD =>
		#
		# @param encodedHash [String]
		# @param encodedSig [String]
		# @param encoding [String]
		# @param pubkey [CkPublicKey]
		# @return [Fixnum]
		def VerifyHashENC(encodedHash, encodedSig, encoding, pubkey)
			# ...
		end
	end
end
