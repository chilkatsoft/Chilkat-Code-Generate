module Chilkat
	class CkHttpRequest 
		def get_Boundary() end
		def set_Boundary(newval) end
		def get_Charset() end
		def set_Charset(newval) end
		def get_ContentType() end
		def set_ContentType(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_EntireHeader() end
		def set_EntireHeader(newval) end
		def get_HttpVerb() end
		def set_HttpVerb(newval) end
		def get_HttpVersion() end
		def set_HttpVersion(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_NumHeaderFields() end
		def get_NumParams() end
		def get_Path() end
		def set_Path(newval) end
		def get_SendCharset() end
		def set_SendCharset(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: AddBytesForUpload
		#
		# ==== Attributes
		#
		# +name+ - String
, 		# +remoteFileName+ - String
, 		# +byteData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  name [String]
, 		# @param  remoteFileName [String]
, 		# @param  byteData [CkByteData]
		# @return  [TrueClass, FalseClass]
		def AddBytesForUpload(name, remoteFileName, byteData)
			# ...
		end

		# Method: AddBytesForUpload2
		#
		# ==== Attributes
		#
		# +name+ - String
, 		# +remoteFileName+ - String
, 		# +byteData+ - CkByteData
, 		# +contentType+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  name [String]
, 		# @param  remoteFileName [String]
, 		# @param  byteData [CkByteData]
, 		# @param  contentType [String]
		# @return  [TrueClass, FalseClass]
		def AddBytesForUpload2(name, remoteFileName, byteData, contentType)
			# ...
		end

		# Method: AddFileForUpload
		#
		# ==== Attributes
		#
		# +name+ - String
, 		# +filePath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  name [String]
, 		# @param  filePath [String]
		# @return  [TrueClass, FalseClass]
		def AddFileForUpload(name, filePath)
			# ...
		end

		# Method: AddFileForUpload2
		#
		# ==== Attributes
		#
		# +name+ - String
, 		# +filePath+ - String
, 		# +contentType+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  name [String]
, 		# @param  filePath [String]
, 		# @param  contentType [String]
		# @return  [TrueClass, FalseClass]
		def AddFileForUpload2(name, filePath, contentType)
			# ...
		end

		# Method: AddHeader
		#
		# ==== Attributes
		#
		# +name+ - String
, 		# +value+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  name [String]
, 		# @param  value [String]
		# @return  [nil]
		def AddHeader(name, value)
			# ...
		end

		# Method: AddMwsSignature
		#
		# ==== Attributes
		#
		# +domain+ - String
, 		# +mwsSecretKey+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  domain [String]
, 		# @param  mwsSecretKey [String]
		# @return  [TrueClass, FalseClass]
		def AddMwsSignature(domain, mwsSecretKey)
			# ...
		end

		# Method: AddParam
		#
		# ==== Attributes
		#
		# +name+ - String
, 		# +value+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  name [String]
, 		# @param  value [String]
		# @return  [nil]
		def AddParam(name, value)
			# ...
		end

		# Method: AddStringForUpload
		#
		# ==== Attributes
		#
		# +name+ - String
, 		# +filename+ - String
, 		# +strData+ - String
, 		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  name [String]
, 		# @param  filename [String]
, 		# @param  strData [String]
, 		# @param  charset [String]
		# @return  [TrueClass, FalseClass]
		def AddStringForUpload(name, filename, strData, charset)
			# ...
		end

		# Method: AddStringForUpload2
		#
		# ==== Attributes
		#
		# +name+ - String
, 		# +filename+ - String
, 		# +strData+ - String
, 		# +charset+ - String
, 		# +contentType+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  name [String]
, 		# @param  filename [String]
, 		# @param  strData [String]
, 		# @param  charset [String]
, 		# @param  contentType [String]
		# @return  [TrueClass, FalseClass]
		def AddStringForUpload2(name, filename, strData, charset, contentType)
			# ...
		end

		# Method: AddSubHeader
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
		def AddSubHeader(index, name, value)
			# ...
		end

		# Method: GenerateRequestFile
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
		def GenerateRequestFile(path)
			# ...
		end

		# Method: GenerateRequestText
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def GenerateRequestText()
			# ...
		end

		# Method: GetHeaderField
		#
		# ==== Attributes
		#
		# +name+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  name [String]
		# @return  [String]
		def GetHeaderField(name)
			# ...
		end

		# Method: GetHeaderName
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
		def GetHeaderName(index)
			# ...
		end

		# Method: GetHeaderValue
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
		def GetHeaderValue(index)
			# ...
		end

		# Method: GetParam
		#
		# ==== Attributes
		#
		# +name+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  name [String]
		# @return  [String]
		def GetParam(name)
			# ...
		end

		# Method: GetParamName
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
		def GetParamName(index)
			# ...
		end

		# Method: GetParamValue
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
		def GetParamValue(index)
			# ...
		end

		# Method: GetUrlEncodedParams
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def GetUrlEncodedParams()
			# ...
		end

		# Method: LoadBodyFromBytes
		#
		# ==== Attributes
		#
		# +byteData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  byteData [CkByteData]
		# @return  [TrueClass, FalseClass]
		def LoadBodyFromBytes(byteData)
			# ...
		end

		# Method: LoadBodyFromFile
		#
		# ==== Attributes
		#
		# +filePath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  filePath [String]
		# @return  [TrueClass, FalseClass]
		def LoadBodyFromFile(filePath)
			# ...
		end

		# Method: LoadBodyFromString
		#
		# ==== Attributes
		#
		# +bodyStr+ - String
, 		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  bodyStr [String]
, 		# @param  charset [String]
		# @return  [TrueClass, FalseClass]
		def LoadBodyFromString(bodyStr, charset)
			# ...
		end

		# Method: RemoveAllParams
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def RemoveAllParams()
			# ...
		end

		# Method: RemoveHeader
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
		def RemoveHeader(name)
			# ...
		end

		# Method: RemoveParam
		#
		# ==== Attributes
		#
		# +name+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  name [String]
		# @return  [nil]
		def RemoveParam(name)
			# ...
		end

		# Method: SetFromUrl
		#
		# ==== Attributes
		#
		# +url+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  url [String]
		# @return  [nil]
		def SetFromUrl(url)
			# ...
		end

		# Method: StreamBodyFromFile
		#
		# ==== Attributes
		#
		# +filePath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  filePath [String]
		# @return  [TrueClass, FalseClass]
		def StreamBodyFromFile(filePath)
			# ...
		end

		# Method: StreamChunkFromFile
		#
		# ==== Attributes
		#
		# +path+ - String
, 		# +offset+ - String
, 		# +numBytes+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  path [String]
, 		# @param  offset [String]
, 		# @param  numBytes [String]
		# @return  [TrueClass, FalseClass]
		def StreamChunkFromFile(path, offset, numBytes)
			# ...
		end
	end
end
