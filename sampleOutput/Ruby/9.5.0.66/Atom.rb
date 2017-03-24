module Chilkat
	class CkAtom 
		# When set to _TRUE_, causes the currently running method to abort. Methods that always finish quickly
		# (i.e.have no length file operations or network communications) are not affected. If no method is
		# running, then this property is automatically reset to _FALSE_ when the next method is called. When
		# the abort occurs, this property is reset to _FALSE_. Both synchronous and asynchronous method calls
		# can be aborted. (A synchronous method call could be aborted by setting this property from a separate
		# thread.)
		#
		# @return [TrueClass, FalseClass]
		def get_AbortCurrent() end

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

		# Number of entries in the Atom document.
		#
		# @return [Bignum]
		def get_NumEntries() end

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


		# Method: AddElement
		#
		# Adds a new element to the Atom document. The tag is a string such as "title", "subtitle", "summary",
		# etc. Returns the index of the element added, or -1 for failure.
		#
		# @param tag [String]
		# @param value [String]
		#
		# @return [Fixnum]
		def AddElement(tag, value)
			# ...
		end


		# Method: AddElementDate
		#
		# Adds a new date-formatted element to the Atom document. The ARG1 is a string such as "created",
		# "modified", "issued", etc. Returns the index of the element added, or -1 for failure.
		#
		# @param tag [String]
		# @param dateTime [Object]
		#
		# @return [Fixnum]
		# @deprecated This method has been deprecated. Do not use it.
		def AddElementDate(tag, dateTime)
			# ...
		end


		# Method: AddElementDateStr
		#
		# Adds a new date-formatted element to the Atom document. The ARG1 is a string such as "created",
		# "modified", "issued", etc. The ARG2 should be an RFC822 formatted date/time string such as "Tue, 25
		# Sep 2012 12:25:32 -0500". Returns the index of the element added, or -1 for failure.
		#
		# @param tag [String]
		# @param dateTimeStr [String]
		#
		# @return [Fixnum]
		def AddElementDateStr(tag, dateTimeStr)
			# ...
		end


		# Method: AddElementDt
		#
		# Adds a new date-formatted element to the Atom document. The tag is a string such as "created",
		# "modified", "issued", etc. Returns the index of the element added, or -1 for failure.
		#
		# @param tag [String]
		# @param dateTime [CkDateTime]
		#
		# @return [Fixnum]
		def AddElementDt(tag, dateTime)
			# ...
		end


		# Method: AddElementHtml
		#
		# Adds a new HTML formatted element to the Atom document. Returns the index of the element added, or
		# -1 for failure.
		#
		# @param tag [String]
		# @param htmlStr [String]
		#
		# @return [Fixnum]
		def AddElementHtml(tag, htmlStr)
			# ...
		end


		# Method: AddElementXHtml
		#
		# Adds a new XHTML formatted element to the Atom document. Returns the index of the element added, or
		# -1 for failure.
		#
		# @param tag [String]
		# @param xmlStr [String]
		#
		# @return [Fixnum]
		def AddElementXHtml(tag, xmlStr)
			# ...
		end


		# Method: AddElementXml
		#
		# Adds a new XML formatted element to the Atom document. Returns the index of the element added, or -1
		# for failure.
		#
		# @param tag [String]
		# @param xmlStr [String]
		#
		# @return [Fixnum]
		def AddElementXml(tag, xmlStr)
			# ...
		end


		# Method: AddEntry
		#
		# Adds an "entry" Atom XML document to the caller's Atom document.
		#
		# @param xmlStr [String]
		#
		# @return [nil]
		def AddEntry(xmlStr)
			# ...
		end


		# Method: AddLink
		#
		# Adds a link to the Atom document.
		#
		# @param rel [String]
		# @param href [String]
		# @param title [String]
		# @param typ [String]
		#
		# @return [nil]
		def AddLink(rel, href, title, typ)
			# ...
		end


		# Method: AddPerson
		#
		# Adds a person to the Atom document. The tag should be a string such as "author", "contributor", etc.
		# If a piece of information is not known, an empty string or NULL value may be passed.
		#
		# @param tag [String]
		# @param name [String]
		# @param uri [String]
		# @param email [String]
		#
		# @return [nil]
		def AddPerson(tag, name, uri, email)
			# ...
		end


		# Method: DeleteElement
		#
		# Removes the Nth occurrence of a given element from the Atom document. Indexing begins at 0. For
		# example, to remove the 2nd category, set tag = "category" and index = 1.
		#
		# @param tag [String]
		# @param index [Fixnum]
		#
		# @return [nil]
		def DeleteElement(tag, index)
			# ...
		end


		# Method: DeleteElementAttr
		#
		# Remove an attribute from an element.The index should be 0 unless there are multiple elements having
		# the same tag, in which case it selects the Nth occurrence based on the index ( 0 = first occurrence
		# ).
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param attrName [String]
		#
		# @return [nil]
		def DeleteElementAttr(tag, index, attrName)
			# ...
		end


		# Method: DeletePerson
		#
		# Deletes a person from the Atom document. The tag is a string such as "author". The index should be 0
		# unless there are multiple elements having the same tag, in which case it selects the Nth occurrence
		# based on the index. For example, DeletePerson("author",2) deletes the 3rd author.
		#
		# @param tag [String]
		# @param index [Fixnum]
		#
		# @return [nil]
		def DeletePerson(tag, index)
			# ...
		end


		# Method: DownloadAtom
		#
		# Download an Atom feed from the Internet and load it into the Atom object.
		#
		# @param url [String]
		#
		# @return [TrueClass, FalseClass]
		def DownloadAtom(url)
			# ...
		end


		# Method: GetElement
		#
		# Returns the content of the Nth element having a specified tag.
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetElement(tag, index, outStr)
			# ...
		end


		# Method: GetElement
		#
		# Returns the content of the Nth element having a specified tag.
		#
		# @param tag [String]
		# @param index [Fixnum]
		#
		# @return [String]
		def getElement(tag, index)
			# ...
		end


		# Method: GetElementAttr
		#
		# Returns the value of an element's attribute. The element is selected by the tag name and the index
		# (the Nth element having a specific tag) and the attribute is selected by name.
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param attrName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetElementAttr(tag, index, attrName, outStr)
			# ...
		end


		# Method: GetElementAttr
		#
		# Returns the value of an element's attribute. The element is selected by the tag name and the index
		# (the Nth element having a specific tag) and the attribute is selected by name.
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param attrName [String]
		#
		# @return [String]
		def getElementAttr(tag, index, attrName)
			# ...
		end


		# Method: GetElementCount
		#
		# The number of elements having a specific tag.
		#
		# @param tag [String]
		#
		# @return [Fixnum]
		def GetElementCount(tag)
			# ...
		end


		# Method: GetElementDate
		#
		# Returns an element's value as a date/time.
		#
		# @param tag [String]
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def GetElementDate(tag, index)
			# ...
		end


		# Method: GetElementDateStr
		#
		# Returns an element's value as a date/time in an RFC822 formatted string, such as such as "Tue, 25
		# Sep 2012 12:25:32 -0500".
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetElementDateStr(tag, index, outStr)
			# ...
		end


		# Method: GetElementDateStr
		#
		# Returns an element's value as a date/time in an RFC822 formatted string, such as such as "Tue, 25
		# Sep 2012 12:25:32 -0500".
		#
		# @param tag [String]
		# @param index [Fixnum]
		#
		# @return [String]
		def getElementDateStr(tag, index)
			# ...
		end


		# Method: GetElementDt
		#
		# Returns an element's value as a date/time object.
		#
		# @param tag [String]
		# @param index [Fixnum]
		#
		# @return [CkDateTime]
		def GetElementDt(tag, index)
			# ...
		end


		# Method: GetEntry
		#
		# Returns the Nth entry as an Atom object. (Indexing begins at 0)
		#
		# @param index [Fixnum]
		#
		# @return [CkAtom]
		def GetEntry(index)
			# ...
		end


		# Method: GetLinkHref
		#
		# Returns the href attribute of the link having a specified "rel" attribute (such as "service.feed",
		# "alternate", etc.).
		#
		# @param relName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetLinkHref(relName, outStr)
			# ...
		end


		# Method: GetLinkHref
		#
		# Returns the href attribute of the link having a specified "rel" attribute (such as "service.feed",
		# "alternate", etc.).
		#
		# @param relName [String]
		#
		# @return [String]
		def getLinkHref(relName)
			# ...
		end


		# Method: GetPersonInfo
		#
		# Returns a piece of information about a person. To get the 2nd author's name, call
		# GetPersonInfo("author",1,"name").
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param tag2 [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetPersonInfo(tag, index, tag2, outStr)
			# ...
		end


		# Method: GetPersonInfo
		#
		# Returns a piece of information about a person. To get the 2nd author's name, call
		# GetPersonInfo("author",1,"name").
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param tag2 [String]
		#
		# @return [String]
		def getPersonInfo(tag, index, tag2)
			# ...
		end


		# Method: GetTopAttr
		#
		# Returns the value of an attribute on the top-level XML node. The tag of a top-level Atom XML node is
		# typically "feed" or "entry", and it might have attributes such as "xmlns" and "xml:lang".
		#
		# @param attrName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetTopAttr(attrName, outStr)
			# ...
		end


		# Method: GetTopAttr
		#
		# Returns the value of an attribute on the top-level XML node. The tag of a top-level Atom XML node is
		# typically "feed" or "entry", and it might have attributes such as "xmlns" and "xml:lang".
		#
		# @param attrName [String]
		#
		# @return [String]
		def getTopAttr(attrName)
			# ...
		end


		# Method: HasElement
		#
		# True (1) if the element exists in the Atom document. Otherwise 0.
		#
		# @param tag [String]
		#
		# @return [TrueClass, FalseClass]
		def HasElement(tag)
			# ...
		end


		# Method: LoadXml
		#
		# Loads the Atom document from an XML string.
		#
		# @param xmlStr [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadXml(xmlStr)
			# ...
		end


		# Method: NewEntry
		#
		# Initializes the Atom document to be a new "entry".
		#
		#
		# @return [nil]
		def NewEntry()
			# ...
		end


		# Method: NewFeed
		#
		# Initializes the Atom document to be a new "feed".
		#
		#
		# @return [nil]
		def NewFeed()
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


		# Method: SetElementAttr
		#
		# Adds or replaces an attribute on an element.
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param attrName [String]
		# @param attrValue [String]
		#
		# @return [nil]
		def SetElementAttr(tag, index, attrName, attrValue)
			# ...
		end


		# Method: SetTopAttr
		#
		# Adds or replaces an attribute on the top-level XML node of the Atom document.
		#
		# @param attrName [String]
		# @param value [String]
		#
		# @return [nil]
		def SetTopAttr(attrName, value)
			# ...
		end


		# Method: ToXmlString
		#
		# Serializes the Atom document to an XML string.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ToXmlString(outStr)
			# ...
		end


		# Method: ToXmlString
		#
		# Serializes the Atom document to an XML string.
		#
		#
		# @return [String]
		def toXmlString()
			# ...
		end


		# Method: UpdateElement
		#
		# Replaces the content of an element.
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param value [String]
		#
		# @return [nil]
		def UpdateElement(tag, index, value)
			# ...
		end


		# Method: UpdateElementDate
		#
		# Replaces the content of a date-formatted element.
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param dateTime [Object]
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def UpdateElementDate(tag, index, dateTime)
			# ...
		end


		# Method: UpdateElementDateStr
		#
		# Replaces the content of a date-formatted element. The ARG2 should be an RFC822 formatted date/time
		# string.
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param dateTimeStr [String]
		#
		# @return [nil]
		def UpdateElementDateStr(tag, index, dateTimeStr)
			# ...
		end


		# Method: UpdateElementDt
		#
		# Replaces the content of a date-formatted element.
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param dateTime [CkDateTime]
		#
		# @return [nil]
		def UpdateElementDt(tag, index, dateTime)
			# ...
		end


		# Method: UpdateElementHtml
		#
		# Replaces the content of an HTML element.
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param htmlStr [String]
		#
		# @return [nil]
		def UpdateElementHtml(tag, index, htmlStr)
			# ...
		end


		# Method: UpdateElementXHtml
		#
		# Replaces the content of an XHTML element.
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param xmlStr [String]
		#
		# @return [nil]
		def UpdateElementXHtml(tag, index, xmlStr)
			# ...
		end


		# Method: UpdateElementXml
		#
		# Replaces the content of an XML element.
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param xmlStr [String]
		#
		# @return [nil]
		def UpdateElementXml(tag, index, xmlStr)
			# ...
		end


		# Method: UpdatePerson
		#
		# Replaces the content of a person. To update the 3rd author, call UpdatePerson("author",2,"new
		# name","new URL","new email"). If a piece of information is not known, pass an empty string or a
		# NULL.
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param name [String]
		# @param uri [String]
		# @param email [String]
		#
		# @return [nil]
		def UpdatePerson(tag, index, name, uri, email)
			# ...
		end

	end
end
