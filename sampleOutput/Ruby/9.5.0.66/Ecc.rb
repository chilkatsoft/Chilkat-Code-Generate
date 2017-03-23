module Chilkat
	class CkEcc 
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
		def set_DebugLogFilePath(newval) end

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
		def set_LastMethodSuccess(newval) end

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
		def set_VerboseLogging(newval) end

		# returns String
		#
		# @return [String]
		def get_Version() end

		# returns String
		#
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
		# @param  curveName [String]
		# @param  prng [CkPrng]
		# @return  [CkPrivateKey]
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
		# @param  curveName [String]
		# @param  encodedK [String]
		# @param  encoding [String]
		# @return  [CkPrivateKey]
		def GenEccKey2(curveName, encodedK, encoding)
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
		# @param  privKey [CkPrivateKey]
		# @param  pubKey [CkPublicKey]
		# @param  encoding [String]
		# @return  [String]
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
		# @param  encodedHash [String]
		# @param  encoding [String]
		# @param  privkey [CkPrivateKey]
		# @param  prng [CkPrng]
		# @return  [String]
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
		# @param  encodedHash [String]
		# @param  encodedSig [String]
		# @param  encoding [String]
		# @param  pubkey [CkPublicKey]
		# @return  [Fixnum]
		def VerifyHashENC(encodedHash, encodedSig, encoding, pubkey)
			# ...
		end
	end
end
