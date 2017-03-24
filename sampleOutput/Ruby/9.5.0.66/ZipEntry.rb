module Chilkat
	class CkZipEntry 
		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Comment(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_Comment(newval) end

		# returns String
		#
		# @return [String]
		def comment() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_Comment(newval) end

		# @return [Bignum]
		def get_CompressedLength() end

		# @return [Bignum]
		def get_CompressedLength64() end

		# @return [String]
		def get_CompressedLengthStr() end

		# @return [String]
		def compressedLengthStr() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_CompressionLevel() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_CompressionLevel(newval) end

		# returns Bignum
		#
		# @return [Bignum]
		def get_CompressionMethod() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_CompressionMethod(newval) end

		# @return [Bignum]
		def get_Crc() end

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

		# @return [Bignum]
		def get_EntryID() end

		# @return [Bignum]
		def get_EntryType() end

		# +newval+ - [Object]
		# returns Object
		#
		# This method has been deprecated. Do not use it.
		# @param newval [Object]
		#
		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def get_FileDateTime(newval) end

		# ==== Attributes
		# +newval+ - Object
		# This method has been deprecated. Do not use it.
		#
		# @param newval [Object]
		#
		# @deprecated This method has been deprecated. Do not use it.
		def put_FileDateTime(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_FileDateTimeStr(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_FileDateTimeStr(newval) end

		# returns String
		#
		# @return [String]
		def fileDateTimeStr() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_FileDateTimeStr(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_FileName(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_FileName(newval) end

		# returns String
		#
		# @return [String]
		def fileName() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_FileName(newval) end

		# @return [String]
		def get_FileNameHex() end

		# @return [String]
		def fileNameHex() end

		# returns Bignum
		#
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		#
		# @event
		def put_HeartbeatMs(newval) end

		# @return [TrueClass, FalseClass]
		def get_IsDirectory() end

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

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_TextFlag() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_TextFlag(newval) end

		# @return [Bignum]
		def get_UncompressedLength() end

		# @return [Bignum]
		def get_UncompressedLength64() end

		# @return [String]
		def get_UncompressedLengthStr() end

		# @return [String]
		def uncompressedLengthStr() end

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


		# Method: AppendData
		#
		# ==== Attributes
		#
		# +inData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param inData [CkByteData]
		# @return [TrueClass, FalseClass]
		def AppendData(inData)
			# ...
		end

		# Method: AppendString
		#
		# ==== Attributes
		#
		# +strContent+ - String
		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param strContent [String]
		# @param charset [String]
		# @return [TrueClass, FalseClass]
		def AppendString(strContent, charset)
			# ...
		end

		# Method: Copy
		#
		# ==== Attributes
		#
		# returns CkByteData
		#
		# YARD =>
		#
		# @return [CkByteData]
		def Copy()
			# ...
		end

		# Method: CopyToBase64
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return [String]
		def CopyToBase64()
			# ...
		end

		# Method: CopyToHex
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return [String]
		def CopyToHex()
			# ...
		end

		# Method: Extract
		#
		# ==== Attributes
		#
		# +dirPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param dirPath [String]
		# @return [TrueClass, FalseClass]
		def Extract(dirPath)
			# ...
		end

		# Method: ExtractInto
		#
		# ==== Attributes
		#
		# +dirPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param dirPath [String]
		# @return [TrueClass, FalseClass]
		def ExtractInto(dirPath)
			# ...
		end

		# Method: GetDt
		#
		# ==== Attributes
		#
		# returns CkDateTime
		#
		# YARD =>
		#
		# @return [CkDateTime]
		def GetDt()
			# ...
		end

		# Method: Inflate
		#
		# ==== Attributes
		#
		# returns CkByteData
		#
		# YARD =>
		#
		# @return [CkByteData]
		def Inflate()
			# ...
		end

		# Method: NextEntry
		#
		# ==== Attributes
		#
		# returns CkZipEntry
		#
		# YARD =>
		#
		# @return [CkZipEntry]
		def NextEntry()
			# ...
		end

		# Method: NextMatchingEntry
		#
		# ==== Attributes
		#
		# +matchStr+ - String
		# returns CkZipEntry
		#
		# YARD =>
		#
		# @param matchStr [String]
		# @return [CkZipEntry]
		def NextMatchingEntry(matchStr)
			# ...
		end

		# Method: ReplaceData
		#
		# ==== Attributes
		#
		# +inData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param inData [CkByteData]
		# @return [TrueClass, FalseClass]
		def ReplaceData(inData)
			# ...
		end

		# Method: ReplaceString
		#
		# ==== Attributes
		#
		# +strContent+ - String
		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param strContent [String]
		# @param charset [String]
		# @return [TrueClass, FalseClass]
		def ReplaceString(strContent, charset)
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

		# Method: SetDt
		#
		# ==== Attributes
		#
		# +dt+ - CkDateTime
		# returns nil
		#
		# YARD =>
		#
		# @param dt [CkDateTime]
		# @return [nil]
		def SetDt(dt)
			# ...
		end

		# Method: UnzipToString
		#
		# ==== Attributes
		#
		# +lineEndingBehavior+ - Fixnum
		# +srcCharset+ - String
		# returns String
		#
		# YARD =>
		#
		# @param lineEndingBehavior [Fixnum]
		# @param srcCharset [String]
		# @return [String]
		def UnzipToString(lineEndingBehavior, srcCharset)
			# ...
		end
	end
end
