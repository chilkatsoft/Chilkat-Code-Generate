module Chilkat
	class CkUnixCompress 
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
		# @param destPath [String]
		#
		# @return [TrueClass, FalseClass]
		def CompressFile(inFilename, destPath)
			# ...
		end


		# Method: CompressFileToMem
		#
		# @param inFilename [String]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def CompressFileToMem(inFilename, outData)
			# ...
		end


		# Method: CompressMemory
		#
		# @param inData [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def CompressMemory(inData, outData)
			# ...
		end


		# Method: CompressMemToFile
		#
		# @param inData [CkByteData]
		# @param destPath [String]
		#
		# @return [TrueClass, FalseClass]
		def CompressMemToFile(inData, destPath)
			# ...
		end


		# Method: CompressString
		#
		# @param inStr [String]
		# @param charset [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def CompressString(inStr, charset, outBytes)
			# ...
		end


		# Method: CompressStringToFile
		#
		# @param inStr [String]
		# @param charset [String]
		# @param destPath [String]
		#
		# @return [TrueClass, FalseClass]
		def CompressStringToFile(inStr, charset, destPath)
			# ...
		end


		# Method: IsUnlocked
		#
		#
		# @return [TrueClass, FalseClass]
		def IsUnlocked()
			# ...
		end


		# Method: ReadFile
		#
		# @param filename [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ReadFile(filename, outBytes)
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
		# @param destPath [String]
		#
		# @return [TrueClass, FalseClass]
		def UncompressFile(inFilename, destPath)
			# ...
		end


		# Method: UncompressFileToMem
		#
		# @param inFilename [String]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def UncompressFileToMem(inFilename, outData)
			# ...
		end


		# Method: UncompressFileToString
		#
		# @param zFilename [String]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def UncompressFileToString(zFilename, charset, outStr)
			# ...
		end


		# Method: UncompressFileToString
		#
		# @param zFilename [String]
		# @param charset [String]
		#
		# @return [String]
		def uncompressFileToString(zFilename, charset)
			# ...
		end


		# Method: UncompressMemory
		#
		# @param inData [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def UncompressMemory(inData, outData)
			# ...
		end


		# Method: UncompressMemToFile
		#
		# @param inData [CkByteData]
		# @param destPath [String]
		#
		# @return [TrueClass, FalseClass]
		def UncompressMemToFile(inData, destPath)
			# ...
		end


		# Method: UncompressString
		#
		# @param inCompressedData [CkByteData]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def UncompressString(inCompressedData, charset, outStr)
			# ...
		end


		# Method: UncompressString
		#
		# @param inCompressedData [CkByteData]
		# @param charset [String]
		#
		# @return [String]
		def uncompressString(inCompressedData, charset)
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


		# Method: UnTarZ
		#
		# @param zFilename [String]
		# @param destDir [String]
		# @param bNoAbsolute [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def UnTarZ(zFilename, destDir, bNoAbsolute)
			# ...
		end


		# Method: WriteFile
		#
		# @param filename [String]
		# @param binaryData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def WriteFile(filename, binaryData)
			# ...
		end

	end
end
