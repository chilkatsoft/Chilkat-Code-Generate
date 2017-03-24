module Chilkat
	class CkStringArray 
		# @return [Bignum]
		def get_Count() end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_Crlf() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_Crlf(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# returns String
		#
		# @return [String]
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# +ckByteData+ - [CkByteData]
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# @return [String]
		def lastErrorHtml() end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# @return [String]
		def lastErrorText() end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorXml(ckStr) end

		# @return [String]
		def lastErrorXml() end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# +ckStr+ - [CkString]
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

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_Trim() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_Trim(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_Unique() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_Unique(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# @return [String]
		def version() end


		# Method: Append
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param str [String]
		# @return [TrueClass, FalseClass]
		def Append(str)
			# ...
		end

		# Method: AppendSerialized
		#
		# ==== Attributes
		#
		# +encodedStr+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param encodedStr [String]
		# @return [TrueClass, FalseClass]
		def AppendSerialized(encodedStr)
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
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param str [String]
		# @return [TrueClass, FalseClass]
		def Contains(str)
			# ...
		end

		# Method: Find
		#
		# ==== Attributes
		#
		# +findStr+ - String
		# +startIndex+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
		# @param findStr [String]
		# @param startIndex [Fixnum]
		# @return [Fixnum]
		def Find(findStr, startIndex)
			# ...
		end

		# Method: FindFirstMatch
		#
		# ==== Attributes
		#
		# +matchPattern+ - String
		# +startIndex+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
		# @param matchPattern [String]
		# @param startIndex [Fixnum]
		# @return [Fixnum]
		def FindFirstMatch(matchPattern, startIndex)
			# ...
		end

		# Method: GetString
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [String]
		def GetString(index)
			# ...
		end

		# Method: GetStringLen
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [Fixnum]
		def GetStringLen(index)
			# ...
		end

		# Method: InsertAt
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# +str+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @param str [String]
		# @return [nil]
		def InsertAt(index, str)
			# ...
		end

		# Method: LastString
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return [String]
		def LastString()
			# ...
		end

		# Method: LoadFromFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def LoadFromFile(path)
			# ...
		end

		# Method: LoadFromFile2
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
		def LoadFromFile2(path, charset)
			# ...
		end

		# Method: LoadFromText
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param str [String]
		# @return [nil]
		def LoadFromText(str)
			# ...
		end

		# Method: LoadTaskResult
		#
		# ==== Attributes
		#
		# +task+ - CkTask
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param task [CkTask]
		# @return [TrueClass, FalseClass]
		def LoadTaskResult(task)
			# ...
		end

		# Method: Pop
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return [String]
		def Pop()
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
		# @param str [String]
		# @return [nil]
		def Prepend(str)
			# ...
		end

		# Method: Remove
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param str [String]
		# @return [nil]
		def Remove(str)
			# ...
		end

		# Method: RemoveAt
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [TrueClass, FalseClass]
		def RemoveAt(index)
			# ...
		end

		# Method: ReplaceAt
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# +str+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @param str [String]
		# @return [nil]
		def ReplaceAt(index, str)
			# ...
		end

		# Method: SaveLastError
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def SaveLastError(path)
			# ...
		end

		# Method: SaveNthToFile
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# +saveToPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @param saveToPath [String]
		# @return [TrueClass, FalseClass]
		def SaveNthToFile(index, saveToPath)
			# ...
		end

		# Method: SaveToFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def SaveToFile(path)
			# ...
		end

		# Method: SaveToFile2
		#
		# ==== Attributes
		#
		# +saveToPath+ - String
		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param saveToPath [String]
		# @param charset [String]
		# @return [TrueClass, FalseClass]
		def SaveToFile2(saveToPath, charset)
			# ...
		end

		# Method: SaveToText
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return [String]
		def SaveToText()
			# ...
		end

		# Method: Serialize
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return [String]
		def Serialize()
			# ...
		end

		# Method: Sort
		#
		# ==== Attributes
		#
		# +ascending+ - TrueClass, FalseClass
		# returns nil
		#
		# YARD =>
		#
		# @param ascending [TrueClass, FalseClass]
		# @return [nil]
		def Sort(ascending)
			# ...
		end

		# Method: SplitAndAppend
		#
		# ==== Attributes
		#
		# +str+ - String
		# +boundary+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param str [String]
		# @param boundary [String]
		# @return [nil]
		def SplitAndAppend(str, boundary)
			# ...
		end

		# Method: StrAt
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [String]
		def StrAt(index)
			# ...
		end

		# Method: Subtract
		#
		# ==== Attributes
		#
		# +stringArrayObj+ - CkStringArray
		# returns nil
		#
		# YARD =>
		#
		# @param stringArrayObj [CkStringArray]
		# @return [nil]
		def Subtract(stringArrayObj)
			# ...
		end

		# Method: Union
		#
		# ==== Attributes
		#
		# +stringArrayObj+ - CkStringArray
		# returns nil
		#
		# YARD =>
		#
		# @param stringArrayObj [CkStringArray]
		# @return [nil]
		def Union(stringArrayObj)
			# ...
		end
	end
end
