module Chilkat
	class CkLog 
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


		# Method: Clear
		#
		# @param initialTag [String]
		#
		# @return [nil]
		def Clear(initialTag)
			# ...
		end


		# Method: EnterContext
		#
		# @param tag [String]
		#
		# @return [nil]
		def EnterContext(tag)
			# ...
		end


		# Method: LeaveContext
		#
		#
		# @return [nil]
		def LeaveContext()
			# ...
		end


		# Method: LogData
		#
		# @param tag [String]
		# @param message [String]
		#
		# @return [nil]
		def LogData(tag, message)
			# ...
		end


		# Method: LogDataBase64
		#
		# @param tag [String]
		# @param data [CkByteData]
		#
		# @return [nil]
		def LogDataBase64(tag, data)
			# ...
		end


		# Method: LogDataHex
		#
		# @param tag [String]
		# @param data [CkByteData]
		#
		# @return [nil]
		def LogDataHex(tag, data)
			# ...
		end


		# Method: LogDataMax
		#
		# @param tag [String]
		# @param message [String]
		# @param maxNumChars [Fixnum]
		#
		# @return [nil]
		def LogDataMax(tag, message, maxNumChars)
			# ...
		end


		# Method: LogDateTime
		#
		# @param tag [String]
		# @param gmt [TrueClass, FalseClass]
		#
		# @return [nil]
		def LogDateTime(tag, gmt)
			# ...
		end


		# Method: LogError
		#
		# @param message [String]
		#
		# @return [nil]
		def LogError(message)
			# ...
		end


		# Method: LogInfo
		#
		# @param message [String]
		#
		# @return [nil]
		def LogInfo(message)
			# ...
		end


		# Method: LogInt
		#
		# @param tag [String]
		# @param value [Fixnum]
		#
		# @return [nil]
		def LogInt(tag, value)
			# ...
		end


		# Method: LogInt64
		#
		# @param tag [String]
		# @param value [Bignum]
		#
		# @return [nil]
		def LogInt64(tag, value)
			# ...
		end


		# Method: LogTimestamp
		#
		# @param tag [String]
		#
		# @return [nil]
		def LogTimestamp(tag)
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
