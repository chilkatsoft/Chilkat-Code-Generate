module Chilkat
	class CkZipEntry 
		# returns String
		# @return [String]
		def get_Comment() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_Comment(newval) end

		# returns Bignum
		# @return [Bignum]
		def get_CompressedLength() end

		# returns String
		# @return [String]
		def get_CompressedLengthStr() end

		# returns Bignum
		# @return [Bignum]
		def get_CompressionLevel() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_CompressionLevel(newval) end

		# returns Bignum
		# @return [Bignum]
		def get_CompressionMethod() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_CompressionMethod(newval) end

		# returns Bignum
		# @return [Bignum]
		def get_Crc() end

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
		def get_EntryID() end

		# returns Bignum
		# @return [Bignum]
		def get_EntryType() end

		# returns Object
		# This method has been deprecated. Do not use it.
		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def get_FileDateTime() end

		# ==== Attributes
		# +newval+ - Object
		# This method has been deprecated. Do not use it.
		#
		# @param newval [Object]
		#
		# @deprecated This method has been deprecated. Do not use it.
		def set_FileDateTime(newval) end

		# returns String
		# @return [String]
		def get_FileDateTimeStr() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_FileDateTimeStr(newval) end

		# returns String
		# @return [String]
		def get_FileName() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_FileName(newval) end

		# returns String
		# @return [String]
		def get_FileNameHex() end

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

		# returns Bignum
		# @return [Bignum]
		def get_IsDirectory() end

		# returns Fixnum
		# @return [Fixnum]
		def get_LastBinaryResult() end

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
		def get_TextFlag() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_TextFlag(newval) end

		# returns Bignum
		# @return [Bignum]
		def get_UncompressedLength() end

		# returns String
		# @return [String]
		def get_UncompressedLengthStr() end

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


		# Method: AppendData
		#
		# ==== Attributes
		#
		# +inData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  inData [CkByteData]
		# @return  [TrueClass, FalseClass]
		def AppendData(inData)
			# ...
		end

		# Method: AppendString
		#
		# ==== Attributes
		#
		# +strContent+ - String
, 		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  strContent [String]
, 		# @param  charset [String]
		# @return  [TrueClass, FalseClass]
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
		# @return  [CkByteData]
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
		# @return  [String]
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
		# @return  [String]
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
, 		# @param  dirPath [String]
		# @return  [TrueClass, FalseClass]
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
, 		# @param  dirPath [String]
		# @return  [TrueClass, FalseClass]
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
		# @return  [CkDateTime]
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
		# @return  [CkByteData]
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
		# @return  [CkZipEntry]
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
, 		# @param  matchStr [String]
		# @return  [CkZipEntry]
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
, 		# @param  inData [CkByteData]
		# @return  [TrueClass, FalseClass]
		def ReplaceData(inData)
			# ...
		end

		# Method: ReplaceString
		#
		# ==== Attributes
		#
		# +strContent+ - String
, 		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  strContent [String]
, 		# @param  charset [String]
		# @return  [TrueClass, FalseClass]
		def ReplaceString(strContent, charset)
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
, 		# @param  dt [CkDateTime]
		# @return  [nil]
		def SetDt(dt)
			# ...
		end

		# Method: UnzipToString
		#
		# ==== Attributes
		#
		# +lineEndingBehavior+ - Fixnum
, 		# +srcCharset+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  lineEndingBehavior [Fixnum]
, 		# @param  srcCharset [String]
		# @return  [String]
		def UnzipToString(lineEndingBehavior, srcCharset)
			# ...
		end
	end
end
