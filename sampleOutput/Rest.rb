module Chilkat
	class CkRest 
		def get_AllowHeaderFolding() end
		def set_AllowHeaderFolding(newval) end
		def get_AllowHeaderQB() end
		def set_AllowHeaderQB(newval) end
		def get_Authorization() end
		def set_Authorization(newval) end
		def get_ConnectFailReason() end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_Host() end
		def set_Host(newval) end
		def get_IdleTimeoutMs() end
		def set_IdleTimeoutMs(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastRequestHeader() end
		def get_LastRequestStartLine() end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_NumResponseHeaders() end
		def get_PartSelector() end
		def set_PartSelector(newval) end
		def get_PercentDoneOnSend() end
		def set_PercentDoneOnSend(newval) end
		def get_ResponseHeader() end
		def get_ResponseStatusCode() end
		def get_ResponseStatusText() end
		def get_StreamNonChunked() end
		def set_StreamNonChunked(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: AddHeader
		def AddHeader(name, value)
			# ...
		end

		# Method: AddMwsSignature
		def AddMwsSignature(httpVerb, uriPath, domain, mwsSecretKey)
			# ...
		end

		# Method: AddQueryParam
		def AddQueryParam(name, value)
			# ...
		end

		# Method: AddQueryParams
		def AddQueryParams(queryString)
			# ...
		end

		# Method: AddQueryParamSb
		def AddQueryParamSb(name, value)
			# ...
		end

		# Method: ClearAllHeaders
		def ClearAllHeaders()
			# ...
		end

		# Method: ClearAllParts
		def ClearAllParts()
			# ...
		end

		# Method: ClearAllQueryParams
		def ClearAllQueryParams()
			# ...
		end

		# Method: ClearResponseBodyStream
		def ClearResponseBodyStream()
			# ...
		end

		# Method: Connect
		def Connect(hostname, port, tls, autoReconnect)
			# ...
		end

		# Method: Disconnect
		def Disconnect(maxWaitMs)
			# ...
		end

		# Method: FullRequestBd
		def FullRequestBd(httpVerb, uriPath, binData, responseBody)
			# ...
		end

		# Method: FullRequestFormUrlEncoded
		def FullRequestFormUrlEncoded(httpVerb, uriPath)
			# ...
		end

		# Method: FullRequestMultipart
		def FullRequestMultipart(httpVerb, uriPath)
			# ...
		end

		# Method: FullRequestNoBody
		def FullRequestNoBody(httpVerb, uriPath)
			# ...
		end

		# Method: FullRequestNoBodyBd
		def FullRequestNoBodyBd(httpVerb, uriPath, binData)
			# ...
		end

		# Method: FullRequestNoBodySb
		def FullRequestNoBodySb(httpVerb, uriPath, sb)
			# ...
		end

		# Method: FullRequestSb
		def FullRequestSb(httpVerb, uriPath, requestBody, responseBody)
			# ...
		end

		# Method: FullRequestStream
		def FullRequestStream(httpVerb, uriPath, stream)
			# ...
		end

		# Method: FullRequestString
		def FullRequestString(httpVerb, uriPath, bodyText)
			# ...
		end

		# Method: ReadRespBd
		def ReadRespBd(responseBody)
			# ...
		end

		# Method: ReadRespBodyStream
		def ReadRespBodyStream(stream, autoSetStreamCharset)
			# ...
		end

		# Method: ReadRespBodyString
		def ReadRespBodyString()
			# ...
		end

		# Method: ReadResponseHeader
		def ReadResponseHeader()
			# ...
		end

		# Method: ReadRespSb
		def ReadRespSb(responseBody)
			# ...
		end

		# Method: RedirectUrl
		def RedirectUrl()
			# ...
		end

		# Method: RemoveHeader
		def RemoveHeader(name)
			# ...
		end

		# Method: RemoveQueryParam
		def RemoveQueryParam(name)
			# ...
		end

		# Method: ResponseHdrByName
		def ResponseHdrByName(name)
			# ...
		end

		# Method: ResponseHdrName
		def ResponseHdrName(index)
			# ...
		end

		# Method: ResponseHdrValue
		def ResponseHdrValue(index)
			# ...
		end

		# Method: SendReqBd
		def SendReqBd(httpVerb, uriPath, body)
			# ...
		end

		# Method: SendReqFormUrlEncoded
		def SendReqFormUrlEncoded(httpVerb, uriPath)
			# ...
		end

		# Method: SendReqMultipart
		def SendReqMultipart(httpVerb, uriPath)
			# ...
		end

		# Method: SendReqNoBody
		def SendReqNoBody(httpVerb, uriPath)
			# ...
		end

		# Method: SendReqSb
		def SendReqSb(httpVerb, uriPath, bodySb)
			# ...
		end

		# Method: SendReqStreamBody
		def SendReqStreamBody(httpVerb, uriPath, stream)
			# ...
		end

		# Method: SendReqStringBody
		def SendReqStringBody(httpVerb, uriPath, bodyText)
			# ...
		end

		# Method: SetAuthAws
		def SetAuthAws(authProvider)
			# ...
		end

		# Method: SetAuthAzureAD
		def SetAuthAzureAD(authProvider)
			# ...
		end

		# Method: SetAuthAzureSas
		def SetAuthAzureSas(authProvider)
			# ...
		end

		# Method: SetAuthAzureStorage
		def SetAuthAzureStorage(authProvider)
			# ...
		end

		# Method: SetAuthBasic
		def SetAuthBasic(username, password)
			# ...
		end

		# Method: SetAuthGoogle
		def SetAuthGoogle(authProvider)
			# ...
		end

		# Method: SetAuthOAuth1
		def SetAuthOAuth1(authProvider, useQueryParams)
			# ...
		end

		# Method: SetAuthOAuth2
		def SetAuthOAuth2(authProvider)
			# ...
		end

		# Method: SetMultipartBodyBd
		def SetMultipartBodyBd(bodyData)
			# ...
		end

		# Method: SetMultipartBodySb
		def SetMultipartBodySb(bodySb)
			# ...
		end

		# Method: SetMultipartBodyStream
		def SetMultipartBodyStream(stream)
			# ...
		end

		# Method: SetMultipartBodyString
		def SetMultipartBodyString(bodyText)
			# ...
		end

		# Method: SetResponseBodyStream
		def SetResponseBodyStream(expectedStatus, autoSetStreamCharset, responseStream)
			# ...
		end

		# Method: UseConnection
		def UseConnection(connection, autoReconnect)
			# ...
		end
	end
end
