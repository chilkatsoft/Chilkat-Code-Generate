module Chilkat
	class CkZipEntry 
		# The comment stored within the Zip for this entry.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Comment(ckStr) end

		# The comment stored within the Zip for this entry.
		#
		# @param newval [String]
		def put_Comment(newval) end

		# The comment stored within the Zip for this entry.
		#
		# @return [String]
		def comment() end

		# The comment stored within the Zip for this entry.
		#
		# @param newval [String]
		def put_Comment(newval) end

		# The size in bytes of this entry's file data when compression is applied
		#
		# @return [Bignum]
		def get_CompressedLength() end

		# The size in bytes of this entry's file data when compression is applied
		#
		# @return [Bignum]
		def get_CompressedLength64() end

		# The size in decimal string format of this file when Zip compression is applied.
		#
		# @return [String]
		def get_CompressedLengthStr() end

		# The size in decimal string format of this file when Zip compression is applied.
		#
		# @return [String]
		def compressedLengthStr() end

		# The compression level. 0 = no compression, while 9 = maximum compression. The default is 6.
		#
		# @return [Bignum]
		def get_CompressionLevel() end

		# The compression level. 0 = no compression, while 9 = maximum compression. The default is 6.
		#
		# @param newval [Bignum]
		def put_CompressionLevel(newval) end

		# Set to 0 for no compression, or 8 for the Deflate algorithm. The Deflate algorithm is the default
		# algorithm of the most popular Zip utility programs, such as WinZip
		#
		# @return [Bignum]
		def get_CompressionMethod() end

		# Set to 0 for no compression, or 8 for the Deflate algorithm. The Deflate algorithm is the default
		# algorithm of the most popular Zip utility programs, such as WinZip
		#
		# @param newval [Bignum]
		def put_CompressionMethod(newval) end

		# The CRC for the zip entry. For AES encrypted entries, the CRC value will be 0. (See
		# http://www.winzip.com/aes_info.htm#CRC )
		#
		# @return [Bignum]
		def get_Crc() end

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

		# The unique ID assigned by Zip.NET while the object is instantiated in memory.
		#
		# @return [Bignum]
		def get_EntryID() end

		# Indicates the origin of the entry. There are three possible values:
		# 
		# Mapped Entry: An
		# entry in an existing Zip file.
		# File Entry: A file not yet in memory, but referenced. These
		# entries are added by calling AppendFiles, AppendFilesEx, AppendOneFileOrDir, etc.
		# Data Entry:
		# An entry containing uncompressed data from memory. These entries are added by calling AppendData,
		# AppendString, etc.
		# Null Entry: An entry that no longer exists in the .zip.
		# New Directory
		# Entry: A directory entry added by calling AppendNewDir.
		# 
		# When the zip is written by
		# calling WriteZip or WriteToMemory, all of the zip entries are transformed into mapped entries. They
		# become entries that contain the compressed data within the .zip that was just created. (The WriteZip
		# method call effectively writes the zip and then opens it, replacing all of the existing entries with
		# mapped entries.)
		#
		# @return [Bignum]
		def get_EntryType() end

		# The local last-modified date/time.
		#
		# @param newval [Object]
		#
		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def get_FileDateTime(newval) end

		# The local last-modified date/time.
		#
		# @param newval [Object]
		#
		# @deprecated This method has been deprecated. Do not use it.
		def put_FileDateTime(newval) end

		# The local last-modified date/time in RFC822 string format.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_FileDateTimeStr(ckStr) end

		# The local last-modified date/time in RFC822 string format.
		#
		# @param newval [String]
		def put_FileDateTimeStr(newval) end

		# The local last-modified date/time in RFC822 string format.
		#
		# @return [String]
		def fileDateTimeStr() end

		# The local last-modified date/time in RFC822 string format.
		#
		# @param newval [String]
		def put_FileDateTimeStr(newval) end

		# The file name of the Zip entry.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_FileName(ckStr) end

		# The file name of the Zip entry.
		#
		# @param newval [String]
		def put_FileName(newval) end

		# The file name of the Zip entry.
		#
		# @return [String]
		def fileName() end

		# The file name of the Zip entry.
		#
		# @param newval [String]
		def put_FileName(newval) end

		# A string containing the hex encoded raw filename bytes found in the Zip entry.
		#
		# @return [String]
		def get_FileNameHex() end

		# A string containing the hex encoded raw filename bytes found in the Zip entry.
		#
		# @return [String]
		def fileNameHex() end

		# The number of milliseconds between each AbortCheck event callback. The AbortCheck callback allows an
		# application to abort inflate/extract/unzip calls prior to completion. If HeartbeatMs is 0 (the
		# default), no AbortCheck event callbacks will fire.
		#
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# The number of milliseconds between each AbortCheck event callback. The AbortCheck callback allows an
		# application to abort inflate/extract/unzip calls prior to completion. If HeartbeatMs is 0 (the
		# default), no AbortCheck event callbacks will fire.
		#
		# @param newval [Bignum]
		#
		# @event
		#
		# @!method
		def put_HeartbeatMs(newval) end

		# True if the Zip entry is a directory, false if it is a file.
		#
		# @return [Boolean]
		def get_IsDirectory() end

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
		# @return [Boolean]
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
		# @param newval [Boolean]
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

		# Controls whether the "text flag" of the internal file attributes for this entry within the zip is
		# set. This is a bit flag that indicates whether the file contents are text or binary. It is for
		# informational use and it is not imperative that this bit flag is accurately set. The ability to set
		# this bit flag is only provided to satisfy certain cases where another application might be sensitive
		# to the flag.
		#
		# @return [Boolean]
		def get_TextFlag() end

		# Controls whether the "text flag" of the internal file attributes for this entry within the zip is
		# set. This is a bit flag that indicates whether the file contents are text or binary. It is for
		# informational use and it is not imperative that this bit flag is accurately set. The ability to set
		# this bit flag is only provided to satisfy certain cases where another application might be sensitive
		# to the flag.
		#
		# @param newval [Boolean]
		def put_TextFlag(newval) end

		# The size in bytes of this entry's file data when uncompressed.
		#
		# @return [Bignum]
		def get_UncompressedLength() end

		# The size in bytes of this entry's file data when uncompressed.
		#
		# @return [Bignum]
		def get_UncompressedLength64() end

		# The size in bytes (in decimal string format) of this zip entry's data when uncompressed.
		#
		# @return [String]
		def get_UncompressedLengthStr() end

		# The size in bytes (in decimal string format) of this zip entry's data when uncompressed.
		#
		# @return [String]
		def uncompressedLengthStr() end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		# 
		# Also,
		# when set to _TRUE_, and Chilkat method returning a "const char *" is returning the utf-8
		# representation. If set to _FALSE_, all "const char *" return values are ANSI strings.
		#
		# @return [Boolean]
		def get_Utf8() end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		# 
		# Also,
		# when set to _TRUE_, and Chilkat method returning a "const char *" is returning the utf-8
		# representation. If set to _FALSE_, all "const char *" return values are ANSI strings.
		#
		# @param newval [Boolean]
		def put_Utf8(newval) end

		# If set to _TRUE_, then the contents of LastErrorText (or LastErrorXml, or LastErrorHtml) may contain
		# more verbose information. The default value is _FALSE_. Verbose logging should only be used for
		# debugging. The potentially large quantity of logged information may adversely affect peformance.
		#
		# @return [Boolean]
		def get_VerboseLogging() end

		# If set to _TRUE_, then the contents of LastErrorText (or LastErrorXml, or LastErrorHtml) may contain
		# more verbose information. The default value is _FALSE_. Verbose logging should only be used for
		# debugging. The potentially large quantity of logged information may adversely affect peformance.
		#
		# @param newval [Boolean]
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


		# Method: AppendData
		#
		# Appends binary data to the zip entry's file contents.
		#
		# @param inData [CkByteData]
		#
		# @return [Boolean]
		def AppendData(inData)
			# ...
		end


		# Method: AppendString
		#
		# Appends text data to the zip entry's file contents. The text is appended using the character
		# encoding specified by the ARG2, which can be "utf-8", "ansi", etc.
		#
		# @param strContent [String]
		# @param charset [String]
		#
		# @return [Boolean]
		def AppendString(strContent, charset)
			# ...
		end


		# Method: Copy
		#
		# Returns the compressed data as a byte array.
		# Note: The Copy method can only be called if the
		# zip entry already contains compressed data (i.e. it is a "mapped entry"). This is the case when an
		# existing .zip is opened (from memory or from a file), or after the .zip has been written (by calling
		# WriteZip or WriteToMemory). If a zip entry is created via AppendData, AppendFiles, etc., then it
		# does not yet contain compressed data. When the zip is written, each entry becomes a "mapped entry"
		# (The value of the EntryType property becomes 0.)
		#
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def Copy(outData)
			# ...
		end


		# Method: CopyToBase64
		#
		# Returns the compressed data as a Base64-encoded string. It is only possible to retrieve the
		# compressed data from a pre-existing .zip that has been opened or after writing the .zip but not
		# closing it.
		# Note: The CopyToBase64 method can only be called if the zip entry already contains
		# compressed data (i.e. it is a "mapped entry").
		#
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def CopyToBase64(outStr)
			# ...
		end


		# Method: CopyToBase64
		#
		# Returns the compressed data as a Base64-encoded string. It is only possible to retrieve the
		# compressed data from a pre-existing .zip that has been opened or after writing the .zip but not
		# closing it.
		# Note: The CopyToBase64 method can only be called if the zip entry already contains
		# compressed data (i.e. it is a "mapped entry").
		#
		#
		# @return [String]
		def copyToBase64()
			# ...
		end


		# Method: CopyToHex
		#
		# Returns the compressed data as a hexidecimal encoded string. It is only possible to retrieve the
		# compressed data from a pre-existing .zip that has been opened or after writing the .zip but not
		# closing it.
		# Note: The CopyToBase64 method can only be called if the zip entry already contains
		# compressed data (i.e. it is a "mapped entry").
		#
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def CopyToHex(outStr)
			# ...
		end


		# Method: CopyToHex
		#
		# Returns the compressed data as a hexidecimal encoded string. It is only possible to retrieve the
		# compressed data from a pre-existing .zip that has been opened or after writing the .zip but not
		# closing it.
		# Note: The CopyToBase64 method can only be called if the zip entry already contains
		# compressed data (i.e. it is a "mapped entry").
		#
		#
		# @return [String]
		def copyToHex()
			# ...
		end


		# Method: Extract
		#
		# Unzips this entry into the specified base directory. The file is unzipped to the subdirectory
		# according to the relative path stored with the entry in the Zip.			Use ExtractInto to unzip into a
		# specific directory regardless of the path information stored in the Zip.
		#
		# @param dirPath [String]
		#
		# @return [Boolean]
		def Extract(dirPath)
			# ...
		end


		# Method: ExtractInto
		#
		# Unzip a file into a specific directory
		#
		# @param dirPath [String]
		#
		# @return [Boolean]
		def ExtractInto(dirPath)
			# ...
		end


		# Method: GetDt
		#
		# Returns the last-modified date/time of this zip entry.
		#
		#
		# @return [CkDateTime]
		def GetDt()
			# ...
		end


		# Method: Inflate
		#
		# Inflate a file within a Zip directly into memory.
		#
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def Inflate(outData)
			# ...
		end


		# Method: NextEntry
		#
		# Return the next entry (file or directory) within the Zip
		#
		#
		# @return [CkZipEntry]
		def NextEntry()
			# ...
		end


		# Method: NextMatchingEntry
		#
		# Returns the next entry having a filename matching the ARG1. The "*" characters matches 0 or more of
		# any character. The full filename, including path, is used when matching against the pattern.
		#
		# @param matchStr [String]
		#
		# @return [CkZipEntry]
		def NextMatchingEntry(matchStr)
			# ...
		end


		# Method: ReplaceData
		#
		# Replaces the zip entry's existing contents with new data.
		#
		# @param inData [CkByteData]
		#
		# @return [Boolean]
		def ReplaceData(inData)
			# ...
		end


		# Method: ReplaceString
		#
		# Replaces the zip entry's existing contents with new text data. The text will be stored using the
		# character encoding as specified by ARG2, which can be "utf-8", "ansi", etc.
		#
		# @param strContent [String]
		# @param charset [String]
		#
		# @return [Boolean]
		def ReplaceString(strContent, charset)
			# ...
		end


		# Method: SaveLastError
		#
		# Saves the last-error information (the contents of LastErrorXml) to an XML formatted file.
		#
		# @param path [String]
		#
		# @return [Boolean]
		def SaveLastError(path)
			# ...
		end


		# Method: SetDt
		#
		# Sets the last-modified date/time for this zip entry.
		#
		# @param dt [CkDateTime]
		#
		# @return [nil]
		def SetDt(dt)
			# ...
		end


		# Method: UnzipToString
		#
		# Inflate and return the uncompressed data as a string The ARG1 is as follows:
		# 
		# 0 = leave
		# unchanged.
		# 1 = convert all to bare LF's
		# 2 = convert all to CRLF's
		# 
		# The ARG2
		# tells the component how to interpret the bytes of the uncompressed file -- i.e. as utf-8, utf-16,
		# windows-1252, etc.
		#
		# @param lineEndingBehavior [Fixnum]
		# @param srcCharset [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def UnzipToString(lineEndingBehavior, srcCharset, outStr)
			# ...
		end


		# Method: UnzipToString
		#
		# Inflate and return the uncompressed data as a string The ARG1 is as follows:
		# 
		# 0 = leave
		# unchanged.
		# 1 = convert all to bare LF's
		# 2 = convert all to CRLF's
		# 
		# The ARG2
		# tells the component how to interpret the bytes of the uncompressed file -- i.e. as utf-8, utf-16,
		# windows-1252, etc.
		#
		# @param lineEndingBehavior [Fixnum]
		# @param srcCharset [String]
		#
		# @return [String]
		def unzipToString(lineEndingBehavior, srcCharset)
			# ...
		end

	end
end
