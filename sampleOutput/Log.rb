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
		#
		# ==== Attributes
		#
		# +initialTag+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  initialTag [String]
		# @return  [nil]
		def Clear(initialTag)
			# ...
		end

		# Method: EnterContext
		#
		# ==== Attributes
		#
		# +tag+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  tag [String]
		# @return  [nil]
		def EnterContext(tag)
			# ...
		end

		# Method: LeaveContext
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def LeaveContext()
			# ...
		end

		# Method: LogData
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +message+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  message [String]
		# @return  [nil]
		def LogData(tag, message)
			# ...
		end

		# Method: LogDataBase64
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +data+ - CkByteData
		# returns nil
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  data [CkByteData]
		# @return  [nil]
		def LogDataBase64(tag, data)
			# ...
		end

		# Method: LogDataHex
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +data+ - CkByteData
		# returns nil
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  data [CkByteData]
		# @return  [nil]
		def LogDataHex(tag, data)
			# ...
		end

		# Method: LogDataMax
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +message+ - String
, 		# +maxNumChars+ - Fixnum
		# returns nil
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  message [String]
, 		# @param  maxNumChars [Fixnum]
		# @return  [nil]
		def LogDataMax(tag, message, maxNumChars)
			# ...
		end

		# Method: LogDateTime
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +gmt+ - TrueClass, FalseClass
		# returns nil
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  gmt [TrueClass, FalseClass]
		# @return  [nil]
		def LogDateTime(tag, gmt)
			# ...
		end

		# Method: LogError
		#
		# ==== Attributes
		#
		# +message+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  message [String]
		# @return  [nil]
		def LogError(message)
			# ...
		end

		# Method: LogInfo
		#
		# ==== Attributes
		#
		# +message+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  message [String]
		# @return  [nil]
		def LogInfo(message)
			# ...
		end

		# Method: LogInt
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +value+ - Fixnum
		# returns nil
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  value [Fixnum]
		# @return  [nil]
		def LogInt(tag, value)
			# ...
		end

		# Method: LogTimestamp
		#
		# ==== Attributes
		#
		# +tag+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  tag [String]
		# @return  [nil]
		def LogTimestamp(tag)
			# ...
		end
	end
end
