module Chilkat
	class CkRss 
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

		# @return [Bignum]
		def get_NumChannels() end

		# @return [Bignum]
		def get_NumItems() end

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


		# Method: AddNewChannel
		#
		#
		# @return [CkRss]
		def AddNewChannel()
			# ...
		end


		# Method: AddNewImage
		#
		#
		# @return [CkRss]
		def AddNewImage()
			# ...
		end


		# Method: AddNewItem
		#
		#
		# @return [CkRss]
		def AddNewItem()
			# ...
		end


		# Method: DownloadRss
		#
		# @param url [String]
		#
		# @return [TrueClass, FalseClass]
		def DownloadRss(url)
			# ...
		end


		# Method: GetAttr
		#
		# @param tag [String]
		# @param attrName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetAttr(tag, attrName, outStr)
			# ...
		end


		# Method: GetAttr
		#
		# @param tag [String]
		# @param attrName [String]
		#
		# @return [String]
		def getAttr(tag, attrName)
			# ...
		end


		# Method: GetChannel
		#
		# @param index [Fixnum]
		#
		# @return [CkRss]
		def GetChannel(index)
			# ...
		end


		# Method: GetCount
		#
		# @param tag [String]
		#
		# @return [Fixnum]
		def GetCount(tag)
			# ...
		end


		# Method: GetDate
		#
		# @param tag [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def GetDate(tag)
			# ...
		end


		# Method: GetDateStr
		#
		# @param tag [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetDateStr(tag, outStr)
			# ...
		end


		# Method: GetDateStr
		#
		# @param tag [String]
		#
		# @return [String]
		def getDateStr(tag)
			# ...
		end


		# Method: GetImage
		#
		#
		# @return [CkRss]
		def GetImage()
			# ...
		end


		# Method: GetInt
		#
		# @param tag [String]
		#
		# @return [Fixnum]
		def GetInt(tag)
			# ...
		end


		# Method: GetItem
		#
		# @param index [Fixnum]
		#
		# @return [CkRss]
		def GetItem(index)
			# ...
		end


		# Method: GetString
		#
		# @param tag [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetString(tag, outStr)
			# ...
		end


		# Method: GetString
		#
		# @param tag [String]
		#
		# @return [String]
		def getString(tag)
			# ...
		end


		# Method: LoadRssFile
		#
		# @param filePath [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadRssFile(filePath)
			# ...
		end


		# Method: LoadRssString
		#
		# @param rssString [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadRssString(rssString)
			# ...
		end


		# Method: MGetAttr
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param attrName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def MGetAttr(tag, index, attrName, outStr)
			# ...
		end


		# Method: MGetAttr
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param attrName [String]
		#
		# @return [String]
		def mGetAttr(tag, index, attrName)
			# ...
		end


		# Method: MGetString
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def MGetString(tag, index, outStr)
			# ...
		end


		# Method: MGetString
		#
		# @param tag [String]
		# @param index [Fixnum]
		#
		# @return [String]
		def mGetString(tag, index)
			# ...
		end


		# Method: MSetAttr
		#
		# @param tag [String]
		# @param idx [Fixnum]
		# @param attrName [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def MSetAttr(tag, idx, attrName, value)
			# ...
		end


		# Method: MSetString
		#
		# @param tag [String]
		# @param idx [Fixnum]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def MSetString(tag, idx, value)
			# ...
		end


		# Method: NewRss
		#
		#
		# @return [nil]
		def NewRss()
			# ...
		end


		# Method: Remove
		#
		# @param tag [String]
		#
		# @return [nil]
		def Remove(tag)
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


		# Method: SetAttr
		#
		# @param tag [String]
		# @param attrName [String]
		# @param value [String]
		#
		# @return [nil]
		def SetAttr(tag, attrName, value)
			# ...
		end


		# Method: SetDate
		#
		# @param tag [String]
		# @param dateTime [Object]
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def SetDate(tag, dateTime)
			# ...
		end


		# Method: SetDateNow
		#
		# @param tag [String]
		#
		# @return [nil]
		def SetDateNow(tag)
			# ...
		end


		# Method: SetDateStr
		#
		# @param tag [String]
		# @param dateTimeStr [String]
		#
		# @return [nil]
		def SetDateStr(tag, dateTimeStr)
			# ...
		end


		# Method: SetInt
		#
		# @param tag [String]
		# @param value [Fixnum]
		#
		# @return [nil]
		def SetInt(tag, value)
			# ...
		end


		# Method: SetString
		#
		# @param tag [String]
		# @param value [String]
		#
		# @return [nil]
		def SetString(tag, value)
			# ...
		end


		# Method: ToXmlString
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ToXmlString(outStr)
			# ...
		end


		# Method: ToXmlString
		#
		#
		# @return [String]
		def toXmlString()
			# ...
		end

	end
end
