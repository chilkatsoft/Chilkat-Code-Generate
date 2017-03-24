module Chilkat
	class CkDirTree 
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_BaseDir(ckStr) end

		# @param newval [String]
		def put_BaseDir(newval) end

		# @return [String]
		def baseDir() end

		# @param newval [String]
		def put_BaseDir(newval) end

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

		# @return [TrueClass, FalseClass]
		def get_DoneIterating() end

		# @return [Bignum]
		def get_FileSize32() end

		# @return [Bignum]
		def get_FileSize64() end

		# @return [String]
		def get_FullPath() end

		# @return [String]
		def fullPath() end

		# @return [String]
		def get_FullUncPath() end

		# @return [String]
		def fullUncPath() end

		# @return [TrueClass, FalseClass]
		def get_IsDirectory() end

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
		def get_Recurse() end

		# @param newval [TrueClass, FalseClass]
		def put_Recurse(newval) end

		# @return [String]
		def get_RelativePath() end

		# @return [String]
		def relativePath() end

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


		# Method: AdvancePosition
		#
		#
		# @return [TrueClass, FalseClass]
		def AdvancePosition()
			# ...
		end


		# Method: BeginIterate
		#
		#
		# @return [TrueClass, FalseClass]
		def BeginIterate()
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
