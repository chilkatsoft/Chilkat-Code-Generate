module Chilkat
	class CkLog 
		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# returns String
		#
		# @return [String]
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# +ckByteData+ - [CkByteData]
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# @return [String]
		def lastErrorHtml() end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# @return [String]
		def lastErrorText() end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorXml(ckStr) end

		# @return [String]
		def lastErrorXml() end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# @return [String]
		def lastStringResult() end

		# @return [Bignum]
		def get_LastStringResultLen() end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# @return [String]
		def version() end


		# Method: Clear
		#
		# ==== Attributes
		#
		# +initialTag+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param initialTag [String]
		# @return [nil]
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
		# @param tag [String]
		# @return [nil]
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
		# @return [nil]
		def LeaveContext()
			# ...
		end

		# Method: LogData
		#
		# ==== Attributes
		#
		# +tag+ - String
		# +message+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param tag [String]
		# @param message [String]
		# @return [nil]
		def LogData(tag, message)
			# ...
		end

		# Method: LogDataBase64
		#
		# ==== Attributes
		#
		# +tag+ - String
		# +data+ - CkByteData
		# returns nil
		#
		# YARD =>
		#
		# @param tag [String]
		# @param data [CkByteData]
		# @return [nil]
		def LogDataBase64(tag, data)
			# ...
		end

		# Method: LogDataHex
		#
		# ==== Attributes
		#
		# +tag+ - String
		# +data+ - CkByteData
		# returns nil
		#
		# YARD =>
		#
		# @param tag [String]
		# @param data [CkByteData]
		# @return [nil]
		def LogDataHex(tag, data)
			# ...
		end

		# Method: LogDataMax
		#
		# ==== Attributes
		#
		# +tag+ - String
		# +message+ - String
		# +maxNumChars+ - Fixnum
		# returns nil
		#
		# YARD =>
		#
		# @param tag [String]
		# @param message [String]
		# @param maxNumChars [Fixnum]
		# @return [nil]
		def LogDataMax(tag, message, maxNumChars)
			# ...
		end

		# Method: LogDateTime
		#
		# ==== Attributes
		#
		# +tag+ - String
		# +gmt+ - TrueClass, FalseClass
		# returns nil
		#
		# YARD =>
		#
		# @param tag [String]
		# @param gmt [TrueClass, FalseClass]
		# @return [nil]
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
		# @param message [String]
		# @return [nil]
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
		# @param message [String]
		# @return [nil]
		def LogInfo(message)
			# ...
		end

		# Method: LogInt
		#
		# ==== Attributes
		#
		# +tag+ - String
		# +value+ - Fixnum
		# returns nil
		#
		# YARD =>
		#
		# @param tag [String]
		# @param value [Fixnum]
		# @return [nil]
		def LogInt(tag, value)
			# ...
		end

		# Method: LogInt64
		#
		# ==== Attributes
		#
		# +tag+ - String
		# +value+ - Bignum
		# returns nil
		#
		# YARD =>
		#
		# @param tag [String]
		# @param value [Bignum]
		# @return [nil]
		def LogInt64(tag, value)
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
		# @param tag [String]
		# @return [nil]
		def LogTimestamp(tag)
			# ...
		end

		# Method: SaveLastError
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def SaveLastError(path)
			# ...
		end
	end
end
