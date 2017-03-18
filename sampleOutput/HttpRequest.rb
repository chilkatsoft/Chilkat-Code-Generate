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

		# Method: AddFileForUpload
		def AddFileForUpload(name, filePath)
			# ...
		end

		# Method: AddFileForUpload2
		def AddFileForUpload2(name, filePath, contentType)
			# ...
		end

		# Method: AddHeader
		def AddHeader(name, value)
			# ...
		end

		# Method: AddMwsSignature
		def AddMwsSignature(domain, mwsSecretKey)
			# ...
		end

		# Method: AddParam
		def AddParam(name, value)
			# ...
		end

		# Method: AddStringForUpload
		def AddStringForUpload(name, filename, strData, charset)
			# ...
		end

		# Method: AddStringForUpload2
		def AddStringForUpload2(name, filename, strData, charset, contentType)
			# ...
		end

		# Method: AddSubHeader
		def AddSubHeader(index, name, value)
			# ...
		end

		# Method: GenerateRequestFile
		def GenerateRequestFile(path)
			# ...
		end

		# Method: GenerateRequestText
		def GenerateRequestText()
			# ...
		end

		# Method: GetHeaderField
		def GetHeaderField(name)
			# ...
		end

		# Method: GetHeaderName
		def GetHeaderName(index)
			# ...
		end

		# Method: GetHeaderValue
		def GetHeaderValue(index)
			# ...
		end

		# Method: GetParam
		def GetParam(name)
			# ...
		end

		# Method: GetParamName
		def GetParamName(index)
			# ...
		end

		# Method: GetParamValue
		def GetParamValue(index)
			# ...
		end

		# Method: GetUrlEncodedParams
		def GetUrlEncodedParams()
			# ...
		end

		# Method: LoadBodyFromFile
		def LoadBodyFromFile(filePath)
			# ...
		end

		# Method: LoadBodyFromString
		def LoadBodyFromString(bodyStr, charset)
			# ...
		end

		# Method: RemoveAllParams
		def RemoveAllParams()
			# ...
		end

		# Method: RemoveHeader
		def RemoveHeader(name)
			# ...
		end

		# Method: RemoveParam
		def RemoveParam(name)
			# ...
		end

		# Method: SetFromUrl
		def SetFromUrl(url)
			# ...
		end

		# Method: StreamBodyFromFile
		def StreamBodyFromFile(filePath)
			# ...
		end

		# Method: StreamChunkFromFile
		def StreamChunkFromFile(path, offset, numBytes)
			# ...
		end
	end
end
