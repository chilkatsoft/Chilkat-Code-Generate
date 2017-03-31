module Chilkat
	class CkTask 
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

		# _TRUE_ if the task status is "canceled", "aborted", or "completed". A task can only reach the
		# "canceled" status if it was activated via the Run method, made it onto the internal thread pool
		# thread's queue, was waiting for a pool thread to become available, and was then canceled prior to
		# the task actually starting.
		#
		# @return [Boolean]
		def get_Finished() end

		# The number of milliseconds between each AbortCheck event callback. The AbortCheck callback allows an
		# application to abort the Wait method. If HeartbeatMs is 0 (the default), no AbortCheck event
		# callbacks will fire.
		# Note: An asynchronous task running in a background thread (in one of the
		# thread pool threads) does not fire events. The task's event callbacks pertain only to the Wait
		# method.
		#
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# The number of milliseconds between each AbortCheck event callback. The AbortCheck callback allows an
		# application to abort the Wait method. If HeartbeatMs is 0 (the default), no AbortCheck event
		# callbacks will fire.
		# Note: An asynchronous task running in a background thread (in one of the
		# thread pool threads) does not fire events. The task's event callbacks pertain only to the Wait
		# method.
		#
		# @param newval [Bignum]
		#
		# @event
		#
		# @!method
		def put_HeartbeatMs(newval) end

		# _TRUE_ if the task status is "empty" or "loaded". When a task is inert, it has been loaded but is
		# not scheduled to run yet.
		#
		# @return [Boolean]
		def get_Inert() end

		# Determines if the in-memory progress info event log is kept. The default value is _FALSE_ and
		# therefore no log is kept. To enable progress info logging, set this property equal to _TRUE_ (prior
		# to running the task).
		#
		# @return [Boolean]
		def get_KeepProgressLog() end

		# Determines if the in-memory progress info event log is kept. The default value is _FALSE_ and
		# therefore no log is kept. To enable progress info logging, set this property equal to _TRUE_ (prior
		# to running the task).
		#
		# @param newval [Boolean]
		def put_KeepProgressLog(newval) end

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

		# _TRUE_ if the task status is "queued" or "running". When a task is live, it is either already
		# running, or is on the thread pool thread's queue waiting for a thread to become available.
		#
		# @return [Boolean]
		def get_Live() end

		# Indicates the percent completion while the task is running. The percent completed information is
		# only available in cases where it is possible to know the percentage completed. For some methods, it
		# is never possible to know, such as for methods that establish TCP or TLS connections. For other
		# methods it is always possible to know -- such as for sending email (because the size of the email to
		# be sent is already known). For some methods, it may or may not be possible to know the percent
		# completed. For example, if an HTTP response is "chunked", there is no Content-Length header and
		# therefore the receiver has no knowledge of the size of the forthcoming response
		# body.
		# 
		# Also, the value of the PercentDoneScale property of the asynchronous method's
		# object determines the scale, such as 0 to 100, or 0 to 1000, etc.
		#
		# @return [Bignum]
		def get_PercentDone() end

		# What would normally be a ProgressInfo event callback (assuming Chilkat supports event callbacks for
		# this language) is instead saved to an in-memory progress log that can be examined and pruned while
		# the task is still running. This property returns the number of progress log entries that are
		# currently available. (Note: the progress log is only kept if the KeepProgressLog property is turned
		# on. By default, the KeepProgressLog is turned off.)
		#
		# @return [Bignum]
		def get_ProgressLogSize() end

		# The LastErrorText for the task's asynchronous method.
		#
		# @return [String]
		def get_ResultErrorText() end

		# The LastErrorText for the task's asynchronous method.
		#
		# @return [String]
		def resultErrorText() end

		# Indicates the data type of the task's result. This property is only available after the task has
		# completed. Possible values are "bool", "int", "string", "bytes", "object", and "void". For example,
		# if the result data type is "bool", then call GetResultBool to get the boolean result of the
		# underlying asynchronous method.
		# 
		# For example, if the synchronous version of the method
		# returned a boolean, then in the asynchronous version of the method, the boolean return value is made
		# available via the GetResultBool method.
		#
		# @return [String]
		def get_ResultType() end

		# Indicates the data type of the task's result. This property is only available after the task has
		# completed. Possible values are "bool", "int", "string", "bytes", "object", and "void". For example,
		# if the result data type is "bool", then call GetResultBool to get the boolean result of the
		# underlying asynchronous method.
		# 
		# For example, if the synchronous version of the method
		# returned a boolean, then in the asynchronous version of the method, the boolean return value is made
		# available via the GetResultBool method.
		#
		# @return [String]
		def resultType() end

		# The current status of the task. Possible values are:
		# 
		# "empty" -- The method call and
		# arguments are not yet loaded into the task object. This can only happen if a task was explicitly
		# created instead of being returned by a method ending in "Async".
		# "loaded" -- The method call
		# and arguments are loaded into the task object.
		# "queued" -- The task is in the thread pool's
		# queue of tasks awaiting to be run.
		# "running" -- The task is currently
		# running.
		# "canceled" -- The task was canceled before it entered the "running"
		# state.
		# "aborted" -- The task was canceled while it was in the running state.
		# "completed"
		# -- The task completed. The success or failure depends on the semantics of the method call and the
		# value of the result.
		#
		#
		# @return [String]
		def get_Status() end

		# The current status of the task. Possible values are:
		# 
		# "empty" -- The method call and
		# arguments are not yet loaded into the task object. This can only happen if a task was explicitly
		# created instead of being returned by a method ending in "Async".
		# "loaded" -- The method call
		# and arguments are loaded into the task object.
		# "queued" -- The task is in the thread pool's
		# queue of tasks awaiting to be run.
		# "running" -- The task is currently
		# running.
		# "canceled" -- The task was canceled before it entered the "running"
		# state.
		# "aborted" -- The task was canceled while it was in the running state.
		# "completed"
		# -- The task completed. The success or failure depends on the semantics of the method call and the
		# value of the result.
		#
		#
		# @return [String]
		def status() end

		# The current status of the task as an integer value. Possible values are:
		# 
		# 1 -- The
		# method call and arguments are not yet loaded into the task object. This can only happen if a task
		# was explicitly created instead of being returned by a method ending in "Async".
		# 2 -- The
		# method call and arguments are loaded into the task object.
		# 3 -- The task is in the thread
		# pool's queue of tasks awaiting to be run.
		# 4 -- The task is currently running.
		# 5 -- The
		# task was canceled before it entered the "running" state.
		# 6 -- The task was canceled while it
		# was in the running state.
		# 7 -- The task completed. The success or failure depends on the
		# semantics of the method call and the value of the result.
		#
		#
		# @return [Bignum]
		def get_StatusInt() end

		# A unique integer ID assigned to this task. The purpose of this property is to help an application
		# identify the task if a TaskCompleted event callback is used.
		#
		# @return [Bignum]
		def get_TaskId() end

		# This is the value of the LastMethodSuccess property of the underlying task object. This property is
		# only valid for those methods where the LastMethodSuccess property would be valid had the method been
		# called synchronously.
		#
		# @return [Boolean]
		def get_TaskSuccess() end

		# An application may use this property to attach some user-specific information with the task, which
		# may be useful if a TaskCompleted event callback is used.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_UserData(ckStr) end

		# An application may use this property to attach some user-specific information with the task, which
		# may be useful if a TaskCompleted event callback is used.
		#
		# @param newval [String]
		def put_UserData(newval) end

		# An application may use this property to attach some user-specific information with the task, which
		# may be useful if a TaskCompleted event callback is used.
		#
		# @return [String]
		def userData() end

		# An application may use this property to attach some user-specific information with the task, which
		# may be useful if a TaskCompleted event callback is used.
		#
		# @param newval [String]
		def put_UserData(newval) end

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


		# Method: Cancel
		#
		# Cancels an asynchronous task. The expected behavior depends on the current status of the task as
		# described here:
		# 
		# "loaded" - If the task has been loaded but has not yet been queued to
		# run in the thread pool, then there is no change. (There is nothing to cancel because the task's Run
		# method has not yet been called.)
		# "queued" - The task is marked as canceled and will not run.
		# The task's status changes immediately to "canceled".
		# "running" - The already-running task is
		# aborted. The task's status will change to "aborted" after the aborted asynchronous method call
		# returns. The ResultErrorText property will contain the "LastErrorText" of the method call. In the
		# case where a task is aborted just at the time when it's completing, the task status may instead
		# change to "completed" if the task completed just prior to the request to abort. 
		# "canceled",
		# "aborted", "completed" - In all these cases, the task has already finished, and there is no change
		# in status.
		# 
		# The method returns _TRUE_ if the task was in the "queued" or "running" state
		# and was canceled or aborted. The method returns _FALSE_ if the task has any other status.
		#
		#
		# @return [Boolean]
		def Cancel()
			# ...
		end


		# Method: ClearProgressLog
		#
		# Removes all entries from the progress info log.
		#
		#
		# @return [nil]
		def ClearProgressLog()
			# ...
		end


		# Method: CopyResultBytes
		#
		# Returns the binary bytes result of the task. The bytes are copied to the caller.
		#
		# @param outBytes [CkByteData]
		#
		# @return [Boolean]
		def CopyResultBytes(outBytes)
			# ...
		end


		# Method: GetResultBool
		#
		# Returns the boolean result of the task.
		#
		#
		# @return [Boolean]
		def GetResultBool()
			# ...
		end


		# Method: GetResultBytes
		#
		# Returns the binary bytes result of the task. The bytes are transferred to the caller, not copied.
		# Call CopyResultBytes instead to copy the result bytes.
		#
		# @param outBytes [CkByteData]
		#
		# @return [Boolean]
		def GetResultBytes(outBytes)
			# ...
		end


		# Method: GetResultInt
		#
		# Returns the integer result of the task.
		#
		#
		# @return [Fixnum]
		def GetResultInt()
			# ...
		end


		# Method: GetResultString
		#
		# Returns the string result of the task.
		#
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetResultString(outStr)
			# ...
		end


		# Method: GetResultString
		#
		# Returns the string result of the task.
		#
		#
		# @return [String]
		def getResultString()
			# ...
		end


		# Method: ProgressInfoName
		#
		# Returns the name of the Nth progress info event logged. The 1st entry is at index 0.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def ProgressInfoName(index, outStr)
			# ...
		end


		# Method: ProgressInfoName
		#
		# Returns the name of the Nth progress info event logged. The 1st entry is at index 0.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def progressInfoName(index)
			# ...
		end


		# Method: ProgressInfoValue
		#
		# Returns the value of the Nth progress info event logged. The 1st entry is at index 0.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def ProgressInfoValue(index, outStr)
			# ...
		end


		# Method: ProgressInfoValue
		#
		# Returns the value of the Nth progress info event logged. The 1st entry is at index 0.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def progressInfoValue(index)
			# ...
		end


		# Method: RemoveProgressInfo
		#
		# Removes the Nth progress info log entry.
		#
		# @param index [Fixnum]
		#
		# @return [nil]
		def RemoveProgressInfo(index)
			# ...
		end


		# Method: Run
		#
		# If a taskCompleted callback function is passed in, then the task is started on Node's internal
		# thread pool. If no callback function is passed, then the task is run synchronously.
		# Queues the
		# task to run on the internal Chilkat thread pool.
		#
		#
		# @return [Boolean]
		def Run()
			# ...
		end


		# Method: RunSynchronously
		#
		# Runs the task synchronously. Then this method returns after the task has been run.
		#
		#
		# @return [Boolean]
		def RunSynchronously()
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


		# Method: SleepMs
		#
		# Convenience method to force the calling thread to sleep for a number of milliseconds. (This does not
		# cause the task's background thread to sleep.)
		#
		# @param numMs [Fixnum]
		#
		# @return [nil]
		def SleepMs(numMs)
			# ...
		end


		# Method: Wait
		#
		# Waits for the task to complete. Returns when task has completed, or after ARG1 milliseconds have
		# elapsed. (A ARG1 value of 0 is to wait indefinitely.) Returns (_FALSE_) if the task has not yet been
		# started by calling the Run method, or if the ARG1 expired. If the task completed, was already
		# completed, was canceled or aborted, then this method returns _TRUE_.
		#
		# @param maxWaitMs [Fixnum]
		#
		# @return [Boolean]
		def Wait(maxWaitMs)
			# ...
		end

	end
end
