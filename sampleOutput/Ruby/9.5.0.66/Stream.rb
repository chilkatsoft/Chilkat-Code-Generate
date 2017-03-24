module Chilkat
	class CkStream 
		# @return [TrueClass, FalseClass]
		def get_AbortCurrent() end

		# @param newval [TrueClass, FalseClass]
		def put_AbortCurrent(newval) end

		# @return [TrueClass, FalseClass]
		def get_CanRead() end

		# @return [TrueClass, FalseClass]
		def get_CanWrite() end

		# @return [TrueClass, FalseClass]
		def get_DataAvailable() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# @return [String]
		def debugLogFilePath() end

		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# @return [Bignum]
		def get_DefaultChunkSize() end

		# @param newval [Bignum]
		def put_DefaultChunkSize(newval) end

		# @return [TrueClass, FalseClass]
		def get_EndOfStream() end

		# @return [TrueClass, FalseClass]
		def get_IsWriteClosed() end

		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# @return [String]
		def lastErrorHtml() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# @return [String]
		def lastErrorText() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorXml(ckStr) end

		# @return [String]
		def lastErrorXml() end

		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# @return [String]
		def lastStringResult() end

		# @return [Bignum]
		def get_LastStringResultLen() end

		# @return [Bignum]
		def get_Length() end

		# @param newval [Bignum]
		def put_Length(newval) end

		# @return [Bignum]
		def get_Length32() end

		# @param newval [Bignum]
		def put_Length32(newval) end

		# @return [Bignum]
		def get_NumReceived() end

		# @return [Bignum]
		def get_NumSent() end

		# @return [Bignum]
		def get_ReadFailReason() end

		# @return [Bignum]
		def get_ReadTimeoutMs() end

		# @param newval [Bignum]
		def put_ReadTimeoutMs(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SinkFile(ckStr) end

		# @param newval [String]
		def put_SinkFile(newval) end

		# @return [String]
		def sinkFile() end

		# @param newval [String]
		def put_SinkFile(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SourceFile(ckStr) end

		# @param newval [String]
		def put_SourceFile(newval) end

		# @return [String]
		def sourceFile() end

		# @param newval [String]
		def put_SourceFile(newval) end

		# @return [Bignum]
		def get_SourceFilePart() end

		# @param newval [Bignum]
		def put_SourceFilePart(newval) end

		# @return [Bignum]
		def get_SourceFilePartSize() end

		# @param newval [Bignum]
		def put_SourceFilePartSize(newval) end

		# @return [TrueClass, FalseClass]
		def get_StringBom() end

		# @param newval [TrueClass, FalseClass]
		def put_StringBom(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_StringCharset(ckStr) end

		# @param newval [String]
		def put_StringCharset(newval) end

		# @return [String]
		def stringCharset() end

		# @param newval [String]
		def put_StringCharset(newval) end

		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# @return [String]
		def version() end

		# @return [Bignum]
		def get_WriteFailReason() end

		# @return [Bignum]
		def get_WriteTimeoutMs() end

		# @param newval [Bignum]
		def put_WriteTimeoutMs(newval) end


		# Method: ReadBytes
		#
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ReadBytes(outBytes)
			# ...
		end


		# Method: ReadBytesENC
		#
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReadBytesENC(encoding, outStr)
			# ...
		end


		# Method: ReadBytesENC
		#
		# @param encoding [String]
		#
		# @return [String]
		def readBytesENC(encoding)
			# ...
		end


		# Method: ReadNBytes
		#
		# @param numBytes [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ReadNBytes(numBytes, outBytes)
			# ...
		end


		# Method: ReadNBytesENC
		#
		# @param numBytes [Fixnum]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReadNBytesENC(numBytes, encoding, outStr)
			# ...
		end


		# Method: ReadNBytesENC
		#
		# @param numBytes [Fixnum]
		# @param encoding [String]
		#
		# @return [String]
		def readNBytesENC(numBytes, encoding)
			# ...
		end


		# Method: ReadString
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReadString(outStr)
			# ...
		end


		# Method: ReadString
		#
		#
		# @return [String]
		def readString()
			# ...
		end


		# Method: ReadToCRLF
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReadToCRLF(outStr)
			# ...
		end


		# Method: ReadToCRLF
		#
		#
		# @return [String]
		def readToCRLF()
			# ...
		end


		# Method: ReadUntilMatch
		#
		# @param matchStr [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReadUntilMatch(matchStr, outStr)
			# ...
		end


		# Method: ReadUntilMatch
		#
		# @param matchStr [String]
		#
		# @return [String]
		def readUntilMatch(matchStr)
			# ...
		end


		# Method: Reset
		#
		#
		# @return [nil]
		def Reset()
			# ...
		end


		# Method: RunStream
		#
		#
		# @return [TrueClass, FalseClass]
		def RunStream()
			# ...
		end


		# Method: SaveLastError
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveLastError(path)
			# ...
		end


		# Method: SetSinkStream
		#
		# @param strm [CkStream]
		#
		# @return [TrueClass, FalseClass]
		def SetSinkStream(strm)
			# ...
		end


		# Method: SetSourceBytes
		#
		# @param sourceData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def SetSourceBytes(sourceData)
			# ...
		end


		# Method: SetSourceStream
		#
		# @param strm [CkStream]
		#
		# @return [TrueClass, FalseClass]
		def SetSourceStream(strm)
			# ...
		end


		# Method: SetSourceString
		#
		# @param srcStr [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def SetSourceString(srcStr, charset)
			# ...
		end


		# Method: ToDecimalStr
		#
		# @param propertyName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ToDecimalStr(propertyName, outStr)
			# ...
		end


		# Method: ToDecimalStr
		#
		# @param propertyName [String]
		#
		# @return [String]
		def toDecimalStr(propertyName)
			# ...
		end


		# Method: WriteByte
		#
		# @param byteVal [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def WriteByte(byteVal)
			# ...
		end


		# Method: WriteBytes
		#
		# @param byteData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def WriteBytes(byteData)
			# ...
		end


		# Method: WriteBytesENC
		#
		# @param byteData [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass]
		def WriteBytesENC(byteData, encoding)
			# ...
		end


		# Method: WriteClose
		#
		#
		# @return [TrueClass, FalseClass]
		def WriteClose()
			# ...
		end


		# Method: WriteString
		#
		# @param str [String]
		#
		# @return [TrueClass, FalseClass]
		def WriteString(str)
			# ...
		end

	end
end
