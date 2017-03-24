module Chilkat
	class CkCertChain 
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
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def debugLogFilePath(newval) end

		# returns Fixnum
		# @return [Fixnum]
		def get_LastBinaryResult() end

		# returns String
		# @return [String]
		def get_LastErrorHtml() end

		# returns String
		# @return [String]
		def lastErrorHtml() end

		# returns String
		# @return [String]
		def get_LastErrorText() end

		# returns String
		# @return [String]
		def lastErrorText() end

		# returns String
		# @return [String]
		def get_LastErrorXml() end

		# returns String
		# @return [String]
		def lastErrorXml() end

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

		# returns String
		# @return [String]
		def lastStringResult() end

		# returns Bignum
		# @return [Bignum]
		def get_LastStringResultLen() end

		# returns Bignum
		# @return [Bignum]
		def get_NumCerts() end

		# returns Bignum
		# @return [Bignum]
		def get_NumExpiredCerts() end

		# returns Bignum
		# @return [Bignum]
		def get_ReachesRoot() end

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

		# returns String
		# @return [String]
		def version() end


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

		# Method: IsRootTrusted
		#
		# ==== Attributes
		#
		# +trustedRoots+ - CkTrustedRoots
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  trustedRoots [CkTrustedRoots]
		# @return  [TrueClass, FalseClass]
		def IsRootTrusted(trustedRoots)
			# ...
		end

		# Method: LoadX5C
		#
		# ==== Attributes
		#
		# +jwk+ - CkJsonObject
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  jwk [CkJsonObject]
		# @return  [TrueClass, FalseClass]
		def LoadX5C(jwk)
			# ...
		end

		# Method: VerifyCertSignatures
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def VerifyCertSignatures()
			# ...
		end
	end
end
