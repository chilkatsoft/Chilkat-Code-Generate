module Chilkat
	class CkTrustedRoots 
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
		def get_TrustSystemCaRoots() end
		def set_TrustSystemCaRoots(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: Activate
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def Activate()
			# ...
		end

		# Method: AddCert
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  cert [CkCert]
		# @return  [TrueClass, FalseClass]
		def AddCert(cert)
			# ...
		end

		# Method: AddJavaKeyStore
		#
		# ==== Attributes
		#
		# +keystore+ - CkJavaKeyStore
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  keystore [CkJavaKeyStore]
		# @return  [TrueClass, FalseClass]
		def AddJavaKeyStore(keystore)
			# ...
		end

		# Method: Deactivate
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def Deactivate()
			# ...
		end

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

		# Method: LoadCaCertsPem
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def LoadCaCertsPem(path)
			# ...
		end
	end
end
