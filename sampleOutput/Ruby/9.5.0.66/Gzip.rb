module Chilkat
	class CkGzip 
		# returns Bignum
		# @return [Bignum]
		def get_AbortCurrent() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_AbortCurrent(newval) end

		# returns String
		# @return [String]
		def get_Comment() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_Comment(newval) end

		# returns String
		# @return [String]
		def comment() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def comment(newval) end

		# returns Bignum
		# @return [Bignum]
		def get_CompressionLevel() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_CompressionLevel(newval) end

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
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def debugLogFilePath(newval) end

		# returns Fixnum
		# @return [Fixnum]
		def get_ExtraData() end

		# ==== Attributes
		# +newval+ - Fixnum
		#
		# @param newval [Fixnum]
		def set_ExtraData(newval) end

		# returns String
		# @return [String]
		def get_Filename() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_Filename(newval) end

		# returns String
		# @return [String]
		def filename() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def filename(newval) end

		# returns Bignum
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
		def set_HeartbeatMs(newval) end

		# returns Fixnum
		# @return [Fixnum]
		def get_LastBinaryResult() end

		# returns String
		# @return [String]
		def get_LastErrorHtml() end

		# returns String
		# @return [String]
		def lastErrorHtml() end

		# returns String
		# @return [String]
		def get_LastErrorText() end

		# returns String
		# @return [String]
		def lastErrorText() end

		# returns String
		# @return [String]
		def get_LastErrorXml() end

		# returns String
		# @return [String]
		def lastErrorXml() end

		# returns Bignum
		# @return [Bignum]
		def get_LastMethodSuccess() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_LastMethodSuccess(newval) end

		# returns Object
		# This method has been deprecated. Do not use it.
		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def get_LastMod() end

		# ==== Attributes
		# +newval+ - Object
		# This method has been deprecated. Do not use it.
		#
		# @param newval [Object]
		#
		# @deprecated This method has been deprecated. Do not use it.
		def set_LastMod(newval) end

		# returns String
		# @return [String]
		def get_LastModStr() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_LastModStr(newval) end

		# returns String
		# @return [String]
		def lastModStr() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def lastModStr(newval) end

		# returns String
		# @return [String]
		def get_LastStringResult() end

		# returns String
		# @return [String]
		def lastStringResult() end

		# returns Bignum
		# @return [Bignum]
		def get_LastStringResultLen() end

		# returns Bignum
		# @return [Bignum]
		def get_UseCurrentDate() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_UseCurrentDate(newval) end

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

		# returns String
		# @return [String]
		def version() end


		# Method: CompressFile
		#
		# ==== Attributes
		#
		# +inFilename+ - String
		# +destPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  inFilename [String]
		# @param  destPath [String]
		# @return  [TrueClass, FalseClass]
		def CompressFile(inFilename, destPath)
			# ...
		end

		# Method: CompressFile2
		#
		# ==== Attributes
		#
		# +inFilename+ - String
		# +embeddedFilename+ - String
		# +destPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  inFilename [String]
		# @param  embeddedFilename [String]
		# @param  destPath [String]
		# @return  [TrueClass, FalseClass]
		def CompressFile2(inFilename, embeddedFilename, destPath)
			# ...
		end

		# Method: CompressFileToMem
		#
		# ==== Attributes
		#
		# +inFilename+ - String
		# returns CkByteData
		#
		# YARD =>
		#
		# @param  inFilename [String]
		# @return  [CkByteData]
		def CompressFileToMem(inFilename)
			# ...
		end

		# Method: CompressMemory
		#
		# ==== Attributes
		#
		# +inData+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
		# @param  inData [CkByteData]
		# @return  [CkByteData]
		def CompressMemory(inData)
			# ...
		end

		# Method: CompressMemToFile
		#
		# ==== Attributes
		#
		# +inData+ - CkByteData
		# +destPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  inData [CkByteData]
		# @param  destPath [String]
		# @return  [TrueClass, FalseClass]
		def CompressMemToFile(inData, destPath)
			# ...
		end

		# Method: CompressString
		#
		# ==== Attributes
		#
		# +inStr+ - String
		# +destCharset+ - String
		# returns CkByteData
		#
		# YARD =>
		#
		# @param  inStr [String]
		# @param  destCharset [String]
		# @return  [CkByteData]
		def CompressString(inStr, destCharset)
			# ...
		end

		# Method: CompressStringENC
		#
		# ==== Attributes
		#
		# +inStr+ - String
		# +charset+ - String
		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  inStr [String]
		# @param  charset [String]
		# @param  encoding [String]
		# @return  [String]
		def CompressStringENC(inStr, charset, encoding)
			# ...
		end

		# Method: CompressStringToFile
		#
		# ==== Attributes
		#
		# +inStr+ - String
		# +destCharset+ - String
		# +destPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  inStr [String]
		# @param  destCharset [String]
		# @param  destPath [String]
		# @return  [TrueClass, FalseClass]
		def CompressStringToFile(inStr, destCharset, destPath)
			# ...
		end

		# Method: Decode
		#
		# ==== Attributes
		#
		# +encodedStr+ - String
		# +encoding+ - String
		# returns CkByteData
		#
		# YARD =>
		#
		# @param  encodedStr [String]
		# @param  encoding [String]
		# @return  [CkByteData]
		def Decode(encodedStr, encoding)
			# ...
		end

		# Method: DeflateStringENC
		#
		# ==== Attributes
		#
		# +inString+ - String
		# +charsetName+ - String
		# +outputEncoding+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  inString [String]
		# @param  charsetName [String]
		# @param  outputEncoding [String]
		# @return  [String]
		def DeflateStringENC(inString, charsetName, outputEncoding)
			# ...
		end

		# Method: Encode
		#
		# ==== Attributes
		#
		# +byteData+ - CkByteData
		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  byteData [CkByteData]
		# @param  encoding [String]
		# @return  [String]
		def Encode(byteData, encoding)
			# ...
		end

		# Method: ExamineFile
		#
		# ==== Attributes
		#
		# +inGzFilename+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  inGzFilename [String]
		# @return  [TrueClass, FalseClass]
		def ExamineFile(inGzFilename)
			# ...
		end

		# Method: ExamineMemory
		#
		# ==== Attributes
		#
		# +inGzData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  inGzData [CkByteData]
		# @return  [TrueClass, FalseClass]
		def ExamineMemory(inGzData)
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
		# @return  [CkDateTime]
		def GetDt()
			# ...
		end

		# Method: InflateStringENC
		#
		# ==== Attributes
		#
		# +inString+ - String
		# +convertFromCharset+ - String
		# +inputEncoding+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  inString [String]
		# @param  convertFromCharset [String]
		# @param  inputEncoding [String]
		# @return  [String]
		def InflateStringENC(inString, convertFromCharset, inputEncoding)
			# ...
		end

		# Method: IsUnlocked
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def IsUnlocked()
			# ...
		end

		# Method: ReadFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns CkByteData
		#
		# YARD =>
		#
		# @param  path [String]
		# @return  [CkByteData]
		def ReadFile(path)
			# ...
		end

		# Method: SetDt
		#
		# ==== Attributes
		#
		# +dt+ - CkDateTime
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  dt [CkDateTime]
		# @return  [TrueClass, FalseClass]
		def SetDt(dt)
			# ...
		end

		# Method: UncompressFile
		#
		# ==== Attributes
		#
		# +srcPath+ - String
		# +destPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  srcPath [String]
		# @param  destPath [String]
		# @return  [TrueClass, FalseClass]
		def UncompressFile(srcPath, destPath)
			# ...
		end

		# Method: UncompressFileToMem
		#
		# ==== Attributes
		#
		# +inFilename+ - String
		# returns CkByteData
		#
		# YARD =>
		#
		# @param  inFilename [String]
		# @return  [CkByteData]
		def UncompressFileToMem(inFilename)
			# ...
		end

		# Method: UncompressFileToString
		#
		# ==== Attributes
		#
		# +gzFilename+ - String
		# +charset+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  gzFilename [String]
		# @param  charset [String]
		# @return  [String]
		def UncompressFileToString(gzFilename, charset)
			# ...
		end

		# Method: UncompressMemory
		#
		# ==== Attributes
		#
		# +inData+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
		# @param  inData [CkByteData]
		# @return  [CkByteData]
		def UncompressMemory(inData)
			# ...
		end

		# Method: UncompressMemToFile
		#
		# ==== Attributes
		#
		# +inData+ - CkByteData
		# +destPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  inData [CkByteData]
		# @param  destPath [String]
		# @return  [TrueClass, FalseClass]
		def UncompressMemToFile(inData, destPath)
			# ...
		end

		# Method: UncompressString
		#
		# ==== Attributes
		#
		# +inData+ - CkByteData
		# +inCharset+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  inData [CkByteData]
		# @param  inCharset [String]
		# @return  [String]
		def UncompressString(inData, inCharset)
			# ...
		end

		# Method: UncompressStringENC
		#
		# ==== Attributes
		#
		# +inStr+ - String
		# +charset+ - String
		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  inStr [String]
		# @param  charset [String]
		# @param  encoding [String]
		# @return  [String]
		def UncompressStringENC(inStr, charset, encoding)
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
		# @param  unlockCode [String]
		# @return  [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end

		# Method: UnTarGz
		#
		# ==== Attributes
		#
		# +tgzFilename+ - String
		# +destDir+ - String
		# +bNoAbsolute+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  tgzFilename [String]
		# @param  destDir [String]
		# @param  bNoAbsolute [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def UnTarGz(tgzFilename, destDir, bNoAbsolute)
			# ...
		end

		# Method: WriteFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# +binaryData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  path [String]
		# @param  binaryData [CkByteData]
		# @return  [TrueClass, FalseClass]
		def WriteFile(path, binaryData)
			# ...
		end

		# Method: XfdlToXml
		#
		# ==== Attributes
		#
		# +xfldData+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  xfldData [String]
		# @return  [String]
		def XfdlToXml(xfldData)
			# ...
		end
	end
end
