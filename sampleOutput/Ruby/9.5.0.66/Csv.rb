module Chilkat
	class CkCsv 
		# If _TRUE_, then the strings returned by GetCell and GetCellByName are auto-trimmed of whitespace
		# from both ends.
		#
		# @return [TrueClass, FalseClass]
		def get_AutoTrim() end

		# If _TRUE_, then the strings returned by GetCell and GetCellByName are auto-trimmed of whitespace
		# from both ends.
		#
		# @param newval [TrueClass, FalseClass]
		def put_AutoTrim(newval) end

		# If _TRUE_, then CRLF line endings are used when saving the CSV to a file or to a string (i.e. for
		# the methods SaveFile, SaveFile2, SaveToString). If _FALSE_ then bare LF line-endings are used.
		#
		# @return [TrueClass, FalseClass]
		def get_Crlf() end

		# If _TRUE_, then CRLF line endings are used when saving the CSV to a file or to a string (i.e. for
		# the methods SaveFile, SaveFile2, SaveToString). If _FALSE_ then bare LF line-endings are used.
		#
		# @param newval [TrueClass, FalseClass]
		def put_Crlf(newval) end

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

		# The character that separates fields in a record. It is a comma by default.
		#		If the Delimiter
		# property is not explicitly set, the CSV component will detect the delimiter when loading a CSV.
		# #		(Semicolons are typically used in locales where the comma is used as a decimal point.)
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Delimiter(ckStr) end

		# The character that separates fields in a record. It is a comma by default.
		#		If the Delimiter
		# property is not explicitly set, the CSV component will detect the delimiter when loading a CSV.
		# #		(Semicolons are typically used in locales where the comma is used as a decimal point.)
		#
		# @param newval [String]
		def put_Delimiter(newval) end

		# The character that separates fields in a record. It is a comma by default.
		#		If the Delimiter
		# property is not explicitly set, the CSV component will detect the delimiter when loading a CSV.
		# #		(Semicolons are typically used in locales where the comma is used as a decimal point.)
		#
		# @return [String]
		def delimiter() end

		# The character that separates fields in a record. It is a comma by default.
		#		If the Delimiter
		# property is not explicitly set, the CSV component will detect the delimiter when loading a CSV.
		# #		(Semicolons are typically used in locales where the comma is used as a decimal point.)
		#
		# @param newval [String]
		def put_Delimiter(newval) end

		# If _TRUE_, then the backslash character is treated as an escape character when reading/writing CSVs.
		# The default is _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_EscapeBackslash() end

		# If _TRUE_, then the backslash character is treated as an escape character when reading/writing CSVs.
		# The default is _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_EscapeBackslash(newval) end

		# Set to _TRUE_ prior to loading a CSV if the 1st record contains column names. This allows the CSV
		# parser to correctly load the column names and not treat them as data.
		#
		# @return [TrueClass, FalseClass]
		def get_HasColumnNames() end

		# Set to _TRUE_ prior to loading a CSV if the 1st record contains column names. This allows the CSV
		# parser to correctly load the column names and not treat them as data.
		#
		# @param newval [TrueClass, FalseClass]
		def put_HasColumnNames(newval) end

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

		# The number of columns in the 1st row, which may be the row containing column names if HasColumnNames
		# is _TRUE_.
		#
		# @return [Bignum]
		def get_NumColumns() end

		# The number of data rows. If the CSV has column names, the 1st row is not included in the count.
		# Also, empty lines containing only whitespace characters that follow the last non-empty row are not
		# included.
		#
		# @return [Bignum]
		def get_NumRows() end

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


		# Method: DeleteColumn
		#
		# Deletes the Nth column. (The 1st column is at index 0.)
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass] 
		def DeleteColumn(index)
			# ...
		end


		# Method: DeleteColumnByName
		#
		# Deletes a column specified by name.
		#
		# @param columnName [String]
		#
		# @return [TrueClass, FalseClass] 
		def DeleteColumnByName(columnName)
			# ...
		end


		# Method: DeleteRow
		#
		# Deletes the entire Nth row. (The 1st row is at index 0.)
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass] 
		def DeleteRow(index)
			# ...
		end


		# Method: GetCell
		#
		# Returns the contents of the cell at ARG1, ARG2. Indexing begins at 0. (The topmost/leftmost cell is
		# at 0,0)
		#
		# @param row [Fixnum]
		# @param col [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def GetCell(row, col, outStr)
			# ...
		end


		# Method: GetCell
		#
		# Returns the contents of the cell at ARG1, ARG2. Indexing begins at 0. (The topmost/leftmost cell is
		# at 0,0)
		#
		# @param row [Fixnum]
		# @param col [Fixnum]
		#
		# @return [String] 
		def getCell(row, col)
			# ...
		end


		# Method: GetCellByName
		#
		# The same as GetCell, but the column is specified by name instead of by index.
		#
		# @param rowIndex [Fixnum]
		# @param columnName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def GetCellByName(rowIndex, columnName, outStr)
			# ...
		end


		# Method: GetCellByName
		#
		# The same as GetCell, but the column is specified by name instead of by index.
		#
		# @param rowIndex [Fixnum]
		# @param columnName [String]
		#
		# @return [String] 
		def getCellByName(rowIndex, columnName)
			# ...
		end


		# Method: GetColumnName
		#
		# Returns the name of the Nth column.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def GetColumnName(index, outStr)
			# ...
		end


		# Method: GetColumnName
		#
		# Returns the name of the Nth column.
		#
		# @param index [Fixnum]
		#
		# @return [String] 
		def getColumnName(index)
			# ...
		end


		# Method: GetIndex
		#
		# Returns the column index for a given column.
		#
		# @param columnName [String]
		#
		# @return [Fixnum] 
		def GetIndex(columnName)
			# ...
		end


		# Method: GetNumCols
		#
		# Returns the number of columns for a specific row. If the row is larger than the number of rows in
		# the CSV, a zero is returned.
		#
		# @param row [Fixnum]
		#
		# @return [Fixnum] 
		def GetNumCols(row)
			# ...
		end


		# Method: LoadFile
		#
		# Loads a CSV from a file. It is assumed that the CSV file contains ANSI characters.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass] 
		def LoadFile(path)
			# ...
		end


		# Method: LoadFile2
		#
		# Loads a CSV from a file. The ARG2 specifies the character encoding of the CSV file. A list of
		# supported character encodings may be found on this page: Supported Charsets.
		#
		# @param filename [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass] 
		def LoadFile2(filename, charset)
			# ...
		end


		# Method: LoadFromString
		#
		# Loads a CSV document from an in-memory string variable.
		#
		# @param csvData [String]
		#
		# @return [TrueClass, FalseClass] 
		def LoadFromString(csvData)
			# ...
		end


		# Method: RowMatches
		#
		# Compares the contents of an entire row to a wildcarded match pattern where "*" can be used any
		# number of times to match 0 or more of any character. Returns _TRUE_ if a match was found, otherwise
		# returns _FALSE_. If ARG3 is _TRUE_, then the pattern match is case sensitive, otherwise it is case
		# insensitive.
		#
		# @param rowIndex [Fixnum]
		# @param matchPattern [String]
		# @param caseSensitive [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass] 
		def RowMatches(rowIndex, matchPattern, caseSensitive)
			# ...
		end


		# Method: SaveFile
		#
		# Saves a CSV to a file. The output file is written using the ANSI character encoding.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass] 
		def SaveFile(path)
			# ...
		end


		# Method: SaveFile2
		#
		# Saves a CSV to a file. The ARG2 specifies the character encoding to use for the CSV file. The text
		# data is converted to this charset when saving. A list of supported character encodings may be found
		# on this page: Supported Charsets.
		#
		# @param filename [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass] 
		def SaveFile2(filename, charset)
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


		# Method: SaveToString
		#
		# Writes the entire CSV document to a string variable.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def SaveToString(outStr)
			# ...
		end


		# Method: SaveToString
		#
		# Writes the entire CSV document to a string variable.
		#
		#
		# @return [String] 
		def saveToString()
			# ...
		end


		# Method: SetCell
		#
		# Sets the contents for a single cell in the CSV. The content may include any characters including
		# CRLF's, double-quotes, and the delimiter character. The Save* methods automatically double-quote
		# fields with special chars when saving. The Load* methods automatically parse double-quoted and/or
		# escaped fields correctly when loading.
		#
		# @param row [Fixnum]
		# @param col [Fixnum]
		# @param content [String]
		#
		# @return [TrueClass, FalseClass] 
		def SetCell(row, col, content)
			# ...
		end


		# Method: SetCellByName
		#
		# The same as SetCell, except the column is specified by name instead of by index.
		#
		# @param rowIndex [Fixnum]
		# @param columnName [String]
		# @param contentStr [String]
		#
		# @return [TrueClass, FalseClass] 
		def SetCellByName(rowIndex, columnName, contentStr)
			# ...
		end


		# Method: SetColumnName
		#
		# Sets the name of the Nth column. The first column is at index 0. This method would only return
		# _FALSE_ if an invalid index is passed (such as a negative number).
		#
		# @param index [Fixnum]
		# @param columnName [String]
		#
		# @return [TrueClass, FalseClass] 
		def SetColumnName(index, columnName)
			# ...
		end


		# Method: SortByColumn
		#
		# Sorts the rows in the CSV by the contents of a specific column. If ARG2 is _TRUE_, the sort is in
		# ascending order, otherwise descending order. If ARG3 is _TRUE_ then the sorting is case sensitive.
		#
		# @param columnName [String]
		# @param ascending [TrueClass, FalseClass]
		# @param caseSensitive [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass] 
		def SortByColumn(columnName, ascending, caseSensitive)
			# ...
		end

	end
end
