module Chilkat
	class CkDateTime 
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# @return [String]
		def debugLogFilePath() end

		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# @return [Bignum]
		def get_IsDst() end

		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# @return [String]
		def lastErrorHtml() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# @return [String]
		def lastErrorText() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorXml(ckStr) end

		# @return [String]
		def lastErrorXml() end

		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

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

		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# @return [String]
		def version() end


		# Method: AddDays
		#
		# @param numDays [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def AddDays(numDays)
			# ...
		end


		# Method: AddSeconds
		#
		# @param numSeconds [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def AddSeconds(numSeconds)
			# ...
		end


		# Method: DeSerialize
		#
		# @param serializedDateTime [String]
		#
		# @return [nil]
		def DeSerialize(serializedDateTime)
			# ...
		end


		# Method: DiffSeconds
		#
		# @param dateTimeArg [CkDateTime]
		#
		# @return [Fixnum]
		def DiffSeconds(dateTimeArg)
			# ...
		end


		# Method: GetAsDateTime
		#
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def GetAsDateTime(bLocal)
			# ...
		end


		# Method: GetAsDateTimeTicks
		#
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [Bignum]
		def GetAsDateTimeTicks(bLocal)
			# ...
		end


		# Method: GetAsDosDate
		#
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [Fixnum]
		def GetAsDosDate(bLocal)
			# ...
		end


		# Method: GetAsFileTime
		#
		# @param bLocal [TrueClass, FalseClass]
		# @param fTime [Object]
		#
		# @return [nil]
		def GetAsFileTime(bLocal, fTime)
			# ...
		end


		# Method: GetAsIso8601
		#
		# @param formatStr [String]
		# @param bLocal [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetAsIso8601(formatStr, bLocal, outStr)
			# ...
		end


		# Method: GetAsIso8601
		#
		# @param formatStr [String]
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [String]
		def getAsIso8601(formatStr, bLocal)
			# ...
		end


		# Method: GetAsOleDate
		#
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [Float]
		def GetAsOleDate(bLocal)
			# ...
		end


		# Method: GetAsRfc822
		#
		# @param bLocal [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetAsRfc822(bLocal, outStr)
			# ...
		end


		# Method: GetAsRfc822
		#
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [String]
		def getAsRfc822(bLocal)
			# ...
		end


		# Method: GetAsSystemTime
		#
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def GetAsSystemTime(bLocal)
			# ...
		end


		# Method: GetAsTimestamp
		#
		# @param bLocal [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetAsTimestamp(bLocal, outStr)
			# ...
		end


		# Method: GetAsTimestamp
		#
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [String]
		def getAsTimestamp(bLocal)
			# ...
		end


		# Method: GetAsTmStruct
		#
		# @param bLocal [TrueClass, FalseClass]
		# @param tmbuf [Object]
		#
		# @return [nil]
		def GetAsTmStruct(bLocal, tmbuf)
			# ...
		end


		# Method: GetAsUnixTime
		#
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [Fixnum]
		def GetAsUnixTime(bLocal)
			# ...
		end


		# Method: GetAsUnixTime64
		#
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [Bignum]
		def GetAsUnixTime64(bLocal)
			# ...
		end


		# Method: GetAsUnixTimeDbl
		#
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [Float]
		def GetAsUnixTimeDbl(bLocal)
			# ...
		end


		# Method: GetAsUnixTimeStr
		#
		# @param bLocal [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetAsUnixTimeStr(bLocal, outStr)
			# ...
		end


		# Method: GetAsUnixTimeStr
		#
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [String]
		def getAsUnixTimeStr(bLocal)
			# ...
		end


		# Method: GetDosDateHigh
		#
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [Fixnum]
		def GetDosDateHigh(bLocal)
			# ...
		end


		# Method: GetDosDateLow
		#
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [Fixnum]
		def GetDosDateLow(bLocal)
			# ...
		end


		# Method: GetDtObj
		#
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [CkDtObj]
		def GetDtObj(bLocal)
			# ...
		end


		# Method: LoadTaskResult
		#
		# @param task [CkTask]
		#
		# @return [TrueClass, FalseClass]
		def LoadTaskResult(task)
			# ...
		end


		# Method: SaveLastError
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveLastError(path)
			# ...
		end


		# Method: Serialize
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def Serialize(outStr)
			# ...
		end


		# Method: Serialize
		#
		#
		# @return [String]
		def serialize()
			# ...
		end


		# Method: SetFromCurrentSystemTime
		#
		#
		# @return [TrueClass, FalseClass]
		def SetFromCurrentSystemTime()
			# ...
		end


		# Method: SetFromDateTime
		#
		# @param bLocal [TrueClass, FalseClass]
		# @param dt [Object]
		#
		# @return [TrueClass, FalseClass]
		def SetFromDateTime(bLocal, dt)
			# ...
		end


		# Method: SetFromDateTimeTicks
		#
		# @param bLocal [TrueClass, FalseClass]
		# @param ticks [Bignum]
		#
		# @return [TrueClass, FalseClass]
		def SetFromDateTimeTicks(bLocal, ticks)
			# ...
		end


		# Method: SetFromDosDate
		#
		# @param bLocal [TrueClass, FalseClass]
		# @param t [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SetFromDosDate(bLocal, t)
			# ...
		end


		# Method: SetFromDosDate2
		#
		# @param bLocal [TrueClass, FalseClass]
		# @param datePart [Fixnum]
		# @param timePart [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SetFromDosDate2(bLocal, datePart, timePart)
			# ...
		end


		# Method: SetFromDtObj
		#
		# @param dt [CkDtObj]
		#
		# @return [TrueClass, FalseClass]
		def SetFromDtObj(dt)
			# ...
		end


		# Method: SetFromFileTime
		#
		# @param bLocal [TrueClass, FalseClass]
		# @param fTime [Object]
		#
		# @return [TrueClass, FalseClass]
		def SetFromFileTime(bLocal, fTime)
			# ...
		end


		# Method: SetFromNtpTime
		#
		# @param ntpSeconds [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SetFromNtpTime(ntpSeconds)
			# ...
		end


		# Method: SetFromOleDate
		#
		# @param bLocal [TrueClass, FalseClass]
		# @param dt [Float]
		#
		# @return [TrueClass, FalseClass]
		def SetFromOleDate(bLocal, dt)
			# ...
		end


		# Method: SetFromRfc822
		#
		# @param rfc822Str [String]
		#
		# @return [TrueClass, FalseClass]
		def SetFromRfc822(rfc822Str)
			# ...
		end


		# Method: SetFromSystemTime
		#
		# @param bLocal [TrueClass, FalseClass]
		# @param sysTime [Object]
		#
		# @return [TrueClass, FalseClass]
		def SetFromSystemTime(bLocal, sysTime)
			# ...
		end


		# Method: SetFromTimestamp
		#
		# @param timestamp [String]
		#
		# @return [TrueClass, FalseClass]
		def SetFromTimestamp(timestamp)
			# ...
		end


		# Method: SetFromTmStruct
		#
		# @param bLocal [TrueClass, FalseClass]
		# @param tmbuf [Object]
		#
		# @return [TrueClass, FalseClass]
		def SetFromTmStruct(bLocal, tmbuf)
			# ...
		end


		# Method: SetFromUnixTime
		#
		# @param bLocal [TrueClass, FalseClass]
		# @param t [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SetFromUnixTime(bLocal, t)
			# ...
		end


		# Method: SetFromUnixTime64
		#
		# @param bLocal [TrueClass, FalseClass]
		# @param t [Bignum]
		#
		# @return [TrueClass, FalseClass]
		def SetFromUnixTime64(bLocal, t)
			# ...
		end


		# Method: SetFromUnixTimeDbl
		#
		# @param bLocal [TrueClass, FalseClass]
		# @param d [Float]
		#
		# @return [TrueClass, FalseClass]
		def SetFromUnixTimeDbl(bLocal, d)
			# ...
		end

	end
end
