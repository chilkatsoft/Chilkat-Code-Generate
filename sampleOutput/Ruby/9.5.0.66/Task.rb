module Chilkat
	class CkTask 
		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def get_DebugLogFilePath(newval) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def debugLogFilePath(newval) end

		# returns Bignum
		#
		# @return [Bignum]
		def get_Finished() end

		# +newval+ - [Fixnum]
		# returns Bignum
		#
		# @param newval [Fixnum]
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		#
		# @event
		def put_HeartbeatMs(newval) end

		# returns Bignum
		#
		# @return [Bignum]
		def get_Inert() end

		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_KeepProgressLog(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_KeepProgressLog(newval) end

		# returns Fixnum
		#
		# @return [Fixnum]
		def get_LastBinaryResult() end

		# returns String
		#
		# @return [String]
		def get_LastErrorHtml() end

		# returns String
		#
		# @return [String]
		def lastErrorHtml() end

		# returns String
		#
		# @return [String]
		def get_LastErrorText() end

		# returns String
		#
		# @return [String]
		def lastErrorText() end

		# returns String
		#
		# @return [String]
		def get_LastErrorXml() end

		# returns String
		#
		# @return [String]
		def lastErrorXml() end

		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_LastMethodSuccess(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_LastMethodSuccess(newval) end

		# returns String
		#
		# @return [String]
		def get_LastStringResult() end

		# returns String
		#
		# @return [String]
		def lastStringResult() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_LastStringResultLen() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_Live() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_PercentDone() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_ProgressLogSize() end

		# returns String
		#
		# @return [String]
		def get_ResultErrorText() end

		# returns String
		#
		# @return [String]
		def resultErrorText() end

		# returns String
		#
		# @return [String]
		def get_ResultType() end

		# returns String
		#
		# @return [String]
		def resultType() end

		# returns String
		#
		# @return [String]
		def get_Status() end

		# returns String
		#
		# @return [String]
		def status() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_StatusInt() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_TaskId() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_TaskSuccess() end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def get_UserData(newval) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_UserData(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def userData() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def userData(newval) end

		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_VerboseLogging(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_VerboseLogging(newval) end

		# returns String
		#
		# @return [String]
		def get_Version() end

		# returns String
		#
		# @return [String]
		def version() end


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
		# @param  index [Fixnum]
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
		# @param  index [Fixnum]
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
		# @param  index [Fixnum]
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
		# @param  numMs [Fixnum]
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
		# @param  maxWaitMs [Fixnum]
		# @return  [TrueClass, FalseClass]
		def Wait(maxWaitMs)
			# ...
		end
	end
end
