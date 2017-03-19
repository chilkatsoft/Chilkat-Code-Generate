module Chilkat
	class CkDh 
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
		def get_G() end
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
		# returns String
		# @return [String]
		def get_P() end
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

		# Method: CreateE
		#
		# ==== Attributes
		#
		# +numBits+ - Fixnum
		# returns String
		#
		# YARD =>
		#
, 		# @param  numBits [Fixnum]
		# @return  [String]
		def CreateE(numBits)
			# ...
		end

		# Method: FindK
		#
		# ==== Attributes
		#
		# +E+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  E [String]
		# @return  [String]
		def FindK(E)
			# ...
		end

		# Method: GenPG
		#
		# ==== Attributes
		#
		# +numBits+ - Fixnum
, 		# +G+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  numBits [Fixnum]
, 		# @param  G [Fixnum]
		# @return  [TrueClass, FalseClass]
		def GenPG(numBits, G)
			# ...
		end

		# Method: SetPG
		#
		# ==== Attributes
		#
		# +p+ - String
, 		# +g+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  p [String]
, 		# @param  g [Fixnum]
		# @return  [TrueClass, FalseClass]
		def SetPG(p, g)
			# ...
		end

		# Method: UnlockComponent
		#
		# ==== Attributes
		#
		# +unlockCode+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  unlockCode [String]
		# @return  [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end

		# Method: UseKnownPrime
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns nil
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [nil]
		def UseKnownPrime(index)
			# ...
		end
	end
end
