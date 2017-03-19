module Chilkat
	class CkJsonObject 
		# returns String
		# @return [String]
		def get_DebugLogFilePath() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DebugLogFilePath(newval) end
		# returns String
		# @return [String]
		def get_DelimiterChar() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DelimiterChar(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_EmitCompact() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_EmitCompact(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_EmitCrLf() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_EmitCrLf(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_I() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_I(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_J() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_J(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_K() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_K(newval) end
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
		def get_Size() end
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

		# Method: AddArrayAt
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +name+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  name [String]
		# @return  [TrueClass, FalseClass]
		def AddArrayAt(index, name)
			# ...
		end

		# Method: AddBoolAt
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +name+ - String
, 		# +value+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  name [String]
, 		# @param  value [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def AddBoolAt(index, name, value)
			# ...
		end

		# Method: AddIntAt
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +name+ - String
, 		# +value+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  name [String]
, 		# @param  value [Fixnum]
		# @return  [TrueClass, FalseClass]
		def AddIntAt(index, name, value)
			# ...
		end

		# Method: AddNullAt
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +name+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  name [String]
		# @return  [TrueClass, FalseClass]
		def AddNullAt(index, name)
			# ...
		end

		# Method: AddNumberAt
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +name+ - String
, 		# +numericStr+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  name [String]
, 		# @param  numericStr [String]
		# @return  [TrueClass, FalseClass]
		def AddNumberAt(index, name, numericStr)
			# ...
		end

		# Method: AddObjectAt
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +name+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  name [String]
		# @return  [TrueClass, FalseClass]
		def AddObjectAt(index, name)
			# ...
		end

		# Method: AddStringAt
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +name+ - String
, 		# +value+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  name [String]
, 		# @param  value [String]
		# @return  [TrueClass, FalseClass]
		def AddStringAt(index, name, value)
			# ...
		end

		# Method: AppendArray
		#
		# ==== Attributes
		#
		# +name+ - String
		# returns CkJsonArray
		#
		# YARD =>
		#
, 		# @param  name [String]
		# @return  [CkJsonArray]
		def AppendArray(name)
			# ...
		end

		# Method: AppendBool
		#
		# ==== Attributes
		#
		# +name+ - String
, 		# +value+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  name [String]
, 		# @param  value [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def AppendBool(name, value)
			# ...
		end

		# Method: AppendInt
		#
		# ==== Attributes
		#
		# +name+ - String
, 		# +value+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  name [String]
, 		# @param  value [Fixnum]
		# @return  [TrueClass, FalseClass]
		def AppendInt(name, value)
			# ...
		end

		# Method: AppendObject
		#
		# ==== Attributes
		#
		# +name+ - String
		# returns CkJsonObject
		#
		# YARD =>
		#
, 		# @param  name [String]
		# @return  [CkJsonObject]
		def AppendObject(name)
			# ...
		end

		# Method: AppendString
		#
		# ==== Attributes
		#
		# +name+ - String
, 		# +value+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  name [String]
, 		# @param  value [String]
		# @return  [TrueClass, FalseClass]
		def AppendString(name, value)
			# ...
		end

		# Method: ArrayAt
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns CkJsonArray
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [CkJsonArray]
		def ArrayAt(index)
			# ...
		end

		# Method: ArrayOf
		#
		# ==== Attributes
		#
		# +jsonPath+ - String
		# returns CkJsonArray
		#
		# YARD =>
		#
, 		# @param  jsonPath [String]
		# @return  [CkJsonArray]
		def ArrayOf(jsonPath)
			# ...
		end

		# Method: BoolAt
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
		def BoolAt(index)
			# ...
		end

		# Method: BoolOf
		#
		# ==== Attributes
		#
		# +jsonPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  jsonPath [String]
		# @return  [TrueClass, FalseClass]
		def BoolOf(jsonPath)
			# ...
		end

		# Method: Clone
		#
		# ==== Attributes
		#
		# returns CkJsonObject
		#
		# YARD =>
		#
		# @return  [CkJsonObject]
		def Clone()
			# ...
		end

		# Method: Delete
		#
		# ==== Attributes
		#
		# +name+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  name [String]
		# @return  [TrueClass, FalseClass]
		def Delete(name)
			# ...
		end

		# Method: DeleteAt
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
		def DeleteAt(index)
			# ...
		end

		# Method: Emit
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def Emit()
			# ...
		end

		# Method: EmitSb
		#
		# ==== Attributes
		#
		# +sb+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  sb [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
		def EmitSb(sb)
			# ...
		end

		# Method: FindRecord
		#
		# ==== Attributes
		#
		# +arrayPath+ - String
, 		# +relPath+ - String
, 		# +value+ - String
, 		# +caseSensitive+ - TrueClass, FalseClass
		# returns CkJsonObject
		#
		# YARD =>
		#
, 		# @param  arrayPath [String]
, 		# @param  relPath [String]
, 		# @param  value [String]
, 		# @param  caseSensitive [TrueClass, FalseClass]
		# @return  [CkJsonObject]
		def FindRecord(arrayPath, relPath, value, caseSensitive)
			# ...
		end

		# Method: FindRecordString
		#
		# ==== Attributes
		#
		# +arrayPath+ - String
, 		# +relPath+ - String
, 		# +value+ - String
, 		# +caseSensitive+ - TrueClass, FalseClass
, 		# +retRelPath+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  arrayPath [String]
, 		# @param  relPath [String]
, 		# @param  value [String]
, 		# @param  caseSensitive [TrueClass, FalseClass]
, 		# @param  retRelPath [String]
		# @return  [String]
		def FindRecordString(arrayPath, relPath, value, caseSensitive, retRelPath)
			# ...
		end

		# Method: FirebaseApplyEvent
		#
		# ==== Attributes
		#
		# +name+ - String
, 		# +data+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  name [String]
, 		# @param  data [String]
		# @return  [TrueClass, FalseClass]
		def FirebaseApplyEvent(name, data)
			# ...
		end

		# Method: FirebasePatch
		#
		# ==== Attributes
		#
		# +jsonPath+ - String
, 		# +jsonData+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  jsonPath [String]
, 		# @param  jsonData [String]
		# @return  [TrueClass, FalseClass]
		def FirebasePatch(jsonPath, jsonData)
			# ...
		end

		# Method: FirebasePut
		#
		# ==== Attributes
		#
		# +jsonPath+ - String
, 		# +value+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  jsonPath [String]
, 		# @param  value [String]
		# @return  [TrueClass, FalseClass]
		def FirebasePut(jsonPath, value)
			# ...
		end

		# Method: GetDocRoot
		#
		# ==== Attributes
		#
		# returns CkJsonObject
		#
		# YARD =>
		#
		# @return  [CkJsonObject]
		def GetDocRoot()
			# ...
		end

		# Method: HasMember
		#
		# ==== Attributes
		#
		# +jsonPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  jsonPath [String]
		# @return  [TrueClass, FalseClass]
		def HasMember(jsonPath)
			# ...
		end

		# Method: IndexOf
		#
		# ==== Attributes
		#
		# +name+ - String
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  name [String]
		# @return  [Fixnum]
		def IndexOf(name)
			# ...
		end

		# Method: IntAt
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [Fixnum]
		def IntAt(index)
			# ...
		end

		# Method: IntOf
		#
		# ==== Attributes
		#
		# +jsonPath+ - String
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  jsonPath [String]
		# @return  [Fixnum]
		def IntOf(jsonPath)
			# ...
		end

		# Method: IsNullAt
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
		def IsNullAt(index)
			# ...
		end

		# Method: IsNullOf
		#
		# ==== Attributes
		#
		# +jsonPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  jsonPath [String]
		# @return  [TrueClass, FalseClass]
		def IsNullOf(jsonPath)
			# ...
		end

		# Method: Load
		#
		# ==== Attributes
		#
		# +json+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  json [String]
		# @return  [TrueClass, FalseClass]
		def Load(json)
			# ...
		end

		# Method: LoadFile
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
		def LoadFile(path)
			# ...
		end

		# Method: LoadSb
		#
		# ==== Attributes
		#
		# +sb+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  sb [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
		def LoadSb(sb)
			# ...
		end

		# Method: NameAt
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
		def NameAt(index)
			# ...
		end

		# Method: ObjectAt
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns CkJsonObject
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [CkJsonObject]
		def ObjectAt(index)
			# ...
		end

		# Method: ObjectOf
		#
		# ==== Attributes
		#
		# +jsonPath+ - String
		# returns CkJsonObject
		#
		# YARD =>
		#
, 		# @param  jsonPath [String]
		# @return  [CkJsonObject]
		def ObjectOf(jsonPath)
			# ...
		end

		# Method: Rename
		#
		# ==== Attributes
		#
		# +oldName+ - String
, 		# +newName+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  oldName [String]
, 		# @param  newName [String]
		# @return  [TrueClass, FalseClass]
		def Rename(oldName, newName)
			# ...
		end

		# Method: RenameAt
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +name+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  name [String]
		# @return  [TrueClass, FalseClass]
		def RenameAt(index, name)
			# ...
		end

		# Method: SetBoolAt
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +value+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  value [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def SetBoolAt(index, value)
			# ...
		end

		# Method: SetBoolOf
		#
		# ==== Attributes
		#
		# +jsonPath+ - String
, 		# +value+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  jsonPath [String]
, 		# @param  value [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def SetBoolOf(jsonPath, value)
			# ...
		end

		# Method: SetIntAt
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +value+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  value [Fixnum]
		# @return  [TrueClass, FalseClass]
		def SetIntAt(index, value)
			# ...
		end

		# Method: SetIntOf
		#
		# ==== Attributes
		#
		# +jsonPath+ - String
, 		# +value+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  jsonPath [String]
, 		# @param  value [Fixnum]
		# @return  [TrueClass, FalseClass]
		def SetIntOf(jsonPath, value)
			# ...
		end

		# Method: SetNullAt
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
		def SetNullAt(index)
			# ...
		end

		# Method: SetNullOf
		#
		# ==== Attributes
		#
		# +jsonPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  jsonPath [String]
		# @return  [TrueClass, FalseClass]
		def SetNullOf(jsonPath)
			# ...
		end

		# Method: SetNumberAt
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +value+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  value [String]
		# @return  [TrueClass, FalseClass]
		def SetNumberAt(index, value)
			# ...
		end

		# Method: SetNumberOf
		#
		# ==== Attributes
		#
		# +jsonPath+ - String
, 		# +value+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  jsonPath [String]
, 		# @param  value [String]
		# @return  [TrueClass, FalseClass]
		def SetNumberOf(jsonPath, value)
			# ...
		end

		# Method: SetStringAt
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +value+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  value [String]
		# @return  [TrueClass, FalseClass]
		def SetStringAt(index, value)
			# ...
		end

		# Method: SetStringOf
		#
		# ==== Attributes
		#
		# +jsonPath+ - String
, 		# +value+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  jsonPath [String]
, 		# @param  value [String]
		# @return  [TrueClass, FalseClass]
		def SetStringOf(jsonPath, value)
			# ...
		end

		# Method: SizeOfArray
		#
		# ==== Attributes
		#
		# +jsonPath+ - String
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  jsonPath [String]
		# @return  [Fixnum]
		def SizeOfArray(jsonPath)
			# ...
		end

		# Method: StringAt
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
		def StringAt(index)
			# ...
		end

		# Method: StringOf
		#
		# ==== Attributes
		#
		# +jsonPath+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  jsonPath [String]
		# @return  [String]
		def StringOf(jsonPath)
			# ...
		end

		# Method: TypeAt
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [Fixnum]
		def TypeAt(index)
			# ...
		end

		# Method: UpdateBool
		#
		# ==== Attributes
		#
		# +jsonPath+ - String
, 		# +value+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  jsonPath [String]
, 		# @param  value [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def UpdateBool(jsonPath, value)
			# ...
		end

		# Method: UpdateInt
		#
		# ==== Attributes
		#
		# +jsonPath+ - String
, 		# +value+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  jsonPath [String]
, 		# @param  value [Fixnum]
		# @return  [TrueClass, FalseClass]
		def UpdateInt(jsonPath, value)
			# ...
		end

		# Method: UpdateNull
		#
		# ==== Attributes
		#
		# +jsonPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  jsonPath [String]
		# @return  [TrueClass, FalseClass]
		def UpdateNull(jsonPath)
			# ...
		end

		# Method: UpdateNumber
		#
		# ==== Attributes
		#
		# +jsonPath+ - String
, 		# +numericStr+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  jsonPath [String]
, 		# @param  numericStr [String]
		# @return  [TrueClass, FalseClass]
		def UpdateNumber(jsonPath, numericStr)
			# ...
		end

		# Method: UpdateString
		#
		# ==== Attributes
		#
		# +jsonPath+ - String
, 		# +value+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  jsonPath [String]
, 		# @param  value [String]
		# @return  [TrueClass, FalseClass]
		def UpdateString(jsonPath, value)
			# ...
		end
	end
end
