module Chilkat
	class CkEcc 
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
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

		# Method: GenEccKey
		#
		# ==== Attributes
		#
		# +curveName+ - String
, 		# +prng+ - CkPrng
		# returns CkPrivateKey
		#
		# YARD =>
		#
, 		# @param  curveName [String]
, 		# @param  prng [CkPrng]
		# @return  [CkPrivateKey]
		def GenEccKey(curveName, prng)
			# ...
		end

		# Method: GenEccKey2
		#
		# ==== Attributes
		#
		# +curveName+ - String
, 		# +encodedK+ - String
, 		# +encoding+ - String
		# returns CkPrivateKey
		#
		# YARD =>
		#
, 		# @param  curveName [String]
, 		# @param  encodedK [String]
, 		# @param  encoding [String]
		# @return  [CkPrivateKey]
		def GenEccKey2(curveName, encodedK, encoding)
			# ...
		end

		# Method: SharedSecretENC
		#
		# ==== Attributes
		#
		# +privKey+ - CkPrivateKey
, 		# +pubKey+ - CkPublicKey
, 		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  privKey [CkPrivateKey]
, 		# @param  pubKey [CkPublicKey]
, 		# @param  encoding [String]
		# @return  [String]
		def SharedSecretENC(privKey, pubKey, encoding)
			# ...
		end

		# Method: SignHashENC
		#
		# ==== Attributes
		#
		# +encodedHash+ - String
, 		# +encoding+ - String
, 		# +privkey+ - CkPrivateKey
, 		# +prng+ - CkPrng
		# returns String
		#
		# YARD =>
		#
, 		# @param  encodedHash [String]
, 		# @param  encoding [String]
, 		# @param  privkey [CkPrivateKey]
, 		# @param  prng [CkPrng]
		# @return  [String]
		def SignHashENC(encodedHash, encoding, privkey, prng)
			# ...
		end

		# Method: VerifyHashENC
		#
		# ==== Attributes
		#
		# +encodedHash+ - String
, 		# +encodedSig+ - String
, 		# +encoding+ - String
, 		# +pubkey+ - CkPublicKey
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  encodedHash [String]
, 		# @param  encodedSig [String]
, 		# @param  encoding [String]
, 		# @param  pubkey [CkPublicKey]
		# @return  [Fixnum]
		def VerifyHashENC(encodedHash, encodedSig, encoding, pubkey)
			# ...
		end
	end
end
