module Chilkat
	class CkKeyContainer 
		# returns String
		# @return [String]
		def get_ContainerName() end
		# returns String
		# @return [String]
		def get_DebugLogFilePath() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DebugLogFilePath(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_IsMachineKeyset() end
		# returns Bignum
		# @return [Bignum]
		def get_IsOpen() end
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
		def get_VerboseLogging() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_VerboseLogging(newval) end
		# returns String
		# @return [String]
		def get_Version() end

		# Method: CloseContainer
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def CloseContainer()
			# ...
		end

		# Method: CreateContainer
		#
		# ==== Attributes
		#
		# +name+ - String
, 		# +machineKeyset+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  name [String]
, 		# @param  machineKeyset [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def CreateContainer(name, machineKeyset)
			# ...
		end

		# Method: DeleteContainer
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def DeleteContainer()
			# ...
		end

		# Method: FetchContainerNames
		#
		# ==== Attributes
		#
		# +bMachineKeyset+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  bMachineKeyset [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def FetchContainerNames(bMachineKeyset)
			# ...
		end

		# Method: GenerateKeyPair
		#
		# ==== Attributes
		#
		# +bKeyExchangePair+ - TrueClass, FalseClass
, 		# +keyLengthInBits+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  bKeyExchangePair [TrueClass, FalseClass]
, 		# @param  keyLengthInBits [Fixnum]
		# @return  [TrueClass, FalseClass]
		def GenerateKeyPair(bKeyExchangePair, keyLengthInBits)
			# ...
		end

		# Method: GenerateUuid
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def GenerateUuid()
			# ...
		end

		# Method: GetNthContainerName
		#
		# ==== Attributes
		#
		# +bMachineKeyset+ - TrueClass, FalseClass
, 		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
, 		# @param  bMachineKeyset [TrueClass, FalseClass]
, 		# @param  index [Fixnum]
		# @return  [String]
		def GetNthContainerName(bMachineKeyset, index)
			# ...
		end

		# Method: GetNumContainers
		#
		# ==== Attributes
		#
		# +bMachineKeyset+ - TrueClass, FalseClass
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  bMachineKeyset [TrueClass, FalseClass]
		# @return  [Fixnum]
		def GetNumContainers(bMachineKeyset)
			# ...
		end

		# Method: GetPrivateKey
		#
		# ==== Attributes
		#
		# +bKeyExchangePair+ - TrueClass, FalseClass
		# returns CkPrivateKey
		#
		# YARD =>
		#
, 		# @param  bKeyExchangePair [TrueClass, FalseClass]
		# @return  [CkPrivateKey]
		def GetPrivateKey(bKeyExchangePair)
			# ...
		end

		# Method: GetPublicKey
		#
		# ==== Attributes
		#
		# +bKeyExchangePair+ - TrueClass, FalseClass
		# returns CkPublicKey
		#
		# YARD =>
		#
, 		# @param  bKeyExchangePair [TrueClass, FalseClass]
		# @return  [CkPublicKey]
		def GetPublicKey(bKeyExchangePair)
			# ...
		end

		# Method: ImportPrivateKey
		#
		# ==== Attributes
		#
		# +key+ - CkPrivateKey
, 		# +bKeyExchangePair+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  key [CkPrivateKey]
, 		# @param  bKeyExchangePair [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def ImportPrivateKey(key, bKeyExchangePair)
			# ...
		end

		# Method: ImportPublicKey
		#
		# ==== Attributes
		#
		# +key+ - CkPublicKey
, 		# +bKeyExchangePair+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  key [CkPublicKey]
, 		# @param  bKeyExchangePair [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def ImportPublicKey(key, bKeyExchangePair)
			# ...
		end

		# Method: OpenContainer
		#
		# ==== Attributes
		#
		# +name+ - String
, 		# +needPrivateKeyAccess+ - TrueClass, FalseClass
, 		# +machineKeyset+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  name [String]
, 		# @param  needPrivateKeyAccess [TrueClass, FalseClass]
, 		# @param  machineKeyset [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def OpenContainer(name, needPrivateKeyAccess, machineKeyset)
			# ...
		end
	end
end
