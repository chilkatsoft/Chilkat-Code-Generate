module Chilkat
	class CkXml 
		# @return [TrueClass, FalseClass]
		def get_Cdata() end

		# @param newval [TrueClass, FalseClass]
		def put_Cdata(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Content(ckStr) end

		# @param newval [String]
		def put_Content(newval) end

		# @return [String]
		def content() end

		# @param newval [String]
		def put_Content(newval) end

		# @return [Bignum]
		def get_ContentInt() end

		# @param newval [Bignum]
		def put_ContentInt(newval) end

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

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DocType(ckStr) end

		# @param newval [String]
		def put_DocType(newval) end

		# @return [String]
		def docType() end

		# @param newval [String]
		def put_DocType(newval) end

		# @return [TrueClass, FalseClass]
		def get_EmitBom() end

		# @param newval [TrueClass, FalseClass]
		def put_EmitBom(newval) end

		# @return [TrueClass, FalseClass]
		def get_EmitCompact() end

		# @param newval [TrueClass, FalseClass]
		def put_EmitCompact(newval) end

		# @return [TrueClass, FalseClass]
		def get_EmitXmlDecl() end

		# @param newval [TrueClass, FalseClass]
		def put_EmitXmlDecl(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Encoding(ckStr) end

		# @param newval [String]
		def put_Encoding(newval) end

		# @return [String]
		def encoding() end

		# @param newval [String]
		def put_Encoding(newval) end

		# @return [Bignum]
		def get_I() end

		# @param newval [Bignum]
		def put_I(newval) end

		# @return [Bignum]
		def get_J() end

		# @param newval [Bignum]
		def put_J(newval) end

		# @return [Bignum]
		def get_K() end

		# @param newval [Bignum]
		def put_K(newval) end

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
		def get_NumAttributes() end

		# @return [Bignum]
		def get_NumChildren() end

		# @return [TrueClass, FalseClass]
		def get_SortCaseInsensitive() end

		# @param newval [TrueClass, FalseClass]
		def put_SortCaseInsensitive(newval) end

		# @return [TrueClass, FalseClass]
		def get_Standalone() end

		# @param newval [TrueClass, FalseClass]
		def put_Standalone(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Tag(ckStr) end

		# @param newval [String]
		def put_Tag(newval) end

		# @return [String]
		def tag() end

		# @param newval [String]
		def put_Tag(newval) end

		# @return [Bignum]
		def get_TreeId() end

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


		# Method: AccumulateTagContent
		#
		# @param tag [String]
		# @param skipTags [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def AccumulateTagContent(tag, skipTags, outStr)
			# ...
		end


		# Method: AccumulateTagContent
		#
		# @param tag [String]
		# @param skipTags [String]
		#
		# @return [String]
		def accumulateTagContent(tag, skipTags)
			# ...
		end


		# Method: AddAttribute
		#
		# @param name [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def AddAttribute(name, value)
			# ...
		end


		# Method: AddAttributeInt
		#
		# @param name [String]
		# @param value [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def AddAttributeInt(name, value)
			# ...
		end


		# Method: AddChildTree
		#
		# @param tree [CkXml]
		#
		# @return [TrueClass, FalseClass]
		def AddChildTree(tree)
			# ...
		end


		# Method: AddOrUpdateAttribute
		#
		# @param name [String]
		# @param value [String]
		#
		# @return [nil]
		def AddOrUpdateAttribute(name, value)
			# ...
		end


		# Method: AddOrUpdateAttributeI
		#
		# @param name [String]
		# @param value [Fixnum]
		#
		# @return [nil]
		def AddOrUpdateAttributeI(name, value)
			# ...
		end


		# Method: AddStyleSheet
		#
		# @param styleSheet [String]
		#
		# @return [nil]
		def AddStyleSheet(styleSheet)
			# ...
		end


		# Method: AddToAttribute
		#
		# @param name [String]
		# @param amount [Fixnum]
		#
		# @return [nil]
		def AddToAttribute(name, amount)
			# ...
		end


		# Method: AddToChildContent
		#
		# @param tag [String]
		# @param amount [Fixnum]
		#
		# @return [nil]
		def AddToChildContent(tag, amount)
			# ...
		end


		# Method: AddToContent
		#
		# @param amount [Fixnum]
		#
		# @return [nil]
		def AddToContent(amount)
			# ...
		end


		# Method: AppendToContent
		#
		# @param str [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendToContent(str)
			# ...
		end


		# Method: BEncodeContent
		#
		# @param charset [String]
		# @param inData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def BEncodeContent(charset, inData)
			# ...
		end


		# Method: ChildContentMatches
		#
		# @param tagPath [String]
		# @param pattern [String]
		# @param caseSensitive [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def ChildContentMatches(tagPath, pattern, caseSensitive)
			# ...
		end


		# Method: ChilkatPath
		#
		# @param pathCmd [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ChilkatPath(pathCmd, outStr)
			# ...
		end


		# Method: ChilkatPath
		#
		# @param pathCmd [String]
		#
		# @return [String]
		def chilkatPath(pathCmd)
			# ...
		end


		# Method: Clear
		#
		#
		# @return [nil]
		def Clear()
			# ...
		end


		# Method: ContentMatches
		#
		# @param pattern [String]
		# @param caseSensitive [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def ContentMatches(pattern, caseSensitive)
			# ...
		end


		# Method: Copy
		#
		# @param node [CkXml]
		#
		# @return [nil]
		def Copy(node)
			# ...
		end


		# Method: CopyRef
		#
		# @param copyFromNode [CkXml]
		#
		# @return [nil]
		def CopyRef(copyFromNode)
			# ...
		end


		# Method: DecodeContent
		#
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def DecodeContent(outData)
			# ...
		end


		# Method: DecodeEntities
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def DecodeEntities(str, outStr)
			# ...
		end


		# Method: DecodeEntities
		#
		# @param str [String]
		#
		# @return [String]
		def decodeEntities(str)
			# ...
		end


		# Method: DecryptContent
		#
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def DecryptContent(password)
			# ...
		end


		# Method: EncryptContent
		#
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def EncryptContent(password)
			# ...
		end


		# Method: ExtractChildByIndex
		#
		# @param index [Fixnum]
		#
		# @return [CkXml]
		def ExtractChildByIndex(index)
			# ...
		end


		# Method: ExtractChildByName
		#
		# @param tagPath [String]
		# @param attrName [String]
		# @param attrValue [String]
		#
		# @return [CkXml]
		def ExtractChildByName(tagPath, attrName, attrValue)
			# ...
		end


		# Method: FindChild
		#
		# @param tagPath [String]
		#
		# @return [CkXml]
		def FindChild(tagPath)
			# ...
		end


		# Method: FindChild2
		#
		# @param tagPath [String]
		#
		# @return [TrueClass, FalseClass]
		def FindChild2(tagPath)
			# ...
		end


		# Method: FindNextRecord
		#
		# @param tagPath [String]
		# @param contentPattern [String]
		#
		# @return [CkXml]
		def FindNextRecord(tagPath, contentPattern)
			# ...
		end


		# Method: FindOrAddNewChild
		#
		# @param tagPath [String]
		#
		# @return [CkXml]
		def FindOrAddNewChild(tagPath)
			# ...
		end


		# Method: FirstChild
		#
		#
		# @return [CkXml]
		def FirstChild()
			# ...
		end


		# Method: FirstChild2
		#
		#
		# @return [TrueClass, FalseClass]
		def FirstChild2()
			# ...
		end


		# Method: GetAttributeName
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetAttributeName(index, outStr)
			# ...
		end


		# Method: GetAttributeName
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getAttributeName(index)
			# ...
		end


		# Method: GetAttributeValue
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetAttributeValue(index, outStr)
			# ...
		end


		# Method: GetAttributeValue
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getAttributeValue(index)
			# ...
		end


		# Method: GetAttributeValueInt
		#
		# @param index [Fixnum]
		#
		# @return [Fixnum]
		def GetAttributeValueInt(index)
			# ...
		end


		# Method: GetAttrValue
		#
		# @param name [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetAttrValue(name, outStr)
			# ...
		end


		# Method: GetAttrValue
		#
		# @param name [String]
		#
		# @return [String]
		def getAttrValue(name)
			# ...
		end


		# Method: GetAttrValueInt
		#
		# @param name [String]
		#
		# @return [Fixnum]
		def GetAttrValueInt(name)
			# ...
		end


		# Method: GetBinaryContent
		#
		# @param unzipFlag [TrueClass, FalseClass]
		# @param decryptFlag [TrueClass, FalseClass]
		# @param password [String]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def GetBinaryContent(unzipFlag, decryptFlag, password, outData)
			# ...
		end


		# Method: GetChild
		#
		# @param index [Fixnum]
		#
		# @return [CkXml]
		def GetChild(index)
			# ...
		end


		# Method: GetChild2
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def GetChild2(index)
			# ...
		end


		# Method: GetChildBoolValue
		#
		# @param tagPath [String]
		#
		# @return [TrueClass, FalseClass]
		def GetChildBoolValue(tagPath)
			# ...
		end


		# Method: GetChildContent
		#
		# @param tagPath [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetChildContent(tagPath, outStr)
			# ...
		end


		# Method: GetChildContent
		#
		# @param tagPath [String]
		#
		# @return [String]
		def getChildContent(tagPath)
			# ...
		end


		# Method: GetChildContentByIndex
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetChildContentByIndex(index, outStr)
			# ...
		end


		# Method: GetChildContentByIndex
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getChildContentByIndex(index)
			# ...
		end


		# Method: GetChildExact
		#
		# @param tag [String]
		# @param content [String]
		#
		# @return [CkXml]
		def GetChildExact(tag, content)
			# ...
		end


		# Method: GetChildIntValue
		#
		# @param tagPath [String]
		#
		# @return [Fixnum]
		def GetChildIntValue(tagPath)
			# ...
		end


		# Method: GetChildTag
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetChildTag(index, outStr)
			# ...
		end


		# Method: GetChildTag
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getChildTag(index)
			# ...
		end


		# Method: GetChildTagByIndex
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetChildTagByIndex(index, outStr)
			# ...
		end


		# Method: GetChildTagByIndex
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getChildTagByIndex(index)
			# ...
		end


		# Method: GetChildWithAttr
		#
		# @param tagPath [String]
		# @param attrName [String]
		# @param attrValue [String]
		#
		# @return [CkXml]
		def GetChildWithAttr(tagPath, attrName, attrValue)
			# ...
		end


		# Method: GetChildWithContent
		#
		# @param content [String]
		#
		# @return [CkXml]
		def GetChildWithContent(content)
			# ...
		end


		# Method: GetChildWithTag
		#
		# @param tagPath [String]
		#
		# @return [CkXml]
		def GetChildWithTag(tagPath)
			# ...
		end


		# Method: GetNthChildWithTag
		#
		# @param tag [String]
		# @param n [Fixnum]
		#
		# @return [CkXml]
		def GetNthChildWithTag(tag, n)
			# ...
		end


		# Method: GetNthChildWithTag2
		#
		# @param tag [String]
		# @param n [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def GetNthChildWithTag2(tag, n)
			# ...
		end


		# Method: GetParent
		#
		#
		# @return [CkXml]
		def GetParent()
			# ...
		end


		# Method: GetParent2
		#
		#
		# @return [TrueClass, FalseClass]
		def GetParent2()
			# ...
		end


		# Method: GetRoot
		#
		#
		# @return [CkXml]
		def GetRoot()
			# ...
		end


		# Method: GetRoot2
		#
		#
		# @return [nil]
		def GetRoot2()
			# ...
		end


		# Method: GetSelf
		#
		#
		# @return [CkXml]
		def GetSelf()
			# ...
		end


		# Method: GetXml
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetXml(outStr)
			# ...
		end


		# Method: GetXml
		#
		#
		# @return [String]
		def getXml()
			# ...
		end


		# Method: GetXmlSb
		#
		# @param sb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def GetXmlSb(sb)
			# ...
		end


		# Method: HasAttribute
		#
		# @param name [String]
		#
		# @return [TrueClass, FalseClass]
		def HasAttribute(name)
			# ...
		end


		# Method: HasAttrWithValue
		#
		# @param name [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def HasAttrWithValue(name, value)
			# ...
		end


		# Method: HasChildWithContent
		#
		# @param content [String]
		#
		# @return [TrueClass, FalseClass]
		def HasChildWithContent(content)
			# ...
		end


		# Method: HasChildWithTag
		#
		# @param tagPath [String]
		#
		# @return [TrueClass, FalseClass]
		def HasChildWithTag(tagPath)
			# ...
		end


		# Method: HasChildWithTagAndContent
		#
		# @param tagPath [String]
		# @param content [String]
		#
		# @return [TrueClass, FalseClass]
		def HasChildWithTagAndContent(tagPath, content)
			# ...
		end


		# Method: InsertChildTreeAfter
		#
		# @param index [Fixnum]
		# @param tree [CkXml]
		#
		# @return [nil]
		def InsertChildTreeAfter(index, tree)
			# ...
		end


		# Method: InsertChildTreeBefore
		#
		# @param index [Fixnum]
		# @param tree [CkXml]
		#
		# @return [nil]
		def InsertChildTreeBefore(index, tree)
			# ...
		end


		# Method: LastChild
		#
		#
		# @return [CkXml]
		def LastChild()
			# ...
		end


		# Method: LastChild2
		#
		#
		# @return [TrueClass, FalseClass]
		def LastChild2()
			# ...
		end


		# Method: LoadSb
		#
		# @param sb [CkStringBuilder]
		# @param autoTrim [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def LoadSb(sb, autoTrim)
			# ...
		end


		# Method: LoadXml
		#
		# @param xmlData [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadXml(xmlData)
			# ...
		end


		# Method: LoadXml2
		#
		# @param xmlData [String]
		# @param autoTrim [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def LoadXml2(xmlData, autoTrim)
			# ...
		end


		# Method: LoadXmlFile
		#
		# @param fileName [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadXmlFile(fileName)
			# ...
		end


		# Method: LoadXmlFile2
		#
		# @param fileName [String]
		# @param autoTrim [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def LoadXmlFile2(fileName, autoTrim)
			# ...
		end


		# Method: NewChild
		#
		# @param tagPath [String]
		# @param content [String]
		#
		# @return [CkXml]
		def NewChild(tagPath, content)
			# ...
		end


		# Method: NewChild2
		#
		# @param tagPath [String]
		# @param content [String]
		#
		# @return [nil]
		def NewChild2(tagPath, content)
			# ...
		end


		# Method: NewChildAfter
		#
		# @param index [Fixnum]
		# @param tag [String]
		# @param content [String]
		#
		# @return [CkXml]
		def NewChildAfter(index, tag, content)
			# ...
		end


		# Method: NewChildBefore
		#
		# @param index [Fixnum]
		# @param tag [String]
		# @param content [String]
		#
		# @return [CkXml]
		def NewChildBefore(index, tag, content)
			# ...
		end


		# Method: NewChildInt2
		#
		# @param tagPath [String]
		# @param value [Fixnum]
		#
		# @return [nil]
		def NewChildInt2(tagPath, value)
			# ...
		end


		# Method: NextSibling
		#
		#
		# @return [CkXml]
		def NextSibling()
			# ...
		end


		# Method: NextSibling2
		#
		#
		# @return [TrueClass, FalseClass]
		def NextSibling2()
			# ...
		end


		# Method: NumChildrenAt
		#
		# @param tagPath [String]
		#
		# @return [Fixnum]
		def NumChildrenAt(tagPath)
			# ...
		end


		# Method: NumChildrenHavingTag
		#
		# @param tag [String]
		#
		# @return [Fixnum]
		def NumChildrenHavingTag(tag)
			# ...
		end


		# Method: PreviousSibling
		#
		#
		# @return [CkXml]
		def PreviousSibling()
			# ...
		end


		# Method: PreviousSibling2
		#
		#
		# @return [TrueClass, FalseClass]
		def PreviousSibling2()
			# ...
		end


		# Method: QEncodeContent
		#
		# @param charset [String]
		# @param inData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def QEncodeContent(charset, inData)
			# ...
		end


		# Method: RemoveAllAttributes
		#
		#
		# @return [TrueClass, FalseClass]
		def RemoveAllAttributes()
			# ...
		end


		# Method: RemoveAllChildren
		#
		#
		# @return [nil]
		def RemoveAllChildren()
			# ...
		end


		# Method: RemoveAttribute
		#
		# @param name [String]
		#
		# @return [TrueClass, FalseClass]
		def RemoveAttribute(name)
			# ...
		end


		# Method: RemoveChild
		#
		# @param tagPath [String]
		#
		# @return [nil]
		def RemoveChild(tagPath)
			# ...
		end


		# Method: RemoveChildByIndex
		#
		# @param index [Fixnum]
		#
		# @return [nil]
		def RemoveChildByIndex(index)
			# ...
		end


		# Method: RemoveChildWithContent
		#
		# @param content [String]
		#
		# @return [nil]
		def RemoveChildWithContent(content)
			# ...
		end


		# Method: RemoveFromTree
		#
		#
		# @return [nil]
		def RemoveFromTree()
			# ...
		end


		# Method: SaveBinaryContent
		#
		# @param filename [String]
		# @param unzipFlag [TrueClass, FalseClass]
		# @param decryptFlag [TrueClass, FalseClass]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveBinaryContent(filename, unzipFlag, decryptFlag, password)
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


		# Method: SaveXml
		#
		# @param fileName [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveXml(fileName)
			# ...
		end


		# Method: SearchAllForContent
		#
		# @param afterPtr [CkXml]
		# @param contentPattern [String]
		#
		# @return [CkXml]
		def SearchAllForContent(afterPtr, contentPattern)
			# ...
		end


		# Method: SearchAllForContent2
		#
		# @param afterPtr [CkXml]
		# @param contentPattern [String]
		#
		# @return [TrueClass, FalseClass]
		def SearchAllForContent2(afterPtr, contentPattern)
			# ...
		end


		# Method: SearchForAttribute
		#
		# @param afterPtr [CkXml]
		# @param tag [String]
		# @param attr [String]
		# @param valuePattern [String]
		#
		# @return [CkXml]
		def SearchForAttribute(afterPtr, tag, attr, valuePattern)
			# ...
		end


		# Method: SearchForAttribute2
		#
		# @param afterPtr [CkXml]
		# @param tag [String]
		# @param attr [String]
		# @param valuePattern [String]
		#
		# @return [TrueClass, FalseClass]
		def SearchForAttribute2(afterPtr, tag, attr, valuePattern)
			# ...
		end


		# Method: SearchForContent
		#
		# @param afterPtr [CkXml]
		# @param tag [String]
		# @param contentPattern [String]
		#
		# @return [CkXml]
		def SearchForContent(afterPtr, tag, contentPattern)
			# ...
		end


		# Method: SearchForContent2
		#
		# @param afterPtr [CkXml]
		# @param tag [String]
		# @param contentPattern [String]
		#
		# @return [TrueClass, FalseClass]
		def SearchForContent2(afterPtr, tag, contentPattern)
			# ...
		end


		# Method: SearchForTag
		#
		# @param afterPtr [CkXml]
		# @param tag [String]
		#
		# @return [CkXml]
		def SearchForTag(afterPtr, tag)
			# ...
		end


		# Method: SearchForTag2
		#
		# @param afterPtr [CkXml]
		# @param tag [String]
		#
		# @return [TrueClass, FalseClass]
		def SearchForTag2(afterPtr, tag)
			# ...
		end


		# Method: SetBinaryContent
		#
		# @param inData [CkByteData]
		# @param zipFlag [TrueClass, FalseClass]
		# @param encryptFlag [TrueClass, FalseClass]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def SetBinaryContent(inData, zipFlag, encryptFlag, password)
			# ...
		end


		# Method: SetBinaryContent2
		#
		# @param pByteData [Object]
		# @param szByteData [Fixnum]
		# @param zipFlag [TrueClass, FalseClass]
		# @param encryptFlag [TrueClass, FalseClass]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def SetBinaryContent2(pByteData, szByteData, zipFlag, encryptFlag, password)
			# ...
		end


		# Method: SetBinaryContentFromFile
		#
		# @param filename [String]
		# @param zipFlag [TrueClass, FalseClass]
		# @param encryptFlag [TrueClass, FalseClass]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def SetBinaryContentFromFile(filename, zipFlag, encryptFlag, password)
			# ...
		end


		# Method: SortByAttribute
		#
		# @param attrName [String]
		# @param ascending [TrueClass, FalseClass]
		#
		# @return [nil]
		def SortByAttribute(attrName, ascending)
			# ...
		end


		# Method: SortByAttributeInt
		#
		# @param attrName [String]
		# @param ascending [TrueClass, FalseClass]
		#
		# @return [nil]
		def SortByAttributeInt(attrName, ascending)
			# ...
		end


		# Method: SortByContent
		#
		# @param ascending [TrueClass, FalseClass]
		#
		# @return [nil]
		def SortByContent(ascending)
			# ...
		end


		# Method: SortByTag
		#
		# @param ascending [TrueClass, FalseClass]
		#
		# @return [nil]
		def SortByTag(ascending)
			# ...
		end


		# Method: SortRecordsByAttribute
		#
		# @param sortTag [String]
		# @param attrName [String]
		# @param ascending [TrueClass, FalseClass]
		#
		# @return [nil]
		def SortRecordsByAttribute(sortTag, attrName, ascending)
			# ...
		end


		# Method: SortRecordsByContent
		#
		# @param sortTag [String]
		# @param ascending [TrueClass, FalseClass]
		#
		# @return [nil]
		def SortRecordsByContent(sortTag, ascending)
			# ...
		end


		# Method: SortRecordsByContentInt
		#
		# @param sortTag [String]
		# @param ascending [TrueClass, FalseClass]
		#
		# @return [nil]
		def SortRecordsByContentInt(sortTag, ascending)
			# ...
		end


		# Method: SwapNode
		#
		# @param node [CkXml]
		#
		# @return [TrueClass, FalseClass]
		def SwapNode(node)
			# ...
		end


		# Method: SwapTree
		#
		# @param tree [CkXml]
		#
		# @return [TrueClass, FalseClass]
		def SwapTree(tree)
			# ...
		end


		# Method: TagContent
		#
		# @param tagName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def TagContent(tagName, outStr)
			# ...
		end


		# Method: TagContent
		#
		# @param tagName [String]
		#
		# @return [String]
		def tagContent(tagName)
			# ...
		end


		# Method: TagEquals
		#
		# @param tag [String]
		#
		# @return [TrueClass, FalseClass]
		def TagEquals(tag)
			# ...
		end


		# Method: UnzipContent
		#
		#
		# @return [TrueClass, FalseClass]
		def UnzipContent()
			# ...
		end


		# Method: UnzipTree
		#
		#
		# @return [TrueClass, FalseClass]
		def UnzipTree()
			# ...
		end


		# Method: UpdateAt
		#
		# @param tagPath [String]
		# @param autoCreate [TrueClass, FalseClass]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def UpdateAt(tagPath, autoCreate, value)
			# ...
		end


		# Method: UpdateAttrAt
		#
		# @param tagPath [String]
		# @param autoCreate [TrueClass, FalseClass]
		# @param attrName [String]
		# @param attrValue [String]
		#
		# @return [TrueClass, FalseClass]
		def UpdateAttrAt(tagPath, autoCreate, attrName, attrValue)
			# ...
		end


		# Method: UpdateAttribute
		#
		# @param attrName [String]
		# @param attrValue [String]
		#
		# @return [TrueClass, FalseClass]
		def UpdateAttribute(attrName, attrValue)
			# ...
		end


		# Method: UpdateAttributeInt
		#
		# @param attrName [String]
		# @param value [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def UpdateAttributeInt(attrName, value)
			# ...
		end


		# Method: UpdateChildContent
		#
		# @param tagPath [String]
		# @param value [String]
		#
		# @return [nil]
		def UpdateChildContent(tagPath, value)
			# ...
		end


		# Method: UpdateChildContentInt
		#
		# @param tagPath [String]
		# @param value [Fixnum]
		#
		# @return [nil]
		def UpdateChildContentInt(tagPath, value)
			# ...
		end


		# Method: ZipContent
		#
		#
		# @return [TrueClass, FalseClass]
		def ZipContent()
			# ...
		end


		# Method: ZipTree
		#
		#
		# @return [TrueClass, FalseClass]
		def ZipTree()
			# ...
		end

	end
end
