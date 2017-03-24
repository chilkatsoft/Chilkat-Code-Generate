module Chilkat
	class CkBz2 
		# @return [TrueClass, FalseClass]
		def get_AbortCurrent() end

		# @param newval [TrueClass, FalseClass]
		def put_AbortCurrent(newval) end

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
		#
		# @event
		def get_HeartbeatMs() end

		# @param newval [Bignum]
		#
		# @event
		def put_HeartbeatMs(newval) end

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


		# Method: CompressFile
		#
		# @param inFilename [String]
		# @param toPath [String]
		#
		# @return [TrueClass, FalseClass]
		def CompressFile(inFilename, toPath)
			# ...
		end


		# Method: CompressFileToMem
		#
		# @param inFilename [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def CompressFileToMem(inFilename, outBytes)
			# ...
		end


		# Method: CompressMemory
		#
		# @param inData [CkByteData]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def CompressMemory(inData, outBytes)
			# ...
		end


		# Method: CompressMemToFile
		#
		# @param inData [CkByteData]
		# @param toPath [String]
		#
		# @return [TrueClass, FalseClass]
		def CompressMemToFile(inData, toPath)
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


		# Method: UncompressFile
		#
		# @param inFilename [String]
		# @param toPath [String]
		#
		# @return [TrueClass, FalseClass]
		def UncompressFile(inFilename, toPath)
			# ...
		end


		# Method: UncompressFileToMem
		#
		# @param inFilename [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def UncompressFileToMem(inFilename, outBytes)
			# ...
		end


		# Method: UncompressMemory
		#
		# @param inData [CkByteData]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def UncompressMemory(inData, outBytes)
			# ...
		end


		# Method: UncompressMemToFile
		#
		# @param inData [CkByteData]
		# @param toPath [String]
		#
		# @return [TrueClass, FalseClass]
		def UncompressMemToFile(inData, toPath)
			# ...
		end


		# Method: UnlockComponent
		#
		# @param regCode [String]
		#
		# @return [TrueClass, FalseClass]
		def UnlockComponent(regCode)
			# ...
		end

	end
end
