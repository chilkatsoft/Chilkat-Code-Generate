module Chilkat
	class CkStringArray 
		# @return [Bignum]
		def get_Count() end

		# @return [TrueClass, FalseClass]
		def get_Crlf() end

		# @param newval [TrueClass, FalseClass]
		def put_Crlf(newval) end

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
		def get_Length() end

		# @return [TrueClass, FalseClass]
		def get_Trim() end

		# @param newval [TrueClass, FalseClass]
		def put_Trim(newval) end

		# @return [TrueClass, FalseClass]
		def get_Unique() end

		# @param newval [TrueClass, FalseClass]
		def put_Unique(newval) end

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


		# Method: Append
		#
		# @param str [String]
		#
		# @return [TrueClass, FalseClass]
		def Append(str)
			# ...
		end


		# Method: AppendSerialized
		#
		# @param encodedStr [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendSerialized(encodedStr)
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
		#
		# @return [TrueClass, FalseClass]
		def Contains(str)
			# ...
		end


		# Method: Find
		#
		# @param findStr [String]
		# @param startIndex [Fixnum]
		#
		# @return [Fixnum]
		def Find(findStr, startIndex)
			# ...
		end


		# Method: FindFirstMatch
		#
		# @param matchPattern [String]
		# @param startIndex [Fixnum]
		#
		# @return [Fixnum]
		def FindFirstMatch(matchPattern, startIndex)
			# ...
		end


		# Method: GetString
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetString(index, outStr)
			# ...
		end


		# Method: GetString
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getString(index)
			# ...
		end


		# Method: GetStringLen
		#
		# @param index [Fixnum]
		#
		# @return [Fixnum]
		def GetStringLen(index)
			# ...
		end


		# Method: InsertAt
		#
		# @param index [Fixnum]
		# @param str [String]
		#
		# @return [nil]
		def InsertAt(index, str)
			# ...
		end


		# Method: LastString
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def LastString(outStr)
			# ...
		end


		# Method: LastString
		#
		#
		# @return [String]
		def lastString()
			# ...
		end


		# Method: LoadFromFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadFromFile(path)
			# ...
		end


		# Method: LoadFromFile2
		#
		# @param path [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadFromFile2(path, charset)
			# ...
		end


		# Method: LoadFromText
		#
		# @param str [String]
		#
		# @return [nil]
		def LoadFromText(str)
			# ...
		end


		# Method: LoadTaskResult
		#
		# @param task [CkTask]
		#
		# @return [TrueClass, FalseClass]
		def LoadTaskResult(task)
			# ...
		end


		# Method: Pop
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def Pop(outStr)
			# ...
		end


		# Method: Pop
		#
		#
		# @return [String]
		def pop()
			# ...
		end


		# Method: Prepend
		#
		# @param str [String]
		#
		# @return [nil]
		def Prepend(str)
			# ...
		end


		# Method: Remove
		#
		# @param str [String]
		#
		# @return [nil]
		def Remove(str)
			# ...
		end


		# Method: RemoveAt
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def RemoveAt(index)
			# ...
		end


		# Method: ReplaceAt
		#
		# @param index [Fixnum]
		# @param str [String]
		#
		# @return [nil]
		def ReplaceAt(index, str)
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


		# Method: SaveNthToFile
		#
		# @param index [Fixnum]
		# @param saveToPath [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveNthToFile(index, saveToPath)
			# ...
		end


		# Method: SaveToFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveToFile(path)
			# ...
		end


		# Method: SaveToFile2
		#
		# @param saveToPath [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveToFile2(saveToPath, charset)
			# ...
		end


		# Method: SaveToText
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def SaveToText(outStr)
			# ...
		end


		# Method: SaveToText
		#
		#
		# @return [String]
		def saveToText()
			# ...
		end


		# Method: Serialize
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def Serialize(outStr)
			# ...
		end


		# Method: Serialize
		#
		#
		# @return [String]
		def serialize()
			# ...
		end


		# Method: Sort
		#
		# @param ascending [TrueClass, FalseClass]
		#
		# @return [nil]
		def Sort(ascending)
			# ...
		end


		# Method: SplitAndAppend
		#
		# @param str [String]
		# @param boundary [String]
		#
		# @return [nil]
		def SplitAndAppend(str, boundary)
			# ...
		end


		# Method: StrAt
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def StrAt(index, outStr)
			# ...
		end


		# Method: StrAt
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def strAt(index)
			# ...
		end


		# Method: Subtract
		#
		# @param stringArrayObj [CkStringArray]
		#
		# @return [nil]
		def Subtract(stringArrayObj)
			# ...
		end


		# Method: Union
		#
		# @param stringArrayObj [CkStringArray]
		#
		# @return [nil]
		def Union(stringArrayObj)
			# ...
		end

	end
end
