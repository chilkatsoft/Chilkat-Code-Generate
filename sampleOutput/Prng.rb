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
		def AddEntropy(entropy, encoding)
			# ...
		end

		# Method: ExportEntropy
		def ExportEntropy()
			# ...
		end

		# Method: FirebasePushId
		def FirebasePushId()
			# ...
		end

		# Method: GenRandom
		def GenRandom(numBytes, encoding)
			# ...
		end

		# Method: GenRandomBd
		def GenRandomBd(numBytes, bd)
			# ...
		end

		# Method: GetEntropy
		def GetEntropy(numBytes, encoding)
			# ...
		end

		# Method: ImportEntropy
		def ImportEntropy(entropy)
			# ...
		end

		# Method: RandomInt
		def RandomInt(low, high)
			# ...
		end

		# Method: RandomPassword
		def RandomPassword(length, mustIncludeDigit, upperAndLowercase, mustHaveOneOf, excludeChars)
			# ...
		end

		# Method: RandomString
		def RandomString(length, bDigits, bLower, bUpper)
			# ...
		end
	end
end
