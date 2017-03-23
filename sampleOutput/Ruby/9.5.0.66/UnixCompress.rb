module Chilkat
	class CkUnixCompress 
		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_AbortCurrent(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_AbortCurrent(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def get_DebugLogFilePath(newval) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DebugLogFilePath(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def debugLogFilePath(newval) end

		# +newval+ - [Fixnum]
		# returns Bignum
		#
		# @param newval [Fixnum]
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		#
		# @event
		def set_HeartbeatMs(newval) end

		# returns Fixnum
		#
		# @return [Fixnum]
		def get_LastBinaryResult() end

		# returns String
		#
		# @return [String]
		def get_LastErrorHtml() end

		# returns String
		#
		# @return [String]
		def lastErrorHtml() end

		# returns String
		#
		# @return [String]
		def get_LastErrorText() end

		# returns String
		#
		# @return [String]
		def lastErrorText() end

		# returns String
		#
		# @return [String]
		def get_LastErrorXml() end

		# returns String
		#
		# @return [String]
		def lastErrorXml() end

		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_LastMethodSuccess(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_LastMethodSuccess(newval) end

		# returns String
		#
		# @return [String]
		def get_LastStringResult() end

		# returns String
		#
		# @return [String]
		def lastStringResult() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_LastStringResultLen() end

		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_VerboseLogging(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_VerboseLogging(newval) end

		# returns String
		#
		# @return [String]
		def get_Version() end

		# returns String
		#
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
		# @param  inFilename [String]
		# @param  destPath [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  inFilename [String]
		# @return  [CkByteData]
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
		# @param  inData [CkByteData]
		# @return  [CkByteData]
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
		# @param  inData [CkByteData]
		# @param  destPath [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  inStr [String]
		# @param  charset [String]
		# @return  [CkByteData]
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
		# @param  inStr [String]
		# @param  charset [String]
		# @param  destPath [String]
		# @return  [TrueClass, FalseClass]
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
		# @return  [TrueClass, FalseClass]
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
		# @param  filename [String]
		# @return  [CkByteData]
		def ReadFile(filename)
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
		# @param  inFilename [String]
		# @param  destPath [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  inFilename [String]
		# @return  [CkByteData]
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
		# @param  zFilename [String]
		# @param  charset [String]
		# @return  [String]
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
		# @param  inData [CkByteData]
		# @return  [CkByteData]
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
		# @param  inData [CkByteData]
		# @param  destPath [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  inCompressedData [CkByteData]
		# @param  charset [String]
		# @return  [String]
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
		# @param  unlockCode [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  zFilename [String]
		# @param  destDir [String]
		# @param  bNoAbsolute [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
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
		# @param  filename [String]
		# @param  binaryData [CkByteData]
		# @return  [TrueClass, FalseClass]
		def WriteFile(filename, binaryData)
			# ...
		end
	end
end
