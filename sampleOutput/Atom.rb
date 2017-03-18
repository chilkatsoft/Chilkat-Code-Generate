module Chilkat
	class CkAtom 
		def get_AbortCurrent() end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_NumEntries() end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: AddElement
		def AddElement(tag, value)
			# ...
		end

		# Method: AddElementDateStr
		def AddElementDateStr(tag, dateTimeStr)
			# ...
		end

		# Method: AddElementDt
		def AddElementDt(tag, dateTime)
			# ...
		end

		# Method: AddElementHtml
		def AddElementHtml(tag, htmlStr)
			# ...
		end

		# Method: AddElementXHtml
		def AddElementXHtml(tag, xmlStr)
			# ...
		end

		# Method: AddElementXml
		def AddElementXml(tag, xmlStr)
			# ...
		end

		# Method: AddEntry
		def AddEntry(xmlStr)
			# ...
		end

		# Method: AddLink
		def AddLink(rel, href, title, typ)
			# ...
		end

		# Method: AddPerson
		def AddPerson(tag, name, uri, email)
			# ...
		end

		# Method: DeleteElement
		def DeleteElement(tag, index)
			# ...
		end

		# Method: DeleteElementAttr
		def DeleteElementAttr(tag, index, attrName)
			# ...
		end

		# Method: DeletePerson
		def DeletePerson(tag, index)
			# ...
		end

		# Method: DownloadAtom
		def DownloadAtom(url)
			# ...
		end

		# Method: GetElement
		def GetElement(tag, index)
			# ...
		end

		# Method: GetElementAttr
		def GetElementAttr(tag, index, attrName)
			# ...
		end

		# Method: GetElementCount
		def GetElementCount(tag)
			# ...
		end

		# Method: GetElementDateStr
		def GetElementDateStr(tag, index)
			# ...
		end

		# Method: GetElementDt
		def GetElementDt(tag, index)
			# ...
		end

		# Method: GetEntry
		def GetEntry(index)
			# ...
		end

		# Method: GetLinkHref
		def GetLinkHref(relName)
			# ...
		end

		# Method: GetPersonInfo
		def GetPersonInfo(tag, index, tag2)
			# ...
		end

		# Method: GetTopAttr
		def GetTopAttr(attrName)
			# ...
		end

		# Method: HasElement
		def HasElement(tag)
			# ...
		end

		# Method: LoadXml
		def LoadXml(xmlStr)
			# ...
		end

		# Method: NewEntry
		def NewEntry()
			# ...
		end

		# Method: NewFeed
		def NewFeed()
			# ...
		end

		# Method: SetElementAttr
		def SetElementAttr(tag, index, attrName, attrValue)
			# ...
		end

		# Method: SetTopAttr
		def SetTopAttr(attrName, value)
			# ...
		end

		# Method: ToXmlString
		def ToXmlString()
			# ...
		end

		# Method: UpdateElement
		def UpdateElement(tag, index, value)
			# ...
		end

		# Method: UpdateElementDateStr
		def UpdateElementDateStr(tag, index, dateTimeStr)
			# ...
		end

		# Method: UpdateElementDt
		def UpdateElementDt(tag, index, dateTime)
			# ...
		end

		# Method: UpdateElementHtml
		def UpdateElementHtml(tag, index, htmlStr)
			# ...
		end

		# Method: UpdateElementXHtml
		def UpdateElementXHtml(tag, index, xmlStr)
			# ...
		end

		# Method: UpdateElementXml
		def UpdateElementXml(tag, index, xmlStr)
			# ...
		end

		# Method: UpdatePerson
		def UpdatePerson(tag, index, name, uri, email)
			# ...
		end
	end
end
