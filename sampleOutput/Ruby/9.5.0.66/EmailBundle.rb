module Chilkat
	class CkEmailBundle 
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

		# The number of emails in this bundle.
		#
		# @return [Bignum]
		def get_MessageCount() end

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


		# Method: AddEmail
		#
		# Adds an email object to the bundle.
		#
		# @param email [CkEmail]
		#
		# @return [Boolean]
		def AddEmail(email)
			# ...
		end


		# Method: AddMimeBytes
		#
		# Adds an email to the bundle object. The ARG1 is the email in MIME format.
		#
		# @param mimeBytesOrText [CkByteData]
		#
		# @return [Boolean]
		def AddMimeBytes(mimeBytesOrText)
			# ...
		end


		# Method: FindByHeader
		#
		# Returns the first email having a header field matching the ARG1 and ARG2 exactly (case sensitive).
		# If no matching email is found, returns _NULL_.
		#
		# @param headerFieldName [String]
		# @param headerFieldValue [String]
		#
		# @return [CkEmail]
		def FindByHeader(headerFieldName, headerFieldValue)
			# ...
		end


		# Method: GetEmail
		#
		# Returns the Nth Email in the bundle. The email returned is a copy of the email in the bundle.
		# Updating the email object returned by GetEmail has no effect on the email within the bundle. To
		# update/replace the email in the bundle, your program should call GetEmail to get a copy, make
		# modifications, call RemoveEmailByIndex to remove the email (passing the same index used in the call
		# to GetEmail), and then call AddEmail to insert the new/modified email into the
		# bundle.
		# 
		# IMPORTANT: This method does NOT communicate with any mail server to download
		# the email. It simply returns the Nth email object that exists within it's in-memory collection of
		# email objects.
		#
		# @param index [Fixnum]
		#
		# @return [CkEmail]
		def GetEmail(index)
			# ...
		end


		# Method: GetUidls
		#
		# Returns a StringArray object containing UIDLs for all Email objects in the bundle. UIDLs are only
		# valid for emails retrieved from POP3 servers. An email on a POP3 server has a "UIDL", an email on
		# IMAP servers has a "UID". If the email was retrieved from an IMAP server, the UID will be accessible
		# via the "ckx-imap-uid" header field.
		#
		#
		# @return [CkStringArray]
		def GetUidls()
			# ...
		end


		# Method: GetXml
		#
		# Converts the email bundle to an XML document in memory. Returns the XML document as a string.
		#
		# @param outXml [CkString]
		#
		# @return [Boolean]
		def GetXml(outXml)
			# ...
		end


		# Method: GetXml
		#
		# Converts the email bundle to an XML document in memory. Returns the XML document as a string.
		#
		#
		# @return [String]
		def getXml()
			# ...
		end


		# Method: LoadTaskResult
		#
		# Loads the email bundle from a completed asynchronous task.
		#
		# @param task [CkTask]
		#
		# @return [Boolean]
		def LoadTaskResult(task)
			# ...
		end


		# Method: LoadXml
		#
		# Loads an email bundle from an XML file.
		#
		# @param filename [String]
		#
		# @return [Boolean]
		def LoadXml(filename)
			# ...
		end


		# Method: LoadXmlString
		#
		# Loads an email bundle from an XML string.
		#
		# @param xmlStr [String]
		#
		# @return [Boolean]
		def LoadXmlString(xmlStr)
			# ...
		end


		# Method: RemoveEmail
		#
		# Removes an email from the bundle. This does not remove the email from the mail server.
		#
		# @param email [CkEmail]
		#
		# @return [Boolean]
		def RemoveEmail(email)
			# ...
		end


		# Method: RemoveEmailByIndex
		#
		# Removes the Nth email in a bundle. (Indexing begins at 0.)
		#
		# @param index [Fixnum]
		#
		# @return [Boolean]
		def RemoveEmailByIndex(index)
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


		# Method: SaveXml
		#
		# Converts each email to XML and persists the bundle to an XML file. The email bundle can			later be
		# re-instantiated by calling MailMan.LoadXmlFile
		#
		# @param filename [String]
		#
		# @return [Boolean]
		def SaveXml(filename)
			# ...
		end


		# Method: SortByDate
		#
		# Sorts emails in the bundle by date.
		#
		# @param ascending [Boolean]
		#
		# @return [nil]
		def SortByDate(ascending)
			# ...
		end


		# Method: SortByRecipient
		#
		# Sorts emails in the bundle by recipient.
		#
		# @param ascending [Boolean]
		#
		# @return [nil]
		def SortByRecipient(ascending)
			# ...
		end


		# Method: SortBySender
		#
		# Sorts emails in the bundle by sender.
		#
		# @param ascending [Boolean]
		#
		# @return [nil]
		def SortBySender(ascending)
			# ...
		end


		# Method: SortBySubject
		#
		# Sorts emails in the bundle by subject.
		#
		# @param ascending [Boolean]
		#
		# @return [nil]
		def SortBySubject(ascending)
			# ...
		end

	end
end
