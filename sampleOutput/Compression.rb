module Chilkat
	class CkCompression 
		# returns String
		# @return [String]
		def get_Algorithm() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_Algorithm(newval) end
		# returns String
		# @return [String]
		def get_Charset() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_Charset(newval) end
		# returns String
		# @return [String]
		def get_DebugLogFilePath() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DebugLogFilePath(newval) end
		# returns String
		# @return [String]
		def get_EncodingMode() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_EncodingMode(newval) end
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
		def get_VerboseLogging() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_VerboseLogging(newval) end
		# returns String
		# @return [String]
		def get_Version() end

		# Method: BeginCompressBytes
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [CkByteData]
		def BeginCompressBytes(data)
			# ...
		end

		# Method: BeginCompressBytesENC
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns String
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [String]
		def BeginCompressBytesENC(data)
			# ...
		end

		# Method: BeginCompressString
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [CkByteData]
		def BeginCompressString(str)
			# ...
		end

		# Method: BeginCompressStringENC
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [String]
		def BeginCompressStringENC(str)
			# ...
		end

		# Method: BeginDecompressBytes
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [CkByteData]
		def BeginDecompressBytes(data)
			# ...
		end

		# Method: BeginDecompressBytesENC
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [CkByteData]
		def BeginDecompressBytesENC(str)
			# ...
		end

		# Method: BeginDecompressString
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns String
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [String]
		def BeginDecompressString(data)
			# ...
		end

		# Method: BeginDecompressStringENC
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [String]
		def BeginDecompressStringENC(str)
			# ...
		end

		# Method: CompressBd
		#
		# ==== Attributes
		#
		# +binData+ - CkBinData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  binData [CkBinData]
		# @return  [TrueClass, FalseClass]
		def CompressBd(binData)
			# ...
		end

		# Method: CompressBytes
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [CkByteData]
		def CompressBytes(data)
			# ...
		end

		# Method: CompressBytesENC
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns String
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [String]
		def CompressBytesENC(data)
			# ...
		end

		# Method: CompressFile
		#
		# ==== Attributes
		#
		# +srcPath+ - String
, 		# +destPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  srcPath [String]
, 		# @param  destPath [String]
		# @return  [TrueClass, FalseClass]
		def CompressFile(srcPath, destPath)
			# ...
		end

		# Method: CompressStream
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
		def CompressStream(strm)
			# ...
		end

		# Method: CompressString
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [CkByteData]
		def CompressString(str)
			# ...
		end

		# Method: CompressStringENC
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [String]
		def CompressStringENC(str)
			# ...
		end

		# Method: DecompressBd
		#
		# ==== Attributes
		#
		# +binData+ - CkBinData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  binData [CkBinData]
		# @return  [TrueClass, FalseClass]
		def DecompressBd(binData)
			# ...
		end

		# Method: DecompressBytes
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [CkByteData]
		def DecompressBytes(data)
			# ...
		end

		# Method: DecompressBytesENC
		#
		# ==== Attributes
		#
		# +encodedCompressedData+ - String
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  encodedCompressedData [String]
		# @return  [CkByteData]
		def DecompressBytesENC(encodedCompressedData)
			# ...
		end

		# Method: DecompressFile
		#
		# ==== Attributes
		#
		# +srcPath+ - String
, 		# +destPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  srcPath [String]
, 		# @param  destPath [String]
		# @return  [TrueClass, FalseClass]
		def DecompressFile(srcPath, destPath)
			# ...
		end

		# Method: DecompressStream
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
		def DecompressStream(strm)
			# ...
		end

		# Method: DecompressString
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns String
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [String]
		def DecompressString(data)
			# ...
		end

		# Method: DecompressStringENC
		#
		# ==== Attributes
		#
		# +encodedCompressedData+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  encodedCompressedData [String]
		# @return  [String]
		def DecompressStringENC(encodedCompressedData)
			# ...
		end

		# Method: EndCompressBytes
		#
		# ==== Attributes
		#
		# returns CkByteData
		#
		# YARD =>
		#
		# @return  [CkByteData]
		def EndCompressBytes()
			# ...
		end

		# Method: EndCompressBytesENC
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def EndCompressBytesENC()
			# ...
		end

		# Method: EndCompressString
		#
		# ==== Attributes
		#
		# returns CkByteData
		#
		# YARD =>
		#
		# @return  [CkByteData]
		def EndCompressString()
			# ...
		end

		# Method: EndCompressStringENC
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def EndCompressStringENC()
			# ...
		end

		# Method: EndDecompressBytes
		#
		# ==== Attributes
		#
		# returns CkByteData
		#
		# YARD =>
		#
		# @return  [CkByteData]
		def EndDecompressBytes()
			# ...
		end

		# Method: EndDecompressBytesENC
		#
		# ==== Attributes
		#
		# returns CkByteData
		#
		# YARD =>
		#
		# @return  [CkByteData]
		def EndDecompressBytesENC()
			# ...
		end

		# Method: EndDecompressString
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def EndDecompressString()
			# ...
		end

		# Method: EndDecompressStringENC
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def EndDecompressStringENC()
			# ...
		end

		# Method: MoreCompressBytes
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [CkByteData]
		def MoreCompressBytes(data)
			# ...
		end

		# Method: MoreCompressBytesENC
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns String
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [String]
		def MoreCompressBytesENC(data)
			# ...
		end

		# Method: MoreCompressString
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [CkByteData]
		def MoreCompressString(str)
			# ...
		end

		# Method: MoreCompressStringENC
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [String]
		def MoreCompressStringENC(str)
			# ...
		end

		# Method: MoreDecompressBytes
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [CkByteData]
		def MoreDecompressBytes(data)
			# ...
		end

		# Method: MoreDecompressBytesENC
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [CkByteData]
		def MoreDecompressBytesENC(str)
			# ...
		end

		# Method: MoreDecompressString
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns String
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [String]
		def MoreDecompressString(data)
			# ...
		end

		# Method: MoreDecompressStringENC
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [String]
		def MoreDecompressStringENC(str)
			# ...
		end

		# Method: UnlockComponent
		#
		# ==== Attributes
		#
		# +unlockCode+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  unlockCode [String]
		# @return  [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end
	end
end
