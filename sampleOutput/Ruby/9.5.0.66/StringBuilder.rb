module Chilkat
	class CkStringBuilder 
		# @return [Bignum]
		def get_IntValue() end

		# @param newval [Bignum]
		def put_IntValue(newval) end

		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# @return [Bignum]
		def get_Length() end

		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end


		# Method: Append
		#
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def Append(value)
			# ...
		end


		# Method: AppendBd
		#
		# @param binData [CkBinData]
		# @param charset [String]
		# @param offset [Fixnum]
		# @param numBytes [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def AppendBd(binData, charset, offset, numBytes)
			# ...
		end


		# Method: AppendEncoded
		#
		# @param binaryData [CkByteData]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendEncoded(binaryData, encoding)
			# ...
		end


		# Method: AppendInt
		#
		# @param value [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def AppendInt(value)
			# ...
		end


		# Method: AppendInt64
		#
		# @param value [Bignum]
		#
		# @return [TrueClass, FalseClass]
		def AppendInt64(value)
			# ...
		end


		# Method: AppendLine
		#
		# @param value [String]
		# @param crlf [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def AppendLine(value, crlf)
			# ...
		end


		# Method: AppendSb
		#
		# @param sb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def AppendSb(sb)
			# ...
		end


		# Method: Clear
		#
		#
		# @return [nil]
		def Clear()
			# ...
		end


		# Method: Contains
		#
		# @param str [String]
		# @param caseSensitive [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def Contains(str, caseSensitive)
			# ...
		end


		# Method: ContentsEqual
		#
		# @param str [String]
		# @param caseSensitive [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def ContentsEqual(str, caseSensitive)
			# ...
		end


		# Method: ContentsEqualSb
		#
		# @param sb [CkStringBuilder]
		# @param caseSensitive [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def ContentsEqualSb(sb, caseSensitive)
			# ...
		end


		# Method: Decode
		#
		# @param encoding [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def Decode(encoding, charset)
			# ...
		end


		# Method: Encode
		#
		# @param encoding [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def Encode(encoding, charset)
			# ...
		end


		# Method: EndsWith
		#
		# @param substr [String]
		# @param caseSensitive [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def EndsWith(substr, caseSensitive)
			# ...
		end


		# Method: EntityDecode
		#
		#
		# @return [TrueClass, FalseClass]
		def EntityDecode()
			# ...
		end


		# Method: GetAfterBetween
		#
		# @param searchAfter [String]
		# @param beginMark [String]
		# @param endMark [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetAfterBetween(searchAfter, beginMark, endMark, outStr)
			# ...
		end


		# Method: GetAfterBetween
		#
		# @param searchAfter [String]
		# @param beginMark [String]
		# @param endMark [String]
		#
		# @return [String]
		def getAfterBetween(searchAfter, beginMark, endMark)
			# ...
		end


		# Method: GetAsString
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetAsString(outStr)
			# ...
		end


		# Method: GetAsString
		#
		#
		# @return [String]
		def getAsString()
			# ...
		end


		# Method: GetBetween
		#
		# @param beginMark [String]
		# @param endMark [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetBetween(beginMark, endMark, outStr)
			# ...
		end


		# Method: GetBetween
		#
		# @param beginMark [String]
		# @param endMark [String]
		#
		# @return [String]
		def getBetween(beginMark, endMark)
			# ...
		end


		# Method: GetDecoded
		#
		# @param encoding [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def GetDecoded(encoding, outBytes)
			# ...
		end


		# Method: GetEncoded
		#
		# @param encoding [String]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetEncoded(encoding, charset, outStr)
			# ...
		end


		# Method: GetEncoded
		#
		# @param encoding [String]
		# @param charset [String]
		#
		# @return [String]
		def getEncoded(encoding, charset)
			# ...
		end


		# Method: GetNth
		#
		# @param index [Fixnum]
		# @param delimiterChar [String]
		# @param exceptDoubleQuoted [TrueClass, FalseClass]
		# @param exceptEscaped [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetNth(index, delimiterChar, exceptDoubleQuoted, exceptEscaped, outStr)
			# ...
		end


		# Method: GetNth
		#
		# @param index [Fixnum]
		# @param delimiterChar [String]
		# @param exceptDoubleQuoted [TrueClass, FalseClass]
		# @param exceptEscaped [TrueClass, FalseClass]
		#
		# @return [String]
		def getNth(index, delimiterChar, exceptDoubleQuoted, exceptEscaped)
			# ...
		end


		# Method: LastNLines
		#
		# @param numLines [Fixnum]
		# @param bCrlf [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def LastNLines(numLines, bCrlf, outStr)
			# ...
		end


		# Method: LastNLines
		#
		# @param numLines [Fixnum]
		# @param bCrlf [TrueClass, FalseClass]
		#
		# @return [String]
		def lastNLines(numLines, bCrlf)
			# ...
		end


		# Method: LoadFile
		#
		# @param path [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadFile(path, charset)
			# ...
		end


		# Method: Prepend
		#
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def Prepend(value)
			# ...
		end


		# Method: Replace
		#
		# @param value [String]
		# @param replacement [String]
		#
		# @return [Fixnum]
		def Replace(value, replacement)
			# ...
		end


		# Method: ReplaceAllBetween
		#
		# @param beginMark [String]
		# @param endMark [String]
		# @param replacement [String]
		# @param replaceMarks [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def ReplaceAllBetween(beginMark, endMark, replacement, replaceMarks)
			# ...
		end


		# Method: ReplaceBetween
		#
		# @param beginMark [String]
		# @param endMark [String]
		# @param value [String]
		# @param replacement [String]
		#
		# @return [Fixnum]
		def ReplaceBetween(beginMark, endMark, value, replacement)
			# ...
		end


		# Method: ReplaceWord
		#
		# @param value [String]
		# @param replacement [String]
		#
		# @return [Fixnum]
		def ReplaceWord(value, replacement)
			# ...
		end


		# Method: SetNth
		#
		# @param index [Fixnum]
		# @param value [String]
		# @param delimiterChar [String]
		# @param exceptDoubleQuoted [TrueClass, FalseClass]
		# @param exceptEscaped [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def SetNth(index, value, delimiterChar, exceptDoubleQuoted, exceptEscaped)
			# ...
		end


		# Method: SetString
		#
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def SetString(value)
			# ...
		end


		# Method: StartsWith
		#
		# @param substr [String]
		# @param caseSensitive [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def StartsWith(substr, caseSensitive)
			# ...
		end


		# Method: ToCRLF
		#
		#
		# @return [TrueClass, FalseClass]
		def ToCRLF()
			# ...
		end


		# Method: ToLF
		#
		#
		# @return [TrueClass, FalseClass]
		def ToLF()
			# ...
		end


		# Method: ToLowercase
		#
		#
		# @return [TrueClass, FalseClass]
		def ToLowercase()
			# ...
		end


		# Method: ToUppercase
		#
		#
		# @return [TrueClass, FalseClass]
		def ToUppercase()
			# ...
		end


		# Method: Trim
		#
		#
		# @return [TrueClass, FalseClass]
		def Trim()
			# ...
		end


		# Method: TrimInsideSpaces
		#
		#
		# @return [TrueClass, FalseClass]
		def TrimInsideSpaces()
			# ...
		end


		# Method: WriteFile
		#
		# @param path [String]
		# @param charset [String]
		# @param emitBom [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def WriteFile(path, charset, emitBom)
			# ...
		end

	end
end
