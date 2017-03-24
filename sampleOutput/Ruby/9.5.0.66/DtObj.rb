module Chilkat
	class CkDtObj 
		# @return [Bignum]
		def get_Day() end

		# @param newval [Bignum]
		def put_Day(newval) end

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
		def get_Hour() end

		# @param newval [Bignum]
		def put_Hour(newval) end

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

		# @return [Bignum]
		def get_Minute() end

		# @param newval [Bignum]
		def put_Minute(newval) end

		# @return [Bignum]
		def get_Month() end

		# @param newval [Bignum]
		def put_Month(newval) end

		# @return [Bignum]
		def get_Second() end

		# @param newval [Bignum]
		def put_Second(newval) end

		# @return [Bignum]
		def get_StructTmMonth() end

		# @param newval [Bignum]
		def put_StructTmMonth(newval) end

		# @return [Bignum]
		def get_StructTmYear() end

		# @param newval [Bignum]
		def put_StructTmYear(newval) end

		# @return [TrueClass, FalseClass]
		def get_Utc() end

		# @param newval [TrueClass, FalseClass]
		def put_Utc(newval) end

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

		# @return [Bignum]
		def get_Year() end

		# @param newval [Bignum]
		def put_Year(newval) end


		# Method: DeSerialize
		#
		# @param serializedDtObj [String]
		#
		# @return [nil]
		def DeSerialize(serializedDtObj)
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


		# Method: Serialize
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def Serialize(outStr)
			# ...
		end


		# Method: Serialize
		#
		#
		# @return [String]
		def serialize()
			# ...
		end

	end
end
