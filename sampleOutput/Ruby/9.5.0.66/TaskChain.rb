module Chilkat
	class CkTaskChain 
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

		# _TRUE_ if the task status is "canceled", "aborted", or "completed". A task chain can only reach the
		# "canceled" status if it was activated via the Run method, made it onto the internal thread pool
		# thread's queue, was waiting for a pool thread to become available, and was then canceled prior to
		# the task actually starting.
		#
		# @return [TrueClass, FalseClass]
		def get_Finished() end

		# The number of milliseconds between each AbortCheck event callback. The AbortCheck callback allows an
		# application to abort the Wait method. If HeartbeatMs is 0 (the default), no AbortCheck event
		# callbacks will fire.
		#		Note: An asynchronous task chain running in a background thread (in one
		# of the thread pool threads) does not fire events. The task chain's event callbacks pertain only to
		# the Wait method.
		#
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# The number of milliseconds between each AbortCheck event callback. The AbortCheck callback allows an
		# application to abort the Wait method. If HeartbeatMs is 0 (the default), no AbortCheck event
		# callbacks will fire.
		#		Note: An asynchronous task chain running in a background thread (in one
		# of the thread pool threads) does not fire events. The task chain's event callbacks pertain only to
		# the Wait method.
		#
		# @param newval [Bignum]
		#
		# @event
		def put_HeartbeatMs(newval) end

		# _TRUE_ if the task status is "empty" or "loaded". When a task chain is inert, it has been loaded but
		# is not scheduled to run yet.
		#
		# @return [TrueClass, FalseClass]
		def get_Inert() end

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

		# _TRUE_ if the task status is "queued" or "running". When a task chain is live, it is either already
		# running, or is on the thread pool thread's queue waiting for a thread to become available.
		#
		# @return [TrueClass, FalseClass]
		def get_Live() end

		# The number of tasks contained within the task chain.
		#
		# @return [Bignum]
		def get_NumTasks() end

		# The current status of the task chain. Possible values are:
		#		
		#		"empty" -- No tasks have yet
		# been appended to the task chain. 
		#		"loaded" -- The task chain has been loaded (appended) with
		# one or more task objects.
		#		"queued" -- The task chain is in the thread pool's queue of tasks
		# awaiting to be run.
		#		"running" -- The task chain is currently running.
		#		"canceled" -- The
		# task chain was canceled before it entered the "running" state.
		#		"aborted" -- The task chain was
		# canceled while it was in the running state.
		#		"completed" -- The task chain completed. 
		#
		#
		# @return [String]
		def get_Status() end

		# The current status of the task chain. Possible values are:
		#		
		#		"empty" -- No tasks have yet
		# been appended to the task chain. 
		#		"loaded" -- The task chain has been loaded (appended) with
		# one or more task objects.
		#		"queued" -- The task chain is in the thread pool's queue of tasks
		# awaiting to be run.
		#		"running" -- The task chain is currently running.
		#		"canceled" -- The
		# task chain was canceled before it entered the "running" state.
		#		"aborted" -- The task chain was
		# canceled while it was in the running state.
		#		"completed" -- The task chain completed. 
		#
		#
		# @return [String]
		def status() end

		# The current status of the task as an integer value. Possible values are:
		#		
		#		1 -- "empty"
		# -- No tasks have yet been appended to the task chain. 
		#		2 -- "loaded" -- The task chain has
		# been loaded (appended) with one or more task objects.
		#		3 -- "queued" -- The task chain is in
		# the thread pool's queue of tasks awaiting to be run.
		#		4 -- "running" -- The task chain is
		# currently running.
		#		5 -- "canceled" -- The task chain was canceled before it entered the
		# "running" state.
		#		6 -- "aborted" -- The task chain was canceled while it was in the running
		# state.
		#		7 -- "completed" -- The task chain completed. 
		#
		#
		# @return [Bignum]
		def get_StatusInt() end

		# If _TRUE_ then stops execution of the task chain if any individual task fails. Task failure is
		# defined by the standard LastMethodSuccess property. If _FALSE_, then all of the tasks in the chain
		# will be run even if some fail. The default value of this property is _TRUE_.
		#
		# @return [TrueClass, FalseClass]
		def get_StopOnFailedTask() end

		# If _TRUE_ then stops execution of the task chain if any individual task fails. Task failure is
		# defined by the standard LastMethodSuccess property. If _FALSE_, then all of the tasks in the chain
		# will be run even if some fail. The default value of this property is _TRUE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_StopOnFailedTask(newval) end

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


		# Method: Append
		#
		# Appends a task to the task chain. Can fail if the task is already part of another chain. (A task can
		# only be part of a single chain.)
		#
		# @param task [CkTask]
		#
		# @return [TrueClass, FalseClass] 
		def Append(task)
			# ...
		end


		# Method: Cancel
		#
		# Cancels execution of the asynchronous task chain.
		#
		#
		# @return [TrueClass, FalseClass] 
		def Cancel()
			# ...
		end


		# Method: GetTask
		#
		# Returns the Nth task in the chain. The 1st task is at index 0.
		#
		# @param index [Fixnum]
		#
		# @return [CkTask] 
		def GetTask(index)
			# ...
		end


		# Method: Run
		#
		# If a taskCompleted callback function is passed in , then the task chain is started on Node's
		# internal thread pool. Each task in the chain will run, one after the other. If no callback function
		# is passed, the task chain runs synchronously.
		#		Queues the task chain to run on the internal
		# Chilkat thread pool. Each task in the chain will run, one after the other.
		#
		#
		# @return [TrueClass, FalseClass] 
		def Run()
			# ...
		end


		# Method: RunSynchronously
		#
		# Runs the task chain synchronously. Then this method returns after all the tasks in the chain have
		# been run.
		#
		#
		# @return [TrueClass, FalseClass] 
		def RunSynchronously()
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


		# Method: SleepMs
		#
		# Convenience method to force the calling thread to sleep for a number of milliseconds.
		#
		# @param numMs [Fixnum]
		#
		# @return [nil] 
		def SleepMs(numMs)
			# ...
		end


		# Method: Wait
		#
		# Waits for the task chain to complete. Returns when all of the tasks in the chain have completed, or
		# after ARG1 milliseconds have elapsed. (A ARG1 value of 0 is to wait indefinitely.) Returns (_FALSE_)
		# if the task chain has not yet been started by calling the Run method, or if the ARG1 expired. If the
		# task chain completed, was already completed, was canceled, or aborted, then this method returns
		# _TRUE_.
		#
		# @param maxWaitMs [Fixnum]
		#
		# @return [TrueClass, FalseClass] 
		def Wait(maxWaitMs)
			# ...
		end

	end
end
