class Xml {

	LONG get_Cdata() { ... }
	set_Cdata(LONG newval) { ... }
	BSTR get_Content() { ... }
	set_Content(BSTR newval) { ... }
	LONG get_ContentInt() { ... }
	set_ContentInt(LONG newval) { ... }
	BSTR get_DebugLogFilePath() { ... }
	set_DebugLogFilePath(BSTR newval) { ... }
	BSTR get_DocType() { ... }
	set_DocType(BSTR newval) { ... }
	LONG get_EmitBom() { ... }
	set_EmitBom(LONG newval) { ... }
	LONG get_EmitCompact() { ... }
	set_EmitCompact(LONG newval) { ... }
	LONG get_EmitXmlDecl() { ... }
	set_EmitXmlDecl(LONG newval) { ... }
	BSTR get_Encoding() { ... }
	set_Encoding(BSTR newval) { ... }
	LONG get_I() { ... }
	set_I(LONG newval) { ... }
	LONG get_J() { ... }
	set_J(LONG newval) { ... }
	LONG get_K() { ... }
	set_K(LONG newval) { ... }
	BSTR get_LastErrorHtml() { ... }
	BSTR get_LastErrorText() { ... }
	BSTR get_LastErrorXml() { ... }
	LONG get_LastMethodSuccess() { ... }
	set_LastMethodSuccess(LONG newval) { ... }
	BSTR get_LastStringResult() { ... }
	LONG get_LastStringResultLen() { ... }
	LONG get_NumAttributes() { ... }
	LONG get_NumChildren() { ... }
	LONG get_SortCaseInsensitive() { ... }
	set_SortCaseInsensitive(LONG newval) { ... }
	LONG get_Standalone() { ... }
	set_Standalone(LONG newval) { ... }
	BSTR get_Tag() { ... }
	set_Tag(BSTR newval) { ... }
	LONG get_TreeId() { ... }
	LONG get_VerboseLogging() { ... }
	set_VerboseLogging(LONG newval) { ... }
	BSTR get_Version() { ... }

// Method: AccumulateTagContent
BSTR AccumulateTagContent(BSTR tag, BSTR skipTags)
	{
	// ...
	}

// Method: AddAttribute
LONG AddAttribute(BSTR name, BSTR value)
	{
	// ...
	}

// Method: AddAttributeInt
LONG AddAttributeInt(BSTR name, LONG value)
	{
	// ...
	}

// Method: AddChildTree
LONG AddChildTree(IChilkatXml* tree)
	{
	// ...
	}

// Method: AddOrUpdateAttribute
void AddOrUpdateAttribute(BSTR name, BSTR value)
	{
	// ...
	}

// Method: AddOrUpdateAttributeI
void AddOrUpdateAttributeI(BSTR name, LONG value)
	{
	// ...
	}

// Method: AddStyleSheet
void AddStyleSheet(BSTR styleSheet)
	{
	// ...
	}

// Method: AddToAttribute
void AddToAttribute(BSTR name, LONG amount)
	{
	// ...
	}

// Method: AddToChildContent
void AddToChildContent(BSTR tag, LONG amount)
	{
	// ...
	}

// Method: AddToContent
void AddToContent(LONG amount)
	{
	// ...
	}

// Method: AppendToContent
LONG AppendToContent(BSTR str)
	{
	// ...
	}

// Method: ChildContentMatches
LONG ChildContentMatches(BSTR tagPath, BSTR pattern, LONG caseSensitive)
	{
	// ...
	}

// Method: ChilkatPath
BSTR ChilkatPath(BSTR pathCmd)
	{
	// ...
	}

// Method: Clear
void Clear()
	{
	// ...
	}

// Method: ContentMatches
LONG ContentMatches(BSTR pattern, LONG caseSensitive)
	{
	// ...
	}

// Method: Copy
void Copy(IChilkatXml* node)
	{
	// ...
	}

// Method: CopyRef
void CopyRef(IChilkatXml* copyFromNode)
	{
	// ...
	}

// Method: DecodeEntities
BSTR DecodeEntities(BSTR str)
	{
	// ...
	}

// Method: DecryptContent
LONG DecryptContent(BSTR password)
	{
	// ...
	}

// Method: EncryptContent
LONG EncryptContent(BSTR password)
	{
	// ...
	}

// Method: ExtractChildByIndex
IChilkatXml* ExtractChildByIndex(LONG index)
	{
	// ...
	}

// Method: ExtractChildByName
IChilkatXml* ExtractChildByName(BSTR tagPath, BSTR attrName, BSTR attrValue)
	{
	// ...
	}

// Method: FindChild
IChilkatXml* FindChild(BSTR tagPath)
	{
	// ...
	}

// Method: FindChild2
LONG FindChild2(BSTR tagPath)
	{
	// ...
	}

// Method: FindNextRecord
IChilkatXml* FindNextRecord(BSTR tagPath, BSTR contentPattern)
	{
	// ...
	}

// Method: FindOrAddNewChild
IChilkatXml* FindOrAddNewChild(BSTR tagPath)
	{
	// ...
	}

// Method: FirstChild
IChilkatXml* FirstChild()
	{
	// ...
	}

// Method: FirstChild2
LONG FirstChild2()
	{
	// ...
	}

// Method: GetAttributeName
BSTR GetAttributeName(LONG index)
	{
	// ...
	}

// Method: GetAttributeValue
BSTR GetAttributeValue(LONG index)
	{
	// ...
	}

// Method: GetAttributeValueInt
LONG GetAttributeValueInt(LONG index)
	{
	// ...
	}

// Method: GetAttrValue
BSTR GetAttrValue(BSTR name)
	{
	// ...
	}

// Method: GetAttrValueInt
LONG GetAttrValueInt(BSTR name)
	{
	// ...
	}

// Method: GetChild
IChilkatXml* GetChild(LONG index)
	{
	// ...
	}

// Method: GetChild2
LONG GetChild2(LONG index)
	{
	// ...
	}

// Method: GetChildBoolValue
LONG GetChildBoolValue(BSTR tagPath)
	{
	// ...
	}

// Method: GetChildContent
BSTR GetChildContent(BSTR tagPath)
	{
	// ...
	}

// Method: GetChildContentByIndex
BSTR GetChildContentByIndex(LONG index)
	{
	// ...
	}

// Method: GetChildExact
IChilkatXml* GetChildExact(BSTR tag, BSTR content)
	{
	// ...
	}

// Method: GetChildIntValue
LONG GetChildIntValue(BSTR tagPath)
	{
	// ...
	}

// Method: GetChildTag
BSTR GetChildTag(LONG index)
	{
	// ...
	}

// Method: GetChildTagByIndex
BSTR GetChildTagByIndex(LONG index)
	{
	// ...
	}

// Method: GetChildWithAttr
IChilkatXml* GetChildWithAttr(BSTR tagPath, BSTR attrName, BSTR attrValue)
	{
	// ...
	}

// Method: GetChildWithContent
IChilkatXml* GetChildWithContent(BSTR content)
	{
	// ...
	}

// Method: GetChildWithTag
IChilkatXml* GetChildWithTag(BSTR tagPath)
	{
	// ...
	}

// Method: GetNthChildWithTag
IChilkatXml* GetNthChildWithTag(BSTR tag, LONG n)
	{
	// ...
	}

// Method: GetNthChildWithTag2
LONG GetNthChildWithTag2(BSTR tag, LONG n)
	{
	// ...
	}

// Method: GetParent
IChilkatXml* GetParent()
	{
	// ...
	}

// Method: GetParent2
LONG GetParent2()
	{
	// ...
	}

// Method: GetRoot
IChilkatXml* GetRoot()
	{
	// ...
	}

// Method: GetRoot2
void GetRoot2()
	{
	// ...
	}

// Method: GetSelf
IChilkatXml* GetSelf()
	{
	// ...
	}

// Method: GetXml
BSTR GetXml()
	{
	// ...
	}

// Method: GetXmlSb
LONG GetXmlSb(IChilkatStringBuilder* sb)
	{
	// ...
	}

// Method: HasAttribute
LONG HasAttribute(BSTR name)
	{
	// ...
	}

// Method: HasAttrWithValue
LONG HasAttrWithValue(BSTR name, BSTR value)
	{
	// ...
	}

// Method: HasChildWithContent
LONG HasChildWithContent(BSTR content)
	{
	// ...
	}

// Method: HasChildWithTag
LONG HasChildWithTag(BSTR tagPath)
	{
	// ...
	}

// Method: HasChildWithTagAndContent
LONG HasChildWithTagAndContent(BSTR tagPath, BSTR content)
	{
	// ...
	}

// Method: InsertChildTreeAfter
void InsertChildTreeAfter(LONG index, IChilkatXml* tree)
	{
	// ...
	}

// Method: InsertChildTreeBefore
void InsertChildTreeBefore(LONG index, IChilkatXml* tree)
	{
	// ...
	}

// Method: LastChild
IChilkatXml* LastChild()
	{
	// ...
	}

// Method: LastChild2
LONG LastChild2()
	{
	// ...
	}

// Method: LoadSb
LONG LoadSb(IChilkatStringBuilder* sb, LONG autoTrim)
	{
	// ...
	}

// Method: LoadXml
LONG LoadXml(BSTR xmlData)
	{
	// ...
	}

// Method: LoadXml2
LONG LoadXml2(BSTR xmlData, LONG autoTrim)
	{
	// ...
	}

// Method: LoadXmlFile
LONG LoadXmlFile(BSTR fileName)
	{
	// ...
	}

// Method: LoadXmlFile2
LONG LoadXmlFile2(BSTR fileName, LONG autoTrim)
	{
	// ...
	}

// Method: NewChild
IChilkatXml* NewChild(BSTR tagPath, BSTR content)
	{
	// ...
	}

// Method: NewChild2
void NewChild2(BSTR tagPath, BSTR content)
	{
	// ...
	}

// Method: NewChildAfter
IChilkatXml* NewChildAfter(LONG index, BSTR tag, BSTR content)
	{
	// ...
	}

// Method: NewChildBefore
IChilkatXml* NewChildBefore(LONG index, BSTR tag, BSTR content)
	{
	// ...
	}

// Method: NewChildInt2
void NewChildInt2(BSTR tagPath, LONG value)
	{
	// ...
	}

// Method: NextSibling
IChilkatXml* NextSibling()
	{
	// ...
	}

// Method: NextSibling2
LONG NextSibling2()
	{
	// ...
	}

// Method: NumChildrenAt
LONG NumChildrenAt(BSTR tagPath)
	{
	// ...
	}

// Method: NumChildrenHavingTag
LONG NumChildrenHavingTag(BSTR tag)
	{
	// ...
	}

// Method: PreviousSibling
IChilkatXml* PreviousSibling()
	{
	// ...
	}

// Method: PreviousSibling2
LONG PreviousSibling2()
	{
	// ...
	}

// Method: RemoveAllAttributes
LONG RemoveAllAttributes()
	{
	// ...
	}

// Method: RemoveAllChildren
void RemoveAllChildren()
	{
	// ...
	}

// Method: RemoveAttribute
LONG RemoveAttribute(BSTR name)
	{
	// ...
	}

// Method: RemoveChild
void RemoveChild(BSTR tagPath)
	{
	// ...
	}

// Method: RemoveChildByIndex
void RemoveChildByIndex(LONG index)
	{
	// ...
	}

// Method: RemoveChildWithContent
void RemoveChildWithContent(BSTR content)
	{
	// ...
	}

// Method: RemoveFromTree
void RemoveFromTree()
	{
	// ...
	}

// Method: SaveBinaryContent
LONG SaveBinaryContent(BSTR filename, LONG unzipFlag, LONG decryptFlag, BSTR password)
	{
	// ...
	}

// Method: SaveXml
LONG SaveXml(BSTR fileName)
	{
	// ...
	}

// Method: SearchAllForContent
IChilkatXml* SearchAllForContent(IChilkatXml* afterPtr, BSTR contentPattern)
	{
	// ...
	}

// Method: SearchAllForContent2
LONG SearchAllForContent2(IChilkatXml* afterPtr, BSTR contentPattern)
	{
	// ...
	}

// Method: SearchForAttribute
IChilkatXml* SearchForAttribute(IChilkatXml* afterPtr, BSTR tag, BSTR attr, BSTR valuePattern)
	{
	// ...
	}

// Method: SearchForAttribute2
LONG SearchForAttribute2(IChilkatXml* afterPtr, BSTR tag, BSTR attr, BSTR valuePattern)
	{
	// ...
	}

// Method: SearchForContent
IChilkatXml* SearchForContent(IChilkatXml* afterPtr, BSTR tag, BSTR contentPattern)
	{
	// ...
	}

// Method: SearchForContent2
LONG SearchForContent2(IChilkatXml* afterPtr, BSTR tag, BSTR contentPattern)
	{
	// ...
	}

// Method: SearchForTag
IChilkatXml* SearchForTag(IChilkatXml* afterPtr, BSTR tag)
	{
	// ...
	}

// Method: SearchForTag2
LONG SearchForTag2(IChilkatXml* afterPtr, BSTR tag)
	{
	// ...
	}

// Method: SetBinaryContentFromFile
LONG SetBinaryContentFromFile(BSTR filename, LONG zipFlag, LONG encryptFlag, BSTR password)
	{
	// ...
	}

// Method: SortByAttribute
void SortByAttribute(BSTR attrName, LONG ascending)
	{
	// ...
	}

// Method: SortByAttributeInt
void SortByAttributeInt(BSTR attrName, LONG ascending)
	{
	// ...
	}

// Method: SortByContent
void SortByContent(LONG ascending)
	{
	// ...
	}

// Method: SortByTag
void SortByTag(LONG ascending)
	{
	// ...
	}

// Method: SortRecordsByAttribute
void SortRecordsByAttribute(BSTR sortTag, BSTR attrName, LONG ascending)
	{
	// ...
	}

// Method: SortRecordsByContent
void SortRecordsByContent(BSTR sortTag, LONG ascending)
	{
	// ...
	}

// Method: SortRecordsByContentInt
void SortRecordsByContentInt(BSTR sortTag, LONG ascending)
	{
	// ...
	}

// Method: SwapNode
LONG SwapNode(IChilkatXml* node)
	{
	// ...
	}

// Method: SwapTree
LONG SwapTree(IChilkatXml* tree)
	{
	// ...
	}

// Method: TagContent
BSTR TagContent(BSTR tagName)
	{
	// ...
	}

// Method: TagEquals
LONG TagEquals(BSTR tag)
	{
	// ...
	}

// Method: UnzipContent
LONG UnzipContent()
	{
	// ...
	}

// Method: UnzipTree
LONG UnzipTree()
	{
	// ...
	}

// Method: UpdateAt
LONG UpdateAt(BSTR tagPath, LONG autoCreate, BSTR value)
	{
	// ...
	}

// Method: UpdateAttrAt
LONG UpdateAttrAt(BSTR tagPath, LONG autoCreate, BSTR attrName, BSTR attrValue)
	{
	// ...
	}

// Method: UpdateAttribute
LONG UpdateAttribute(BSTR attrName, BSTR attrValue)
	{
	// ...
	}

// Method: UpdateAttributeInt
LONG UpdateAttributeInt(BSTR attrName, LONG value)
	{
	// ...
	}

// Method: UpdateChildContent
void UpdateChildContent(BSTR tagPath, BSTR value)
	{
	// ...
	}

// Method: UpdateChildContentInt
void UpdateChildContentInt(BSTR tagPath, LONG value)
	{
	// ...
	}

// Method: ZipContent
LONG ZipContent()
	{
	// ...
	}

// Method: ZipTree
LONG ZipTree()
	{
	// ...
	}
};
