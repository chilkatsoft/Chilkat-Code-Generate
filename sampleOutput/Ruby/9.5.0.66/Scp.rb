module Chilkat
	class CkScp 
		# When set to _TRUE_, causes the currently running method to abort. Methods that always finish quickly
		# (i.e.have no length file operations or network communications) are not affected. If no method is
		# running, then this property is automatically reset to _FALSE_ when the next method is called. When
		# the abort occurs, this property is reset to _FALSE_. Both synchronous and asynchronous method calls
		# can be aborted. (A synchronous method call could be aborted by setting this property from a separate
		# thread.)
		#
		# @return [TrueClass, FalseClass]
		def get_AbortCurrent() end

		# When set to _TRUE_, causes the currently running method to abort. Methods that always finish quickly
		# (i.e.have no length file operations or network communications) are not affected. If no method is
		# running, then this property is automatically reset to _FALSE_ when the next method is called. When
		# the abort occurs, this property is reset to _FALSE_. Both synchronous and asynchronous method calls
		# can be aborted. (A synchronous method call could be aborted by setting this property from a separate
		# thread.)
		#
		# @param newval [TrueClass, FalseClass]
		def put_AbortCurrent(newval) end

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

		# This is the number of milliseconds between each AbortCheck event callback. The AbortCheck callback
		# allows an application to abort any SSH operation prior to completion. If HeartbeatMs is 0 (the
		# default), no AbortCheck event callbacks will fire.
		#
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# This is the number of milliseconds between each AbortCheck event callback. The AbortCheck callback
		# allows an application to abort any SSH operation prior to completion. If HeartbeatMs is 0 (the
		# default), no AbortCheck event callbacks will fire.
		#
		# @param newval [Bignum]
		#
		# @event
		#
		# @!method
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

		# This property is only valid in programming environment and languages that allow for event
		# callbacks.
		# 
		# Sets the value to be defined as 100% complete for the purpose of PercentDone
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
		# Sets the value to be defined as 100% complete for the purpose of PercentDone
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
		#
		# @!method
		def put_PercentDoneScale(newval) end

		# The paths of the files uploaded or downloaded in the last call to SyncUploadTree or
		# SyncDownloadTree. The paths are listed one per line. In both cases (for upload and download) each
		# line contains the full local file path (not the remote path).
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SyncedFiles(ckStr) end

		# The paths of the files uploaded or downloaded in the last call to SyncUploadTree or
		# SyncDownloadTree. The paths are listed one per line. In both cases (for upload and download) each
		# line contains the full local file path (not the remote path).
		#
		# @param newval [String]
		def put_SyncedFiles(newval) end

		# The paths of the files uploaded or downloaded in the last call to SyncUploadTree or
		# SyncDownloadTree. The paths are listed one per line. In both cases (for upload and download) each
		# line contains the full local file path (not the remote path).
		#
		# @return [String]
		def syncedFiles() end

		# The paths of the files uploaded or downloaded in the last call to SyncUploadTree or
		# SyncDownloadTree. The paths are listed one per line. In both cases (for upload and download) each
		# line contains the full local file path (not the remote path).
		#
		# @param newval [String]
		def put_SyncedFiles(newval) end

		# Can contain a wildcarded list of filename patterns separated by semicolons. For example, "*.xml;
		# *.txt; *.csv". If set, the SyncTreeUpload and SyncTreeDownload methods will only transfer files
		# having a filename that matches any one of these patterns.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SyncMustMatch(ckStr) end

		# Can contain a wildcarded list of filename patterns separated by semicolons. For example, "*.xml;
		# *.txt; *.csv". If set, the SyncTreeUpload and SyncTreeDownload methods will only transfer files
		# having a filename that matches any one of these patterns.
		#
		# @param newval [String]
		def put_SyncMustMatch(newval) end

		# Can contain a wildcarded list of filename patterns separated by semicolons. For example, "*.xml;
		# *.txt; *.csv". If set, the SyncTreeUpload and SyncTreeDownload methods will only transfer files
		# having a filename that matches any one of these patterns.
		#
		# @return [String]
		def syncMustMatch() end

		# Can contain a wildcarded list of filename patterns separated by semicolons. For example, "*.xml;
		# *.txt; *.csv". If set, the SyncTreeUpload and SyncTreeDownload methods will only transfer files
		# having a filename that matches any one of these patterns.
		#
		# @param newval [String]
		def put_SyncMustMatch(newval) end

		# Can contain a wildcarded list of directory name patterns separated by semicolons. For example, "a*;
		# b*; c*". If set, the SyncTreeUpload and SyncTreeDownload methods will only traverse into a directory
		# that matches any one of these patterns.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SyncMustMatchDir(ckStr) end

		# Can contain a wildcarded list of directory name patterns separated by semicolons. For example, "a*;
		# b*; c*". If set, the SyncTreeUpload and SyncTreeDownload methods will only traverse into a directory
		# that matches any one of these patterns.
		#
		# @param newval [String]
		def put_SyncMustMatchDir(newval) end

		# Can contain a wildcarded list of directory name patterns separated by semicolons. For example, "a*;
		# b*; c*". If set, the SyncTreeUpload and SyncTreeDownload methods will only traverse into a directory
		# that matches any one of these patterns.
		#
		# @return [String]
		def syncMustMatchDir() end

		# Can contain a wildcarded list of directory name patterns separated by semicolons. For example, "a*;
		# b*; c*". If set, the SyncTreeUpload and SyncTreeDownload methods will only traverse into a directory
		# that matches any one of these patterns.
		#
		# @param newval [String]
		def put_SyncMustMatchDir(newval) end

		# Can contain a wildcarded list of filename patterns separated by semicolons. For example, "*.xml;
		# *.txt; *.csv". If set, the SyncTreeUpload and SyncTreeDownload methods will not transfer files
		# having a filename that matches any one of these patterns.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SyncMustNotMatch(ckStr) end

		# Can contain a wildcarded list of filename patterns separated by semicolons. For example, "*.xml;
		# *.txt; *.csv". If set, the SyncTreeUpload and SyncTreeDownload methods will not transfer files
		# having a filename that matches any one of these patterns.
		#
		# @param newval [String]
		def put_SyncMustNotMatch(newval) end

		# Can contain a wildcarded list of filename patterns separated by semicolons. For example, "*.xml;
		# *.txt; *.csv". If set, the SyncTreeUpload and SyncTreeDownload methods will not transfer files
		# having a filename that matches any one of these patterns.
		#
		# @return [String]
		def syncMustNotMatch() end

		# Can contain a wildcarded list of filename patterns separated by semicolons. For example, "*.xml;
		# *.txt; *.csv". If set, the SyncTreeUpload and SyncTreeDownload methods will not transfer files
		# having a filename that matches any one of these patterns.
		#
		# @param newval [String]
		def put_SyncMustNotMatch(newval) end

		# Can contain a wildcarded list of directory name patterns separated by semicolons. For example, "a*;
		# b*; c*". If set, the SyncTreeUpload and SyncTreeDownload methods will not traverse into a directory
		# that matches any one of these patterns.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SyncMustNotMatchDir(ckStr) end

		# Can contain a wildcarded list of directory name patterns separated by semicolons. For example, "a*;
		# b*; c*". If set, the SyncTreeUpload and SyncTreeDownload methods will not traverse into a directory
		# that matches any one of these patterns.
		#
		# @param newval [String]
		def put_SyncMustNotMatchDir(newval) end

		# Can contain a wildcarded list of directory name patterns separated by semicolons. For example, "a*;
		# b*; c*". If set, the SyncTreeUpload and SyncTreeDownload methods will not traverse into a directory
		# that matches any one of these patterns.
		#
		# @return [String]
		def syncMustNotMatchDir() end

		# Can contain a wildcarded list of directory name patterns separated by semicolons. For example, "a*;
		# b*; c*". If set, the SyncTreeUpload and SyncTreeDownload methods will not traverse into a directory
		# that matches any one of these patterns.
		#
		# @param newval [String]
		def put_SyncMustNotMatchDir(newval) end

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


		# Method: DownloadBinary
		#
		# Downloads a binary file from the SSH server and returns the contents.
		#
		# @param remotePath [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def DownloadBinary(remotePath, outBytes)
			# ...
		end


		# Method: DownloadBinaryEncoded
		#
		# Downloads a file from the SSH server returns the contents in an encoded string (using an encoding
		# such as base64).
		#
		# @param remotePath [String]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def DownloadBinaryEncoded(remotePath, encoding, outStr)
			# ...
		end


		# Method: DownloadBinaryEncoded
		#
		# Downloads a file from the SSH server returns the contents in an encoded string (using an encoding
		# such as base64).
		#
		# @param remotePath [String]
		# @param encoding [String]
		#
		# @return [String]
		def downloadBinaryEncoded(remotePath, encoding)
			# ...
		end


		# Method: DownloadFile
		#
		# Downloads a file from the remote SSH server to the local filesystem.
		#
		# @param remotePath [String]
		# @param localPath [String]
		#
		# @return [TrueClass, FalseClass]
		def DownloadFile(remotePath, localPath)
			# ...
		end


		# Method: DownloadString
		#
		# Downloads a text file from the SSH server and returns the contents as a string.
		#
		# @param remotePath [String]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def DownloadString(remotePath, charset, outStr)
			# ...
		end


		# Method: DownloadString
		#
		# Downloads a text file from the SSH server and returns the contents as a string.
		#
		# @param remotePath [String]
		# @param charset [String]
		#
		# @return [String]
		def downloadString(remotePath, charset)
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


		# Method: SyncTreeDownload
		#
		# Downloads files from the SSH server to a local directory tree. Synchronization modes
		# include:
		# mode=0: Download all files
		# mode=1: Download all files that do not exist on the
		# local filesystem.
		# mode=2: Download newer or non-existant files.
		# mode=3: Download only
		# newer files. If a file does not already exist on the local filesystem, it is not downloaded from the
		# server.
		# mode=5: Download only missing files or files with size differences.
		# mode=6: Same
		# as mode 5, but also download newer files.
		# 
		#
		#
		# @param remoteRoot [String]
		# @param localRoot [String]
		# @param mode [Fixnum]
		# @param bRecurse [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def SyncTreeDownload(remoteRoot, localRoot, mode, bRecurse)
			# ...
		end


		# Method: SyncTreeUpload
		#
		# Uploads a directory tree from the local filesystem to the SSH server. Synchronization modes
		# include:
		# mode=0: Upload all files
		# mode=1: Upload all files that do not exist on the FTP
		# server.
		# mode=2: Upload newer or non-existant files.
		# mode=3: Upload only newer files. If
		# a file does not already exist on the FTP server, it is not uploaded.
		# mode=4: transfer missing
		# files or files with size differences.
		# mode=5: same as mode 4, but also newer files.
		#
		#
		# @param localBaseDir [String]
		# @param remoteBaseDir [String]
		# @param mode [Fixnum]
		# @param bRecurse [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def SyncTreeUpload(localBaseDir, remoteBaseDir, mode, bRecurse)
			# ...
		end


		# Method: UploadBinary
		#
		# Uploads binary data to a file on the SSH server.
		#
		# @param remotePath [String]
		# @param binData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def UploadBinary(remotePath, binData)
			# ...
		end


		# Method: UploadBinaryEncoded
		#
		# Uploads the binary data to a file on the remote SSH server. The binary data is passed in encoded
		# string representation (such as base64, or hex).
		#
		# @param remotePath [String]
		# @param encodedData [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass]
		def UploadBinaryEncoded(remotePath, encodedData, encoding)
			# ...
		end


		# Method: UploadFile
		#
		# Uploads a file from the local filesystem to the remote SSH server.
		#
		# @param localPath [String]
		# @param remotePath [String]
		#
		# @return [TrueClass, FalseClass]
		def UploadFile(localPath, remotePath)
			# ...
		end


		# Method: UploadString
		#
		# Uploads the contents of a string to a file on the remote SSH server.
		#
		# @param remotePath [String]
		# @param textData [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def UploadString(remotePath, textData, charset)
			# ...
		end


		# Method: UseSsh
		#
		# Uses the SSH connection of ARG1 for the SCP transfers. All of the connection and socket related
		# properties, proxy properites, timeout properties, session log, etc. set on the SSH object apply to
		# the SCP methods (because internally it is the SSH object that is used to do the work of the file
		# transfers).
		# Note: There is no UnlockComponent method in the SCP class because it is the SSH
		# object that must be unlocked. When the SSH object is not unlocked, this method will return _FALSE_
		# to indicate failure.
		#
		# @param sshConnection [CkSsh]
		#
		# @return [TrueClass, FalseClass]
		def UseSsh(sshConnection)
			# ...
		end

	end
end
