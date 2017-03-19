module Chilkat
	class CkStringArray 
		# returns Bignum
		# @return [Bignum]
		def get_Count() end
		# returns Bignum
		# @return [Bignum]
		def get_Crlf() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_Crlf(newval) end
		# returns String
		# @return [String]
		def get_DebugLogFilePath() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DebugLogFilePath(newval) end
		# returns Fixnum
		# @return [Fixnum]
		def get_LastBinaryResult() end
		# returns String
		# @return [String]
		def get_LastErrorHtml() end
		# returns String
		# @return [String]
		def get_LastErrorText() end
		# returns String
		# @return [String]
		def get_LastErrorXml() end
		# returns Bignum
		# @return [Bignum]
		def get_LastMethodSuccess() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_LastMethodSuccess(newval) end
		# returns String
		# @return [String]
		def get_LastStringResult() end
		# returns Bignum
		# @return [Bignum]
		def get_LastStringResultLen() end
		# returns Bignum
		# @return [Bignum]
		def get_Length() end
		# returns Bignum
		# @return [Bignum]
		def get_Trim() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_Trim(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_Unique() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_Unique(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_VerboseLogging() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_VerboseLogging(newval) end
		# returns String
		# @return [String]
		def get_Version() end

		# Method: Append
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [TrueClass, FalseClass]
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
, 		# @param  encodedStr [String]
		# @return  [TrueClass, FalseClass]
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
		# @return  [nil]
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
, 		# @param  str [String]
		# @return  [TrueClass, FalseClass]
		def Contains(str)
			# ...
		end

		# Method: Find
		#
		# ==== Attributes
		#
		# +findStr+ - String
, 		# +startIndex+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  findStr [String]
, 		# @param  startIndex [Fixnum]
		# @return  [Fixnum]
		def Find(findStr, startIndex)
			# ...
		end

		# Method: FindFirstMatch
		#
		# ==== Attributes
		#
		# +matchPattern+ - String
, 		# +startIndex+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  matchPattern [String]
, 		# @param  startIndex [Fixnum]
		# @return  [Fixnum]
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
, 		# @param  index [Fixnum]
		# @return  [String]
		def GetString(index)
			# ...
		end

		# Method: InsertAt
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +str+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  str [String]
		# @return  [nil]
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
		# @return  [String]
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
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def LoadFromFile(path)
			# ...
		end

		# Method: LoadFromFile2
		#
		# ==== Attributes
		#
		# +path+ - String
, 		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  path [String]
, 		# @param  charset [String]
		# @return  [TrueClass, FalseClass]
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
, 		# @param  str [String]
		# @return  [nil]
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
, 		# @param  task [CkTask]
		# @return  [TrueClass, FalseClass]
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
		# @return  [String]
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
, 		# @param  str [String]
		# @return  [nil]
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
, 		# @param  str [String]
		# @return  [nil]
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
, 		# @param  index [Fixnum]
		# @return  [TrueClass, FalseClass]
		def RemoveAt(index)
			# ...
		end

		# Method: ReplaceAt
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +str+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  str [String]
		# @return  [nil]
		def ReplaceAt(index, str)
			# ...
		end

		# Method: SaveNthToFile
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +saveToPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  saveToPath [String]
		# @return  [TrueClass, FalseClass]
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
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def SaveToFile(path)
			# ...
		end

		# Method: SaveToFile2
		#
		# ==== Attributes
		#
		# +saveToPath+ - String
, 		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  saveToPath [String]
, 		# @param  charset [String]
		# @return  [TrueClass, FalseClass]
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
		# @return  [String]
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
		# @return  [String]
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
, 		# @param  ascending [TrueClass, FalseClass]
		# @return  [nil]
		def Sort(ascending)
			# ...
		end

		# Method: SplitAndAppend
		#
		# ==== Attributes
		#
		# +str+ - String
, 		# +boundary+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  str [String]
, 		# @param  boundary [String]
		# @return  [nil]
		def SplitAndAppend(str, boundary)
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
, 		# @param  stringArrayObj [CkStringArray]
		# @return  [nil]
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
, 		# @param  stringArrayObj [CkStringArray]
		# @return  [nil]
		def Union(stringArrayObj)
			# ...
		end
	end
end
