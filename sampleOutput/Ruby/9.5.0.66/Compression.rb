module Chilkat
	class CkCompression 
		# The compression algorithm to be used. Should be set to either "ppmd", "deflate", "zlib", "bzip2", or
		# "lzw".
		# 
		# Note: The PPMD compression algorithm is only available for 32-bit builds. It is
		# not available for 64-bit implementations. Also, this PPMD implementation is the "J" variant.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Algorithm(ckStr) end

		# The compression algorithm to be used. Should be set to either "ppmd", "deflate", "zlib", "bzip2", or
		# "lzw".
		# 
		# Note: The PPMD compression algorithm is only available for 32-bit builds. It is
		# not available for 64-bit implementations. Also, this PPMD implementation is the "J" variant.
		#
		# @param newval [String]
		def put_Algorithm(newval) end

		# The compression algorithm to be used. Should be set to either "ppmd", "deflate", "zlib", "bzip2", or
		# "lzw".
		# 
		# Note: The PPMD compression algorithm is only available for 32-bit builds. It is
		# not available for 64-bit implementations. Also, this PPMD implementation is the "J" variant.
		#
		# @return [String]
		def algorithm() end

		# The compression algorithm to be used. Should be set to either "ppmd", "deflate", "zlib", "bzip2", or
		# "lzw".
		# 
		# Note: The PPMD compression algorithm is only available for 32-bit builds. It is
		# not available for 64-bit implementations. Also, this PPMD implementation is the "J" variant.
		#
		# @param newval [String]
		def put_Algorithm(newval) end

		# Only applies to methods that compress or decompress strings. This specifies the character encoding
		# that the string should be converted to before compression. Many programming languages use Unicode (2
		# bytes per char) for representing characters. This property allows for the string to be converted to
		# a 1-byte per char encoding prior to compression.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Charset(ckStr) end

		# Only applies to methods that compress or decompress strings. This specifies the character encoding
		# that the string should be converted to before compression. Many programming languages use Unicode (2
		# bytes per char) for representing characters. This property allows for the string to be converted to
		# a 1-byte per char encoding prior to compression.
		#
		# @param newval [String]
		def put_Charset(newval) end

		# Only applies to methods that compress or decompress strings. This specifies the character encoding
		# that the string should be converted to before compression. Many programming languages use Unicode (2
		# bytes per char) for representing characters. This property allows for the string to be converted to
		# a 1-byte per char encoding prior to compression.
		#
		# @return [String]
		def charset() end

		# Only applies to methods that compress or decompress strings. This specifies the character encoding
		# that the string should be converted to before compression. Many programming languages use Unicode (2
		# bytes per char) for representing characters. This property allows for the string to be converted to
		# a 1-byte per char encoding prior to compression.
		#
		# @param newval [String]
		def put_Charset(newval) end

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

		# Controls the encoding expected by methods ending in "ENC", such as CompressBytesENC. Valid values
		# are "base64", "hex", "url", and "quoted-printable". Compression methods ending in ENC return the
		# binary compressed data as an encoded string using this encoding. Decompress methods expect the input
		# string to be this encoding.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_EncodingMode(ckStr) end

		# Controls the encoding expected by methods ending in "ENC", such as CompressBytesENC. Valid values
		# are "base64", "hex", "url", and "quoted-printable". Compression methods ending in ENC return the
		# binary compressed data as an encoded string using this encoding. Decompress methods expect the input
		# string to be this encoding.
		#
		# @param newval [String]
		def put_EncodingMode(newval) end

		# Controls the encoding expected by methods ending in "ENC", such as CompressBytesENC. Valid values
		# are "base64", "hex", "url", and "quoted-printable". Compression methods ending in ENC return the
		# binary compressed data as an encoded string using this encoding. Decompress methods expect the input
		# string to be this encoding.
		#
		# @return [String]
		def encodingMode() end

		# Controls the encoding expected by methods ending in "ENC", such as CompressBytesENC. Valid values
		# are "base64", "hex", "url", and "quoted-printable". Compression methods ending in ENC return the
		# binary compressed data as an encoded string using this encoding. Decompress methods expect the input
		# string to be this encoding.
		#
		# @param newval [String]
		def put_EncodingMode(newval) end

		# The number of milliseconds between each AbortCheck event callback. The AbortCheck callback allows an
		# application to abort any method call prior to completion. If HeartbeatMs is 0 (the default), no
		# AbortCheck event callbacks will fire.
		#
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# The number of milliseconds between each AbortCheck event callback. The AbortCheck callback allows an
		# application to abort any method call prior to completion. If HeartbeatMs is 0 (the default), no
		# AbortCheck event callbacks will fire.
		#
		# @param newval [Bignum]
		#
		# @event
		#
		# @!method
		def put_HeartbeatMs(newval) end

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


		# Method: BeginCompressBytes
		#
		# Large amounts of binary byte data may be compressed in chunks by first calling BeginCompressBytes,
		# followed by 0 or more calls to MoreCompressedBytes, and ending with a final call to
		# EndCompressBytes. Each call returns 0 or more bytes of compressed data which may be output to a
		# compressed data stream (such as a file, socket, etc.).
		#
		# @param data [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def BeginCompressBytes(data, outData)
			# ...
		end


		# Method: BeginCompressBytesENC
		#
		# Large amounts of binary byte data may be compressed in chunks by first calling
		# BeginCompressBytesENC, followed by 0 or more calls to MoreCompressedBytesENC, and ending with a
		# final call to EndCompressBytesENC. Each call returns 0 or more characters of compressed data
		# (encoded as a string according to the EncodingMode property setting) which may be output to a
		# compressed data stream (such as a file, socket, etc.).
		#
		# @param data [CkByteData]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def BeginCompressBytesENC(data, outStr)
			# ...
		end


		# Method: BeginCompressBytesENC
		#
		# Large amounts of binary byte data may be compressed in chunks by first calling
		# BeginCompressBytesENC, followed by 0 or more calls to MoreCompressedBytesENC, and ending with a
		# final call to EndCompressBytesENC. Each call returns 0 or more characters of compressed data
		# (encoded as a string according to the EncodingMode property setting) which may be output to a
		# compressed data stream (such as a file, socket, etc.).
		#
		# @param data [CkByteData]
		#
		# @return [String]
		def beginCompressBytesENC(data)
			# ...
		end


		# Method: BeginCompressString
		#
		# Large amounts of string data may be compressed in chunks by first calling BeginCompressString,
		# followed by 0 or more calls to MoreCompressedString, and ending with a final call to
		# EndCompressString. Each call returns 0 or more bytes of compressed data which may be output to a
		# compressed data stream (such as a file, socket, etc.).
		#
		# @param str [String]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def BeginCompressString(str, outData)
			# ...
		end


		# Method: BeginCompressStringENC
		#
		# Large amounts of string data may be compressed in chunks by first calling BeginCompressStringENC,
		# followed by 0 or more calls to MoreCompressedStringENC, and ending with a final call to
		# EndCompressStringENC. Each call returns 0 or more characters of compressed data (encoded as a string
		# according to the EncodingMode property setting) which may be output to a compressed data stream
		# (such as a file, socket, etc.).
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def BeginCompressStringENC(str, outStr)
			# ...
		end


		# Method: BeginCompressStringENC
		#
		# Large amounts of string data may be compressed in chunks by first calling BeginCompressStringENC,
		# followed by 0 or more calls to MoreCompressedStringENC, and ending with a final call to
		# EndCompressStringENC. Each call returns 0 or more characters of compressed data (encoded as a string
		# according to the EncodingMode property setting) which may be output to a compressed data stream
		# (such as a file, socket, etc.).
		#
		# @param str [String]
		#
		# @return [String]
		def beginCompressStringENC(str)
			# ...
		end


		# Method: BeginDecompressBytes
		#
		# A compressed data stream may be decompressed in chunks by first calling BeginDecompressBytes,
		# followed by 0 or more calls to MoreDecompressedBytes, and ending with a final call to
		# EndDecompressBytes. Each call returns 0 or more bytes of decompressed data.
		#
		# @param data [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def BeginDecompressBytes(data, outData)
			# ...
		end


		# Method: BeginDecompressBytesENC
		#
		# The input to this method is an encoded string containing compressed data. The EncodingMode property
		# should be set prior to calling this method. The input string is decoded according to the
		# EncodingMode (hex, base64, etc.) and then decompressed.
		# 
		# A compressed data stream may be
		# decompressed in chunks by first calling BeginDecompressBytesENC, followed by 0 or more calls to
		# MoreDecompressedBytesENC, and ending with a final call to EndDecompressBytesENC. Each call returns 0
		# or more bytes of decompressed data.
		#
		# @param str [String]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def BeginDecompressBytesENC(str, outData)
			# ...
		end


		# Method: BeginDecompressString
		#
		# A compressed data stream may be decompressed in chunks by first calling BeginDecompressString,
		# followed by 0 or more calls to MoreDecompressedString, and ending with a final call to
		# EndDecompressString. Each call returns 0 or more characters of decompressed text.
		#
		# @param data [CkByteData]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def BeginDecompressString(data, outStr)
			# ...
		end


		# Method: BeginDecompressString
		#
		# A compressed data stream may be decompressed in chunks by first calling BeginDecompressString,
		# followed by 0 or more calls to MoreDecompressedString, and ending with a final call to
		# EndDecompressString. Each call returns 0 or more characters of decompressed text.
		#
		# @param data [CkByteData]
		#
		# @return [String]
		def beginDecompressString(data)
			# ...
		end


		# Method: BeginDecompressStringENC
		#
		# The input to this method is an encoded string containing compressed data. The EncodingMode property
		# should be set prior to calling this method. The input string is decoded according to the
		# EncodingMode (hex, base64, etc.) and then decompressed.
		# 
		# A compressed data stream may be
		# decompressed in chunks by first calling BeginDecompressStringENC, followed by 0 or more calls to
		# MoreDecompressedStringENC, and ending with a final call to EndDecompressStringENC. Each call returns
		# 0 or more characters of decompressed text.
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def BeginDecompressStringENC(str, outStr)
			# ...
		end


		# Method: BeginDecompressStringENC
		#
		# The input to this method is an encoded string containing compressed data. The EncodingMode property
		# should be set prior to calling this method. The input string is decoded according to the
		# EncodingMode (hex, base64, etc.) and then decompressed.
		# 
		# A compressed data stream may be
		# decompressed in chunks by first calling BeginDecompressStringENC, followed by 0 or more calls to
		# MoreDecompressedStringENC, and ending with a final call to EndDecompressStringENC. Each call returns
		# 0 or more characters of decompressed text.
		#
		# @param str [String]
		#
		# @return [String]
		def beginDecompressStringENC(str)
			# ...
		end


		# Method: CompressBd
		#
		# Compresses the data contained in a BinData object.
		#
		# @param binData [CkBinData]
		#
		# @return [Boolean]
		def CompressBd(binData)
			# ...
		end


		# Method: CompressBytes
		#
		# Compresses byte data.
		#
		# @param data [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def CompressBytes(data, outData)
			# ...
		end


		# Method: CompressBytesENC
		#
		# Compresses bytes and returns the compressed data encoded to a string. The encoding (hex, base64,
		# etc.) is determined by the EncodingMode property setting.
		#
		# @param data [CkByteData]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def CompressBytesENC(data, outStr)
			# ...
		end


		# Method: CompressBytesENC
		#
		# Compresses bytes and returns the compressed data encoded to a string. The encoding (hex, base64,
		# etc.) is determined by the EncodingMode property setting.
		#
		# @param data [CkByteData]
		#
		# @return [String]
		def compressBytesENC(data)
			# ...
		end


		# Method: CompressFile
		#
		# Performs file-to-file compression. Files of any size may be compressed because the file is
		# compressed internally in streaming mode.
		#
		# @param srcPath [String]
		# @param destPath [String]
		#
		# @return [Boolean]
		def CompressFile(srcPath, destPath)
			# ...
		end


		# Method: CompressStream
		#
		# Compresses a stream. Internally, the ARG1's source is read, compressed, and the compressed data
		# written to the ARG1's sink. It does this in streaming fashion. Extremely large or even infinite
		# streams can be compressed with stable ungrowing memory usage.
		#
		# @param strm [CkStream]
		#
		# @return [Boolean]
		def CompressStream(strm)
			# ...
		end


		# Method: CompressString
		#
		# Compresses a string.
		#
		# @param str [String]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def CompressString(str, outData)
			# ...
		end


		# Method: CompressStringENC
		#
		# Compresses a string and returns the compressed data encoded to a string. The output encoding (hex,
		# base64, etc.) is determined by the EncodingMode property setting.
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def CompressStringENC(str, outStr)
			# ...
		end


		# Method: CompressStringENC
		#
		# Compresses a string and returns the compressed data encoded to a string. The output encoding (hex,
		# base64, etc.) is determined by the EncodingMode property setting.
		#
		# @param str [String]
		#
		# @return [String]
		def compressStringENC(str)
			# ...
		end


		# Method: DecompressBd
		#
		# Decompresses the data contained in a BinData object.
		#
		# @param binData [CkBinData]
		#
		# @return [Boolean]
		def DecompressBd(binData)
			# ...
		end


		# Method: DecompressBytes
		#
		# The opposite of CompressBytes.
		#
		# @param data [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def DecompressBytes(data, outData)
			# ...
		end


		# Method: DecompressBytesENC
		#
		# The opposite of CompressBytesENC. ARG1 contains the compressed data as an encoded string (hex,
		# base64, etc) as specified by the EncodingMode property setting.
		#
		# @param encodedCompressedData [String]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def DecompressBytesENC(encodedCompressedData, outData)
			# ...
		end


		# Method: DecompressFile
		#
		# Performs file-to-file decompression (the opposite of CompressFile). Internally the file is
		# decompressed in streaming mode which allows files of any size to be decompressed.
		#
		# @param srcPath [String]
		# @param destPath [String]
		#
		# @return [Boolean]
		def DecompressFile(srcPath, destPath)
			# ...
		end


		# Method: DecompressStream
		#
		# Decompresses a stream. Internally, the ARG1's source is read, decompressed, and the decompressed
		# data written to the ARG1's sink. It does this in streaming fashion. Extremely large or even infinite
		# streams can be decompressed with stable ungrowing memory usage.
		#
		# @param strm [CkStream]
		#
		# @return [Boolean]
		def DecompressStream(strm)
			# ...
		end


		# Method: DecompressString
		#
		# Takes compressed bytes, decompresses, and returns the resulting string.
		#
		# @param data [CkByteData]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def DecompressString(data, outStr)
			# ...
		end


		# Method: DecompressString
		#
		# Takes compressed bytes, decompresses, and returns the resulting string.
		#
		# @param data [CkByteData]
		#
		# @return [String]
		def decompressString(data)
			# ...
		end


		# Method: DecompressStringENC
		#
		# The opposite of CompressStringENC. ARG1 contains the compressed data as an encoded string (hex,
		# base64, etc) as specified by the EncodingMode property setting.
		#
		# @param encodedCompressedData [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def DecompressStringENC(encodedCompressedData, outStr)
			# ...
		end


		# Method: DecompressStringENC
		#
		# The opposite of CompressStringENC. ARG1 contains the compressed data as an encoded string (hex,
		# base64, etc) as specified by the EncodingMode property setting.
		#
		# @param encodedCompressedData [String]
		#
		# @return [String]
		def decompressStringENC(encodedCompressedData)
			# ...
		end


		# Method: EndCompressBytes
		#
		# Must be callled to finalize a compression stream. Returns any remaining (buffered) compressed
		# data.
		# 
		# (See BeginCompressBytes)
		#
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def EndCompressBytes(outData)
			# ...
		end


		# Method: EndCompressBytesENC
		#
		# Must be callled to finalize a compression stream. Returns any remaining (buffered) compressed
		# data.
		# 
		# (See BeginCompressBytesENC)
		#
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def EndCompressBytesENC(outStr)
			# ...
		end


		# Method: EndCompressBytesENC
		#
		# Must be callled to finalize a compression stream. Returns any remaining (buffered) compressed
		# data.
		# 
		# (See BeginCompressBytesENC)
		#
		#
		# @return [String]
		def endCompressBytesENC()
			# ...
		end


		# Method: EndCompressString
		#
		# Must be callled to finalize a compression stream. Returns any remaining (buffered) compressed
		# data.
		# 
		# (See BeginCompressString)
		#
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def EndCompressString(outData)
			# ...
		end


		# Method: EndCompressStringENC
		#
		# Must be callled to finalize a compression stream. Returns any remaining (buffered) compressed
		# data.
		# 
		# (See BeginCompressStringENC)
		#
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def EndCompressStringENC(outStr)
			# ...
		end


		# Method: EndCompressStringENC
		#
		# Must be callled to finalize a compression stream. Returns any remaining (buffered) compressed
		# data.
		# 
		# (See BeginCompressStringENC)
		#
		#
		# @return [String]
		def endCompressStringENC()
			# ...
		end


		# Method: EndDecompressBytes
		#
		# Called to finalize the decompression stream and return any remaining (buffered) decompressed
		# data.
		# 
		# (See BeginDecompressBytes)
		#
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def EndDecompressBytes(outData)
			# ...
		end


		# Method: EndDecompressBytesENC
		#
		# Called to finalize the decompression stream and return any remaining (buffered) decompressed
		# data.
		# 
		# The input to this method is an encoded string containing compressed data. The
		# EncodingMode property should be set prior to calling this method. The input string is decoded
		# according to the EncodingMode (hex, base64, etc.) and then decompressed.
		# 
		# (See
		# BeginDecompressBytesENC)
		#
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def EndDecompressBytesENC(outData)
			# ...
		end


		# Method: EndDecompressString
		#
		# Called to finalize the decompression stream and return any remaining (buffered) decompressed
		# data.
		# 
		# (See BeginDecompressString)
		#
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def EndDecompressString(outStr)
			# ...
		end


		# Method: EndDecompressString
		#
		# Called to finalize the decompression stream and return any remaining (buffered) decompressed
		# data.
		# 
		# (See BeginDecompressString)
		#
		#
		# @return [String]
		def endDecompressString()
			# ...
		end


		# Method: EndDecompressStringENC
		#
		# Called to finalize the decompression stream and return any remaining (buffered) decompressed
		# data.
		# 
		# The input to this method is an encoded string containing compressed data. The
		# EncodingMode property should be set prior to calling this method. The input string is decoded
		# according to the EncodingMode (hex, base64, etc.) and then decompressed.
		# 
		# (See
		# BeginDecompressStringENC)
		#
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def EndDecompressStringENC(outStr)
			# ...
		end


		# Method: EndDecompressStringENC
		#
		# Called to finalize the decompression stream and return any remaining (buffered) decompressed
		# data.
		# 
		# The input to this method is an encoded string containing compressed data. The
		# EncodingMode property should be set prior to calling this method. The input string is decoded
		# according to the EncodingMode (hex, base64, etc.) and then decompressed.
		# 
		# (See
		# BeginDecompressStringENC)
		#
		#
		# @return [String]
		def endDecompressStringENC()
			# ...
		end


		# Method: MoreCompressBytes
		#
		# (See BeginCompressBytes)
		#
		# @param data [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def MoreCompressBytes(data, outData)
			# ...
		end


		# Method: MoreCompressBytesENC
		#
		# (See BeginCompressBytesENC)
		#
		# @param data [CkByteData]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def MoreCompressBytesENC(data, outStr)
			# ...
		end


		# Method: MoreCompressBytesENC
		#
		# (See BeginCompressBytesENC)
		#
		# @param data [CkByteData]
		#
		# @return [String]
		def moreCompressBytesENC(data)
			# ...
		end


		# Method: MoreCompressString
		#
		# (See BeginCompressString)
		#
		# @param str [String]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def MoreCompressString(str, outData)
			# ...
		end


		# Method: MoreCompressStringENC
		#
		# (See BeginCompressStringENC)
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def MoreCompressStringENC(str, outStr)
			# ...
		end


		# Method: MoreCompressStringENC
		#
		# (See BeginCompressStringENC)
		#
		# @param str [String]
		#
		# @return [String]
		def moreCompressStringENC(str)
			# ...
		end


		# Method: MoreDecompressBytes
		#
		# (See BeginDecompressBytes)
		#
		# @param data [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def MoreDecompressBytes(data, outData)
			# ...
		end


		# Method: MoreDecompressBytesENC
		#
		# The input to this method is an encoded string containing compressed data. The EncodingMode property
		# should be set prior to calling this method. The input string is decoded according to the
		# EncodingMode (hex, base64, etc.) and then decompressed.
		# 
		# (See BeginDecompressBytesENC)
		#
		# @param str [String]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def MoreDecompressBytesENC(str, outData)
			# ...
		end


		# Method: MoreDecompressString
		#
		# (See BeginDecompressString)
		#
		# @param data [CkByteData]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def MoreDecompressString(data, outStr)
			# ...
		end


		# Method: MoreDecompressString
		#
		# (See BeginDecompressString)
		#
		# @param data [CkByteData]
		#
		# @return [String]
		def moreDecompressString(data)
			# ...
		end


		# Method: MoreDecompressStringENC
		#
		# The input to this method is an encoded string containing compressed data. The EncodingMode property
		# should be set prior to calling this method. The input string is decoded according to the
		# EncodingMode (hex, base64, etc.) and then decompressed.
		# 
		# (See BeginDecompressStringENC)
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def MoreDecompressStringENC(str, outStr)
			# ...
		end


		# Method: MoreDecompressStringENC
		#
		# The input to this method is an encoded string containing compressed data. The EncodingMode property
		# should be set prior to calling this method. The input string is decoded according to the
		# EncodingMode (hex, base64, etc.) and then decompressed.
		# 
		# (See BeginDecompressStringENC)
		#
		# @param str [String]
		#
		# @return [String]
		def moreDecompressStringENC(str)
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


		# Method: UnlockComponent
		#
		# Unlocks the component allowing for the full functionality to be used. The component may be used
		# fully-functional for the 1st 30-days after download by passing an arbitrary string to this method.
		# If for some reason you do not receive the full 30-day trial, send email to support@chilkatsoft.com
		# for a temporary unlock code w/ an explicit expiration date. Upon purchase, a purchased unlock code
		# is provided which should replace the temporary/arbitrary string passed to this method.
		#
		# @param unlockCode [String]
		#
		# @return [Boolean]
		def UnlockComponent(unlockCode)
			# ...
		end

	end
end
