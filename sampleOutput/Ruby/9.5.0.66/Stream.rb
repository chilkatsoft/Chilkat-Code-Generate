module Chilkat
	class CkStream 
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

		# _TRUE_ if the stream supports reading. Otherwise _FALSE_. 
		#		
		#		Note: A stream that supports
		# reading, which has already reached the end-of-stream, will still have a CanRead value of _TRUE_.
		# This property indicates the stream's inherent ability, and not whether or not the stream can be read
		# at a particular moment in time.
		#
		#
		# @return [TrueClass, FalseClass]
		def get_CanRead() end

		# _TRUE_ if the stream supports writing. Otherwise _FALSE_.
		#		
		#		Note: A stream that supports
		# writing, which has already been closed for write, will still have a CanWrite value of _TRUE_. This
		# property indicates the stream's inherent ability, and not whether or not the stream can be written
		# at a particular moment in time.
		#
		#
		# @return [TrueClass, FalseClass]
		def get_CanWrite() end

		# _TRUE_ if it is known for sure that data is ready and waiting to be read. _FALSE_ if it is not known
		# for sure (it may be that data is immediately available, but reading the stream with a ReadTimeoutMs
		# of 0, which is to poll the stream, is the way to find out).
		#
		# @return [TrueClass, FalseClass]
		def get_DataAvailable() end

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

		# The default internal chunk size for reading or writing. The default value is 65536. If this property
		# is set to 0, it will cause the default chunk size (65536) to be used. Note: The chunk size can have
		# significant performance impact. If performance is an issue, be sure to experiment with different
		# chunk sizes.
		#
		# @return [Bignum]
		def get_DefaultChunkSize() end

		# The default internal chunk size for reading or writing. The default value is 65536. If this property
		# is set to 0, it will cause the default chunk size (65536) to be used. Note: The chunk size can have
		# significant performance impact. If performance is an issue, be sure to experiment with different
		# chunk sizes.
		#
		# @param newval [Bignum]
		def put_DefaultChunkSize(newval) end

		# _TRUE_ if the end-of-stream has already been reached. When the stream has already ended, all calls
		# to Read* methods will return _FALSE_ with the ReadFailReason set to 3 (already at end-of-stream).
		#
		# @return [TrueClass, FalseClass]
		def get_EndOfStream() end

		# _TRUE_ if the stream is closed for writing. Once closed, no more data may be written to the stream.
		#
		# @return [TrueClass, FalseClass]
		def get_IsWriteClosed() end

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

		# The length (in bytes) of the stream's source. If unknown, then this property will have a value of
		# -1. This property may be set by the application if it knows in advance the length of the stream.
		#
		# @return [Bignum]
		def get_Length() end

		# The length (in bytes) of the stream's source. If unknown, then this property will have a value of
		# -1. This property may be set by the application if it knows in advance the length of the stream.
		#
		# @param newval [Bignum]
		def put_Length(newval) end

		# The length (in bytes) of the stream's source. If unknown, then this property will have a value of
		# -1. This property may be set by the application if it knows in advance the length of the
		# stream.
		#		
		#		Setting this property also sets the Length property (which is a 64-bit
		# integer).
		#
		# @return [Bignum]
		def get_Length32() end

		# The length (in bytes) of the stream's source. If unknown, then this property will have a value of
		# -1. This property may be set by the application if it knows in advance the length of the
		# stream.
		#		
		#		Setting this property also sets the Length property (which is a 64-bit
		# integer).
		#
		# @param newval [Bignum]
		def put_Length32(newval) end

		# The number of bytes received by the stream.
		#
		# @return [Bignum]
		def get_NumReceived() end

		# The number of bytes sent by the stream.
		#
		# @return [Bignum]
		def get_NumSent() end

		# This property is automatically set when a Read* method is called. It indicates the reason for
		# failure. Possible values are:
		#		
		#		No failure (success)
		#		Timeout, or no data is
		# immediately available for a polling read.
		#		Aborted by an application callback.
		#		Already at
		# end-of-stream.
		#		Fatal stream error.
		#		Out-of-memory error (this is very unlikely).
		#
		#
		# @return [Bignum]
		def get_ReadFailReason() end

		# The maximum number of seconds to wait while reading. The default value is 30 seconds (i.e. 30000ms).
		# A value of 0 indicates a poll. (A polling read is to return with a timeout if no data is immediately
		# available.) 
		#		
		#		Important: For most Chilkat timeout related properties, a value of 0
		# indicates an infinite timeout. For this property, a value of 0 indicates a poll. If setting a
		# timeout related property (or method argument) to zero, be sure to understand if 0 means "wait
		# forever" or "poll".
		#		The timeout value is not a total timeout. It is the maximum time to wait
		# while no additional data is forthcoming.
		#
		# @return [Bignum]
		def get_ReadTimeoutMs() end

		# The maximum number of seconds to wait while reading. The default value is 30 seconds (i.e. 30000ms).
		# A value of 0 indicates a poll. (A polling read is to return with a timeout if no data is immediately
		# available.) 
		#		
		#		Important: For most Chilkat timeout related properties, a value of 0
		# indicates an infinite timeout. For this property, a value of 0 indicates a poll. If setting a
		# timeout related property (or method argument) to zero, be sure to understand if 0 means "wait
		# forever" or "poll".
		#		The timeout value is not a total timeout. It is the maximum time to wait
		# while no additional data is forthcoming.
		#
		# @param newval [Bignum]
		def put_ReadTimeoutMs(newval) end

		# Sets the sink to the path of a file. The file does not need to exist at the time of setting this
		# property. The sink file will be automatically opened on demand, when the stream is first
		# written.
		#		Note: This property takes priority over other potential sinks. Make sure this
		# property is set to an empty string if the stream's sink is to be something else.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SinkFile(ckStr) end

		# Sets the sink to the path of a file. The file does not need to exist at the time of setting this
		# property. The sink file will be automatically opened on demand, when the stream is first
		# written.
		#		Note: This property takes priority over other potential sinks. Make sure this
		# property is set to an empty string if the stream's sink is to be something else.
		#
		# @param newval [String]
		def put_SinkFile(newval) end

		# Sets the sink to the path of a file. The file does not need to exist at the time of setting this
		# property. The sink file will be automatically opened on demand, when the stream is first
		# written.
		#		Note: This property takes priority over other potential sinks. Make sure this
		# property is set to an empty string if the stream's sink is to be something else.
		#
		# @return [String]
		def sinkFile() end

		# Sets the sink to the path of a file. The file does not need to exist at the time of setting this
		# property. The sink file will be automatically opened on demand, when the stream is first
		# written.
		#		Note: This property takes priority over other potential sinks. Make sure this
		# property is set to an empty string if the stream's sink is to be something else.
		#
		# @param newval [String]
		def put_SinkFile(newval) end

		# Sets the source to the path of a file. The file does not need to exist at the time of setting this
		# property. The source file will be automatically opened on demand, when the stream is first
		# read.
		#		Note: This property takes priority over other potential sources. Make sure this property
		# is set to an empty string if the stream's source is to be something else.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SourceFile(ckStr) end

		# Sets the source to the path of a file. The file does not need to exist at the time of setting this
		# property. The source file will be automatically opened on demand, when the stream is first
		# read.
		#		Note: This property takes priority over other potential sources. Make sure this property
		# is set to an empty string if the stream's source is to be something else.
		#
		# @param newval [String]
		def put_SourceFile(newval) end

		# Sets the source to the path of a file. The file does not need to exist at the time of setting this
		# property. The source file will be automatically opened on demand, when the stream is first
		# read.
		#		Note: This property takes priority over other potential sources. Make sure this property
		# is set to an empty string if the stream's source is to be something else.
		#
		# @return [String]
		def sourceFile() end

		# Sets the source to the path of a file. The file does not need to exist at the time of setting this
		# property. The source file will be automatically opened on demand, when the stream is first
		# read.
		#		Note: This property takes priority over other potential sources. Make sure this property
		# is set to an empty string if the stream's source is to be something else.
		#
		# @param newval [String]
		def put_SourceFile(newval) end

		# If the source is a file, then this property can be used to stream one part of the file. 
		#		The
		# SourceFilePartSize property defines the size (in bytes) of each part. The SourceFilePart and
		# SourceFilePartSize have default values of 0, which means the entire SourceFile is streamed.
		# #		
		#		This property is a 0-based index. For example, if the SourceFilePartSize is 1000, then
		# part 0 is for bytes 0 to 999, part 1 is for bytes 1000 to 1999, etc.
		#
		# @return [Bignum]
		def get_SourceFilePart() end

		# If the source is a file, then this property can be used to stream one part of the file. 
		#		The
		# SourceFilePartSize property defines the size (in bytes) of each part. The SourceFilePart and
		# SourceFilePartSize have default values of 0, which means the entire SourceFile is streamed.
		# #		
		#		This property is a 0-based index. For example, if the SourceFilePartSize is 1000, then
		# part 0 is for bytes 0 to 999, part 1 is for bytes 1000 to 1999, etc.
		#
		# @param newval [Bignum]
		def put_SourceFilePart(newval) end

		# If the source is a file, then this property, in conjunction with the SourceFilePart property, can be
		# used to stream a single part of the file. 
		#		This property defines the size (in bytes) of each
		# part. The SourceFilePart and SourceFilePartSize have default values of 0, which means that by
		# default, the entire SourceFile is streamed.
		#
		# @return [Bignum]
		def get_SourceFilePartSize() end

		# If the source is a file, then this property, in conjunction with the SourceFilePart property, can be
		# used to stream a single part of the file. 
		#		This property defines the size (in bytes) of each
		# part. The SourceFilePart and SourceFilePartSize have default values of 0, which means that by
		# default, the entire SourceFile is streamed.
		#
		# @param newval [Bignum]
		def put_SourceFilePartSize(newval) end

		# If _TRUE_, then include the BOM when creating a string source via SetSourceString where the charset
		# is utf-8, utf-16, etc. (The term "BOM" stands for Byte Order Mark, also known as the preamble.)
		# Also, if _TRUE_, then include the BOM when writing a string via the WriteString method. The default
		# value of this property is _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_StringBom() end

		# If _TRUE_, then include the BOM when creating a string source via SetSourceString where the charset
		# is utf-8, utf-16, etc. (The term "BOM" stands for Byte Order Mark, also known as the preamble.)
		# Also, if _TRUE_, then include the BOM when writing a string via the WriteString method. The default
		# value of this property is _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_StringBom(newval) end

		# Indicates the expected character encoding, such as utf-8, windows-1256, utf-16, etc. for methods
		# that read text such as: ReadString, ReadToCRLF, ReadUntilMatch. Also controls the character encoding
		# when writing strings with the WriteString method. The supported charsets are indicated at the link
		# below.
		#		The default value is "utf-8".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_StringCharset(ckStr) end

		# Indicates the expected character encoding, such as utf-8, windows-1256, utf-16, etc. for methods
		# that read text such as: ReadString, ReadToCRLF, ReadUntilMatch. Also controls the character encoding
		# when writing strings with the WriteString method. The supported charsets are indicated at the link
		# below.
		#		The default value is "utf-8".
		#
		# @param newval [String]
		def put_StringCharset(newval) end

		# Indicates the expected character encoding, such as utf-8, windows-1256, utf-16, etc. for methods
		# that read text such as: ReadString, ReadToCRLF, ReadUntilMatch. Also controls the character encoding
		# when writing strings with the WriteString method. The supported charsets are indicated at the link
		# below.
		#		The default value is "utf-8".
		#
		# @return [String]
		def stringCharset() end

		# Indicates the expected character encoding, such as utf-8, windows-1256, utf-16, etc. for methods
		# that read text such as: ReadString, ReadToCRLF, ReadUntilMatch. Also controls the character encoding
		# when writing strings with the WriteString method. The supported charsets are indicated at the link
		# below.
		#		The default value is "utf-8".
		#
		# @param newval [String]
		def put_StringCharset(newval) end

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

		# This property is automatically set when a Write* method is called. It indicates the reason for
		# failure. Possible values are:
		#		
		#		No failure (success)
		#		Timeout, or unable to
		# immediately write when the WriteTimeoutMs is 0.
		#		Aborted by an application callback.
		#		The
		# stream has already ended.
		#		Fatal stream error.
		#		Out-of-memory error (this is very
		# unlikely).
		#
		#
		# @return [Bignum]
		def get_WriteFailReason() end

		# The maximum number of seconds to wait while writing. The default value is 30 seconds (i.e. 30000ms).
		# A value of 0 indicates to return immediately if it is not possible to write to the sink immediately.
		#
		# @return [Bignum]
		def get_WriteTimeoutMs() end

		# The maximum number of seconds to wait while writing. The default value is 30 seconds (i.e. 30000ms).
		# A value of 0 indicates to return immediately if it is not possible to write to the sink immediately.
		#
		# @param newval [Bignum]
		def put_WriteTimeoutMs(newval) end


		# Method: ReadBytes
		#
		# Read as much data as is immediately available on the stream. If no data is immediately available, it
		# waits up to ReadTimeoutMs milliseconds for data to arrive.
		#
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def ReadBytes(outBytes)
			# ...
		end


		# Method: ReadBytesENC
		#
		# The same as ReadBytes, except returns the received bytes in encoded string form. The ARG1 argument
		# indicates the encoding, which can be "base64", "hex", or any of the multitude of encodings indicated
		# in the link below.
		#
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def ReadBytesENC(encoding, outStr)
			# ...
		end


		# Method: ReadBytesENC
		#
		# The same as ReadBytes, except returns the received bytes in encoded string form. The ARG1 argument
		# indicates the encoding, which can be "base64", "hex", or any of the multitude of encodings indicated
		# in the link below.
		#
		# @param encoding [String]
		#
		# @return [String] 
		def readBytesENC(encoding)
			# ...
		end


		# Method: ReadNBytes
		#
		# Reads exactly ARG1 bytes from the stream. If no data is immediately available, it waits up to
		# ReadTimeoutMs milliseconds for data to arrive.
		#
		# @param numBytes [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def ReadNBytes(numBytes, outBytes)
			# ...
		end


		# Method: ReadNBytesENC
		#
		# The same as ReadNBytes, except returns the received bytes in encoded string form. The ARG2 argument
		# indicates the encoding, which can be "base64", "hex", or any of the multitude of encodings indicated
		# in the link below.
		#
		# @param numBytes [Fixnum]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def ReadNBytesENC(numBytes, encoding, outStr)
			# ...
		end


		# Method: ReadNBytesENC
		#
		# The same as ReadNBytes, except returns the received bytes in encoded string form. The ARG2 argument
		# indicates the encoding, which can be "base64", "hex", or any of the multitude of encodings indicated
		# in the link below.
		#
		# @param numBytes [Fixnum]
		# @param encoding [String]
		#
		# @return [String] 
		def readNBytesENC(numBytes, encoding)
			# ...
		end


		# Method: ReadString
		#
		# Read as much data as is immediately available on the stream. If no data is immediately available, it
		# waits up to ReadTimeoutMs milliseconds for data to arrive. The data is returned as a string. The
		# incoming bytes are interpreted according to the StringCharset property. For example, if utf-8 bytes
		# are expected, then StringCharset should be set to "utf-8" prior to calling ReadString.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def ReadString(outStr)
			# ...
		end


		# Method: ReadString
		#
		# Read as much data as is immediately available on the stream. If no data is immediately available, it
		# waits up to ReadTimeoutMs milliseconds for data to arrive. The data is returned as a string. The
		# incoming bytes are interpreted according to the StringCharset property. For example, if utf-8 bytes
		# are expected, then StringCharset should be set to "utf-8" prior to calling ReadString.
		#
		#
		# @return [String] 
		def readString()
			# ...
		end


		# Method: ReadToCRLF
		#
		# Reads the stream until a CRLF is received. If no data is immediately available, it waits up to
		# ReadTimeoutMs milliseconds for data to arrive. The data is returned as a string. The incoming bytes
		# are interpreted according to the StringCharset property. For example, if utf-8 bytes are expected,
		# then StringCharset should be set to "utf-8" prior to calling ReadString.
		#		
		#		Note: If the
		# end-of-stream is reached prior to receiving the CRLF, then the remaining data is returned, and the
		# ReadFailReason property will be set to 3 (to indicate end-of-file). This is the only case where as
		# string would be returned that does not end with CRLF.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def ReadToCRLF(outStr)
			# ...
		end


		# Method: ReadToCRLF
		#
		# Reads the stream until a CRLF is received. If no data is immediately available, it waits up to
		# ReadTimeoutMs milliseconds for data to arrive. The data is returned as a string. The incoming bytes
		# are interpreted according to the StringCharset property. For example, if utf-8 bytes are expected,
		# then StringCharset should be set to "utf-8" prior to calling ReadString.
		#		
		#		Note: If the
		# end-of-stream is reached prior to receiving the CRLF, then the remaining data is returned, and the
		# ReadFailReason property will be set to 3 (to indicate end-of-file). This is the only case where as
		# string would be returned that does not end with CRLF.
		#
		#
		# @return [String] 
		def readToCRLF()
			# ...
		end


		# Method: ReadUntilMatch
		#
		# Reads the stream until the string indicated by ARG1 is received. If no data is immediately
		# available, it waits up to ReadTimeoutMs milliseconds for data to arrive. The data is returned as a
		# string. The incoming bytes are interpreted according to the StringCharset property. For example, if
		# utf-8 bytes are expected, then StringCharset should be set to "utf-8" prior to calling
		# ReadString.
		#		
		#		Note: If the end-of-stream is reached prior to receiving the match string,
		# then the remaining data is returned, and the ReadFailReason property will be set to 3 (to indicate
		# end-of-file). This is the only case where as string would be returned that does not end with the
		# desired match string.
		#
		# @param matchStr [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def ReadUntilMatch(matchStr, outStr)
			# ...
		end


		# Method: ReadUntilMatch
		#
		# Reads the stream until the string indicated by ARG1 is received. If no data is immediately
		# available, it waits up to ReadTimeoutMs milliseconds for data to arrive. The data is returned as a
		# string. The incoming bytes are interpreted according to the StringCharset property. For example, if
		# utf-8 bytes are expected, then StringCharset should be set to "utf-8" prior to calling
		# ReadString.
		#		
		#		Note: If the end-of-stream is reached prior to receiving the match string,
		# then the remaining data is returned, and the ReadFailReason property will be set to 3 (to indicate
		# end-of-file). This is the only case where as string would be returned that does not end with the
		# desired match string.
		#
		# @param matchStr [String]
		#
		# @return [String] 
		def readUntilMatch(matchStr)
			# ...
		end


		# Method: Reset
		#
		# Resets the stream. If a source or sink is open, then it is closed. Properties such as EndOfStream
		# and IsWriteClose are reset to default values.
		#
		#
		# @return [nil] 
		def Reset()
			# ...
		end


		# Method: RunStream
		#
		# Runs the stream to completion. This method should only be called when the source of the string has
		# been set by any of the following methods: SetSourceBytes, SetSourceString, or SetSourceStream, or
		# when the SourceFile property has been set (giving the stream a file source). 
		#		
		#		This
		# method will read the stream source and forward to the sink until the end-of-stream is reached, and
		# all data has been written to the sink.
		#
		#
		# @return [TrueClass, FalseClass] 
		def RunStream()
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


		# Method: SetSinkStream
		#
		# Sets the stream's sink to ARG1. Any data written to this stream's sink will become available to ARG1
		# on its source.
		#
		# @param strm [CkStream]
		#
		# @return [TrueClass, FalseClass] 
		def SetSinkStream(strm)
			# ...
		end


		# Method: SetSourceBytes
		#
		# Sets the stream's source to the contents of ARG1.
		#
		# @param sourceData [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def SetSourceBytes(sourceData)
			# ...
		end


		# Method: SetSourceStream
		#
		# Sets the stream's source to be the sink of ARG1. Any data written to ARG1's sink will become
		# available on this stream's source.
		#
		# @param strm [CkStream]
		#
		# @return [TrueClass, FalseClass] 
		def SetSourceStream(strm)
			# ...
		end


		# Method: SetSourceString
		#
		# Sets the stream's source to the contents of ARG1. The ARG2 indicates the character encoding to be
		# used for the byte representation of the ARG1.
		#
		# @param srcStr [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass] 
		def SetSourceString(srcStr, charset)
			# ...
		end


		# Method: ToDecimalStr
		#
		# Some programming languages do not support 64-bit integers. The following properties are implemented
		# as 64-bit ints: Length, NumReceived, NumSent. The value of these properties can be retrieved in
		# decimal string form by passing the property name in ARG1.
		#
		# @param propertyName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def ToDecimalStr(propertyName, outStr)
			# ...
		end


		# Method: ToDecimalStr
		#
		# Some programming languages do not support 64-bit integers. The following properties are implemented
		# as 64-bit ints: Length, NumReceived, NumSent. The value of these properties can be retrieved in
		# decimal string form by passing the property name in ARG1.
		#
		# @param propertyName [String]
		#
		# @return [String] 
		def toDecimalStr(propertyName)
			# ...
		end


		# Method: WriteByte
		#
		# Writes a single byte to the stream. The ARG1 must have a value from 0 to 255.
		#
		# @param byteVal [Fixnum]
		#
		# @return [TrueClass, FalseClass] 
		def WriteByte(byteVal)
			# ...
		end


		# Method: WriteBytes
		#
		# Writes binary bytes to a stream.
		#
		# @param byteData [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def WriteBytes(byteData)
			# ...
		end


		# Method: WriteBytesENC
		#
		# Writes binary bytes to a stream. The byte data is passed in encoded string form, where the ARG2 can
		# be "base64", "hex", or any of the supported binary encodings listed at the link below.
		#
		# @param byteData [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass] 
		def WriteBytesENC(byteData, encoding)
			# ...
		end


		# Method: WriteClose
		#
		# Indicates that no more data will be written to the stream.
		#
		#
		# @return [TrueClass, FalseClass] 
		def WriteClose()
			# ...
		end


		# Method: WriteString
		#
		# Writes a string to a stream. The actual bytes written are the byte representation of the string as
		# indicated by the StringCharset property. For example, to write utf-8 bytes, first set StringCharset
		# equal to "utf-8" and then call WriteString.
		#
		# @param str [String]
		#
		# @return [TrueClass, FalseClass] 
		def WriteString(str)
			# ...
		end

	end
end
