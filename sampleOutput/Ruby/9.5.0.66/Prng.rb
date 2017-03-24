module Chilkat
	class CkPrng 
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# @return [String]
		def debugLogFilePath() end

		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# @return [String]
		def lastErrorHtml() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# @return [String]
		def lastErrorText() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorXml(ckStr) end

		# @return [String]
		def lastErrorXml() end

		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# @return [String]
		def lastStringResult() end

		# @return [Bignum]
		def get_LastStringResultLen() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_PrngName(ckStr) end

		# @param newval [String]
		def put_PrngName(newval) end

		# @return [String]
		def prngName() end

		# @param newval [String]
		def put_PrngName(newval) end

		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# @return [String]
		def version() end


		# Method: AddEntropy
		#
		# @param entropy [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass]
		def AddEntropy(entropy, encoding)
			# ...
		end


		# Method: AddEntropyBytes
		#
		# @param entropy [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def AddEntropyBytes(entropy)
			# ...
		end


		# Method: ExportEntropy
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ExportEntropy(outStr)
			# ...
		end


		# Method: ExportEntropy
		#
		#
		# @return [String]
		def exportEntropy()
			# ...
		end


		# Method: FirebasePushId
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def FirebasePushId(outStr)
			# ...
		end


		# Method: FirebasePushId
		#
		#
		# @return [String]
		def firebasePushId()
			# ...
		end


		# Method: GenRandom
		#
		# @param numBytes [Fixnum]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GenRandom(numBytes, encoding, outStr)
			# ...
		end


		# Method: GenRandom
		#
		# @param numBytes [Fixnum]
		# @param encoding [String]
		#
		# @return [String]
		def genRandom(numBytes, encoding)
			# ...
		end


		# Method: GenRandomBd
		#
		# @param numBytes [Fixnum]
		# @param bd [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def GenRandomBd(numBytes, bd)
			# ...
		end


		# Method: GenRandomBytes
		#
		# @param numBytes [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def GenRandomBytes(numBytes, outBytes)
			# ...
		end


		# Method: GetEntropy
		#
		# @param numBytes [Fixnum]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetEntropy(numBytes, encoding, outStr)
			# ...
		end


		# Method: GetEntropy
		#
		# @param numBytes [Fixnum]
		# @param encoding [String]
		#
		# @return [String]
		def getEntropy(numBytes, encoding)
			# ...
		end


		# Method: GetEntropyBytes
		#
		# @param numBytes [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def GetEntropyBytes(numBytes, outBytes)
			# ...
		end


		# Method: ImportEntropy
		#
		# @param entropy [String]
		#
		# @return [TrueClass, FalseClass]
		def ImportEntropy(entropy)
			# ...
		end


		# Method: RandomInt
		#
		# @param low [Fixnum]
		# @param high [Fixnum]
		#
		# @return [Fixnum]
		def RandomInt(low, high)
			# ...
		end


		# Method: RandomPassword
		#
		# @param length [Fixnum]
		# @param mustIncludeDigit [TrueClass, FalseClass]
		# @param upperAndLowercase [TrueClass, FalseClass]
		# @param mustHaveOneOf [String]
		# @param excludeChars [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def RandomPassword(length, mustIncludeDigit, upperAndLowercase, mustHaveOneOf, excludeChars, outStr)
			# ...
		end


		# Method: RandomPassword
		#
		# @param length [Fixnum]
		# @param mustIncludeDigit [TrueClass, FalseClass]
		# @param upperAndLowercase [TrueClass, FalseClass]
		# @param mustHaveOneOf [String]
		# @param excludeChars [String]
		#
		# @return [String]
		def randomPassword(length, mustIncludeDigit, upperAndLowercase, mustHaveOneOf, excludeChars)
			# ...
		end


		# Method: RandomString
		#
		# @param length [Fixnum]
		# @param bDigits [TrueClass, FalseClass]
		# @param bLower [TrueClass, FalseClass]
		# @param bUpper [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def RandomString(length, bDigits, bLower, bUpper, outStr)
			# ...
		end


		# Method: RandomString
		#
		# @param length [Fixnum]
		# @param bDigits [TrueClass, FalseClass]
		# @param bLower [TrueClass, FalseClass]
		# @param bUpper [TrueClass, FalseClass]
		#
		# @return [String]
		def randomString(length, bDigits, bLower, bUpper)
			# ...
		end


		# Method: SaveLastError
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveLastError(path)
			# ...
		end

	end
end
