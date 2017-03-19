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
		#
		# ==== Attributes
		#
		# +xml+ - CkXml
, 		# +arrType+ - String
, 		# +propName+ - String
, 		# +values+ - CkStringArray
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  xml [CkXml]
, 		# @param  arrType [String]
, 		# @param  propName [String]
, 		# @param  values [CkStringArray]
		# @return  [TrueClass, FalseClass]
		def AddArray(xml, arrType, propName, values)
			# ...
		end

		# Method: AddNsMapping
		#
		# ==== Attributes
		#
		# +ns+ - String
, 		# +uri+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  ns [String]
, 		# @param  uri [String]
		# @return  [nil]
		def AddNsMapping(ns, uri)
			# ...
		end

		# Method: AddSimpleInt
		#
		# ==== Attributes
		#
		# +iXml+ - CkXml
, 		# +propName+ - String
, 		# +propVal+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  iXml [CkXml]
, 		# @param  propName [String]
, 		# @param  propVal [Fixnum]
		# @return  [TrueClass, FalseClass]
		def AddSimpleInt(iXml, propName, propVal)
			# ...
		end

		# Method: AddSimpleStr
		#
		# ==== Attributes
		#
		# +iXml+ - CkXml
, 		# +propName+ - String
, 		# +propVal+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  iXml [CkXml]
, 		# @param  propName [String]
, 		# @param  propVal [String]
		# @return  [TrueClass, FalseClass]
		def AddSimpleStr(iXml, propName, propVal)
			# ...
		end

		# Method: AddStructProp
		#
		# ==== Attributes
		#
		# +iChilkatXml+ - CkXml
, 		# +structName+ - String
, 		# +propName+ - String
, 		# +propValue+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  iChilkatXml [CkXml]
, 		# @param  structName [String]
, 		# @param  propName [String]
, 		# @param  propValue [String]
		# @return  [TrueClass, FalseClass]
		def AddStructProp(iChilkatXml, structName, propName, propValue)
			# ...
		end

		# Method: Append
		#
		# ==== Attributes
		#
		# +iXml+ - CkXml
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  iXml [CkXml]
		# @return  [TrueClass, FalseClass]
		def Append(iXml)
			# ...
		end

		# Method: GetArray
		#
		# ==== Attributes
		#
		# +iXml+ - CkXml
, 		# +propName+ - String
		# returns CkStringArray
		#
		# YARD =>
		#
, 		# @param  iXml [CkXml]
, 		# @param  propName [String]
		# @return  [CkStringArray]
		def GetArray(iXml, propName)
			# ...
		end

		# Method: GetEmbedded
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns CkXml
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [CkXml]
		def GetEmbedded(index)
			# ...
		end

		# Method: GetProperty
		#
		# ==== Attributes
		#
		# +iXml+ - CkXml
, 		# +propName+ - String
		# returns CkXml
		#
		# YARD =>
		#
, 		# @param  iXml [CkXml]
, 		# @param  propName [String]
		# @return  [CkXml]
		def GetProperty(iXml, propName)
			# ...
		end

		# Method: GetSimpleInt
		#
		# ==== Attributes
		#
		# +iXml+ - CkXml
, 		# +propName+ - String
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  iXml [CkXml]
, 		# @param  propName [String]
		# @return  [Fixnum]
		def GetSimpleInt(iXml, propName)
			# ...
		end

		# Method: GetSimpleStr
		#
		# ==== Attributes
		#
		# +iXml+ - CkXml
, 		# +propName+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  iXml [CkXml]
, 		# @param  propName [String]
		# @return  [String]
		def GetSimpleStr(iXml, propName)
			# ...
		end

		# Method: GetStructPropNames
		#
		# ==== Attributes
		#
		# +iXml+ - CkXml
, 		# +structName+ - String
		# returns CkStringArray
		#
		# YARD =>
		#
, 		# @param  iXml [CkXml]
, 		# @param  structName [String]
		# @return  [CkStringArray]
		def GetStructPropNames(iXml, structName)
			# ...
		end

		# Method: GetStructValue
		#
		# ==== Attributes
		#
		# +iXml+ - CkXml
, 		# +structName+ - String
, 		# +propName+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  iXml [CkXml]
, 		# @param  structName [String]
, 		# @param  propName [String]
		# @return  [String]
		def GetStructValue(iXml, structName, propName)
			# ...
		end

		# Method: LoadAppFile
		#
		# ==== Attributes
		#
		# +filename+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  filename [String]
		# @return  [TrueClass, FalseClass]
		def LoadAppFile(filename)
			# ...
		end

		# Method: LoadFromBuffer
		#
		# ==== Attributes
		#
		# +fileData+ - CkByteData
, 		# +ext+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  fileData [CkByteData]
, 		# @param  ext [String]
		# @return  [TrueClass, FalseClass]
		def LoadFromBuffer(fileData, ext)
			# ...
		end

		# Method: NewXmp
		#
		# ==== Attributes
		#
		# returns CkXml
		#
		# YARD =>
		#
		# @return  [CkXml]
		def NewXmp()
			# ...
		end

		# Method: RemoveAllEmbedded
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def RemoveAllEmbedded()
			# ...
		end

		# Method: RemoveArray
		#
		# ==== Attributes
		#
		# +iXml+ - CkXml
, 		# +propName+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  iXml [CkXml]
, 		# @param  propName [String]
		# @return  [TrueClass, FalseClass]
		def RemoveArray(iXml, propName)
			# ...
		end

		# Method: RemoveEmbedded
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
		def RemoveEmbedded(index)
			# ...
		end

		# Method: RemoveNsMapping
		#
		# ==== Attributes
		#
		# +ns+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  ns [String]
		# @return  [nil]
		def RemoveNsMapping(ns)
			# ...
		end

		# Method: RemoveSimple
		#
		# ==== Attributes
		#
		# +iXml+ - CkXml
, 		# +propName+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  iXml [CkXml]
, 		# @param  propName [String]
		# @return  [TrueClass, FalseClass]
		def RemoveSimple(iXml, propName)
			# ...
		end

		# Method: RemoveStruct
		#
		# ==== Attributes
		#
		# +iXml+ - CkXml
, 		# +structName+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  iXml [CkXml]
, 		# @param  structName [String]
		# @return  [TrueClass, FalseClass]
		def RemoveStruct(iXml, structName)
			# ...
		end

		# Method: RemoveStructProp
		#
		# ==== Attributes
		#
		# +iXml+ - CkXml
, 		# +structName+ - String
, 		# +propName+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  iXml [CkXml]
, 		# @param  structName [String]
, 		# @param  propName [String]
		# @return  [TrueClass, FalseClass]
		def RemoveStructProp(iXml, structName, propName)
			# ...
		end

		# Method: SaveAppFile
		#
		# ==== Attributes
		#
		# +filename+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  filename [String]
		# @return  [TrueClass, FalseClass]
		def SaveAppFile(filename)
			# ...
		end

		# Method: SaveToBuffer
		#
		# ==== Attributes
		#
		# returns CkByteData
		#
		# YARD =>
		#
		# @return  [CkByteData]
		def SaveToBuffer()
			# ...
		end

		# Method: UnlockComponent
		#
		# ==== Attributes
		#
		# +unlockCode+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  unlockCode [String]
		# @return  [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end
	end
end
