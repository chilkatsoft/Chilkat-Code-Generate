module Chilkat
	class CkCreateCS 
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
		def get_ReadOnly() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_ReadOnly(newval) end
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

		# Method: CreateFileStore
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns CkCertStore
		#
		# YARD =>
		#
, 		# @param  path [String]
		# @return  [CkCertStore]
		def CreateFileStore(path)
			# ...
		end

		# Method: CreateMemoryStore
		#
		# ==== Attributes
		#
		# returns CkCertStore
		#
		# YARD =>
		#
		# @return  [CkCertStore]
		def CreateMemoryStore()
			# ...
		end

		# Method: CreateRegistryStore
		#
		# ==== Attributes
		#
		# +regRoot+ - String
, 		# +regPath+ - String
		# returns CkCertStore
		#
		# YARD =>
		#
, 		# @param  regRoot [String]
, 		# @param  regPath [String]
		# @return  [CkCertStore]
		def CreateRegistryStore(regRoot, regPath)
			# ...
		end

		# Method: OpenChilkatStore
		#
		# ==== Attributes
		#
		# returns CkCertStore
		#
		# YARD =>
		#
		# @return  [CkCertStore]
		def OpenChilkatStore()
			# ...
		end

		# Method: OpenCurrentUserStore
		#
		# ==== Attributes
		#
		# returns CkCertStore
		#
		# YARD =>
		#
		# @return  [CkCertStore]
		def OpenCurrentUserStore()
			# ...
		end

		# Method: OpenFileStore
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns CkCertStore
		#
		# YARD =>
		#
, 		# @param  path [String]
		# @return  [CkCertStore]
		def OpenFileStore(path)
			# ...
		end

		# Method: OpenLocalSystemStore
		#
		# ==== Attributes
		#
		# returns CkCertStore
		#
		# YARD =>
		#
		# @return  [CkCertStore]
		def OpenLocalSystemStore()
			# ...
		end

		# Method: OpenOutlookStore
		#
		# ==== Attributes
		#
		# returns CkCertStore
		#
		# YARD =>
		#
		# @return  [CkCertStore]
		def OpenOutlookStore()
			# ...
		end

		# Method: OpenRegistryStore
		#
		# ==== Attributes
		#
		# +regRoot+ - String
, 		# +regPath+ - String
		# returns CkCertStore
		#
		# YARD =>
		#
, 		# @param  regRoot [String]
, 		# @param  regPath [String]
		# @return  [CkCertStore]
		def OpenRegistryStore(regRoot, regPath)
			# ...
		end
	end
end
