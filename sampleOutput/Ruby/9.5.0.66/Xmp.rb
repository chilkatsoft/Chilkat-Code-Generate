module Chilkat
	class CkXmp 
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

		# The number of XMP metadata documents found within the JPG or TIFF file loaded by LoadAppFile.
		#
		# @return [Bignum]
		def get_NumEmbedded() end

		# Determines whether structures are stored with rdf:parseType="Resource", or within an
		# "rdf:Description" sub-node.
		#
		# @return [TrueClass, FalseClass]
		def get_StructInnerDescrip() end

		# Determines whether structures are stored with rdf:parseType="Resource", or within an
		# "rdf:Description" sub-node.
		#
		# @param newval [TrueClass, FalseClass]
		def put_StructInnerDescrip(newval) end

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


		# Method: AddArray
		#
		# Adds or replaces an XMP property array. The XMP metadata to be updated is contained in the XML
		# object passed in the 1st argument. The 2nd argument specifies the array type, which can be "bag",
		# "seq", or "alt". The property name should be prefixed with the namespace, such as "dc:subject".
		#
		# @param xml [CkXml]
		# @param arrType [String]
		# @param propName [String]
		# @param values [CkStringArray]
		#
		# @return [TrueClass, FalseClass]
		def AddArray(xml, arrType, propName, values)
			# ...
		end


		# Method: AddNsMapping
		#
		# Adds a namespace to URI mapping. When a property is added via AddSimpleString or any of the other
		# methods, the property name is namespace qualified. When adding the first property in a namespace,
		# the rdf:Description is automatically added and the URI is obtained from the namespace-to-URI
		# mappings. The standard (and commonly used) namespace mappings are defined by default. This is only
		# used if the namespace is custom or not already handled.
		#
		# @param ns [String]
		# @param uri [String]
		#
		# @return [nil]
		def AddNsMapping(ns, uri)
			# ...
		end


		# Method: AddSimpleDate
		#
		# Adds or replaces an XMP date property. The XMP metadata to be updated is contained in the XML object
		# passed in the 1st argument. The property name should be prefixed with the namespace, such as
		# "xap:CreateDate".
		#
		# @param iXml [CkXml]
		# @param propName [String]
		# @param propVal [Object]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def AddSimpleDate(iXml, propName, propVal)
			# ...
		end


		# Method: AddSimpleInt
		#
		# Adds or updates an XMP integer property. The XMP metadata to be updated is contained in the XML
		# object passed in the 1st argument. The property name should be prefixed with the namespace, such as
		# "tiff:XResolution".
		#
		# @param iXml [CkXml]
		# @param propName [String]
		# @param propVal [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def AddSimpleInt(iXml, propName, propVal)
			# ...
		end


		# Method: AddSimpleStr
		#
		# Adds or updates a simple XMP string property. The XMP metadata to be updated is contained in the XML
		# object passed in the 1st argument. The property name should be prefixed with the namespace, such as
		# "photoshop:Credit".
		#
		# @param iXml [CkXml]
		# @param propName [String]
		# @param propVal [String]
		#
		# @return [TrueClass, FalseClass]
		def AddSimpleStr(iXml, propName, propVal)
			# ...
		end


		# Method: AddStructProp
		#
		# Adds or updates an XMP structured property value. The XMP metadata to be updated is contained in the
		# XML object passed in the 1st argument. The structure name should be prefixed with the namespace,
		# such as "Iptc4xmpCore:CreatorContactInfo". The property name within the structure should also be
		# prefixed with the namespace, such as "Iptc4xmpCore:CiAdrCity".
		#
		# @param iChilkatXml [CkXml]
		# @param structName [String]
		# @param propName [String]
		# @param propValue [String]
		#
		# @return [TrueClass, FalseClass]
		def AddStructProp(iChilkatXml, structName, propName, propValue)
			# ...
		end


		# Method: Append
		#
		# Appends a new XMP metadata file to the XMP object. Any XMPs appended via this method will be present
		# in the file when SaveAppFile is called. Files containing XMP metadata typically only include a
		# single XMP document, so this method is usually only called when adding XMP metadata to a file for
		# the first time.
		#
		# @param iXml [CkXml]
		#
		# @return [TrueClass, FalseClass]
		def Append(iXml)
			# ...
		end


		# Method: DateToString
		#
		# Converts a date to a string representation. This method is added for convenience (just in case
		# date-to-string conversions are required).
		#
		# @param d [Object]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def DateToString(d, outStr)
			# ...
		end


		# Method: DateToString
		#
		# Converts a date to a string representation. This method is added for convenience (just in case
		# date-to-string conversions are required).
		#
		# @param d [Object]
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def dateToString(d)
			# ...
		end


		# Method: GetArray
		#
		# Finds and returns an XMP array property. The property name should be prefixed with the namespace,
		# such as "dc:subject".
		#
		# @param iXml [CkXml]
		# @param propName [String]
		#
		# @return [CkStringArray]
		def GetArray(iXml, propName)
			# ...
		end


		# Method: GetEmbedded
		#
		# Returns the Nth embedded XMP document as a Chilkat XML object.
		#
		# @param index [Fixnum]
		#
		# @return [CkXml]
		def GetEmbedded(index)
			# ...
		end


		# Method: GetProperty
		#
		# 
		#
		# @param iXml [CkXml]
		# @param propName [String]
		#
		# @return [CkXml]
		def GetProperty(iXml, propName)
			# ...
		end


		# Method: GetSimpleDate
		#
		# Finds and returns an XMP date property. The property name should be prefixed with the namespace,
		# such as "xap:ModifyDate".
		#
		# @param iXml [CkXml]
		# @param propName [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def GetSimpleDate(iXml, propName)
			# ...
		end


		# Method: GetSimpleInt
		#
		# Finds and returns an XMP integer property. The property name should be prefixed with the namespace,
		# such as "tiff:ResolutionUnit".
		#
		# @param iXml [CkXml]
		# @param propName [String]
		#
		# @return [Fixnum]
		def GetSimpleInt(iXml, propName)
			# ...
		end


		# Method: GetSimpleStr
		#
		# Finds and returns an XMP simple string property. The property name should be prefixed with the
		# namespace, such as "photoshop:Source".
		#
		# @param iXml [CkXml]
		# @param propName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetSimpleStr(iXml, propName, outStr)
			# ...
		end


		# Method: GetSimpleStr
		#
		# Finds and returns an XMP simple string property. The property name should be prefixed with the
		# namespace, such as "photoshop:Source".
		#
		# @param iXml [CkXml]
		# @param propName [String]
		#
		# @return [String]
		def getSimpleStr(iXml, propName)
			# ...
		end


		# Method: GetStructPropNames
		#
		# Returns the property names used by an exsting structure within an XMP document. The contents of the
		# structure can be retrieved by calling GetStructValue for each property name returned by
		# GetStructPropNames.
		#
		# @param iXml [CkXml]
		# @param structName [String]
		#
		# @return [CkStringArray]
		def GetStructPropNames(iXml, structName)
			# ...
		end


		# Method: GetStructValue
		#
		# Returns the value of a single item within an XMP structure property. Property names should always be
		# prefixed with the namespace.
		#
		# @param iXml [CkXml]
		# @param structName [String]
		# @param propName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetStructValue(iXml, structName, propName, outStr)
			# ...
		end


		# Method: GetStructValue
		#
		# Returns the value of a single item within an XMP structure property. Property names should always be
		# prefixed with the namespace.
		#
		# @param iXml [CkXml]
		# @param structName [String]
		# @param propName [String]
		#
		# @return [String]
		def getStructValue(iXml, structName, propName)
			# ...
		end


		# Method: LoadAppFile
		#
		# Loads a TIFF or JPG file into the XMP object.
		#
		# @param filename [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadAppFile(filename)
			# ...
		end


		# Method: LoadFromBuffer
		#
		# Loads a JPG or TIFF from an byte buffer containing the image file data.
		#
		# @param fileData [CkByteData]
		# @param ext [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadFromBuffer(fileData, ext)
			# ...
		end


		# Method: NewXmp
		#
		# Creates and returns a new/empty XMP metadata document as a Chilkat XML object.
		#
		#
		# @return [CkXml]
		def NewXmp()
			# ...
		end


		# Method: RemoveAllEmbedded
		#
		# Removes all XMP metadata documents from an XMP object. After calling this method, call SaveAppFile
		# to rewrite the JPG or TIFF file with the XMP metadata removed.
		#
		#
		# @return [TrueClass, FalseClass]
		def RemoveAllEmbedded()
			# ...
		end


		# Method: RemoveArray
		#
		# Removes an XMP array property from the XMP document.
		#
		# @param iXml [CkXml]
		# @param propName [String]
		#
		# @return [TrueClass, FalseClass]
		def RemoveArray(iXml, propName)
			# ...
		end


		# Method: RemoveEmbedded
		#
		# Removes a single XMP metadata document from the JPG or TIFF file. Call SaveAppFile to persist the
		# changes to disk.
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def RemoveEmbedded(index)
			# ...
		end


		# Method: RemoveNsMapping
		#
		# Removes a namespace-to-URI mapping.
		#
		# @param ns [String]
		#
		# @return [nil]
		def RemoveNsMapping(ns)
			# ...
		end


		# Method: RemoveSimple
		#
		# Removes a simple XMP property from the XMP document.
		#
		# @param iXml [CkXml]
		# @param propName [String]
		#
		# @return [TrueClass, FalseClass]
		def RemoveSimple(iXml, propName)
			# ...
		end


		# Method: RemoveStruct
		#
		# Removes an XMP structure property from the XMP document.
		#
		# @param iXml [CkXml]
		# @param structName [String]
		#
		# @return [TrueClass, FalseClass]
		def RemoveStruct(iXml, structName)
			# ...
		end


		# Method: RemoveStructProp
		#
		# Removes a single member from an XMP structured property.
		#
		# @param iXml [CkXml]
		# @param structName [String]
		# @param propName [String]
		#
		# @return [TrueClass, FalseClass]
		def RemoveStructProp(iXml, structName, propName)
			# ...
		end


		# Method: SaveAppFile
		#
		# Persists all changes made to the XMP document(s) by saving the XMP object to a file. Changes made by
		# adding, updating, or removing properties are not persisted to the filesystem until this is called.
		#
		# @param filename [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveAppFile(filename)
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


		# Method: SaveToBuffer
		#
		# Saves a JPG or TIFF image with updated XMP to a byte buffer.
		#
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def SaveToBuffer(outBytes)
			# ...
		end


		# Method: StringToDate
		#
		# Converts a string to a date value. This method is added for convenience (just in case string-to-date
		# conversions are required).
		#
		# @param str [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def StringToDate(str)
			# ...
		end


		# Method: UnlockComponent
		#
		# Unlocks the XMP component at runtime. This must be called once at the beginning of your application.
		# Passing an arbitrary value initiates a fully-functional 30-day trial. A purchased unlock code is
		# required to use the component beyond 30 days.
		#
		# @param unlockCode [String]
		#
		# @return [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end

	end
end
