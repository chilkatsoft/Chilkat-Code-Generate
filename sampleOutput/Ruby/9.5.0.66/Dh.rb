module Chilkat
	class CkDh 
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

		# @return [Bignum]
		def get_G() end

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

		# @return [String]
		def get_P() end

		# @return [String]
		def p() end

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


		# Method: CreateE
		#
		# @param numBits [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def CreateE(numBits, outStr)
			# ...
		end


		# Method: CreateE
		#
		# @param numBits [Fixnum]
		#
		# @return [String]
		def createE(numBits)
			# ...
		end


		# Method: FindK
		#
		# @param E [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def FindK(E, outStr)
			# ...
		end


		# Method: FindK
		#
		# @param E [String]
		#
		# @return [String]
		def findK(E)
			# ...
		end


		# Method: GenPG
		#
		# @param numBits [Fixnum]
		# @param G [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def GenPG(numBits, G)
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


		# Method: SetPG
		#
		# @param p [String]
		# @param g [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SetPG(p, g)
			# ...
		end


		# Method: UnlockComponent
		#
		# @param unlockCode [String]
		#
		# @return [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end


		# Method: UseKnownPrime
		#
		# @param index [Fixnum]
		#
		# @return [nil]
		def UseKnownPrime(index)
			# ...
		end

	end
end
