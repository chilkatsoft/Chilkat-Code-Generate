module Chilkat
	class CkFileAccess 
		# The current working directory of the calling process.
		#
		# @return [String]
		def get_CurrentDir() end

		# The current working directory of the calling process.
		#
		# @return [String]
		def currentDir() end

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

		# Returns _TRUE_ if the current open file is at the end-of-file.
		#
		# @return [Boolean]
		def get_EndOfFile() end

		# This property is set by the following methods: FileOpen, OpenForRead, OpenForWrite,
		# OpenForReadWrite, and OpenForAppend. It provides an error code indicating the failure reason.
		# Possible values are:
		# 
		# 
		# Success (No error)
		# Access denied.
		# File not
		# found.
		# General (non-specific) open error.
		# File aleady exists.
		# Path refers to a
		# directory and the access requested involves writing.
		# Too many symbolic links were encountered
		# in resolving path.
		# The process already has the maximum number of files open.
		# Pathname is
		# too long.
		# The system limit on the total number of open files has been reached.
		# Pathname
		# refers to a device special file and no corresponding device exists.
		# Insufficient kernel memory
		# was available.
		# Pathname was to be created but the device containing pathname has no room for
		# the new file.
		# A component used as a directory in pathname is not, in fact, a
		# directory.
		# Pathname refers to a regular file, too large to be opened (this would be a
		# limitation of the underlying operating system, not a limitation imposed by Chilkat).
		# Pathname
		# refers to a file on a read-only filesystem and write access was requested.
		#
		#
		# @return [Bignum]
		def get_FileOpenError() end

		# The error message text associated with the FileOpenError code.
		#
		# @return [String]
		def get_FileOpenErrorMsg() end

		# The error message text associated with the FileOpenError code.
		#
		# @return [String]
		def fileOpenErrorMsg() end

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


		# Method: AppendAnsi
		#
		# Appends a string using the ANSI character encoding to the currently open file.
		#
		# @param text [String]
		#
		# @return [Boolean]
		def AppendAnsi(text)
			# ...
		end


		# Method: AppendText
		#
		# Appends a string using the character encoding specified by ARG1 to the currently open file.
		#
		# @param str [String]
		# @param charset [String]
		#
		# @return [Boolean]
		def AppendText(str, charset)
			# ...
		end


		# Method: AppendUnicodeBOM
		#
		# Appends the 2-byte Unicode BOM (little endian) to the currently open file.
		#
		#
		# @return [Boolean]
		def AppendUnicodeBOM()
			# ...
		end


		# Method: AppendUtf8BOM
		#
		# Appends the 3-byte utf-8 BOM to the currently open file.
		#
		#
		# @return [Boolean]
		def AppendUtf8BOM()
			# ...
		end


		# Method: DirAutoCreate
		#
		# Same as DirEnsureExists, except the argument is a file path (the last part of the path is a filename
		# and not a directory). Creates all missing directories such that ARG1 may be created.
		#
		# @param dirPath [String]
		#
		# @return [Boolean]
		def DirAutoCreate(dirPath)
			# ...
		end


		# Method: DirCreate
		#
		# Creates a new directory specified by ARG1.
		#
		# @param dirPath [String]
		#
		# @return [Boolean]
		def DirCreate(dirPath)
			# ...
		end


		# Method: DirDelete
		#
		# Deletes the directory specified by ARG1.
		#
		# @param dirPath [String]
		#
		# @return [Boolean]
		def DirDelete(dirPath)
			# ...
		end


		# Method: DirEnsureExists
		#
		# Creates all directories necessary such that the entire ARG1 exists.
		#
		# @param filePath [String]
		#
		# @return [Boolean]
		def DirEnsureExists(filePath)
			# ...
		end


		# Method: FileClose
		#
		# Closes the currently open file.
		#
		#
		# @return [nil]
		def FileClose()
			# ...
		end


		# Method: FileContentsEqual
		#
		# Compares the contents of two files and returns _TRUE_ if they are equal and otherwise returns
		# _FALSE_. The actual contents of the files are only compared if the sizes are equal. The files are
		# not entirely loaded into memory. Instead, they are compared chunk by chunk. This allows for any size
		# files to be compared, regardless of the memory capacity of the computer.
		#
		# @param filePath1 [String]
		# @param filePath2 [String]
		#
		# @return [Boolean]
		def FileContentsEqual(filePath1, filePath2)
			# ...
		end


		# Method: FileCopy
		#
		# Copys ARG1 to ARG2. If ARG3 is _TRUE_ and ARG2 already exists, then an error is returned.
		#
		# @param existingFilepath [String]
		# @param newFilepath [String]
		# @param failIfExists [Boolean]
		#
		# @return [Boolean]
		def FileCopy(existingFilepath, newFilepath, failIfExists)
			# ...
		end


		# Method: FileDelete
		#
		# Deletes the file specified by ARG1.
		#
		# @param filePath [String]
		#
		# @return [Boolean]
		def FileDelete(filePath)
			# ...
		end


		# Method: FileExists
		#
		# Returns _TRUE_ if ARG1 exists, otherwise returns _FALSE_.
		#
		# @param filePath [String]
		#
		# @return [Boolean]
		def FileExists(filePath)
			# ...
		end


		# Method: FileExists3
		#
		# Returns 1 if the file exists, 0 if the file does not exist, and -1 if unable to check because of
		# directory permissions or some other error that prevents the ability to obtain the information.
		#
		# @param path [String]
		#
		# @return [Fixnum]
		def FileExists3(path)
			# ...
		end


		# Method: FileOpen
		#
		# This method should only be called on Windows operating systems. It's arguments are similar to the
		# Windows Platform SDK function named CreateFile. For Linux, MAC OS X, and other operating system, use
		# the OpenForRead, OpenForWrite, OpenForReadWrite, and OpenForAppend methods.
		# 
		# Opens a
		# file for reading or writing. The arguments mirror the Windows CreateFile
		# function:
		# 
		# Access Modes:
		# GENERIC_READ	(0x80000000)
		# GENERIC_WRITE
		# (0x40000000)
		# 
		# Share
		# Modes:
		# FILE_SHARE_READ(0x00000001)
		# FILE_SHARE_WRITE(0x00000002)
		# 
		# Create
		# Dispositions
		# CREATE_NEW 1
		# CREATE_ALWAYS 2
		# OPEN_EXISTING 3
		# OPEN_ALWAYS
		# 4
		# TRUNCATE_EXISTING 5
		# 
		# // Attributes:
		# FILE_ATTRIBUTE_READONLY
		# 0x00000001
		# FILE_ATTRIBUTE_HIDDEN 0x00000002
		# FILE_ATTRIBUTE_SYSTEM
		# 0x00000004
		# FILE_ATTRIBUTE_DIRECTORY 0x00000010
		# FILE_ATTRIBUTE_ARCHIVE
		# 0x00000020
		# FILE_ATTRIBUTE_NORMAL 0x00000080
		# FILE_ATTRIBUTE_TEMPORARY 0x00000100
		#
		#
		# @param filePath [String]
		# @param accessMode [Fixnum]
		# @param shareMode [Fixnum]
		# @param createDisposition [Fixnum]
		# @param attributes [Fixnum]
		#
		# @return [Boolean]
		def FileOpen(filePath, accessMode, shareMode, createDisposition, attributes)
			# ...
		end


		# Method: FileRead
		#
		# Reads bytes from the currently open file. ARG1 specifies the maximum number of bytes to read.
		# Returns an empty byte array on error.
		#
		# @param maxNumBytes [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [Boolean]
		def FileRead(maxNumBytes, outBytes)
			# ...
		end


		# Method: FileReadBd
		#
		# Reads bytes from the currently open file. ARG1 specifies the maximum number of bytes to read.
		# Appends the bytes to the ARG2.
		#
		# @param maxNumBytes [Fixnum]
		# @param binData [CkBinData]
		#
		# @return [Boolean]
		def FileReadBd(maxNumBytes, binData)
			# ...
		end


		# Method: FileRename
		#
		# Renames a file from ARG1 to ARG2.
		#
		# @param existingFilepath [String]
		# @param newFilepath [String]
		#
		# @return [Boolean]
		def FileRename(existingFilepath, newFilepath)
			# ...
		end


		# Method: FileSeek
		#
		# Sets the file pointer for the currently open file. The ARG1 is an offset in bytes from the ARG2. The
		# ARG2 can be one of the following:
		# 
		# 0 = Offset is from beginning of file.
		# 1 =
		# Offset is from current position of file pointer.
		# 2 = Offset is from the end-of-file (offset
		# may be negative).
		#
		#
		# @param offset [Fixnum]
		# @param origin [Fixnum]
		#
		# @return [Boolean]
		def FileSeek(offset, origin)
			# ...
		end


		# Method: FileSize
		#
		# Returns the size, in bytes, of a file. Returns -1 for failure.
		#
		# @param filePath [String]
		#
		# @return [Fixnum]
		def FileSize(filePath)
			# ...
		end


		# Method: FileWrite
		#
		# Writes bytes to the currently open file.
		#
		# @param data [CkByteData]
		#
		# @return [Boolean]
		def FileWrite(data)
			# ...
		end


		# Method: FileWriteBd
		#
		# Writes the contents of ARG1 to the currently open file. To specify the entire contents of ARG1, set
		# both ARG2 and ARG3 equal to 0. To write all remaining data starting at ARG2, then set ARG3 equal to
		# 0.
		#
		# @param binData [CkBinData]
		# @param offset [Fixnum]
		# @param numBytes [Fixnum]
		#
		# @return [Boolean]
		def FileWriteBd(binData, offset, numBytes)
			# ...
		end


		# Method: GenBlockId
		#
		# This is purely a utility/convenience method -- initially created to help with block file uploads to
		# Azure Blob storage. It generates a block ID string that is the decimal representation of the ARG1 in
		# ARG2 chars, and then encoded according to ARG3 (which can be an encoding such as "base64", "hex",
		# "ascii", etc.) For example, if ARG1 = 8, ARG2 = 12, and ARG3 = "base64", then the string "00000012"
		# is returned base64 encoded.
		#
		# @param index [Fixnum]
		# @param length [Fixnum]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GenBlockId(index, length, encoding, outStr)
			# ...
		end


		# Method: GenBlockId
		#
		# This is purely a utility/convenience method -- initially created to help with block file uploads to
		# Azure Blob storage. It generates a block ID string that is the decimal representation of the ARG1 in
		# ARG2 chars, and then encoded according to ARG3 (which can be an encoding such as "base64", "hex",
		# "ascii", etc.) For example, if ARG1 = 8, ARG2 = 12, and ARG3 = "base64", then the string "00000012"
		# is returned base64 encoded.
		#
		# @param index [Fixnum]
		# @param length [Fixnum]
		# @param encoding [String]
		#
		# @return [String]
		def genBlockId(index, length, encoding)
			# ...
		end


		# Method: GetDirectoryName
		#
		# Returns the directory information for the specified path
		# string.
		# 
		# GetDirectoryName('C:\MyDir\MySubDir\myfile.ext') returns
		# 'C:\MyDir\MySubDir\'
		# GetDirectoryName('C:\MyDir\MySubDir') returns
		# 'C:\MyDir\'
		# GetDirectoryName('C:\MyDir\') returns
		# 'C:\MyDir\'
		# GetDirectoryName('C:\MyDir') returns 'C:\'
		# GetDirectoryName('C:\') returns
		# 'C:\'
		#
		#
		# @param path [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetDirectoryName(path, outStr)
			# ...
		end


		# Method: GetDirectoryName
		#
		# Returns the directory information for the specified path
		# string.
		# 
		# GetDirectoryName('C:\MyDir\MySubDir\myfile.ext') returns
		# 'C:\MyDir\MySubDir\'
		# GetDirectoryName('C:\MyDir\MySubDir') returns
		# 'C:\MyDir\'
		# GetDirectoryName('C:\MyDir\') returns
		# 'C:\MyDir\'
		# GetDirectoryName('C:\MyDir') returns 'C:\'
		# GetDirectoryName('C:\') returns
		# 'C:\'
		#
		#
		# @param path [String]
		#
		# @return [String]
		def getDirectoryName(path)
			# ...
		end


		# Method: GetExtension
		#
		# Returns the extension of the specified path
		# string.
		# 
		# GetExtension('C:\mydir.old\myfile.ext') returns
		# '.ext'
		# GetExtension('C:\mydir.old\') returns ''
		#
		#
		# @param path [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetExtension(path, outStr)
			# ...
		end


		# Method: GetExtension
		#
		# Returns the extension of the specified path
		# string.
		# 
		# GetExtension('C:\mydir.old\myfile.ext') returns
		# '.ext'
		# GetExtension('C:\mydir.old\') returns ''
		#
		#
		# @param path [String]
		#
		# @return [String]
		def getExtension(path)
			# ...
		end


		# Method: GetFileName
		#
		# Returns the file name and extension of the specified path
		# string.
		# 
		# GetFileName('C:\mydir\myfile.ext') returns
		# 'myfile.ext'
		# GetFileName('C:\mydir\') returns ''
		#
		#
		# @param path [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetFileName(path, outStr)
			# ...
		end


		# Method: GetFileName
		#
		# Returns the file name and extension of the specified path
		# string.
		# 
		# GetFileName('C:\mydir\myfile.ext') returns
		# 'myfile.ext'
		# GetFileName('C:\mydir\') returns ''
		#
		#
		# @param path [String]
		#
		# @return [String]
		def getFileName(path)
			# ...
		end


		# Method: GetFileNameWithoutExtension
		#
		# Returns the file name of the specified path string without the
		# extension.
		# 
		# GetFileNameWithoutExtension('C:\mydir\myfile.ext') returns
		# 'myfile'
		# GetFileNameWithoutExtension('C:\mydir\') returns ''
		#
		#
		# @param path [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetFileNameWithoutExtension(path, outStr)
			# ...
		end


		# Method: GetFileNameWithoutExtension
		#
		# Returns the file name of the specified path string without the
		# extension.
		# 
		# GetFileNameWithoutExtension('C:\mydir\myfile.ext') returns
		# 'myfile'
		# GetFileNameWithoutExtension('C:\mydir\') returns ''
		#
		#
		# @param path [String]
		#
		# @return [String]
		def getFileNameWithoutExtension(path)
			# ...
		end


		# Method: GetLastModified
		#
		# Gets the last-modified date/time for a file.
		#
		# @param path [String]
		#
		# @return [CkDateTime]
		def GetLastModified(path)
			# ...
		end


		# Method: GetNumBlocks
		#
		# Returns the number of blocks in the currently open file. The number of bytes per block is specified
		# by ARG1. The number of blocks is the file size divided by the ARG1, plus 1 if the file size is not
		# evenly divisible by ARG1. For example, if the currently open file is 60500 bytes, and if the ARG1 is
		# 1000 bytes, then this method returns a count of 61 blocks.
		# Returns -1 if no file is open.
		# Return 0 if the file is completely empty (0 bytes).
		#
		# @param blockSize [Fixnum]
		#
		# @return [Fixnum]
		def GetNumBlocks(blockSize)
			# ...
		end


		# Method: GetTempFilename
		#
		# Creates a temporary filepath of the form ARG1\ARG2_xxxx.TMP Where "xxxx" are random alpha-numeric
		# chars. The returned filepath is guaranteed to not already exist.
		#
		# @param dirPath [String]
		# @param prefix [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetTempFilename(dirPath, prefix, outStr)
			# ...
		end


		# Method: GetTempFilename
		#
		# Creates a temporary filepath of the form ARG1\ARG2_xxxx.TMP Where "xxxx" are random alpha-numeric
		# chars. The returned filepath is guaranteed to not already exist.
		#
		# @param dirPath [String]
		# @param prefix [String]
		#
		# @return [String]
		def getTempFilename(dirPath, prefix)
			# ...
		end


		# Method: OpenForAppend
		#
		# Opens a file for appending. If ARG1 did not already exists, it is created. When an existing file is
		# opened with this method, the contents will not be overwritten and the file pointer is positioned at
		# the end of the file. 
		# 
		# If the open/create failed, then error information will be
		# available in the FileOpenError and FileOpenErrorMsg properties.
		#
		# @param filePath [String]
		#
		# @return [Boolean]
		def OpenForAppend(filePath)
			# ...
		end


		# Method: OpenForRead
		#
		# Opens a file for reading. The file may contain any type of data (binary or text) and it must already
		# exist. If the open failed, then error information will be available in the FileOpenError and
		# FileOpenErrorMsg properties.
		#
		# @param filePath [String]
		#
		# @return [Boolean]
		def OpenForRead(filePath)
			# ...
		end


		# Method: OpenForReadWrite
		#
		# Opens a file for reading/writing. If ARG1 did not already exists, it is created. When an existing
		# file is opened with this method, the contents will not be overwritten, but the file pointer is
		# positioned at the beginning of the file. 
		# 
		# If the open/create failed, then error
		# information will be available in the FileOpenError and FileOpenErrorMsg properties.
		#
		# @param filePath [String]
		#
		# @return [Boolean]
		def OpenForReadWrite(filePath)
			# ...
		end


		# Method: OpenForWrite
		#
		# Opens a file for writing. If ARG1 did not already exists, it is created. When an existing file is
		# opened with this method, the contents will be overwritten. (For example, calling OpenForWrite on an
		# existing file and then immediately closing the file will result in an empty file.) If the
		# open/create failed, then error information will be available in the FileOpenError and
		# FileOpenErrorMsg properties.
		#
		# @param filePath [String]
		#
		# @return [Boolean]
		def OpenForWrite(filePath)
			# ...
		end


		# Method: ReadBinaryToEncoded
		#
		# Reads the entire contents of a binary file and returns it as an encoded string (using an encoding
		# such as Base64, Hex, etc.) The ARG2 may be one of the following strings: base64, hex, qp, or url.
		#
		# @param filePath [String]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def ReadBinaryToEncoded(filePath, encoding, outStr)
			# ...
		end


		# Method: ReadBinaryToEncoded
		#
		# Reads the entire contents of a binary file and returns it as an encoded string (using an encoding
		# such as Base64, Hex, etc.) The ARG2 may be one of the following strings: base64, hex, qp, or url.
		#
		# @param filePath [String]
		# @param encoding [String]
		#
		# @return [String]
		def readBinaryToEncoded(filePath, encoding)
			# ...
		end


		# Method: ReadBlock
		#
		# Reads the Nth block of a file, where the size of each block is specified by ARG2. The first block is
		# at ARG1 0. If the block to be read is the last in the file and there is not enough data to fill an
		# entire block, then the partial block is returned.
		#
		# @param blockIndex [Fixnum]
		# @param blockSize [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [Boolean]
		def ReadBlock(blockIndex, blockSize, outBytes)
			# ...
		end


		# Method: ReadEntireFile
		#
		# Reads the entire contents of a binary file and returns the data.
		#
		# @param filePath [String]
		# @param outBytes [CkByteData]
		#
		# @return [Boolean]
		def ReadEntireFile(filePath, outBytes)
			# ...
		end


		# Method: ReadEntireTextFile
		#
		# Reads the entire contents of a text file, interprets the bytes according to the character encoding
		# specified by ARG2, and returns the text file as a string.
		#
		# @param filePath [String]
		# @param charset [String]
		# @param outStrFileContents [CkString]
		#
		# @return [Boolean]
		def ReadEntireTextFile(filePath, charset, outStrFileContents)
			# ...
		end


		# Method: ReadEntireTextFile
		#
		# Reads the entire contents of a text file, interprets the bytes according to the character encoding
		# specified by ARG2, and returns the text file as a string.
		#
		# @param filePath [String]
		# @param charset [String]
		#
		# @return [String]
		def readEntireTextFile(filePath, charset)
			# ...
		end


		# Method: ReassembleFile
		#
		# Reassembles a file previously split by the SplitFile method.
		#
		# @param partsDirPath [String]
		# @param partPrefix [String]
		# @param partExtension [String]
		# @param reassembledFilename [String]
		#
		# @return [Boolean]
		def ReassembleFile(partsDirPath, partPrefix, partExtension, reassembledFilename)
			# ...
		end


		# Method: ReplaceStrings
		#
		# Replaces all occurrences of ARG3 with ARG4 in a file. The character encoding, such as utf-8, ansi,
		# etc. is specified by ARG2.
		#
		# @param filePath [String]
		# @param charset [String]
		# @param existingString [String]
		# @param replacementString [String]
		#
		# @return [Fixnum]
		def ReplaceStrings(filePath, charset, existingString, replacementString)
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


		# Method: SetCurrentDir
		#
		# Sets the current working directory for the calling process to ARG1.
		#
		# @param dirPath [String]
		#
		# @return [Boolean]
		def SetCurrentDir(dirPath)
			# ...
		end


		# Method: SetFileTimes
		#
		# Sets the create date/time, the last-access date/time, and the last-modified date/time for a file.
		# For non-Windows filesystems where create times are not implemented, the ARG2 is ignored.
		#
		# @param filePath [String]
		# @param createTime [CkDateTime]
		# @param lastAccessTime [CkDateTime]
		# @param lastModTime [CkDateTime]
		#
		# @return [Boolean]
		def SetFileTimes(filePath, createTime, lastAccessTime, lastModTime)
			# ...
		end


		# Method: SetLastModified
		#
		# Sets the last-modified date/time for a file.
		#
		# @param filePath [String]
		# @param lastModified [CkDateTime]
		#
		# @return [Boolean]
		def SetLastModified(filePath, lastModified)
			# ...
		end


		# Method: SplitFile
		#
		# Splits a file into chunks. Please refer to the example below:
		#
		# @param fileToSplit [String]
		# @param partPrefix [String]
		# @param partExtension [String]
		# @param partSize [Fixnum]
		# @param destDir [String]
		#
		# @return [Boolean]
		def SplitFile(fileToSplit, partPrefix, partExtension, partSize, destDir)
			# ...
		end


		# Method: TreeDelete
		#
		# Deletes an entire directory tree (all files and sub-directories).
		#
		# @param path [String]
		#
		# @return [Boolean]
		def TreeDelete(path)
			# ...
		end


		# Method: WriteEntireFile
		#
		# Opens/creates ARG1, writes ARG2, and closes the file.
		#
		# @param filePath [String]
		# @param fileData [CkByteData]
		#
		# @return [Boolean]
		def WriteEntireFile(filePath, fileData)
			# ...
		end


		# Method: WriteEntireTextFile
		#
		# Opens ARG1, writes ARG2 using the character encoding specified by ARG3, and closes the file. If ARG4
		# is _TRUE_ and the ARG3 is Unicode or utf-8, then the BOM is included at the beginning of the file.
		#
		# @param filePath [String]
		# @param textData [String]
		# @param charset [String]
		# @param includedPreamble [Boolean]
		#
		# @return [Boolean]
		def WriteEntireTextFile(filePath, textData, charset, includedPreamble)
			# ...
		end

	end
end
