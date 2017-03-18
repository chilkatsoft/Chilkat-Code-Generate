module Chilkat
	class CkLog 
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: Clear
		def Clear(initialTag)
			# ...
		end

		# Method: EnterContext
		def EnterContext(tag)
			# ...
		end

		# Method: LeaveContext
		def LeaveContext()
			# ...
		end

		# Method: LogData
		def LogData(tag, message)
			# ...
		end

		# Method: LogDataMax
		def LogDataMax(tag, message, maxNumChars)
			# ...
		end

		# Method: LogDateTime
		def LogDateTime(tag, gmt)
			# ...
		end

		# Method: LogError
		def LogError(message)
			# ...
		end

		# Method: LogInfo
		def LogInfo(message)
			# ...
		end

		# Method: LogInt
		def LogInt(tag, value)
			# ...
		end

		# Method: LogTimestamp
		def LogTimestamp(tag)
			# ...
		end
	end
end
