module Chilkat
	class CkStream 
		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_AbortCurrent() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_AbortCurrent(newval) end

		# @return [TrueClass, FalseClass]
		def get_CanRead() end

		# @return [TrueClass, FalseClass]
		def get_CanWrite() end

		# @return [TrueClass, FalseClass]
		def get_DataAvailable() end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# returns String
		#
		# @return [String]
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# returns Bignum
		#
		# @return [Bignum]
		def get_DefaultChunkSize() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_DefaultChunkSize(newval) end

		# @return [TrueClass, FalseClass]
		def get_EndOfStream() end

		# @return [TrueClass, FalseClass]
		def get_IsWriteClosed() end

		# +ckByteData+ - [CkByteData]
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# @return [String]
		def lastErrorHtml() end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# @return [String]
		def lastErrorText() end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorXml(ckStr) end

		# @return [String]
		def lastErrorXml() end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# @return [String]
		def lastStringResult() end

		# @return [Bignum]
		def get_LastStringResultLen() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_Length() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_Length(newval) end

		# returns Bignum
		#
		# @return [Bignum]
		def get_Length32() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_Length32(newval) end

		# @return [Bignum]
		def get_NumReceived() end

		# @return [Bignum]
		def get_NumSent() end

		# @return [Bignum]
		def get_ReadFailReason() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_ReadTimeoutMs() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_ReadTimeoutMs(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SinkFile(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_SinkFile(newval) end

		# returns String
		#
		# @return [String]
		def sinkFile() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_SinkFile(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SourceFile(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_SourceFile(newval) end

		# returns String
		#
		# @return [String]
		def sourceFile() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_SourceFile(newval) end

		# returns Bignum
		#
		# @return [Bignum]
		def get_SourceFilePart() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_SourceFilePart(newval) end

		# returns Bignum
		#
		# @return [Bignum]
		def get_SourceFilePartSize() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_SourceFilePartSize(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_StringBom() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_StringBom(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_StringCharset(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_StringCharset(newval) end

		# returns String
		#
		# @return [String]
		def stringCharset() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_StringCharset(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# @return [String]
		def version() end

		# @return [Bignum]
		def get_WriteFailReason() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_WriteTimeoutMs() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_WriteTimeoutMs(newval) end


		# Method: ReadBytes
		#
		# ==== Attributes
		#
		# returns CkByteData
		#
		# YARD =>
		#
		# @return [CkByteData]
		def ReadBytes()
			# ...
		end

		# Method: ReadBytesENC
		#
		# ==== Attributes
		#
		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
		# @param encoding [String]
		# @return [String]
		def ReadBytesENC(encoding)
			# ...
		end

		# Method: ReadNBytes
		#
		# ==== Attributes
		#
		# +numBytes+ - Fixnum
		# returns CkByteData
		#
		# YARD =>
		#
		# @param numBytes [Fixnum]
		# @return [CkByteData]
		def ReadNBytes(numBytes)
			# ...
		end

		# Method: ReadNBytesENC
		#
		# ==== Attributes
		#
		# +numBytes+ - Fixnum
		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
		# @param numBytes [Fixnum]
		# @param encoding [String]
		# @return [String]
		def ReadNBytesENC(numBytes, encoding)
			# ...
		end

		# Method: ReadString
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return [String]
		def ReadString()
			# ...
		end

		# Method: ReadToCRLF
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return [String]
		def ReadToCRLF()
			# ...
		end

		# Method: ReadUntilMatch
		#
		# ==== Attributes
		#
		# +matchStr+ - String
		# returns String
		#
		# YARD =>
		#
		# @param matchStr [String]
		# @return [String]
		def ReadUntilMatch(matchStr)
			# ...
		end

		# Method: Reset
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return [nil]
		def Reset()
			# ...
		end

		# Method: RunStream
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return [TrueClass, FalseClass]
		def RunStream()
			# ...
		end

		# Method: SaveLastError
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def SaveLastError(path)
			# ...
		end

		# Method: SetSinkStream
		#
		# ==== Attributes
		#
		# +strm+ - CkStream
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param strm [CkStream]
		# @return [TrueClass, FalseClass]
		def SetSinkStream(strm)
			# ...
		end

		# Method: SetSourceBytes
		#
		# ==== Attributes
		#
		# +sourceData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param sourceData [CkByteData]
		# @return [TrueClass, FalseClass]
		def SetSourceBytes(sourceData)
			# ...
		end

		# Method: SetSourceStream
		#
		# ==== Attributes
		#
		# +strm+ - CkStream
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param strm [CkStream]
		# @return [TrueClass, FalseClass]
		def SetSourceStream(strm)
			# ...
		end

		# Method: SetSourceString
		#
		# ==== Attributes
		#
		# +srcStr+ - String
		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param srcStr [String]
		# @param charset [String]
		# @return [TrueClass, FalseClass]
		def SetSourceString(srcStr, charset)
			# ...
		end

		# Method: ToDecimalStr
		#
		# ==== Attributes
		#
		# +propertyName+ - String
		# returns String
		#
		# YARD =>
		#
		# @param propertyName [String]
		# @return [String]
		def ToDecimalStr(propertyName)
			# ...
		end

		# Method: WriteByte
		#
		# ==== Attributes
		#
		# +byteVal+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param byteVal [Fixnum]
		# @return [TrueClass, FalseClass]
		def WriteByte(byteVal)
			# ...
		end

		# Method: WriteBytes
		#
		# ==== Attributes
		#
		# +byteData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param byteData [CkByteData]
		# @return [TrueClass, FalseClass]
		def WriteBytes(byteData)
			# ...
		end

		# Method: WriteBytesENC
		#
		# ==== Attributes
		#
		# +byteData+ - String
		# +encoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param byteData [String]
		# @param encoding [String]
		# @return [TrueClass, FalseClass]
		def WriteBytesENC(byteData, encoding)
			# ...
		end

		# Method: WriteClose
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return [TrueClass, FalseClass]
		def WriteClose()
			# ...
		end

		# Method: WriteString
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param str [String]
		# @return [TrueClass, FalseClass]
		def WriteString(str)
			# ...
		end
	end
end
