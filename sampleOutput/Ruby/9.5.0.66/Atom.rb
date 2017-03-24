module Chilkat
	class CkAtom 
		# @return [TrueClass, FalseClass]
		def get_AbortCurrent() end

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
		def get_NumEntries() end

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


		# Method: AddElement
		#
		# @param tag [String]
		# @param value [String]
		#
		# @return [Fixnum]
		def AddElement(tag, value)
			# ...
		end


		# Method: AddElementDate
		#
		# @param tag [String]
		# @param dateTime [Object]
		#
		# @return [Fixnum]
		# @deprecated This method has been deprecated. Do not use it.
		def AddElementDate(tag, dateTime)
			# ...
		end


		# Method: AddElementDateStr
		#
		# @param tag [String]
		# @param dateTimeStr [String]
		#
		# @return [Fixnum]
		def AddElementDateStr(tag, dateTimeStr)
			# ...
		end


		# Method: AddElementDt
		#
		# @param tag [String]
		# @param dateTime [CkDateTime]
		#
		# @return [Fixnum]
		def AddElementDt(tag, dateTime)
			# ...
		end


		# Method: AddElementHtml
		#
		# @param tag [String]
		# @param htmlStr [String]
		#
		# @return [Fixnum]
		def AddElementHtml(tag, htmlStr)
			# ...
		end


		# Method: AddElementXHtml
		#
		# @param tag [String]
		# @param xmlStr [String]
		#
		# @return [Fixnum]
		def AddElementXHtml(tag, xmlStr)
			# ...
		end


		# Method: AddElementXml
		#
		# @param tag [String]
		# @param xmlStr [String]
		#
		# @return [Fixnum]
		def AddElementXml(tag, xmlStr)
			# ...
		end


		# Method: AddEntry
		#
		# @param xmlStr [String]
		#
		# @return [nil]
		def AddEntry(xmlStr)
			# ...
		end


		# Method: AddLink
		#
		# @param rel [String]
		# @param href [String]
		# @param title [String]
		# @param typ [String]
		#
		# @return [nil]
		def AddLink(rel, href, title, typ)
			# ...
		end


		# Method: AddPerson
		#
		# @param tag [String]
		# @param name [String]
		# @param uri [String]
		# @param email [String]
		#
		# @return [nil]
		def AddPerson(tag, name, uri, email)
			# ...
		end


		# Method: DeleteElement
		#
		# @param tag [String]
		# @param index [Fixnum]
		#
		# @return [nil]
		def DeleteElement(tag, index)
			# ...
		end


		# Method: DeleteElementAttr
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param attrName [String]
		#
		# @return [nil]
		def DeleteElementAttr(tag, index, attrName)
			# ...
		end


		# Method: DeletePerson
		#
		# @param tag [String]
		# @param index [Fixnum]
		#
		# @return [nil]
		def DeletePerson(tag, index)
			# ...
		end


		# Method: DownloadAtom
		#
		# @param url [String]
		#
		# @return [TrueClass, FalseClass]
		def DownloadAtom(url)
			# ...
		end


		# Method: GetElement
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetElement(tag, index, outStr)
			# ...
		end


		# Method: GetElement
		#
		# @param tag [String]
		# @param index [Fixnum]
		#
		# @return [String]
		def getElement(tag, index)
			# ...
		end


		# Method: GetElementAttr
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param attrName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetElementAttr(tag, index, attrName, outStr)
			# ...
		end


		# Method: GetElementAttr
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param attrName [String]
		#
		# @return [String]
		def getElementAttr(tag, index, attrName)
			# ...
		end


		# Method: GetElementCount
		#
		# @param tag [String]
		#
		# @return [Fixnum]
		def GetElementCount(tag)
			# ...
		end


		# Method: GetElementDate
		#
		# @param tag [String]
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def GetElementDate(tag, index)
			# ...
		end


		# Method: GetElementDateStr
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetElementDateStr(tag, index, outStr)
			# ...
		end


		# Method: GetElementDateStr
		#
		# @param tag [String]
		# @param index [Fixnum]
		#
		# @return [String]
		def getElementDateStr(tag, index)
			# ...
		end


		# Method: GetElementDt
		#
		# @param tag [String]
		# @param index [Fixnum]
		#
		# @return [CkDateTime]
		def GetElementDt(tag, index)
			# ...
		end


		# Method: GetEntry
		#
		# @param index [Fixnum]
		#
		# @return [CkAtom]
		def GetEntry(index)
			# ...
		end


		# Method: GetLinkHref
		#
		# @param relName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetLinkHref(relName, outStr)
			# ...
		end


		# Method: GetLinkHref
		#
		# @param relName [String]
		#
		# @return [String]
		def getLinkHref(relName)
			# ...
		end


		# Method: GetPersonInfo
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param tag2 [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetPersonInfo(tag, index, tag2, outStr)
			# ...
		end


		# Method: GetPersonInfo
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param tag2 [String]
		#
		# @return [String]
		def getPersonInfo(tag, index, tag2)
			# ...
		end


		# Method: GetTopAttr
		#
		# @param attrName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetTopAttr(attrName, outStr)
			# ...
		end


		# Method: GetTopAttr
		#
		# @param attrName [String]
		#
		# @return [String]
		def getTopAttr(attrName)
			# ...
		end


		# Method: HasElement
		#
		# @param tag [String]
		#
		# @return [TrueClass, FalseClass]
		def HasElement(tag)
			# ...
		end


		# Method: LoadXml
		#
		# @param xmlStr [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadXml(xmlStr)
			# ...
		end


		# Method: NewEntry
		#
		#
		# @return [nil]
		def NewEntry()
			# ...
		end


		# Method: NewFeed
		#
		#
		# @return [nil]
		def NewFeed()
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


		# Method: SetElementAttr
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param attrName [String]
		# @param attrValue [String]
		#
		# @return [nil]
		def SetElementAttr(tag, index, attrName, attrValue)
			# ...
		end


		# Method: SetTopAttr
		#
		# @param attrName [String]
		# @param value [String]
		#
		# @return [nil]
		def SetTopAttr(attrName, value)
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


		# Method: UpdateElement
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param value [String]
		#
		# @return [nil]
		def UpdateElement(tag, index, value)
			# ...
		end


		# Method: UpdateElementDate
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param dateTime [Object]
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def UpdateElementDate(tag, index, dateTime)
			# ...
		end


		# Method: UpdateElementDateStr
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param dateTimeStr [String]
		#
		# @return [nil]
		def UpdateElementDateStr(tag, index, dateTimeStr)
			# ...
		end


		# Method: UpdateElementDt
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param dateTime [CkDateTime]
		#
		# @return [nil]
		def UpdateElementDt(tag, index, dateTime)
			# ...
		end


		# Method: UpdateElementHtml
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param htmlStr [String]
		#
		# @return [nil]
		def UpdateElementHtml(tag, index, htmlStr)
			# ...
		end


		# Method: UpdateElementXHtml
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param xmlStr [String]
		#
		# @return [nil]
		def UpdateElementXHtml(tag, index, xmlStr)
			# ...
		end


		# Method: UpdateElementXml
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param xmlStr [String]
		#
		# @return [nil]
		def UpdateElementXml(tag, index, xmlStr)
			# ...
		end


		# Method: UpdatePerson
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param name [String]
		# @param uri [String]
		# @param email [String]
		#
		# @return [nil]
		def UpdatePerson(tag, index, name, uri, email)
			# ...
		end

	end
end
