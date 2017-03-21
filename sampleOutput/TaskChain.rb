module Chilkat
	class CkTaskChain 
		# returns String
		# @return [String]
		def get_DebugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DebugLogFilePath(newval) end

		# returns Bignum
		# @return [Bignum]
		def get_Finished() end

		# returns Bignum
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
		def set_HeartbeatMs(newval) end

		# returns Bignum
		# @return [Bignum]
		def get_Inert() end

		# returns Fixnum
		# @return [Fixnum]
		def get_LastBinaryResult() end

		# returns String
		# @return [String]
		def get_LastErrorHtml() end

		# returns String
		# @return [String]
		def get_LastErrorText() end

		# returns String
		# @return [String]
		def get_LastErrorXml() end

		# returns Bignum
		# @return [Bignum]
		def get_LastMethodSuccess() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_LastMethodSuccess(newval) end

		# returns String
		# @return [String]
		def get_LastStringResult() end

		# returns Bignum
		# @return [Bignum]
		def get_LastStringResultLen() end

		# returns Bignum
		# @return [Bignum]
		def get_Live() end

		# returns Bignum
		# @return [Bignum]
		def get_NumTasks() end

		# returns String
		# @return [String]
		def get_Status() end

		# returns Bignum
		# @return [Bignum]
		def get_StatusInt() end

		# returns Bignum
		# @return [Bignum]
		def get_StopOnFailedTask() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_StopOnFailedTask(newval) end

		# returns Bignum
		# @return [Bignum]
		def get_VerboseLogging() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_VerboseLogging(newval) end

		# returns String
		# @return [String]
		def get_Version() end


		# Method: Append
		#
		# ==== Attributes
		#
		# +task+ - CkTask
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  task [CkTask]
		# @return  [TrueClass, FalseClass]
		def Append(task)
			# ...
		end

		# Method: Cancel
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def Cancel()
			# ...
		end

		# Method: GetTask
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns CkTask
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [CkTask]
		def GetTask(index)
			# ...
		end

		# Method: Run
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def Run()
			# ...
		end

		# Method: RunSynchronously
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def RunSynchronously()
			# ...
		end

		# Method: SleepMs
		#
		# ==== Attributes
		#
		# +numMs+ - Fixnum
		# returns nil
		#
		# YARD =>
		#
, 		# @param  numMs [Fixnum]
		# @return  [nil]
		def SleepMs(numMs)
			# ...
		end

		# Method: Wait
		#
		# ==== Attributes
		#
		# +maxWaitMs+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  maxWaitMs [Fixnum]
		# @return  [TrueClass, FalseClass]
		def Wait(maxWaitMs)
			# ...
		end
	end
end
