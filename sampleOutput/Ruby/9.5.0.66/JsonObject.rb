module Chilkat
	class CkJsonObject 
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
		def get_DelimiterChar(ckStr) end

		# @param newval [String]
		def put_DelimiterChar(newval) end

		# @return [String]
		def delimiterChar() end

		# @param newval [String]
		def put_DelimiterChar(newval) end

		# @return [TrueClass, FalseClass]
		def get_EmitCompact() end

		# @param newval [TrueClass, FalseClass]
		def put_EmitCompact(newval) end

		# @return [TrueClass, FalseClass]
		def get_EmitCrLf() end

		# @param newval [TrueClass, FalseClass]
		def put_EmitCrLf(newval) end

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
		def get_Size() end

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


		# Method: AddArrayAt
		#
		# @param index [Fixnum]
		# @param name [String]
		#
		# @return [TrueClass, FalseClass]
		def AddArrayAt(index, name)
			# ...
		end


		# Method: AddBoolAt
		#
		# @param index [Fixnum]
		# @param name [String]
		# @param value [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def AddBoolAt(index, name, value)
			# ...
		end


		# Method: AddIntAt
		#
		# @param index [Fixnum]
		# @param name [String]
		# @param value [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def AddIntAt(index, name, value)
			# ...
		end


		# Method: AddNullAt
		#
		# @param index [Fixnum]
		# @param name [String]
		#
		# @return [TrueClass, FalseClass]
		def AddNullAt(index, name)
			# ...
		end


		# Method: AddNumberAt
		#
		# @param index [Fixnum]
		# @param name [String]
		# @param numericStr [String]
		#
		# @return [TrueClass, FalseClass]
		def AddNumberAt(index, name, numericStr)
			# ...
		end


		# Method: AddObjectAt
		#
		# @param index [Fixnum]
		# @param name [String]
		#
		# @return [TrueClass, FalseClass]
		def AddObjectAt(index, name)
			# ...
		end


		# Method: AddStringAt
		#
		# @param index [Fixnum]
		# @param name [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def AddStringAt(index, name, value)
			# ...
		end


		# Method: AppendArray
		#
		# @param name [String]
		#
		# @return [CkJsonArray]
		def AppendArray(name)
			# ...
		end


		# Method: AppendBool
		#
		# @param name [String]
		# @param value [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def AppendBool(name, value)
			# ...
		end


		# Method: AppendInt
		#
		# @param name [String]
		# @param value [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def AppendInt(name, value)
			# ...
		end


		# Method: AppendObject
		#
		# @param name [String]
		#
		# @return [CkJsonObject]
		def AppendObject(name)
			# ...
		end


		# Method: AppendString
		#
		# @param name [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendString(name, value)
			# ...
		end


		# Method: ArrayAt
		#
		# @param index [Fixnum]
		#
		# @return [CkJsonArray]
		def ArrayAt(index)
			# ...
		end


		# Method: ArrayOf
		#
		# @param jsonPath [String]
		#
		# @return [CkJsonArray]
		def ArrayOf(jsonPath)
			# ...
		end


		# Method: BoolAt
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def BoolAt(index)
			# ...
		end


		# Method: BoolOf
		#
		# @param jsonPath [String]
		#
		# @return [TrueClass, FalseClass]
		def BoolOf(jsonPath)
			# ...
		end


		# Method: Clone
		#
		#
		# @return [CkJsonObject]
		def Clone()
			# ...
		end


		# Method: Delete
		#
		# @param name [String]
		#
		# @return [TrueClass, FalseClass]
		def Delete(name)
			# ...
		end


		# Method: DeleteAt
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def DeleteAt(index)
			# ...
		end


		# Method: Emit
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def Emit(outStr)
			# ...
		end


		# Method: Emit
		#
		#
		# @return [String]
		def emit()
			# ...
		end


		# Method: EmitSb
		#
		# @param sb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def EmitSb(sb)
			# ...
		end


		# Method: FindRecord
		#
		# @param arrayPath [String]
		# @param relPath [String]
		# @param value [String]
		# @param caseSensitive [TrueClass, FalseClass]
		#
		# @return [CkJsonObject]
		def FindRecord(arrayPath, relPath, value, caseSensitive)
			# ...
		end


		# Method: FindRecordString
		#
		# @param arrayPath [String]
		# @param relPath [String]
		# @param value [String]
		# @param caseSensitive [TrueClass, FalseClass]
		# @param retRelPath [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def FindRecordString(arrayPath, relPath, value, caseSensitive, retRelPath, outStr)
			# ...
		end


		# Method: FindRecordString
		#
		# @param arrayPath [String]
		# @param relPath [String]
		# @param value [String]
		# @param caseSensitive [TrueClass, FalseClass]
		# @param retRelPath [String]
		#
		# @return [String]
		def findRecordString(arrayPath, relPath, value, caseSensitive, retRelPath)
			# ...
		end


		# Method: FirebaseApplyEvent
		#
		# @param name [String]
		# @param data [String]
		#
		# @return [TrueClass, FalseClass]
		def FirebaseApplyEvent(name, data)
			# ...
		end


		# Method: FirebasePatch
		#
		# @param jsonPath [String]
		# @param jsonData [String]
		#
		# @return [TrueClass, FalseClass]
		def FirebasePatch(jsonPath, jsonData)
			# ...
		end


		# Method: FirebasePut
		#
		# @param jsonPath [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def FirebasePut(jsonPath, value)
			# ...
		end


		# Method: GetDocRoot
		#
		#
		# @return [CkJsonObject]
		def GetDocRoot()
			# ...
		end


		# Method: HasMember
		#
		# @param jsonPath [String]
		#
		# @return [TrueClass, FalseClass]
		def HasMember(jsonPath)
			# ...
		end


		# Method: IndexOf
		#
		# @param name [String]
		#
		# @return [Fixnum]
		def IndexOf(name)
			# ...
		end


		# Method: IntAt
		#
		# @param index [Fixnum]
		#
		# @return [Fixnum]
		def IntAt(index)
			# ...
		end


		# Method: IntOf
		#
		# @param jsonPath [String]
		#
		# @return [Fixnum]
		def IntOf(jsonPath)
			# ...
		end


		# Method: IsNullAt
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def IsNullAt(index)
			# ...
		end


		# Method: IsNullOf
		#
		# @param jsonPath [String]
		#
		# @return [TrueClass, FalseClass]
		def IsNullOf(jsonPath)
			# ...
		end


		# Method: Load
		#
		# @param json [String]
		#
		# @return [TrueClass, FalseClass]
		def Load(json)
			# ...
		end


		# Method: LoadFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadFile(path)
			# ...
		end


		# Method: LoadSb
		#
		# @param sb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def LoadSb(sb)
			# ...
		end


		# Method: NameAt
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def NameAt(index, outStr)
			# ...
		end


		# Method: NameAt
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def nameAt(index)
			# ...
		end


		# Method: ObjectAt
		#
		# @param index [Fixnum]
		#
		# @return [CkJsonObject]
		def ObjectAt(index)
			# ...
		end


		# Method: ObjectOf
		#
		# @param jsonPath [String]
		#
		# @return [CkJsonObject]
		def ObjectOf(jsonPath)
			# ...
		end


		# Method: Rename
		#
		# @param oldName [String]
		# @param newName [String]
		#
		# @return [TrueClass, FalseClass]
		def Rename(oldName, newName)
			# ...
		end


		# Method: RenameAt
		#
		# @param index [Fixnum]
		# @param name [String]
		#
		# @return [TrueClass, FalseClass]
		def RenameAt(index, name)
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


		# Method: SetBoolAt
		#
		# @param index [Fixnum]
		# @param value [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def SetBoolAt(index, value)
			# ...
		end


		# Method: SetBoolOf
		#
		# @param jsonPath [String]
		# @param value [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def SetBoolOf(jsonPath, value)
			# ...
		end


		# Method: SetIntAt
		#
		# @param index [Fixnum]
		# @param value [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SetIntAt(index, value)
			# ...
		end


		# Method: SetIntOf
		#
		# @param jsonPath [String]
		# @param value [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SetIntOf(jsonPath, value)
			# ...
		end


		# Method: SetNullAt
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SetNullAt(index)
			# ...
		end


		# Method: SetNullOf
		#
		# @param jsonPath [String]
		#
		# @return [TrueClass, FalseClass]
		def SetNullOf(jsonPath)
			# ...
		end


		# Method: SetNumberAt
		#
		# @param index [Fixnum]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def SetNumberAt(index, value)
			# ...
		end


		# Method: SetNumberOf
		#
		# @param jsonPath [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def SetNumberOf(jsonPath, value)
			# ...
		end


		# Method: SetStringAt
		#
		# @param index [Fixnum]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def SetStringAt(index, value)
			# ...
		end


		# Method: SetStringOf
		#
		# @param jsonPath [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def SetStringOf(jsonPath, value)
			# ...
		end


		# Method: SizeOfArray
		#
		# @param jsonPath [String]
		#
		# @return [Fixnum]
		def SizeOfArray(jsonPath)
			# ...
		end


		# Method: StringAt
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def StringAt(index, outStr)
			# ...
		end


		# Method: StringAt
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def stringAt(index)
			# ...
		end


		# Method: StringOf
		#
		# @param jsonPath [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def StringOf(jsonPath, outStr)
			# ...
		end


		# Method: StringOf
		#
		# @param jsonPath [String]
		#
		# @return [String]
		def stringOf(jsonPath)
			# ...
		end


		# Method: TypeAt
		#
		# @param index [Fixnum]
		#
		# @return [Fixnum]
		def TypeAt(index)
			# ...
		end


		# Method: UpdateBool
		#
		# @param jsonPath [String]
		# @param value [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def UpdateBool(jsonPath, value)
			# ...
		end


		# Method: UpdateInt
		#
		# @param jsonPath [String]
		# @param value [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def UpdateInt(jsonPath, value)
			# ...
		end


		# Method: UpdateNull
		#
		# @param jsonPath [String]
		#
		# @return [TrueClass, FalseClass]
		def UpdateNull(jsonPath)
			# ...
		end


		# Method: UpdateNumber
		#
		# @param jsonPath [String]
		# @param numericStr [String]
		#
		# @return [TrueClass, FalseClass]
		def UpdateNumber(jsonPath, numericStr)
			# ...
		end


		# Method: UpdateString
		#
		# @param jsonPath [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def UpdateString(jsonPath, value)
			# ...
		end

	end
end
