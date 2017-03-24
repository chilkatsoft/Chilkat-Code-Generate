module Chilkat
	class CkRss 
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

		# @return [Bignum]
		def get_NumChannels() end

		# @return [Bignum]
		def get_NumItems() end

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


		# Method: AddNewChannel
		#
		# ==== Attributes
		#
		# returns CkRss
		#
		# YARD =>
		#
		# @return [CkRss]
		def AddNewChannel()
			# ...
		end

		# Method: AddNewImage
		#
		# ==== Attributes
		#
		# returns CkRss
		#
		# YARD =>
		#
		# @return [CkRss]
		def AddNewImage()
			# ...
		end

		# Method: AddNewItem
		#
		# ==== Attributes
		#
		# returns CkRss
		#
		# YARD =>
		#
		# @return [CkRss]
		def AddNewItem()
			# ...
		end

		# Method: DownloadRss
		#
		# ==== Attributes
		#
		# +url+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param url [String]
		# @return [TrueClass, FalseClass]
		def DownloadRss(url)
			# ...
		end

		# Method: GetAttr
		#
		# ==== Attributes
		#
		# +tag+ - String
		# +attrName+ - String
		# returns String
		#
		# YARD =>
		#
		# @param tag [String]
		# @param attrName [String]
		# @return [String]
		def GetAttr(tag, attrName)
			# ...
		end

		# Method: GetChannel
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns CkRss
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [CkRss]
		def GetChannel(index)
			# ...
		end

		# Method: GetCount
		#
		# ==== Attributes
		#
		# +tag+ - String
		# returns Fixnum
		#
		# YARD =>
		#
		# @param tag [String]
		# @return [Fixnum]
		def GetCount(tag)
			# ...
		end

		# Method: GetDate
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +tag+ - String
		# returns Object
		#
		# YARD =>
		#
		# @param tag [String]
		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def GetDate(tag)
			# ...
		end

		# Method: GetDateStr
		#
		# ==== Attributes
		#
		# +tag+ - String
		# returns String
		#
		# YARD =>
		#
		# @param tag [String]
		# @return [String]
		def GetDateStr(tag)
			# ...
		end

		# Method: GetImage
		#
		# ==== Attributes
		#
		# returns CkRss
		#
		# YARD =>
		#
		# @return [CkRss]
		def GetImage()
			# ...
		end

		# Method: GetInt
		#
		# ==== Attributes
		#
		# +tag+ - String
		# returns Fixnum
		#
		# YARD =>
		#
		# @param tag [String]
		# @return [Fixnum]
		def GetInt(tag)
			# ...
		end

		# Method: GetItem
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns CkRss
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [CkRss]
		def GetItem(index)
			# ...
		end

		# Method: GetString
		#
		# ==== Attributes
		#
		# +tag+ - String
		# returns String
		#
		# YARD =>
		#
		# @param tag [String]
		# @return [String]
		def GetString(tag)
			# ...
		end

		# Method: LoadRssFile
		#
		# ==== Attributes
		#
		# +filePath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param filePath [String]
		# @return [TrueClass, FalseClass]
		def LoadRssFile(filePath)
			# ...
		end

		# Method: LoadRssString
		#
		# ==== Attributes
		#
		# +rssString+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param rssString [String]
		# @return [TrueClass, FalseClass]
		def LoadRssString(rssString)
			# ...
		end

		# Method: MGetAttr
		#
		# ==== Attributes
		#
		# +tag+ - String
		# +index+ - Fixnum
		# +attrName+ - String
		# returns String
		#
		# YARD =>
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param attrName [String]
		# @return [String]
		def MGetAttr(tag, index, attrName)
			# ...
		end

		# Method: MGetString
		#
		# ==== Attributes
		#
		# +tag+ - String
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @return [String]
		def MGetString(tag, index)
			# ...
		end

		# Method: MSetAttr
		#
		# ==== Attributes
		#
		# +tag+ - String
		# +idx+ - Fixnum
		# +attrName+ - String
		# +value+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param tag [String]
		# @param idx [Fixnum]
		# @param attrName [String]
		# @param value [String]
		# @return [TrueClass, FalseClass]
		def MSetAttr(tag, idx, attrName, value)
			# ...
		end

		# Method: MSetString
		#
		# ==== Attributes
		#
		# +tag+ - String
		# +idx+ - Fixnum
		# +value+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param tag [String]
		# @param idx [Fixnum]
		# @param value [String]
		# @return [TrueClass, FalseClass]
		def MSetString(tag, idx, value)
			# ...
		end

		# Method: NewRss
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return [nil]
		def NewRss()
			# ...
		end

		# Method: Remove
		#
		# ==== Attributes
		#
		# +tag+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param tag [String]
		# @return [nil]
		def Remove(tag)
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

		# Method: SetAttr
		#
		# ==== Attributes
		#
		# +tag+ - String
		# +attrName+ - String
		# +value+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param tag [String]
		# @param attrName [String]
		# @param value [String]
		# @return [nil]
		def SetAttr(tag, attrName, value)
			# ...
		end

		# Method: SetDate
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +tag+ - String
		# +dateTime+ - Object
		# returns nil
		#
		# YARD =>
		#
		# @param tag [String]
		# @param dateTime [Object]
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def SetDate(tag, dateTime)
			# ...
		end

		# Method: SetDateNow
		#
		# ==== Attributes
		#
		# +tag+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param tag [String]
		# @return [nil]
		def SetDateNow(tag)
			# ...
		end

		# Method: SetDateStr
		#
		# ==== Attributes
		#
		# +tag+ - String
		# +dateTimeStr+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param tag [String]
		# @param dateTimeStr [String]
		# @return [nil]
		def SetDateStr(tag, dateTimeStr)
			# ...
		end

		# Method: SetInt
		#
		# ==== Attributes
		#
		# +tag+ - String
		# +value+ - Fixnum
		# returns nil
		#
		# YARD =>
		#
		# @param tag [String]
		# @param value [Fixnum]
		# @return [nil]
		def SetInt(tag, value)
			# ...
		end

		# Method: SetString
		#
		# ==== Attributes
		#
		# +tag+ - String
		# +value+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param tag [String]
		# @param value [String]
		# @return [nil]
		def SetString(tag, value)
			# ...
		end

		# Method: ToXmlString
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return [String]
		def ToXmlString()
			# ...
		end
	end
end
