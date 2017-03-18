module Chilkat
	class CkXmp 
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_NumEmbedded() end
		def get_StructInnerDescrip() end
		def set_StructInnerDescrip(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: AddArray
		def AddArray(xml, arrType, propName, values)
			# ...
		end

		# Method: AddNsMapping
		def AddNsMapping(ns, uri)
			# ...
		end

		# Method: AddSimpleInt
		def AddSimpleInt(iXml, propName, propVal)
			# ...
		end

		# Method: AddSimpleStr
		def AddSimpleStr(iXml, propName, propVal)
			# ...
		end

		# Method: AddStructProp
		def AddStructProp(iChilkatXml, structName, propName, propValue)
			# ...
		end

		# Method: Append
		def Append(iXml)
			# ...
		end

		# Method: GetArray
		def GetArray(iXml, propName)
			# ...
		end

		# Method: GetEmbedded
		def GetEmbedded(index)
			# ...
		end

		# Method: GetProperty
		def GetProperty(iXml, propName)
			# ...
		end

		# Method: GetSimpleInt
		def GetSimpleInt(iXml, propName)
			# ...
		end

		# Method: GetSimpleStr
		def GetSimpleStr(iXml, propName)
			# ...
		end

		# Method: GetStructPropNames
		def GetStructPropNames(iXml, structName)
			# ...
		end

		# Method: GetStructValue
		def GetStructValue(iXml, structName, propName)
			# ...
		end

		# Method: LoadAppFile
		def LoadAppFile(filename)
			# ...
		end

		# Method: NewXmp
		def NewXmp()
			# ...
		end

		# Method: RemoveAllEmbedded
		def RemoveAllEmbedded()
			# ...
		end

		# Method: RemoveArray
		def RemoveArray(iXml, propName)
			# ...
		end

		# Method: RemoveEmbedded
		def RemoveEmbedded(index)
			# ...
		end

		# Method: RemoveNsMapping
		def RemoveNsMapping(ns)
			# ...
		end

		# Method: RemoveSimple
		def RemoveSimple(iXml, propName)
			# ...
		end

		# Method: RemoveStruct
		def RemoveStruct(iXml, structName)
			# ...
		end

		# Method: RemoveStructProp
		def RemoveStructProp(iXml, structName, propName)
			# ...
		end

		# Method: SaveAppFile
		def SaveAppFile(filename)
			# ...
		end

		# Method: UnlockComponent
		def UnlockComponent(unlockCode)
			# ...
		end
	end
end
