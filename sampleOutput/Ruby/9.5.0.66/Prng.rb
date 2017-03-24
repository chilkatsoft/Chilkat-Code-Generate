module Chilkat
	class CkPrng 
		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# returns String
		#
		# @return [String]
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# +ckByteData+ - [CkByteData]
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# @return [String]
		def lastErrorHtml() end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# @return [String]
		def lastErrorText() end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorXml(ckStr) end

		# @return [String]
		def lastErrorXml() end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# @return [String]
		def lastStringResult() end

		# @return [Bignum]
		def get_LastStringResultLen() end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_PrngName(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_PrngName(newval) end

		# returns String
		#
		# @return [String]
		def prngName() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_PrngName(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# @return [String]
		def version() end


		# Method: AddEntropy
		#
		# ==== Attributes
		#
		# +entropy+ - String
		# +encoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param entropy [String]
		# @param encoding [String]
		# @return [TrueClass, FalseClass]
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
		# @param entropy [CkByteData]
		# @return [TrueClass, FalseClass]
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
		# @return [String]
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
		# @return [String]
		def FirebasePushId()
			# ...
		end

		# Method: GenRandom
		#
		# ==== Attributes
		#
		# +numBytes+ - Fixnum
		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
		# @param numBytes [Fixnum]
		# @param encoding [String]
		# @return [String]
		def GenRandom(numBytes, encoding)
			# ...
		end

		# Method: GenRandomBd
		#
		# ==== Attributes
		#
		# +numBytes+ - Fixnum
		# +bd+ - CkBinData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param numBytes [Fixnum]
		# @param bd [CkBinData]
		# @return [TrueClass, FalseClass]
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
		# @param numBytes [Fixnum]
		# @return [CkByteData]
		def GenRandomBytes(numBytes)
			# ...
		end

		# Method: GetEntropy
		#
		# ==== Attributes
		#
		# +numBytes+ - Fixnum
		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
		# @param numBytes [Fixnum]
		# @param encoding [String]
		# @return [String]
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
		# @param numBytes [Fixnum]
		# @return [CkByteData]
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
		# @param entropy [String]
		# @return [TrueClass, FalseClass]
		def ImportEntropy(entropy)
			# ...
		end

		# Method: RandomInt
		#
		# ==== Attributes
		#
		# +low+ - Fixnum
		# +high+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
		# @param low [Fixnum]
		# @param high [Fixnum]
		# @return [Fixnum]
		def RandomInt(low, high)
			# ...
		end

		# Method: RandomPassword
		#
		# ==== Attributes
		#
		# +length+ - Fixnum
		# +mustIncludeDigit+ - TrueClass, FalseClass
		# +upperAndLowercase+ - TrueClass, FalseClass
		# +mustHaveOneOf+ - String
		# +excludeChars+ - String
		# returns String
		#
		# YARD =>
		#
		# @param length [Fixnum]
		# @param mustIncludeDigit [TrueClass, FalseClass]
		# @param upperAndLowercase [TrueClass, FalseClass]
		# @param mustHaveOneOf [String]
		# @param excludeChars [String]
		# @return [String]
		def RandomPassword(length, mustIncludeDigit, upperAndLowercase, mustHaveOneOf, excludeChars)
			# ...
		end

		# Method: RandomString
		#
		# ==== Attributes
		#
		# +length+ - Fixnum
		# +bDigits+ - TrueClass, FalseClass
		# +bLower+ - TrueClass, FalseClass
		# +bUpper+ - TrueClass, FalseClass
		# returns String
		#
		# YARD =>
		#
		# @param length [Fixnum]
		# @param bDigits [TrueClass, FalseClass]
		# @param bLower [TrueClass, FalseClass]
		# @param bUpper [TrueClass, FalseClass]
		# @return [String]
		def RandomString(length, bDigits, bLower, bUpper)
			# ...
		end

		# Method: SaveLastError
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def SaveLastError(path)
			# ...
		end
	end
end
