module Chilkat
	class CkStringBuilder 
		# returns Bignum
		#
		# @return [Bignum]
		def get_IntValue() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_IntValue(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# @return [Bignum]
		def get_Length() end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end


		# Method: Append
		#
		# ==== Attributes
		#
		# +value+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param value [String]
		# @return [TrueClass, FalseClass]
		def Append(value)
			# ...
		end

		# Method: AppendBd
		#
		# ==== Attributes
		#
		# +binData+ - CkBinData
		# +charset+ - String
		# +offset+ - Fixnum
		# +numBytes+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param binData [CkBinData]
		# @param charset [String]
		# @param offset [Fixnum]
		# @param numBytes [Fixnum]
		# @return [TrueClass, FalseClass]
		def AppendBd(binData, charset, offset, numBytes)
			# ...
		end

		# Method: AppendEncoded
		#
		# ==== Attributes
		#
		# +binaryData+ - CkByteData
		# +encoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param binaryData [CkByteData]
		# @param encoding [String]
		# @return [TrueClass, FalseClass]
		def AppendEncoded(binaryData, encoding)
			# ...
		end

		# Method: AppendInt
		#
		# ==== Attributes
		#
		# +value+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param value [Fixnum]
		# @return [TrueClass, FalseClass]
		def AppendInt(value)
			# ...
		end

		# Method: AppendInt64
		#
		# ==== Attributes
		#
		# +value+ - Bignum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param value [Bignum]
		# @return [TrueClass, FalseClass]
		def AppendInt64(value)
			# ...
		end

		# Method: AppendLine
		#
		# ==== Attributes
		#
		# +value+ - String
		# +crlf+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param value [String]
		# @param crlf [TrueClass, FalseClass]
		# @return [TrueClass, FalseClass]
		def AppendLine(value, crlf)
			# ...
		end

		# Method: AppendSb
		#
		# ==== Attributes
		#
		# +sb+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param sb [CkStringBuilder]
		# @return [TrueClass, FalseClass]
		def AppendSb(sb)
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
		# @return [nil]
		def Clear()
			# ...
		end

		# Method: Contains
		#
		# ==== Attributes
		#
		# +str+ - String
		# +caseSensitive+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param str [String]
		# @param caseSensitive [TrueClass, FalseClass]
		# @return [TrueClass, FalseClass]
		def Contains(str, caseSensitive)
			# ...
		end

		# Method: ContentsEqual
		#
		# ==== Attributes
		#
		# +str+ - String
		# +caseSensitive+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param str [String]
		# @param caseSensitive [TrueClass, FalseClass]
		# @return [TrueClass, FalseClass]
		def ContentsEqual(str, caseSensitive)
			# ...
		end

		# Method: ContentsEqualSb
		#
		# ==== Attributes
		#
		# +sb+ - CkStringBuilder
		# +caseSensitive+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param sb [CkStringBuilder]
		# @param caseSensitive [TrueClass, FalseClass]
		# @return [TrueClass, FalseClass]
		def ContentsEqualSb(sb, caseSensitive)
			# ...
		end

		# Method: Decode
		#
		# ==== Attributes
		#
		# +encoding+ - String
		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param encoding [String]
		# @param charset [String]
		# @return [TrueClass, FalseClass]
		def Decode(encoding, charset)
			# ...
		end

		# Method: Encode
		#
		# ==== Attributes
		#
		# +encoding+ - String
		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param encoding [String]
		# @param charset [String]
		# @return [TrueClass, FalseClass]
		def Encode(encoding, charset)
			# ...
		end

		# Method: EndsWith
		#
		# ==== Attributes
		#
		# +substr+ - String
		# +caseSensitive+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param substr [String]
		# @param caseSensitive [TrueClass, FalseClass]
		# @return [TrueClass, FalseClass]
		def EndsWith(substr, caseSensitive)
			# ...
		end

		# Method: EntityDecode
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return [TrueClass, FalseClass]
		def EntityDecode()
			# ...
		end

		# Method: GetAfterBetween
		#
		# ==== Attributes
		#
		# +searchAfter+ - String
		# +beginMark+ - String
		# +endMark+ - String
		# returns String
		#
		# YARD =>
		#
		# @param searchAfter [String]
		# @param beginMark [String]
		# @param endMark [String]
		# @return [String]
		def GetAfterBetween(searchAfter, beginMark, endMark)
			# ...
		end

		# Method: GetAsString
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return [String]
		def GetAsString()
			# ...
		end

		# Method: GetBetween
		#
		# ==== Attributes
		#
		# +beginMark+ - String
		# +endMark+ - String
		# returns String
		#
		# YARD =>
		#
		# @param beginMark [String]
		# @param endMark [String]
		# @return [String]
		def GetBetween(beginMark, endMark)
			# ...
		end

		# Method: GetDecoded
		#
		# ==== Attributes
		#
		# +encoding+ - String
		# returns CkByteData
		#
		# YARD =>
		#
		# @param encoding [String]
		# @return [CkByteData]
		def GetDecoded(encoding)
			# ...
		end

		# Method: GetEncoded
		#
		# ==== Attributes
		#
		# +encoding+ - String
		# +charset+ - String
		# returns String
		#
		# YARD =>
		#
		# @param encoding [String]
		# @param charset [String]
		# @return [String]
		def GetEncoded(encoding, charset)
			# ...
		end

		# Method: GetNth
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# +delimiterChar+ - String
		# +exceptDoubleQuoted+ - TrueClass, FalseClass
		# +exceptEscaped+ - TrueClass, FalseClass
		# returns String
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @param delimiterChar [String]
		# @param exceptDoubleQuoted [TrueClass, FalseClass]
		# @param exceptEscaped [TrueClass, FalseClass]
		# @return [String]
		def GetNth(index, delimiterChar, exceptDoubleQuoted, exceptEscaped)
			# ...
		end

		# Method: LastNLines
		#
		# ==== Attributes
		#
		# +numLines+ - Fixnum
		# +bCrlf+ - TrueClass, FalseClass
		# returns String
		#
		# YARD =>
		#
		# @param numLines [Fixnum]
		# @param bCrlf [TrueClass, FalseClass]
		# @return [String]
		def LastNLines(numLines, bCrlf)
			# ...
		end

		# Method: LoadFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @param charset [String]
		# @return [TrueClass, FalseClass]
		def LoadFile(path, charset)
			# ...
		end

		# Method: Prepend
		#
		# ==== Attributes
		#
		# +value+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param value [String]
		# @return [TrueClass, FalseClass]
		def Prepend(value)
			# ...
		end

		# Method: Replace
		#
		# ==== Attributes
		#
		# +value+ - String
		# +replacement+ - String
		# returns Fixnum
		#
		# YARD =>
		#
		# @param value [String]
		# @param replacement [String]
		# @return [Fixnum]
		def Replace(value, replacement)
			# ...
		end

		# Method: ReplaceAllBetween
		#
		# ==== Attributes
		#
		# +beginMark+ - String
		# +endMark+ - String
		# +replacement+ - String
		# +replaceMarks+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param beginMark [String]
		# @param endMark [String]
		# @param replacement [String]
		# @param replaceMarks [TrueClass, FalseClass]
		# @return [TrueClass, FalseClass]
		def ReplaceAllBetween(beginMark, endMark, replacement, replaceMarks)
			# ...
		end

		# Method: ReplaceBetween
		#
		# ==== Attributes
		#
		# +beginMark+ - String
		# +endMark+ - String
		# +value+ - String
		# +replacement+ - String
		# returns Fixnum
		#
		# YARD =>
		#
		# @param beginMark [String]
		# @param endMark [String]
		# @param value [String]
		# @param replacement [String]
		# @return [Fixnum]
		def ReplaceBetween(beginMark, endMark, value, replacement)
			# ...
		end

		# Method: ReplaceWord
		#
		# ==== Attributes
		#
		# +value+ - String
		# +replacement+ - String
		# returns Fixnum
		#
		# YARD =>
		#
		# @param value [String]
		# @param replacement [String]
		# @return [Fixnum]
		def ReplaceWord(value, replacement)
			# ...
		end

		# Method: SetNth
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# +value+ - String
		# +delimiterChar+ - String
		# +exceptDoubleQuoted+ - TrueClass, FalseClass
		# +exceptEscaped+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @param value [String]
		# @param delimiterChar [String]
		# @param exceptDoubleQuoted [TrueClass, FalseClass]
		# @param exceptEscaped [TrueClass, FalseClass]
		# @return [TrueClass, FalseClass]
		def SetNth(index, value, delimiterChar, exceptDoubleQuoted, exceptEscaped)
			# ...
		end

		# Method: SetString
		#
		# ==== Attributes
		#
		# +value+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param value [String]
		# @return [TrueClass, FalseClass]
		def SetString(value)
			# ...
		end

		# Method: StartsWith
		#
		# ==== Attributes
		#
		# +substr+ - String
		# +caseSensitive+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param substr [String]
		# @param caseSensitive [TrueClass, FalseClass]
		# @return [TrueClass, FalseClass]
		def StartsWith(substr, caseSensitive)
			# ...
		end

		# Method: ToCRLF
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return [TrueClass, FalseClass]
		def ToCRLF()
			# ...
		end

		# Method: ToLF
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return [TrueClass, FalseClass]
		def ToLF()
			# ...
		end

		# Method: ToLowercase
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return [TrueClass, FalseClass]
		def ToLowercase()
			# ...
		end

		# Method: ToUppercase
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return [TrueClass, FalseClass]
		def ToUppercase()
			# ...
		end

		# Method: Trim
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return [TrueClass, FalseClass]
		def Trim()
			# ...
		end

		# Method: TrimInsideSpaces
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return [TrueClass, FalseClass]
		def TrimInsideSpaces()
			# ...
		end

		# Method: WriteFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# +charset+ - String
		# +emitBom+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @param charset [String]
		# @param emitBom [TrueClass, FalseClass]
		# @return [TrueClass, FalseClass]
		def WriteFile(path, charset, emitBom)
			# ...
		end
	end
end
