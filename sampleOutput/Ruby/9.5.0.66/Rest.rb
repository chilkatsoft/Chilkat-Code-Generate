module Chilkat
	class CkRest 
		# @return [TrueClass, FalseClass]
		def get_AllowHeaderFolding() end

		# @param newval [TrueClass, FalseClass]
		def put_AllowHeaderFolding(newval) end

		# @return [TrueClass, FalseClass]
		def get_AllowHeaderQB() end

		# @param newval [TrueClass, FalseClass]
		def put_AllowHeaderQB(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Authorization(ckStr) end

		# @param newval [String]
		def put_Authorization(newval) end

		# @return [String]
		def authorization() end

		# @param newval [String]
		def put_Authorization(newval) end

		# @return [Bignum]
		def get_ConnectFailReason() end

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

		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# @param newval [Bignum]
		#
		# @event
		def put_HeartbeatMs(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Host(ckStr) end

		# @param newval [String]
		def put_Host(newval) end

		# @return [String]
		def host() end

		# @param newval [String]
		def put_Host(newval) end

		# @return [Bignum]
		def get_IdleTimeoutMs() end

		# @param newval [Bignum]
		def put_IdleTimeoutMs(newval) end

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

		# @return [String]
		def get_LastRequestHeader() end

		# @return [String]
		def lastRequestHeader() end

		# @return [String]
		def get_LastRequestStartLine() end

		# @return [String]
		def lastRequestStartLine() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# @return [String]
		def lastStringResult() end

		# @return [Bignum]
		def get_LastStringResultLen() end

		# @return [Bignum]
		def get_NumResponseHeaders() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_PartSelector(ckStr) end

		# @param newval [String]
		def put_PartSelector(newval) end

		# @return [String]
		def partSelector() end

		# @param newval [String]
		def put_PartSelector(newval) end

		# @return [TrueClass, FalseClass]
		def get_PercentDoneOnSend() end

		# @param newval [TrueClass, FalseClass]
		def put_PercentDoneOnSend(newval) end

		# @return [String]
		def get_ResponseHeader() end

		# @return [String]
		def responseHeader() end

		# @return [Bignum]
		def get_ResponseStatusCode() end

		# @return [String]
		def get_ResponseStatusText() end

		# @return [String]
		def responseStatusText() end

		# @return [TrueClass, FalseClass]
		def get_StreamNonChunked() end

		# @param newval [TrueClass, FalseClass]
		def put_StreamNonChunked(newval) end

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


		# Method: AddHeader
		#
		# @param name [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def AddHeader(name, value)
			# ...
		end


		# Method: AddMwsSignature
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param domain [String]
		# @param mwsSecretKey [String]
		#
		# @return [TrueClass, FalseClass]
		def AddMwsSignature(httpVerb, uriPath, domain, mwsSecretKey)
			# ...
		end


		# Method: AddQueryParam
		#
		# @param name [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def AddQueryParam(name, value)
			# ...
		end


		# Method: AddQueryParams
		#
		# @param queryString [String]
		#
		# @return [TrueClass, FalseClass]
		def AddQueryParams(queryString)
			# ...
		end


		# Method: AddQueryParamSb
		#
		# @param name [String]
		# @param value [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def AddQueryParamSb(name, value)
			# ...
		end


		# Method: ClearAllHeaders
		#
		#
		# @return [TrueClass, FalseClass]
		def ClearAllHeaders()
			# ...
		end


		# Method: ClearAllParts
		#
		#
		# @return [TrueClass, FalseClass]
		def ClearAllParts()
			# ...
		end


		# Method: ClearAllQueryParams
		#
		#
		# @return [TrueClass, FalseClass]
		def ClearAllQueryParams()
			# ...
		end


		# Method: ClearResponseBodyStream
		#
		#
		# @return [nil]
		def ClearResponseBodyStream()
			# ...
		end


		# Method: Connect
		#
		# @param hostname [String]
		# @param port [Fixnum]
		# @param tls [TrueClass, FalseClass]
		# @param autoReconnect [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def Connect(hostname, port, tls, autoReconnect)
			# ...
		end


		# Method: Disconnect
		#
		# @param maxWaitMs [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def Disconnect(maxWaitMs)
			# ...
		end


		# Method: FullRequestBd
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param binData [CkBinData]
		# @param responseBody [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def FullRequestBd(httpVerb, uriPath, binData, responseBody)
			# ...
		end


		# Method: FullRequestBinary
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param bodyBytes [CkByteData]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def FullRequestBinary(httpVerb, uriPath, bodyBytes, outStr)
			# ...
		end


		# Method: FullRequestBinary
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param bodyBytes [CkByteData]
		#
		# @return [String]
		def fullRequestBinary(httpVerb, uriPath, bodyBytes)
			# ...
		end


		# Method: FullRequestFormUrlEncoded
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def FullRequestFormUrlEncoded(httpVerb, uriPath, outStr)
			# ...
		end


		# Method: FullRequestFormUrlEncoded
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		#
		# @return [String]
		def fullRequestFormUrlEncoded(httpVerb, uriPath)
			# ...
		end


		# Method: FullRequestMultipart
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def FullRequestMultipart(httpVerb, uriPath, outStr)
			# ...
		end


		# Method: FullRequestMultipart
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		#
		# @return [String]
		def fullRequestMultipart(httpVerb, uriPath)
			# ...
		end


		# Method: FullRequestNoBody
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def FullRequestNoBody(httpVerb, uriPath, outStr)
			# ...
		end


		# Method: FullRequestNoBody
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		#
		# @return [String]
		def fullRequestNoBody(httpVerb, uriPath)
			# ...
		end


		# Method: FullRequestNoBodyBd
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param binData [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def FullRequestNoBodyBd(httpVerb, uriPath, binData)
			# ...
		end


		# Method: FullRequestNoBodySb
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param sb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def FullRequestNoBodySb(httpVerb, uriPath, sb)
			# ...
		end


		# Method: FullRequestSb
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param requestBody [CkStringBuilder]
		# @param responseBody [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def FullRequestSb(httpVerb, uriPath, requestBody, responseBody)
			# ...
		end


		# Method: FullRequestStream
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param stream [CkStream]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def FullRequestStream(httpVerb, uriPath, stream, outStr)
			# ...
		end


		# Method: FullRequestStream
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param stream [CkStream]
		#
		# @return [String]
		def fullRequestStream(httpVerb, uriPath, stream)
			# ...
		end


		# Method: FullRequestString
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param bodyText [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def FullRequestString(httpVerb, uriPath, bodyText, outStr)
			# ...
		end


		# Method: FullRequestString
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param bodyText [String]
		#
		# @return [String]
		def fullRequestString(httpVerb, uriPath, bodyText)
			# ...
		end


		# Method: ReadRespBd
		#
		# @param responseBody [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def ReadRespBd(responseBody)
			# ...
		end


		# Method: ReadRespBodyBinary
		#
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ReadRespBodyBinary(outBytes)
			# ...
		end


		# Method: ReadRespBodyStream
		#
		# @param stream [CkStream]
		# @param autoSetStreamCharset [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def ReadRespBodyStream(stream, autoSetStreamCharset)
			# ...
		end


		# Method: ReadRespBodyString
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReadRespBodyString(outStr)
			# ...
		end


		# Method: ReadRespBodyString
		#
		#
		# @return [String]
		def readRespBodyString()
			# ...
		end


		# Method: ReadResponseHeader
		#
		#
		# @return [Fixnum]
		def ReadResponseHeader()
			# ...
		end


		# Method: ReadRespSb
		#
		# @param responseBody [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def ReadRespSb(responseBody)
			# ...
		end


		# Method: RedirectUrl
		#
		#
		# @return [CkUrl]
		def RedirectUrl()
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


		# Method: RemoveQueryParam
		#
		# @param name [String]
		#
		# @return [TrueClass, FalseClass]
		def RemoveQueryParam(name)
			# ...
		end


		# Method: ResponseHdrByName
		#
		# @param name [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ResponseHdrByName(name, outStr)
			# ...
		end


		# Method: ResponseHdrByName
		#
		# @param name [String]
		#
		# @return [String]
		def responseHdrByName(name)
			# ...
		end


		# Method: ResponseHdrName
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ResponseHdrName(index, outStr)
			# ...
		end


		# Method: ResponseHdrName
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def responseHdrName(index)
			# ...
		end


		# Method: ResponseHdrValue
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ResponseHdrValue(index, outStr)
			# ...
		end


		# Method: ResponseHdrValue
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def responseHdrValue(index)
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


		# Method: SendReqBd
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param body [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def SendReqBd(httpVerb, uriPath, body)
			# ...
		end


		# Method: SendReqBinaryBody
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param body [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def SendReqBinaryBody(httpVerb, uriPath, body)
			# ...
		end


		# Method: SendReqFormUrlEncoded
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		#
		# @return [TrueClass, FalseClass]
		def SendReqFormUrlEncoded(httpVerb, uriPath)
			# ...
		end


		# Method: SendReqMultipart
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		#
		# @return [TrueClass, FalseClass]
		def SendReqMultipart(httpVerb, uriPath)
			# ...
		end


		# Method: SendReqNoBody
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		#
		# @return [TrueClass, FalseClass]
		def SendReqNoBody(httpVerb, uriPath)
			# ...
		end


		# Method: SendReqSb
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param bodySb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def SendReqSb(httpVerb, uriPath, bodySb)
			# ...
		end


		# Method: SendReqStreamBody
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param stream [CkStream]
		#
		# @return [TrueClass, FalseClass]
		def SendReqStreamBody(httpVerb, uriPath, stream)
			# ...
		end


		# Method: SendReqStringBody
		#
		# @param httpVerb [String]
		# @param uriPath [String]
		# @param bodyText [String]
		#
		# @return [TrueClass, FalseClass]
		def SendReqStringBody(httpVerb, uriPath, bodyText)
			# ...
		end


		# Method: SetAuthAws
		#
		# @param authProvider [CkAuthAws]
		#
		# @return [TrueClass, FalseClass]
		def SetAuthAws(authProvider)
			# ...
		end


		# Method: SetAuthAzureAD
		#
		# @param authProvider [CkAuthAzureAD]
		#
		# @return [TrueClass, FalseClass]
		def SetAuthAzureAD(authProvider)
			# ...
		end


		# Method: SetAuthAzureSas
		#
		# @param authProvider [CkAuthAzureSAS]
		#
		# @return [TrueClass, FalseClass]
		def SetAuthAzureSas(authProvider)
			# ...
		end


		# Method: SetAuthAzureStorage
		#
		# @param authProvider [CkAuthAzureStorage]
		#
		# @return [TrueClass, FalseClass]
		def SetAuthAzureStorage(authProvider)
			# ...
		end


		# Method: SetAuthBasic
		#
		# @param username [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def SetAuthBasic(username, password)
			# ...
		end


		# Method: SetAuthGoogle
		#
		# @param authProvider [CkAuthGoogle]
		#
		# @return [TrueClass, FalseClass]
		def SetAuthGoogle(authProvider)
			# ...
		end


		# Method: SetAuthOAuth1
		#
		# @param authProvider [CkOAuth1]
		# @param useQueryParams [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def SetAuthOAuth1(authProvider, useQueryParams)
			# ...
		end


		# Method: SetAuthOAuth2
		#
		# @param authProvider [CkOAuth2]
		#
		# @return [TrueClass, FalseClass]
		def SetAuthOAuth2(authProvider)
			# ...
		end


		# Method: SetMultipartBodyBd
		#
		# @param bodyData [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def SetMultipartBodyBd(bodyData)
			# ...
		end


		# Method: SetMultipartBodyBinary
		#
		# @param bodyData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def SetMultipartBodyBinary(bodyData)
			# ...
		end


		# Method: SetMultipartBodySb
		#
		# @param bodySb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def SetMultipartBodySb(bodySb)
			# ...
		end


		# Method: SetMultipartBodyStream
		#
		# @param stream [CkStream]
		#
		# @return [TrueClass, FalseClass]
		def SetMultipartBodyStream(stream)
			# ...
		end


		# Method: SetMultipartBodyString
		#
		# @param bodyText [String]
		#
		# @return [TrueClass, FalseClass]
		def SetMultipartBodyString(bodyText)
			# ...
		end


		# Method: SetResponseBodyStream
		#
		# @param expectedStatus [Fixnum]
		# @param autoSetStreamCharset [TrueClass, FalseClass]
		# @param responseStream [CkStream]
		#
		# @return [TrueClass, FalseClass]
		def SetResponseBodyStream(expectedStatus, autoSetStreamCharset, responseStream)
			# ...
		end


		# Method: UseConnection
		#
		# @param connection [CkSocket]
		# @param autoReconnect [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def UseConnection(connection, autoReconnect)
			# ...
		end

	end
end
