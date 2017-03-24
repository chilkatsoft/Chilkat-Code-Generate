module Chilkat
	class CkTar 
		# If _TRUE_, then untar methods, such as Untar, UntarGz, UntarBz2, and UntarZ, will also capture an
		# XML listing of the contents in the XmlListing property. The format of the XML contained in
		# XmlListing is identical to what is returned by the ListXml method. The default value is _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_CaptureXmlListing() end

		# If _TRUE_, then untar methods, such as Untar, UntarGz, UntarBz2, and UntarZ, will also capture an
		# XML listing of the contents in the XmlListing property. The format of the XML contained in
		# XmlListing is identical to what is returned by the ListXml method. The default value is _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_CaptureXmlListing(newval) end

		# Character encoding to be used when interpreting filenames within .tar archives for untar operations.
		# The default is "utf-8", and this is typically not changed. (The WriteTar methods always uses utf-8
		# to store filenames within the TAR archive.)
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Charset(ckStr) end

		# Character encoding to be used when interpreting filenames within .tar archives for untar operations.
		# The default is "utf-8", and this is typically not changed. (The WriteTar methods always uses utf-8
		# to store filenames within the TAR archive.)
		#
		# @param newval [String]
		def put_Charset(newval) end

		# Character encoding to be used when interpreting filenames within .tar archives for untar operations.
		# The default is "utf-8", and this is typically not changed. (The WriteTar methods always uses utf-8
		# to store filenames within the TAR archive.)
		#
		# @return [String]
		def charset() end

		# Character encoding to be used when interpreting filenames within .tar archives for untar operations.
		# The default is "utf-8", and this is typically not changed. (The WriteTar methods always uses utf-8
		# to store filenames within the TAR archive.)
		#
		# @param newval [String]
		def put_Charset(newval) end

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

		# The directory permissions to used in WriteTar* methods. The default is octal 0755. This is the value
		# to be stored in the "mode" field of each TAR header for a directory entries.
		#
		# @return [Bignum]
		def get_DirMode() end

		# The directory permissions to used in WriteTar* methods. The default is octal 0755. This is the value
		# to be stored in the "mode" field of each TAR header for a directory entries.
		#
		# @param newval [Bignum]
		def put_DirMode(newval) end

		# A prefix to be added to each file's path within the TAR archive as it is being created. For example,
		# if this property is set to the string "subdir1", then "subdir1/" will be prepended to each file's
		# path within the TAR.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DirPrefix(ckStr) end

		# A prefix to be added to each file's path within the TAR archive as it is being created. For example,
		# if this property is set to the string "subdir1", then "subdir1/" will be prepended to each file's
		# path within the TAR.
		#
		# @param newval [String]
		def put_DirPrefix(newval) end

		# A prefix to be added to each file's path within the TAR archive as it is being created. For example,
		# if this property is set to the string "subdir1", then "subdir1/" will be prepended to each file's
		# path within the TAR.
		#
		# @return [String]
		def dirPrefix() end

		# A prefix to be added to each file's path within the TAR archive as it is being created. For example,
		# if this property is set to the string "subdir1", then "subdir1/" will be prepended to each file's
		# path within the TAR.
		#
		# @param newval [String]
		def put_DirPrefix(newval) end

		# The file permissions to used in WriteTar* methods. The default is octal 0644. This is the value to
		# be stored in the "mode" field of each TAR header for a file entries.
		#
		# @return [Bignum]
		def get_FileMode() end

		# The file permissions to used in WriteTar* methods. The default is octal 0644. This is the value to
		# be stored in the "mode" field of each TAR header for a file entries.
		#
		# @param newval [Bignum]
		def put_FileMode(newval) end

		# The default numerical GID to be stored in each TAR header when writing TAR archives. The default
		# value is 1000.
		#
		# @return [Bignum]
		def get_GroupId() end

		# The default numerical GID to be stored in each TAR header when writing TAR archives. The default
		# value is 1000.
		#
		# @param newval [Bignum]
		def put_GroupId(newval) end

		# The default group name to be stored in each TAR header when writing TAR archives. The default value
		# is the logged-on username of the application's process.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_GroupName(ckStr) end

		# The default group name to be stored in each TAR header when writing TAR archives. The default value
		# is the logged-on username of the application's process.
		#
		# @param newval [String]
		def put_GroupName(newval) end

		# The default group name to be stored in each TAR header when writing TAR archives. The default value
		# is the logged-on username of the application's process.
		#
		# @return [String]
		def groupName() end

		# The default group name to be stored in each TAR header when writing TAR archives. The default value
		# is the logged-on username of the application's process.
		#
		# @param newval [String]
		def put_GroupName(newval) end

		# This is the number of milliseconds between each AbortCheck event callback. The AbortCheck callback
		# allows an application to abort any TAR operation prior to completion. If HeartbeatMs is 0, no
		# AbortCheck event callbacks will occur.
		#
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# This is the number of milliseconds between each AbortCheck event callback. The AbortCheck callback
		# allows an application to abort any TAR operation prior to completion. If HeartbeatMs is 0, no
		# AbortCheck event callbacks will occur.
		#
		# @param newval [Bignum]
		#
		# @event
		def put_HeartbeatMs(newval) end

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

		# Determines whether pattern matching for the MustMatch and MustNotMatch properties is case-sensitive
		# or not. The default value is _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_MatchCaseSensitive() end

		# Determines whether pattern matching for the MustMatch and MustNotMatch properties is case-sensitive
		# or not. The default value is _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_MatchCaseSensitive(newval) end

		# If set, then file paths must match this pattern when creating TAR archives, or when extracting from
		# TAR archives. If a file does not match, it will not be included when creating a TAR, or it will not
		# be extracted when extracting from a TAR. This property also applies to methods that create or
		# extract from compressed TAR archives.
		#		
		#		The must-match pattern may include 0 or more
		# asterisk characters, each of which represents 0 or more of any character. For example, the pattern
		# "*.txt" causes only .txt files to be included or extracted. The default value is an empty string,
		# indicating that all files are implicitly matched.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_MustMatch(ckStr) end

		# If set, then file paths must match this pattern when creating TAR archives, or when extracting from
		# TAR archives. If a file does not match, it will not be included when creating a TAR, or it will not
		# be extracted when extracting from a TAR. This property also applies to methods that create or
		# extract from compressed TAR archives.
		#		
		#		The must-match pattern may include 0 or more
		# asterisk characters, each of which represents 0 or more of any character. For example, the pattern
		# "*.txt" causes only .txt files to be included or extracted. The default value is an empty string,
		# indicating that all files are implicitly matched.
		#
		# @param newval [String]
		def put_MustMatch(newval) end

		# If set, then file paths must match this pattern when creating TAR archives, or when extracting from
		# TAR archives. If a file does not match, it will not be included when creating a TAR, or it will not
		# be extracted when extracting from a TAR. This property also applies to methods that create or
		# extract from compressed TAR archives.
		#		
		#		The must-match pattern may include 0 or more
		# asterisk characters, each of which represents 0 or more of any character. For example, the pattern
		# "*.txt" causes only .txt files to be included or extracted. The default value is an empty string,
		# indicating that all files are implicitly matched.
		#
		# @return [String]
		def mustMatch() end

		# If set, then file paths must match this pattern when creating TAR archives, or when extracting from
		# TAR archives. If a file does not match, it will not be included when creating a TAR, or it will not
		# be extracted when extracting from a TAR. This property also applies to methods that create or
		# extract from compressed TAR archives.
		#		
		#		The must-match pattern may include 0 or more
		# asterisk characters, each of which represents 0 or more of any character. For example, the pattern
		# "*.txt" causes only .txt files to be included or extracted. The default value is an empty string,
		# indicating that all files are implicitly matched.
		#
		# @param newval [String]
		def put_MustMatch(newval) end

		# If set, then file paths must NOT match this pattern when creating TAR archives, or when extracting
		# from TAR archives. If a file path matches, it will not be included when creating a TAR, or it will
		# not be extracted when extracting from a TAR. This property also applies to methods that create or
		# extract from compressed TAR archives.
		#		
		#		The must-not-match pattern may include 0 or more
		# asterisk characters, each of which represents 0 or more of any character. For example, the pattern
		# "*.obj" causes all .obj files to be skipped. The default value is an empty string, indicating that
		# no files are skipped.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_MustNotMatch(ckStr) end

		# If set, then file paths must NOT match this pattern when creating TAR archives, or when extracting
		# from TAR archives. If a file path matches, it will not be included when creating a TAR, or it will
		# not be extracted when extracting from a TAR. This property also applies to methods that create or
		# extract from compressed TAR archives.
		#		
		#		The must-not-match pattern may include 0 or more
		# asterisk characters, each of which represents 0 or more of any character. For example, the pattern
		# "*.obj" causes all .obj files to be skipped. The default value is an empty string, indicating that
		# no files are skipped.
		#
		# @param newval [String]
		def put_MustNotMatch(newval) end

		# If set, then file paths must NOT match this pattern when creating TAR archives, or when extracting
		# from TAR archives. If a file path matches, it will not be included when creating a TAR, or it will
		# not be extracted when extracting from a TAR. This property also applies to methods that create or
		# extract from compressed TAR archives.
		#		
		#		The must-not-match pattern may include 0 or more
		# asterisk characters, each of which represents 0 or more of any character. For example, the pattern
		# "*.obj" causes all .obj files to be skipped. The default value is an empty string, indicating that
		# no files are skipped.
		#
		# @return [String]
		def mustNotMatch() end

		# If set, then file paths must NOT match this pattern when creating TAR archives, or when extracting
		# from TAR archives. If a file path matches, it will not be included when creating a TAR, or it will
		# not be extracted when extracting from a TAR. This property also applies to methods that create or
		# extract from compressed TAR archives.
		#		
		#		The must-not-match pattern may include 0 or more
		# asterisk characters, each of which represents 0 or more of any character. For example, the pattern
		# "*.obj" causes all .obj files to be skipped. The default value is an empty string, indicating that
		# no files are skipped.
		#
		# @param newval [String]
		def put_MustNotMatch(newval) end

		# If _TRUE_, then absolute paths are converted to relative paths by removing the leading "/" or "\"
		# character when untarring. This protects your system from unknowingly untarring files into important
		# system directories, such as C:\Windows\system32. The default value is _TRUE_.
		#
		# @return [TrueClass, FalseClass]
		def get_NoAbsolutePaths() end

		# If _TRUE_, then absolute paths are converted to relative paths by removing the leading "/" or "\"
		# character when untarring. This protects your system from unknowingly untarring files into important
		# system directories, such as C:\Windows\system32. The default value is _TRUE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_NoAbsolutePaths(newval) end

		# The total number of directory roots set by calling AddDirRoot (i.e. the number of times AddDirRoot
		# was called by the application). A TAR archive is created by calling AddDirRoot for one or more
		# directory tree roots, followed by a single call to WriteTar (or WriteTarBz2, WriteTarGz, WriteTarZ).
		# This allows for TAR archives containing multiple directory trees to be created.
		#
		# @return [Bignum]
		def get_NumDirRoots() end

		# This property is only valid in programming environment and languages that allow for event
		# callbacks.
		#		
		#		Sets the value to be defined as 100% complete for the purpose of PercentDone
		# event callbacks. The defaut value of 100 means that at most 100 event PercentDone callbacks will
		# occur in a method that (1) is event enabled and (2) is such that it is possible to measure progress
		# as a percentage completed. This property may be set to larger numbers to get more fine-grained
		# PercentDone callbacks. For example, setting this property equal to 1000 will provide callbacks with
		# .1 percent granularity. For example, a value of 453 would indicate 45.3% competed. This property is
		# clamped to a minimum value of 10, and a maximum value of 100000.
		#
		# @return [Bignum]
		#
		# @event
		def get_PercentDoneScale() end

		# This property is only valid in programming environment and languages that allow for event
		# callbacks.
		#		
		#		Sets the value to be defined as 100% complete for the purpose of PercentDone
		# event callbacks. The defaut value of 100 means that at most 100 event PercentDone callbacks will
		# occur in a method that (1) is event enabled and (2) is such that it is possible to measure progress
		# as a percentage completed. This property may be set to larger numbers to get more fine-grained
		# PercentDone callbacks. For example, setting this property equal to 1000 will provide callbacks with
		# .1 percent granularity. For example, a value of 453 would indicate 45.3% competed. This property is
		# clamped to a minimum value of 10, and a maximum value of 100000.
		#
		# @param newval [Bignum]
		#
		# @event
		def put_PercentDoneScale(newval) end

		# The file permissions to used in WriteTar* methods for shell script files (.sh, .csh, .bash, .bsh).
		# The default is octal 0755. This is the value to be stored in the "mode" field of each TAR header for
		# a file entries.
		#
		# @return [Bignum]
		def get_ScriptFileMode() end

		# The file permissions to used in WriteTar* methods for shell script files (.sh, .csh, .bash, .bsh).
		# The default is octal 0755. This is the value to be stored in the "mode" field of each TAR header for
		# a file entries.
		#
		# @param newval [Bignum]
		def put_ScriptFileMode(newval) end

		# If _TRUE_, then untar methods, such as Untar, UntarGz, UntarBz2, and UntarZ, do not produce any
		# output. Setting this value equal to _TRUE_ is useful when the CaptureXmlListing is also set to
		# _TRUE_, which enables an application to get the contents of a TAR archive without extracting. The
		# default value is _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_SuppressOutput() end

		# If _TRUE_, then untar methods, such as Untar, UntarGz, UntarBz2, and UntarZ, do not produce any
		# output. Setting this value equal to _TRUE_ is useful when the CaptureXmlListing is also set to
		# _TRUE_, which enables an application to get the contents of a TAR archive without extracting. The
		# default value is _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_SuppressOutput(newval) end

		# This property is deprecated. Applications should instead use the MatchCaseSensitive property. Until
		# this property is officially removed, it will behave the same as the MatchCaseSensitive property.
		#
		# @return [TrueClass, FalseClass]
		def get_UntarCaseSensitive() end

		# This property is deprecated. Applications should instead use the MatchCaseSensitive property. Until
		# this property is officially removed, it will behave the same as the MatchCaseSensitive property.
		#
		# @param newval [TrueClass, FalseClass]
		def put_UntarCaseSensitive(newval) end

		# Similar to the VerboseLogging property. If set to _TRUE_, then information about each file/directory
		# extracted in an untar method call is logged to LastErrorText (or LastErrorXml / LastErrorHtml). The
		# default value is _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_UntarDebugLog() end

		# Similar to the VerboseLogging property. If set to _TRUE_, then information about each file/directory
		# extracted in an untar method call is logged to LastErrorText (or LastErrorXml / LastErrorHtml). The
		# default value is _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_UntarDebugLog(newval) end

		# If _TRUE_, then discard all path information when untarring. This causes all files to be untarred
		# into a single directory. The default value is _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_UntarDiscardPaths() end

		# If _TRUE_, then discard all path information when untarring. This causes all files to be untarred
		# into a single directory. The default value is _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_UntarDiscardPaths(newval) end

		# The directory path where files are extracted when untarring. The default value is ".", meaning that
		# the current working directory of the calling process is used. If UntarDiscardPaths is set, then all
		# files are untarred into this directory. Otherwise, the untar operation will re-create a directory
		# tree rooted in this directory.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_UntarFromDir(ckStr) end

		# The directory path where files are extracted when untarring. The default value is ".", meaning that
		# the current working directory of the calling process is used. If UntarDiscardPaths is set, then all
		# files are untarred into this directory. Otherwise, the untar operation will re-create a directory
		# tree rooted in this directory.
		#
		# @param newval [String]
		def put_UntarFromDir(newval) end

		# The directory path where files are extracted when untarring. The default value is ".", meaning that
		# the current working directory of the calling process is used. If UntarDiscardPaths is set, then all
		# files are untarred into this directory. Otherwise, the untar operation will re-create a directory
		# tree rooted in this directory.
		#
		# @return [String]
		def untarFromDir() end

		# The directory path where files are extracted when untarring. The default value is ".", meaning that
		# the current working directory of the calling process is used. If UntarDiscardPaths is set, then all
		# files are untarred into this directory. Otherwise, the untar operation will re-create a directory
		# tree rooted in this directory.
		#
		# @param newval [String]
		def put_UntarFromDir(newval) end

		# This property is deprecated. The MustMatch property should be used instead. Until this property is
		# officially removed from the API, it is identical in behavior the MustMatch property.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_UntarMatchPattern(ckStr) end

		# This property is deprecated. The MustMatch property should be used instead. Until this property is
		# officially removed from the API, it is identical in behavior the MustMatch property.
		#
		# @param newval [String]
		def put_UntarMatchPattern(newval) end

		# This property is deprecated. The MustMatch property should be used instead. Until this property is
		# officially removed from the API, it is identical in behavior the MustMatch property.
		#
		# @return [String]
		def untarMatchPattern() end

		# This property is deprecated. The MustMatch property should be used instead. Until this property is
		# officially removed from the API, it is identical in behavior the MustMatch property.
		#
		# @param newval [String]
		def put_UntarMatchPattern(newval) end

		# Limits the number of files extracted during an untar to this count. The default value is 0 to
		# indicate no maximum. To untar a single file, one might set the UntarMatchPattern such that it will
		# match only the file to be extracted, and also set UntarMaxCount equal to 1. This causes an untar to
		# scan the TAR archive until it finds the matching file, extract it, and then return.
		#
		# @return [Bignum]
		def get_UntarMaxCount() end

		# Limits the number of files extracted during an untar to this count. The default value is 0 to
		# indicate no maximum. To untar a single file, one might set the UntarMatchPattern such that it will
		# match only the file to be extracted, and also set UntarMaxCount equal to 1. This causes an untar to
		# scan the TAR archive until it finds the matching file, extract it, and then return.
		#
		# @param newval [Bignum]
		def put_UntarMaxCount(newval) end

		# The default numerical UID to be stored in each TAR header when writing TAR archives. The default
		# value is 1000.
		#
		# @return [Bignum]
		def get_UserId() end

		# The default numerical UID to be stored in each TAR header when writing TAR archives. The default
		# value is 1000.
		#
		# @param newval [Bignum]
		def put_UserId(newval) end

		# The default user name to be stored in each TAR header when writing TAR archives. The default value
		# is the logged-on username of the application's process.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_UserName(ckStr) end

		# The default user name to be stored in each TAR header when writing TAR archives. The default value
		# is the logged-on username of the application's process.
		#
		# @param newval [String]
		def put_UserName(newval) end

		# The default user name to be stored in each TAR header when writing TAR archives. The default value
		# is the logged-on username of the application's process.
		#
		# @return [String]
		def userName() end

		# The default user name to be stored in each TAR header when writing TAR archives. The default value
		# is the logged-on username of the application's process.
		#
		# @param newval [String]
		def put_UserName(newval) end

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

		# The TAR format to use when writing a TAR archive. Valid values are "gnu", "pax", and "ustar". The
		# default value is "gnu".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_WriteFormat(ckStr) end

		# The TAR format to use when writing a TAR archive. Valid values are "gnu", "pax", and "ustar". The
		# default value is "gnu".
		#
		# @param newval [String]
		def put_WriteFormat(newval) end

		# The TAR format to use when writing a TAR archive. Valid values are "gnu", "pax", and "ustar". The
		# default value is "gnu".
		#
		# @return [String]
		def writeFormat() end

		# The TAR format to use when writing a TAR archive. Valid values are "gnu", "pax", and "ustar". The
		# default value is "gnu".
		#
		# @param newval [String]
		def put_WriteFormat(newval) end

		# Contains the XML listing of the contents of the TAR archive for the last untar method call (such as
		# Untar, UntarGz, etc.) where the CaptureXmlListing property was set to _TRUE_.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_XmlListing(ckStr) end

		# Contains the XML listing of the contents of the TAR archive for the last untar method call (such as
		# Untar, UntarGz, etc.) where the CaptureXmlListing property was set to _TRUE_.
		#
		# @param newval [String]
		def put_XmlListing(newval) end

		# Contains the XML listing of the contents of the TAR archive for the last untar method call (such as
		# Untar, UntarGz, etc.) where the CaptureXmlListing property was set to _TRUE_.
		#
		# @return [String]
		def xmlListing() end

		# Contains the XML listing of the contents of the TAR archive for the last untar method call (such as
		# Untar, UntarGz, etc.) where the CaptureXmlListing property was set to _TRUE_.
		#
		# @param newval [String]
		def put_XmlListing(newval) end


		# Method: AddDirRoot
		#
		# Adds a directory tree to be included in the next call to one of the WriteTar* methods. To include
		# multiple directory trees in a .tar, call AddDirRoot multiple times followed by a single call to
		# WriteTar.
		#
		# @param dirPath [String]
		#
		# @return [TrueClass, FalseClass] 
		def AddDirRoot(dirPath)
			# ...
		end


		# Method: AddDirRoot2
		#
		# Adds a directory tree to be included in the next call to one of the WriteTar* methods. To include
		# multiple directory trees in a .tar, call AddDirRoot2 (and/or AddDirRoot) multiple times followed by
		# a single call to WriteTar.
		#		
		#		The ARG1 adds a prefix to the path in the TAR for all files
		# added under this root. The ARG1 should not end with a forward-slash char. For example: This is good:
		# "abc/123", but this is not good: "abc/123/". If the DirPrefix property is also set, its prefix will
		# added first.
		#
		# @param rootPrefix [String]
		# @param rootPath [String]
		#
		# @return [TrueClass, FalseClass] 
		def AddDirRoot2(rootPrefix, rootPath)
			# ...
		end


		# Method: AddFile
		#
		# Adds a local file to be included in the next call to one of the WriteTar* methods. To include
		# multiple files or directory trees in a .tar, call AddFile/AddDirRoot multiple times followed by a
		# single call to WriteTar (or WriteTarGz, or WriteTarBz2).
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass] 
		def AddFile(path)
			# ...
		end


		# Method: CreateDeb
		#
		# Creates a .deb Debian binary package archive from a control.tar.gz and data.tar.gz. The ARG1 is the
		# path to the control.tar.gz file (or equivalent), and the ARG2 is the path to the data.tar.gz file.
		# The output file path (.deb) is specified in ARG3.
		#
		# @param controlPath [String]
		# @param dataPath [String]
		# @param debPath [String]
		#
		# @return [TrueClass, FalseClass] 
		def CreateDeb(controlPath, dataPath, debPath)
			# ...
		end


		# Method: GetDirRoot
		#
		# Returns the value of the Nth directory root. For example, if an application calls AddDirRoot twice,
		# then the NumDirRoots property would have a value of 2, and GetDirRoot(0) would return the path
		# passed to AddDirRoot in the 1st call, and GetDirRoot(1) would return the directory path in the 2nd
		# call to AddDirRoot.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def GetDirRoot(index, outStr)
			# ...
		end


		# Method: GetDirRoot
		#
		# Returns the value of the Nth directory root. For example, if an application calls AddDirRoot twice,
		# then the NumDirRoots property would have a value of 2, and GetDirRoot(0) would return the path
		# passed to AddDirRoot in the 1st call, and GetDirRoot(1) would return the directory path in the 2nd
		# call to AddDirRoot.
		#
		# @param index [Fixnum]
		#
		# @return [String] 
		def getDirRoot(index)
			# ...
		end


		# Method: ListXml
		#
		# Scans a TAR archive and returns XML detailing the files and directories found within the TAR.
		#
		# @param tarPath [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def ListXml(tarPath, outStr)
			# ...
		end


		# Method: ListXml
		#
		# Scans a TAR archive and returns XML detailing the files and directories found within the TAR.
		#
		# @param tarPath [String]
		#
		# @return [String] 
		def listXml(tarPath)
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


		# Method: UnlockComponent
		#
		# Unlocks the component allowing for the full functionality to be used. If this method unexpectedly
		# returns _FALSE_, examine the contents of the LastErrorText property to determine the reason for
		# failure.
		#
		# @param unlockCode [String]
		#
		# @return [TrueClass, FalseClass] 
		def UnlockComponent(unlockCode)
			# ...
		end


		# Method: Untar
		#
		# Extracts the files and directories from a TAR archive, reconstructing the directory tree(s) in the
		# local filesystem. The files are extracted to the directory specified by the UntarFromDir property.
		# Returns the number of files and directories extracted, or -1 for failure.
		#
		# @param tarPath [String]
		#
		# @return [Fixnum] 
		def Untar(tarPath)
			# ...
		end


		# Method: UntarBz2
		#
		# Extracts the files and directories from a tar.bz2 (or tar.bzip2) archive, reconstructing the
		# directory tree(s) in the local filesystem. The files are extracted to the directory specified by the
		# UntarFromDir property.
		#
		# @param tarPath [String]
		#
		# @return [TrueClass, FalseClass] 
		def UntarBz2(tarPath)
			# ...
		end


		# Method: UntarFirstMatchingToMemory
		#
		# Memory-to-memory untar. The first file matching the UntarMatchPattern property is extracted and
		# returned.
		#
		# @param tarFileBytes [CkByteData]
		# @param matchPattern [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def UntarFirstMatchingToMemory(tarFileBytes, matchPattern, outBytes)
			# ...
		end


		# Method: UntarFromMemory
		#
		# Extracts the files and directories from an in-memory TAR archive, reconstructing the directory
		# tree(s) in the local filesystem. The files are extracted to the directory specified by the
		# UntarFromDir property. Returns the number of files and directories extracted, or -1 for failure.
		#
		# @param tarFileBytes [CkByteData]
		#
		# @return [Fixnum] 
		def UntarFromMemory(tarFileBytes)
			# ...
		end


		# Method: UntarGz
		#
		# Extracts the files and directories from a tar.gz (or tar.gzip) archive, reconstructing the directory
		# tree(s) in the local filesystem. The files are extracted to the directory specified by the
		# UntarFromDir property.
		#
		# @param tarPath [String]
		#
		# @return [TrueClass, FalseClass] 
		def UntarGz(tarPath)
			# ...
		end


		# Method: UntarZ
		#
		# Extracts the files and directories from a tar.Z archive, reconstructing the directory tree(s) in the
		# local filesystem. The files are extracted to the directory specified by the UntarFromDir property.
		#
		# @param tarPath [String]
		#
		# @return [TrueClass, FalseClass] 
		def UntarZ(tarPath)
			# ...
		end


		# Method: VerifyTar
		#
		# Verifies that a TAR archive is valid. This method opens the TAR archive and scans the entire file by
		# walking the TAR headers. Returns _TRUE_ if no errors were found. Otherwise returns _FALSE_.
		#
		# @param tarPath [String]
		#
		# @return [TrueClass, FalseClass] 
		def VerifyTar(tarPath)
			# ...
		end


		# Method: WriteTar
		#
		# Writes a TAR archive. The directory trees previously added by calling AddDirRoot one or more times
		# are included in the output TAR archive.
		#
		# @param tarPath [String]
		#
		# @return [TrueClass, FalseClass] 
		def WriteTar(tarPath)
			# ...
		end


		# Method: WriteTarBz2
		#
		# Writes a .tar.bz2 compressed TAR archive. The directory trees previously added by calling AddDirRoot
		# one or more times are included in the output file.
		#
		# @param bz2Path [String]
		#
		# @return [TrueClass, FalseClass] 
		def WriteTarBz2(bz2Path)
			# ...
		end


		# Method: WriteTarGz
		#
		# Writes a .tar.gz (also known as .tgz) compressed TAR archive. The directory trees previously added
		# by calling AddDirRoot one or more times are included in the output file.
		#
		# @param gzPath [String]
		#
		# @return [TrueClass, FalseClass] 
		def WriteTarGz(gzPath)
			# ...
		end

	end
end
