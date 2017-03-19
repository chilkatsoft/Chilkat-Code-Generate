module Chilkat
	class CkTaskChain 
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_Finished() end
		def get_Inert() end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_Live() end
		def get_NumTasks() end
		def get_Status() end
		def get_StatusInt() end
		def get_StopOnFailedTask() end
		def set_StopOnFailedTask(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
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
