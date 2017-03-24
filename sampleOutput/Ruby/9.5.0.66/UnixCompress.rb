module Chilkat
	class CkUnixCompress 
		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_AbortCurrent() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_AbortCurrent(newval) end

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

		# returns Bignum
		#
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		#
		# @event
		def put_HeartbeatMs(newval) end

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


		# Method: CompressFile
		#
		# ==== Attributes
		#
		# +inFilename+ - String
		# +destPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param inFilename [String]
		# @param destPath [String]
		# @return [TrueClass, FalseClass]
		def CompressFile(inFilename, destPath)
			# ...
		end

		# Method: CompressFileToMem
		#
		# ==== Attributes
		#
		# +inFilename+ - String
		# returns CkByteData
		#
		# YARD =>
		#
		# @param inFilename [String]
		# @return [CkByteData]
		def CompressFileToMem(inFilename)
			# ...
		end

		# Method: CompressMemory
		#
		# ==== Attributes
		#
		# +inData+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
		# @param inData [CkByteData]
		# @return [CkByteData]
		def CompressMemory(inData)
			# ...
		end

		# Method: CompressMemToFile
		#
		# ==== Attributes
		#
		# +inData+ - CkByteData
		# +destPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param inData [CkByteData]
		# @param destPath [String]
		# @return [TrueClass, FalseClass]
		def CompressMemToFile(inData, destPath)
			# ...
		end

		# Method: CompressString
		#
		# ==== Attributes
		#
		# +inStr+ - String
		# +charset+ - String
		# returns CkByteData
		#
		# YARD =>
		#
		# @param inStr [String]
		# @param charset [String]
		# @return [CkByteData]
		def CompressString(inStr, charset)
			# ...
		end

		# Method: CompressStringToFile
		#
		# ==== Attributes
		#
		# +inStr+ - String
		# +charset+ - String
		# +destPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param inStr [String]
		# @param charset [String]
		# @param destPath [String]
		# @return [TrueClass, FalseClass]
		def CompressStringToFile(inStr, charset, destPath)
			# ...
		end

		# Method: IsUnlocked
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return [TrueClass, FalseClass]
		def IsUnlocked()
			# ...
		end

		# Method: ReadFile
		#
		# ==== Attributes
		#
		# +filename+ - String
		# returns CkByteData
		#
		# YARD =>
		#
		# @param filename [String]
		# @return [CkByteData]
		def ReadFile(filename)
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

		# Method: UncompressFile
		#
		# ==== Attributes
		#
		# +inFilename+ - String
		# +destPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param inFilename [String]
		# @param destPath [String]
		# @return [TrueClass, FalseClass]
		def UncompressFile(inFilename, destPath)
			# ...
		end

		# Method: UncompressFileToMem
		#
		# ==== Attributes
		#
		# +inFilename+ - String
		# returns CkByteData
		#
		# YARD =>
		#
		# @param inFilename [String]
		# @return [CkByteData]
		def UncompressFileToMem(inFilename)
			# ...
		end

		# Method: UncompressFileToString
		#
		# ==== Attributes
		#
		# +zFilename+ - String
		# +charset+ - String
		# returns String
		#
		# YARD =>
		#
		# @param zFilename [String]
		# @param charset [String]
		# @return [String]
		def UncompressFileToString(zFilename, charset)
			# ...
		end

		# Method: UncompressMemory
		#
		# ==== Attributes
		#
		# +inData+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
		# @param inData [CkByteData]
		# @return [CkByteData]
		def UncompressMemory(inData)
			# ...
		end

		# Method: UncompressMemToFile
		#
		# ==== Attributes
		#
		# +inData+ - CkByteData
		# +destPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param inData [CkByteData]
		# @param destPath [String]
		# @return [TrueClass, FalseClass]
		def UncompressMemToFile(inData, destPath)
			# ...
		end

		# Method: UncompressString
		#
		# ==== Attributes
		#
		# +inCompressedData+ - CkByteData
		# +charset+ - String
		# returns String
		#
		# YARD =>
		#
		# @param inCompressedData [CkByteData]
		# @param charset [String]
		# @return [String]
		def UncompressString(inCompressedData, charset)
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
		# @param unlockCode [String]
		# @return [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end

		# Method: UnTarZ
		#
		# ==== Attributes
		#
		# +zFilename+ - String
		# +destDir+ - String
		# +bNoAbsolute+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param zFilename [String]
		# @param destDir [String]
		# @param bNoAbsolute [TrueClass, FalseClass]
		# @return [TrueClass, FalseClass]
		def UnTarZ(zFilename, destDir, bNoAbsolute)
			# ...
		end

		# Method: WriteFile
		#
		# ==== Attributes
		#
		# +filename+ - String
		# +binaryData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param filename [String]
		# @param binaryData [CkByteData]
		# @return [TrueClass, FalseClass]
		def WriteFile(filename, binaryData)
			# ...
		end
	end
end
