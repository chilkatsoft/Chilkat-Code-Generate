module Chilkat
	class CkStringBuilder 
		# Returns the content of the string converted to an integer.
		#
		# @return [Bignum]
		def get_IntValue() end

		# Returns the content of the string converted to an integer.
		#
		# @param newval [Bignum]
		def put_IntValue(newval) end

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

		# The number of characters of the string contained within this instance.
		#
		# @return [Bignum]
		def get_Length() end

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


		# Method: Append
		#
		# Appends a copy of the specified string to this instance.
		#
		# @param value [String]
		#
		# @return [Boolean]
		def Append(value)
			# ...
		end


		# Method: AppendBd
		#
		# Appends the contents of ARG1. The ARG2 specifies the character encoding of the bytes contained in
		# ARG1. The ARG2 can be any of the supported encodings listed at Chilkat Supported Character
		# Encodings. To append the entire contents of ARG1, set ARG3 and ARG4 equal to zero. To append a range
		# of ARG1, set the ARG3 and ARG4 to specify the range.
		#
		# @param binData [CkBinData]
		# @param charset [String]
		# @param offset [Fixnum]
		# @param numBytes [Fixnum]
		#
		# @return [Boolean]
		def AppendBd(binData, charset, offset, numBytes)
			# ...
		end


		# Method: AppendEncoded
		#
		# Appends binary data using the encoding specified by ARG2, such as "base64", "hex", etc.
		#
		# @param binaryData [CkByteData]
		# @param encoding [String]
		#
		# @return [Boolean]
		def AppendEncoded(binaryData, encoding)
			# ...
		end


		# Method: AppendInt
		#
		# Appends the string representation of a specified 32-bit signed integer to this instance.
		#
		# @param value [Fixnum]
		#
		# @return [Boolean]
		def AppendInt(value)
			# ...
		end


		# Method: AppendInt64
		#
		# Appends the string representation of a specified 64-bit signed integer to this instance.
		#
		# @param value [Bignum]
		#
		# @return [Boolean]
		def AppendInt64(value)
			# ...
		end


		# Method: AppendLine
		#
		# Appends the ARG1 followed by a CRLF or LF to the end of the curent StringBuilder object. If ARG2 is
		# _TRUE_, then a CRLF line ending is used. Otherwise a LF line ending is used.
		#
		# @param value [String]
		# @param crlf [Boolean]
		#
		# @return [Boolean]
		def AppendLine(value, crlf)
			# ...
		end


		# Method: AppendSb
		#
		# Appends the contents of another StringBuilder to this instance.
		#
		# @param sb [CkStringBuilder]
		#
		# @return [Boolean]
		def AppendSb(sb)
			# ...
		end


		# Method: Clear
		#
		# Removes all characters from the current StringBuilder instance.
		#
		#
		# @return [nil]
		def Clear()
			# ...
		end


		# Method: Contains
		#
		# Returns _TRUE_ if the ARG2 is contained within this object. For case sensitive matching, set ARG2
		# equal to _TRUE_. For case-insensitive, set ARG2 equal to _FALSE_.
		#
		# @param str [String]
		# @param caseSensitive [Boolean]
		#
		# @return [Boolean]
		def Contains(str, caseSensitive)
			# ...
		end


		# Method: ContentsEqual
		#
		# Returns _TRUE_ if the contents of this object equals the ARG1. Returns _FALSE_ if unequal. For case
		# insensitive equality, set ARG2 equal to _FALSE_.
		#
		# @param str [String]
		# @param caseSensitive [Boolean]
		#
		# @return [Boolean]
		def ContentsEqual(str, caseSensitive)
			# ...
		end


		# Method: ContentsEqualSb
		#
		# Returns _TRUE_ if the contents of this object equals the ARG1. Returns _FALSE_ if unequal. For case
		# insensitive equality, set ARG2 equal to _FALSE_.
		#
		# @param sb [CkStringBuilder]
		# @param caseSensitive [Boolean]
		#
		# @return [Boolean]
		def ContentsEqualSb(sb, caseSensitive)
			# ...
		end


		# Method: Decode
		#
		# Decodes and replaces the contents with the decoded string. The ARG1 can be set to any of the
		# following strings: "base64", "hex", "quoted-printable" (or "qp"), "url", "base32", "Q", "B",
		# "url_rc1738", "url_rfc2396", "url_rfc3986", "url_oauth", "uu", "modBase64", or "html" (for HTML
		# entity encoding). The full up-to-date list of supported binary encodings is available at the link
		# entitled "Supported Binary Encodings" below.
		# 
		# Note: This method can only be called if
		# the encoded content decodes to a string. The ARG2 indicates the charset to be used in intepreting
		# the decoded bytes. For example, the ARG2 can be "utf-8", "utf-16", "iso-8859-1", "shift_JIS", etc.
		#
		# @param encoding [String]
		# @param charset [String]
		#
		# @return [Boolean]
		def Decode(encoding, charset)
			# ...
		end


		# Method: Encode
		#
		# Encodes to base64, hex, quoted-printable, or URL-encoding. The ARG1 can be set to any of the
		# following strings: "base64", "hex", "quoted-printable" (or "qp"), "url", "base32", "Q", "B",
		# "url_rc1738", "url_rfc2396", "url_rfc3986", "url_oauth", "uu", "modBase64", or "html" (for HTML
		# entity encoding). The full up-to-date list of supported binary encodings is available at the link
		# entitled "Supported Binary Encodings" below.
		#
		# @param encoding [String]
		# @param charset [String]
		#
		# @return [Boolean]
		def Encode(encoding, charset)
			# ...
		end


		# Method: EndsWith
		#
		# Returns _TRUE_ if the string ends with ARG1. Otherwise returns _FALSE_. The comparison is case
		# sensitive if ARG2 is _TRUE_, and case insensitive if ARG2 is _FALSE_.
		#
		# @param substr [String]
		# @param caseSensitive [Boolean]
		#
		# @return [Boolean]
		def EndsWith(substr, caseSensitive)
			# ...
		end


		# Method: EntityDecode
		#
		# Decodes HTML entities. See HTML entities for more information about HTML entities.
		#
		#
		# @return [Boolean]
		def EntityDecode()
			# ...
		end


		# Method: GetAfterBetween
		#
		# Begin searching after the 1st occurrence of ARG1 is found, and then return the substring found
		# between the next occurrence of ARG2 and the next occurrence of ARG3.
		#
		# @param searchAfter [String]
		# @param beginMark [String]
		# @param endMark [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetAfterBetween(searchAfter, beginMark, endMark, outStr)
			# ...
		end


		# Method: GetAfterBetween
		#
		# Begin searching after the 1st occurrence of ARG1 is found, and then return the substring found
		# between the next occurrence of ARG2 and the next occurrence of ARG3.
		#
		# @param searchAfter [String]
		# @param beginMark [String]
		# @param endMark [String]
		#
		# @return [String]
		def getAfterBetween(searchAfter, beginMark, endMark)
			# ...
		end


		# Method: GetAsString
		#
		# Returns the contents as a string.
		#
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetAsString(outStr)
			# ...
		end


		# Method: GetAsString
		#
		# Returns the contents as a string.
		#
		#
		# @return [String]
		def getAsString()
			# ...
		end


		# Method: GetBetween
		#
		# Returns the substring found between the 1st occurrence of ARG1 and the next occurrence of ARG2.
		#
		# @param beginMark [String]
		# @param endMark [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetBetween(beginMark, endMark, outStr)
			# ...
		end


		# Method: GetBetween
		#
		# Returns the substring found between the 1st occurrence of ARG1 and the next occurrence of ARG2.
		#
		# @param beginMark [String]
		# @param endMark [String]
		#
		# @return [String]
		def getBetween(beginMark, endMark)
			# ...
		end


		# Method: GetDecoded
		#
		# Decodes and returns the decoded bytes. The ARG1 can be set to any of the following strings:
		# "base64", "hex", "quoted-printable" (or "qp"), "url", "base32", "Q", "B", "url_rc1738",
		# "url_rfc2396", "url_rfc3986", "url_oauth", "uu", "modBase64", or "html" (for HTML entity encoding).
		# The full up-to-date list of supported binary encodings is available at the link entitled "Supported
		# Binary Encodings" below.
		#
		# @param encoding [String]
		# @param outBytes [CkByteData]
		#
		# @return [Boolean]
		def GetDecoded(encoding, outBytes)
			# ...
		end


		# Method: GetEncoded
		#
		# Returns the string contents encoded in an encoding such as base64, hex, quoted-printable, or
		# URL-encoding. The ARG1 can be set to any of the following strings: "base64", "hex",
		# "quoted-printable" (or "qp"), "url", "base32", "Q", "B", "url_rc1738", "url_rfc2396", "url_rfc3986",
		# "url_oauth", "uu", "modBase64", or "html" (for HTML entity encoding). The full up-to-date list of
		# supported binary encodings is available at the link entitled "Supported Binary Encodings"
		# below.
		# 
		# Note: The Encode method modifies the content of this object. The GetEncoded
		# method leaves this object's content unmodified.
		#
		# @param encoding [String]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetEncoded(encoding, charset, outStr)
			# ...
		end


		# Method: GetEncoded
		#
		# Returns the string contents encoded in an encoding such as base64, hex, quoted-printable, or
		# URL-encoding. The ARG1 can be set to any of the following strings: "base64", "hex",
		# "quoted-printable" (or "qp"), "url", "base32", "Q", "B", "url_rc1738", "url_rfc2396", "url_rfc3986",
		# "url_oauth", "uu", "modBase64", or "html" (for HTML entity encoding). The full up-to-date list of
		# supported binary encodings is available at the link entitled "Supported Binary Encodings"
		# below.
		# 
		# Note: The Encode method modifies the content of this object. The GetEncoded
		# method leaves this object's content unmodified.
		#
		# @param encoding [String]
		# @param charset [String]
		#
		# @return [String]
		def getEncoded(encoding, charset)
			# ...
		end


		# Method: GetNth
		#
		# Returns the Nth substring in string that is a list delimted by ARG2. The first substring is at index
		# 0. If ARG3 is _TRUE_, then the delimiter char found between double quotes is not treated as a
		# delimiter. If ARG4 is _TRUE_, then an escaped (with a backslash) delimiter char is not treated as a
		# delimiter.
		#
		# @param index [Fixnum]
		# @param delimiterChar [String]
		# @param exceptDoubleQuoted [Boolean]
		# @param exceptEscaped [Boolean]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetNth(index, delimiterChar, exceptDoubleQuoted, exceptEscaped, outStr)
			# ...
		end


		# Method: GetNth
		#
		# Returns the Nth substring in string that is a list delimted by ARG2. The first substring is at index
		# 0. If ARG3 is _TRUE_, then the delimiter char found between double quotes is not treated as a
		# delimiter. If ARG4 is _TRUE_, then an escaped (with a backslash) delimiter char is not treated as a
		# delimiter.
		#
		# @param index [Fixnum]
		# @param delimiterChar [String]
		# @param exceptDoubleQuoted [Boolean]
		# @param exceptEscaped [Boolean]
		#
		# @return [String]
		def getNth(index, delimiterChar, exceptDoubleQuoted, exceptEscaped)
			# ...
		end


		# Method: LastNLines
		#
		# Returns the last N lines of the text. If fewer than ARG1 lines exists, then all of the text is
		# returned. If ARG2 is _TRUE_, then the line endings of the returned string are converted to CRLF,
		# otherwise the line endings are converted to LF-only.
		#
		# @param numLines [Fixnum]
		# @param bCrlf [Boolean]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def LastNLines(numLines, bCrlf, outStr)
			# ...
		end


		# Method: LastNLines
		#
		# Returns the last N lines of the text. If fewer than ARG1 lines exists, then all of the text is
		# returned. If ARG2 is _TRUE_, then the line endings of the returned string are converted to CRLF,
		# otherwise the line endings are converted to LF-only.
		#
		# @param numLines [Fixnum]
		# @param bCrlf [Boolean]
		#
		# @return [String]
		def lastNLines(numLines, bCrlf)
			# ...
		end


		# Method: LoadFile
		#
		# Loads the contents of a file.
		#
		# @param path [String]
		# @param charset [String]
		#
		# @return [Boolean]
		def LoadFile(path, charset)
			# ...
		end


		# Method: Prepend
		#
		# Prepends a copy of the specified string to this instance.
		#
		# @param value [String]
		#
		# @return [Boolean]
		def Prepend(value)
			# ...
		end


		# Method: Replace
		#
		# Replaces all occurrences of a specified string in this instance with another specified string.
		# Returns the number of replacements.
		#
		# @param value [String]
		# @param replacement [String]
		#
		# @return [Fixnum]
		def Replace(value, replacement)
			# ...
		end


		# Method: ReplaceAllBetween
		#
		# Replaces the first occurrence of the content found between ARG1 and ARG2 with ARG3. The ARG1 and
		# ARG2 are included in what is replaced if ARG4 is _TRUE_.
		#
		# @param beginMark [String]
		# @param endMark [String]
		# @param replacement [String]
		# @param replaceMarks [Boolean]
		#
		# @return [Boolean]
		def ReplaceAllBetween(beginMark, endMark, replacement, replaceMarks)
			# ...
		end


		# Method: ReplaceBetween
		#
		# Replaces all occurrences of ARG3 with ARG4, but only where ARG3 is found between ARG1 and ARG2.
		# Returns the number of replacements made.
		#
		# @param beginMark [String]
		# @param endMark [String]
		# @param value [String]
		# @param replacement [String]
		#
		# @return [Fixnum]
		def ReplaceBetween(beginMark, endMark, value, replacement)
			# ...
		end


		# Method: ReplaceWord
		#
		# Replaces all word occurrences of a specified string in this instance with another specified string.
		# Returns the number of replacements made.
		#
		# @param value [String]
		# @param replacement [String]
		#
		# @return [Fixnum]
		def ReplaceWord(value, replacement)
			# ...
		end


		# Method: SetNth
		#
		# Sets the Nth substring in string in a list delimted by ARG3. The first substring is at index 0. If
		# ARG4 is _TRUE_, then the delimiter char found between double quotes is not treated as a delimiter.
		# If ARG5 is _TRUE_, then an escaped (with a backslash) delimiter char is not treated as a delimiter.
		#
		# @param index [Fixnum]
		# @param value [String]
		# @param delimiterChar [String]
		# @param exceptDoubleQuoted [Boolean]
		# @param exceptEscaped [Boolean]
		#
		# @return [Boolean]
		def SetNth(index, value, delimiterChar, exceptDoubleQuoted, exceptEscaped)
			# ...
		end


		# Method: SetString
		#
		# Sets this instance to a copy of the specified string.
		#
		# @param value [String]
		#
		# @return [Boolean]
		def SetString(value)
			# ...
		end


		# Method: StartsWith
		#
		# Returns _TRUE_ if the string starts with ARG1. Otherwise returns _FALSE_. The comparison is case
		# sensitive if ARG2 is _TRUE_, and case insensitive if ARG2 is _FALSE_.
		#
		# @param substr [String]
		# @param caseSensitive [Boolean]
		#
		# @return [Boolean]
		def StartsWith(substr, caseSensitive)
			# ...
		end


		# Method: ToCRLF
		#
		# Converts line endings to CRLF (Windows) format.
		#
		#
		# @return [Boolean]
		def ToCRLF()
			# ...
		end


		# Method: ToLF
		#
		# Converts line endings to LF-only (UNIX) format.
		#
		#
		# @return [Boolean]
		def ToLF()
			# ...
		end


		# Method: ToLowercase
		#
		# Converts the contents to lowercase.
		#
		#
		# @return [Boolean]
		def ToLowercase()
			# ...
		end


		# Method: ToUppercase
		#
		# Converts the contents to uppercase.
		#
		#
		# @return [Boolean]
		def ToUppercase()
			# ...
		end


		# Method: Trim
		#
		# Trims whitespace from both ends of the string.
		#
		#
		# @return [Boolean]
		def Trim()
			# ...
		end


		# Method: TrimInsideSpaces
		#
		# Replaces all tabs, CR's, and LF's, with SPACE chars, and removes extra SPACE's so there are no
		# occurances of more than one SPACE char in a row.
		#
		#
		# @return [Boolean]
		def TrimInsideSpaces()
			# ...
		end


		# Method: WriteFile
		#
		# Writes the contents to a file. If ARG3 is _TRUE_, then the BOM (also known as a preamble), is
		# emitted for charsets that define a BOM (such as utf-8, utf-16, utf-32, etc.)
		#
		# @param path [String]
		# @param charset [String]
		# @param emitBom [Boolean]
		#
		# @return [Boolean]
		def WriteFile(path, charset, emitBom)
			# ...
		end

	end
end
