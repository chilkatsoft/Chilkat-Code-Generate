module Chilkat
	class CkXmp 
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
		def get_NumEmbedded() end

		# @return [TrueClass, FalseClass]
		def get_StructInnerDescrip() end

		# @param newval [TrueClass, FalseClass]
		def put_StructInnerDescrip(newval) end

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


		# Method: AddArray
		#
		# @param xml [CkXml]
		# @param arrType [String]
		# @param propName [String]
		# @param values [CkStringArray]
		#
		# @return [TrueClass, FalseClass]
		def AddArray(xml, arrType, propName, values)
			# ...
		end


		# Method: AddNsMapping
		#
		# @param ns [String]
		# @param uri [String]
		#
		# @return [nil]
		def AddNsMapping(ns, uri)
			# ...
		end


		# Method: AddSimpleDate
		#
		# @param iXml [CkXml]
		# @param propName [String]
		# @param propVal [Object]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def AddSimpleDate(iXml, propName, propVal)
			# ...
		end


		# Method: AddSimpleInt
		#
		# @param iXml [CkXml]
		# @param propName [String]
		# @param propVal [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def AddSimpleInt(iXml, propName, propVal)
			# ...
		end


		# Method: AddSimpleStr
		#
		# @param iXml [CkXml]
		# @param propName [String]
		# @param propVal [String]
		#
		# @return [TrueClass, FalseClass]
		def AddSimpleStr(iXml, propName, propVal)
			# ...
		end


		# Method: AddStructProp
		#
		# @param iChilkatXml [CkXml]
		# @param structName [String]
		# @param propName [String]
		# @param propValue [String]
		#
		# @return [TrueClass, FalseClass]
		def AddStructProp(iChilkatXml, structName, propName, propValue)
			# ...
		end


		# Method: Append
		#
		# @param iXml [CkXml]
		#
		# @return [TrueClass, FalseClass]
		def Append(iXml)
			# ...
		end


		# Method: DateToString
		#
		# @param d [Object]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def DateToString(d, outStr)
			# ...
		end


		# Method: DateToString
		#
		# @param d [Object]
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def dateToString(d)
			# ...
		end


		# Method: GetArray
		#
		# @param iXml [CkXml]
		# @param propName [String]
		#
		# @return [CkStringArray]
		def GetArray(iXml, propName)
			# ...
		end


		# Method: GetEmbedded
		#
		# @param index [Fixnum]
		#
		# @return [CkXml]
		def GetEmbedded(index)
			# ...
		end


		# Method: GetProperty
		#
		# @param iXml [CkXml]
		# @param propName [String]
		#
		# @return [CkXml]
		def GetProperty(iXml, propName)
			# ...
		end


		# Method: GetSimpleDate
		#
		# @param iXml [CkXml]
		# @param propName [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def GetSimpleDate(iXml, propName)
			# ...
		end


		# Method: GetSimpleInt
		#
		# @param iXml [CkXml]
		# @param propName [String]
		#
		# @return [Fixnum]
		def GetSimpleInt(iXml, propName)
			# ...
		end


		# Method: GetSimpleStr
		#
		# @param iXml [CkXml]
		# @param propName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetSimpleStr(iXml, propName, outStr)
			# ...
		end


		# Method: GetSimpleStr
		#
		# @param iXml [CkXml]
		# @param propName [String]
		#
		# @return [String]
		def getSimpleStr(iXml, propName)
			# ...
		end


		# Method: GetStructPropNames
		#
		# @param iXml [CkXml]
		# @param structName [String]
		#
		# @return [CkStringArray]
		def GetStructPropNames(iXml, structName)
			# ...
		end


		# Method: GetStructValue
		#
		# @param iXml [CkXml]
		# @param structName [String]
		# @param propName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetStructValue(iXml, structName, propName, outStr)
			# ...
		end


		# Method: GetStructValue
		#
		# @param iXml [CkXml]
		# @param structName [String]
		# @param propName [String]
		#
		# @return [String]
		def getStructValue(iXml, structName, propName)
			# ...
		end


		# Method: LoadAppFile
		#
		# @param filename [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadAppFile(filename)
			# ...
		end


		# Method: LoadFromBuffer
		#
		# @param fileData [CkByteData]
		# @param ext [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadFromBuffer(fileData, ext)
			# ...
		end


		# Method: NewXmp
		#
		#
		# @return [CkXml]
		def NewXmp()
			# ...
		end


		# Method: RemoveAllEmbedded
		#
		#
		# @return [TrueClass, FalseClass]
		def RemoveAllEmbedded()
			# ...
		end


		# Method: RemoveArray
		#
		# @param iXml [CkXml]
		# @param propName [String]
		#
		# @return [TrueClass, FalseClass]
		def RemoveArray(iXml, propName)
			# ...
		end


		# Method: RemoveEmbedded
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def RemoveEmbedded(index)
			# ...
		end


		# Method: RemoveNsMapping
		#
		# @param ns [String]
		#
		# @return [nil]
		def RemoveNsMapping(ns)
			# ...
		end


		# Method: RemoveSimple
		#
		# @param iXml [CkXml]
		# @param propName [String]
		#
		# @return [TrueClass, FalseClass]
		def RemoveSimple(iXml, propName)
			# ...
		end


		# Method: RemoveStruct
		#
		# @param iXml [CkXml]
		# @param structName [String]
		#
		# @return [TrueClass, FalseClass]
		def RemoveStruct(iXml, structName)
			# ...
		end


		# Method: RemoveStructProp
		#
		# @param iXml [CkXml]
		# @param structName [String]
		# @param propName [String]
		#
		# @return [TrueClass, FalseClass]
		def RemoveStructProp(iXml, structName, propName)
			# ...
		end


		# Method: SaveAppFile
		#
		# @param filename [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveAppFile(filename)
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


		# Method: SaveToBuffer
		#
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def SaveToBuffer(outBytes)
			# ...
		end


		# Method: StringToDate
		#
		# @param str [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def StringToDate(str)
			# ...
		end


		# Method: UnlockComponent
		#
		# @param unlockCode [String]
		#
		# @return [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end

	end
end
