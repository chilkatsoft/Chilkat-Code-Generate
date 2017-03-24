module Chilkat
	class CkJsonObject 
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

		# Sets the delimiter char for JSON paths. The default value is ".". To use Firebase style paths, set
		# this property to "/". (This is a string property that should have a length of 1 char.)
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DelimiterChar(ckStr) end

		# Sets the delimiter char for JSON paths. The default value is ".". To use Firebase style paths, set
		# this property to "/". (This is a string property that should have a length of 1 char.)
		#
		# @param newval [String]
		def put_DelimiterChar(newval) end

		# Sets the delimiter char for JSON paths. The default value is ".". To use Firebase style paths, set
		# this property to "/". (This is a string property that should have a length of 1 char.)
		#
		# @return [String]
		def delimiterChar() end

		# Sets the delimiter char for JSON paths. The default value is ".". To use Firebase style paths, set
		# this property to "/". (This is a string property that should have a length of 1 char.)
		#
		# @param newval [String]
		def put_DelimiterChar(newval) end

		# If _TRUE_ then the Emit method outputs in the most compact form possible (a single-line with no
		# extra whitespace). If _FALSE_, then emits with whitespace and indentation to make the JSON
		# human-readable.
		# 
		# The default value is _TRUE_.
		#
		# @return [TrueClass, FalseClass]
		def get_EmitCompact() end

		# If _TRUE_ then the Emit method outputs in the most compact form possible (a single-line with no
		# extra whitespace). If _FALSE_, then emits with whitespace and indentation to make the JSON
		# human-readable.
		# 
		# The default value is _TRUE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_EmitCompact(newval) end

		# If _TRUE_ then the Emit method uses CRLF line-endings when emitting the non-compact (pretty-print)
		# format. If _FALSE_, then bare-LF's are emitted. (The compact format emits to a single line with no
		# end-of-line characters.) Windows systems traditionally use CRLF line-endings, whereas Linux, Mac OS
		# X, and other systems traditionally use bare-LF line-endings.
		# 
		# The default value is
		# _TRUE_.
		#
		# @return [TrueClass, FalseClass]
		def get_EmitCrLf() end

		# If _TRUE_ then the Emit method uses CRLF line-endings when emitting the non-compact (pretty-print)
		# format. If _FALSE_, then bare-LF's are emitted. (The compact format emits to a single line with no
		# end-of-line characters.) Windows systems traditionally use CRLF line-endings, whereas Linux, Mac OS
		# X, and other systems traditionally use bare-LF line-endings.
		# 
		# The default value is
		# _TRUE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_EmitCrLf(newval) end

		# The value of the "i" index to be used when evaluating a JSON path.
		#
		# @return [Bignum]
		def get_I() end

		# The value of the "i" index to be used when evaluating a JSON path.
		#
		# @param newval [Bignum]
		def put_I(newval) end

		# The value of the "j" index to be used when evaluating a JSON path.
		#
		# @return [Bignum]
		def get_J() end

		# The value of the "j" index to be used when evaluating a JSON path.
		#
		# @param newval [Bignum]
		def put_J(newval) end

		# The value of the "k" index to be used when evaluating a JSON path.
		#
		# @return [Bignum]
		def get_K() end

		# The value of the "k" index to be used when evaluating a JSON path.
		#
		# @param newval [Bignum]
		def put_K(newval) end

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

		# The number of name/value members in this JSON object.
		#
		# @return [Bignum]
		def get_Size() end

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


		# Method: AddArrayAt
		#
		# Inserts a new and empty JSON array member to the position indicated by ARG1. To prepend, pass an
		# ARG1 of 0. To append, pass an ARG1 of -1. Indexing is 0-based (the 1st member is at index 0).
		#
		# @param index [Fixnum]
		# @param name [String]
		#
		# @return [TrueClass, FalseClass]
		def AddArrayAt(index, name)
			# ...
		end


		# Method: AddBoolAt
		#
		# Inserts a new boolean member to the position indicated by ARG1. To prepend, pass an ARG1 of 0. To
		# append, pass an ARG1 of -1. Indexing is 0-based (the 1st member is at index 0).
		#
		# @param index [Fixnum]
		# @param name [String]
		# @param value [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def AddBoolAt(index, name, value)
			# ...
		end


		# Method: AddIntAt
		#
		# Inserts a new integer member to the position indicated by ARG1. To prepend, pass an ARG1 of 0. To
		# append, pass an ARG1 of -1. Indexing is 0-based (the 1st member is at index 0).
		#
		# @param index [Fixnum]
		# @param name [String]
		# @param value [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def AddIntAt(index, name, value)
			# ...
		end


		# Method: AddNullAt
		#
		# Inserts a new null member to the position indicated by ARG1. To prepend, pass an ARG1 of 0. To
		# append, pass an ARG1 of -1. Indexing is 0-based (the 1st member is at index 0).
		#
		# @param index [Fixnum]
		# @param name [String]
		#
		# @return [TrueClass, FalseClass]
		def AddNullAt(index, name)
			# ...
		end


		# Method: AddNumberAt
		#
		# Inserts a new numeric member to the position indicated by ARG1. The ARG3 is an integer, float, or
		# double already converted to a string in the format desired by the application. To prepend, pass an
		# ARG1 of 0. To append, pass an ARG1 of -1. Indexing is 0-based (the 1st member is at index 0).
		#
		# @param index [Fixnum]
		# @param name [String]
		# @param numericStr [String]
		#
		# @return [TrueClass, FalseClass]
		def AddNumberAt(index, name, numericStr)
			# ...
		end


		# Method: AddObjectAt
		#
		# Inserts a new and empty JSON object member to the position indicated by ARG1. To prepend, pass an
		# ARG1 of 0. To append, pass an ARG1 of -1. Indexing is 0-based (the 1st member is at index 0).
		#
		# @param index [Fixnum]
		# @param name [String]
		#
		# @return [TrueClass, FalseClass]
		def AddObjectAt(index, name)
			# ...
		end


		# Method: AddStringAt
		#
		# Inserts a new string member to the position indicated by ARG1. To prepend, pass an ARG1 of 0. To
		# append, pass an ARG1 of -1. Indexing is 0-based (the 1st member is at index 0).
		#
		# @param index [Fixnum]
		# @param name [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def AddStringAt(index, name, value)
			# ...
		end


		# Method: AppendArray
		#
		# Appends a new and empty JSON array and returns it.
		#
		# @param name [String]
		#
		# @return [CkJsonArray]
		def AppendArray(name)
			# ...
		end


		# Method: AppendBool
		#
		# Appends a new boolean member. (This is the same as passing -1 to the AddBoolAt method.)
		#
		# @param name [String]
		# @param value [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def AppendBool(name, value)
			# ...
		end


		# Method: AppendInt
		#
		# Appends a new integer member. (This is the same as passing an index of -1 to the AddIntAt method.)
		#
		# @param name [String]
		# @param value [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def AppendInt(name, value)
			# ...
		end


		# Method: AppendObject
		#
		# Appends a new and empty JSON object and returns it.
		#
		# @param name [String]
		#
		# @return [CkJsonObject]
		def AppendObject(name)
			# ...
		end


		# Method: AppendString
		#
		# Appends a new string member. (This is the same as passing -1 to the AddStringAt method.)
		#
		# @param name [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendString(name, value)
			# ...
		end


		# Method: ArrayAt
		#
		# Returns the JSON array that is the value of the Nth member. Indexing is 0-based (the 1st member is
		# at index 0).
		#
		# @param index [Fixnum]
		#
		# @return [CkJsonArray]
		def ArrayAt(index)
			# ...
		end


		# Method: ArrayOf
		#
		# Returns the JSON array at the specified ARG1.
		#
		# @param jsonPath [String]
		#
		# @return [CkJsonArray]
		def ArrayOf(jsonPath)
			# ...
		end


		# Method: BoolAt
		#
		# Returns the boolean value of the Nth member. Indexing is 0-based (the 1st member is at index 0).
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def BoolAt(index)
			# ...
		end


		# Method: BoolOf
		#
		# Returns the boolean at the specified ARG1.
		#
		# @param jsonPath [String]
		#
		# @return [TrueClass, FalseClass]
		def BoolOf(jsonPath)
			# ...
		end


		# Method: Clone
		#
		# Returns a copy of this JSON object.
		#
		#
		# @return [CkJsonObject]
		def Clone()
			# ...
		end


		# Method: Delete
		#
		# Deletes the member at having the name specified by ARG1.
		#
		# @param name [String]
		#
		# @return [TrueClass, FalseClass]
		def Delete(name)
			# ...
		end


		# Method: DeleteAt
		#
		# Deletes the member at index ARG1. Indexing is 0-based (the 1st member is at index 0).
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def DeleteAt(index)
			# ...
		end


		# Method: Emit
		#
		# Writes the JSON document (rooted at the caller) and returns as a string.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def Emit(outStr)
			# ...
		end


		# Method: Emit
		#
		# Writes the JSON document (rooted at the caller) and returns as a string.
		#
		#
		# @return [String]
		def emit()
			# ...
		end


		# Method: EmitSb
		#
		# Appends the JSON to a StringBuilder object.
		#
		# @param sb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def EmitSb(sb)
			# ...
		end


		# Method: FindRecord
		#
		# Finds a JSON record in an array where a particular field equals or matches a value pattern.
		# Reviewing the example below is the best way to understand this function.
		#
		# @param arrayPath [String]
		# @param relPath [String]
		# @param value [String]
		# @param caseSensitive [TrueClass, FalseClass]
		#
		# @return [CkJsonObject]
		def FindRecord(arrayPath, relPath, value, caseSensitive)
			# ...
		end


		# Method: FindRecordString
		#
		# Finds a JSON value in an record array where a particular field equals or matches a value pattern.
		# Reviewing the example below is the best way to understand this function.
		#
		# @param arrayPath [String]
		# @param relPath [String]
		# @param value [String]
		# @param caseSensitive [TrueClass, FalseClass]
		# @param retRelPath [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def FindRecordString(arrayPath, relPath, value, caseSensitive, retRelPath, outStr)
			# ...
		end


		# Method: FindRecordString
		#
		# Finds a JSON value in an record array where a particular field equals or matches a value pattern.
		# Reviewing the example below is the best way to understand this function.
		#
		# @param arrayPath [String]
		# @param relPath [String]
		# @param value [String]
		# @param caseSensitive [TrueClass, FalseClass]
		# @param retRelPath [String]
		#
		# @return [String]
		def findRecordString(arrayPath, relPath, value, caseSensitive, retRelPath)
			# ...
		end


		# Method: FirebaseApplyEvent
		#
		# Applies a Firebase event to the JSON. The ARG2 contains JSON having a format such as
		# # 
		# {"path": "/", "data": {"a": 1, "b": 2}}
		# 
		# The ARG1 should be "put" or "patch".
		#
		# @param name [String]
		# @param data [String]
		#
		# @return [TrueClass, FalseClass]
		def FirebaseApplyEvent(name, data)
			# ...
		end


		# Method: FirebasePatch
		#
		# For each key in the ARG2, update (or add) the corresponding key in the JSON at the given ARG1. The
		# ARG1 is relative to this JSON object. (This is effectively applying a Firebase patch event.)
		#
		# @param jsonPath [String]
		# @param jsonData [String]
		#
		# @return [TrueClass, FalseClass]
		def FirebasePatch(jsonPath, jsonData)
			# ...
		end


		# Method: FirebasePut
		#
		# Inserts or replaces the value at the ARG1. The ARG2 can contain JSON text, an integer (in decimal
		# string format), a boolean (true/false), the keyword "null", or a quoted string. 
		# 
		# The
		# ARG1 is relative to this JSON object. (This is effectively applying a Firebase put event.)
		#
		# @param jsonPath [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def FirebasePut(jsonPath, value)
			# ...
		end


		# Method: GetDocRoot
		#
		# Returns the root of the JSON document. The root can be obtained from any JSON object within the JSON
		# document. The entire JSON document remains in memory as long as at least one JSON object is
		# referenced by the application. When the last reference is removed, the entire JSON document is
		# automatically dellocated.
		#
		#
		# @return [CkJsonObject]
		def GetDocRoot()
			# ...
		end


		# Method: HasMember
		#
		# Returns _TRUE_ if the item at the ARG1 exists.
		#
		# @param jsonPath [String]
		#
		# @return [TrueClass, FalseClass]
		def HasMember(jsonPath)
			# ...
		end


		# Method: IndexOf
		#
		# Returns the index of the member having the given ARG1. Returns -1 if the name is not found.
		#
		# @param name [String]
		#
		# @return [Fixnum]
		def IndexOf(name)
			# ...
		end


		# Method: IntAt
		#
		# Returns the integer value of the Nth member. Indexing is 0-based (the 1st member is at index 0).
		#
		# @param index [Fixnum]
		#
		# @return [Fixnum]
		def IntAt(index)
			# ...
		end


		# Method: IntOf
		#
		# Returns the integer at the specified ARG1.
		#
		# @param jsonPath [String]
		#
		# @return [Fixnum]
		def IntOf(jsonPath)
			# ...
		end


		# Method: IsNullAt
		#
		# Returns the boolean value of the member having the specified ARG1.
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def IsNullAt(index)
			# ...
		end


		# Method: IsNullOf
		#
		# Returns _TRUE_ if the value at the specified ARG1 is null. Otherwise returns _FALSE_.
		#
		# @param jsonPath [String]
		#
		# @return [TrueClass, FalseClass]
		def IsNullOf(jsonPath)
			# ...
		end


		# Method: Load
		#
		# Parses a JSON string and loads it into this JSON object to provide DOM-style access.
		#
		# @param json [String]
		#
		# @return [TrueClass, FalseClass]
		def Load(json)
			# ...
		end


		# Method: LoadFile
		#
		# Loads a JSON file into this JSON object. The ARG1 is the file path to the JSON file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadFile(path)
			# ...
		end


		# Method: LoadSb
		#
		# Loads JSON from the contents of a StringBuilder object.
		#
		# @param sb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def LoadSb(sb)
			# ...
		end


		# Method: NameAt
		#
		# Returns the name of the Nth member. Indexing is 0-based (the 1st member is at index 0).
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def NameAt(index, outStr)
			# ...
		end


		# Method: NameAt
		#
		# Returns the name of the Nth member. Indexing is 0-based (the 1st member is at index 0).
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def nameAt(index)
			# ...
		end


		# Method: ObjectAt
		#
		# Returns the JSON object that is the value of the Nth member. Indexing is 0-based (the 1st member is
		# at index 0).
		#
		# @param index [Fixnum]
		#
		# @return [CkJsonObject]
		def ObjectAt(index)
			# ...
		end


		# Method: ObjectOf
		#
		# Returns the JSON object at the specified ARG1.
		#
		# @param jsonPath [String]
		#
		# @return [CkJsonObject]
		def ObjectOf(jsonPath)
			# ...
		end


		# Method: Rename
		#
		# Renames the member named ARG1 to ARG2.
		#
		# @param oldName [String]
		# @param newName [String]
		#
		# @return [TrueClass, FalseClass]
		def Rename(oldName, newName)
			# ...
		end


		# Method: RenameAt
		#
		# Renames the member at ARG1 to ARG2.
		#
		# @param index [Fixnum]
		# @param name [String]
		#
		# @return [TrueClass, FalseClass]
		def RenameAt(index, name)
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


		# Method: SetBoolAt
		#
		# Sets the boolean value of the Nth member. Indexing is 0-based (the 1st member is at index 0).
		#
		# @param index [Fixnum]
		# @param value [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def SetBoolAt(index, value)
			# ...
		end


		# Method: SetBoolOf
		#
		# Sets the boolean value at the specified ARG1.
		#
		# @param jsonPath [String]
		# @param value [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def SetBoolOf(jsonPath, value)
			# ...
		end


		# Method: SetIntAt
		#
		# Sets the integer value of the Nth member. Indexing is 0-based (the 1st member is at index 0).
		#
		# @param index [Fixnum]
		# @param value [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SetIntAt(index, value)
			# ...
		end


		# Method: SetIntOf
		#
		# Sets the integer at the specified ARG1.
		#
		# @param jsonPath [String]
		# @param value [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SetIntOf(jsonPath, value)
			# ...
		end


		# Method: SetNullAt
		#
		# Sets the value of the Nth member to null. Indexing is 0-based (the 1st member is at index 0).
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SetNullAt(index)
			# ...
		end


		# Method: SetNullOf
		#
		# Sets the value at the specified ARG1 to null.
		#
		# @param jsonPath [String]
		#
		# @return [TrueClass, FalseClass]
		def SetNullOf(jsonPath)
			# ...
		end


		# Method: SetNumberAt
		#
		# Sets the numeric value of the Nth member. The ARG2 is an integer, float, or double already converted
		# to a string in the format desired by the application. Indexing is 0-based (the 1st member is at
		# index 0).
		#
		# @param index [Fixnum]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def SetNumberAt(index, value)
			# ...
		end


		# Method: SetNumberOf
		#
		# Sets the numeric value at the specified ARG1. The ARG2 is an integer, float, or double already
		# converted to a string in the format desired by the application.
		#
		# @param jsonPath [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def SetNumberOf(jsonPath, value)
			# ...
		end


		# Method: SetStringAt
		#
		# Sets the string value of the Nth member. Indexing is 0-based (the 1st member is at index 0).
		#
		# @param index [Fixnum]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def SetStringAt(index, value)
			# ...
		end


		# Method: SetStringOf
		#
		# Sets the string value at the specified ARG1.
		#
		# @param jsonPath [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def SetStringOf(jsonPath, value)
			# ...
		end


		# Method: SizeOfArray
		#
		# Returns the size of the array at the given ARG1. Returns -1 if the ARG1 does not evaluate to an
		# existent JSON array.
		#
		# @param jsonPath [String]
		#
		# @return [Fixnum]
		def SizeOfArray(jsonPath)
			# ...
		end


		# Method: StringAt
		#
		# Returns the string value of the Nth member. Indexing is 0-based (the 1st member is at index 0).
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def StringAt(index, outStr)
			# ...
		end


		# Method: StringAt
		#
		# Returns the string value of the Nth member. Indexing is 0-based (the 1st member is at index 0).
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def stringAt(index)
			# ...
		end


		# Method: StringOf
		#
		# Returns the string value at the specified ARG1.
		#
		# @param jsonPath [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def StringOf(jsonPath, outStr)
			# ...
		end


		# Method: StringOf
		#
		# Returns the string value at the specified ARG1.
		#
		# @param jsonPath [String]
		#
		# @return [String]
		def stringOf(jsonPath)
			# ...
		end


		# Method: TypeAt
		#
		# Returns the type of data at the given ARG1. Possible return values
		# are:
		# 
		# string
		# number
		# object
		# array
		# boolean
		# null
		# 
		# Returns
		# -1 if no member exists at the given ARG1.
		#
		# @param index [Fixnum]
		#
		# @return [Fixnum]
		def TypeAt(index)
			# ...
		end


		# Method: UpdateBool
		#
		# Updates or appends a new boolean member. If the full path specified by ARG1 does not exist, it is
		# automatically created as needed.
		#
		# @param jsonPath [String]
		# @param value [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def UpdateBool(jsonPath, value)
			# ...
		end


		# Method: UpdateInt
		#
		# Updates or appends a new integer member. If the full path specified by ARG1 does not exist, it is
		# automatically created as needed.
		#
		# @param jsonPath [String]
		# @param value [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def UpdateInt(jsonPath, value)
			# ...
		end


		# Method: UpdateNull
		#
		# Updates or appends a null member. If the full path specified by ARG1 does not exist, it is
		# automatically created as needed.
		#
		# @param jsonPath [String]
		#
		# @return [TrueClass, FalseClass]
		def UpdateNull(jsonPath)
			# ...
		end


		# Method: UpdateNumber
		#
		# Updates or appends a new numeric member. If the full path specified by ARG1 does not exist, it is
		# automatically created as needed.
		#
		# @param jsonPath [String]
		# @param numericStr [String]
		#
		# @return [TrueClass, FalseClass]
		def UpdateNumber(jsonPath, numericStr)
			# ...
		end


		# Method: UpdateString
		#
		# Updates or appends a new string member. If the full path specified by ARG1 does not exist, it is
		# automatically created as needed.
		#
		# @param jsonPath [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def UpdateString(jsonPath, value)
			# ...
		end

	end
end
