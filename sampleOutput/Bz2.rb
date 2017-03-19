module Chilkat
	class CkBz2 
		def get_AbortCurrent() end
		def set_AbortCurrent(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: CompressFile
		#
		# ==== Attributes
		#
		# +inFilename+ - String
, 		# +toPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  inFilename [String]
, 		# @param  toPath [String]
		# @return  [TrueClass, FalseClass]
		def CompressFile(inFilename, toPath)
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
, 		# @param  inFilename [String]
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
, 		# @param  inData [CkByteData]
		# @return  [CkByteData]
		def CompressMemory(inData)
			# ...
		end

		# Method: CompressMemToFile
		#
		# ==== Attributes
		#
		# +inData+ - CkByteData
, 		# +toPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  inData [CkByteData]
, 		# @param  toPath [String]
		# @return  [TrueClass, FalseClass]
		def CompressMemToFile(inData, toPath)
			# ...
		end

		# Method: UncompressFile
		#
		# ==== Attributes
		#
		# +inFilename+ - String
, 		# +toPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  inFilename [String]
, 		# @param  toPath [String]
		# @return  [TrueClass, FalseClass]
		def UncompressFile(inFilename, toPath)
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
, 		# @param  inFilename [String]
		# @return  [CkByteData]
		def UncompressFileToMem(inFilename)
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
, 		# @param  inData [CkByteData]
		# @return  [CkByteData]
		def UncompressMemory(inData)
			# ...
		end

		# Method: UncompressMemToFile
		#
		# ==== Attributes
		#
		# +inData+ - CkByteData
, 		# +toPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  inData [CkByteData]
, 		# @param  toPath [String]
		# @return  [TrueClass, FalseClass]
		def UncompressMemToFile(inData, toPath)
			# ...
		end

		# Method: UnlockComponent
		#
		# ==== Attributes
		#
		# +regCode+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  regCode [String]
		# @return  [TrueClass, FalseClass]
		def UnlockComponent(regCode)
			# ...
		end
	end
end
