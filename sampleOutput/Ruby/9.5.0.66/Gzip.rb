module Chilkat
	class CkGzip 
		# @return [TrueClass, FalseClass]
		def get_AbortCurrent() end

		# @param newval [TrueClass, FalseClass]
		def put_AbortCurrent(newval) end

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
		def get_CompressionLevel() end

		# @param newval [Bignum]
		def put_CompressionLevel(newval) end

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

		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_ExtraData(ckByteData) end

		# @param newval [Fixnum]
		def put_ExtraData(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Filename(ckStr) end

		# @param newval [String]
		def put_Filename(newval) end

		# @return [String]
		def filename() end

		# @param newval [String]
		def put_Filename(newval) end

		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# @param newval [Bignum]
		#
		# @event
		def put_HeartbeatMs(newval) end

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

		# @param newval [Object]
		#
		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def get_LastMod(newval) end

		# @param newval [Object]
		#
		# @deprecated This method has been deprecated. Do not use it.
		def put_LastMod(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastModStr(ckStr) end

		# @param newval [String]
		def put_LastModStr(newval) end

		# @return [String]
		def lastModStr() end

		# @param newval [String]
		def put_LastModStr(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# @return [String]
		def lastStringResult() end

		# @return [Bignum]
		def get_LastStringResultLen() end

		# @return [TrueClass, FalseClass]
		def get_UseCurrentDate() end

		# @param newval [TrueClass, FalseClass]
		def put_UseCurrentDate(newval) end

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


		# Method: CompressFile
		#
		# @param inFilename [String]
		# @param destPath [String]
		#
		# @return [TrueClass, FalseClass]
		def CompressFile(inFilename, destPath)
			# ...
		end


		# Method: CompressFile2
		#
		# @param inFilename [String]
		# @param embeddedFilename [String]
		# @param destPath [String]
		#
		# @return [TrueClass, FalseClass]
		def CompressFile2(inFilename, embeddedFilename, destPath)
			# ...
		end


		# Method: CompressFileToMem
		#
		# @param inFilename [String]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def CompressFileToMem(inFilename, outData)
			# ...
		end


		# Method: CompressMemory
		#
		# @param inData [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def CompressMemory(inData, outData)
			# ...
		end


		# Method: CompressMemToFile
		#
		# @param inData [CkByteData]
		# @param destPath [String]
		#
		# @return [TrueClass, FalseClass]
		def CompressMemToFile(inData, destPath)
			# ...
		end


		# Method: CompressString
		#
		# @param inStr [String]
		# @param destCharset [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def CompressString(inStr, destCharset, outBytes)
			# ...
		end


		# Method: CompressStringENC
		#
		# @param inStr [String]
		# @param charset [String]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def CompressStringENC(inStr, charset, encoding, outStr)
			# ...
		end


		# Method: CompressStringENC
		#
		# @param inStr [String]
		# @param charset [String]
		# @param encoding [String]
		#
		# @return [String]
		def compressStringENC(inStr, charset, encoding)
			# ...
		end


		# Method: CompressStringToFile
		#
		# @param inStr [String]
		# @param destCharset [String]
		# @param destPath [String]
		#
		# @return [TrueClass, FalseClass]
		def CompressStringToFile(inStr, destCharset, destPath)
			# ...
		end


		# Method: Decode
		#
		# @param encodedStr [String]
		# @param encoding [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def Decode(encodedStr, encoding, outBytes)
			# ...
		end


		# Method: DeflateStringENC
		#
		# @param inString [String]
		# @param charsetName [String]
		# @param outputEncoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def DeflateStringENC(inString, charsetName, outputEncoding, outStr)
			# ...
		end


		# Method: DeflateStringENC
		#
		# @param inString [String]
		# @param charsetName [String]
		# @param outputEncoding [String]
		#
		# @return [String]
		def deflateStringENC(inString, charsetName, outputEncoding)
			# ...
		end


		# Method: Encode
		#
		# @param byteData [CkByteData]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def Encode(byteData, encoding, outStr)
			# ...
		end


		# Method: Encode
		#
		# @param byteData [CkByteData]
		# @param encoding [String]
		#
		# @return [String]
		def encode(byteData, encoding)
			# ...
		end


		# Method: ExamineFile
		#
		# @param inGzFilename [String]
		#
		# @return [TrueClass, FalseClass]
		def ExamineFile(inGzFilename)
			# ...
		end


		# Method: ExamineMemory
		#
		# @param inGzData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ExamineMemory(inGzData)
			# ...
		end


		# Method: GetDt
		#
		#
		# @return [CkDateTime]
		def GetDt()
			# ...
		end


		# Method: InflateStringENC
		#
		# @param inString [String]
		# @param convertFromCharset [String]
		# @param inputEncoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def InflateStringENC(inString, convertFromCharset, inputEncoding, outStr)
			# ...
		end


		# Method: InflateStringENC
		#
		# @param inString [String]
		# @param convertFromCharset [String]
		# @param inputEncoding [String]
		#
		# @return [String]
		def ınflateStringENC(inString, convertFromCharset, inputEncoding)
			# ...
		end


		# Method: IsUnlocked
		#
		#
		# @return [TrueClass, FalseClass]
		def IsUnlocked()
			# ...
		end


		# Method: ReadFile
		#
		# @param path [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ReadFile(path, outBytes)
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
		# @return [TrueClass, FalseClass]
		def SetDt(dt)
			# ...
		end


		# Method: UncompressFile
		#
		# @param srcPath [String]
		# @param destPath [String]
		#
		# @return [TrueClass, FalseClass]
		def UncompressFile(srcPath, destPath)
			# ...
		end


		# Method: UncompressFileToMem
		#
		# @param inFilename [String]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def UncompressFileToMem(inFilename, outData)
			# ...
		end


		# Method: UncompressFileToString
		#
		# @param gzFilename [String]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def UncompressFileToString(gzFilename, charset, outStr)
			# ...
		end


		# Method: UncompressFileToString
		#
		# @param gzFilename [String]
		# @param charset [String]
		#
		# @return [String]
		def uncompressFileToString(gzFilename, charset)
			# ...
		end


		# Method: UncompressMemory
		#
		# @param inData [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def UncompressMemory(inData, outData)
			# ...
		end


		# Method: UncompressMemToFile
		#
		# @param inData [CkByteData]
		# @param destPath [String]
		#
		# @return [TrueClass, FalseClass]
		def UncompressMemToFile(inData, destPath)
			# ...
		end


		# Method: UncompressString
		#
		# @param inData [CkByteData]
		# @param inCharset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def UncompressString(inData, inCharset, outStr)
			# ...
		end


		# Method: UncompressString
		#
		# @param inData [CkByteData]
		# @param inCharset [String]
		#
		# @return [String]
		def uncompressString(inData, inCharset)
			# ...
		end


		# Method: UncompressStringENC
		#
		# @param inStr [String]
		# @param charset [String]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def UncompressStringENC(inStr, charset, encoding, outStr)
			# ...
		end


		# Method: UncompressStringENC
		#
		# @param inStr [String]
		# @param charset [String]
		# @param encoding [String]
		#
		# @return [String]
		def uncompressStringENC(inStr, charset, encoding)
			# ...
		end


		# Method: UnlockComponent
		#
		# @param unlockCode [String]
		#
		# @return [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end


		# Method: UnTarGz
		#
		# @param tgzFilename [String]
		# @param destDir [String]
		# @param bNoAbsolute [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def UnTarGz(tgzFilename, destDir, bNoAbsolute)
			# ...
		end


		# Method: WriteFile
		#
		# @param path [String]
		# @param binaryData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def WriteFile(path, binaryData)
			# ...
		end


		# Method: XfdlToXml
		#
		# @param xfldData [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def XfdlToXml(xfldData, outStr)
			# ...
		end


		# Method: XfdlToXml
		#
		# @param xfldData [String]
		#
		# @return [String]
		def xfdlToXml(xfldData)
			# ...
		end

	end
end
