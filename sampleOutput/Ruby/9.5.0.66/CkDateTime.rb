module Chilkat
	class CkDateTime 
		# If set to a file path, causes each Chilkat method or property call to automatically append it's
		# LastErrorText to the specified log file. The information is appended such that if a hang or crash
		# occurs, it is possible to see the context in which the problem occurred, as well as a history of all
		# Chilkat calls up to the point of the problem. The VerboseLogging property can be set to provide more
		# detailed information.
		#		
		#		This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		#		A hang or crash should generally never happen. The typical causes of a hang
		# are:
		#		
		# a timeout related property was set to 0 to explicitly indicate that an infinite
		# timeout is desired, 
		# the hang is actually a hang within an event callback (i.e. it is a hang
		# within the application code), or 
		# there is an internal problem (bug) in the Chilkat code that
		# causes the hang.
		#
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# If set to a file path, causes each Chilkat method or property call to automatically append it's
		# LastErrorText to the specified log file. The information is appended such that if a hang or crash
		# occurs, it is possible to see the context in which the problem occurred, as well as a history of all
		# Chilkat calls up to the point of the problem. The VerboseLogging property can be set to provide more
		# detailed information.
		#		
		#		This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		#		A hang or crash should generally never happen. The typical causes of a hang
		# are:
		#		
		# a timeout related property was set to 0 to explicitly indicate that an infinite
		# timeout is desired, 
		# the hang is actually a hang within an event callback (i.e. it is a hang
		# within the application code), or 
		# there is an internal problem (bug) in the Chilkat code that
		# causes the hang.
		#
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# If set to a file path, causes each Chilkat method or property call to automatically append it's
		# LastErrorText to the specified log file. The information is appended such that if a hang or crash
		# occurs, it is possible to see the context in which the problem occurred, as well as a history of all
		# Chilkat calls up to the point of the problem. The VerboseLogging property can be set to provide more
		# detailed information.
		#		
		#		This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		#		A hang or crash should generally never happen. The typical causes of a hang
		# are:
		#		
		# a timeout related property was set to 0 to explicitly indicate that an infinite
		# timeout is desired, 
		# the hang is actually a hang within an event callback (i.e. it is a hang
		# within the application code), or 
		# there is an internal problem (bug) in the Chilkat code that
		# causes the hang.
		#
		#
		# @return [String]
		def debugLogFilePath() end

		# If set to a file path, causes each Chilkat method or property call to automatically append it's
		# LastErrorText to the specified log file. The information is appended such that if a hang or crash
		# occurs, it is possible to see the context in which the problem occurred, as well as a history of all
		# Chilkat calls up to the point of the problem. The VerboseLogging property can be set to provide more
		# detailed information.
		#		
		#		This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		#		A hang or crash should generally never happen. The typical causes of a hang
		# are:
		#		
		# a timeout related property was set to 0 to explicitly indicate that an infinite
		# timeout is desired, 
		# the hang is actually a hang within an event callback (i.e. it is a hang
		# within the application code), or 
		# there is an internal problem (bug) in the Chilkat code that
		# causes the hang.
		#
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# This is the Daylight Saving Time flag. It can have one of three possible values: 1, 0, or
		# -1.
		#		It has the value 1 if Daylight Saving Time is in effect, 0 if Daylight Saving Time 
		#
		# is not in effect, and -1 if the information is not available.
		#		Note: This is NOT the DST for
		# the current system time. It is the DST that was in effect at the date value
		#		contained in this
		# object.
		#
		# @return [Bignum]
		def get_IsDst() end

		# The binary data returned by the last (binary data returning) method called. Only available if
		# Chilkat.Global.KeepBinaryResult is set to _TRUE_. This provides a means for obtaining large
		# varbinary results in the SQL Server environment (where limitations exist in getting large amounts of
		# data returned by method calls, but where temp tables can be used for binary properties).
		#
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# Provides information in HTML format about the last method/property called. If a method call returns
		# a value indicating failure, or behaves unexpectedly, examine this property to get more information.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# Provides information in HTML format about the last method/property called. If a method call returns
		# a value indicating failure, or behaves unexpectedly, examine this property to get more information.
		#
		# @return [String]
		def lastErrorHtml() end

		# Provides information in plain-text format about the last method/property called. If a method call
		# returns a value indicating failure, or behaves unexpectedly, examine this property to get more
		# information.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# Provides information in plain-text format about the last method/property called. If a method call
		# returns a value indicating failure, or behaves unexpectedly, examine this property to get more
		# information.
		#
		# @return [String]
		def lastErrorText() end

		# Provides information in XML format about the last method/property called. If a method call returns a
		# value indicating failure, or behaves unexpectedly, examine this property to get more information.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorXml(ckStr) end

		# Provides information in XML format about the last method/property called. If a method call returns a
		# value indicating failure, or behaves unexpectedly, examine this property to get more information.
		#
		# @return [String]
		def lastErrorXml() end

		# Indicate whether the last method call succeeded or failed. A value of _TRUE_ indicates success, a
		# value of _FALSE_ indicates failure. This property is automatically set for method calls. It is not
		# modified by property accesses. The property is automatically set to indicate success for the
		# following types of method calls:
		# 
		# Any method that returns a string.
		# Any method
		# returning a Chilkat object, binary bytes, or a date/time.
		# Any method returning a standard
		# boolean status value where success = _TRUE_ and failure = _FALSE_.
		# Any method returning an
		# integer where failure is defined by a return value less than zero.
		# 
		# Note: Methods that do
		# not fit the above requirements will always set this property equal to _TRUE_. For example, a method
		# that returns no value (such as a "void" in C++) will technically always succeed.
		#
		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# Indicate whether the last method call succeeded or failed. A value of _TRUE_ indicates success, a
		# value of _FALSE_ indicates failure. This property is automatically set for method calls. It is not
		# modified by property accesses. The property is automatically set to indicate success for the
		# following types of method calls:
		# 
		# Any method that returns a string.
		# Any method
		# returning a Chilkat object, binary bytes, or a date/time.
		# Any method returning a standard
		# boolean status value where success = _TRUE_ and failure = _FALSE_.
		# Any method returning an
		# integer where failure is defined by a return value less than zero.
		# 
		# Note: Methods that do
		# not fit the above requirements will always set this property equal to _TRUE_. For example, a method
		# that returns no value (such as a "void" in C++) will technically always succeed.
		#
		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# The string return value of the last (string returning) method called. Only available if
		# Chilkat.Global.KeepStringResult is set to _TRUE_. This provides a means for obtaining large string
		# results in the SQL Server environment (where limitations exist in getting long strings returned by
		# method calls, but where temp tables can be used for string properties).
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# The string return value of the last (string returning) method called. Only available if
		# Chilkat.Global.KeepStringResult is set to _TRUE_. This provides a means for obtaining large string
		# results in the SQL Server environment (where limitations exist in getting long strings returned by
		# method calls, but where temp tables can be used for string properties).
		#
		# @return [String]
		def lastStringResult() end

		# The length, in characters, of the string contained in the LastStringResult property.
		#
		# @return [Bignum]
		def get_LastStringResultLen() end

		# For the current system's timezone, returns the 
		#		number of seconds offset from UTC for this
		# date/time. 
		#		The offset includes daylight savings adjustment. 
		#		Local timezones west of
		# UTC return a negative offset.
		#
		# @return [Bignum]
		def get_UtcOffset() end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		#		
		#		Also,
		# when set to _TRUE_, and Chilkat method returning a "const char *" is returning the utf-8
		# representation. If set to _FALSE_, all "const char *" return values are ANSI strings.
		#
		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		#		
		#		Also,
		# when set to _TRUE_, and Chilkat method returning a "const char *" is returning the utf-8
		# representation. If set to _FALSE_, all "const char *" return values are ANSI strings.
		#
		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# If set to _TRUE_, then the contents of LastErrorText (or LastErrorXml, or LastErrorHtml) may contain
		# more verbose information. The default value is _FALSE_. Verbose logging should only be used for
		# debugging. The potentially large quantity of logged information may adversely affect peformance.
		#
		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# If set to _TRUE_, then the contents of LastErrorText (or LastErrorXml, or LastErrorHtml) may contain
		# more verbose information. The default value is _FALSE_. Verbose logging should only be used for
		# debugging. The potentially large quantity of logged information may adversely affect peformance.
		#
		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# Version of the component/library, such as "9.5.0.63"
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# Version of the component/library, such as "9.5.0.63"
		#
		# @return [String]
		def version() end


		# Method: AddDays
		#
		# Adds an integer number of days to the date/time. To subtract days, pass a negative integer.
		#
		# @param numDays [Fixnum]
		#
		# @return [TrueClass, FalseClass] 
		def AddDays(numDays)
			# ...
		end


		# Method: AddSeconds
		#
		# Adds an integer number of seconds to the date/time. To subtract seconds, pass a negative integer.
		#
		# @param numSeconds [Fixnum]
		#
		# @return [TrueClass, FalseClass] 
		def AddSeconds(numSeconds)
			# ...
		end


		# Method: DeSerialize
		#
		# Loads the date/time with a string having the format as produced by the Serialize method, which is a
		# string of SPACE separated integers containing (in this order) year, month, day, hour, minutes,
		# seconds, and a UTC flag having the value of 1/0.
		#
		# @param serializedDateTime [String]
		#
		# @return [nil] 
		def DeSerialize(serializedDateTime)
			# ...
		end


		# Method: DiffSeconds
		#
		# Returns the difference in seconds between the ARG1 and this date/time. The value returned is this
		# object's date/time - ARG1's date/time. For example, if the returned value is positive, then this
		# object's date/time is more recent than ARG1's date/time. If the return value is negative, then this
		# object's date/time is older than ARG1's date/time.
		#
		# @param dateTimeArg [CkDateTime]
		#
		# @return [Fixnum] 
		def DiffSeconds(dateTimeArg)
			# ...
		end


		# Method: GetAsDateTime
		#
		# Returns the date/time in a native format. The .NET implementation returns a .NET System.DateTime
		# structure. The ActiveX implementation returns a Date object. The C/C++ implementation (and others)
		# returns the date/time in a SYSTEMTIME structure. On Windows, SYSTEMTIME is defined at SYSTEMTIME. On
		# non-Windows systems, Chilkat provides a SYSTEMTIME structure definition in
		# SystemTime.h.
		#		
		#		ARG1 indicates whether a local or UTC time is returned.
		#
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass] 
		def GetAsDateTime(bLocal)
			# ...
		end


		# Method: GetAsDateTimeTicks
		#
		# Returns the date/time as a 64-bit integer .NET DateTime value.
		#		
		#		ARG1 indicates whether a
		# local or UTC time is returned.
		#		
		#		This is a date and time expressed in the number of
		# 100-nanosecond intervals that have 
		#		elapsed since January 1, 0001 at 00:00:00.000 in the
		# Gregorian calendar. 
		#		
		# The DateTime value type represents dates and times with values
		# ranging from 
		# 12:00:00 midnight, January 1, 0001 Anno Domini (Common Era) through 11:59:59
		# P.M., 
		# December 31, 9999 A.D. (C.E.).
		#		
		# Time values are measured in 100-nanosecond
		# units called ticks, and a particular 
		# date is the number of ticks since 12:00 midnight, January
		# 1, 0001 A.D. (C.E.) 
		# in the GregorianCalendar calendar (excluding ticks that would be added by
		# leap 
		# seconds). For example, a ticks value of 31241376000000000L represents the date, 
		#
		# Friday, January 01, 0100 12:00:00 midnight. A DateTime value is always expressed 
		# in the
		# context of an explicit or default calendar.
		#
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [Bignum] 
		def GetAsDateTimeTicks(bLocal)
			# ...
		end


		# Method: GetAsDosDate
		#
		# Returns the date/time as a 32-bit DOS date/time bitmask.
		#		
		#		ARG1 indicates whether a local
		# or UTC time is returned.
		#		
		#		The DOS date/time format is a bitmask:
		#		
		#		
		# 24
		# 16 8 0
		# +-+-+-+-+-+-+-+-+ +-+-+-+-+-+-+-+-+ +-+-+-+-+-+-+-+-+ +-+-+-+-+-+-+-+-+
		#
		# |Y|Y|Y|Y|Y|Y|Y|M| |M|M|M|D|D|D|D|D| |h|h|h|h|h|m|m|m| |m|m|m|s|s|s|s|s|
		# +-+-+-+-+-+-+-+-+
		# +-+-+-+-+-+-+-+-+ +-+-+-+-+-+-+-+-+ +-+-+-+-+-+-+-+-+
		# \___________/\________/\_________/
		# \________/\____________/\_________/
		#				 year month day hour minute
		# second
		#		
		#		
		#			The year is stored as an offset from 1980. Seconds are stored in
		# two-second 
		#			increments. (So if the "second" value is 15, it actually represents 30 seconds.)
		#
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [Fixnum] 
		def GetAsDosDate(bLocal)
			# ...
		end


		# Method: GetAsFileTime
		#
		# Returns the date/time in a Windows FILETIME structure.
		#		
		#		ARG1 indicates whether a local
		# or UTC time is returned.
		#		
		#		For non-Windows systems, the FILETIME structure is defined in
		# the FileTime.h header provided in the Chilkat C/C++ libs distribution. The structure is defined as
		# follows:
		#		
		#		typedef struct _FILETIME
		# {
		# unsigned long dwLowDateTime;
		#
		# unsigned long dwHighDateTime;
		# } 	FILETIME;
		#
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
		# Returns the date/time in a compatible ISO 8601 format according to the format specified in ARG1..
		# Examples of ISO 8601 formats include the following:
		#		
		# YYYY-MM-DD
		#		
		#
		# YYYY-MM-DDThh:mmTZD
		#		
		# YYYY-MM-DDThh:mm:ssTZD
		#		
		#		For the date portion of these
		# formats, YYYY is a four-digit year representation, MM is a two-digit month representation, and DD is
		# a two-digit day representation. For the time portion, hh is the hour representation in 24-hour
		# notation, mm is the two-digit minute representation, and ss is the two-digit second representation.
		# A time designator T separates the date and time portions of the string, while a time zone designator
		# TZD specifies a time zone (UTC). 
		#		
		#		ARG2 indicates whether a local or UTC time is
		# returned.
		#		Note: The ARG2 argument is interpreted as the reverse of what is intended . The
		# problem was discovered just after releasing v9.5.0.65. It will be fixed in the next version update.
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
		# Returns the date/time in a compatible ISO 8601 format according to the format specified in ARG1..
		# Examples of ISO 8601 formats include the following:
		#		
		# YYYY-MM-DD
		#		
		#
		# YYYY-MM-DDThh:mmTZD
		#		
		# YYYY-MM-DDThh:mm:ssTZD
		#		
		#		For the date portion of these
		# formats, YYYY is a four-digit year representation, MM is a two-digit month representation, and DD is
		# a two-digit day representation. For the time portion, hh is the hour representation in 24-hour
		# notation, mm is the two-digit minute representation, and ss is the two-digit second representation.
		# A time designator T separates the date and time portions of the string, while a time zone designator
		# TZD specifies a time zone (UTC). 
		#		
		#		ARG2 indicates whether a local or UTC time is
		# returned.
		#		Note: The ARG2 argument is interpreted as the reverse of what is intended . The
		# problem was discovered just after releasing v9.5.0.65. It will be fixed in the next version update.
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
		# Returns the date/time in a Windows OLE "DATE" format.
		#		
		#		ARG1 indicates whether a local or
		# UTC time is returned.
		#		
		#		The OLE automation date format is a floating point value,
		# #		counting days since midnight 30 December 1899. Hours and minutes are 
		#		represented as
		# fractional days.
		#
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [Float] 
		def GetAsOleDate(bLocal)
			# ...
		end


		# Method: GetAsRfc822
		#
		# Returns the date/time as an RFC822 formatted string. (An RFC822 format string is what is found in
		# the "Date" header field of an email.)
		#		
		#		ARG1 indicates whether a local or UTC time is
		# returned.
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
		# Returns the date/time as an RFC822 formatted string. (An RFC822 format string is what is found in
		# the "Date" header field of an email.)
		#		
		#		ARG1 indicates whether a local or UTC time is
		# returned.
		#
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [String] 
		def getAsRfc822(bLocal)
			# ...
		end


		# Method: GetAsSystemTime
		#
		# Returns the date/time in a Windows SYSTEMTIME structure.
		#		
		#		ARG1 indicates whether the
		# date/time returned is local or UTC.
		#		
		#		For non-Windows systems, the SYSTEMTIME structure
		# is defined in the SystemTime.h header provided in the Chilkat C/C++ libs distribution. The structure
		# is defined as follows:
		#		
		#		typedef struct _SYSTEMTIME
		# {
		# unsigned short
		# wYear;
		# unsigned short wMonth;
		# unsigned short wDayOfWeek;
		# unsigned short wDay;
		#
		# unsigned short wHour;
		# unsigned short wMinute;
		# unsigned short wSecond;
		# unsigned short
		# wMilliseconds;
		# 
		# // A flag that indicates whether daylight saving time is in effect at the
		# time described. 
		# // The value is positive if daylight saving time is in effect, zero if it is
		# not, 
		# // and negative if the information is not available.
		# int m_isdst;
		# }
		# SYSTEMTIME;
		#
		#
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass] 
		def GetAsSystemTime(bLocal)
			# ...
		end


		# Method: GetAsTimestamp
		#
		# Returns the date/time as an RFC 3339 formatted string, such as "1990-12-31T23:59:60Z".
		#		(This
		# is an ISO 8061 format like the following: YYYY-MM-DDThh:mm:ssTZD)
		#		
		#		ARG1 indicates
		# whether a local or UTC time is returned.
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
		# Returns the date/time as an RFC 3339 formatted string, such as "1990-12-31T23:59:60Z".
		#		(This
		# is an ISO 8061 format like the following: YYYY-MM-DDThh:mm:ssTZD)
		#		
		#		ARG1 indicates
		# whether a local or UTC time is returned.
		#
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [String] 
		def getAsTimestamp(bLocal)
			# ...
		end


		# Method: GetAsTmStruct
		#
		# Returns the date/time in a Unix "struct tm" structure.
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
		# Returns the date/time as a 32-bit Unix time.
		#		
		#		ARG1 indicates whether the date/time
		# returned is local or UTC.
		#		
		#		Note: With this format, there is a Y2038 problem that
		# pertains to 32-bit signed integers.
		#		There are approx 31.5 million seconds per year.
		#		The
		# Unix time is number of seconds since the Epoch, 1970-01-01 00:00:00 +0000 (UTC). 
		#		In 2012,
		# it's 42 years since 1/1/1970, so the number of seconds
		#		is approx 1.3 billion. A 32-bit signed
		# integer ranges from
		# -2,147,483,648 to 2,147,483,647
		# Therefore, if a 32-bit signed integer
		# is used, it turns negative in 2038.
		#		
		#		The GetAsUnixTime64 and GetAsUnixTimeDbl methods
		# are provided as solutions to the Y2038 problem.
		#		
		#		(Note: The ActiveX Chilkat
		# implementation omits methods that use 64-bit integers because there is no means for passing or
		# returning 64-bit integers in ActiveX.)
		#
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [Fixnum] 
		def GetAsUnixTime(bLocal)
			# ...
		end


		# Method: GetAsUnixTime64
		#
		# The same as GetUnixTime, except returns the date/time as a 64-bit integer.
		#		
		#		ARG1
		# indicates whether a local or UTC time is returned.
		#
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [Bignum] 
		def GetAsUnixTime64(bLocal)
			# ...
		end


		# Method: GetAsUnixTimeDbl
		#
		# The same as GetUnixTime, except returns the date/time as a double.
		#		
		#		ARG1 indicates
		# whether a local or UTC time is returned.
		#
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [Float] 
		def GetAsUnixTimeDbl(bLocal)
			# ...
		end


		# Method: GetAsUnixTimeStr
		#
		# Returns the time in Unix format (in seconds since the epoch: 00:00:00 UTC on 1 January 1970).
		# #		
		#		ARG1 indicates whether the date/time returned is local or UTC.
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
		# Returns the time in Unix format (in seconds since the epoch: 00:00:00 UTC on 1 January 1970).
		# #		
		#		ARG1 indicates whether the date/time returned is local or UTC.
		#
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [String] 
		def getAsUnixTimeStr(bLocal)
			# ...
		end


		# Method: GetDosDateHigh
		#
		# Returns the high-order 16-bit integer of the date/time in DOS format. (See GetAsDosDate for more
		# information.)
		#
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [Fixnum] 
		def GetDosDateHigh(bLocal)
			# ...
		end


		# Method: GetDosDateLow
		#
		# Returns the low-order 16-bit integer of the date/time in DOS format. (See GetAsDosDate for more
		# information.)
		#
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [Fixnum] 
		def GetDosDateLow(bLocal)
			# ...
		end


		# Method: GetDtObj
		#
		# Gets the date/time as a Chilkat "Dt" object.
		#
		# @param bLocal [TrueClass, FalseClass]
		#
		# @return [CkDtObj] 
		def GetDtObj(bLocal)
			# ...
		end


		# Method: LoadTaskResult
		#
		# Loads the date/time from a completed asynchronous task.
		#
		# @param task [CkTask]
		#
		# @return [TrueClass, FalseClass] 
		def LoadTaskResult(task)
			# ...
		end


		# Method: SaveLastError
		#
		# Saves the last-error information (the contents of LastErrorXml) to an XML formatted file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass] 
		def SaveLastError(path)
			# ...
		end


		# Method: Serialize
		#
		# Serializes the date/time to a us-ascii string that can be imported at a later time via the
		# DeSerialize method. The format of the string returned by this method is not intended to match any
		# published standard. It is formatted to a string with SPACE separated integers containing (in this
		# order) year, month, day, hour, minutes, seconds, and a UTC flag having the value of 1 or 0.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def Serialize(outStr)
			# ...
		end


		# Method: Serialize
		#
		# Serializes the date/time to a us-ascii string that can be imported at a later time via the
		# DeSerialize method. The format of the string returned by this method is not intended to match any
		# published standard. It is formatted to a string with SPACE separated integers containing (in this
		# order) year, month, day, hour, minutes, seconds, and a UTC flag having the value of 1 or 0.
		#
		#
		# @return [String] 
		def serialize()
			# ...
		end


		# Method: SetFromCurrentSystemTime
		#
		# Sets the date/time from the current system time.
		#
		#
		# @return [TrueClass, FalseClass] 
		def SetFromCurrentSystemTime()
			# ...
		end


		# Method: SetFromDateTime
		#
		# Sets the date/time from a .NET System.DateTime structure.
		#		
		#		ARG1 indicates whether the
		# passed in date/time is local or UTC.
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
		# Sets the date/time from a .NET DateTime value represented in ticks. See GetAsDateTimeTicks for more
		# information.
		#		
		#		ARG1 indicates whether the passed in date/time is local or UTC.
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
		# Sets the date/time from a 32-bit DOS date/time bitmask. See GetAsDosDate for more information.
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
		# Sets the date/time from two 16-bit integers representing the high and low words of a 32-bit DOS
		# date/time bitmask. See GetAsDosDate for more information.
		#		
		#		ARG1 indicates whether the
		# passed in date/time is local or UTC.
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
		# Sets the date/time from a Chilkat "Dt" object.
		#
		# @param dt [CkDtObj]
		#
		# @return [TrueClass, FalseClass] 
		def SetFromDtObj(dt)
			# ...
		end


		# Method: SetFromFileTime
		#
		# Sets the date/time from a Windows FILETIME structure.
		#		
		#		ARG1 indicates whether the passed
		# in date/time is local or UTC.
		#		
		#		For non-Windows systems, the FILETIME structure is
		# defined in the FileTime.h header provided in the Chilkat C/C++ libs distribution. The structure is
		# defined as follows:
		#		
		#		typedef struct _FILETIME
		# {
		# unsigned long
		# dwLowDateTime;
		# unsigned long dwHighDateTime;
		# } 	FILETIME;
		#
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
		# Sets the date/time from a 32-bit NTP time value. ARG1 is the number of seconds since 00:00
		# (midnight) 1 January 1900 GMT.
		#
		# @param ntpSeconds [Fixnum]
		#
		# @return [TrueClass, FalseClass] 
		def SetFromNtpTime(ntpSeconds)
			# ...
		end


		# Method: SetFromOleDate
		#
		# Sets the date/time from a Windows OLE "DATE" value.
		#		
		#		ARG1 indicates whether the passed
		# in date/time is local or UTC.
		#		Note: This method was not working correctly. The problem was
		# discovered just after releasing v9.5.0.65. It will be fixed in the next version update.
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
		# Sets the date/time from an RFC822 date/time formatted string.
		#
		# @param rfc822Str [String]
		#
		# @return [TrueClass, FalseClass] 
		def SetFromRfc822(rfc822Str)
			# ...
		end


		# Method: SetFromSystemTime
		#
		# Sets the date/time from a Windows SYSTEMTIME structure.
		#		
		#		ARG1 indicates whether the
		# passed in date/time is local or UTC.
		#		
		#		For non-Windows systems, the SYSTEMTIME structure
		# is defined in the SystemTime.h header provided in the Chilkat C/C++ libs distribution. The structure
		# is defined as follows:
		#		
		#		typedef struct _SYSTEMTIME
		# {
		# unsigned short
		# wYear;
		# unsigned short wMonth;
		# unsigned short wDayOfWeek;
		# unsigned short wDay;
		#
		# unsigned short wHour;
		# unsigned short wMinute;
		# unsigned short wSecond;
		# unsigned short
		# wMilliseconds;
		# 
		# // A flag that indicates whether daylight saving time is in effect at the
		# time described. 
		# // The value is positive if daylight saving time is in effect, zero if it is
		# not, 
		# // and negative if the information is not available.
		# int m_isdst;
		# }
		# SYSTEMTIME;
		#
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
		# Sets the date/time from an RFC 3339 timestamp format. (such as
		# "1990-12-31T23:59:60Z:")
		#		
		#		(This is an ISO 8061 format like the following:
		# YYYY-MM-DDThh:mm:ssTZD)
		#
		# @param timestamp [String]
		#
		# @return [TrueClass, FalseClass] 
		def SetFromTimestamp(timestamp)
			# ...
		end


		# Method: SetFromTmStruct
		#
		# Sets the date/time from a Unix "struct tm" structure.
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
		# Sets the date/time from a 32-bit UNIX time value. (See GetAsUnixTime for information about the Y2038
		# problem.)
		#		
		#		ARG1 indicates whether the passed in date/time is local or UTC.
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
		# The same as SetFromUnixTime, except that it uses a 64-bit integer to solve the Y2038 problem. (See
		# GetAsUnixTime for more information about Y2038).
		#		
		#		ARG1 indicates whether the passed in
		# date/time is local or UTC.
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
		# The same as SetFromUnixTime, except that it uses a double to solve the Y2038 problem. (See
		# GetAsUnixTime for more information about Y2038).
		#		
		#		ARG1 indicates whether the passed in
		# date/time is local or UTC.
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
