module Chilkat
	class CkTaskChain 
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
		def get_NumTasks() end

		# @return [String]
		def get_Status() end

		# @return [String]
		def status() end

		# @return [Bignum]
		def get_StatusInt() end

		# @return [TrueClass, FalseClass]
		def get_StopOnFailedTask() end

		# @param newval [TrueClass, FalseClass]
		def put_StopOnFailedTask(newval) end

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


		# Method: Append
		#
		# @param task [CkTask]
		#
		# @return [TrueClass, FalseClass]
		def Append(task)
			# ...
		end


		# Method: Cancel
		#
		#
		# @return [TrueClass, FalseClass]
		def Cancel()
			# ...
		end


		# Method: GetTask
		#
		# @param index [Fixnum]
		#
		# @return [CkTask]
		def GetTask(index)
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
