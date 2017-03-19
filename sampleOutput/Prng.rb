module Chilkat
	class CkPrng 
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_PrngName() end
		def set_PrngName(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: AddEntropy
		#
		# ==== Attributes
		#
		# +entropy+ - String
, 		# +encoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  entropy [String]
, 		# @param  encoding [String]
		# @return  [TrueClass, FalseClass]
		def AddEntropy(entropy, encoding)
			# ...
		end

		# Method: AddEntropyBytes
		#
		# ==== Attributes
		#
		# +entropy+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  entropy [CkByteData]
		# @return  [TrueClass, FalseClass]
		def AddEntropyBytes(entropy)
			# ...
		end

		# Method: ExportEntropy
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def ExportEntropy()
			# ...
		end

		# Method: FirebasePushId
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def FirebasePushId()
			# ...
		end

		# Method: GenRandom
		#
		# ==== Attributes
		#
		# +numBytes+ - Fixnum
, 		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  numBytes [Fixnum]
, 		# @param  encoding [String]
		# @return  [String]
		def GenRandom(numBytes, encoding)
			# ...
		end

		# Method: GenRandomBd
		#
		# ==== Attributes
		#
		# +numBytes+ - Fixnum
, 		# +bd+ - CkBinData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  numBytes [Fixnum]
, 		# @param  bd [CkBinData]
		# @return  [TrueClass, FalseClass]
		def GenRandomBd(numBytes, bd)
			# ...
		end

		# Method: GenRandomBytes
		#
		# ==== Attributes
		#
		# +numBytes+ - Fixnum
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  numBytes [Fixnum]
		# @return  [CkByteData]
		def GenRandomBytes(numBytes)
			# ...
		end

		# Method: GetEntropy
		#
		# ==== Attributes
		#
		# +numBytes+ - Fixnum
, 		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  numBytes [Fixnum]
, 		# @param  encoding [String]
		# @return  [String]
		def GetEntropy(numBytes, encoding)
			# ...
		end

		# Method: GetEntropyBytes
		#
		# ==== Attributes
		#
		# +numBytes+ - Fixnum
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  numBytes [Fixnum]
		# @return  [CkByteData]
		def GetEntropyBytes(numBytes)
			# ...
		end

		# Method: ImportEntropy
		#
		# ==== Attributes
		#
		# +entropy+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  entropy [String]
		# @return  [TrueClass, FalseClass]
		def ImportEntropy(entropy)
			# ...
		end

		# Method: RandomInt
		#
		# ==== Attributes
		#
		# +low+ - Fixnum
, 		# +high+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  low [Fixnum]
, 		# @param  high [Fixnum]
		# @return  [Fixnum]
		def RandomInt(low, high)
			# ...
		end

		# Method: RandomPassword
		#
		# ==== Attributes
		#
		# +length+ - Fixnum
, 		# +mustIncludeDigit+ - TrueClass, FalseClass
, 		# +upperAndLowercase+ - TrueClass, FalseClass
, 		# +mustHaveOneOf+ - String
, 		# +excludeChars+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  length [Fixnum]
, 		# @param  mustIncludeDigit [TrueClass, FalseClass]
, 		# @param  upperAndLowercase [TrueClass, FalseClass]
, 		# @param  mustHaveOneOf [String]
, 		# @param  excludeChars [String]
		# @return  [String]
		def RandomPassword(length, mustIncludeDigit, upperAndLowercase, mustHaveOneOf, excludeChars)
			# ...
		end

		# Method: RandomString
		#
		# ==== Attributes
		#
		# +length+ - Fixnum
, 		# +bDigits+ - TrueClass, FalseClass
, 		# +bLower+ - TrueClass, FalseClass
, 		# +bUpper+ - TrueClass, FalseClass
		# returns String
		#
		# YARD =>
		#
, 		# @param  length [Fixnum]
, 		# @param  bDigits [TrueClass, FalseClass]
, 		# @param  bLower [TrueClass, FalseClass]
, 		# @param  bUpper [TrueClass, FalseClass]
		# @return  [String]
		def RandomString(length, bDigits, bLower, bUpper)
			# ...
		end
	end
end
