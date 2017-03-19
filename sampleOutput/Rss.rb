module Chilkat
	class CkRss 
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_NumChannels() end
		def get_NumItems() end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: AddNewChannel
		#
		# ==== Attributes
		#
		# returns CkRss
		#
		# YARD =>
		#
		# @return  [CkRss]
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
		# @return  [CkRss]
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
		# @return  [CkRss]
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
, 		# @param  url [String]
		# @return  [TrueClass, FalseClass]
		def DownloadRss(url)
			# ...
		end

		# Method: GetAttr
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +attrName+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  attrName [String]
		# @return  [String]
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
, 		# @param  index [Fixnum]
		# @return  [CkRss]
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
, 		# @param  tag [String]
		# @return  [Fixnum]
		def GetCount(tag)
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
, 		# @param  tag [String]
		# @return  [String]
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
		# @return  [CkRss]
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
, 		# @param  tag [String]
		# @return  [Fixnum]
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
, 		# @param  index [Fixnum]
		# @return  [CkRss]
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
, 		# @param  tag [String]
		# @return  [String]
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
, 		# @param  filePath [String]
		# @return  [TrueClass, FalseClass]
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
, 		# @param  rssString [String]
		# @return  [TrueClass, FalseClass]
		def LoadRssString(rssString)
			# ...
		end

		# Method: MGetAttr
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +index+ - Fixnum
, 		# +attrName+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  index [Fixnum]
, 		# @param  attrName [String]
		# @return  [String]
		def MGetAttr(tag, index, attrName)
			# ...
		end

		# Method: MGetString
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  index [Fixnum]
		# @return  [String]
		def MGetString(tag, index)
			# ...
		end

		# Method: MSetAttr
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +idx+ - Fixnum
, 		# +attrName+ - String
, 		# +value+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  idx [Fixnum]
, 		# @param  attrName [String]
, 		# @param  value [String]
		# @return  [TrueClass, FalseClass]
		def MSetAttr(tag, idx, attrName, value)
			# ...
		end

		# Method: MSetString
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +idx+ - Fixnum
, 		# +value+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  idx [Fixnum]
, 		# @param  value [String]
		# @return  [TrueClass, FalseClass]
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
		# @return  [nil]
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
, 		# @param  tag [String]
		# @return  [nil]
		def Remove(tag)
			# ...
		end

		# Method: SetAttr
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +attrName+ - String
, 		# +value+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  attrName [String]
, 		# @param  value [String]
		# @return  [nil]
		def SetAttr(tag, attrName, value)
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
, 		# @param  tag [String]
		# @return  [nil]
		def SetDateNow(tag)
			# ...
		end

		# Method: SetDateStr
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +dateTimeStr+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  dateTimeStr [String]
		# @return  [nil]
		def SetDateStr(tag, dateTimeStr)
			# ...
		end

		# Method: SetInt
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +value+ - Fixnum
		# returns nil
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  value [Fixnum]
		# @return  [nil]
		def SetInt(tag, value)
			# ...
		end

		# Method: SetString
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +value+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  value [String]
		# @return  [nil]
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
		# @return  [String]
		def ToXmlString()
			# ...
		end
	end
end
