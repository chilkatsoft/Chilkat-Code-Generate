module Chilkat
	class CkTask 
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

		# returns Bignum
		# @return [Bignum]
		def get_KeepProgressLog() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_KeepProgressLog(newval) end

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
		def get_PercentDone() end

		# returns Bignum
		# @return [Bignum]
		def get_ProgressLogSize() end

		# returns String
		# @return [String]
		def get_ResultErrorText() end

		# returns String
		# @return [String]
		def get_ResultType() end

		# returns String
		# @return [String]
		def get_Status() end

		# returns Bignum
		# @return [Bignum]
		def get_StatusInt() end

		# returns Bignum
		# @return [Bignum]
		def get_TaskId() end

		# returns Bignum
		# @return [Bignum]
		def get_TaskSuccess() end

		# returns String
		# @return [String]
		def get_UserData() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_UserData(newval) end

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
