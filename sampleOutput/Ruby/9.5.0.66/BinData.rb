module Chilkat
	class CkBinData 
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

		# The number of bytes contained within the object.
		#
		# @return [Bignum]
		def get_NumBytes() end

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


		# Method: AppendBd
		#
		# Appends the contents of another BinData to this object.
		#
		# @param binData [CkBinData]
		#
		# @return [TrueClass, FalseClass] 
		def AppendBd(binData)
			# ...
		end


		# Method: AppendBinary
		#
		# Appends binary data to the current contents, if any.
		#
		# @param data [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def AppendBinary(data)
			# ...
		end


		# Method: AppendBom
		#
		# Appends the appropriate BOM (byte order mark), also known as a "preamble", for the given charset. If
		# the ARG1 has no defined BOM, then nothing is appended. An application would typically call this to
		# append the utf-8, utf-16, or utf-32 BOM.
		#
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass] 
		def AppendBom(charset)
			# ...
		end


		# Method: AppendEncoded
		#
		# Appends encoded binary data to the current data. The ARG2 may be "Base64", "modBase64", "base64Url",
		# "Base32", "Base58", "QP" (for quoted-printable), "URL" (for url-encoding), "Hex", or any of the
		# encodings found at Chilkat Binary Encodings List.
		#
		# @param encData [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass] 
		def AppendEncoded(encData, encoding)
			# ...
		end


		# Method: AppendEncodedSb
		#
		# Decodes the contents of ARG1 and appends the decoded bytes to this object. The ARG2 may be "Base64",
		# "modBase64", "base64Url", "Base32", "Base58", "QP" (for quoted-printable), "URL" (for url-encoding),
		# "Hex", or any of the encodings found at Chilkat Binary Encodings List.
		#
		# @param sb [CkStringBuilder]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass] 
		def AppendEncodedSb(sb, encoding)
			# ...
		end


		# Method: AppendSb
		#
		# Appends the contents of a StringBuilder to this object.
		#
		# @param sb [CkStringBuilder]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass] 
		def AppendSb(sb, charset)
			# ...
		end


		# Method: AppendString
		#
		# Appends a string to this object. (This does not append the BOM. If a BOM is required, the AppendBom
		# method can be called to append the appropriate BOM.)
		#
		# @param str [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass] 
		def AppendString(str, charset)
			# ...
		end


		# Method: Clear
		#
		# Clears the contents.
		#
		#
		# @return [TrueClass, FalseClass] 
		def Clear()
			# ...
		end


		# Method: ContentsEqual
		#
		# Return _TRUE_ if the contents of this object equals the contents of ARG1.
		#
		# @param binData [CkBinData]
		#
		# @return [TrueClass, FalseClass] 
		def ContentsEqual(binData)
			# ...
		end


		# Method: GetBinary
		#
		# Retrieves the binary data contained within the object.
		#
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def GetBinary(outBytes)
			# ...
		end


		# Method: GetBinaryChunk
		#
		# Retrieves a chunk of the binary data contained within the object.
		#
		# @param offset [Fixnum]
		# @param numBytes [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def GetBinaryChunk(offset, numBytes, outBytes)
			# ...
		end


		# Method: GetEncoded
		#
		# Retrieves the binary data as an encoded string. The ARG1 may be "Base64", "modBase64", "base64Url",
		# "Base32", "Base58", "QP" (for quoted-printable), "URL" (for url-encoding), "Hex", or any of the
		# encodings found at Chilkat Binary Encodings List.
		#
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def GetEncoded(encoding, outStr)
			# ...
		end


		# Method: GetEncoded
		#
		# Retrieves the binary data as an encoded string. The ARG1 may be "Base64", "modBase64", "base64Url",
		# "Base32", "Base58", "QP" (for quoted-printable), "URL" (for url-encoding), "Hex", or any of the
		# encodings found at Chilkat Binary Encodings List.
		#
		# @param encoding [String]
		#
		# @return [String] 
		def getEncoded(encoding)
			# ...
		end


		# Method: GetEncodedChunk
		#
		# Retrieves a chunk of the binary data and returns it in encoded form. The ARG3 may be "Base64",
		# "modBase64", "base64Url", "Base32", "Base58", "QP" (for quoted-printable), "URL" (for url-encoding),
		# "Hex", or any of the encodings found at Chilkat Binary Encodings List.
		#
		# @param offset [Fixnum]
		# @param numBytes [Fixnum]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def GetEncodedChunk(offset, numBytes, encoding, outStr)
			# ...
		end


		# Method: GetEncodedChunk
		#
		# Retrieves a chunk of the binary data and returns it in encoded form. The ARG3 may be "Base64",
		# "modBase64", "base64Url", "Base32", "Base58", "QP" (for quoted-printable), "URL" (for url-encoding),
		# "Hex", or any of the encodings found at Chilkat Binary Encodings List.
		#
		# @param offset [Fixnum]
		# @param numBytes [Fixnum]
		# @param encoding [String]
		#
		# @return [String] 
		def getEncodedChunk(offset, numBytes, encoding)
			# ...
		end


		# Method: GetEncodedSb
		#
		# Writes the encoded data to a StringBuilder. The ARG1 may be "Base64", "modBase64", "base64Url",
		# "Base32", "Base58", "QP" (for quoted-printable), "URL" (for url-encoding), "Hex", or any of the
		# encodings found at Chilkat Binary Encodings List.
		#
		# @param encoding [String]
		# @param sb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass] 
		def GetEncodedSb(encoding, sb)
			# ...
		end


		# Method: LoadBinary
		#
		# Loads binary data and replaces the current contents, if any.
		#
		# @param data [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def LoadBinary(data)
			# ...
		end


		# Method: LoadEncoded
		#
		# Loads binary data from an encoded string, replacing the current contents, if any. The ARG2 may be
		# "Base64", "modBase64", "base64Url", "Base32", "Base58", "QP" (for quoted-printable), "URL" (for
		# url-encoding), "Hex", or any of the encodings found at Chilkat Binary Encodings List.
		#
		# @param encData [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass] 
		def LoadEncoded(encData, encoding)
			# ...
		end


		# Method: LoadFile
		#
		# Loads data from a file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass] 
		def LoadFile(path)
			# ...
		end


		# Method: RemoveChunk
		#
		# Removes a chunk of bytes from the binary data.
		#
		# @param offset [Fixnum]
		# @param numBytes [Fixnum]
		#
		# @return [TrueClass, FalseClass] 
		def RemoveChunk(offset, numBytes)
			# ...
		end


		# Method: WriteFile
		#
		# Writes the contents to a file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass] 
		def WriteFile(path)
			# ...
		end

	end
end
