module Chilkat
	class CkString 
		# The number of Arabic characters contained in this string.
		#
		# @return [Bignum]
		def get_NumArabic() end

		# The number of us-ascii characters contained in this string.
		#
		# @return [Bignum]
		def get_NumAscii() end

		# The number of Central European and Eastern European characters found in this string. These are
		# characters specific to Polish, Czech, Slovak, Hungarian, Slovene, Croatian, Serbian (Latin script),
		# Romanian and Albanian.
		#
		# @return [Bignum]
		def get_NumCentralEuro() end

		# 
		#
		# @return [Bignum]
		def get_NumChars() end

		# The number of Chinese characters contained in this string.
		#
		# @return [Bignum]
		def get_NumChinese() end

		# The number of Cyrillic characters contained in this string. The Cyrillic alphabet also called
		# azbuka, from the old name of the first two letters) is actually a family of alphabets, subsets of
		# which are used by certain East and South Slavic languages "” Belarusian, Bulgarian, Macedonian,
		# Russian, Rusyn, Serbian and Ukrainian"”as well as many other languages of the former Soviet Union,
		# Asia and Eastern Europe.
		#
		# @return [Bignum]
		def get_NumCyrillic() end

		# The number of Greek characters contained in this string.
		#
		# @return [Bignum]
		def get_NumGreek() end

		# The number of Hebrew characters contained in this string.
		#
		# @return [Bignum]
		def get_NumHebrew() end

		# The number of Japanese characters contained in this string.
		#
		# @return [Bignum]
		def get_NumJapanese() end

		# The number of Korean characters contained in this string.
		#
		# @return [Bignum]
		def get_NumKorean() end

		# The number of Latin characters contained in this string. Latin characters include all major Western
		# European languages, such as German, Spanish, French, Italian, Nordic languages, etc.
		#
		# @return [Bignum]
		def get_NumLatin() end

		# The number of Thai characters contained in this string.
		#
		# @return [Bignum]
		def get_NumThai() end

		# The size, in bytes, of the ANSI encoding of the string.
		#
		# @return [Bignum]
		def get_SizeAnsi() end

		# The size, in bytes, of the utf-8 encoding of the string.
		#
		# @return [Bignum]
		def get_SizeUtf8() end

		# The string value of this object.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Str(ckStr) end

		# The string value of this object.
		#
		# @param newval [String]
		def put_Str(newval) end

		# The string value of this object.
		#
		# @return [String]
		def str() end

		# The string value of this object.
		#
		# @param newval [String]
		def put_Str(newval) end


		# Method: AnsiCharAt
		#
		# Returns the ASCII value of the Nth char in the string. The 1st char is at index 0.
		#
		# @param index [Fixnum]
		#
		# @return [Fixnum] 
		def AnsiCharAt(index)
			# ...
		end


		# Method: Append
		#
		# The ARG1 is appended to end of this instance.
		#
		# @param str [String]
		#
		# @return [nil] 
		def Append(str)
			# ...
		end


		# Method: append
		#
		# The ARG1 is appended to end of this instance.
		#
		# @param str [String]
		#
		# @return [nil] 
		def append(str)
			# ...
		end


		# Method: appendAnsi
		#
		# Appends an ANSI string to the end of this instance. ARG1 should always be a null terminated ANSI
		# string regardless of the Utf8 property setting.
		#
		# @param str [String]
		#
		# @return [nil] 
		def appendAnsi(str)
			# ...
		end


		# Method: appendChar
		#
		# Appends a single ANSI character to the end of this instance.
		#
		# @param c [String]
		#
		# @return [nil] 
		def appendChar(c)
			# ...
		end


		# Method: appendCurrentDateRfc822
		#
		# Appends the current date/time to the end of this instance. The date/time is formatted according to
		# the RFC822 standard, which is the typical format used in the "Date" header field of email. For
		# example: "Fri, 27 Jul 2012 17:41:41 -0500"
		#
		#
		# @return [nil] 
		def appendCurrentDateRfc822()
			# ...
		end


		# Method: AppendDateRfc3339
		#
		# Appends a date/time string in RFC 3339 format to the end of this instance.
		#
		# @param dt [Object]
		#
		# @return [nil] 
		def AppendDateRfc3339(dt)
			# ...
		end


		# Method: AppendDateRfc822
		#
		# The ARG1 is appended in RFC 822 format to the end of this instance.
		#
		# @param dateTime [Object]
		#
		# @return [nil] 
		def AppendDateRfc822(dateTime)
			# ...
		end


		# Method: appendDateRfc822
		#
		# The ARG1 is appended in RFC 822 format to the end of this instance.
		#
		# @param dateTime [Object]
		#
		# @return [nil] 
		def appendDateRfc822(dateTime)
			# ...
		end


		# Method: appendDateRfc822Gmt
		#
		# The ARG1 is appended in RFC 822 format using GMT to the end of this instance.
		#
		# @param dateTime [Object]
		#
		# @return [nil] 
		def appendDateRfc822Gmt(dateTime)
			# ...
		end


		# Method: appendEnc
		#
		# Appends a string of any character encoding to the end of this instance. Examples of ARG2 are:
		# Shift_JIS, windows-1255, iso-8859-2, gb2312, etc. The ARG1 should point to a null-terminated string
		# that uses the charset specified by ARG2.
		#
		# @param str [String]
		# @param charsetEncoding [String]
		#
		# @return [nil] 
		def appendEnc(str, charsetEncoding)
			# ...
		end


		# Method: AppendEncoded
		#
		# Appends characters from an encoded string. The encoding may be "base64", "hex", "url", or
		# "quoted-printable". For example, to append "ABC 123" from a URL-encoded string,
		# call:
		#		
		#		strObj.AppendEncoded("ABC+123","url","iso-8859-1")
		#
		#
		# @param str [String]
		# @param encoding [String]
		# @param charset [String]
		#
		# @return [nil] 
		def AppendEncoded(str, encoding, charset)
			# ...
		end


		# Method: appendHexData
		#
		# Converts the binary data to a hexidecimal string representation and appends to the end of this
		# instance.
		#
		# @param byteData [Object]
		# @param numBytes [Fixnum]
		#
		# @return [nil] 
		def appendHexData(byteData, numBytes)
			# ...
		end


		# Method: appendInt
		#
		# Appends the decimal string representation of an integer to the end of this instance.
		#
		# @param n [Fixnum]
		#
		# @return [nil] 
		def appendInt(n)
			# ...
		end


		# Method: appendLastWindowsError
		#
		# For many Win32 Platform SDK functions, such as CreateFile, error information must be retrieved by
		# using the Win32 functions GetLastError and FormatMessage. This method calls these Win32 functions to
		# format the error and appends it to the string.
		#		
		#		This method would only be used by Win32
		# applications that call Platform SDK functions.
		#
		#
		# @return [nil] 
		def appendLastWindowsError()
			# ...
		end


		# Method: AppendMultibyte
		#
		# Appends characters from a byte array. ARG1 contains the character data. The input bytes are
		# interpreted according to the character encoding specified by ARG2.
		#
		# @param mbtext [CkByteData]
		# @param charsetEncoding [String]
		#
		# @return [nil] 
		def AppendMultibyte(mbtext, charsetEncoding)
			# ...
		end


		# Method: appendN
		#
		# Appends N bytes of character data to the end of this instance. If the Utf8 property is set to
		# _TRUE_, then ARG1 should point to characters in the utf-8 encoding, otherwise it should point to
		# characters using the ANSI encoding. Note: ARG2 is not necessarily the number of characters. It is
		# the length, in bytes, of the string to be appended. This method exists to allow for non-null
		# terminated strings to be appended.
		#
		# @param str [String]
		# @param numBytes [Fixnum]
		#
		# @return [nil] 
		def appendN(str, numBytes)
			# ...
		end


		# Method: appendNU
		#
		# Append N Unicode characters to the end of this instance. The ARG1 points to the 2-byte per char
		# Unicode string. The ARG2 is the number of Unicode characters to be appended (not the number of
		# bytes).
		#
		# @param wideStr [String]
		# @param numChars [Fixnum]
		#
		# @return [nil] 
		def appendNU(wideStr, numChars)
			# ...
		end


		# Method: appendObfuscated
		#
		# Unobfuscates and appends ARG1 to the end of this instance. 
		#		
		#		The Chilkat string
		# obfuscation algorithm works by taking the utf-8 bytes of the string, base64 encoding it,
		#		and
		# then scrambling the letters of the base64 encoded string. It is deterministic in that the same
		# string will always obfuscate to the same result. It is not a secure way of encrypting a string. It
		# is only meant to be a simple means of transforming a string into something unintelligible.
		#
		# @param obfuscatedStr [String]
		#
		# @return [nil] 
		def appendObfuscated(obfuscatedStr)
			# ...
		end


		# Method: appendRandom
		#
		# Appends ARG1 random bytes to the end of this instance. Because arbitrary byte values in the range 0
		# to 255 do not necessarily represent valid characters, the bytes must be encoded to a string friendly
		# representation such as hex, base64, etc. The ARG2 specifies the encoding to be used. Possible values
		# are "hex", "base64", "quoted-printable", "asc", or "url".
		#
		# @param numBytes [Fixnum]
		# @param encoding [String]
		#
		# @return [nil] 
		def appendRandom(numBytes, encoding)
			# ...
		end


		# Method: appendStr
		#
		# Appends the contents of ARG1 to the end of this instance.
		#
		# @param strObj [CkString]
		#
		# @return [nil] 
		def appendStr(strObj)
			# ...
		end


		# Method: AppendToFile
		#
		# Appends the contents of the string to a file. The string is first converted to the character
		# encoding specified by ARG2 before being appended to the file.
		#
		# @param path [String]
		# @param charsetEncoding [String]
		#
		# @return [TrueClass, FalseClass] 
		def AppendToFile(path, charsetEncoding)
			# ...
		end


		# Method: appendU
		#
		# Append a Unicode string to the CkString object.
		#
		# @param unicode [String]
		#
		# @return [nil] 
		def appendU(unicode)
			# ...
		end


		# Method: appendUtf8
		#
		# Appends a utf-8 string to the existing contents of this instance. ARG1 should always be a null
		# terminated utf-8 string regardless of the Utf8 property setting.
		#
		# @param str [String]
		#
		# @return [nil] 
		def appendUtf8(str)
			# ...
		end


		# Method: autoLinkUrls
		#
		# Searches the string for URLS (http://..., https://...) and auto-links them. For example, if
		# "http://www.chilkatsoft.com/" is found in the string, it is replaced with "&lt;a
		# href="http://www.chilkatsoft.com/">http://www.chilkatsoft.com/&lt;/a>" URLs that are already linked
		# are not modified.
		#
		#
		# @return [nil] 
		def autoLinkUrls()
			# ...
		end


		# Method: base64Decode
		#
		# In-place base64 decodes the string and inteprets the results according to the character encoding
		# specified.
		#
		# @param charsetEncoding [String]
		#
		# @return [nil] 
		def base64Decode(charsetEncoding)
			# ...
		end


		# Method: base64DecodeW
		#
		# The utf-16 version of base64Decode.
		#
		# @param charsetEncoding [String]
		#
		# @return [nil] 
		def base64DecodeW(charsetEncoding)
			# ...
		end


		# Method: base64Encode
		#
		# In-place base64 encodes the string. Internally, the string is first converted to the character
		# encoding specified and then base-64 encoded. Typical ARG1 values are "utf-8", "ANSI", "iso-8859-1",
		# etc.
		#
		# @param charsetEncoding [String]
		#
		# @return [nil] 
		def base64Encode(charsetEncoding)
			# ...
		end


		# Method: base64EncodeW
		#
		# The utf-16 version of base64Encode.
		#
		# @param charsetEncoding [String]
		#
		# @return [nil] 
		def base64EncodeW(charsetEncoding)
			# ...
		end


		# Method: BeginsWith
		#
		# Returns _TRUE_ if the string begins with ARG1. Otherwise returns _FALSE_. This method is case
		# sensitive.
		#
		# @param str [String]
		#
		# @return [TrueClass, FalseClass] 
		def BeginsWith(str)
			# ...
		end


		# Method: beginsWith
		#
		# Return _TRUE_ if this string begins with ARG1 (case sensitive), otherwise returns _FALSE_.
		#
		# @param substr [String]
		#
		# @return [TrueClass, FalseClass] 
		def beginsWith(substr)
			# ...
		end


		# Method: beginsWithStr
		#
		# Returns _TRUE_ if the string begins with the contents of ARG1. Otherwise returns _FALSE_. This
		# method is case sensitive.
		#
		# @param strObj [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def beginsWithStr(strObj)
			# ...
		end


		# Method: beginsWithW
		#
		# The utf-16 version of beginsWith.
		#
		# @param str [String]
		#
		# @return [TrueClass, FalseClass] 
		def beginsWithW(str)
			# ...
		end


		# Method: charAt
		#
		# Returns the ANSI character at a specified index.The first character is at index 0.
		#
		# @param idx [Fixnum]
		#
		# @return [String] 
		def charAt(idx)
			# ...
		end


		# Method: charAtU
		#
		# Return the Nth character as a Unicode character.
		#
		# @param idx [Fixnum]
		#
		# @return [String] 
		def charAtU(idx)
			# ...
		end


		# Method: ChopAfter
		#
		# Truncates the string after the 1st occurrence of ARG1. If ARG1 is not present, nothing is truncated.
		#
		# @param findStr [String]
		#
		# @return [nil] 
		def ChopAfter(findStr)
			# ...
		end


		# Method: chopAtFirstChar
		#
		# Finds the first occurrence of ARG1 and discards the characters at and following ARG1.
		#
		# @param ch [String]
		#
		# @return [nil] 
		def chopAtFirstChar(ch)
			# ...
		end


		# Method: chopAtStr
		#
		# Finds the first occurrence of a substring and chops it at that point. The result is that the
		# substring and all subsequent characters are removed from the string.
		#
		# @param subStrObj [CkString]
		#
		# @return [nil] 
		def chopAtStr(subStrObj)
			# ...
		end


		# Method: ChopBefore
		#
		# Truncates the string before the 1st occurrence of ARG1. If ARG1 is not present, nothing is
		# truncated.
		#
		# @param findStr [String]
		#
		# @return [nil] 
		def ChopBefore(findStr)
			# ...
		end


		# Method: clear
		#
		# Clears the string. The string contains 0 characters after calling this method.
		#
		#
		# @return [nil] 
		def clear()
			# ...
		end


		# Method: Clear
		#
		# Clears the string. After calling this method, the string contains 0 characters.
		#
		#
		# @return [nil] 
		def Clear()
			# ...
		end


		# Method: clone
		#
		# Creates a copy of the string. As with any newly created Chilkat object instance returned by a
		# Chilkat method, the returned CkString object must be deleted by the calling application.
		#
		#
		# @return [CkString] 
		def clone()
			# ...
		end


		# Method: compareStr
		#
		# Compare two strings. A return value = 0 means they are equal. Return value = 1 indicates that
		# calling object is lexicographically less than argument. Return value = -1 indicates that calling
		# object is lexicographically greater than argument.
		#
		# @param str [CkString]
		#
		# @return [Fixnum] 
		def compareStr(str)
			# ...
		end


		# Method: Contains
		#
		# Returns _TRUE_ if ARG1 is present in the string (case sensitive), otherwise returns _FALSE_.
		#
		# @param substr [String]
		#
		# @return [TrueClass, FalseClass] 
		def Contains(substr)
			# ...
		end


		# Method: containsSubstring
		#
		# Returns _TRUE_ if the string contains the specified substring, otherwise returns _FALSE_. The string
		# comparison is case-sensitive.
		#
		# @param substr [String]
		#
		# @return [TrueClass, FalseClass] 
		def containsSubstring(substr)
			# ...
		end


		# Method: containsSubstringNoCase
		#
		# Same as containsSubstring except the matching is case insensitive.
		#
		# @param substr [String]
		#
		# @return [TrueClass, FalseClass] 
		def containsSubstringNoCase(substr)
			# ...
		end


		# Method: containsSubstringNoCaseW
		#
		# The utf-16 version of containsSubstringNoCase.
		#
		# @param substr [String]
		#
		# @return [TrueClass, FalseClass] 
		def containsSubstringNoCaseW(substr)
			# ...
		end


		# Method: containsSubstringW
		#
		# The utf-16 version of containsSubstring.
		#
		# @param substr [String]
		#
		# @return [TrueClass, FalseClass] 
		def containsSubstringW(substr)
			# ...
		end


		# Method: countCharOccurances
		#
		# Returns the number of occurrences of the specified ANSI char.
		#
		# @param ch [String]
		#
		# @return [Fixnum] 
		def countCharOccurances(ch)
			# ...
		end


		# Method: decodeXMLSpecial
		#
		# Decodes XML special characters. For example, &amp;lt; is converted to '<'
		#
		#
		# @return [nil] 
		def decodeXMLSpecial()
			# ...
		end


		# Method: doubleValue
		#
		# Converts the string to a double and returns the value.
		#
		#
		# @return [Float] 
		def doubleValue()
			# ...
		end


		# Method: eliminateChar
		#
		# Eliminate all occurrences of a particular ANSI character.
		#
		# @param ansiChar [String]
		# @param startIndex [Fixnum]
		#
		# @return [nil] 
		def eliminateChar(ansiChar, startIndex)
			# ...
		end


		# Method: EmitMultibyte
		#
		# Converts the string to a byte array using the character encoding specified by ARG1.
		#
		# @param charsetEncoding [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def EmitMultibyte(charsetEncoding, outBytes)
			# ...
		end


		# Method: encodeXMLSpecial
		#
		# Encodes XML special characters. For example, '<' is converted to &amp;lt;
		#
		#
		# @return [nil] 
		def encodeXMLSpecial()
			# ...
		end


		# Method: endsWith
		#
		# Returns _TRUE_ if the string ends with ARG1 (case-sensitive). Otherwise returns _FALSE_.
		#
		# @param substr [String]
		#
		# @return [TrueClass, FalseClass] 
		def endsWith(substr)
			# ...
		end


		# Method: EndsWith
		#
		# Returns _TRUE_ if the string ends with ARG1 (case-sensitive). Otherwise returns _FALSE_.
		#
		# @param substr [String]
		#
		# @return [TrueClass, FalseClass] 
		def EndsWith(substr)
			# ...
		end


		# Method: endsWithStr
		#
		# Returns _TRUE_ if the string ends with the specified substring, otherwise returns _FALSE_.
		#
		# @param substrObj [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def endsWithStr(substrObj)
			# ...
		end


		# Method: endsWithW
		#
		# The utf-16 version of endsWith.
		#
		# @param s [String]
		#
		# @return [TrueClass, FalseClass] 
		def endsWithW(s)
			# ...
		end


		# Method: entityDecode
		#
		# Decodes any HTML entities found within the string, replacing them with the characters represented.
		#
		#
		# @return [nil] 
		def entityDecode()
			# ...
		end


		# Method: entityEncode
		#
		# HTML encodes any characters that are special to HTML or cannot be represented by 7-bit us-ascii.
		#
		#
		# @return [nil] 
		def entityEncode()
			# ...
		end


		# Method: equals
		#
		# Returns _TRUE_ if the strings are equal, otherwise returns _FALSE_. (case-sensitive)
		#
		# @param str [String]
		#
		# @return [TrueClass, FalseClass] 
		def equals(str)
			# ...
		end


		# Method: equalsIgnoreCase
		#
		# Returns _TRUE_ if the strings are equal, otherwise returns _FALSE_. (case-insensitive)
		#
		# @param str [String]
		#
		# @return [TrueClass, FalseClass] 
		def equalsIgnoreCase(str)
			# ...
		end


		# Method: equalsIgnoreCaseStr
		#
		# Returns _TRUE_ if the strings are equal, otherwise returns _FALSE_ (case-insensitive)
		#
		# @param strObj [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def equalsIgnoreCaseStr(strObj)
			# ...
		end


		# Method: equalsIgnoreCaseW
		#
		# The utf-16 version of equalsIgnoreCase.
		#
		# @param s [String]
		#
		# @return [TrueClass, FalseClass] 
		def equalsIgnoreCaseW(s)
			# ...
		end


		# Method: equalsStr
		#
		# Returns _TRUE_ if the strings are equal, otherwise returns _FALSE_. (case-sensitive)
		#
		# @param strObj [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def equalsStr(strObj)
			# ...
		end


		# Method: equalsW
		#
		# The utf-16 version of the "equals" method.
		#
		# @param s [String]
		#
		# @return [TrueClass, FalseClass] 
		def equalsW(s)
			# ...
		end


		# Method: getChar
		#
		# Returns a new CkString object containing the Nth character. (Note, it does not contain the Nth byte,
		# but the Nth character.) For languages such as Chinese, Japanese, etc. individual characters are
		# represented by multiple or varying number of bytes.
		#
		# @param idx [Fixnum]
		#
		# @return [CkString] 
		def getChar(idx)
			# ...
		end


		# Method: getEnc
		#
		# Returns the string encoded according to ARG1. The ARG1 can be "base64", "hex", or any encoding
		# specified at the link below.
		#
		# @param encoding [String]
		#
		# @return [String] 
		def getEnc(encoding)
			# ...
		end


		# Method: GetEncoded
		#
		# Returns the character string in an encoding use the ARG2 specified. The ARG1 may be "base64", "hex",
		# "url", or "quoted-printable". For example:
		#		
		#		(Visual Basic 6.0)
		#		
		#		Dim s As New
		# CkString
		#		
		#		s.Str = "Ã¨Ã¨Ã¨"
		#		Text1.Text = s.GetEncoded("hex", "iso-8859-1") &
		# vbCrLf
		#		Text1.Text = Text.Text & s.GetEncoded("hex", "utf-8") & vbCrLf
		#		Text1.Text =
		# Text1.Text & s.GetEncoded("hex",
		# "unicode")
		#		
		#		'Output:
		#		'E8E8E8
		#		'C3A8C3A8C3A8
		#		'E800E800E800
		#
		#
		# @param binaryEncoding [String]
		# @param charsetEncoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def GetEncoded(binaryEncoding, charsetEncoding, outStr)
			# ...
		end


		# Method: GetEncoded
		#
		# Returns the character string in an encoding use the ARG2 specified. The ARG1 may be "base64", "hex",
		# "url", or "quoted-printable". For example:
		#		
		#		(Visual Basic 6.0)
		#		
		#		Dim s As New
		# CkString
		#		
		#		s.Str = "Ã¨Ã¨Ã¨"
		#		Text1.Text = s.GetEncoded("hex", "iso-8859-1") &
		# vbCrLf
		#		Text1.Text = Text.Text & s.GetEncoded("hex", "utf-8") & vbCrLf
		#		Text1.Text =
		# Text1.Text & s.GetEncoded("hex",
		# "unicode")
		#		
		#		'Output:
		#		'E8E8E8
		#		'C3A8C3A8C3A8
		#		'E800E800E800
		#
		#
		# @param binaryEncoding [String]
		# @param charsetEncoding [String]
		#
		# @return [String] 
		def getEncoded(binaryEncoding, charsetEncoding)
			# ...
		end


		# Method: getNumChars
		#
		# Returns the number of characters in the string.
		#
		#
		# @return [Fixnum] 
		def getNumChars()
			# ...
		end


		# Method: getSizeAnsi
		#
		# Returns the size, in bytes, of the ANSI encoding of the string.
		#
		#
		# @return [Fixnum] 
		def getSizeAnsi()
			# ...
		end


		# Method: getSizeUnicode
		#
		# Returns the size, in bytes, of the Unicode encoding of the string.
		#
		#
		# @return [Fixnum] 
		def getSizeUnicode()
			# ...
		end


		# Method: getSizeUtf8
		#
		# Returns the size, in bytes, of the utf-8 encoding of the string.
		#
		#
		# @return [Fixnum] 
		def getSizeUtf8()
			# ...
		end


		# Method: getString
		#
		# Returns the contents of this instance.
		#
		#
		# @return [String] 
		def getString()
			# ...
		end


		# Method: getStringAnsi
		#
		# Returns the string as null-terminated ANSI.
		#
		#
		# @return [String] 
		def getStringAnsi()
			# ...
		end


		# Method: getStringUtf8
		#
		# Returns the string as null-terminated utf-8.
		#
		#
		# @return [String] 
		def getStringUtf8()
			# ...
		end


		# Method: getUnicode
		#
		# Return a pointer to memory containing the string in Unicode.
		#
		#
		# @return [String] 
		def getUnicode()
			# ...
		end


		# Method: hexDecode
		#
		# Hex decodes a string and inteprets the bytes according to the character encoding specified.
		#
		# @param charsetEncoding [String]
		#
		# @return [nil] 
		def hexDecode(charsetEncoding)
			# ...
		end


		# Method: hexDecodeW
		#
		# The utf-16 version of hexDecode.
		#
		# @param charsetEncoding [String]
		#
		# @return [nil] 
		def hexDecodeW(charsetEncoding)
			# ...
		end


		# Method: hexEncode
		#
		# Converts the string to the character encoding specified and replaces the string contents with the
		# hex encoding of the character data.
		#
		# @param charsetEncoding [String]
		#
		# @return [nil] 
		def hexEncode(charsetEncoding)
			# ...
		end


		# Method: hexEncodeW
		#
		# The utf-16 version of hexEncode.
		#
		# @param charsetEncoding [String]
		#
		# @return [nil] 
		def hexEncodeW(charsetEncoding)
			# ...
		end


		# Method: HtmlEntityDecode
		#
		# Decodes any HTML entities found in the string.
		#
		#
		# @return [nil] 
		def HtmlEntityDecode()
			# ...
		end


		# Method: HtmlEntityEncode
		#
		# HTML entity encodes all special characters. (Those characters that might require HTML entity
		# encoding.)
		#
		#
		# @return [nil] 
		def HtmlEntityEncode()
			# ...
		end


		# Method: indexOf
		#
		# Returns the index of the first occurrence of a substring. Returns -1 if not found.
		#
		# @param substr [String]
		#
		# @return [Fixnum] 
		def indexOf(substr)
			# ...
		end


		# Method: indexOfStr
		#
		# Returns the index of the first occurrence of a substring. Returns -1 if not found.
		#
		# @param substrObj [CkString]
		#
		# @return [Fixnum] 
		def indexOfStr(substrObj)
			# ...
		end


		# Method: indexOfW
		#
		# The utf-16 version of "indexOf".
		#
		# @param s [String]
		#
		# @return [Fixnum] 
		def indexOfW(s)
			# ...
		end


		# Method: intValue
		#
		# Converts the string to an integer and returns the integer value.
		#
		#
		# @return [Fixnum] 
		def intValue()
			# ...
		end


		# Method: isEmpty
		#
		# Returns _TRUE_ if the string object is empty, otherwise returns _FALSE_.
		#
		#
		# @return [TrueClass, FalseClass] 
		def isEmpty()
			# ...
		end


		# Method: LastAnsiChar
		#
		# Returns the ASCII value of the last character in the string.
		#
		#
		# @return [Fixnum] 
		def LastAnsiChar()
			# ...
		end


		# Method: lastChar
		#
		# Returns the last ANSI character in the string.
		#
		#
		# @return [String] 
		def lastChar()
			# ...
		end


		# Method: Left
		#
		# Returns a string that is the leftmost ARG1 of this instance.
		#
		# @param numChars [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def Left(numChars, outStr)
			# ...
		end


		# Method: Left
		#
		# Returns a string that is the leftmost ARG1 of this instance.
		#
		# @param numChars [Fixnum]
		#
		# @return [String] 
		def left(numChars)
			# ...
		end


		# Method: Length
		#
		# Returns the length, in characters, of the string.
		#
		#
		# @return [Fixnum] 
		def Length()
			# ...
		end


		# Method: loadFile
		#
		# Load the contents of a text file into the CkString object. The string is cleared before loading. The
		# character encoding of the text file is specified by ARG2. This method allows for text files in any
		# charset to be loaded: utf-8, Unicode, Shift_JIS, iso-8859-1, etc.
		#
		# @param path [String]
		# @param charsetEncoding [String]
		#
		# @return [TrueClass, FalseClass] 
		def loadFile(path, charsetEncoding)
			# ...
		end


		# Method: LoadFile
		#
		# Loads an entire text file into the string object. The character encoding of the text file is
		# specified by ARG2. This method allows for text files in any charset to be loaded: utf-8, Unicode,
		# Shift_JIS, iso-8859-1, etc.
		#
		# @param path [String]
		# @param charsetEncoding [String]
		#
		# @return [TrueClass, FalseClass] 
		def LoadFile(path, charsetEncoding)
			# ...
		end


		# Method: loadFileW
		#
		# The utf-16 version of loadFile.
		#
		# @param path [String]
		# @param charsetEncoding [String]
		#
		# @return [TrueClass, FalseClass] 
		def loadFileW(path, charsetEncoding)
			# ...
		end


		# Method: LoadXmlDoc
		#
		# Loads an XML document into the CkString. The ARG1 contains the raw bytes of the XML document. The
		# reason for providing a separate method for loading an XML document is because the charset encoding
		# is usually specified using a "charset" attribute at the beginning of the XML document. The
		# LoadXmlDoc method reads just enough of the XML document to get the charset, and then it knows how to
		# read and interpret the bytes of the entire XML document, so that the bytes of the characters are
		# properly interpeted and loaded into the CkString object.
		#
		# @param xmlDocumentBytes [CkByteData]
		#
		# @return [nil] 
		def LoadXmlDoc(xmlDocumentBytes)
			# ...
		end


		# Method: loadXmlFile
		#
		# Loads an XML document into the CkString. The reason for providing a separate method for loading an
		# XML document is because the charset encoding is usually specified using a "charset" attribute at the
		# beginning of the XML document. The LoadXmlFile method reads just enough of the XML document to get
		# the charset, and then it knows how to read and interpret the bytes of the entire XML document, so
		# that the bytes of the characters are properly interpeted and loaded into the CkString object.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass] 
		def loadXmlFile(path)
			# ...
		end


		# Method: Matches
		#
		# Returns _TRUE_ if the string matches the ARG1, which may contain one or more asterisk wildcard
		# characters. Case-sensitivity is controlled by , where 1 = case sensitive, 0 = case insensitive.
		#
		# @param strPattern [String]
		# @param caseSensitive [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass] 
		def Matches(strPattern, caseSensitive)
			# ...
		end


		# Method: matches
		#
		# Returns _TRUE_ if the string matches the ARG1, which may contain one or more asterisk wildcard
		# characters. Returns _FALSE_ if the string does not match. This method is case-sensitive.
		#
		# @param strPattern [String]
		#
		# @return [TrueClass, FalseClass] 
		def matches(strPattern)
			# ...
		end


		# Method: matchesNoCase
		#
		# Returns _TRUE_ if the string matches the ARG1, which may contain one or more asterisk wildcard
		# characters. Returns _FALSE_ if the string does not match. This method is case-insensitive.
		#
		# @param strPattern [String]
		#
		# @return [TrueClass, FalseClass] 
		def matchesNoCase(strPattern)
			# ...
		end


		# Method: matchesNoCaseW
		#
		# The utf-16 version of matchesNoCase.
		#
		# @param s [String]
		#
		# @return [TrueClass, FalseClass] 
		def matchesNoCaseW(s)
			# ...
		end


		# Method: matchesStr
		#
		# Returns _TRUE_ if the string matches a pattern, otherwise returns _FALSE_. The pattern may contain
		# any number of wildcard '*' characters which represent 0 or more occurrences of any character. This
		# method is case-sensitive.
		#
		# @param strPatternObj [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def matchesStr(strPatternObj)
			# ...
		end


		# Method: matchesW
		#
		# The utf-16 version of the "matches" method.
		#
		# @param s [String]
		#
		# @return [TrueClass, FalseClass] 
		def matchesW(s)
			# ...
		end


		# Method: Mid
		#
		# Same as the VB/VBScript "Mid" function, except that the 1st char is at index 0 (i.e. it is not
		# 1-based). Returns a substring of length ARG2 starting at ARG1.
		#
		# @param index [Fixnum]
		# @param numChars [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def Mid(index, numChars, outStr)
			# ...
		end


		# Method: Mid
		#
		# Same as the VB/VBScript "Mid" function, except that the 1st char is at index 0 (i.e. it is not
		# 1-based). Returns a substring of length ARG2 starting at ARG1.
		#
		# @param index [Fixnum]
		# @param numChars [Fixnum]
		#
		# @return [String] 
		def mid(index, numChars)
			# ...
		end


		# Method: minimizeMemory
		#
		# Minimizes the amount of memory consumed by this object. For example, consider the following: A
		# CkString object is loaded with the contents of a text file. The "replaceAllOccurances" method is
		# called, replacing longer substrings with shorter replacements. The actual string length will become
		# shorter than the internal buffer space that is allocated. The minimizeMemory method will, if
		# necessary, allocate a new internal buffer that is exactly the size needed to hold the current
		# contents of the string, copy the string to the new internal buffer, and deallocate the old buffer.
		#
		#
		# @return [nil] 
		def minimizeMemory()
			# ...
		end


		# Method: obfuscate
		#
		# Obfuscates the string. (The unobfuscate method can be called to reverse the obfuscation to restore
		# the original string.)
		#		
		#		The Chilkat string obfuscation algorithm works by taking the
		# utf-8 bytes of the string, base64 encoding it,
		#		and then scrambling the letters of the base64
		# encoded string. It is deterministic in that the same string will always obfuscate to the same
		# result. It is not a secure way of encrypting a string. It is only meant to be a simple means of
		# transforming a string into something unintelligible.
		#
		#
		# @return [nil] 
		def obfuscate()
			# ...
		end


		# Method: ParseDateRfc3339
		#
		# Converts the date string (in RFC 3339 format) to a Date type.
		#
		#
		# @return [TrueClass, FalseClass] 
		def ParseDateRfc3339()
			# ...
		end


		# Method: ParseDateRfc822
		#
		# Converts the date string (in RFC 822 format) to a Date type.
		#
		#
		# @return [TrueClass, FalseClass] 
		def ParseDateRfc822()
			# ...
		end


		# Method: Pluralize
		#
		# Pluralizes an English word.
		#
		#
		# @return [nil] 
		def Pluralize()
			# ...
		end


		# Method: prepend
		#
		# Prepends ARG1 to this instance.
		#
		# @param str [String]
		#
		# @return [nil] 
		def prepend(str)
			# ...
		end


		# Method: Prepend
		#
		# Prepends ARG1 to this instance.
		#
		# @param str [String]
		#
		# @return [nil] 
		def Prepend(str)
			# ...
		end


		# Method: prependW
		#
		# The utf-16 version of the "prepend" method.
		#
		# @param s [String]
		#
		# @return [nil] 
		def prependW(s)
			# ...
		end


		# Method: punyDecode
		#
		# In-place decodes the string from punycode.
		#
		#
		# @return [nil] 
		def punyDecode()
			# ...
		end


		# Method: PunyDecode
		#
		# In-place decodes the string from punycode.
		#
		#
		# @return [nil] 
		def PunyDecode()
			# ...
		end


		# Method: PunyEncode
		#
		# In-place encodes the string to punycode.
		#
		#
		# @return [nil] 
		def PunyEncode()
			# ...
		end


		# Method: punyEncode
		#
		# In-place encodes the string to punycode.
		#
		#
		# @return [nil] 
		def punyEncode()
			# ...
		end


		# Method: qpDecode
		#
		# Quoted-printable decodes the string and interprets the resulting character data according to the
		# specified character encoding. The result is that the quoted-printable string is in-place decoded.
		#
		# @param charsetEncoding [String]
		#
		# @return [nil] 
		def qpDecode(charsetEncoding)
			# ...
		end


		# Method: qpDecodeW
		#
		# The utf-16 version of the qpDecode method.
		#
		# @param charset [String]
		#
		# @return [nil] 
		def qpDecodeW(charset)
			# ...
		end


		# Method: qpEncode
		#
		# Quoted-printable encodes the string. The string is first converted to the charset specified, and
		# those bytes are QP-encoded. The contents of the string are replaced with the QP-encoded result.
		#
		# @param charsetEncoding [String]
		#
		# @return [nil] 
		def qpEncode(charsetEncoding)
			# ...
		end


		# Method: qpEncodeW
		#
		# The utf-16 version of the qpEncode method.
		#
		# @param charset [String]
		#
		# @return [nil] 
		def qpEncodeW(charset)
			# ...
		end


		# Method: removeAll
		#
		# Removes all occurrences of ARG1.
		#
		# @param substr [CkString]
		#
		# @return [Fixnum] 
		def removeAll(substr)
			# ...
		end


		# Method: RemoveAnsiChar
		#
		# Removes all occurrences of ARG1 from the string.
		#
		# @param ch [Fixnum]
		#
		# @return [nil] 
		def RemoveAnsiChar(ch)
			# ...
		end


		# Method: removeCharOccurances
		#
		# Removes all occurrences of a specific ANSI character from the string.
		#
		# @param ch [String]
		#
		# @return [nil] 
		def removeCharOccurances(ch)
			# ...
		end


		# Method: removeChunk
		#
		# Removes a chunk of characters specified by starting index and length.
		#
		# @param charStartPos [Fixnum]
		# @param numChars [Fixnum]
		#
		# @return [nil] 
		def removeChunk(charStartPos, numChars)
			# ...
		end


		# Method: removeDelimited
		#
		# Remove all occurrences of strings delimited by ARG1 and ARG2. Also removes the delimiters.
		#
		# @param beginDelim [String]
		# @param endDelim [String]
		# @param caseSensitive [TrueClass, FalseClass]
		#
		# @return [nil] 
		def removeDelimited(beginDelim, endDelim, caseSensitive)
			# ...
		end


		# Method: removeFirst
		#
		# Removes the first occurrence of a substring.
		#
		# @param substr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def removeFirst(substr)
			# ...
		end


		# Method: replaceAll
		#
		# Replaces all occurrences of a substring with another. The replacement string is allowed to be empty
		# or different in length.
		#
		# @param findStrObj [CkString]
		# @param replaceStrObj [CkString]
		#
		# @return [Fixnum] 
		def replaceAll(findStrObj, replaceStrObj)
			# ...
		end


		# Method: ReplaceAll
		#
		# Replaces all occurrences of ARG1 with ARG2. (case sensitive)
		#
		# @param findStr [String]
		# @param replaceStr [String]
		#
		# @return [nil] 
		def ReplaceAll(findStr, replaceStr)
			# ...
		end


		# Method: replaceAllOccurances
		#
		# Replaces all occurrences of a substring with another substring. The replacement string is allowed to
		# be empty or different in length.
		#
		# @param findStr [String]
		# @param replaceStr [String]
		#
		# @return [Fixnum] 
		def replaceAllOccurances(findStr, replaceStr)
			# ...
		end


		# Method: replaceAllOccurancesW
		#
		# The utf-16 version of the replaceAllOccurances method.
		#
		# @param pattern [String]
		# @param replacement [String]
		#
		# @return [Fixnum] 
		def replaceAllOccurancesW(pattern, replacement)
			# ...
		end


		# Method: ReplaceAnsiChar
		#
		# Replaces all occurrences of ARG1 with ARG2.
		#
		# @param findCh [Fixnum]
		# @param replaceCh [Fixnum]
		#
		# @return [nil] 
		def ReplaceAnsiChar(findCh, replaceCh)
			# ...
		end


		# Method: replaceChar
		#
		# Replaces all occurrences of a specified ANSI character with another.
		#
		# @param findCh [String]
		# @param replaceCh [String]
		#
		# @return [nil] 
		def replaceChar(findCh, replaceCh)
			# ...
		end


		# Method: replaceFirst
		#
		# Replaces the first occurrence of a substring with another. The replacement string is allowed to be
		# empty or different in length.
		#
		# @param findStrObj [CkString]
		# @param replaceStrObj [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def replaceFirst(findStrObj, replaceStrObj)
			# ...
		end


		# Method: ReplaceFirst
		#
		# Replaces the first occurrence of ARG1 with ARG2. (case sensitive)
		#
		# @param findStr [String]
		# @param replaceStr [String]
		#
		# @return [nil] 
		def ReplaceFirst(findStr, replaceStr)
			# ...
		end


		# Method: replaceFirstOccurance
		#
		# Replaces the first occurrence of a substring with another. The replacement string is allowed to be
		# empty or different in length. (Chilkat is aware of the misspelling of the word "occurrence", but
		# unfortunately it is too late to change..)
		#
		# @param findStr [String]
		# @param replaceStr [String]
		#
		# @return [TrueClass, FalseClass] 
		def replaceFirstOccurance(findStr, replaceStr)
			# ...
		end


		# Method: replaceFirstOccuranceW
		#
		# The utf-16 version of replaceFirstOccurrance. (Chilkat is aware of the misspelling of the word
		# "occurrence", but unfortunately it is too late to change..)
		#
		# @param pattern [String]
		# @param replacement [String]
		#
		# @return [TrueClass, FalseClass] 
		def replaceFirstOccuranceW(pattern, replacement)
			# ...
		end


		# Method: Right
		#
		# Returns a string that is the rightmost ARG1 of this instance.
		#
		# @param numChars [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def Right(numChars, outStr)
			# ...
		end


		# Method: Right
		#
		# Returns a string that is the rightmost ARG1 of this instance.
		#
		# @param numChars [Fixnum]
		#
		# @return [String] 
		def right(numChars)
			# ...
		end


		# Method: SaveToFile
		#
		# Saves the string to a file, using the character encoding specified by ARG2. This method allows for
		# the string to be saved using character encodings such as "utf-8", "Unicode", "Shift-JIS", or
		# anything else...
		#
		# @param path [String]
		# @param charsetEncoding [String]
		#
		# @return [TrueClass, FalseClass] 
		def SaveToFile(path, charsetEncoding)
			# ...
		end


		# Method: saveToFile
		#
		# Saves the string to a file using the character encoding specified by ARG2. If a file of the same
		# name exists, it is overwritten. For charsets such as "utf-8", "utf-16", or others that have a
		# possible BOM/preamble, the preamble is output by default. To exclude the BOM/preamble, prepend
		# "no-bom-" to the charset name. For example "no-bom-utf-8".
		#
		# @param path [String]
		# @param charsetEncoding [String]
		#
		# @return [TrueClass, FalseClass] 
		def saveToFile(path, charsetEncoding)
			# ...
		end


		# Method: saveToFileW
		#
		# The utf-16 version of the saveToFile method.
		#
		# @param path [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass] 
		def saveToFileW(path, charset)
			# ...
		end


		# Method: setStr
		#
		# Replaces the contents of the string with another.
		#
		# @param s [CkString]
		#
		# @return [nil] 
		def setStr(s)
			# ...
		end


		# Method: setString
		#
		# Clears the contents of this instance and appends ARG1.
		#
		# @param str [String]
		#
		# @return [nil] 
		def setString(str)
			# ...
		end


		# Method: setStringAnsi
		#
		# Set the CkString object from an ANSI string.
		#
		# @param s [String]
		#
		# @return [nil] 
		def setStringAnsi(s)
			# ...
		end


		# Method: setStringU
		#
		# Set the CkString object from a Unicode string.
		#
		# @param unicode [String]
		#
		# @return [nil] 
		def setStringU(unicode)
			# ...
		end


		# Method: setStringUtf8
		#
		# Set the string object from a utf-8 string.
		#
		# @param s [String]
		#
		# @return [nil] 
		def setStringUtf8(s)
			# ...
		end


		# Method: shorten
		#
		# Discards the last N characters.
		#
		# @param n [Fixnum]
		#
		# @return [nil] 
		def shorten(n)
			# ...
		end


		# Method: Shorten
		#
		# Removes the final ARG1 from the string.
		#
		# @param numChars [Fixnum]
		#
		# @return [nil] 
		def Shorten(numChars)
			# ...
		end


		# Method: split
		#
		# Splits a string into a collection of strings using a delimiter character. If ARG3 is _TRUE_, then
		# delimiter chars escaped with a backslash are ignored. If ARG2 is _TRUE_, then delimiter chars inside
		# quotes are ignored. If ARG4 is _FALSE_, then empty strings are excluded from being added to the
		# returned CkStringArray object.
		#
		# @param delimiterChar [String]
		# @param exceptDoubleQuoted [TrueClass, FalseClass]
		# @param exceptEscaped [TrueClass, FalseClass]
		# @param keepEmpty [TrueClass, FalseClass]
		#
		# @return [CkStringArray] 
		def split(delimiterChar, exceptDoubleQuoted, exceptEscaped, keepEmpty)
			# ...
		end


		# Method: split2
		#
		# Same as "split", except a set of characters can be used for delimiters.
		#
		# @param delimiterChars [String]
		# @param exceptDoubleQuoted [TrueClass, FalseClass]
		# @param exceptEscaped [TrueClass, FalseClass]
		# @param keepEmpty [TrueClass, FalseClass]
		#
		# @return [CkStringArray] 
		def split2(delimiterChars, exceptDoubleQuoted, exceptEscaped, keepEmpty)
			# ...
		end


		# Method: split2W
		#
		# The utf-16 version of the split2 method.
		#
		# @param splitCharSet [String]
		# @param exceptDoubleQuoted [TrueClass, FalseClass]
		# @param exceptEscaped [TrueClass, FalseClass]
		# @param keepEmpty [TrueClass, FalseClass]
		#
		# @return [CkStringArray] 
		def split2W(splitCharSet, exceptDoubleQuoted, exceptEscaped, keepEmpty)
			# ...
		end


		# Method: splitAtWS
		#
		# Equivalent to split2(" \t\r\n",true,true,false)
		#
		#
		# @return [CkStringArray] 
		def splitAtWS()
			# ...
		end


		# Method: StrComp
		#
		# Lexicographically compares two strings. Returns 0 if both strings are equal.
		#		A value greater
		# than zero indicates that the first character that does not match has a greater value in the caller's
		# string than in ARG1; And a value less than zero indicates the opposite.
		#
		# @param str [String]
		# @param caseSensitive [TrueClass, FalseClass]
		#
		# @return [Fixnum] 
		def StrComp(str, caseSensitive)
			# ...
		end


		# Method: StripHtml
		#
		# Strips HTML tags from a string.
		#
		#
		# @return [nil] 
		def StripHtml()
			# ...
		end


		# Method: substring
		#
		# Returns a substring specified by starting character position and number of characters. (The 1st char
		# is at index 0.)
		#
		# @param startCharIndex [Fixnum]
		# @param numChars [Fixnum]
		#
		# @return [CkString] 
		def substring(startCharIndex, numChars)
			# ...
		end


		# Method: ToCRLF
		#
		# Converts all line endings to CRLF.
		#
		#
		# @return [nil] 
		def ToCRLF()
			# ...
		end


		# Method: toCRLF
		#
		# Converts all line endings to CRLF.
		#
		#
		# @return [nil] 
		def toCRLF()
			# ...
		end


		# Method: tokenize
		#
		# Tokenizes a string. The string is split at whitespace characters, and any single punctuation
		# character is returned as a separate token. For example, this string:CkStringArray
		# *CkString::tokenize(char *punctuation) constis tokenized
		# toCkStringArray*CkString::tokenize(*punctuation)const
		#
		# @param punctuation [String]
		#
		# @return [CkStringArray] 
		def tokenize(punctuation)
			# ...
		end


		# Method: tokenizeW
		#
		# The utf-16 version of the "tokenize" method.
		#
		# @param punctuation [String]
		#
		# @return [CkStringArray] 
		def tokenizeW(punctuation)
			# ...
		end


		# Method: ToLF
		#
		# Converts all line endings to bare-LF (Unix/Linux style).
		#
		#
		# @return [nil] 
		def ToLF()
			# ...
		end


		# Method: toLF
		#
		# Converts all line endings to bare-LF (Unix/Linux style line endings).
		#
		#
		# @return [nil] 
		def toLF()
			# ...
		end


		# Method: toLowerCase
		#
		# Converts the string to lowercase.
		#
		#
		# @return [nil] 
		def toLowerCase()
			# ...
		end


		# Method: toUpperCase
		#
		# Converts the string to uppercase.
		#
		#
		# @return [nil] 
		def toUpperCase()
			# ...
		end


		# Method: trim
		#
		# Trim SPACE and Tab characters from both ends of the string.
		#
		#
		# @return [nil] 
		def trim()
			# ...
		end


		# Method: Trim
		#
		# Trim SPACE and Tab characters from both ends of the string.
		#
		#
		# @return [nil] 
		def Trim()
			# ...
		end


		# Method: Trim2
		#
		# Trim SPACE, Tab, CR, and LF characters from both ends of the string.
		#
		#
		# @return [nil] 
		def Trim2()
			# ...
		end


		# Method: trim2
		#
		# Trim SPACE, Tab, CR, and LF characters from both ends of the string.
		#
		#
		# @return [nil] 
		def trim2()
			# ...
		end


		# Method: TrimInside
		#
		# Replaces all tabs, CR's, and LF's, with SPACE chars, and removes extra SPACE's so there are no
		# occurrences of more than one SPACE char in a row.
		#
		#
		# @return [nil] 
		def TrimInside()
			# ...
		end


		# Method: trimInsideSpaces
		#
		# Replaces all tabs, CR's, and LF's, with SPACE chars, and removes extra SPACE's so there are no
		# occurrences of more than one SPACE char in a row.
		#
		#
		# @return [nil] 
		def trimInsideSpaces()
			# ...
		end


		# Method: unobfuscate
		#
		# Unobfuscates the string.
		#		
		#		The Chilkat string obfuscation algorithm works by taking the
		# utf-8 bytes of the string, base64 encoding it,
		#		and then scrambling the letters of the base64
		# encoded string. It is deterministic in that the same string will always obfuscate to the same
		# result. It is not a secure way of encrypting a string. It is only meant to be a simple means of
		# transforming a string into something unintelligible.
		#
		#
		# @return [nil] 
		def unobfuscate()
			# ...
		end


		# Method: Unpluralize
		#
		# Unpluralizes an English word.
		#
		#
		# @return [nil] 
		def Unpluralize()
			# ...
		end


		# Method: urlDecode
		#
		# URL decodes the string and interprets the resulting byte data in the specified charset encoding.
		#
		# @param charsetEncoding [String]
		#
		# @return [nil] 
		def urlDecode(charsetEncoding)
			# ...
		end


		# Method: urlDecodeW
		#
		# The utf-16 version of the urlDecode method.
		#
		# @param charsetEncoding [String]
		#
		# @return [nil] 
		def urlDecodeW(charsetEncoding)
			# ...
		end


		# Method: urlEncode
		#
		# URL encodes the string. The string is first converted to the specified charset encoding, and those
		# bytes are URL-encoded. The contents of the string are replaced with the URL-encoded result.
		#
		# @param charsetEncoding [String]
		#
		# @return [nil] 
		def urlEncode(charsetEncoding)
			# ...
		end


		# Method: urlEncodeW
		#
		# The utf-16 version of the urlEncode method.
		#
		# @param charsetEncoding [String]
		#
		# @return [nil] 
		def urlEncodeW(charsetEncoding)
			# ...
		end

	end
end
