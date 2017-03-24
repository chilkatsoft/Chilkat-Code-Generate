module Chilkat
	class CkDateTime 
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

		# @return [Bignum]
		def get_IsDst() end

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

		# @return [Bignum]
		def get_UtcOffset() end

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


		# Method: AddDays
		#
		# ==== Attributes
		#
		# +numDays+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param numDays [Fixnum]
		# @return [TrueClass, FalseClass]
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
		# @param numSeconds [Fixnum]
		# @return [TrueClass, FalseClass]
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
		# @param serializedDateTime [String]
		# @return [nil]
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
		# @param dateTimeArg [CkDateTime]
		# @return [Fixnum]
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
		# @param bLocal [TrueClass, FalseClass]
		# @return [Object]
		def GetAsDateTime(bLocal)
			# ...
		end

		# Method: GetAsDateTimeTicks
		#
		# ==== Attributes
		#
		# +bLocal+ - TrueClass, FalseClass
		# returns Bignum
		#
		# YARD =>
		#
		# @param bLocal [TrueClass, FalseClass]
		# @return [Bignum]
		def GetAsDateTimeTicks(bLocal)
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
		# @param bLocal [TrueClass, FalseClass]
		# @return [Fixnum]
		def GetAsDosDate(bLocal)
			# ...
		end

		# Method: GetAsFileTime
		#
		# ==== Attributes
		#
		# +bLocal+ - TrueClass, FalseClass
		# +fTime+ - Object
		# returns nil
		#
		# YARD =>
		#
		# @param bLocal [TrueClass, FalseClass]
		# @param fTime [Object]
		# @return [nil]
		def GetAsFileTime(bLocal, fTime)
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
		# @param formatStr [String]
		# @param bLocal [TrueClass, FalseClass]
		# @return [String]
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
		# @param bLocal [TrueClass, FalseClass]
		# @return [Float]
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
		# @param bLocal [TrueClass, FalseClass]
		# @return [String]
		def GetAsRfc822(bLocal)
			# ...
		end

		# Method: GetAsSystemTime
		#
		# ==== Attributes
		#
		# +bLocal+ - TrueClass, FalseClass
		# returns Object
		#
		# YARD =>
		#
		# @param bLocal [TrueClass, FalseClass]
		# @return [Object]
		def GetAsSystemTime(bLocal)
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
		# @param bLocal [TrueClass, FalseClass]
		# @return [String]
		def GetAsTimestamp(bLocal)
			# ...
		end

		# Method: GetAsTmStruct
		#
		# ==== Attributes
		#
		# +bLocal+ - TrueClass, FalseClass
		# +tmbuf+ - Object
		# returns nil
		#
		# YARD =>
		#
		# @param bLocal [TrueClass, FalseClass]
		# @param tmbuf [Object]
		# @return [nil]
		def GetAsTmStruct(bLocal, tmbuf)
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
		# @param bLocal [TrueClass, FalseClass]
		# @return [Fixnum]
		def GetAsUnixTime(bLocal)
			# ...
		end

		# Method: GetAsUnixTime64
		#
		# ==== Attributes
		#
		# +bLocal+ - TrueClass, FalseClass
		# returns Bignum
		#
		# YARD =>
		#
		# @param bLocal [TrueClass, FalseClass]
		# @return [Bignum]
		def GetAsUnixTime64(bLocal)
			# ...
		end

		# Method: GetAsUnixTimeDbl
		#
		# ==== Attributes
		#
		# +bLocal+ - TrueClass, FalseClass
		# returns Float
		#
		# YARD =>
		#
		# @param bLocal [TrueClass, FalseClass]
		# @return [Float]
		def GetAsUnixTimeDbl(bLocal)
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
		# @param bLocal [TrueClass, FalseClass]
		# @return [String]
		def GetAsUnixTimeStr(bLocal)
			# ...
		end

		# Method: GetDosDateHigh
		#
		# ==== Attributes
		#
		# +bLocal+ - TrueClass, FalseClass
		# returns Fixnum
		#
		# YARD =>
		#
		# @param bLocal [TrueClass, FalseClass]
		# @return [Fixnum]
		def GetDosDateHigh(bLocal)
			# ...
		end

		# Method: GetDosDateLow
		#
		# ==== Attributes
		#
		# +bLocal+ - TrueClass, FalseClass
		# returns Fixnum
		#
		# YARD =>
		#
		# @param bLocal [TrueClass, FalseClass]
		# @return [Fixnum]
		def GetDosDateLow(bLocal)
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
		# @param bLocal [TrueClass, FalseClass]
		# @return [CkDtObj]
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
		# @param task [CkTask]
		# @return [TrueClass, FalseClass]
		def LoadTaskResult(task)
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

		# Method: Serialize
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return [String]
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
		# @return [TrueClass, FalseClass]
		def SetFromCurrentSystemTime()
			# ...
		end

		# Method: SetFromDateTime
		#
		# ==== Attributes
		#
		# +bLocal+ - TrueClass, FalseClass
		# +dt+ - Object
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param bLocal [TrueClass, FalseClass]
		# @param dt [Object]
		# @return [TrueClass, FalseClass]
		def SetFromDateTime(bLocal, dt)
			# ...
		end

		# Method: SetFromDateTimeTicks
		#
		# ==== Attributes
		#
		# +bLocal+ - TrueClass, FalseClass
		# +ticks+ - Bignum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param bLocal [TrueClass, FalseClass]
		# @param ticks [Bignum]
		# @return [TrueClass, FalseClass]
		def SetFromDateTimeTicks(bLocal, ticks)
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
		# @param bLocal [TrueClass, FalseClass]
		# @param t [Fixnum]
		# @return [TrueClass, FalseClass]
		def SetFromDosDate(bLocal, t)
			# ...
		end

		# Method: SetFromDosDate2
		#
		# ==== Attributes
		#
		# +bLocal+ - TrueClass, FalseClass
		# +datePart+ - Fixnum
		# +timePart+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param bLocal [TrueClass, FalseClass]
		# @param datePart [Fixnum]
		# @param timePart [Fixnum]
		# @return [TrueClass, FalseClass]
		def SetFromDosDate2(bLocal, datePart, timePart)
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
		# @param dt [CkDtObj]
		# @return [TrueClass, FalseClass]
		def SetFromDtObj(dt)
			# ...
		end

		# Method: SetFromFileTime
		#
		# ==== Attributes
		#
		# +bLocal+ - TrueClass, FalseClass
		# +fTime+ - Object
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param bLocal [TrueClass, FalseClass]
		# @param fTime [Object]
		# @return [TrueClass, FalseClass]
		def SetFromFileTime(bLocal, fTime)
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
		# @param ntpSeconds [Fixnum]
		# @return [TrueClass, FalseClass]
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
		# @param bLocal [TrueClass, FalseClass]
		# @param dt [Float]
		# @return [TrueClass, FalseClass]
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
		# @param rfc822Str [String]
		# @return [TrueClass, FalseClass]
		def SetFromRfc822(rfc822Str)
			# ...
		end

		# Method: SetFromSystemTime
		#
		# ==== Attributes
		#
		# +bLocal+ - TrueClass, FalseClass
		# +sysTime+ - Object
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param bLocal [TrueClass, FalseClass]
		# @param sysTime [Object]
		# @return [TrueClass, FalseClass]
		def SetFromSystemTime(bLocal, sysTime)
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
		# @param timestamp [String]
		# @return [TrueClass, FalseClass]
		def SetFromTimestamp(timestamp)
			# ...
		end

		# Method: SetFromTmStruct
		#
		# ==== Attributes
		#
		# +bLocal+ - TrueClass, FalseClass
		# +tmbuf+ - Object
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param bLocal [TrueClass, FalseClass]
		# @param tmbuf [Object]
		# @return [TrueClass, FalseClass]
		def SetFromTmStruct(bLocal, tmbuf)
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
		# @param bLocal [TrueClass, FalseClass]
		# @param t [Fixnum]
		# @return [TrueClass, FalseClass]
		def SetFromUnixTime(bLocal, t)
			# ...
		end

		# Method: SetFromUnixTime64
		#
		# ==== Attributes
		#
		# +bLocal+ - TrueClass, FalseClass
		# +t+ - Bignum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param bLocal [TrueClass, FalseClass]
		# @param t [Bignum]
		# @return [TrueClass, FalseClass]
		def SetFromUnixTime64(bLocal, t)
			# ...
		end

		# Method: SetFromUnixTimeDbl
		#
		# ==== Attributes
		#
		# +bLocal+ - TrueClass, FalseClass
		# +d+ - Float
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param bLocal [TrueClass, FalseClass]
		# @param d [Float]
		# @return [TrueClass, FalseClass]
		def SetFromUnixTimeDbl(bLocal, d)
			# ...
		end
	end
end
