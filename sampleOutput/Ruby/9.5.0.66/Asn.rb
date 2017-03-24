module Chilkat
	class CkAsn 
		# The ASN.1 item's boolean value if it is a boolean item.
		#
		# @return [TrueClass, FalseClass]
		def get_BoolValue() end

		# The ASN.1 item's boolean value if it is a boolean item.
		#
		# @param newval [TrueClass, FalseClass]
		def put_BoolValue(newval) end

		# _TRUE_ if this ASN.1 item is a constructed item. Sequence and Set items are constructed and can
		# contain sub-items. All other tags (boolean, integer, octets, utf8String, etc.) are primitive
		# (non-constructed).
		#
		# @return [TrueClass, FalseClass]
		def get_Constructed() end

		# The ASN.1 item's content if it is an ASN.1 string type (such as Utf8String, BmpString,
		# PrintableString, VisibleString, T61String, IA5String, NumericString, or UniversalString).
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ContentStr(ckStr) end

		# The ASN.1 item's content if it is an ASN.1 string type (such as Utf8String, BmpString,
		# PrintableString, VisibleString, T61String, IA5String, NumericString, or UniversalString).
		#
		# @param newval [String]
		def put_ContentStr(newval) end

		# The ASN.1 item's content if it is an ASN.1 string type (such as Utf8String, BmpString,
		# PrintableString, VisibleString, T61String, IA5String, NumericString, or UniversalString).
		#
		# @return [String]
		def contentStr() end

		# The ASN.1 item's content if it is an ASN.1 string type (such as Utf8String, BmpString,
		# PrintableString, VisibleString, T61String, IA5String, NumericString, or UniversalString).
		#
		# @param newval [String]
		def put_ContentStr(newval) end

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

		# The ASN.1 item's integer value if it is a small integer item.
		#
		# @return [Bignum]
		def get_IntValue() end

		# The ASN.1 item's integer value if it is a small integer item.
		#
		# @param newval [Bignum]
		def put_IntValue(newval) end

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

		# The number of sub-items contained within this ASN.1 item. Only constructed items, such as Sequence
		# and Set will contain sub-iitems. Primitive items such as OIDs, octet strings, integers, etc. will
		# never contain sub-items.
		#
		# @return [Bignum]
		def get_NumSubItems() end

		# The ASN.1 item's tag as a descriptive string. Possible values
		# are:
		# 
		# boolean
		# integer
		# bitString
		# octets
		# null
		# oid
		# utf8String
		# relativeOid
		# sequence
		# set
		# numericString
		# printableString
		# t61String
		# ia5String
		# utcTime
		# bmpString
		#
		#
		# @return [String]
		def get_Tag() end

		# The ASN.1 item's tag as a descriptive string. Possible values
		# are:
		# 
		# boolean
		# integer
		# bitString
		# octets
		# null
		# oid
		# utf8String
		# relativeOid
		# sequence
		# set
		# numericString
		# printableString
		# t61String
		# ia5String
		# utcTime
		# bmpString
		#
		#
		# @return [String]
		def tag() end

		# The ASN.1 item's tag as a integer value. The integer values for possible tags are as
		# follows:
		# 
		# boolean (1)
		# integer (2)
		# bitString (3)
		# octets (4)
		# null
		# (5)
		# oid (6)
		# utf8String (12)
		# relativeOid (13)
		# sequence (16)
		# set
		# (17)
		# numericString (18)
		# printableString (19)
		# t61String (20)
		# ia5String
		# (22)
		# utcTime (23)
		# bmpString (30)
		#
		#
		# @return [Bignum]
		def get_TagValue() end

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


		# Method: AppendBigInt
		#
		# Appends an ASN.1 integer, but one that is a big (huge) integer that is too large to be represented
		# by an integer variable. The bytes composing the integer are passed in encoded string format (such as
		# base64, hex, etc.). The byte order must be big-endian. The ARG2 may be any of the following
		# encodings: "Base64", "Hex", "Base58", "modBase64", "Base32", "UU", "QP" (for quoted-printable),
		# "URL" (for url-encoding), "Q", "B", "url_oath", "url_rfc1738", "url_rfc2396", and "url_rfc3986". The
		# ARG2 name is case insensitive (for example, both "Base64" and "base64" are treated the same).
		#
		# @param encodedBytes [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendBigInt(encodedBytes, encoding)
			# ...
		end


		# Method: AppendBits
		#
		# Appends an ASN.1 bit string to the caller's sub-items. The bytes containing the bits are passed in
		# encoded string format (such as base64, hex, etc.). The byte order must be big-endian (MSB first).
		# The ARG2 may be any of the following encodings: "Base64", "Hex", "Base58", "modBase64", "Base32",
		# "UU", "QP" (for quoted-printable), "URL" (for url-encoding), "Q", "B", "url_oath", "url_rfc1738",
		# "url_rfc2396", and "url_rfc3986". The ARG2 name is case insensitive (for example, both "Base64" and
		# "base64" are treated the same).
		#
		# @param encodedBytes [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendBits(encodedBytes, encoding)
			# ...
		end


		# Method: AppendBool
		#
		# Appends an ASN.1 boolean item to the caller's sub-items. Items may only be appended to constructed
		# data types such as Sequence and Set.
		#
		# @param value [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def AppendBool(value)
			# ...
		end


		# Method: AppendContextConstructed
		#
		# Appends an ASN.1 context-specific constructed item to the caller's sub-items.
		#
		# @param tag [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def AppendContextConstructed(tag)
			# ...
		end


		# Method: AppendContextPrimitive
		#
		# Appends an ASN.1 context-specific primitive item to the caller's sub-items. The bytes are passed in
		# encoded string format (such as base64, hex, etc.). The ARG3 may be any of the following encodings:
		# "Base64", "Hex", "Base58", "modBase64", "Base32", "UU", "QP" (for quoted-printable), "URL" (for
		# url-encoding), "Q", "B", "url_oath", "url_rfc1738", "url_rfc2396", and "url_rfc3986". The ARG3 name
		# is case insensitive (for example, both "Base64" and "base64" are treated the same).
		#
		# @param tag [Fixnum]
		# @param encodedBytes [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendContextPrimitive(tag, encodedBytes, encoding)
			# ...
		end


		# Method: AppendInt
		#
		# Appends an ASN.1 integer item to the caller's sub-items. Items may only be appended to constructed
		# data types such as Sequence and Set.
		#
		# @param value [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def AppendInt(value)
			# ...
		end


		# Method: AppendNull
		#
		# Appends an ASN.1 null item to the caller's sub-items. Items may only be appended to constructed data
		# types such as Sequence and Set.
		#
		#
		# @return [TrueClass, FalseClass]
		def AppendNull()
			# ...
		end


		# Method: AppendOctets
		#
		# Appends an ASN.1 octet string to the caller's sub-items. The bytes are passed in encoded string
		# format (such as base64, hex, etc.). The ARG2 may be any of the following encodings: "Base64", "Hex",
		# "Base58", "modBase64", "Base32", "UU", "QP" (for quoted-printable), "URL" (for url-encoding), "Q",
		# "B", "url_oath", "url_rfc1738", "url_rfc2396", and "url_rfc3986". The ARG2 name is case insensitive
		# (for example, both "Base64" and "base64" are treated the same).
		#
		# @param encodedBytes [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendOctets(encodedBytes, encoding)
			# ...
		end


		# Method: AppendOid
		#
		# Appends an ASN.1 OID (object identifier) to the caller's sub-items. The OID is passed in string
		# form, such as "1.2.840.113549.1.9.1".
		#
		# @param oid [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendOid(oid)
			# ...
		end


		# Method: AppendSequence
		#
		# Appends an ASN.1 sequence item to the caller's sub-items.
		#
		#
		# @return [TrueClass, FalseClass]
		def AppendSequence()
			# ...
		end


		# Method: AppendSequence2
		#
		# Appends an ASN.1 sequence item to the caller's sub-items, and updates the internal reference to
		# point to the newly appended sequence item.
		#
		#
		# @return [TrueClass, FalseClass]
		def AppendSequence2()
			# ...
		end


		# Method: AppendSequenceR
		#
		# Appends an ASN.1 sequence item to the caller's sub-items, and returns the newly appended sequence
		# item.
		#
		#
		# @return [CkAsn]
		def AppendSequenceR()
			# ...
		end


		# Method: AppendSet
		#
		# Appends an ASN.1 set item to the caller's sub-items.
		#
		#
		# @return [TrueClass, FalseClass]
		def AppendSet()
			# ...
		end


		# Method: AppendSet2
		#
		# Appends an ASN.1 set item to the caller's sub-items, and updates the internal reference to point to
		# the newly appended set item.
		#
		#
		# @return [TrueClass, FalseClass]
		def AppendSet2()
			# ...
		end


		# Method: AppendSetR
		#
		# Appends an ASN.1 set item to the caller's sub-items, and returns the newly appended set item.
		#
		#
		# @return [CkAsn]
		def AppendSetR()
			# ...
		end


		# Method: AppendString
		#
		# Appends a string item to the caller's sub-items. The ARG1 specifies the type of string to be added.
		# It may be "utf8", "ia5", "t61", "printable", "visible", "numeric", "universal", or "bmp". The ARG2
		# must conform to the ASN.1 restrictions imposed for a given string type. The "utf8", "bmp", and
		# "universal" types have no restrictions on what characters are allowed. In general, unless a specific
		# type of string is required, choose the "utf8" type.
		#
		# @param strType [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendString(strType, value)
			# ...
		end


		# Method: AppendTime
		#
		# Appends a UTCTime item to the caller's sub-items. The ARG1 specifies the format of the ARG2. It
		# should be set to "utc". (In the future, this method will be expanded to append GeneralizedTime items
		# by using "generalized" for ARG1.) To append the current date/time, set ARG2 equal to the empty
		# string or the keyword "now". Otherwise, the ARG2 should be in the UTC time format "YYMMDDhhmm[ss]Z"
		# or "YYMMDDhhmm[ss](+|-)hhmm".
		#
		# @param timeFormat [String]
		# @param dateTimeStr [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendTime(timeFormat, dateTimeStr)
			# ...
		end


		# Method: AsnToXml
		#
		# Converts ASN.1 to XML and returns the XML string.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def AsnToXml(outStr)
			# ...
		end


		# Method: AsnToXml
		#
		# Converts ASN.1 to XML and returns the XML string.
		#
		#
		# @return [String]
		def asnToXml()
			# ...
		end


		# Method: DeleteSubItem
		#
		# Discards the Nth sub-item. (The 1st sub-item is at index 0.)
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def DeleteSubItem(index)
			# ...
		end


		# Method: GetBinaryDer
		#
		# Returns the ASN.1 in binary DER form.
		#
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def GetBinaryDer(outBytes)
			# ...
		end


		# Method: GetEncodedContent
		#
		# Returns the content of the ASN.1 item in encoded string form. The ARG1 may be any of the following
		# encodings: "Base64", "Hex", "Base58", "modBase64", "Base32", "UU", "QP" (for quoted-printable),
		# "URL" (for url-encoding), "Q", "B", "url_oath", "url_rfc1738", "url_rfc2396", and "url_rfc3986". The
		# ARG1 name is case insensitive (for example, both "Base64" and "base64" are treated the same).
		#
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetEncodedContent(encoding, outStr)
			# ...
		end


		# Method: GetEncodedContent
		#
		# Returns the content of the ASN.1 item in encoded string form. The ARG1 may be any of the following
		# encodings: "Base64", "Hex", "Base58", "modBase64", "Base32", "UU", "QP" (for quoted-printable),
		# "URL" (for url-encoding), "Q", "B", "url_oath", "url_rfc1738", "url_rfc2396", and "url_rfc3986". The
		# ARG1 name is case insensitive (for example, both "Base64" and "base64" are treated the same).
		#
		# @param encoding [String]
		#
		# @return [String]
		def getEncodedContent(encoding)
			# ...
		end


		# Method: GetEncodedDer
		#
		# Returns the binary DER in encoded string form. The ARG1 indicates the encoding and can be "base64",
		# "hex", "uu", "quoted-printable", "base32", or "modbase64".
		#
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetEncodedDer(encoding, outStr)
			# ...
		end


		# Method: GetEncodedDer
		#
		# Returns the binary DER in encoded string form. The ARG1 indicates the encoding and can be "base64",
		# "hex", "uu", "quoted-printable", "base32", or "modbase64".
		#
		# @param encoding [String]
		#
		# @return [String]
		def getEncodedDer(encoding)
			# ...
		end


		# Method: GetLastSubItem
		#
		# Returns the last ASN.1 sub-item. This method can be called immediately after any Append* method to
		# access the appended item.
		#
		#
		# @return [CkAsn]
		def GetLastSubItem()
			# ...
		end


		# Method: GetSubItem
		#
		# Returns the Nth ASN.1 sub-item. The 1st sub-item is at index 0.
		#
		# @param index [Fixnum]
		#
		# @return [CkAsn]
		def GetSubItem(index)
			# ...
		end


		# Method: LoadAsnXml
		#
		# Loads ASN.1 from the XML representation (such as that created by the AsnToXml method).
		#
		# @param xmlStr [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadAsnXml(xmlStr)
			# ...
		end


		# Method: LoadBinary
		#
		# Loads ASN.1 from binary DER.
		#
		# @param derBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def LoadBinary(derBytes)
			# ...
		end


		# Method: LoadBinaryFile
		#
		# Loads ASN.1 from a binary DER file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadBinaryFile(path)
			# ...
		end


		# Method: LoadEncoded
		#
		# Loads ASN.1 from an encoded string. The ARG2 can be "base64", "hex", "uu", "quoted-printable",
		# "base32", or "modbase64".
		#
		# @param asnContent [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadEncoded(asnContent, encoding)
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


		# Method: SetEncodedContent
		#
		# Sets the content of this primitive ASN.1 item. The ARG2 may be any of the following encodings:
		# "Base64", "Hex", "Base58", "modBase64", "Base32", "UU", "QP" (for quoted-printable), "URL" (for
		# url-encoding), "Q", "B", "url_oath", "url_rfc1738", "url_rfc2396", and "url_rfc3986". The ARG2 name
		# is case insensitive (for example, both "Base64" and "base64" are treated the same).
		#
		# @param encodedBytes [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass]
		def SetEncodedContent(encodedBytes, encoding)
			# ...
		end


		# Method: WriteBinaryDer
		#
		# Writes the ASN.1 in binary DER form to a file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def WriteBinaryDer(path)
			# ...
		end

	end
end
