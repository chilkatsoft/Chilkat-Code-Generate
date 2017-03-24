module Chilkat
	class CkByteData 

		# Method: append
		#
		# Appends byte data to the data already contained in the object.
		#
		# @param db [CkByteData]
		#
		# @return [nil] 
		def append(db)
			# ...
		end


		# Method: append2
		#
		# Appends bytes to the data already contained in the object.
		#
		# @param pByteData [Object]
		# @param szByteData [Fixnum]
		#
		# @return [nil] 
		def append2(pByteData, szByteData)
			# ...
		end


		# Method: appendChar
		#
		# Appends a single byte.
		#
		# @param ch [String]
		#
		# @return [nil] 
		def appendChar(ch)
			# ...
		end


		# Method: appendCharN
		#
		# Appends a single char N times. The equivalent of calling appendChar N times.
		#
		# @param ch [String]
		# @param numTimes [Fixnum]
		#
		# @return [nil] 
		def appendCharN(ch, numTimes)
			# ...
		end


		# Method: appendEncoded
		#
		# Appends binary data from an encoded string. The encoding can be specified as "hex", "base64", "url",
		# "quoted-printable", "modBase64", "base58", or "base32". The input string is decoded from the
		# specified encoding and the binary data is appended to the calling object's content.
		#
		# @param str [String]
		# @param encoding [String]
		#
		# @return [nil] 
		def appendEncoded(str, encoding)
			# ...
		end


		# Method: appendEncodedW
		#
		# 
		#
		# @param str [String]
		# @param encoding [String]
		#
		# @return [nil] 
		def appendEncodedW(str, encoding)
			# ...
		end


		# Method: appendFile
		#
		# Opens a file for binary read, appends the file contents, and closes the file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass] 
		def appendFile(path)
			# ...
		end


		# Method: appendFileW
		#
		# 
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass] 
		def appendFileW(path)
			# ...
		end


		# Method: appendInt
		#
		# Appends a 32-bit signed integer (4 bytes) to the data already contained in the object. ARG2
		# determines whether the big endian or little endian byte ordering is used.
		#
		# @param intValue [Fixnum]
		# @param littleEndian [TrueClass, FalseClass]
		#
		# @return [nil] 
		def appendInt(intValue, littleEndian)
			# ...
		end


		# Method: appendRandom
		#
		# Appends ARG1 random bytes to the data already contained within the object.
		#
		# @param numBytes [Fixnum]
		#
		# @return [nil] 
		def appendRandom(numBytes)
			# ...
		end


		# Method: appendRange
		#
		# Appends a range of bytes from ARG1 to the data contained withing the caller. The first byte is at
		# index 0.
		#
		# @param byteData [CkByteData]
		# @param index [Fixnum]
		# @param numBytes [Fixnum]
		#
		# @return [nil] 
		def appendRange(byteData, index, numBytes)
			# ...
		end


		# Method: appendShort
		#
		# Appends a 16-bit signed integer (2 bytes) to the data already contained in the object. ARG2
		# determines whether the big endian or little endian byte ordering is used.
		#
		# @param shortValue [Fixnum]
		# @param littleEndian [TrueClass, FalseClass]
		#
		# @return [nil] 
		def appendShort(shortValue, littleEndian)
			# ...
		end


		# Method: appendStr
		#
		# Appends a null-terminated string to the data, without including the terminating null.
		#
		# @param str [String]
		#
		# @return [nil] 
		def appendStr(str)
			# ...
		end


		# Method: appendStrW
		#
		# 
		#
		# @param str [String]
		# @param charset [String]
		#
		# @return [nil] 
		def appendStrW(str, charset)
			# ...
		end


		# Method: beginsWith
		#
		# Returns _TRUE_ if the caller's data begins with the exact bytes contained within ARG1.
		#
		# @param byteDataObj [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def beginsWith(byteDataObj)
			# ...
		end


		# Method: beginsWith2
		#
		# Returns _TRUE_ if the caller's data begins with specified bytes.
		#
		# @param pByteData [Object]
		# @param szByteData [Fixnum]
		#
		# @return [TrueClass, FalseClass] 
		def beginsWith2(pByteData, szByteData)
			# ...
		end


		# Method: borrowData
		#
		# Sets the CkByteData's data pointer and size to memory outside the object. This is useful in cases
		# where a CkByteData object is needed, but copying data into the CkByteData is not
		# desired.
		#		Note: The borrowData method can only be used for data that is being passed into a
		# Chilkat method call. It is not for use as a buffer for Chilkat to deposit data. This is not the
		# intent of the method.
		#
		# @param pByteData [Object]
		# @param szByteData [Fixnum]
		#
		# @return [nil] 
		def borrowData(pByteData, szByteData)
			# ...
		end


		# Method: byteSwap4321
		#
		# 4321 byte swaps the data contained within the object.
		#
		#
		# @return [nil] 
		def byteSwap4321()
			# ...
		end


		# Method: clear
		#
		# Clears the CkByteData object of all data.
		#
		#
		# @return [nil] 
		def clear()
			# ...
		end


		# Method: encode
		#
		# Encodes binary data according to the encoding requested. The encoding can be specified as "hex",
		# "base64", "url", "quoted-printable", "modBase64", "base58", "base32", "qp-", "url_rfc1738",
		# "url_rfc2396", or "url_rfc3986".
		#
		# @param encoding [String]
		# @param str [CkString]
		#
		# @return [nil] 
		def encode(encoding, str)
			# ...
		end


		# Method: encodeW
		#
		# 
		#
		# @param encoding [String]
		# @param str [CkString]
		#
		# @return [nil] 
		def encodeW(encoding, str)
			# ...
		end


		# Method: ensureBuffer
		#
		# This method can be called to help optimize internal memory re-allocation. If, for example, many
		# calls will be made to append data, and the total size is approximately known, then this method can
		# be called to pre-allocate the internal buffer to the expected total size.
		#
		# @param expectedNumBytes [Fixnum]
		#
		# @return [TrueClass, FalseClass] 
		def ensureBuffer(expectedNumBytes)
			# ...
		end


		# Method: equals
		#
		# Returns _TRUE_ if ARG1 contains exactly the same content as the caller. Otherwise returns _FALSE_.
		#
		# @param compareBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def equals(compareBytes)
			# ...
		end


		# Method: equals2
		#
		# Returns _TRUE_ if the bytes pointed to by ARG1 contains exactly the same content as the caller.
		# Otherwise returns _FALSE_.
		#
		# @param pCompareBytes [Object]
		# @param numBytes [Fixnum]
		#
		# @return [TrueClass, FalseClass] 
		def equals2(pCompareBytes, numBytes)
			# ...
		end


		# Method: findBytes
		#
		# Locates the first occurrence of the bytes contained in ARG1 and returns the index of where these
		# bytes occur in the caller's data. Returns -1 if not found.
		#
		# @param byteDataObj [CkByteData]
		#
		# @return [Fixnum] 
		def findBytes(byteDataObj)
			# ...
		end


		# Method: findBytes2
		#
		# Locates the first occurrence of the specified bytes and returns the index of where these bytes occur
		# in the caller's data. Returns -1 if not found.
		#
		# @param findBytes [Object]
		# @param findBytesLen [Fixnum]
		#
		# @return [Fixnum] 
		def findBytes2(findBytes, findBytesLen)
			# ...
		end


		# Method: getByte
		#
		# Returns the Nth byte of the binary data. The 1st byte is at index 0.
		#
		# @param byteIndex [Fixnum]
		#
		# @return [Fixnum] 
		def getByte(byteIndex)
			# ...
		end


		# Method: getBytes
		#
		# Returns a pointer to the bytes contained within the object. Be very careful with the pointer that is
		# returned. If more data is appended to the object, an internal reallocation may occur such that the
		# previously returned pointer is no longer valid.
		#		This method is identical to the getData
		# method. Use getData instead.
		#
		#
		# @return [Object] 
		# @deprecated This method has been deprecated. Do not use it.
		def getBytes()
			# ...
		end


		# Method: getChar
		#
		# Returns the Nth byte of the binary content as a "char". The 1st byte is at index 0.
		#
		# @param byteIndex [Fixnum]
		#
		# @return [String] 
		def getChar(byteIndex)
			# ...
		end


		# Method: getData
		#
		# Returns a pointer to the internal buffer. Be careful with this method because if additional data is
		# appended, the data within the object may be relocated and the pointer may cease to be valid.
		#
		#
		# @return [Object] 
		def getData()
			# ...
		end


		# Method: getDataAt
		#
		# Same as getData, except it gets a pointer to the data at a byte offset. (0 = the start of buffer)
		#
		# @param byteIndex [Fixnum]
		#
		# @return [Object] 
		def getDataAt(byteIndex)
			# ...
		end


		# Method: getEncoded
		#
		# Returns the binary data as an encoded string. The encoding may be "base64", "hex",
		# "quoted-printable" (or "qp"), "url", "asc", "url_rfc1738", "url_rfc2396", "url_rfc3986", or
		# "url_oauth".
		#
		# @param encoding [String]
		#
		# @return [String] 
		def getEncoded(encoding)
			# ...
		end


		# Method: getEncodedW
		#
		# The utf-16 version of getEncoded.
		#
		# @param encoding [String]
		#
		# @return [String] 
		def getEncodedW(encoding)
			# ...
		end


		# Method: getInt
		#
		# Returns the 4-byte integer located at a specific byte index.
		#
		# @param byteIndex [Fixnum]
		#
		# @return [Fixnum] 
		def getInt(byteIndex)
			# ...
		end


		# Method: getRange
		#
		# Copies a range of bytes to a separate internal memory buffer and returns the pointer to the bytes.
		# The returned pointer is only valid while the object exists. Also, any subsequent calls to getRange,
		# getRangeStr, or to_s will invalidate the buffer.
		#
		# @param byteIndex [Fixnum]
		# @param numBytes [Fixnum]
		#
		# @return [Object] 
		def getRange(byteIndex, numBytes)
			# ...
		end


		# Method: getShort
		#
		# Returns the 2-byte integer located at a specific byte index.
		#
		# @param byteIndex [Fixnum]
		#
		# @return [Fixnum] 
		def getShort(byteIndex)
			# ...
		end


		# Method: getSize
		#
		# Returns the number of bytes in the data buffer.
		#
		#
		# @return [Fixnum] 
		def getSize()
			# ...
		end


		# Method: getUInt
		#
		# Returns the 4-byte unsigned integer located at a specific byte index.
		#
		# @param byteIndex [Fixnum]
		#
		# @return [Fixnum] 
		def getUInt(byteIndex)
			# ...
		end


		# Method: getUShort
		#
		# Returns the 2-byte unsigned integer located at a specific byte index.
		#
		# @param byteIndex [Fixnum]
		#
		# @return [Fixnum] 
		def getUShort(byteIndex)
			# ...
		end


		# Method: is7bit
		#
		# Returns _TRUE_ if all the bytes are in the range 0x00 to 0x7F.
		#
		#
		# @return [TrueClass, FalseClass] 
		def is7bit()
			# ...
		end


		# Method: loadFile
		#
		# Equivalent to clear() followed by appendFile().
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass] 
		def loadFile(path)
			# ...
		end


		# Method: loadFileW
		#
		# 
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass] 
		def loadFileW(path)
			# ...
		end


		# Method: pad
		#
		# Pads the data to a multiple of the ARG1 using a cryptographic padding scheme specified by ARG2. The
		# possible integer values for ARG2 are the same as those listed for the PaddingScheme property of the
		# CkCrypt2 class.
		#
		# @param blockSize [Fixnum]
		# @param paddingScheme [Fixnum]
		#
		# @return [nil] 
		def pad(blockSize, paddingScheme)
			# ...
		end


		# Method: preAllocate
		#
		# This method can be called to help optimize internal memory re-allocation. If, for example, many
		# calls will be made to append data, and the total size is approximately known, then this method can
		# be called to pre-allocate the internal buffer to the expected total size.
		#		This method is
		# identical to the ensureBuffer method. Use ensureBuffer instead.
		#
		# @param expectedNumBytes [Fixnum]
		#
		# @return [TrueClass, FalseClass] 
		# @deprecated This method has been deprecated. Do not use it.
		def preAllocate(expectedNumBytes)
			# ...
		end


		# Method: removeChunk
		#
		# Removes (discards) a range from the data.
		#
		# @param startIndex [Fixnum]
		# @param numBytes [Fixnum]
		#
		# @return [nil] 
		def removeChunk(startIndex, numBytes)
			# ...
		end


		# Method: removeData
		#
		# Removes the data from the CkByteData object. The caller will receivea pointer to the memory buffer,
		# and is responsible for deleting it. Example: 	unsigned char *data = byteData.removeData();	... do
		# something with the data....	delete [] data;
		#
		#
		# @return [Object] 
		def removeData()
			# ...
		end


		# Method: replaceChar
		#
		# Replaces all occurrences of ARG1 with ARG2.
		#
		# @param existingByteValue [Fixnum]
		# @param replacementByteValue [Fixnum]
		#
		# @return [nil] 
		def replaceChar(existingByteValue, replacementByteValue)
			# ...
		end


		# Method: saveFile
		#
		# Saves the byte data to a file. If the file already exists, it will be overwritten.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass] 
		def saveFile(path)
			# ...
		end


		# Method: saveFileW
		#
		# 
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass] 
		def saveFileW(path)
			# ...
		end


		# Method: shorten
		#
		# Discards N bytes from the end of the data.
		#
		# @param numBytes [Fixnum]
		#
		# @return [nil] 
		def shorten(numBytes)
			# ...
		end


		# Method: to_ws
		#
		# 
		#
		# @param charset [String]
		#
		# @return [String] 
		def to_ws(charset)
			# ...
		end


		# Method: unpad
		#
		# Unpads the data from a multiple of the ARG1 to the original data size using a cryptographic padding
		# scheme specified by ARG2. The possible integer values for ARG2 are the same as those listed for the
		# PaddingScheme property of the CkCrypt2 class.
		#
		# @param blockSize [Fixnum]
		# @param paddingScheme [Fixnum]
		#
		# @return [nil] 
		def unpad(blockSize, paddingScheme)
			# ...
		end

	end
end
