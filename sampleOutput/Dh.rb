module Chilkat
	class CkDh 
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_G() end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_P() end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
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
