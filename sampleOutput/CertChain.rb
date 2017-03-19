module Chilkat
	class CkCertChain 
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_NumCerts() end
		def get_NumExpiredCerts() end
		def get_ReachesRoot() end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: GetCert
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns CkCert
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
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
, 		# @param  trustedRoots [CkTrustedRoots]
		# @return  [TrueClass, FalseClass]
		def IsRootTrusted(trustedRoots)
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
