module Chilkat
	class CkXml 
		def get_Cdata() end
		def set_Cdata(newval) end
		def get_Content() end
		def set_Content(newval) end
		def get_ContentInt() end
		def set_ContentInt(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_DocType() end
		def set_DocType(newval) end
		def get_EmitBom() end
		def set_EmitBom(newval) end
		def get_EmitCompact() end
		def set_EmitCompact(newval) end
		def get_EmitXmlDecl() end
		def set_EmitXmlDecl(newval) end
		def get_Encoding() end
		def set_Encoding(newval) end
		def get_I() end
		def set_I(newval) end
		def get_J() end
		def set_J(newval) end
		def get_K() end
		def set_K(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_NumAttributes() end
		def get_NumChildren() end
		def get_SortCaseInsensitive() end
		def set_SortCaseInsensitive(newval) end
		def get_Standalone() end
		def set_Standalone(newval) end
		def get_Tag() end
		def set_Tag(newval) end
		def get_TreeId() end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: AccumulateTagContent
		def AccumulateTagContent(tag, skipTags)
			# ...
		end

		# Method: AddAttribute
		def AddAttribute(name, value)
			# ...
		end

		# Method: AddAttributeInt
		def AddAttributeInt(name, value)
			# ...
		end

		# Method: AddChildTree
		def AddChildTree(tree)
			# ...
		end

		# Method: AddOrUpdateAttribute
		def AddOrUpdateAttribute(name, value)
			# ...
		end

		# Method: AddOrUpdateAttributeI
		def AddOrUpdateAttributeI(name, value)
			# ...
		end

		# Method: AddStyleSheet
		def AddStyleSheet(styleSheet)
			# ...
		end

		# Method: AddToAttribute
		def AddToAttribute(name, amount)
			# ...
		end

		# Method: AddToChildContent
		def AddToChildContent(tag, amount)
			# ...
		end

		# Method: AddToContent
		def AddToContent(amount)
			# ...
		end

		# Method: AppendToContent
		def AppendToContent(str)
			# ...
		end

		# Method: ChildContentMatches
		def ChildContentMatches(tagPath, pattern, caseSensitive)
			# ...
		end

		# Method: ChilkatPath
		def ChilkatPath(pathCmd)
			# ...
		end

		# Method: Clear
		def Clear()
			# ...
		end

		# Method: ContentMatches
		def ContentMatches(pattern, caseSensitive)
			# ...
		end

		# Method: Copy
		def Copy(node)
			# ...
		end

		# Method: CopyRef
		def CopyRef(copyFromNode)
			# ...
		end

		# Method: DecodeEntities
		def DecodeEntities(str)
			# ...
		end

		# Method: DecryptContent
		def DecryptContent(password)
			# ...
		end

		# Method: EncryptContent
		def EncryptContent(password)
			# ...
		end

		# Method: ExtractChildByIndex
		def ExtractChildByIndex(index)
			# ...
		end

		# Method: ExtractChildByName
		def ExtractChildByName(tagPath, attrName, attrValue)
			# ...
		end

		# Method: FindChild
		def FindChild(tagPath)
			# ...
		end

		# Method: FindChild2
		def FindChild2(tagPath)
			# ...
		end

		# Method: FindNextRecord
		def FindNextRecord(tagPath, contentPattern)
			# ...
		end

		# Method: FindOrAddNewChild
		def FindOrAddNewChild(tagPath)
			# ...
		end

		# Method: FirstChild
		def FirstChild()
			# ...
		end

		# Method: FirstChild2
		def FirstChild2()
			# ...
		end

		# Method: GetAttributeName
		def GetAttributeName(index)
			# ...
		end

		# Method: GetAttributeValue
		def GetAttributeValue(index)
			# ...
		end

		# Method: GetAttributeValueInt
		def GetAttributeValueInt(index)
			# ...
		end

		# Method: GetAttrValue
		def GetAttrValue(name)
			# ...
		end

		# Method: GetAttrValueInt
		def GetAttrValueInt(name)
			# ...
		end

		# Method: GetChild
		def GetChild(index)
			# ...
		end

		# Method: GetChild2
		def GetChild2(index)
			# ...
		end

		# Method: GetChildBoolValue
		def GetChildBoolValue(tagPath)
			# ...
		end

		# Method: GetChildContent
		def GetChildContent(tagPath)
			# ...
		end

		# Method: GetChildContentByIndex
		def GetChildContentByIndex(index)
			# ...
		end

		# Method: GetChildExact
		def GetChildExact(tag, content)
			# ...
		end

		# Method: GetChildIntValue
		def GetChildIntValue(tagPath)
			# ...
		end

		# Method: GetChildTag
		def GetChildTag(index)
			# ...
		end

		# Method: GetChildTagByIndex
		def GetChildTagByIndex(index)
			# ...
		end

		# Method: GetChildWithAttr
		def GetChildWithAttr(tagPath, attrName, attrValue)
			# ...
		end

		# Method: GetChildWithContent
		def GetChildWithContent(content)
			# ...
		end

		# Method: GetChildWithTag
		def GetChildWithTag(tagPath)
			# ...
		end

		# Method: GetNthChildWithTag
		def GetNthChildWithTag(tag, n)
			# ...
		end

		# Method: GetNthChildWithTag2
		def GetNthChildWithTag2(tag, n)
			# ...
		end

		# Method: GetParent
		def GetParent()
			# ...
		end

		# Method: GetParent2
		def GetParent2()
			# ...
		end

		# Method: GetRoot
		def GetRoot()
			# ...
		end

		# Method: GetRoot2
		def GetRoot2()
			# ...
		end

		# Method: GetSelf
		def GetSelf()
			# ...
		end

		# Method: GetXml
		def GetXml()
			# ...
		end

		# Method: GetXmlSb
		def GetXmlSb(sb)
			# ...
		end

		# Method: HasAttribute
		def HasAttribute(name)
			# ...
		end

		# Method: HasAttrWithValue
		def HasAttrWithValue(name, value)
			# ...
		end

		# Method: HasChildWithContent
		def HasChildWithContent(content)
			# ...
		end

		# Method: HasChildWithTag
		def HasChildWithTag(tagPath)
			# ...
		end

		# Method: HasChildWithTagAndContent
		def HasChildWithTagAndContent(tagPath, content)
			# ...
		end

		# Method: InsertChildTreeAfter
		def InsertChildTreeAfter(index, tree)
			# ...
		end

		# Method: InsertChildTreeBefore
		def InsertChildTreeBefore(index, tree)
			# ...
		end

		# Method: LastChild
		def LastChild()
			# ...
		end

		# Method: LastChild2
		def LastChild2()
			# ...
		end

		# Method: LoadSb
		def LoadSb(sb, autoTrim)
			# ...
		end

		# Method: LoadXml
		def LoadXml(xmlData)
			# ...
		end

		# Method: LoadXml2
		def LoadXml2(xmlData, autoTrim)
			# ...
		end

		# Method: LoadXmlFile
		def LoadXmlFile(fileName)
			# ...
		end

		# Method: LoadXmlFile2
		def LoadXmlFile2(fileName, autoTrim)
			# ...
		end

		# Method: NewChild
		def NewChild(tagPath, content)
			# ...
		end

		# Method: NewChild2
		def NewChild2(tagPath, content)
			# ...
		end

		# Method: NewChildAfter
		def NewChildAfter(index, tag, content)
			# ...
		end

		# Method: NewChildBefore
		def NewChildBefore(index, tag, content)
			# ...
		end

		# Method: NewChildInt2
		def NewChildInt2(tagPath, value)
			# ...
		end

		# Method: NextSibling
		def NextSibling()
			# ...
		end

		# Method: NextSibling2
		def NextSibling2()
			# ...
		end

		# Method: NumChildrenAt
		def NumChildrenAt(tagPath)
			# ...
		end

		# Method: NumChildrenHavingTag
		def NumChildrenHavingTag(tag)
			# ...
		end

		# Method: PreviousSibling
		def PreviousSibling()
			# ...
		end

		# Method: PreviousSibling2
		def PreviousSibling2()
			# ...
		end

		# Method: RemoveAllAttributes
		def RemoveAllAttributes()
			# ...
		end

		# Method: RemoveAllChildren
		def RemoveAllChildren()
			# ...
		end

		# Method: RemoveAttribute
		def RemoveAttribute(name)
			# ...
		end

		# Method: RemoveChild
		def RemoveChild(tagPath)
			# ...
		end

		# Method: RemoveChildByIndex
		def RemoveChildByIndex(index)
			# ...
		end

		# Method: RemoveChildWithContent
		def RemoveChildWithContent(content)
			# ...
		end

		# Method: RemoveFromTree
		def RemoveFromTree()
			# ...
		end

		# Method: SaveBinaryContent
		def SaveBinaryContent(filename, unzipFlag, decryptFlag, password)
			# ...
		end

		# Method: SaveXml
		def SaveXml(fileName)
			# ...
		end

		# Method: SearchAllForContent
		def SearchAllForContent(afterPtr, contentPattern)
			# ...
		end

		# Method: SearchAllForContent2
		def SearchAllForContent2(afterPtr, contentPattern)
			# ...
		end

		# Method: SearchForAttribute
		def SearchForAttribute(afterPtr, tag, attr, valuePattern)
			# ...
		end

		# Method: SearchForAttribute2
		def SearchForAttribute2(afterPtr, tag, attr, valuePattern)
			# ...
		end

		# Method: SearchForContent
		def SearchForContent(afterPtr, tag, contentPattern)
			# ...
		end

		# Method: SearchForContent2
		def SearchForContent2(afterPtr, tag, contentPattern)
			# ...
		end

		# Method: SearchForTag
		def SearchForTag(afterPtr, tag)
			# ...
		end

		# Method: SearchForTag2
		def SearchForTag2(afterPtr, tag)
			# ...
		end

		# Method: SetBinaryContentFromFile
		def SetBinaryContentFromFile(filename, zipFlag, encryptFlag, password)
			# ...
		end

		# Method: SortByAttribute
		def SortByAttribute(attrName, ascending)
			# ...
		end

		# Method: SortByAttributeInt
		def SortByAttributeInt(attrName, ascending)
			# ...
		end

		# Method: SortByContent
		def SortByContent(ascending)
			# ...
		end

		# Method: SortByTag
		def SortByTag(ascending)
			# ...
		end

		# Method: SortRecordsByAttribute
		def SortRecordsByAttribute(sortTag, attrName, ascending)
			# ...
		end

		# Method: SortRecordsByContent
		def SortRecordsByContent(sortTag, ascending)
			# ...
		end

		# Method: SortRecordsByContentInt
		def SortRecordsByContentInt(sortTag, ascending)
			# ...
		end

		# Method: SwapNode
		def SwapNode(node)
			# ...
		end

		# Method: SwapTree
		def SwapTree(tree)
			# ...
		end

		# Method: TagContent
		def TagContent(tagName)
			# ...
		end

		# Method: TagEquals
		def TagEquals(tag)
			# ...
		end

		# Method: UnzipContent
		def UnzipContent()
			# ...
		end

		# Method: UnzipTree
		def UnzipTree()
			# ...
		end

		# Method: UpdateAt
		def UpdateAt(tagPath, autoCreate, value)
			# ...
		end

		# Method: UpdateAttrAt
		def UpdateAttrAt(tagPath, autoCreate, attrName, attrValue)
			# ...
		end

		# Method: UpdateAttribute
		def UpdateAttribute(attrName, attrValue)
			# ...
		end

		# Method: UpdateAttributeInt
		def UpdateAttributeInt(attrName, value)
			# ...
		end

		# Method: UpdateChildContent
		def UpdateChildContent(tagPath, value)
			# ...
		end

		# Method: UpdateChildContentInt
		def UpdateChildContentInt(tagPath, value)
			# ...
		end

		# Method: ZipContent
		def ZipContent()
			# ...
		end

		# Method: ZipTree
		def ZipTree()
			# ...
		end
	end
end
