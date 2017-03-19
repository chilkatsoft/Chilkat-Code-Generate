module Chilkat
	class CkStream 
		# returns Bignum
		# @return [Bignum]
		def get_AbortCurrent() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_AbortCurrent(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_CanRead() end
		# returns Bignum
		# @return [Bignum]
		def get_CanWrite() end
		# returns Bignum
		# @return [Bignum]
		def get_DataAvailable() end
		# returns String
		# @return [String]
		def get_DebugLogFilePath() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DebugLogFilePath(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_DefaultChunkSize() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_DefaultChunkSize(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_EndOfStream() end
		# returns Bignum
		# @return [Bignum]
		def get_IsWriteClosed() end
		# returns String
		# @return [String]
		def get_LastErrorHtml() end
		# returns String
		# @return [String]
		def get_LastErrorText() end
		# returns String
		# @return [String]
		def get_LastErrorXml() end
		# returns Bignum
		# @return [Bignum]
		def get_LastMethodSuccess() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_LastMethodSuccess(newval) end
		# returns String
		# @return [String]
		def get_LastStringResult() end
		# returns Bignum
		# @return [Bignum]
		def get_LastStringResultLen() end
		# returns Bignum
		# @return [Bignum]
		def get_Length() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_Length(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_Length32() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_Length32(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_NumReceived() end
		# returns Bignum
		# @return [Bignum]
		def get_NumSent() end
		# returns Bignum
		# @return [Bignum]
		def get_ReadFailReason() end
		# returns Bignum
		# @return [Bignum]
		def get_ReadTimeoutMs() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_ReadTimeoutMs(newval) end
		# returns String
		# @return [String]
		def get_SinkFile() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_SinkFile(newval) end
		# returns String
		# @return [String]
		def get_SourceFile() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_SourceFile(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_SourceFilePart() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_SourceFilePart(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_SourceFilePartSize() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_SourceFilePartSize(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_StringBom() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_StringBom(newval) end
		# returns String
		# @return [String]
		def get_StringCharset() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_StringCharset(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_VerboseLogging() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_VerboseLogging(newval) end
		# returns String
		# @return [String]
		def get_Version() end
		# returns Bignum
		# @return [Bignum]
		def get_WriteFailReason() end
		# returns Bignum
		# @return [Bignum]
		def get_WriteTimeoutMs() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_WriteTimeoutMs(newval) end

		# Method: ReadBytes
		#
		# ==== Attributes
		#
		# returns CkByteData
		#
		# YARD =>
		#
		# @return  [CkByteData]
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
, 		# @param  encoding [String]
		# @return  [String]
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
, 		# @param  numBytes [Fixnum]
		# @return  [CkByteData]
		def ReadNBytes(numBytes)
			# ...
		end

		# Method: ReadNBytesENC
		#
		# ==== Attributes
		#
		# +numBytes+ - Fixnum
, 		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  numBytes [Fixnum]
, 		# @param  encoding [String]
		# @return  [String]
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
		# @return  [String]
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
		# @return  [String]
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
, 		# @param  matchStr [String]
		# @return  [String]
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
		# @return  [nil]
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
		# @return  [TrueClass, FalseClass]
		def RunStream()
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
, 		# @param  strm [CkStream]
		# @return  [TrueClass, FalseClass]
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
, 		# @param  sourceData [CkByteData]
		# @return  [TrueClass, FalseClass]
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
, 		# @param  strm [CkStream]
		# @return  [TrueClass, FalseClass]
		def SetSourceStream(strm)
			# ...
		end

		# Method: SetSourceString
		#
		# ==== Attributes
		#
		# +srcStr+ - String
, 		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  srcStr [String]
, 		# @param  charset [String]
		# @return  [TrueClass, FalseClass]
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
, 		# @param  propertyName [String]
		# @return  [String]
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
, 		# @param  byteVal [Fixnum]
		# @return  [TrueClass, FalseClass]
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
, 		# @param  byteData [CkByteData]
		# @return  [TrueClass, FalseClass]
		def WriteBytes(byteData)
			# ...
		end

		# Method: WriteBytesENC
		#
		# ==== Attributes
		#
		# +byteData+ - String
, 		# +encoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  byteData [String]
, 		# @param  encoding [String]
		# @return  [TrueClass, FalseClass]
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
		# @return  [TrueClass, FalseClass]
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
, 		# @param  str [String]
		# @return  [TrueClass, FalseClass]
		def WriteString(str)
			# ...
		end
	end
end
