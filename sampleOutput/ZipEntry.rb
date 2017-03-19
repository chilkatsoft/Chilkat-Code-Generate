module Chilkat
	class CkZipEntry 
		def get_Comment() end
		def set_Comment(newval) end
		def get_CompressedLength() end
		def get_CompressedLengthStr() end
		def get_CompressionLevel() end
		def set_CompressionLevel(newval) end
		def get_CompressionMethod() end
		def set_CompressionMethod(newval) end
		def get_Crc() end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_EntryID() end
		def get_EntryType() end
		def get_FileDateTimeStr() end
		def set_FileDateTimeStr(newval) end
		def get_FileName() end
		def set_FileName(newval) end
		def get_FileNameHex() end
		def get_IsDirectory() end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_TextFlag() end
		def set_TextFlag(newval) end
		def get_UncompressedLength() end
		def get_UncompressedLengthStr() end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
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
