module Chilkat
	class CkXml 
		# When True, causes an XML node's content to be encapsulated in a CDATA section.
		#
		# @return [TrueClass, FalseClass]
		def get_Cdata() end

		# When True, causes an XML node's content to be encapsulated in a CDATA section.
		#
		# @param newval [TrueClass, FalseClass]
		def put_Cdata(newval) end

		# The content of the XML node. It is the text between the open and close tags, not including child
		# nodes. For example:
		#		
		#		_LT_tag1_GT_This is the
		# content_LT_/tag1_GT_
		#		
		#		_LT_tag2_GT__LT_child1_GT_abc_LT_/child1_GT__LT_child2_GT_abc_LT_/child2_GT_This
		# is the content_LT_/tag2_GT_
		#		
		#		Because the child nodes are not included, the content of
		# "tag1" and "tag2" are both equal to "This is the content".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Content(ckStr) end

		# The content of the XML node. It is the text between the open and close tags, not including child
		# nodes. For example:
		#		
		#		_LT_tag1_GT_This is the
		# content_LT_/tag1_GT_
		#		
		#		_LT_tag2_GT__LT_child1_GT_abc_LT_/child1_GT__LT_child2_GT_abc_LT_/child2_GT_This
		# is the content_LT_/tag2_GT_
		#		
		#		Because the child nodes are not included, the content of
		# "tag1" and "tag2" are both equal to "This is the content".
		#
		# @param newval [String]
		def put_Content(newval) end

		# The content of the XML node. It is the text between the open and close tags, not including child
		# nodes. For example:
		#		
		#		_LT_tag1_GT_This is the
		# content_LT_/tag1_GT_
		#		
		#		_LT_tag2_GT__LT_child1_GT_abc_LT_/child1_GT__LT_child2_GT_abc_LT_/child2_GT_This
		# is the content_LT_/tag2_GT_
		#		
		#		Because the child nodes are not included, the content of
		# "tag1" and "tag2" are both equal to "This is the content".
		#
		# @return [String]
		def content() end

		# The content of the XML node. It is the text between the open and close tags, not including child
		# nodes. For example:
		#		
		#		_LT_tag1_GT_This is the
		# content_LT_/tag1_GT_
		#		
		#		_LT_tag2_GT__LT_child1_GT_abc_LT_/child1_GT__LT_child2_GT_abc_LT_/child2_GT_This
		# is the content_LT_/tag2_GT_
		#		
		#		Because the child nodes are not included, the content of
		# "tag1" and "tag2" are both equal to "This is the content".
		#
		# @param newval [String]
		def put_Content(newval) end

		# Set/get the content as an integer.
		#
		# @return [Bignum]
		def get_ContentInt() end

		# Set/get the content as an integer.
		#
		# @param newval [Bignum]
		def put_ContentInt(newval) end

		# If set to a file path, causes each Chilkat method or property call to automatically append it's
		# LastErrorText to the specified log file. The information is appended such that if a hang or crash
		# occurs, it is possible to see the context in which the problem occurred, as well as a history of all
		# Chilkat calls up to the point of the problem. The VerboseLogging property can be set to provide more
		# detailed information.
		#		
		#		This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		#		A hang or crash should generally never happen. The typical causes of a hang
		# are:
		#		
		# a timeout related property was set to 0 to explicitly indicate that an infinite
		# timeout is desired, 
		# the hang is actually a hang within an event callback (i.e. it is a hang
		# within the application code), or 
		# there is an internal problem (bug) in the Chilkat code that
		# causes the hang.
		#
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# If set to a file path, causes each Chilkat method or property call to automatically append it's
		# LastErrorText to the specified log file. The information is appended such that if a hang or crash
		# occurs, it is possible to see the context in which the problem occurred, as well as a history of all
		# Chilkat calls up to the point of the problem. The VerboseLogging property can be set to provide more
		# detailed information.
		#		
		#		This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		#		A hang or crash should generally never happen. The typical causes of a hang
		# are:
		#		
		# a timeout related property was set to 0 to explicitly indicate that an infinite
		# timeout is desired, 
		# the hang is actually a hang within an event callback (i.e. it is a hang
		# within the application code), or 
		# there is an internal problem (bug) in the Chilkat code that
		# causes the hang.
		#
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# If set to a file path, causes each Chilkat method or property call to automatically append it's
		# LastErrorText to the specified log file. The information is appended such that if a hang or crash
		# occurs, it is possible to see the context in which the problem occurred, as well as a history of all
		# Chilkat calls up to the point of the problem. The VerboseLogging property can be set to provide more
		# detailed information.
		#		
		#		This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		#		A hang or crash should generally never happen. The typical causes of a hang
		# are:
		#		
		# a timeout related property was set to 0 to explicitly indicate that an infinite
		# timeout is desired, 
		# the hang is actually a hang within an event callback (i.e. it is a hang
		# within the application code), or 
		# there is an internal problem (bug) in the Chilkat code that
		# causes the hang.
		#
		#
		# @return [String]
		def debugLogFilePath() end

		# If set to a file path, causes each Chilkat method or property call to automatically append it's
		# LastErrorText to the specified log file. The information is appended such that if a hang or crash
		# occurs, it is possible to see the context in which the problem occurred, as well as a history of all
		# Chilkat calls up to the point of the problem. The VerboseLogging property can be set to provide more
		# detailed information.
		#		
		#		This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		#		A hang or crash should generally never happen. The typical causes of a hang
		# are:
		#		
		# a timeout related property was set to 0 to explicitly indicate that an infinite
		# timeout is desired, 
		# the hang is actually a hang within an event callback (i.e. it is a hang
		# within the application code), or 
		# there is an internal problem (bug) in the Chilkat code that
		# causes the hang.
		#
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# The DOCTYPE declaration (if any) for the XML document.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DocType(ckStr) end

		# The DOCTYPE declaration (if any) for the XML document.
		#
		# @param newval [String]
		def put_DocType(newval) end

		# The DOCTYPE declaration (if any) for the XML document.
		#
		# @return [String]
		def docType() end

		# The DOCTYPE declaration (if any) for the XML document.
		#
		# @param newval [String]
		def put_DocType(newval) end

		# If _TRUE_, then emit the BOM (byte order mark, also known as a preamble) for encodings such as
		# utf-8, utf-16, etc. The defautl value is _FALSE_. This only applies when writing XML files. It does
		# not apply when getting the XML as a string via the GetXml method.
		#
		# @return [TrueClass, FalseClass]
		def get_EmitBom() end

		# If _TRUE_, then emit the BOM (byte order mark, also known as a preamble) for encodings such as
		# utf-8, utf-16, etc. The defautl value is _FALSE_. This only applies when writing XML files. It does
		# not apply when getting the XML as a string via the GetXml method.
		#
		# @param newval [TrueClass, FalseClass]
		def put_EmitBom(newval) end

		# If _TRUE_, then GetXml and GetXmlSb emit compact XML. The XML emitted has no unnecessary whitespace,
		# incuding no end-of-lines (CR's and/or LF's). The default value is _FALSE_, which maintains backward
		# compatibility.
		#
		# @return [TrueClass, FalseClass]
		def get_EmitCompact() end

		# If _TRUE_, then GetXml and GetXmlSb emit compact XML. The XML emitted has no unnecessary whitespace,
		# incuding no end-of-lines (CR's and/or LF's). The default value is _FALSE_, which maintains backward
		# compatibility.
		#
		# @param newval [TrueClass, FalseClass]
		def put_EmitCompact(newval) end

		# If _TRUE_, then the XML declaration is emitted for methods (such as GetXml or SaveXml) where the XML
		# is written to a file or string. The default value of this property is _TRUE_. If set to _FALSE_, the
		# XML declaration is not emitted. (The XML declaration is the 1st line of an XML document starting
		# with "_LT_?xml ...".
		#
		# @return [TrueClass, FalseClass]
		def get_EmitXmlDecl() end

		# If _TRUE_, then the XML declaration is emitted for methods (such as GetXml or SaveXml) where the XML
		# is written to a file or string. The default value of this property is _TRUE_. If set to _FALSE_, the
		# XML declaration is not emitted. (The XML declaration is the 1st line of an XML document starting
		# with "_LT_?xml ...".
		#
		# @param newval [TrueClass, FalseClass]
		def put_EmitXmlDecl(newval) end

		# This is the encoding attribute in the XML declaration, such as "utf-8" or "iso-8859-1". The default
		# is "utf-8". This property can be set from any node in the XML document and when set, causes the
		# encoding property to be added to the XML declaration. Setting this property does not cause the
		# document to be converted to a different encoding.
		#		
		#		Calling any of the LoadXml* methods
		# causes this property to be set to the charset found within the XML, if any. If no charset is
		# specified within the loaded XML, then the LoadXml method resets this property to its default value
		# of "utf-8".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Encoding(ckStr) end

		# This is the encoding attribute in the XML declaration, such as "utf-8" or "iso-8859-1". The default
		# is "utf-8". This property can be set from any node in the XML document and when set, causes the
		# encoding property to be added to the XML declaration. Setting this property does not cause the
		# document to be converted to a different encoding.
		#		
		#		Calling any of the LoadXml* methods
		# causes this property to be set to the charset found within the XML, if any. If no charset is
		# specified within the loaded XML, then the LoadXml method resets this property to its default value
		# of "utf-8".
		#
		# @param newval [String]
		def put_Encoding(newval) end

		# This is the encoding attribute in the XML declaration, such as "utf-8" or "iso-8859-1". The default
		# is "utf-8". This property can be set from any node in the XML document and when set, causes the
		# encoding property to be added to the XML declaration. Setting this property does not cause the
		# document to be converted to a different encoding.
		#		
		#		Calling any of the LoadXml* methods
		# causes this property to be set to the charset found within the XML, if any. If no charset is
		# specified within the loaded XML, then the LoadXml method resets this property to its default value
		# of "utf-8".
		#
		# @return [String]
		def encoding() end

		# This is the encoding attribute in the XML declaration, such as "utf-8" or "iso-8859-1". The default
		# is "utf-8". This property can be set from any node in the XML document and when set, causes the
		# encoding property to be added to the XML declaration. Setting this property does not cause the
		# document to be converted to a different encoding.
		#		
		#		Calling any of the LoadXml* methods
		# causes this property to be set to the charset found within the XML, if any. If no charset is
		# specified within the loaded XML, then the LoadXml method resets this property to its default value
		# of "utf-8".
		#
		# @param newval [String]
		def put_Encoding(newval) end

		# Used in tagPaths (and ChilkatPath). The value of this property is substituted for "i" in "[i]". See
		# the example below..
		#
		# @return [Bignum]
		def get_I() end

		# Used in tagPaths (and ChilkatPath). The value of this property is substituted for "i" in "[i]". See
		# the example below..
		#
		# @param newval [Bignum]
		def put_I(newval) end

		# Used in tagPaths (and ChilkatPath). The value of this property is substituted for "j" in "[j]". See
		# the example below..
		#
		# @return [Bignum]
		def get_J() end

		# Used in tagPaths (and ChilkatPath). The value of this property is substituted for "j" in "[j]". See
		# the example below..
		#
		# @param newval [Bignum]
		def put_J(newval) end

		# Used in tagPaths (and ChilkatPath). The value of this property is substituted for "k" in "[k]". See
		# the example below..
		#
		# @return [Bignum]
		def get_K() end

		# Used in tagPaths (and ChilkatPath). The value of this property is substituted for "k" in "[k]". See
		# the example below..
		#
		# @param newval [Bignum]
		def put_K(newval) end

		# The binary data returned by the last (binary data returning) method called. Only available if
		# Chilkat.Global.KeepBinaryResult is set to _TRUE_. This provides a means for obtaining large
		# varbinary results in the SQL Server environment (where limitations exist in getting large amounts of
		# data returned by method calls, but where temp tables can be used for binary properties).
		#
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# Provides information in HTML format about the last method/property called. If a method call returns
		# a value indicating failure, or behaves unexpectedly, examine this property to get more information.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# Provides information in HTML format about the last method/property called. If a method call returns
		# a value indicating failure, or behaves unexpectedly, examine this property to get more information.
		#
		# @return [String]
		def lastErrorHtml() end

		# Provides information in plain-text format about the last method/property called. If a method call
		# returns a value indicating failure, or behaves unexpectedly, examine this property to get more
		# information.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# Provides information in plain-text format about the last method/property called. If a method call
		# returns a value indicating failure, or behaves unexpectedly, examine this property to get more
		# information.
		#
		# @return [String]
		def lastErrorText() end

		# Provides information in XML format about the last method/property called. If a method call returns a
		# value indicating failure, or behaves unexpectedly, examine this property to get more information.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorXml(ckStr) end

		# Provides information in XML format about the last method/property called. If a method call returns a
		# value indicating failure, or behaves unexpectedly, examine this property to get more information.
		#
		# @return [String]
		def lastErrorXml() end

		# Indicate whether the last method call succeeded or failed. A value of _TRUE_ indicates success, a
		# value of _FALSE_ indicates failure. This property is automatically set for method calls. It is not
		# modified by property accesses. The property is automatically set to indicate success for the
		# following types of method calls:
		# 
		# Any method that returns a string.
		# Any method
		# returning a Chilkat object, binary bytes, or a date/time.
		# Any method returning a standard
		# boolean status value where success = _TRUE_ and failure = _FALSE_.
		# Any method returning an
		# integer where failure is defined by a return value less than zero.
		# 
		# Note: Methods that do
		# not fit the above requirements will always set this property equal to _TRUE_. For example, a method
		# that returns no value (such as a "void" in C++) will technically always succeed.
		#
		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# Indicate whether the last method call succeeded or failed. A value of _TRUE_ indicates success, a
		# value of _FALSE_ indicates failure. This property is automatically set for method calls. It is not
		# modified by property accesses. The property is automatically set to indicate success for the
		# following types of method calls:
		# 
		# Any method that returns a string.
		# Any method
		# returning a Chilkat object, binary bytes, or a date/time.
		# Any method returning a standard
		# boolean status value where success = _TRUE_ and failure = _FALSE_.
		# Any method returning an
		# integer where failure is defined by a return value less than zero.
		# 
		# Note: Methods that do
		# not fit the above requirements will always set this property equal to _TRUE_. For example, a method
		# that returns no value (such as a "void" in C++) will technically always succeed.
		#
		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# The string return value of the last (string returning) method called. Only available if
		# Chilkat.Global.KeepStringResult is set to _TRUE_. This provides a means for obtaining large string
		# results in the SQL Server environment (where limitations exist in getting long strings returned by
		# method calls, but where temp tables can be used for string properties).
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# The string return value of the last (string returning) method called. Only available if
		# Chilkat.Global.KeepStringResult is set to _TRUE_. This provides a means for obtaining large string
		# results in the SQL Server environment (where limitations exist in getting long strings returned by
		# method calls, but where temp tables can be used for string properties).
		#
		# @return [String]
		def lastStringResult() end

		# The length, in characters, of the string contained in the LastStringResult property.
		#
		# @return [Bignum]
		def get_LastStringResultLen() end

		# The number of attributes. For example, the following node has 2 attributes:
		#		
		#		_LT_tag
		# attr1="value1" attr2="value2"&gt; This is the content_LT_/tag&gt;
		#
		#
		# @return [Bignum]
		def get_NumAttributes() end

		# The number of direct child nodes contained under this XML node.
		#
		# @return [Bignum]
		def get_NumChildren() end

		# If true (or 1 for ActiveX), then all Sort* methods use case insensitive sorting.
		#
		# @return [TrueClass, FalseClass]
		def get_SortCaseInsensitive() end

		# If true (or 1 for ActiveX), then all Sort* methods use case insensitive sorting.
		#
		# @param newval [TrueClass, FalseClass]
		def put_SortCaseInsensitive(newval) end

		# This is the standalone attribute in the XML declaration. This property can be set from any node in
		# the XML document. A value of _TRUE_ adds a standalone="yes" to the XML declaration:
		# #		
		#		_LT_?xml ... standalone="yes">
		#
		#
		# @return [TrueClass, FalseClass]
		def get_Standalone() end

		# This is the standalone attribute in the XML declaration. This property can be set from any node in
		# the XML document. A value of _TRUE_ adds a standalone="yes" to the XML declaration:
		# #		
		#		_LT_?xml ... standalone="yes">
		#
		#
		# @param newval [TrueClass, FalseClass]
		def put_Standalone(newval) end

		# The XML node's tag.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Tag(ckStr) end

		# The XML node's tag.
		#
		# @param newval [String]
		def put_Tag(newval) end

		# The XML node's tag.
		#
		# @return [String]
		def tag() end

		# The XML node's tag.
		#
		# @param newval [String]
		def put_Tag(newval) end

		# Each tree (or XML document) has a unique TreeId. This is the ID of the tree, and can be used to
		# determine if two Xml objects belong to the same tree.
		#
		# @return [Bignum]
		def get_TreeId() end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		#		
		#		Also,
		# when set to _TRUE_, and Chilkat method returning a "const char *" is returning the utf-8
		# representation. If set to _FALSE_, all "const char *" return values are ANSI strings.
		#
		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		#		
		#		Also,
		# when set to _TRUE_, and Chilkat method returning a "const char *" is returning the utf-8
		# representation. If set to _FALSE_, all "const char *" return values are ANSI strings.
		#
		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# If set to _TRUE_, then the contents of LastErrorText (or LastErrorXml, or LastErrorHtml) may contain
		# more verbose information. The default value is _FALSE_. Verbose logging should only be used for
		# debugging. The potentially large quantity of logged information may adversely affect peformance.
		#
		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# If set to _TRUE_, then the contents of LastErrorText (or LastErrorXml, or LastErrorHtml) may contain
		# more verbose information. The default value is _FALSE_. Verbose logging should only be used for
		# debugging. The potentially large quantity of logged information may adversely affect peformance.
		#
		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# Version of the component/library, such as "9.5.0.63"
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# Version of the component/library, such as "9.5.0.63"
		#
		# @return [String]
		def version() end


		# Method: AccumulateTagContent
		#
		# Accumulates the content of all nodes having a specific tag into a single result string. SkipTags
		# specifies a set of subtrees to be avoided. The skipTags are formatted as a string of tags delimited
		# by vertical bar characters. All nodes in sub-trees rooted with a tag appearing in skipTags are not
		# included in the result.
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
		# Accumulates the content of all nodes having a specific tag into a single result string. SkipTags
		# specifies a set of subtrees to be avoided. The skipTags are formatted as a string of tags delimited
		# by vertical bar characters. All nodes in sub-trees rooted with a tag appearing in skipTags are not
		# included in the result.
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
		# Adds an attribute to the calling node in the XML document. Returns True for success, and False for
		# failure.
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
		# Adds an integer attribute to a node.
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
		# Adds an entire subtree as a child. If the child was a subtree within another Xml document then the
		# subtree is effectively transferred from one XML document to another.
		#
		# @param tree [CkXml]
		#
		# @return [TrueClass, FalseClass] 
		def AddChildTree(tree)
			# ...
		end


		# Method: AddOrUpdateAttribute
		#
		# Adds an attribute to an XML node. If an attribute having the specified name already exists, the
		# value is updated.
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
		# Adds an integer attribute to an XML node. If an attribute having the specified name already exists,
		# the value is updated.
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
		# Adds a style sheet declaration to the XML document. The ARG1 should be a string such
		# as:
		#		
		#		_LT_?xml-stylesheet href="mystyle.css" title="Compact" type="text/css"?>
		#
		#
		# @param styleSheet [String]
		#
		# @return [nil] 
		def AddStyleSheet(styleSheet)
			# ...
		end


		# Method: AddToAttribute
		#
		# Adds an integer amount to an integer attribute's value. If the attribute does not yet exist, this
		# method behaves the same as AddOrUpdateAttributeI.
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
		# Adds an integer value to the content of a child node.
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
		# Adds an integer amount to the node's content.
		#
		# @param amount [Fixnum]
		#
		# @return [nil] 
		def AddToContent(amount)
			# ...
		end


		# Method: AppendToContent
		#
		# Appends text to the content of an XML node
		#
		# @param str [String]
		#
		# @return [TrueClass, FalseClass] 
		def AppendToContent(str)
			# ...
		end


		# Method: BEncodeContent
		#
		# Sets the node's content with 8bit data that is in a specified multibyte character encoding such as
		# utf-8, shift-jis, big5, etc. The data is first B-encoded and the content is set to be the B-encoded
		# string. For example, if called with "Big5"for the charset, you would get a string that looks
		# something like this: "=?Big5?B?pHCtsw==?=". The data is Base64-encoded and stored between the last
		# pair of "?" delimiters. Use the DecodeContent method to retrieve the byte data from a B encoded
		# string.
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
		# Return _TRUE_ if a child at the specified ARG1 contains content that matches a wildcarded ARG2.
		# Otherwise returns _FALSE_.
		#		
		#		Beginning in version 9.5.0.64, the ARG1 can be a tag path. A
		# tag path is a series of tags separated by vertical bar characters. For example: "tagA|tagB|tagC".
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
		# Follows a series of commands to navigate through an XML document to return a piece of data or update
		# the caller's reference to a new XML document node. 
		#		
		#		Note: This method not related to
		# the XPath (XML Path) standard in any way.
		#		
		#		The ARG1 is formatted as a series of commands
		# separated by vertical bar characters, and terminated with a return-command:
		#		
		#
		# command|command|command|...|returnCommand
		#		
		#		
		#		A command can be any of the
		# following:
		#		
		#		TagName -- Navigate to the 1st direct child with the given
		# tag.
		#		TagName[n] -- Navigate to the Nth direct child with the given tag.
		#		.. -- Navigate
		# up to the parent
		#		TagName{Content} -- Navigate to the 1st direct child with the given tag
		# having the exact content.
		#		/T/TagName -- Traverse the XML DOM tree (rooted at the caller) and
		# navigate to the 1st node having the given tag.
		#		/C/TagName,ContentPattern -- Traverse the XML
		# DOM tree (rooted at the caller) and navigate to the 1st node having the given tag with content that
		# matches the ContentPattern. ContentPattern may use one or more asterisk ('*") characters to
		# represent 0 or more of any character.
		#		/C/ContentPattern -- Traverse the XML DOM tree (rooted
		# at the caller) and navigate to the 1st node having any tag with content that matches the
		# ContentPattern. ContentPattern may use one or more asterisk ('*") characters to represent 0 or more
		# of any character.
		#		/A/TagName,AttrName,AttrValuePattern -- Traverse the XML DOM tree
		# #			(rooted at the caller) and navigate to the 1st node having the 
		#			given tag, and attribute,
		# with the attribute value that matches 
		#			the AttrValuePattern. AttrValuePattern may use one or
		# more 
		#			asterisk ('*") characters to represent 0 or more of any
		# #			character.
		#		
		#		The returnCommand can be any of the following:
		#		
		#		* -- Return
		# the Content of the node.
		#		(AttrName) -- Return the value of the given attribute.
		#		$ --
		# Update the caller's internal reference to be the node (arrived at by following the series of
		# commands). Returns an empty string.
		#
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
		# Follows a series of commands to navigate through an XML document to return a piece of data or update
		# the caller's reference to a new XML document node. 
		#		
		#		Note: This method not related to
		# the XPath (XML Path) standard in any way.
		#		
		#		The ARG1 is formatted as a series of commands
		# separated by vertical bar characters, and terminated with a return-command:
		#		
		#
		# command|command|command|...|returnCommand
		#		
		#		
		#		A command can be any of the
		# following:
		#		
		#		TagName -- Navigate to the 1st direct child with the given
		# tag.
		#		TagName[n] -- Navigate to the Nth direct child with the given tag.
		#		.. -- Navigate
		# up to the parent
		#		TagName{Content} -- Navigate to the 1st direct child with the given tag
		# having the exact content.
		#		/T/TagName -- Traverse the XML DOM tree (rooted at the caller) and
		# navigate to the 1st node having the given tag.
		#		/C/TagName,ContentPattern -- Traverse the XML
		# DOM tree (rooted at the caller) and navigate to the 1st node having the given tag with content that
		# matches the ContentPattern. ContentPattern may use one or more asterisk ('*") characters to
		# represent 0 or more of any character.
		#		/C/ContentPattern -- Traverse the XML DOM tree (rooted
		# at the caller) and navigate to the 1st node having any tag with content that matches the
		# ContentPattern. ContentPattern may use one or more asterisk ('*") characters to represent 0 or more
		# of any character.
		#		/A/TagName,AttrName,AttrValuePattern -- Traverse the XML DOM tree
		# #			(rooted at the caller) and navigate to the 1st node having the 
		#			given tag, and attribute,
		# with the attribute value that matches 
		#			the AttrValuePattern. AttrValuePattern may use one or
		# more 
		#			asterisk ('*") characters to represent 0 or more of any
		# #			character.
		#		
		#		The returnCommand can be any of the following:
		#		
		#		* -- Return
		# the Content of the node.
		#		(AttrName) -- Return the value of the given attribute.
		#		$ --
		# Update the caller's internal reference to be the node (arrived at by following the series of
		# commands). Returns an empty string.
		#
		#
		# @param pathCmd [String]
		#
		# @return [String] 
		def chilkatPath(pathCmd)
			# ...
		end


		# Method: Clear
		#
		# Removes all children, attributes, and content from the XML node. Resets the tag name to "unnamed".
		#
		#
		# @return [nil] 
		def Clear()
			# ...
		end


		# Method: ContentMatches
		#
		# Return true if the node's content matches a wildcarded pattern.
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
		# Copies the tag, content, and attributes to the calling node.
		#
		# @param node [CkXml]
		#
		# @return [nil] 
		def Copy(node)
			# ...
		end


		# Method: CopyRef
		#
		# Discards the caller's current internal reference and copies the internal reference from ARG1.
		# Effectively updates the caller node to point to the same node in the XML document as ARG1.
		#
		# @param copyFromNode [CkXml]
		#
		# @return [nil] 
		def CopyRef(copyFromNode)
			# ...
		end


		# Method: DecodeContent
		#
		# Decodes a node's Q or B-encoded content string and returns the byte data.
		#
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def DecodeContent(outData)
			# ...
		end


		# Method: DecodeEntities
		#
		# Utility method to decode HTML entities. It accepts a string containing (potentially) HTML entities
		# and returns a string with the entities decoded.
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
		# Utility method to decode HTML entities. It accepts a string containing (potentially) HTML entities
		# and returns a string with the entities decoded.
		#
		# @param str [String]
		#
		# @return [String] 
		def decodeEntities(str)
			# ...
		end


		# Method: DecryptContent
		#
		# Decrypts the content of an XML node that was previously 128-bit AES encrypted with the
		# EncryptContent method.
		#
		# @param password [String]
		#
		# @return [TrueClass, FalseClass] 
		def DecryptContent(password)
			# ...
		end


		# Method: EncryptContent
		#
		# Encrypts the content of the calling XML node using 128-bit CBC AES encryption. The base64-encoded
		# encrypted content replaces the original content.
		#
		# @param password [String]
		#
		# @return [TrueClass, FalseClass] 
		def EncryptContent(password)
			# ...
		end


		# Method: ExtractChildByIndex
		#
		# Removes and returns the Nth child of an XML node. The first child is at index 0.
		#
		# @param index [Fixnum]
		#
		# @return [CkXml] 
		def ExtractChildByIndex(index)
			# ...
		end


		# Method: ExtractChildByName
		#
		# Removes and returns the first child node at the specified tag or tag path. The ARG2 and ARG3 may be
		# empty, in which case the first child matching the tag is removed and returned. If ARG2 is specified,
		# then the first child having a tag equal to ARG1, and an attribute with ARG2 is returned. If ARG3 is
		# also specified, then only a child having a tag equal to ARG1, and an attribute named ARG2, with a
		# value equal to ARG3 is returned.
		#		
		#		Beginning in version 9.5.0.64, the ARG1 can be a tag
		# path. A tag path is a series of tags separated by vertical bar characters. For example:
		# "tagA|tagB|tagC".
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
		# Returns the child with the given tag or at the specified tag path.
		#		
		#		Beginning in version
		# 9.5.0.64, the ARG1 can be a tag path. A tag path is a series of tags separated by vertical bar
		# characters. For example: "tagA|tagB|tagC".
		#
		# @param tagPath [String]
		#
		# @return [CkXml] 
		def FindChild(tagPath)
			# ...
		end


		# Method: FindChild2
		#
		# Updates the Xml object's internal reference to point to a child at the specified tag or
		# tagPath.
		#		
		#		Beginning in version 9.5.0.64, the ARG1 can be a tag path. A tag path is a
		# series of tags separated by vertical bar characters. For example: "tagA|tagB|tagC".
		#
		# @param tagPath [String]
		#
		# @return [TrueClass, FalseClass] 
		def FindChild2(tagPath)
			# ...
		end


		# Method: FindNextRecord
		#
		# Returns the next record node where the child with a specific tag matches a wildcarded pattern. This
		# method makes it easy to iterate over high-level records.
		#		
		#		Beginning in version 9.5.0.64,
		# the ARG1 can be a tag path. A tag path is a series of tags separated by vertical bar characters. For
		# example: "tagA|tagB|tagC".
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
		# First checks for a child at ARG1, and if found, returns it. Otherwise creates a new child with empty
		# content.
		#		
		#		Beginning in version 9.5.0.64, the ARG1 can be a tag path. A tag path is a
		# series of tags separated by vertical bar characters. For example: "tagA|tagB|tagC".
		#
		# @param tagPath [String]
		#
		# @return [CkXml] 
		def FindOrAddNewChild(tagPath)
			# ...
		end


		# Method: FirstChild
		#
		# Returns the first child. A program can step through the children by calling FirstChild, and then
		# NextSibling repeatedly.
		#
		#
		# @return [CkXml] 
		def FirstChild()
			# ...
		end


		# Method: FirstChild2
		#
		# Updates the internal reference of the caller to point to its first child.
		#
		#
		# @return [TrueClass, FalseClass] 
		def FirstChild2()
			# ...
		end


		# Method: GetAttributeName
		#
		# Returns the name of the Nth attribute of an XML node. The first attribute is at index 0.
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
		# Returns the name of the Nth attribute of an XML node. The first attribute is at index 0.
		#
		# @param index [Fixnum]
		#
		# @return [String] 
		def getAttributeName(index)
			# ...
		end


		# Method: GetAttributeValue
		#
		# Returns the value of the Nth attribute of an XML node. The first attribute is at index 0.
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
		# Returns the value of the Nth attribute of an XML node. The first attribute is at index 0.
		#
		# @param index [Fixnum]
		#
		# @return [String] 
		def getAttributeValue(index)
			# ...
		end


		# Method: GetAttributeValueInt
		#
		# Returns an attribute as an integer.
		#
		# @param index [Fixnum]
		#
		# @return [Fixnum] 
		def GetAttributeValueInt(index)
			# ...
		end


		# Method: GetAttrValue
		#
		# Find and return the value of an attribute having a specified name.
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
		# Find and return the value of an attribute having a specified name.
		#
		# @param name [String]
		#
		# @return [String] 
		def getAttrValue(name)
			# ...
		end


		# Method: GetAttrValueInt
		#
		# Returns an attribute as an integer.
		#
		# @param name [String]
		#
		# @return [Fixnum] 
		def GetAttrValueInt(name)
			# ...
		end


		# Method: GetBinaryContent
		#
		# Returns binary content of an XML node as a byte array. The content may have been Zip compressed, AES
		# encrypted, or both. Unzip compression and AES decryption flags should be set appropriately.
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
		# Returns the Nth child of an XML node
		#
		# @param index [Fixnum]
		#
		# @return [CkXml] 
		def GetChild(index)
			# ...
		end


		# Method: GetChild2
		#
		# Updates the calling object's internal reference to the Nth child node.
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass] 
		def GetChild2(index)
			# ...
		end


		# Method: GetChildBoolValue
		#
		# Returns _FALSE_ if the node's content is "0", otherwise returns _TRUE_ if the node contains a
		# non-zero integer. The ARG1 can be a tag or a tag path. 
		#		
		#		Beginning in version 9.5.0.64,
		# the ARG1 can be a tag path. A tag path is a series of tags separated by vertical bar characters. For
		# example: "colors|primary|red".
		#
		# @param tagPath [String]
		#
		# @return [TrueClass, FalseClass] 
		def GetChildBoolValue(tagPath)
			# ...
		end


		# Method: GetChildContent
		#
		# Returns the content of a child having a specified tag. The ARG1 can be a tag or a tag path.
		# #		
		#		Beginning in version 9.5.0.64, the ARG1 can be a tag path. A tag path is a series of tags
		# separated by vertical bar characters. For example: "colors|primary|red".
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
		# Returns the content of a child having a specified tag. The ARG1 can be a tag or a tag path.
		# #		
		#		Beginning in version 9.5.0.64, the ARG1 can be a tag path. A tag path is a series of tags
		# separated by vertical bar characters. For example: "colors|primary|red".
		#
		# @param tagPath [String]
		#
		# @return [String] 
		def getChildContent(tagPath)
			# ...
		end


		# Method: GetChildContentByIndex
		#
		# Returns the content of the Nth child node.
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
		# Returns the content of the Nth child node.
		#
		# @param index [Fixnum]
		#
		# @return [String] 
		def getChildContentByIndex(index)
			# ...
		end


		# Method: GetChildExact
		#
		# Returns the child having the exact tag and content.
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
		# Returns the child integer content for a given tag. The ARG1 can be a tag or a tag path.
		# #		
		#		Beginning in version 9.5.0.64, the ARG1 can be a tag path. A tag path is a series of tags
		# separated by vertical bar characters. For example: "colors|primary|red".
		#
		# @param tagPath [String]
		#
		# @return [Fixnum] 
		def GetChildIntValue(tagPath)
			# ...
		end


		# Method: GetChildTag
		#
		# Returns the tag name of the Nth child node.
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
		# Returns the tag name of the Nth child node.
		#
		# @param index [Fixnum]
		#
		# @return [String] 
		def getChildTag(index)
			# ...
		end


		# Method: GetChildTagByIndex
		#
		# Returns the tag name of the Nth child node.
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
		# Returns the tag name of the Nth child node.
		#
		# @param index [Fixnum]
		#
		# @return [String] 
		def getChildTagByIndex(index)
			# ...
		end


		# Method: GetChildWithAttr
		#
		# Finds and returns the XML child node having both a given tag and an attribute with a given name and
		# value.
		#		
		#		Beginning in version 9.5.0.64, the ARG1 can be a tag path. A tag path is a
		# series of tags separated by vertical bar characters. For example: "tagA|tagB|tagC".
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
		# Returns the first child found having the exact content specified.
		#
		# @param content [String]
		#
		# @return [CkXml] 
		def GetChildWithContent(content)
			# ...
		end


		# Method: GetChildWithTag
		#
		# Returns the child at the specified tag or tag path.
		#		
		#		Beginning in version 9.5.0.64, the
		# ARG1 can be a tag path. A tag path is a series of tags separated by vertical bar characters. For
		# example: "tagA|tagB|tagC".
		#
		# @param tagPath [String]
		#
		# @return [CkXml] 
		def GetChildWithTag(tagPath)
			# ...
		end


		# Method: GetNthChildWithTag
		#
		# Returns the Nth child having a tag that matches exactly with the tagName. Use the
		# NumChildrenHavingTag method to determine how many children have a particular tag.
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
		# Updates the calling object's internal reference to the Nth child node having a specific tag.
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
		# Returns the parent of this XML node, or NULL if the node is the root of the tree.
		#
		#
		# @return [CkXml] 
		def GetParent()
			# ...
		end


		# Method: GetParent2
		#
		# Updates the internal reference of the caller to its parent.
		#
		#
		# @return [TrueClass, FalseClass] 
		def GetParent2()
			# ...
		end


		# Method: GetRoot
		#
		# Returns the root node of the XML document
		#
		#
		# @return [CkXml] 
		def GetRoot()
			# ...
		end


		# Method: GetRoot2
		#
		# Updates the internal reference of the caller to the document root.
		#
		#
		# @return [nil] 
		def GetRoot2()
			# ...
		end


		# Method: GetSelf
		#
		# Returns a new XML object instance that references the same XML node.
		#
		#
		# @return [CkXml] 
		def GetSelf()
			# ...
		end


		# Method: GetXml
		#
		# Generate the XML text document for the XML tree rooted at this node. If called from the root node of
		# the XML document, then the XML declarator ("_LT_?xml version="1.0" encoding="utf-8" ?>") is included
		# at the beginning of the XML. Otherwise, it is not included.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def GetXml(outStr)
			# ...
		end


		# Method: GetXml
		#
		# Generate the XML text document for the XML tree rooted at this node. If called from the root node of
		# the XML document, then the XML declarator ("_LT_?xml version="1.0" encoding="utf-8" ?>") is included
		# at the beginning of the XML. Otherwise, it is not included.
		#
		#
		# @return [String] 
		def getXml()
			# ...
		end


		# Method: GetXmlSb
		#
		# Emits the XML to a StringBuilder object. (Appends to the existing contents of ARG1.)
		#
		# @param sb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass] 
		def GetXmlSb(sb)
			# ...
		end


		# Method: HasAttribute
		#
		# Returns true if the node contains an attribute with the specified name.
		#
		# @param name [String]
		#
		# @return [TrueClass, FalseClass] 
		def HasAttribute(name)
			# ...
		end


		# Method: HasAttrWithValue
		#
		# Returns true if the node contains attribute with the name and value.
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
		# Returns true if the node has a direct child node containing the exact content string specified.
		#
		# @param content [String]
		#
		# @return [TrueClass, FalseClass] 
		def HasChildWithContent(content)
			# ...
		end


		# Method: HasChildWithTag
		#
		# Returns _TRUE_ if the node has a child with the given tag (or tag path). Otherwise returns
		# _FALSE_.
		#		
		#		Beginning in version 9.5.0.64, the ARG1 can be a tag path. A tag path is a
		# series of tags separated by vertical bar characters. For example: "tagA|tagB|tagC".
		#
		# @param tagPath [String]
		#
		# @return [TrueClass, FalseClass] 
		def HasChildWithTag(tagPath)
			# ...
		end


		# Method: HasChildWithTagAndContent
		#
		# Returns _TRUE_ if the node contains child with the given tag (or tag path) and content
		# specified.
		#		
		#		Beginning in version 9.5.0.64, the ARG1 can be a tag path. A tag path is a
		# series of tags separated by vertical bar characters. For example: "tagA|tagB|tagC".
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
		# Adds an entire subtree as a child. If the child was a subtree within another Xml document then the
		# subtree is effectively transferred from one XML document to another. The child tree is inserted in a
		# position after the Nth child (of the calling node).
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
		# Adds an entire subtree as a child. If the child was a subtree within another Xml document then the
		# subtree is effectively transferred from one XML document to another. The child tree is inserted in a
		# position before the Nth child (of the calling node).
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
		# Returns the last Xml child node. A node's children can be enumerated by calling LastChild and then
		# repeatedly calling PreviousSibling, until a NULL is returned.
		#
		#
		# @return [CkXml] 
		def LastChild()
			# ...
		end


		# Method: LastChild2
		#
		# Updates the internal reference of the caller to its last child.
		#
		#
		# @return [TrueClass, FalseClass] 
		def LastChild2()
			# ...
		end


		# Method: LoadSb
		#
		# Loads XML from the contents of a StringBuilder object.
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
		# Loads an XML document from a memory buffer and returns _TRUE_ if successful. The contents of the
		# calling node are replaced with the root node of the XML document loaded.
		#
		# @param xmlData [String]
		#
		# @return [TrueClass, FalseClass] 
		def LoadXml(xmlData)
			# ...
		end


		# Method: LoadXml2
		#
		# Same as LoadXml, but an additional argument controls whether or not leading/trailing whitespace is
		# auto-trimmed from each node's content.
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
		# Loads an XML document from a file and returns _TRUE_ if successful. The contents of the calling node
		# are replaced with the root node of the XML document loaded.
		#
		# @param fileName [String]
		#
		# @return [TrueClass, FalseClass] 
		def LoadXmlFile(fileName)
			# ...
		end


		# Method: LoadXmlFile2
		#
		# Same as LoadXmlFile, but an additional argument controls whether or not leading/trailing whitespace
		# is auto-trimmed from each node's content.
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
		# Creates a new child having tag and content. The new child is created even if a child with a tag
		# equal to ARG1 already exists. (Use FindOrAddNewChild to prevent creating children having the same
		# tags.)
		#		
		#		Beginning in version 9.5.0.64, the ARG1 can be a tag path. A tag path is a
		# series of tags separated by vertical bar characters. For example: "colors|primary|red". See the
		# example below for details.
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
		# Creates a new child node, but does not return the node that is created. The ARG1 can be a tag or a
		# tag path. 
		#		
		#		Beginning in version 9.5.0.64, the ARG1 can be a tag path. A tag path is a
		# series of tags separated by vertical bar characters. For example: "colors|primary|red". See the
		# example below for details.
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
		# Inserts a new child in a position after the Nth child node.
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
		# Inserts a new child in a position before the Nth child node.
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
		# Inserts a new child having an integer for content. The ARG1 can be a tag or a tag path.
		# #		
		#		Beginning in version 9.5.0.64, the ARG1 can be a tag path. A tag path is a series of tags
		# separated by vertical bar characters. For example: "colors|primary|red". See the example below for
		# details.
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
		# Returns the nodes next sibling, or NULL if there are no more.
		#
		#
		# @return [CkXml] 
		def NextSibling()
			# ...
		end


		# Method: NextSibling2
		#
		# Updates the internal reference of the caller to its next sibling.
		#
		#
		# @return [TrueClass, FalseClass] 
		def NextSibling2()
			# ...
		end


		# Method: NumChildrenAt
		#
		# Returns the number of children for the node indicated by ARG1. Returns -1 if the node at ARG1 does
		# not exist.
		#
		# @param tagPath [String]
		#
		# @return [Fixnum] 
		def NumChildrenAt(tagPath)
			# ...
		end


		# Method: NumChildrenHavingTag
		#
		# Returns the number of children having a specific tag name.
		#
		# @param tag [String]
		#
		# @return [Fixnum] 
		def NumChildrenHavingTag(tag)
			# ...
		end


		# Method: PreviousSibling
		#
		# Returns the Xml object that is the node's previous sibling, or NULL if there are no more.
		#
		#
		# @return [CkXml] 
		def PreviousSibling()
			# ...
		end


		# Method: PreviousSibling2
		#
		# Updates the internal reference of the caller to its previous sibling.
		#
		#
		# @return [TrueClass, FalseClass] 
		def PreviousSibling2()
			# ...
		end


		# Method: QEncodeContent
		#
		# Sets the node's content with 8bit data that is in a specified multibyte character encoding such as
		# utf-8, shift-jis, big5, etc. The data is first Q-encoded and the content is set to be the Q-encoded
		# string. For example, if called with "gb2312"for the charset, you would get a string that looks
		# something like this: "=?gb2312?Q?=C5=B5=BB=F9?=". Character that are not 7bit are represented as
		# "=XX" where XX is the hexidecimal value of the byte. Use the DecodeContent method to retrieve the
		# byte data from a Q encoded string.
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
		# Removes all attributes from an XML node. Should always return True.
		#
		#
		# @return [TrueClass, FalseClass] 
		def RemoveAllAttributes()
			# ...
		end


		# Method: RemoveAllChildren
		#
		# Removes all children from the calling node.
		#
		#
		# @return [nil] 
		def RemoveAllChildren()
			# ...
		end


		# Method: RemoveAttribute
		#
		# Removes an attribute by name from and XML node.
		#
		# @param name [String]
		#
		# @return [TrueClass, FalseClass] 
		def RemoveAttribute(name)
			# ...
		end


		# Method: RemoveChild
		#
		# Removes all children with a given tag or tag path.
		#		
		#		Beginning in version 9.5.0.64, the
		# ARG1 can be a tag path. A tag path is a series of tags separated by vertical bar characters. For
		# example: "tagA|tagB|tagC".
		#
		# @param tagPath [String]
		#
		# @return [nil] 
		def RemoveChild(tagPath)
			# ...
		end


		# Method: RemoveChildByIndex
		#
		# Removes the Nth child from the calling node.
		#
		# @param index [Fixnum]
		#
		# @return [nil] 
		def RemoveChildByIndex(index)
			# ...
		end


		# Method: RemoveChildWithContent
		#
		# Removes all children having the exact content specified.
		#
		# @param content [String]
		#
		# @return [nil] 
		def RemoveChildWithContent(content)
			# ...
		end


		# Method: RemoveFromTree
		#
		# Removes the calling object and its sub-tree from the XML document making it the root of its own
		# tree.
		#
		#
		# @return [nil] 
		def RemoveFromTree()
			# ...
		end


		# Method: SaveBinaryContent
		#
		# Saves a node's binary content to a file.
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
		# Saves the last-error information (the contents of LastErrorXml) to an XML formatted file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass] 
		def SaveLastError(path)
			# ...
		end


		# Method: SaveXml
		#
		# Generates XML representing the tree or subtree rooted at this node and writes it to a file.
		#
		# @param fileName [String]
		#
		# @return [TrueClass, FalseClass] 
		def SaveXml(fileName)
			# ...
		end


		# Method: SearchAllForContent
		#
		# Returns the first node having content matching the ARG2. The ARG2 is a case-sensitive string that
		# may contain any number of '*'s, each representing 0 or more occurrences of any character. The search
		# is breadth-first over the sub-tree rooted at the caller. A match is returned only after the search
		# has traversed past the node indicated by ARG1. To find the 1st occurrence, set ARG1 equal to _NULL_.
		# (For the ActiveX implementation, the ARG1 should never be _NULL_. A reference to the caller's node
		# should be passed instead.)
		#		
		#		To iterate over matching nodes, the returned node can be
		# passed in ARG1 for the next call to SearchAllForContent, until the method returns _NULL_.
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
		# Same as SearchAllForContent except the internal reference of the caller is updated to point to the
		# search result (instead of returning a new object).
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
		# Returns the first node having a tag equal to ARG2, an attribute named ARG3, whose value matches
		# ARG4. The ARG4 is a case-sensitive string that may contain any number of '*'s, each representing 0
		# or more occurrences of any character. The search is breadth-first over the sub-tree rooted at the
		# caller. A match is returned only after the search has traversed past the node indicated by ARG1. To
		# find the 1st occurrence, set ARG1 equal to _NULL_. (For the ActiveX implementation, the ARG1 should
		# never be _NULL_. A reference to the caller's node should be passed instead.)
		#		
		#		To iterate
		# over matching nodes, the returned node can be passed in ARG1 for the next call to
		# SearchForAttribute, until the method returns _NULL_.
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
		# Same as SearchForAttribute except the internal reference of the caller is updated to point to the
		# search result (instead of returning a new object).
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
		# Returns the first node having a tag equal to ARG2, whose content matches ARG3. The ARG3 is a
		# case-sensitive string that may contain any number of '*'s, each representing 0 or more occurrences
		# of any character. The search is breadth-first over the sub-tree rooted at the caller. A match is
		# returned only after the search has traversed past the node indicated by ARG1. To find the 1st
		# occurrence, set ARG1 equal to _NULL_. (For the ActiveX implementation, the ARG1 should never be
		# _NULL_. A reference to the caller's node should be passed instead.)
		#		
		#		To iterate over
		# matching nodes, the returned node can be passed in ARG1 for the next call to SearchForContent, until
		# the method returns _NULL_.
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
		# Same as SearchForContent except the internal reference of the caller is updated to point to the
		# search result (instead of returning a new object).
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
		# Returns the first node having a tag equal to ARG2. The search is breadth-first over the sub-tree
		# rooted at the caller. A match is returned only after the search has traversed past the node
		# indicated by ARG1. To find the 1st occurrence, set ARG1 equal to _NULL_. (For the ActiveX
		# implementation, the ARG1 should never be _NULL_. A reference to the caller's node should be passed
		# instead.)
		#		
		#		To iterate over matching nodes, the returned node can be passed in ARG1 for
		# the next call to SearchForTag, until the method returns _NULL_.
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
		# Same as SearchForTag except the internal reference of the caller is updated to point to the search
		# result (instead of returning a new object).
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
		# Sets the node's content to a block of binary data with optional Zip compression and/or AES
		# encryption.			The binary data is automatically converted to base64 format whenever XML text is
		# generated. If the zipFlag is True, 			the data is first compressed. If the encryptFlag is True, the
		# data is AES encrypted using the Rijndael 128-bit symmetric-encryption algorithm.
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
		# The same as SetBinaryContent but the data is provided via a pointer and byte count.
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
		# Sets the node's content with binary (or text) data from a file. The file contents can be Zip
		# compressed and/or encrypted, and the result is base-64 encoded.
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
		# Sorts the direct child nodes by the value of a specified attribute.
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
		# Sorts the direct child nodes by the value of a specified attribute interpreted as an integer (not
		# lexicographically as strings).
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
		# Sorts the direct child nodes by content.
		#
		# @param ascending [TrueClass, FalseClass]
		#
		# @return [nil] 
		def SortByContent(ascending)
			# ...
		end


		# Method: SortByTag
		#
		# Sorts the direct child nodes by tag.
		#
		# @param ascending [TrueClass, FalseClass]
		#
		# @return [nil] 
		def SortByTag(ascending)
			# ...
		end


		# Method: SortRecordsByAttribute
		#
		# Sorts the direct child nodes by the content of an attribute in the grandchild nodes.
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
		# Sorts the direct child nodes by the content of the grandchild nodes.
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
		# Sorts the direct child nodes by the content of the grandchild nodes. For sorting purposes, the
		# content is interpreted as an integer (not lexicographically as for strings).
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
		# Swaps another node's tag, content, and attributes with this one.
		#
		# @param node [CkXml]
		#
		# @return [TrueClass, FalseClass] 
		def SwapNode(node)
			# ...
		end


		# Method: SwapTree
		#
		# Swaps another node's tag, content, attributes, and children with this one.
		#
		# @param tree [CkXml]
		#
		# @return [TrueClass, FalseClass] 
		def SwapTree(tree)
			# ...
		end


		# Method: TagContent
		#
		# Returns the content of the 1st node found in the sub-tree rooted at the caller that has a given tag.
		# (Note: The search for the node having tag ARG is not limited to the direct children of the caller.)
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
		# Returns the content of the 1st node found in the sub-tree rooted at the caller that has a given tag.
		# (Note: The search for the node having tag ARG is not limited to the direct children of the caller.)
		#
		# @param tagName [String]
		#
		# @return [String] 
		def tagContent(tagName)
			# ...
		end


		# Method: TagEquals
		#
		# Returns _TRUE_ if the node's tag equals the specified string.
		#
		# @param tag [String]
		#
		# @return [TrueClass, FalseClass] 
		def TagEquals(tag)
			# ...
		end


		# Method: UnzipContent
		#
		# Unzip the content of the XML node replacing it's content with the decompressed data.
		#
		#
		# @return [TrueClass, FalseClass] 
		def UnzipContent()
			# ...
		end


		# Method: UnzipTree
		#
		# Unzips and recreates the XML node and the entire subtree, restoring it to the state before it was
		# zip compressed.
		#
		#
		# @return [TrueClass, FalseClass] 
		def UnzipTree()
			# ...
		end


		# Method: UpdateAt
		#
		# Updates the content for the node indicated by ARG1. If ARG2 is _TRUE_, then nodes along ARG1 are
		# auto-created as needed.
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
		# Updates or adds the attribute value for the node indicated by ARG1. If ARG2 is _TRUE_, then nodes
		# along ARG1 are auto-created as needed.
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
		# Adds an attribute to the node if it doesn't already exist. Otherwise it updates the existing
		# attribute with the new value.
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
		# Updates an attribute value. (Call UpdateAttribute if the attribute value is a string.)
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
		# Replaces the content of a child node. The ARG1 can be a tag or tag path.
		#		
		#		Beginning in
		# version 9.5.0.64, the ARG1 can be a tag path. A tag path is a series of tags separated by vertical
		# bar characters. For example: "tagA|tagB|tagC".
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
		# Replaces the content of a child node where the content is an integer. The ARG1 can be a tag or tag
		# path.
		#		
		#		Beginning in version 9.5.0.64, the ARG1 can be a tag path. A tag path is a series
		# of tags separated by vertical bar characters. For example: "tagA|tagB|tagC".
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
		# Applies Zip compression to the content of an XML node and replaces the content with base64-encoded
		# compressed data.
		#
		#
		# @return [TrueClass, FalseClass] 
		def ZipContent()
			# ...
		end


		# Method: ZipTree
		#
		# Zip compresses the content and entire subtree rooted at the calling XML node and replaces the
		# current content with base64-encoded Zip compressed data.			The node and subtree can be restored by
		# calling UnzipTree. Note that the node name and attributes are unaffected.
		#
		#
		# @return [TrueClass, FalseClass] 
		def ZipTree()
			# ...
		end

	end
end
