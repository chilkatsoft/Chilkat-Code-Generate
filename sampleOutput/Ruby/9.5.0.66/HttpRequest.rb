module Chilkat
	class CkHttpRequest 
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Boundary(ckStr) end

		# @param newval [String]
		def put_Boundary(newval) end

		# @return [String]
		def boundary() end

		# @param newval [String]
		def put_Boundary(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Charset(ckStr) end

		# @param newval [String]
		def put_Charset(newval) end

		# @return [String]
		def charset() end

		# @param newval [String]
		def put_Charset(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ContentType(ckStr) end

		# @param newval [String]
		def put_ContentType(newval) end

		# @return [String]
		def contentType() end

		# @param newval [String]
		def put_ContentType(newval) end

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
		def get_EntireHeader(ckStr) end

		# @param newval [String]
		def put_EntireHeader(newval) end

		# @return [String]
		def entireHeader() end

		# @param newval [String]
		def put_EntireHeader(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpVerb(ckStr) end

		# @param newval [String]
		def put_HttpVerb(newval) end

		# @return [String]
		def httpVerb() end

		# @param newval [String]
		def put_HttpVerb(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpVersion(ckStr) end

		# @param newval [String]
		def put_HttpVersion(newval) end

		# @return [String]
		def httpVersion() end

		# @param newval [String]
		def put_HttpVersion(newval) end

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
		def get_NumHeaderFields() end

		# @return [Bignum]
		def get_NumParams() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Path(ckStr) end

		# @param newval [String]
		def put_Path(newval) end

		# @return [String]
		def path() end

		# @param newval [String]
		def put_Path(newval) end

		# @return [TrueClass, FalseClass]
		def get_SendCharset() end

		# @param newval [TrueClass, FalseClass]
		def put_SendCharset(newval) end

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


		# Method: AddBytesForUpload
		#
		# @param name [String]
		# @param remoteFileName [String]
		# @param byteData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def AddBytesForUpload(name, remoteFileName, byteData)
			# ...
		end


		# Method: AddBytesForUpload2
		#
		# @param name [String]
		# @param remoteFileName [String]
		# @param byteData [CkByteData]
		# @param contentType [String]
		#
		# @return [TrueClass, FalseClass]
		def AddBytesForUpload2(name, remoteFileName, byteData, contentType)
			# ...
		end


		# Method: AddFileForUpload
		#
		# @param name [String]
		# @param filePath [String]
		#
		# @return [TrueClass, FalseClass]
		def AddFileForUpload(name, filePath)
			# ...
		end


		# Method: AddFileForUpload2
		#
		# @param name [String]
		# @param filePath [String]
		# @param contentType [String]
		#
		# @return [TrueClass, FalseClass]
		def AddFileForUpload2(name, filePath, contentType)
			# ...
		end


		# Method: AddHeader
		#
		# @param name [String]
		# @param value [String]
		#
		# @return [nil]
		def AddHeader(name, value)
			# ...
		end


		# Method: AddMwsSignature
		#
		# @param domain [String]
		# @param mwsSecretKey [String]
		#
		# @return [TrueClass, FalseClass]
		def AddMwsSignature(domain, mwsSecretKey)
			# ...
		end


		# Method: AddParam
		#
		# @param name [String]
		# @param value [String]
		#
		# @return [nil]
		def AddParam(name, value)
			# ...
		end


		# Method: AddStringForUpload
		#
		# @param name [String]
		# @param filename [String]
		# @param strData [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def AddStringForUpload(name, filename, strData, charset)
			# ...
		end


		# Method: AddStringForUpload2
		#
		# @param name [String]
		# @param filename [String]
		# @param strData [String]
		# @param charset [String]
		# @param contentType [String]
		#
		# @return [TrueClass, FalseClass]
		def AddStringForUpload2(name, filename, strData, charset, contentType)
			# ...
		end


		# Method: AddSubHeader
		#
		# @param index [Fixnum]
		# @param name [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def AddSubHeader(index, name, value)
			# ...
		end


		# Method: GenerateRequestFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def GenerateRequestFile(path)
			# ...
		end


		# Method: GenerateRequestText
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GenerateRequestText(outStr)
			# ...
		end


		# Method: GenerateRequestText
		#
		#
		# @return [String]
		def generateRequestText()
			# ...
		end


		# Method: GetHeaderField
		#
		# @param name [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetHeaderField(name, outStr)
			# ...
		end


		# Method: GetHeaderField
		#
		# @param name [String]
		#
		# @return [String]
		def getHeaderField(name)
			# ...
		end


		# Method: GetHeaderName
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetHeaderName(index, outStr)
			# ...
		end


		# Method: GetHeaderName
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getHeaderName(index)
			# ...
		end


		# Method: GetHeaderValue
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetHeaderValue(index, outStr)
			# ...
		end


		# Method: GetHeaderValue
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getHeaderValue(index)
			# ...
		end


		# Method: GetParam
		#
		# @param name [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetParam(name, outStr)
			# ...
		end


		# Method: GetParam
		#
		# @param name [String]
		#
		# @return [String]
		def getParam(name)
			# ...
		end


		# Method: GetParamName
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetParamName(index, outStr)
			# ...
		end


		# Method: GetParamName
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getParamName(index)
			# ...
		end


		# Method: GetParamValue
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetParamValue(index, outStr)
			# ...
		end


		# Method: GetParamValue
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getParamValue(index)
			# ...
		end


		# Method: GetUrlEncodedParams
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetUrlEncodedParams(outStr)
			# ...
		end


		# Method: GetUrlEncodedParams
		#
		#
		# @return [String]
		def getUrlEncodedParams()
			# ...
		end


		# Method: LoadBodyFromBytes
		#
		# @param byteData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def LoadBodyFromBytes(byteData)
			# ...
		end


		# Method: LoadBodyFromFile
		#
		# @param filePath [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadBodyFromFile(filePath)
			# ...
		end


		# Method: LoadBodyFromString
		#
		# @param bodyStr [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadBodyFromString(bodyStr, charset)
			# ...
		end


		# Method: RemoveAllParams
		#
		#
		# @return [nil]
		def RemoveAllParams()
			# ...
		end


		# Method: RemoveHeader
		#
		# @param name [String]
		#
		# @return [TrueClass, FalseClass]
		def RemoveHeader(name)
			# ...
		end


		# Method: RemoveParam
		#
		# @param name [String]
		#
		# @return [nil]
		def RemoveParam(name)
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


		# Method: SetFromUrl
		#
		# @param url [String]
		#
		# @return [nil]
		def SetFromUrl(url)
			# ...
		end


		# Method: StreamBodyFromFile
		#
		# @param filePath [String]
		#
		# @return [TrueClass, FalseClass]
		def StreamBodyFromFile(filePath)
			# ...
		end


		# Method: StreamChunkFromFile
		#
		# @param path [String]
		# @param offset [String]
		# @param numBytes [String]
		#
		# @return [TrueClass, FalseClass]
		def StreamChunkFromFile(path, offset, numBytes)
			# ...
		end


		# Method: UseGet
		#
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def UseGet()
			# ...
		end


		# Method: UseHead
		#
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def UseHead()
			# ...
		end


		# Method: UsePost
		#
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def UsePost()
			# ...
		end


		# Method: UsePostMultipartForm
		#
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def UsePostMultipartForm()
			# ...
		end


		# Method: UsePut
		#
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def UsePut()
			# ...
		end


		# Method: UseUpload
		#
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def UseUpload()
			# ...
		end


		# Method: UseUploadPut
		#
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def UseUploadPut()
			# ...
		end


		# Method: UseXmlHttp
		#
		# @param xmlBody [String]
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def UseXmlHttp(xmlBody)
			# ...
		end

	end
end
