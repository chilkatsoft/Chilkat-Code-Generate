module Chilkat
	class CkCharset 
		# If the ErrorAction property is set to 6, then this property controls how errors are handled. It
		# specifies an alternate "To" charset. When a character in the input data cannot be converted to the
		# target charset, an attempt is made to convert it to the AltToCharset. If that fails, the input
		# character is dropped.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_AltToCharset(ckStr) end

		# If the ErrorAction property is set to 6, then this property controls how errors are handled. It
		# specifies an alternate "To" charset. When a character in the input data cannot be converted to the
		# target charset, an attempt is made to convert it to the AltToCharset. If that fails, the input
		# character is dropped.
		#
		# @param newval [String]
		def put_AltToCharset(newval) end

		# If the ErrorAction property is set to 6, then this property controls how errors are handled. It
		# specifies an alternate "To" charset. When a character in the input data cannot be converted to the
		# target charset, an attempt is made to convert it to the AltToCharset. If that fails, the input
		# character is dropped.
		#
		# @return [String]
		def altToCharset() end

		# If the ErrorAction property is set to 6, then this property controls how errors are handled. It
		# specifies an alternate "To" charset. When a character in the input data cannot be converted to the
		# target charset, an attempt is made to convert it to the AltToCharset. If that fails, the input
		# character is dropped.
		#
		# @param newval [String]
		def put_AltToCharset(newval) end

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

		# Controls how errors are handled. When a character in the input data cannot be converted to the
		# target charset, the action taken is controlled by this property. The possible settings are: (0) drop
		# the error characters, (1) substitute the data set by the SetErrorBytes or SetErrorString method, (2)
		# convert to a hex-escaped string (&#xXXXX), (3) RESERVED, (4) RESERVED, (5) RESERVED, (6) convert the
		# error character to the AltToCharset instead, if that fails then drop the character, (7) Pass
		# non-convertible characters to the output unchanged.
		#
		# @return [Bignum]
		def get_ErrorAction() end

		# Controls how errors are handled. When a character in the input data cannot be converted to the
		# target charset, the action taken is controlled by this property. The possible settings are: (0) drop
		# the error characters, (1) substitute the data set by the SetErrorBytes or SetErrorString method, (2)
		# convert to a hex-escaped string (&#xXXXX), (3) RESERVED, (4) RESERVED, (5) RESERVED, (6) convert the
		# error character to the AltToCharset instead, if that fails then drop the character, (7) Pass
		# non-convertible characters to the output unchanged.
		#
		# @param newval [Bignum]
		def put_ErrorAction(newval) end

		# Tells the charset converter the charset of the input data for a conversion. Possible values
		# are:
		# 
		# us-ascii
		# unicode (also known as UTF16LE or simply UTF16)
		# unicodefffe
		# (also known as
		# UTF16BE)
		# ebcdic
		# iso-8859-1
		# iso-8859-2
		# iso-8859-3
		# iso-8859-4
		# iso-8859-5
		# iso-8859-6
		# iso-8859-7
		# iso-8859-8
		# iso-8859-9
		# iso-8859-13
		# iso-8859-15
		# windows-874
		# windows-1250
		# windows-1251
		# windows-1252
		# windows-1253
		# windows-1254
		# windows-1255
		# windows-1256
		# windows-1257
		# windows-1258
		# utf-7
		# utf-8
		# utf-32
		# utf-32be
		# shift_jis
		# gb2312
		# ks_c_5601-1987
		# big5
		# iso-2022-jp
		# iso-2022-kr
		# euc-jp
		# euc-kr
		# macintosh
		# x-mac-japanese
		# x-mac-chinesetrad
		# x-mac-korean
		# x-mac-arabic
		# x-mac-hebrew
		# x-mac-greek
		# x-mac-cyrillic
		# x-mac-chinesesimp
		# x-mac-romanian
		# x-mac-ukrainian
		# x-mac-thai
		# x-mac-ce
		# x-mac-icelandic
		# x-mac-turkish
		# x-mac-croatian
		# asmo-708
		# dos-720
		# dos-862
		# ibm01140
		# ibm01141
		# ibm01142
		# ibm01143
		# ibm01144
		# ibm01145
		# ibm01146
		# ibm01147
		# ibm01148
		# ibm01149
		# ibm037
		# ibm437
		# ibm500
		# ibm737
		# ibm775
		# ibm850
		# ibm852
		# ibm855
		# ibm857
		# ibm00858
		# ibm860
		# ibm861
		# ibm863
		# ibm864
		# ibm865
		# cp866
		# ibm869
		# ibm870
		# cp875
		# koi8-r
		# koi8-u
		#
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_FromCharset(ckStr) end

		# Tells the charset converter the charset of the input data for a conversion. Possible values
		# are:
		# 
		# us-ascii
		# unicode (also known as UTF16LE or simply UTF16)
		# unicodefffe
		# (also known as
		# UTF16BE)
		# ebcdic
		# iso-8859-1
		# iso-8859-2
		# iso-8859-3
		# iso-8859-4
		# iso-8859-5
		# iso-8859-6
		# iso-8859-7
		# iso-8859-8
		# iso-8859-9
		# iso-8859-13
		# iso-8859-15
		# windows-874
		# windows-1250
		# windows-1251
		# windows-1252
		# windows-1253
		# windows-1254
		# windows-1255
		# windows-1256
		# windows-1257
		# windows-1258
		# utf-7
		# utf-8
		# utf-32
		# utf-32be
		# shift_jis
		# gb2312
		# ks_c_5601-1987
		# big5
		# iso-2022-jp
		# iso-2022-kr
		# euc-jp
		# euc-kr
		# macintosh
		# x-mac-japanese
		# x-mac-chinesetrad
		# x-mac-korean
		# x-mac-arabic
		# x-mac-hebrew
		# x-mac-greek
		# x-mac-cyrillic
		# x-mac-chinesesimp
		# x-mac-romanian
		# x-mac-ukrainian
		# x-mac-thai
		# x-mac-ce
		# x-mac-icelandic
		# x-mac-turkish
		# x-mac-croatian
		# asmo-708
		# dos-720
		# dos-862
		# ibm01140
		# ibm01141
		# ibm01142
		# ibm01143
		# ibm01144
		# ibm01145
		# ibm01146
		# ibm01147
		# ibm01148
		# ibm01149
		# ibm037
		# ibm437
		# ibm500
		# ibm737
		# ibm775
		# ibm850
		# ibm852
		# ibm855
		# ibm857
		# ibm00858
		# ibm860
		# ibm861
		# ibm863
		# ibm864
		# ibm865
		# cp866
		# ibm869
		# ibm870
		# cp875
		# koi8-r
		# koi8-u
		#
		#
		# @param newval [String]
		def put_FromCharset(newval) end

		# Tells the charset converter the charset of the input data for a conversion. Possible values
		# are:
		# 
		# us-ascii
		# unicode (also known as UTF16LE or simply UTF16)
		# unicodefffe
		# (also known as
		# UTF16BE)
		# ebcdic
		# iso-8859-1
		# iso-8859-2
		# iso-8859-3
		# iso-8859-4
		# iso-8859-5
		# iso-8859-6
		# iso-8859-7
		# iso-8859-8
		# iso-8859-9
		# iso-8859-13
		# iso-8859-15
		# windows-874
		# windows-1250
		# windows-1251
		# windows-1252
		# windows-1253
		# windows-1254
		# windows-1255
		# windows-1256
		# windows-1257
		# windows-1258
		# utf-7
		# utf-8
		# utf-32
		# utf-32be
		# shift_jis
		# gb2312
		# ks_c_5601-1987
		# big5
		# iso-2022-jp
		# iso-2022-kr
		# euc-jp
		# euc-kr
		# macintosh
		# x-mac-japanese
		# x-mac-chinesetrad
		# x-mac-korean
		# x-mac-arabic
		# x-mac-hebrew
		# x-mac-greek
		# x-mac-cyrillic
		# x-mac-chinesesimp
		# x-mac-romanian
		# x-mac-ukrainian
		# x-mac-thai
		# x-mac-ce
		# x-mac-icelandic
		# x-mac-turkish
		# x-mac-croatian
		# asmo-708
		# dos-720
		# dos-862
		# ibm01140
		# ibm01141
		# ibm01142
		# ibm01143
		# ibm01144
		# ibm01145
		# ibm01146
		# ibm01147
		# ibm01148
		# ibm01149
		# ibm037
		# ibm437
		# ibm500
		# ibm737
		# ibm775
		# ibm850
		# ibm852
		# ibm855
		# ibm857
		# ibm00858
		# ibm860
		# ibm861
		# ibm863
		# ibm864
		# ibm865
		# cp866
		# ibm869
		# ibm870
		# cp875
		# koi8-r
		# koi8-u
		#
		#
		# @return [String]
		def fromCharset() end

		# Tells the charset converter the charset of the input data for a conversion. Possible values
		# are:
		# 
		# us-ascii
		# unicode (also known as UTF16LE or simply UTF16)
		# unicodefffe
		# (also known as
		# UTF16BE)
		# ebcdic
		# iso-8859-1
		# iso-8859-2
		# iso-8859-3
		# iso-8859-4
		# iso-8859-5
		# iso-8859-6
		# iso-8859-7
		# iso-8859-8
		# iso-8859-9
		# iso-8859-13
		# iso-8859-15
		# windows-874
		# windows-1250
		# windows-1251
		# windows-1252
		# windows-1253
		# windows-1254
		# windows-1255
		# windows-1256
		# windows-1257
		# windows-1258
		# utf-7
		# utf-8
		# utf-32
		# utf-32be
		# shift_jis
		# gb2312
		# ks_c_5601-1987
		# big5
		# iso-2022-jp
		# iso-2022-kr
		# euc-jp
		# euc-kr
		# macintosh
		# x-mac-japanese
		# x-mac-chinesetrad
		# x-mac-korean
		# x-mac-arabic
		# x-mac-hebrew
		# x-mac-greek
		# x-mac-cyrillic
		# x-mac-chinesesimp
		# x-mac-romanian
		# x-mac-ukrainian
		# x-mac-thai
		# x-mac-ce
		# x-mac-icelandic
		# x-mac-turkish
		# x-mac-croatian
		# asmo-708
		# dos-720
		# dos-862
		# ibm01140
		# ibm01141
		# ibm01142
		# ibm01143
		# ibm01144
		# ibm01145
		# ibm01146
		# ibm01147
		# ibm01148
		# ibm01149
		# ibm037
		# ibm437
		# ibm500
		# ibm737
		# ibm775
		# ibm850
		# ibm852
		# ibm855
		# ibm857
		# ibm00858
		# ibm860
		# ibm861
		# ibm863
		# ibm864
		# ibm865
		# cp866
		# ibm869
		# ibm870
		# cp875
		# koi8-r
		# koi8-u
		#
		#
		# @param newval [String]
		def put_FromCharset(newval) end

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

		# If SaveLast is set to true, then the input and output of a conversion is saved to allow the exact
		# bytes that are sent to the converter to be seen (for debugging purposes). This property shows the
		# last input data in a hexidecimalized string.
		#
		# @return [String]
		def get_LastInputAsHex() end

		# If SaveLast is set to true, then the input and output of a conversion is saved to allow the exact
		# bytes that are sent to the converter to be seen (for debugging purposes). This property shows the
		# last input data in a hexidecimalized string.
		#
		# @return [String]
		def lastInputAsHex() end

		# If SaveLast is set to true, then the input and output of a conversion is saved to allow the exact
		# bytes that are sent to the converter to be seen (for debugging purposes). This property shows the
		# last input data in a quoted-printable string.
		#
		# @return [String]
		def get_LastInputAsQP() end

		# If SaveLast is set to true, then the input and output of a conversion is saved to allow the exact
		# bytes that are sent to the converter to be seen (for debugging purposes). This property shows the
		# last input data in a quoted-printable string.
		#
		# @return [String]
		def lastInputAsQP() end

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

		# If SaveLast is set to true, then the input and output of a conversion is saved to allow the exact
		# bytes that are sent to the converter to be seen (for debugging purposes). This property shows the
		# last output data in a hexidecimalized string.
		#
		# @return [String]
		def get_LastOutputAsHex() end

		# If SaveLast is set to true, then the input and output of a conversion is saved to allow the exact
		# bytes that are sent to the converter to be seen (for debugging purposes). This property shows the
		# last output data in a hexidecimalized string.
		#
		# @return [String]
		def lastOutputAsHex() end

		# If SaveLast is set to true, then the input and output of a conversion is saved to allow the exact
		# bytes that are sent to the converter to be seen (for debugging purposes). This property shows the
		# last output data in a quoted-printable string.
		#
		# @return [String]
		def get_LastOutputAsQP() end

		# If SaveLast is set to true, then the input and output of a conversion is saved to allow the exact
		# bytes that are sent to the converter to be seen (for debugging purposes). This property shows the
		# last output data in a quoted-printable string.
		#
		# @return [String]
		def lastOutputAsQP() end

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

		# Tells the component to keep the input/output byte data in memory after a conversion is complete so
		# the data can be examined via the LastInputAsHex/QP and LastOutputAsHex/QP properties. (for debugging
		# purposes)
		#
		# @return [Boolean]
		def get_SaveLast() end

		# Tells the component to keep the input/output byte data in memory after a conversion is complete so
		# the data can be examined via the LastInputAsHex/QP and LastOutputAsHex/QP properties. (for debugging
		# purposes)
		#
		# @param newval [Boolean]
		def put_SaveLast(newval) end

		# Tells the charset converter the target charset for a conversion. Possible values
		# are:
		# 
		# us-ascii
		# unicode (also known as UTF16LE or simply UTF16)
		# unicodefffe
		# (also known as
		# UTF16BE)
		# ebcdic
		# iso-8859-1
		# iso-8859-2
		# iso-8859-3
		# iso-8859-4
		# iso-8859-5
		# iso-8859-6
		# iso-8859-7
		# iso-8859-8
		# iso-8859-9
		# iso-8859-13
		# iso-8859-15
		# windows-874
		# windows-1250
		# windows-1251
		# windows-1252
		# windows-1253
		# windows-1254
		# windows-1255
		# windows-1256
		# windows-1257
		# windows-1258
		# utf-7
		# utf-8
		# utf-32
		# utf-32be
		# shift_jis
		# gb2312
		# ks_c_5601-1987
		# big5
		# iso-2022-jp
		# iso-2022-kr
		# euc-jp
		# euc-kr
		# macintosh
		# x-mac-japanese
		# x-mac-chinesetrad
		# x-mac-korean
		# x-mac-arabic
		# x-mac-hebrew
		# x-mac-greek
		# x-mac-cyrillic
		# x-mac-chinesesimp
		# x-mac-romanian
		# x-mac-ukrainian
		# x-mac-thai
		# x-mac-ce
		# x-mac-icelandic
		# x-mac-turkish
		# x-mac-croatian
		# asmo-708
		# dos-720
		# dos-862
		# ibm01140
		# ibm01141
		# ibm01142
		# ibm01143
		# ibm01144
		# ibm01145
		# ibm01146
		# ibm01147
		# ibm01148
		# ibm01149
		# ibm037
		# ibm437
		# ibm500
		# ibm737
		# ibm775
		# ibm850
		# ibm852
		# ibm855
		# ibm857
		# ibm00858
		# ibm860
		# ibm861
		# ibm863
		# ibm864
		# ibm865
		# cp866
		# ibm869
		# ibm870
		# cp875
		# koi8-r
		# koi8-u
		#
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ToCharset(ckStr) end

		# Tells the charset converter the target charset for a conversion. Possible values
		# are:
		# 
		# us-ascii
		# unicode (also known as UTF16LE or simply UTF16)
		# unicodefffe
		# (also known as
		# UTF16BE)
		# ebcdic
		# iso-8859-1
		# iso-8859-2
		# iso-8859-3
		# iso-8859-4
		# iso-8859-5
		# iso-8859-6
		# iso-8859-7
		# iso-8859-8
		# iso-8859-9
		# iso-8859-13
		# iso-8859-15
		# windows-874
		# windows-1250
		# windows-1251
		# windows-1252
		# windows-1253
		# windows-1254
		# windows-1255
		# windows-1256
		# windows-1257
		# windows-1258
		# utf-7
		# utf-8
		# utf-32
		# utf-32be
		# shift_jis
		# gb2312
		# ks_c_5601-1987
		# big5
		# iso-2022-jp
		# iso-2022-kr
		# euc-jp
		# euc-kr
		# macintosh
		# x-mac-japanese
		# x-mac-chinesetrad
		# x-mac-korean
		# x-mac-arabic
		# x-mac-hebrew
		# x-mac-greek
		# x-mac-cyrillic
		# x-mac-chinesesimp
		# x-mac-romanian
		# x-mac-ukrainian
		# x-mac-thai
		# x-mac-ce
		# x-mac-icelandic
		# x-mac-turkish
		# x-mac-croatian
		# asmo-708
		# dos-720
		# dos-862
		# ibm01140
		# ibm01141
		# ibm01142
		# ibm01143
		# ibm01144
		# ibm01145
		# ibm01146
		# ibm01147
		# ibm01148
		# ibm01149
		# ibm037
		# ibm437
		# ibm500
		# ibm737
		# ibm775
		# ibm850
		# ibm852
		# ibm855
		# ibm857
		# ibm00858
		# ibm860
		# ibm861
		# ibm863
		# ibm864
		# ibm865
		# cp866
		# ibm869
		# ibm870
		# cp875
		# koi8-r
		# koi8-u
		#
		#
		# @param newval [String]
		def put_ToCharset(newval) end

		# Tells the charset converter the target charset for a conversion. Possible values
		# are:
		# 
		# us-ascii
		# unicode (also known as UTF16LE or simply UTF16)
		# unicodefffe
		# (also known as
		# UTF16BE)
		# ebcdic
		# iso-8859-1
		# iso-8859-2
		# iso-8859-3
		# iso-8859-4
		# iso-8859-5
		# iso-8859-6
		# iso-8859-7
		# iso-8859-8
		# iso-8859-9
		# iso-8859-13
		# iso-8859-15
		# windows-874
		# windows-1250
		# windows-1251
		# windows-1252
		# windows-1253
		# windows-1254
		# windows-1255
		# windows-1256
		# windows-1257
		# windows-1258
		# utf-7
		# utf-8
		# utf-32
		# utf-32be
		# shift_jis
		# gb2312
		# ks_c_5601-1987
		# big5
		# iso-2022-jp
		# iso-2022-kr
		# euc-jp
		# euc-kr
		# macintosh
		# x-mac-japanese
		# x-mac-chinesetrad
		# x-mac-korean
		# x-mac-arabic
		# x-mac-hebrew
		# x-mac-greek
		# x-mac-cyrillic
		# x-mac-chinesesimp
		# x-mac-romanian
		# x-mac-ukrainian
		# x-mac-thai
		# x-mac-ce
		# x-mac-icelandic
		# x-mac-turkish
		# x-mac-croatian
		# asmo-708
		# dos-720
		# dos-862
		# ibm01140
		# ibm01141
		# ibm01142
		# ibm01143
		# ibm01144
		# ibm01145
		# ibm01146
		# ibm01147
		# ibm01148
		# ibm01149
		# ibm037
		# ibm437
		# ibm500
		# ibm737
		# ibm775
		# ibm850
		# ibm852
		# ibm855
		# ibm857
		# ibm00858
		# ibm860
		# ibm861
		# ibm863
		# ibm864
		# ibm865
		# cp866
		# ibm869
		# ibm870
		# cp875
		# koi8-r
		# koi8-u
		#
		#
		# @return [String]
		def toCharset() end

		# Tells the charset converter the target charset for a conversion. Possible values
		# are:
		# 
		# us-ascii
		# unicode (also known as UTF16LE or simply UTF16)
		# unicodefffe
		# (also known as
		# UTF16BE)
		# ebcdic
		# iso-8859-1
		# iso-8859-2
		# iso-8859-3
		# iso-8859-4
		# iso-8859-5
		# iso-8859-6
		# iso-8859-7
		# iso-8859-8
		# iso-8859-9
		# iso-8859-13
		# iso-8859-15
		# windows-874
		# windows-1250
		# windows-1251
		# windows-1252
		# windows-1253
		# windows-1254
		# windows-1255
		# windows-1256
		# windows-1257
		# windows-1258
		# utf-7
		# utf-8
		# utf-32
		# utf-32be
		# shift_jis
		# gb2312
		# ks_c_5601-1987
		# big5
		# iso-2022-jp
		# iso-2022-kr
		# euc-jp
		# euc-kr
		# macintosh
		# x-mac-japanese
		# x-mac-chinesetrad
		# x-mac-korean
		# x-mac-arabic
		# x-mac-hebrew
		# x-mac-greek
		# x-mac-cyrillic
		# x-mac-chinesesimp
		# x-mac-romanian
		# x-mac-ukrainian
		# x-mac-thai
		# x-mac-ce
		# x-mac-icelandic
		# x-mac-turkish
		# x-mac-croatian
		# asmo-708
		# dos-720
		# dos-862
		# ibm01140
		# ibm01141
		# ibm01142
		# ibm01143
		# ibm01144
		# ibm01145
		# ibm01146
		# ibm01147
		# ibm01148
		# ibm01149
		# ibm037
		# ibm437
		# ibm500
		# ibm737
		# ibm775
		# ibm850
		# ibm852
		# ibm855
		# ibm857
		# ibm00858
		# ibm860
		# ibm861
		# ibm863
		# ibm864
		# ibm865
		# cp866
		# ibm869
		# ibm870
		# cp875
		# koi8-r
		# koi8-u
		#
		#
		# @param newval [String]
		def put_ToCharset(newval) end

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


		# Method: CharsetToCodePage
		#
		# Converts a charset name to a code page number. For example, "iso-8859-1" converts to code page
		# 28591.
		#
		# @param charsetName [String]
		#
		# @return [Fixnum]
		def CharsetToCodePage(charsetName)
			# ...
		end


		# Method: CodePageToCharset
		#
		# Converts a code page number to a charset name. For example, 65001 converts to "utf-8".
		#
		# @param codePage [Fixnum]
		# @param outCharset [CkString]
		#
		# @return [Boolean]
		def CodePageToCharset(codePage, outCharset)
			# ...
		end


		# Method: CodePageToCharset
		#
		# Converts a code page number to a charset name. For example, 65001 converts to "utf-8".
		#
		# @param codePage [Fixnum]
		#
		# @return [String]
		def codePageToCharset(codePage)
			# ...
		end


		# Method: ConvertData
		#
		# Converts character data from one charset to another. Before calling ConvertData, the FromCharset and
		# ToCharset properties must be set to the source and destination charset names, such as "iso-8859-1"
		# or "Shift_JIS".
		#
		# @param inData [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def ConvertData(inData, outData)
			# ...
		end


		# Method: ConvertFile
		#
		# Converts a file from one character encoding to another. The FromCharset and ToCharset properties
		# specify the source and destination character encodings. If the ToCharset is utf-16 or utf-8, then
		# the preamble (also known as BOM) is included in the output. (Call ConvertFileNoPreamble to suppress
		# the output of the BOM.)
		#
		# @param inPath [String]
		# @param destPath [String]
		#
		# @return [Boolean]
		def ConvertFile(inPath, destPath)
			# ...
		end


		# Method: ConvertFileNoPreamble
		#
		# Converts a file from one character encoding to another. The FromCharset and ToCharset properties
		# specify the source and destination character encodings. No preamble (also known as BOM) is included
		# in the output.
		#
		# @param inPath [String]
		# @param destPath [String]
		#
		# @return [Boolean]
		def ConvertFileNoPreamble(inPath, destPath)
			# ...
		end


		# Method: ConvertFromUnicode
		#
		# Converts Unicode (utf-16) text to the charset specified by the ToCharset property.
		#
		# @param inData [String]
		# @param outBytes [CkByteData]
		#
		# @return [Boolean]
		def ConvertFromUnicode(inData, outBytes)
			# ...
		end


		# Method: ConvertFromUtf16
		#
		# Converts utf-16 text to the charset specified by the ToCharset property.
		#
		# @param uniData [CkByteData]
		# @param outMbData [CkByteData]
		#
		# @return [Boolean]
		def ConvertFromUtf16(uniData, outMbData)
			# ...
		end


		# Method: ConvertHtml
		#
		# Converts HTML text from one character encoding to another. The FromCharset and ToCharset properties
		# must be set prior to calling this method. This method automatically edits the META tag within the
		# HTML that indicates the charset.
		#
		# @param inData [CkByteData]
		# @param outHtml [CkByteData]
		#
		# @return [Boolean]
		def ConvertHtml(inData, outHtml)
			# ...
		end


		# Method: ConvertHtmlFile
		#
		# Converts an HTML file from one character encoding to another. The ToCharset properties must be set
		# prior to calling this method. If the FromCharset is not set, it is obtained from the HTML META tag
		# that indicates the charset. This method automatically edits the META tag within the HTML that
		# indicates the charset.
		#
		# @param inPath [String]
		# @param destPath [String]
		#
		# @return [Boolean]
		def ConvertHtmlFile(inPath, destPath)
			# ...
		end


		# Method: ConvertToUnicode
		#
		# Converts multibyte character data to a Unicode string. The FromCharset property should be set before
		# calling this method.
		#
		# @param inData [CkByteData]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def ConvertToUnicode(inData, outStr)
			# ...
		end


		# Method: ConvertToUnicode
		#
		# Converts multibyte character data to a Unicode string. The FromCharset property should be set before
		# calling this method.
		#
		# @param inData [CkByteData]
		#
		# @return [String]
		def convertToUnicode(inData)
			# ...
		end


		# Method: ConvertToUtf16
		#
		# To be documented soon.
		#
		# @param mbData [CkByteData]
		# @param outUniData [CkByteData]
		#
		# @return [Boolean]
		def ConvertToUtf16(mbData, outUniData)
			# ...
		end


		# Method: EntityEncodeDec
		#
		# Converts non-US-ASCII characters to Unicode decimal entities (_AMP_#xxxxx;)
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def EntityEncodeDec(str, outStr)
			# ...
		end


		# Method: EntityEncodeDec
		#
		# Converts non-US-ASCII characters to Unicode decimal entities (_AMP_#xxxxx;)
		#
		# @param str [String]
		#
		# @return [String]
		def entityEncodeDec(str)
			# ...
		end


		# Method: EntityEncodeHex
		#
		# Converts non-US-ASCII characters to Unicode hex entities (_AMP_#xXXXX;)
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def EntityEncodeHex(str, outStr)
			# ...
		end


		# Method: EntityEncodeHex
		#
		# Converts non-US-ASCII characters to Unicode hex entities (_AMP_#xXXXX;)
		#
		# @param str [String]
		#
		# @return [String]
		def entityEncodeHex(str)
			# ...
		end


		# Method: GetHtmlCharset
		#
		# Examines HTML text and extracts the charset name specified by the META tag, if present.
		#
		# @param inData [CkByteData]
		# @param outCharset [CkString]
		#
		# @return [Boolean]
		def GetHtmlCharset(inData, outCharset)
			# ...
		end


		# Method: GetHtmlCharset
		#
		# Examines HTML text and extracts the charset name specified by the META tag, if present.
		#
		# @param inData [CkByteData]
		#
		# @return [String]
		def getHtmlCharset(inData)
			# ...
		end


		# Method: GetHtmlFileCharset
		#
		# Examines an HTML file and extracts the charset name specified by the META tag, if present.
		#
		# @param htmlFilePath [String]
		# @param outCharset [CkString]
		#
		# @return [Boolean]
		def GetHtmlFileCharset(htmlFilePath, outCharset)
			# ...
		end


		# Method: GetHtmlFileCharset
		#
		# Examines an HTML file and extracts the charset name specified by the META tag, if present.
		#
		# @param htmlFilePath [String]
		#
		# @return [String]
		def getHtmlFileCharset(htmlFilePath)
			# ...
		end


		# Method: HtmlDecodeToStr
		#
		# Converts HTML entities to Unicode characters.
		#
		# @param inStr [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def HtmlDecodeToStr(inStr, outStr)
			# ...
		end


		# Method: HtmlDecodeToStr
		#
		# Converts HTML entities to Unicode characters.
		#
		# @param inStr [String]
		#
		# @return [String]
		def htmlDecodeToStr(inStr)
			# ...
		end


		# Method: HtmlEntityDecode
		#
		# Decodes HTML entities. See http://www.w3.org/TR/REC-html40/sgml/entities.html for information on
		# HTML entities. Examples of HTML entities are _AMP_lt; , _AMP_#229; , _AMP_#xE5; , _AMP_#x6C34; ,
		# _AMP_Iacute; , etc.
		#
		# @param inHtml [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def HtmlEntityDecode(inHtml, outData)
			# ...
		end


		# Method: HtmlEntityDecodeFile
		#
		# Decodes HTML entities in a file and creates a new HTML file with the entities decoded. See
		# http://www.w3.org/TR/REC-html40/sgml/entities.html for information on HTML entities. Examples of
		# HTML entities are _AMP_lt; , _AMP_#229; , _AMP_#xE5; , _AMP_#x6C34; , _AMP_Iacute; , etc.
		#
		# @param inPath [String]
		# @param destPath [String]
		#
		# @return [Boolean]
		def HtmlEntityDecodeFile(inPath, destPath)
			# ...
		end


		# Method: IsUnlocked
		#
		# Returns true if the component is unlocked.
		#
		#
		# @return [Boolean]
		def IsUnlocked()
			# ...
		end


		# Method: LowerCase
		#
		# Converts a string to lowercase.
		#
		# @param inStr [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def LowerCase(inStr, outStr)
			# ...
		end


		# Method: LowerCase
		#
		# Converts a string to lowercase.
		#
		# @param inStr [String]
		#
		# @return [String]
		def lowerCase(inStr)
			# ...
		end


		# Method: ReadFile
		#
		# Convenience method for reading the entire contents of a file into a byte array.
		#
		# @param path [String]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def ReadFile(path, outData)
			# ...
		end


		# Method: ReadFileToString
		#
		# Reads a text file and returns the text converted to a Unicode string. The filename is specified by
		# the first method argument, and the charset of the text data is specified by the 2nd method argument.
		#
		# @param path [String]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def ReadFileToString(path, charset, outStr)
			# ...
		end


		# Method: ReadFileToString
		#
		# Reads a text file and returns the text converted to a Unicode string. The filename is specified by
		# the first method argument, and the charset of the text data is specified by the 2nd method argument.
		#
		# @param path [String]
		# @param charset [String]
		#
		# @return [String]
		def readFileToString(path, charset)
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


		# Method: SetErrorBytes
		#
		# If the ErrorAction property is set to 1, the bytes passed to this method are used as the result for
		# any characters that cannot be converted during a conversion.
		#
		# @param data [CkByteData]
		#
		# @return [nil]
		def SetErrorBytes(data)
			# ...
		end


		# Method: SetErrorString
		#
		# If the ErrorAction property is set to 1, the string passed to this method is used as the result for
		# any characters that cannot be converted during a conversion.
		#
		# @param str [String]
		# @param charset [String]
		#
		# @return [nil]
		def SetErrorString(str, charset)
			# ...
		end


		# Method: UnlockComponent
		#
		# Unlocks the component. This method must be called once at the beginning of the program. Properties
		# can be get/set without unlocking, but methods will not work unless the component has been unlocked.
		#
		# @param unlockCode [String]
		#
		# @return [Boolean]
		def UnlockComponent(unlockCode)
			# ...
		end


		# Method: UpperCase
		#
		# Converts a string to uppercase.
		#
		# @param inStr [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def UpperCase(inStr, outStr)
			# ...
		end


		# Method: UpperCase
		#
		# Converts a string to uppercase.
		#
		# @param inStr [String]
		#
		# @return [String]
		def upperCase(inStr)
			# ...
		end


		# Method: UrlDecodeStr
		#
		# URL decodes a string.
		#
		# @param inStr [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def UrlDecodeStr(inStr, outStr)
			# ...
		end


		# Method: UrlDecodeStr
		#
		# URL decodes a string.
		#
		# @param inStr [String]
		#
		# @return [String]
		def urlDecodeStr(inStr)
			# ...
		end


		# Method: VerifyData
		#
		# Returns true if the byte data conforms to the charset passed in the first argument.
		#
		# @param charset [String]
		# @param inData [CkByteData]
		#
		# @return [Boolean]
		def VerifyData(charset, inData)
			# ...
		end


		# Method: VerifyFile
		#
		# Returns true if the file contains character data that conforms to the charset passed in the 1st
		# argument.
		#
		# @param charset [String]
		# @param path [String]
		#
		# @return [Boolean]
		def VerifyFile(charset, path)
			# ...
		end


		# Method: WriteFile
		#
		# Convenience method for saving an entire byte array to a file.
		#
		# @param path [String]
		# @param byteData [CkByteData]
		#
		# @return [Boolean]
		def WriteFile(path, byteData)
			# ...
		end


		# Method: WriteStringToFile
		#
		# Converts a Unicode string to a multibyte charset and writes the multibyte text data to a file. The
		# destination charset is specified in the 2nd method argument.
		#
		# @param textData [String]
		# @param path [String]
		# @param charset [String]
		#
		# @return [Boolean]
		def WriteStringToFile(textData, path, charset)
			# ...
		end

	end
end
