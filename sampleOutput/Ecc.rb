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
		def GenEccKey(curveName, prng)
			# ...
		end

		# Method: GenEccKey2
		def GenEccKey2(curveName, encodedK, encoding)
			# ...
		end

		# Method: SharedSecretENC
		def SharedSecretENC(privKey, pubKey, encoding)
			# ...
		end

		# Method: SignHashENC
		def SignHashENC(encodedHash, encoding, privkey, prng)
			# ...
		end

		# Method: VerifyHashENC
		def VerifyHashENC(encodedHash, encodedSig, encoding, pubkey)
			# ...
		end
	end
end
