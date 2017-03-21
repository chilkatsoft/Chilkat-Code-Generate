module Chilkat
	class CkTrustedRoots 
		# returns String
		# @return [String]
		def get_DebugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DebugLogFilePath(newval) end

		# returns Fixnum
		# @return [Fixnum]
		def get_LastBinaryResult() end

		# returns String
		# @return [String]
		def get_LastErrorHtml() end

		# returns String
		# @return [String]
		def get_LastErrorText() end

		# returns String
		# @return [String]
		def get_LastErrorXml() end

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

		# returns Bignum
		# @return [Bignum]
		def get_LastStringResultLen() end

		# returns Bignum
		# @return [Bignum]
		def get_NumCerts() end

		# returns Bignum
		# @return [Bignum]
		def get_TrustSystemCaRoots() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_TrustSystemCaRoots(newval) end

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
