module Chilkat
	class CkTask 
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
		def get_Finished() end

		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# @param newval [Bignum]
		#
		# @event
		def put_HeartbeatMs(newval) end

		# @return [TrueClass, FalseClass]
		def get_Inert() end

		# @return [TrueClass, FalseClass]
		def get_KeepProgressLog() end

		# @param newval [TrueClass, FalseClass]
		def put_KeepProgressLog(newval) end

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
		def get_Live() end

		# @return [Bignum]
		def get_PercentDone() end

		# @return [Bignum]
		def get_ProgressLogSize() end

		# @return [String]
		def get_ResultErrorText() end

		# @return [String]
		def resultErrorText() end

		# @return [String]
		def get_ResultType() end

		# @return [String]
		def resultType() end

		# @return [String]
		def get_Status() end

		# @return [String]
		def status() end

		# @return [Bignum]
		def get_StatusInt() end

		# @return [Bignum]
		def get_TaskId() end

		# @return [TrueClass, FalseClass]
		def get_TaskSuccess() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_UserData(ckStr) end

		# @param newval [String]
		def put_UserData(newval) end

		# @return [String]
		def userData() end

		# @param newval [String]
		def put_UserData(newval) end

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


		# Method: Cancel
		#
		#
		# @return [TrueClass, FalseClass]
		def Cancel()
			# ...
		end


		# Method: ClearProgressLog
		#
		#
		# @return [nil]
		def ClearProgressLog()
			# ...
		end


		# Method: CopyResultBytes
		#
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def CopyResultBytes(outBytes)
			# ...
		end


		# Method: GetResultBool
		#
		#
		# @return [TrueClass, FalseClass]
		def GetResultBool()
			# ...
		end


		# Method: GetResultBytes
		#
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def GetResultBytes(outBytes)
			# ...
		end


		# Method: GetResultInt
		#
		#
		# @return [Fixnum]
		def GetResultInt()
			# ...
		end


		# Method: GetResultString
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetResultString(outStr)
			# ...
		end


		# Method: GetResultString
		#
		#
		# @return [String]
		def getResultString()
			# ...
		end


		# Method: ProgressInfoName
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ProgressInfoName(index, outStr)
			# ...
		end


		# Method: ProgressInfoName
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def progressInfoName(index)
			# ...
		end


		# Method: ProgressInfoValue
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ProgressInfoValue(index, outStr)
			# ...
		end


		# Method: ProgressInfoValue
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def progressInfoValue(index)
			# ...
		end


		# Method: RemoveProgressInfo
		#
		# @param index [Fixnum]
		#
		# @return [nil]
		def RemoveProgressInfo(index)
			# ...
		end


		# Method: Run
		#
		#
		# @return [TrueClass, FalseClass]
		def Run()
			# ...
		end


		# Method: RunSynchronously
		#
		#
		# @return [TrueClass, FalseClass]
		def RunSynchronously()
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


		# Method: SleepMs
		#
		# @param numMs [Fixnum]
		#
		# @return [nil]
		def SleepMs(numMs)
			# ...
		end


		# Method: Wait
		#
		# @param maxWaitMs [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def Wait(maxWaitMs)
			# ...
		end

	end
end
