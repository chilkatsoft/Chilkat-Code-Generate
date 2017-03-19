module Chilkat
	class CkTask 
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_Finished() end
		def get_Inert() end
		def get_KeepProgressLog() end
		def set_KeepProgressLog(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_Live() end
		def get_PercentDone() end
		def get_ProgressLogSize() end
		def get_ResultErrorText() end
		def get_ResultType() end
		def get_Status() end
		def get_StatusInt() end
		def get_TaskId() end
		def get_TaskSuccess() end
		def get_UserData() end
		def set_UserData(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

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

		# Method: ClearProgressLog
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def ClearProgressLog()
			# ...
		end

		# Method: CopyResultBytes
		#
		# ==== Attributes
		#
		# returns CkByteData
		#
		# YARD =>
		#
		# @return  [CkByteData]
		def CopyResultBytes()
			# ...
		end

		# Method: GetResultBool
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def GetResultBool()
			# ...
		end

		# Method: GetResultBytes
		#
		# ==== Attributes
		#
		# returns CkByteData
		#
		# YARD =>
		#
		# @return  [CkByteData]
		def GetResultBytes()
			# ...
		end

		# Method: GetResultInt
		#
		# ==== Attributes
		#
		# returns Fixnum
		#
		# YARD =>
		#
		# @return  [Fixnum]
		def GetResultInt()
			# ...
		end

		# Method: GetResultString
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def GetResultString()
			# ...
		end

		# Method: ProgressInfoName
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [String]
		def ProgressInfoName(index)
			# ...
		end

		# Method: ProgressInfoValue
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [String]
		def ProgressInfoValue(index)
			# ...
		end

		# Method: RemoveProgressInfo
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns nil
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [nil]
		def RemoveProgressInfo(index)
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
