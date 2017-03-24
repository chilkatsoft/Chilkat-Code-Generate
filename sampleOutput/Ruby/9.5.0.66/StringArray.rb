module Chilkat
	class CkStringArray 
		# The number of strings contained within the object's internal array (i.e. ordered collection).
		# # 
		# Important: This is an object that contains a collection of strings. Although the
		# class/object name includes the word "Array", it should not be confused with an array in the sense of
		# the primitive array type used in a given programming language.
		#
		# @return [Bignum]
		def get_Count() end

		# If _TRUE_, strings are always automatically converted to use CRLF line endings. If _FALSE_, strings
		# are automatically converted to use bare LF line endings.
		#
		# @return [TrueClass, FalseClass]
		def get_Crlf() end

		# If _TRUE_, strings are always automatically converted to use CRLF line endings. If _FALSE_, strings
		# are automatically converted to use bare LF line endings.
		#
		# @param newval [TrueClass, FalseClass]
		def put_Crlf(newval) end

		# If set to a file path, causes each Chilkat method or property call to automatically append it's
		# LastErrorText to the specified log file. The information is appended such that if a hang or crash
		# occurs, it is possible to see the context in which the problem occurred, as well as a history of all
		# Chilkat calls up to the point of the problem. The VerboseLogging property can be set to provide more
		# detailed information.
		# 
		# This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		# A hang or crash should generally never happen. The typical causes of a hang
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
		# This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		# A hang or crash should generally never happen. The typical causes of a hang
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
		# This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		# A hang or crash should generally never happen. The typical causes of a hang
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
		# This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		# A hang or crash should generally never happen. The typical causes of a hang
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

		# The number of strings contained within the internal collection. (Identical to the Count property.)
		#
		# @return [Bignum]
		def get_Length() end

		# If _TRUE_, whitespace, including carriage-returns and linefeeds, are automatically removed from the
		# beginning and end of a string when added to the collection.
		#
		# @return [TrueClass, FalseClass]
		def get_Trim() end

		# If _TRUE_, whitespace, including carriage-returns and linefeeds, are automatically removed from the
		# beginning and end of a string when added to the collection.
		#
		# @param newval [TrueClass, FalseClass]
		def put_Trim(newval) end

		# If _TRUE_, then duplicates are not allowed. When an attempt is made to insert a string that already
		# exists, the duplicate insertion is silently suppressed and no error is returned. The default value
		# is _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_Unique() end

		# If _TRUE_, then duplicates are not allowed. When an attempt is made to insert a string that already
		# exists, the duplicate insertion is silently suppressed and no error is returned. The default value
		# is _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_Unique(newval) end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		# 
		# Also,
		# when set to _TRUE_, and Chilkat method returning a "const char *" is returning the utf-8
		# representation. If set to _FALSE_, all "const char *" return values are ANSI strings.
		#
		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		# 
		# Also,
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


		# Method: Append
		#
		# Appends a string to the end of the internal ordered collection.
		#
		# @param str [String]
		#
		# @return [TrueClass, FalseClass]
		def Append(str)
			# ...
		end


		# Method: AppendSerialized
		#
		# Appends multiple strings to the end of the internal ordered collection. The ARG1 is what is returned
		# from the Serialize method (see below).
		#
		# @param encodedStr [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendSerialized(encodedStr)
			# ...
		end


		# Method: Clear
		#
		# Remove all strings from the internal collection.
		#
		#
		# @return [nil]
		def Clear()
			# ...
		end


		# Method: Contains
		#
		# Returns _TRUE_ if the string is present in the internal collection. The string comparisons are case
		# sensitive.
		#
		# @param str [String]
		#
		# @return [TrueClass, FalseClass]
		def Contains(str)
			# ...
		end


		# Method: Find
		#
		# Finds the index of the first string equal to ARG1. The search begins at ARG2. If the string is not
		# found, -1 is returned. The first string in the array is at index 0.
		#
		# @param findStr [String]
		# @param startIndex [Fixnum]
		#
		# @return [Fixnum]
		def Find(findStr, startIndex)
			# ...
		end


		# Method: FindFirstMatch
		#
		# Finds the first string that matches the ARG1. The search begins at ARG2. If the string is not found,
		# -1 is returned. The first string in the array is at index 0.
		# 
		# The ARG1 may contain zero
		# or more asterisk chars, each of which matches 0 or more of any character.
		#
		# @param matchPattern [String]
		# @param startIndex [Fixnum]
		#
		# @return [Fixnum]
		def FindFirstMatch(matchPattern, startIndex)
			# ...
		end


		# Method: GetString
		#
		# Returns the string at an indexed location within the internal collection. The first string is
		# located at index 0.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetString(index, outStr)
			# ...
		end


		# Method: GetString
		#
		# Returns the string at an indexed location within the internal collection. The first string is
		# located at index 0.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getString(index)
			# ...
		end


		# Method: GetStringLen
		#
		# Returns Nth string's length, in characters. The first string is located at index 0.
		#
		# @param index [Fixnum]
		#
		# @return [Fixnum]
		def GetStringLen(index)
			# ...
		end


		# Method: InsertAt
		#
		# Inserts a string into the internal collection at a specified index. Using index 0 will insert at the
		# beginning.
		#
		# @param index [Fixnum]
		# @param str [String]
		#
		# @return [nil]
		def InsertAt(index, str)
			# ...
		end


		# Method: LastString
		#
		# Returns the last string in the internal collection.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def LastString(outStr)
			# ...
		end


		# Method: LastString
		#
		# Returns the last string in the internal collection.
		#
		#
		# @return [String]
		def lastString()
			# ...
		end


		# Method: LoadFromFile
		#
		# Loads strings from a file (one per line) into the internal collection. It is assumed the file
		# contains ANSI strings. To load from a file containing non-ANSI strings (such as utf-8), call
		# LoadFromFile2 instead.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadFromFile(path)
			# ...
		end


		# Method: LoadFromFile2
		#
		# Loads strings from a file (one per line) into the internal collection. The ARG2 specifies the
		# character encoding (such as utf-8) of the strings contained in the file.
		#
		# @param path [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadFromFile2(path, charset)
			# ...
		end


		# Method: LoadFromText
		#
		# Loads strings from an in-memory string (one per line) into the internal collection.
		#
		# @param str [String]
		#
		# @return [nil]
		def LoadFromText(str)
			# ...
		end


		# Method: LoadTaskResult
		#
		# Loads the string collection from a completed asynchronous task.
		#
		# @param task [CkTask]
		#
		# @return [TrueClass, FalseClass]
		def LoadTaskResult(task)
			# ...
		end


		# Method: Pop
		#
		# Returns the last string and removes it from the internal collection.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def Pop(outStr)
			# ...
		end


		# Method: Pop
		#
		# Returns the last string and removes it from the internal collection.
		#
		#
		# @return [String]
		def pop()
			# ...
		end


		# Method: Prepend
		#
		# Adds a string to the beginning of the internal collection.
		#
		# @param str [String]
		#
		# @return [nil]
		def Prepend(str)
			# ...
		end


		# Method: Remove
		#
		# Removes all strings equal to the string argument from the internal collection.
		#
		# @param str [String]
		#
		# @return [nil]
		def Remove(str)
			# ...
		end


		# Method: RemoveAt
		#
		# Removes the string at a particular index.
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def RemoveAt(index)
			# ...
		end


		# Method: ReplaceAt
		#
		# Replaces the string at a specified index.
		#
		# @param index [Fixnum]
		# @param str [String]
		#
		# @return [nil]
		def ReplaceAt(index, str)
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


		# Method: SaveNthToFile
		#
		# Saves the Nth string in the collection to a file.
		#
		# @param index [Fixnum]
		# @param saveToPath [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveNthToFile(index, saveToPath)
			# ...
		end


		# Method: SaveToFile
		#
		# Saves the collection of strings to a file, one string per line. Strings are saved using the ANSI
		# charset. (Call SaveToFile2 to specify a charset, such as "utf-8")
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveToFile(path)
			# ...
		end


		# Method: SaveToFile2
		#
		# Saves the collection of strings to a file, one string per line. Strings are saved using the
		# specified ARG2.
		#
		# @param saveToPath [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveToFile2(saveToPath, charset)
			# ...
		end


		# Method: SaveToText
		#
		# Writes the collection of strings to a single string, one per line (separated by CRLF line endings).
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def SaveToText(outStr)
			# ...
		end


		# Method: SaveToText
		#
		# Writes the collection of strings to a single string, one per line (separated by CRLF line endings).
		#
		#
		# @return [String]
		def saveToText()
			# ...
		end


		# Method: Serialize
		#
		# Returns an string which is an encoded representation of all the strings in the collection. The
		# string collection can be re-created by calling the AppendSerialized method.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def Serialize(outStr)
			# ...
		end


		# Method: Serialize
		#
		# Returns an string which is an encoded representation of all the strings in the collection. The
		# string collection can be re-created by calling the AppendSerialized method.
		#
		#
		# @return [String]
		def serialize()
			# ...
		end


		# Method: Sort
		#
		# Sorts the strings in the collection in ascending or descending order. To sort in ascending order,
		# set ARG1 to _TRUE_, otherwise set ARG1 equal to _FALSE_.
		#
		# @param ascending [TrueClass, FalseClass]
		#
		# @return [nil]
		def Sort(ascending)
			# ...
		end


		# Method: SplitAndAppend
		#
		# Splits a string at a character or substring boundary and adds each resulting string to the internal
		# collection.
		#
		# @param str [String]
		# @param boundary [String]
		#
		# @return [nil]
		def SplitAndAppend(str, boundary)
			# ...
		end


		# Method: StrAt
		#
		# Returns the string at a specific index.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def StrAt(index, outStr)
			# ...
		end


		# Method: StrAt
		#
		# Returns the string at a specific index.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def strAt(index)
			# ...
		end


		# Method: Subtract
		#
		# Subtracts the strings contained within ARG1 from the caller's internal collection.
		#
		# @param stringArrayObj [CkStringArray]
		#
		# @return [nil]
		def Subtract(stringArrayObj)
			# ...
		end


		# Method: Union
		#
		# Performs the union set-operator. The result is that the caller will have a string collection that is
		# the union of itself and ARG1.
		#
		# @param stringArrayObj [CkStringArray]
		#
		# @return [nil]
		def Union(stringArrayObj)
			# ...
		end

	end
end
