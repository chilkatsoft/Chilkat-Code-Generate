module Chilkat
	class CkZipEntry 
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Comment(ckStr) end

		# @param newval [String]
		def put_Comment(newval) end

		# @return [String]
		def comment() end

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

		# @return [Bignum]
		def get_CompressionLevel() end

		# @param newval [Bignum]
		def put_CompressionLevel(newval) end

		# @return [Bignum]
		def get_CompressionMethod() end

		# @param newval [Bignum]
		def put_CompressionMethod(newval) end

		# @return [Bignum]
		def get_Crc() end

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
		def get_EntryID() end

		# @return [Bignum]
		def get_EntryType() end

		# @param newval [Object]
		#
		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def get_FileDateTime(newval) end

		# @param newval [Object]
		#
		# @deprecated This method has been deprecated. Do not use it.
		def put_FileDateTime(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_FileDateTimeStr(ckStr) end

		# @param newval [String]
		def put_FileDateTimeStr(newval) end

		# @return [String]
		def fileDateTimeStr() end

		# @param newval [String]
		def put_FileDateTimeStr(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_FileName(ckStr) end

		# @param newval [String]
		def put_FileName(newval) end

		# @return [String]
		def fileName() end

		# @param newval [String]
		def put_FileName(newval) end

		# @return [String]
		def get_FileNameHex() end

		# @return [String]
		def fileNameHex() end

		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# @param newval [Bignum]
		#
		# @event
		def put_HeartbeatMs(newval) end

		# @return [TrueClass, FalseClass]
		def get_IsDirectory() end

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

		# @return [TrueClass, FalseClass]
		def get_TextFlag() end

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


		# Method: AppendData
		#
		# @param inData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def AppendData(inData)
			# ...
		end


		# Method: AppendString
		#
		# @param strContent [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendString(strContent, charset)
			# ...
		end


		# Method: Copy
		#
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def Copy(outData)
			# ...
		end


		# Method: CopyToBase64
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def CopyToBase64(outStr)
			# ...
		end


		# Method: CopyToBase64
		#
		#
		# @return [String]
		def copyToBase64()
			# ...
		end


		# Method: CopyToHex
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def CopyToHex(outStr)
			# ...
		end


		# Method: CopyToHex
		#
		#
		# @return [String]
		def copyToHex()
			# ...
		end


		# Method: Extract
		#
		# @param dirPath [String]
		#
		# @return [TrueClass, FalseClass]
		def Extract(dirPath)
			# ...
		end


		# Method: ExtractInto
		#
		# @param dirPath [String]
		#
		# @return [TrueClass, FalseClass]
		def ExtractInto(dirPath)
			# ...
		end


		# Method: GetDt
		#
		#
		# @return [CkDateTime]
		def GetDt()
			# ...
		end


		# Method: Inflate
		#
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def Inflate(outData)
			# ...
		end


		# Method: NextEntry
		#
		#
		# @return [CkZipEntry]
		def NextEntry()
			# ...
		end


		# Method: NextMatchingEntry
		#
		# @param matchStr [String]
		#
		# @return [CkZipEntry]
		def NextMatchingEntry(matchStr)
			# ...
		end


		# Method: ReplaceData
		#
		# @param inData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ReplaceData(inData)
			# ...
		end


		# Method: ReplaceString
		#
		# @param strContent [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def ReplaceString(strContent, charset)
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


		# Method: SetDt
		#
		# @param dt [CkDateTime]
		#
		# @return [nil]
		def SetDt(dt)
			# ...
		end


		# Method: UnzipToString
		#
		# @param lineEndingBehavior [Fixnum]
		# @param srcCharset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def UnzipToString(lineEndingBehavior, srcCharset, outStr)
			# ...
		end


		# Method: UnzipToString
		#
		# @param lineEndingBehavior [Fixnum]
		# @param srcCharset [String]
		#
		# @return [String]
		def unzipToString(lineEndingBehavior, srcCharset)
			# ...
		end

	end
end
