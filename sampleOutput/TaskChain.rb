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
		def Append(task)
			# ...
		end

		# Method: Cancel
		def Cancel()
			# ...
		end

		# Method: GetTask
		def GetTask(index)
			# ...
		end

		# Method: Run
		def Run()
			# ...
		end

		# Method: RunSynchronously
		def RunSynchronously()
			# ...
		end

		# Method: SleepMs
		def SleepMs(numMs)
			# ...
		end

		# Method: Wait
		def Wait(maxWaitMs)
			# ...
		end
	end
end
