module Chilkat
	class CkDateTime 
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
		def set_DebugLogFilePath(newval) end

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
		def get_IsDst() end

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
		def set_LastMethodSuccess(newval) end

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
		def get_UtcOffset() end

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
		def set_VerboseLogging(newval) end

		# returns String
		#
		# @return [String]
		def get_Version() end

		# returns String
		#
		# @return [String]
		def version() end


		# Method: AddDays
		#
		# ==== Attributes
		#
		# +numDays+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  numDays [Fixnum]
		# @return  [TrueClass, FalseClass]
		def AddDays(numDays)
			# ...
		end

		# Method: AddSeconds
		#
		# ==== Attributes
		#
		# +numSeconds+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  numSeconds [Fixnum]
		# @return  [TrueClass, FalseClass]
		def AddSeconds(numSeconds)
			# ...
		end

		# Method: DeSerialize
		#
		# ==== Attributes
		#
		# +serializedDateTime+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param  serializedDateTime [String]
		# @return  [nil]
		def DeSerialize(serializedDateTime)
			# ...
		end

		# Method: DiffSeconds
		#
		# ==== Attributes
		#
		# +dateTimeArg+ - CkDateTime
		# returns Fixnum
		#
		# YARD =>
		#
		# @param  dateTimeArg [CkDateTime]
		# @return  [Fixnum]
		def DiffSeconds(dateTimeArg)
			# ...
		end

		# Method: GetAsDateTime
		#
		# ==== Attributes
		#
		# +bLocal+ - TrueClass, FalseClass
		# returns Object
		#
		# YARD =>
		#
		# @param  bLocal [TrueClass, FalseClass]
		# @return  [Object]
		def GetAsDateTime(bLocal)
			# ...
		end

		# Method: GetAsDosDate
		#
		# ==== Attributes
		#
		# +bLocal+ - TrueClass, FalseClass
		# returns Fixnum
		#
		# YARD =>
		#
		# @param  bLocal [TrueClass, FalseClass]
		# @return  [Fixnum]
		def GetAsDosDate(bLocal)
			# ...
		end

		# Method: GetAsIso8601
		#
		# ==== Attributes
		#
		# +formatStr+ - String
		# +bLocal+ - TrueClass, FalseClass
		# returns String
		#
		# YARD =>
		#
		# @param  formatStr [String]
		# @param  bLocal [TrueClass, FalseClass]
		# @return  [String]
		def GetAsIso8601(formatStr, bLocal)
			# ...
		end

		# Method: GetAsOleDate
		#
		# ==== Attributes
		#
		# +bLocal+ - TrueClass, FalseClass
		# returns Float
		#
		# YARD =>
		#
		# @param  bLocal [TrueClass, FalseClass]
		# @return  [Float]
		def GetAsOleDate(bLocal)
			# ...
		end

		# Method: GetAsRfc822
		#
		# ==== Attributes
		#
		# +bLocal+ - TrueClass, FalseClass
		# returns String
		#
		# YARD =>
		#
		# @param  bLocal [TrueClass, FalseClass]
		# @return  [String]
		def GetAsRfc822(bLocal)
			# ...
		end

		# Method: GetAsTimestamp
		#
		# ==== Attributes
		#
		# +bLocal+ - TrueClass, FalseClass
		# returns String
		#
		# YARD =>
		#
		# @param  bLocal [TrueClass, FalseClass]
		# @return  [String]
		def GetAsTimestamp(bLocal)
			# ...
		end

		# Method: GetAsUnixTime
		#
		# ==== Attributes
		#
		# +bLocal+ - TrueClass, FalseClass
		# returns Fixnum
		#
		# YARD =>
		#
		# @param  bLocal [TrueClass, FalseClass]
		# @return  [Fixnum]
		def GetAsUnixTime(bLocal)
			# ...
		end

		# Method: GetAsUnixTimeStr
		#
		# ==== Attributes
		#
		# +bLocal+ - TrueClass, FalseClass
		# returns String
		#
		# YARD =>
		#
		# @param  bLocal [TrueClass, FalseClass]
		# @return  [String]
		def GetAsUnixTimeStr(bLocal)
			# ...
		end

		# Method: GetDtObj
		#
		# ==== Attributes
		#
		# +bLocal+ - TrueClass, FalseClass
		# returns CkDtObj
		#
		# YARD =>
		#
		# @param  bLocal [TrueClass, FalseClass]
		# @return  [CkDtObj]
		def GetDtObj(bLocal)
			# ...
		end

		# Method: LoadTaskResult
		#
		# ==== Attributes
		#
		# +task+ - CkTask
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  task [CkTask]
		# @return  [TrueClass, FalseClass]
		def LoadTaskResult(task)
			# ...
		end

		# Method: Serialize
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def Serialize()
			# ...
		end

		# Method: SetFromCurrentSystemTime
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def SetFromCurrentSystemTime()
			# ...
		end

		# Method: SetFromDosDate
		#
		# ==== Attributes
		#
		# +bLocal+ - TrueClass, FalseClass
		# +t+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  bLocal [TrueClass, FalseClass]
		# @param  t [Fixnum]
		# @return  [TrueClass, FalseClass]
		def SetFromDosDate(bLocal, t)
			# ...
		end

		# Method: SetFromDtObj
		#
		# ==== Attributes
		#
		# +dt+ - CkDtObj
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  dt [CkDtObj]
		# @return  [TrueClass, FalseClass]
		def SetFromDtObj(dt)
			# ...
		end

		# Method: SetFromNtpTime
		#
		# ==== Attributes
		#
		# +ntpSeconds+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  ntpSeconds [Fixnum]
		# @return  [TrueClass, FalseClass]
		def SetFromNtpTime(ntpSeconds)
			# ...
		end

		# Method: SetFromOleDate
		#
		# ==== Attributes
		#
		# +bLocal+ - TrueClass, FalseClass
		# +dt+ - Float
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  bLocal [TrueClass, FalseClass]
		# @param  dt [Float]
		# @return  [TrueClass, FalseClass]
		def SetFromOleDate(bLocal, dt)
			# ...
		end

		# Method: SetFromRfc822
		#
		# ==== Attributes
		#
		# +rfc822Str+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  rfc822Str [String]
		# @return  [TrueClass, FalseClass]
		def SetFromRfc822(rfc822Str)
			# ...
		end

		# Method: SetFromTimestamp
		#
		# ==== Attributes
		#
		# +timestamp+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  timestamp [String]
		# @return  [TrueClass, FalseClass]
		def SetFromTimestamp(timestamp)
			# ...
		end

		# Method: SetFromUnixTime
		#
		# ==== Attributes
		#
		# +bLocal+ - TrueClass, FalseClass
		# +t+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  bLocal [TrueClass, FalseClass]
		# @param  t [Fixnum]
		# @return  [TrueClass, FalseClass]
		def SetFromUnixTime(bLocal, t)
			# ...
		end
	end
end
