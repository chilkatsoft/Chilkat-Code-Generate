module Chilkat
	class CkString 
		# returns Bignum
		#
		# @return [Bignum]
		def get_NumArabic() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_NumAscii() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_NumCentralEuro() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_NumChars() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_NumChinese() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_NumCyrillic() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_NumGreek() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_NumHebrew() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_NumJapanese() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_NumKorean() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_NumLatin() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_NumThai() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_SizeAnsi() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_SizeUtf8() end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def get_Str(newval) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_Str(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def str() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def str(newval) end


		# Method: AnsiCharAt
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
		# @param  index [Fixnum]
		# @return  [Fixnum]
		def AnsiCharAt(index)
			# ...
		end

		# Method: Append
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param  str [String]
		# @return  [nil]
		def Append(str)
			# ...
		end

		# Method: AppendDateRfc3339
		#
		# ==== Attributes
		#
		# +dt+ - Object
		# returns nil
		#
		# YARD =>
		#
		# @param  dt [Object]
		# @return  [nil]
		def AppendDateRfc3339(dt)
			# ...
		end

		# Method: AppendDateRfc822
		#
		# ==== Attributes
		#
		# +dateTime+ - Object
		# returns nil
		#
		# YARD =>
		#
		# @param  dateTime [Object]
		# @return  [nil]
		def AppendDateRfc822(dateTime)
			# ...
		end

		# Method: AppendEncoded
		#
		# ==== Attributes
		#
		# +str+ - String
		# +encoding+ - String
		# +charset+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param  str [String]
		# @param  encoding [String]
		# @param  charset [String]
		# @return  [nil]
		def AppendEncoded(str, encoding, charset)
			# ...
		end

		# Method: AppendMultibyte
		#
		# ==== Attributes
		#
		# +mbtext+ - CkByteData
		# +charsetEncoding+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param  mbtext [CkByteData]
		# @param  charsetEncoding [String]
		# @return  [nil]
		def AppendMultibyte(mbtext, charsetEncoding)
			# ...
		end

		# Method: AppendToFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# +charsetEncoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  path [String]
		# @param  charsetEncoding [String]
		# @return  [TrueClass, FalseClass]
		def AppendToFile(path, charsetEncoding)
			# ...
		end

		# Method: BeginsWith
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  str [String]
		# @return  [TrueClass, FalseClass]
		def BeginsWith(str)
			# ...
		end

		# Method: ChopAfter
		#
		# ==== Attributes
		#
		# +findStr+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param  findStr [String]
		# @return  [nil]
		def ChopAfter(findStr)
			# ...
		end

		# Method: ChopBefore
		#
		# ==== Attributes
		#
		# +findStr+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param  findStr [String]
		# @return  [nil]
		def ChopBefore(findStr)
			# ...
		end

		# Method: Clear
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def Clear()
			# ...
		end

		# Method: Contains
		#
		# ==== Attributes
		#
		# +substr+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  substr [String]
		# @return  [TrueClass, FalseClass]
		def Contains(substr)
			# ...
		end

		# Method: EmitMultibyte
		#
		# ==== Attributes
		#
		# +charsetEncoding+ - String
		# returns CkByteData
		#
		# YARD =>
		#
		# @param  charsetEncoding [String]
		# @return  [CkByteData]
		def EmitMultibyte(charsetEncoding)
			# ...
		end

		# Method: EndsWith
		#
		# ==== Attributes
		#
		# +substr+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  substr [String]
		# @return  [TrueClass, FalseClass]
		def EndsWith(substr)
			# ...
		end

		# Method: GetEncoded
		#
		# ==== Attributes
		#
		# +binaryEncoding+ - String
		# +charsetEncoding+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  binaryEncoding [String]
		# @param  charsetEncoding [String]
		# @return  [String]
		def GetEncoded(binaryEncoding, charsetEncoding)
			# ...
		end

		# Method: HtmlEntityDecode
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def HtmlEntityDecode()
			# ...
		end

		# Method: HtmlEntityEncode
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def HtmlEntityEncode()
			# ...
		end

		# Method: LastAnsiChar
		#
		# ==== Attributes
		#
		# returns Fixnum
		#
		# YARD =>
		#
		# @return  [Fixnum]
		def LastAnsiChar()
			# ...
		end

		# Method: Left
		#
		# ==== Attributes
		#
		# +numChars+ - Fixnum
		# returns String
		#
		# YARD =>
		#
		# @param  numChars [Fixnum]
		# @return  [String]
		def Left(numChars)
			# ...
		end

		# Method: Length
		#
		# ==== Attributes
		#
		# returns Fixnum
		#
		# YARD =>
		#
		# @return  [Fixnum]
		def Length()
			# ...
		end

		# Method: LoadFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# +charsetEncoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  path [String]
		# @param  charsetEncoding [String]
		# @return  [TrueClass, FalseClass]
		def LoadFile(path, charsetEncoding)
			# ...
		end

		# Method: LoadXmlDoc
		#
		# ==== Attributes
		#
		# +xmlDocumentBytes+ - CkByteData
		# returns nil
		#
		# YARD =>
		#
		# @param  xmlDocumentBytes [CkByteData]
		# @return  [nil]
		def LoadXmlDoc(xmlDocumentBytes)
			# ...
		end

		# Method: Matches
		#
		# ==== Attributes
		#
		# +strPattern+ - String
		# +caseSensitive+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  strPattern [String]
		# @param  caseSensitive [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def Matches(strPattern, caseSensitive)
			# ...
		end

		# Method: Mid
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# +numChars+ - Fixnum
		# returns String
		#
		# YARD =>
		#
		# @param  index [Fixnum]
		# @param  numChars [Fixnum]
		# @return  [String]
		def Mid(index, numChars)
			# ...
		end

		# Method: ParseDateRfc3339
		#
		# ==== Attributes
		#
		# returns Object
		#
		# YARD =>
		#
		# @return  [Object]
		def ParseDateRfc3339()
			# ...
		end

		# Method: ParseDateRfc822
		#
		# ==== Attributes
		#
		# returns Object
		#
		# YARD =>
		#
		# @return  [Object]
		def ParseDateRfc822()
			# ...
		end

		# Method: Pluralize
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def Pluralize()
			# ...
		end

		# Method: Prepend
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param  str [String]
		# @return  [nil]
		def Prepend(str)
			# ...
		end

		# Method: PunyDecode
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def PunyDecode()
			# ...
		end

		# Method: PunyEncode
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def PunyEncode()
			# ...
		end

		# Method: RemoveAnsiChar
		#
		# ==== Attributes
		#
		# +ch+ - Fixnum
		# returns nil
		#
		# YARD =>
		#
		# @param  ch [Fixnum]
		# @return  [nil]
		def RemoveAnsiChar(ch)
			# ...
		end

		# Method: ReplaceAll
		#
		# ==== Attributes
		#
		# +findStr+ - String
		# +replaceStr+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param  findStr [String]
		# @param  replaceStr [String]
		# @return  [nil]
		def ReplaceAll(findStr, replaceStr)
			# ...
		end

		# Method: ReplaceAnsiChar
		#
		# ==== Attributes
		#
		# +findCh+ - Fixnum
		# +replaceCh+ - Fixnum
		# returns nil
		#
		# YARD =>
		#
		# @param  findCh [Fixnum]
		# @param  replaceCh [Fixnum]
		# @return  [nil]
		def ReplaceAnsiChar(findCh, replaceCh)
			# ...
		end

		# Method: ReplaceFirst
		#
		# ==== Attributes
		#
		# +findStr+ - String
		# +replaceStr+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param  findStr [String]
		# @param  replaceStr [String]
		# @return  [nil]
		def ReplaceFirst(findStr, replaceStr)
			# ...
		end

		# Method: Right
		#
		# ==== Attributes
		#
		# +numChars+ - Fixnum
		# returns String
		#
		# YARD =>
		#
		# @param  numChars [Fixnum]
		# @return  [String]
		def Right(numChars)
			# ...
		end

		# Method: SaveToFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# +charsetEncoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  path [String]
		# @param  charsetEncoding [String]
		# @return  [TrueClass, FalseClass]
		def SaveToFile(path, charsetEncoding)
			# ...
		end

		# Method: Shorten
		#
		# ==== Attributes
		#
		# +numChars+ - Fixnum
		# returns nil
		#
		# YARD =>
		#
		# @param  numChars [Fixnum]
		# @return  [nil]
		def Shorten(numChars)
			# ...
		end

		# Method: StrComp
		#
		# ==== Attributes
		#
		# +str+ - String
		# +caseSensitive+ - TrueClass, FalseClass
		# returns Fixnum
		#
		# YARD =>
		#
		# @param  str [String]
		# @param  caseSensitive [TrueClass, FalseClass]
		# @return  [Fixnum]
		def StrComp(str, caseSensitive)
			# ...
		end

		# Method: StripHtml
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def StripHtml()
			# ...
		end

		# Method: ToCRLF
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def ToCRLF()
			# ...
		end

		# Method: ToLF
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def ToLF()
			# ...
		end

		# Method: Trim
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def Trim()
			# ...
		end

		# Method: Trim2
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def Trim2()
			# ...
		end

		# Method: TrimInside
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def TrimInside()
			# ...
		end

		# Method: Unpluralize
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def Unpluralize()
			# ...
		end
	end
end
