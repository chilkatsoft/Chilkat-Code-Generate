module Chilkat
	class CkCompression 
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Algorithm(ckStr) end

		# @param newval [String]
		def put_Algorithm(newval) end

		# @return [String]
		def algorithm() end

		# @param newval [String]
		def put_Algorithm(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Charset(ckStr) end

		# @param newval [String]
		def put_Charset(newval) end

		# @return [String]
		def charset() end

		# @param newval [String]
		def put_Charset(newval) end

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

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_EncodingMode(ckStr) end

		# @param newval [String]
		def put_EncodingMode(newval) end

		# @return [String]
		def encodingMode() end

		# @param newval [String]
		def put_EncodingMode(newval) end

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

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# @return [String]
		def lastStringResult() end

		# @return [Bignum]
		def get_LastStringResultLen() end

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


		# Method: BeginCompressBytes
		#
		# @param data [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def BeginCompressBytes(data, outData)
			# ...
		end


		# Method: BeginCompressBytesENC
		#
		# @param data [CkByteData]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def BeginCompressBytesENC(data, outStr)
			# ...
		end


		# Method: BeginCompressBytesENC
		#
		# @param data [CkByteData]
		#
		# @return [String]
		def beginCompressBytesENC(data)
			# ...
		end


		# Method: BeginCompressString
		#
		# @param str [String]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def BeginCompressString(str, outData)
			# ...
		end


		# Method: BeginCompressStringENC
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def BeginCompressStringENC(str, outStr)
			# ...
		end


		# Method: BeginCompressStringENC
		#
		# @param str [String]
		#
		# @return [String]
		def beginCompressStringENC(str)
			# ...
		end


		# Method: BeginDecompressBytes
		#
		# @param data [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def BeginDecompressBytes(data, outData)
			# ...
		end


		# Method: BeginDecompressBytesENC
		#
		# @param str [String]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def BeginDecompressBytesENC(str, outData)
			# ...
		end


		# Method: BeginDecompressString
		#
		# @param data [CkByteData]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def BeginDecompressString(data, outStr)
			# ...
		end


		# Method: BeginDecompressString
		#
		# @param data [CkByteData]
		#
		# @return [String]
		def beginDecompressString(data)
			# ...
		end


		# Method: BeginDecompressStringENC
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def BeginDecompressStringENC(str, outStr)
			# ...
		end


		# Method: BeginDecompressStringENC
		#
		# @param str [String]
		#
		# @return [String]
		def beginDecompressStringENC(str)
			# ...
		end


		# Method: CompressBd
		#
		# @param binData [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def CompressBd(binData)
			# ...
		end


		# Method: CompressBytes
		#
		# @param data [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def CompressBytes(data, outData)
			# ...
		end


		# Method: CompressBytesENC
		#
		# @param data [CkByteData]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def CompressBytesENC(data, outStr)
			# ...
		end


		# Method: CompressBytesENC
		#
		# @param data [CkByteData]
		#
		# @return [String]
		def compressBytesENC(data)
			# ...
		end


		# Method: CompressFile
		#
		# @param srcPath [String]
		# @param destPath [String]
		#
		# @return [TrueClass, FalseClass]
		def CompressFile(srcPath, destPath)
			# ...
		end


		# Method: CompressStream
		#
		# @param strm [CkStream]
		#
		# @return [TrueClass, FalseClass]
		def CompressStream(strm)
			# ...
		end


		# Method: CompressString
		#
		# @param str [String]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def CompressString(str, outData)
			# ...
		end


		# Method: CompressStringENC
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def CompressStringENC(str, outStr)
			# ...
		end


		# Method: CompressStringENC
		#
		# @param str [String]
		#
		# @return [String]
		def compressStringENC(str)
			# ...
		end


		# Method: DecompressBd
		#
		# @param binData [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def DecompressBd(binData)
			# ...
		end


		# Method: DecompressBytes
		#
		# @param data [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def DecompressBytes(data, outData)
			# ...
		end


		# Method: DecompressBytesENC
		#
		# @param encodedCompressedData [String]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def DecompressBytesENC(encodedCompressedData, outData)
			# ...
		end


		# Method: DecompressFile
		#
		# @param srcPath [String]
		# @param destPath [String]
		#
		# @return [TrueClass, FalseClass]
		def DecompressFile(srcPath, destPath)
			# ...
		end


		# Method: DecompressStream
		#
		# @param strm [CkStream]
		#
		# @return [TrueClass, FalseClass]
		def DecompressStream(strm)
			# ...
		end


		# Method: DecompressString
		#
		# @param data [CkByteData]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def DecompressString(data, outStr)
			# ...
		end


		# Method: DecompressString
		#
		# @param data [CkByteData]
		#
		# @return [String]
		def decompressString(data)
			# ...
		end


		# Method: DecompressStringENC
		#
		# @param encodedCompressedData [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def DecompressStringENC(encodedCompressedData, outStr)
			# ...
		end


		# Method: DecompressStringENC
		#
		# @param encodedCompressedData [String]
		#
		# @return [String]
		def decompressStringENC(encodedCompressedData)
			# ...
		end


		# Method: EndCompressBytes
		#
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def EndCompressBytes(outData)
			# ...
		end


		# Method: EndCompressBytesENC
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def EndCompressBytesENC(outStr)
			# ...
		end


		# Method: EndCompressBytesENC
		#
		#
		# @return [String]
		def endCompressBytesENC()
			# ...
		end


		# Method: EndCompressString
		#
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def EndCompressString(outData)
			# ...
		end


		# Method: EndCompressStringENC
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def EndCompressStringENC(outStr)
			# ...
		end


		# Method: EndCompressStringENC
		#
		#
		# @return [String]
		def endCompressStringENC()
			# ...
		end


		# Method: EndDecompressBytes
		#
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def EndDecompressBytes(outData)
			# ...
		end


		# Method: EndDecompressBytesENC
		#
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def EndDecompressBytesENC(outData)
			# ...
		end


		# Method: EndDecompressString
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def EndDecompressString(outStr)
			# ...
		end


		# Method: EndDecompressString
		#
		#
		# @return [String]
		def endDecompressString()
			# ...
		end


		# Method: EndDecompressStringENC
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def EndDecompressStringENC(outStr)
			# ...
		end


		# Method: EndDecompressStringENC
		#
		#
		# @return [String]
		def endDecompressStringENC()
			# ...
		end


		# Method: MoreCompressBytes
		#
		# @param data [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def MoreCompressBytes(data, outData)
			# ...
		end


		# Method: MoreCompressBytesENC
		#
		# @param data [CkByteData]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def MoreCompressBytesENC(data, outStr)
			# ...
		end


		# Method: MoreCompressBytesENC
		#
		# @param data [CkByteData]
		#
		# @return [String]
		def moreCompressBytesENC(data)
			# ...
		end


		# Method: MoreCompressString
		#
		# @param str [String]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def MoreCompressString(str, outData)
			# ...
		end


		# Method: MoreCompressStringENC
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def MoreCompressStringENC(str, outStr)
			# ...
		end


		# Method: MoreCompressStringENC
		#
		# @param str [String]
		#
		# @return [String]
		def moreCompressStringENC(str)
			# ...
		end


		# Method: MoreDecompressBytes
		#
		# @param data [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def MoreDecompressBytes(data, outData)
			# ...
		end


		# Method: MoreDecompressBytesENC
		#
		# @param str [String]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def MoreDecompressBytesENC(str, outData)
			# ...
		end


		# Method: MoreDecompressString
		#
		# @param data [CkByteData]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def MoreDecompressString(data, outStr)
			# ...
		end


		# Method: MoreDecompressString
		#
		# @param data [CkByteData]
		#
		# @return [String]
		def moreDecompressString(data)
			# ...
		end


		# Method: MoreDecompressStringENC
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def MoreDecompressStringENC(str, outStr)
			# ...
		end


		# Method: MoreDecompressStringENC
		#
		# @param str [String]
		#
		# @return [String]
		def moreDecompressStringENC(str)
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


		# Method: UnlockComponent
		#
		# @param unlockCode [String]
		#
		# @return [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end

	end
end
