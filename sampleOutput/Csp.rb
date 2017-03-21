module Chilkat
	class CkCsp 
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
		def get_EncryptAlgorithm() end
		# returns Bignum
		# @return [Bignum]
		def get_EncryptAlgorithmID() end
		# returns Bignum
		# @return [Bignum]
		def get_EncryptNumBits() end
		# returns String
		# @return [String]
		def get_HashAlgorithm() end
		# returns Bignum
		# @return [Bignum]
		def get_HashAlgorithmID() end
		# returns Bignum
		# @return [Bignum]
		def get_HashNumBits() end
		# returns String
		# @return [String]
		def get_KeyContainerName() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_KeyContainerName(newval) end
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
		def get_MachineKeyset() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_MachineKeyset(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_NumEncryptAlgorithms() end
		# returns Bignum
		# @return [Bignum]
		def get_NumHashAlgorithms() end
		# returns Bignum
		# @return [Bignum]
		def get_NumKeyContainers() end
		# returns Bignum
		# @return [Bignum]
		def get_NumKeyExchangeAlgorithms() end
		# returns Bignum
		# @return [Bignum]
		def get_NumSignatureAlgorithms() end
		# returns String
		# @return [String]
		def get_ProviderName() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_ProviderName(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_ProviderType() end
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

		# Method: GetKeyContainerNames
		#
		# ==== Attributes
		#
		# returns CkStringArray
		#
		# YARD =>
		#
		# @return  [CkStringArray]
		def GetKeyContainerNames()
			# ...
		end

		# Method: HasEncryptAlgorithm
		#
		# ==== Attributes
		#
		# +name+ - String
, 		# +numBits+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  name [String]
, 		# @param  numBits [Fixnum]
		# @return  [TrueClass, FalseClass]
		def HasEncryptAlgorithm(name, numBits)
			# ...
		end

		# Method: HasHashAlgorithm
		#
		# ==== Attributes
		#
		# +name+ - String
, 		# +numBits+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  name [String]
, 		# @param  numBits [Fixnum]
		# @return  [TrueClass, FalseClass]
		def HasHashAlgorithm(name, numBits)
			# ...
		end

		# Method: Initialize
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def Initialize()
			# ...
		end

		# Method: NthEncryptionAlgorithm
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [String]
		def NthEncryptionAlgorithm(index)
			# ...
		end

		# Method: NthEncryptionNumBits
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [Fixnum]
		def NthEncryptionNumBits(index)
			# ...
		end

		# Method: NthHashAlgorithmName
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [String]
		def NthHashAlgorithmName(index)
			# ...
		end

		# Method: NthHashNumBits
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [Fixnum]
		def NthHashNumBits(index)
			# ...
		end

		# Method: NthKeyContainerName
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [String]
		def NthKeyContainerName(index)
			# ...
		end

		# Method: NthKeyExchangeAlgorithm
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [String]
		def NthKeyExchangeAlgorithm(index)
			# ...
		end

		# Method: NthKeyExchangeNumBits
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [Fixnum]
		def NthKeyExchangeNumBits(index)
			# ...
		end

		# Method: NthSignatureAlgorithm
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [String]
		def NthSignatureAlgorithm(index)
			# ...
		end

		# Method: NthSignatureNumBits
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [Fixnum]
		def NthSignatureNumBits(index)
			# ...
		end

		# Method: SetEncryptAlgorithm
		#
		# ==== Attributes
		#
		# +name+ - String
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  name [String]
		# @return  [Fixnum]
		def SetEncryptAlgorithm(name)
			# ...
		end

		# Method: SetHashAlgorithm
		#
		# ==== Attributes
		#
		# +name+ - String
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  name [String]
		# @return  [Fixnum]
		def SetHashAlgorithm(name)
			# ...
		end

		# Method: SetProviderMicrosoftBase
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def SetProviderMicrosoftBase()
			# ...
		end

		# Method: SetProviderMicrosoftEnhanced
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def SetProviderMicrosoftEnhanced()
			# ...
		end

		# Method: SetProviderMicrosoftRsaAes
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def SetProviderMicrosoftRsaAes()
			# ...
		end

		# Method: SetProviderMicrosoftStrong
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def SetProviderMicrosoftStrong()
			# ...
		end
	end
end
