module Chilkat
	class CkRest 
		# returns Bignum
		# @return [Bignum]
		def get_AllowHeaderFolding() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_AllowHeaderFolding(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_AllowHeaderQB() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_AllowHeaderQB(newval) end
		# returns String
		# @return [String]
		def get_Authorization() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_Authorization(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_ConnectFailReason() end
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
		def get_Host() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_Host(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_IdleTimeoutMs() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_IdleTimeoutMs(newval) end
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
		def get_LastRequestHeader() end
		# returns String
		# @return [String]
		def get_LastRequestStartLine() end
		# returns String
		# @return [String]
		def get_LastStringResult() end
		# returns Bignum
		# @return [Bignum]
		def get_LastStringResultLen() end
		# returns Bignum
		# @return [Bignum]
		def get_NumResponseHeaders() end
		# returns String
		# @return [String]
		def get_PartSelector() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_PartSelector(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_PercentDoneOnSend() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_PercentDoneOnSend(newval) end
		# returns String
		# @return [String]
		def get_ResponseHeader() end
		# returns Bignum
		# @return [Bignum]
		def get_ResponseStatusCode() end
		# returns String
		# @return [String]
		def get_ResponseStatusText() end
		# returns Bignum
		# @return [Bignum]
		def get_StreamNonChunked() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_StreamNonChunked(newval) end
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

		# Method: AddHeader
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
		def AddHeader(name, value)
			# ...
		end

		# Method: AddMwsSignature
		#
		# ==== Attributes
		#
		# +httpVerb+ - String
, 		# +uriPath+ - String
, 		# +domain+ - String
, 		# +mwsSecretKey+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  httpVerb [String]
, 		# @param  uriPath [String]
, 		# @param  domain [String]
, 		# @param  mwsSecretKey [String]
		# @return  [TrueClass, FalseClass]
		def AddMwsSignature(httpVerb, uriPath, domain, mwsSecretKey)
			# ...
		end

		# Method: AddQueryParam
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
		def AddQueryParam(name, value)
			# ...
		end

		# Method: AddQueryParams
		#
		# ==== Attributes
		#
		# +queryString+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  queryString [String]
		# @return  [TrueClass, FalseClass]
		def AddQueryParams(queryString)
			# ...
		end

		# Method: AddQueryParamSb
		#
		# ==== Attributes
		#
		# +name+ - String
, 		# +value+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  name [String]
, 		# @param  value [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
		def AddQueryParamSb(name, value)
			# ...
		end

		# Method: ClearAllHeaders
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def ClearAllHeaders()
			# ...
		end

		# Method: ClearAllParts
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def ClearAllParts()
			# ...
		end

		# Method: ClearAllQueryParams
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def ClearAllQueryParams()
			# ...
		end

		# Method: ClearResponseBodyStream
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def ClearResponseBodyStream()
			# ...
		end

		# Method: Connect
		#
		# ==== Attributes
		#
		# +hostname+ - String
, 		# +port+ - Fixnum
, 		# +tls+ - TrueClass, FalseClass
, 		# +autoReconnect+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  hostname [String]
, 		# @param  port [Fixnum]
, 		# @param  tls [TrueClass, FalseClass]
, 		# @param  autoReconnect [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def Connect(hostname, port, tls, autoReconnect)
			# ...
		end

		# Method: Disconnect
		#
		# ==== Attributes
		#
		# +maxWaitMs+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  maxWaitMs [Fixnum]
		# @return  [TrueClass, FalseClass]
		def Disconnect(maxWaitMs)
			# ...
		end

		# Method: FullRequestBd
		#
		# ==== Attributes
		#
		# +httpVerb+ - String
, 		# +uriPath+ - String
, 		# +binData+ - CkBinData
, 		# +responseBody+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  httpVerb [String]
, 		# @param  uriPath [String]
, 		# @param  binData [CkBinData]
, 		# @param  responseBody [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
		def FullRequestBd(httpVerb, uriPath, binData, responseBody)
			# ...
		end

		# Method: FullRequestBinary
		#
		# ==== Attributes
		#
		# +httpVerb+ - String
, 		# +uriPath+ - String
, 		# +bodyBytes+ - CkByteData
		# returns String
		#
		# YARD =>
		#
, 		# @param  httpVerb [String]
, 		# @param  uriPath [String]
, 		# @param  bodyBytes [CkByteData]
		# @return  [String]
		def FullRequestBinary(httpVerb, uriPath, bodyBytes)
			# ...
		end

		# Method: FullRequestFormUrlEncoded
		#
		# ==== Attributes
		#
		# +httpVerb+ - String
, 		# +uriPath+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  httpVerb [String]
, 		# @param  uriPath [String]
		# @return  [String]
		def FullRequestFormUrlEncoded(httpVerb, uriPath)
			# ...
		end

		# Method: FullRequestMultipart
		#
		# ==== Attributes
		#
		# +httpVerb+ - String
, 		# +uriPath+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  httpVerb [String]
, 		# @param  uriPath [String]
		# @return  [String]
		def FullRequestMultipart(httpVerb, uriPath)
			# ...
		end

		# Method: FullRequestNoBody
		#
		# ==== Attributes
		#
		# +httpVerb+ - String
, 		# +uriPath+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  httpVerb [String]
, 		# @param  uriPath [String]
		# @return  [String]
		def FullRequestNoBody(httpVerb, uriPath)
			# ...
		end

		# Method: FullRequestNoBodyBd
		#
		# ==== Attributes
		#
		# +httpVerb+ - String
, 		# +uriPath+ - String
, 		# +binData+ - CkBinData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  httpVerb [String]
, 		# @param  uriPath [String]
, 		# @param  binData [CkBinData]
		# @return  [TrueClass, FalseClass]
		def FullRequestNoBodyBd(httpVerb, uriPath, binData)
			# ...
		end

		# Method: FullRequestNoBodySb
		#
		# ==== Attributes
		#
		# +httpVerb+ - String
, 		# +uriPath+ - String
, 		# +sb+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  httpVerb [String]
, 		# @param  uriPath [String]
, 		# @param  sb [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
		def FullRequestNoBodySb(httpVerb, uriPath, sb)
			# ...
		end

		# Method: FullRequestSb
		#
		# ==== Attributes
		#
		# +httpVerb+ - String
, 		# +uriPath+ - String
, 		# +requestBody+ - CkStringBuilder
, 		# +responseBody+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  httpVerb [String]
, 		# @param  uriPath [String]
, 		# @param  requestBody [CkStringBuilder]
, 		# @param  responseBody [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
		def FullRequestSb(httpVerb, uriPath, requestBody, responseBody)
			# ...
		end

		# Method: FullRequestStream
		#
		# ==== Attributes
		#
		# +httpVerb+ - String
, 		# +uriPath+ - String
, 		# +stream+ - CkStream
		# returns String
		#
		# YARD =>
		#
, 		# @param  httpVerb [String]
, 		# @param  uriPath [String]
, 		# @param  stream [CkStream]
		# @return  [String]
		def FullRequestStream(httpVerb, uriPath, stream)
			# ...
		end

		# Method: FullRequestString
		#
		# ==== Attributes
		#
		# +httpVerb+ - String
, 		# +uriPath+ - String
, 		# +bodyText+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  httpVerb [String]
, 		# @param  uriPath [String]
, 		# @param  bodyText [String]
		# @return  [String]
		def FullRequestString(httpVerb, uriPath, bodyText)
			# ...
		end

		# Method: ReadRespBd
		#
		# ==== Attributes
		#
		# +responseBody+ - CkBinData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  responseBody [CkBinData]
		# @return  [TrueClass, FalseClass]
		def ReadRespBd(responseBody)
			# ...
		end

		# Method: ReadRespBodyBinary
		#
		# ==== Attributes
		#
		# returns CkByteData
		#
		# YARD =>
		#
		# @return  [CkByteData]
		def ReadRespBodyBinary()
			# ...
		end

		# Method: ReadRespBodyStream
		#
		# ==== Attributes
		#
		# +stream+ - CkStream
, 		# +autoSetStreamCharset+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  stream [CkStream]
, 		# @param  autoSetStreamCharset [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def ReadRespBodyStream(stream, autoSetStreamCharset)
			# ...
		end

		# Method: ReadRespBodyString
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def ReadRespBodyString()
			# ...
		end

		# Method: ReadResponseHeader
		#
		# ==== Attributes
		#
		# returns Fixnum
		#
		# YARD =>
		#
		# @return  [Fixnum]
		def ReadResponseHeader()
			# ...
		end

		# Method: ReadRespSb
		#
		# ==== Attributes
		#
		# +responseBody+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  responseBody [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
		def ReadRespSb(responseBody)
			# ...
		end

		# Method: RedirectUrl
		#
		# ==== Attributes
		#
		# returns CkUrl
		#
		# YARD =>
		#
		# @return  [CkUrl]
		def RedirectUrl()
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

		# Method: RemoveQueryParam
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
		def RemoveQueryParam(name)
			# ...
		end

		# Method: ResponseHdrByName
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
		def ResponseHdrByName(name)
			# ...
		end

		# Method: ResponseHdrName
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
		def ResponseHdrName(index)
			# ...
		end

		# Method: ResponseHdrValue
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
		def ResponseHdrValue(index)
			# ...
		end

		# Method: SendReqBd
		#
		# ==== Attributes
		#
		# +httpVerb+ - String
, 		# +uriPath+ - String
, 		# +body+ - CkBinData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  httpVerb [String]
, 		# @param  uriPath [String]
, 		# @param  body [CkBinData]
		# @return  [TrueClass, FalseClass]
		def SendReqBd(httpVerb, uriPath, body)
			# ...
		end

		# Method: SendReqBinaryBody
		#
		# ==== Attributes
		#
		# +httpVerb+ - String
, 		# +uriPath+ - String
, 		# +body+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  httpVerb [String]
, 		# @param  uriPath [String]
, 		# @param  body [CkByteData]
		# @return  [TrueClass, FalseClass]
		def SendReqBinaryBody(httpVerb, uriPath, body)
			# ...
		end

		# Method: SendReqFormUrlEncoded
		#
		# ==== Attributes
		#
		# +httpVerb+ - String
, 		# +uriPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  httpVerb [String]
, 		# @param  uriPath [String]
		# @return  [TrueClass, FalseClass]
		def SendReqFormUrlEncoded(httpVerb, uriPath)
			# ...
		end

		# Method: SendReqMultipart
		#
		# ==== Attributes
		#
		# +httpVerb+ - String
, 		# +uriPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  httpVerb [String]
, 		# @param  uriPath [String]
		# @return  [TrueClass, FalseClass]
		def SendReqMultipart(httpVerb, uriPath)
			# ...
		end

		# Method: SendReqNoBody
		#
		# ==== Attributes
		#
		# +httpVerb+ - String
, 		# +uriPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  httpVerb [String]
, 		# @param  uriPath [String]
		# @return  [TrueClass, FalseClass]
		def SendReqNoBody(httpVerb, uriPath)
			# ...
		end

		# Method: SendReqSb
		#
		# ==== Attributes
		#
		# +httpVerb+ - String
, 		# +uriPath+ - String
, 		# +bodySb+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  httpVerb [String]
, 		# @param  uriPath [String]
, 		# @param  bodySb [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
		def SendReqSb(httpVerb, uriPath, bodySb)
			# ...
		end

		# Method: SendReqStreamBody
		#
		# ==== Attributes
		#
		# +httpVerb+ - String
, 		# +uriPath+ - String
, 		# +stream+ - CkStream
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  httpVerb [String]
, 		# @param  uriPath [String]
, 		# @param  stream [CkStream]
		# @return  [TrueClass, FalseClass]
		def SendReqStreamBody(httpVerb, uriPath, stream)
			# ...
		end

		# Method: SendReqStringBody
		#
		# ==== Attributes
		#
		# +httpVerb+ - String
, 		# +uriPath+ - String
, 		# +bodyText+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  httpVerb [String]
, 		# @param  uriPath [String]
, 		# @param  bodyText [String]
		# @return  [TrueClass, FalseClass]
		def SendReqStringBody(httpVerb, uriPath, bodyText)
			# ...
		end

		# Method: SetAuthAws
		#
		# ==== Attributes
		#
		# +authProvider+ - CkAuthAws
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  authProvider [CkAuthAws]
		# @return  [TrueClass, FalseClass]
		def SetAuthAws(authProvider)
			# ...
		end

		# Method: SetAuthAzureAD
		#
		# ==== Attributes
		#
		# +authProvider+ - CkAuthAzureAD
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  authProvider [CkAuthAzureAD]
		# @return  [TrueClass, FalseClass]
		def SetAuthAzureAD(authProvider)
			# ...
		end

		# Method: SetAuthAzureSas
		#
		# ==== Attributes
		#
		# +authProvider+ - CkAuthAzureSAS
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  authProvider [CkAuthAzureSAS]
		# @return  [TrueClass, FalseClass]
		def SetAuthAzureSas(authProvider)
			# ...
		end

		# Method: SetAuthAzureStorage
		#
		# ==== Attributes
		#
		# +authProvider+ - CkAuthAzureStorage
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  authProvider [CkAuthAzureStorage]
		# @return  [TrueClass, FalseClass]
		def SetAuthAzureStorage(authProvider)
			# ...
		end

		# Method: SetAuthBasic
		#
		# ==== Attributes
		#
		# +username+ - String
, 		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  username [String]
, 		# @param  password [String]
		# @return  [TrueClass, FalseClass]
		def SetAuthBasic(username, password)
			# ...
		end

		# Method: SetAuthGoogle
		#
		# ==== Attributes
		#
		# +authProvider+ - CkAuthGoogle
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  authProvider [CkAuthGoogle]
		# @return  [TrueClass, FalseClass]
		def SetAuthGoogle(authProvider)
			# ...
		end

		# Method: SetAuthOAuth1
		#
		# ==== Attributes
		#
		# +authProvider+ - CkOAuth1
, 		# +useQueryParams+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  authProvider [CkOAuth1]
, 		# @param  useQueryParams [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def SetAuthOAuth1(authProvider, useQueryParams)
			# ...
		end

		# Method: SetAuthOAuth2
		#
		# ==== Attributes
		#
		# +authProvider+ - CkOAuth2
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  authProvider [CkOAuth2]
		# @return  [TrueClass, FalseClass]
		def SetAuthOAuth2(authProvider)
			# ...
		end

		# Method: SetMultipartBodyBd
		#
		# ==== Attributes
		#
		# +bodyData+ - CkBinData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  bodyData [CkBinData]
		# @return  [TrueClass, FalseClass]
		def SetMultipartBodyBd(bodyData)
			# ...
		end

		# Method: SetMultipartBodyBinary
		#
		# ==== Attributes
		#
		# +bodyData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  bodyData [CkByteData]
		# @return  [TrueClass, FalseClass]
		def SetMultipartBodyBinary(bodyData)
			# ...
		end

		# Method: SetMultipartBodySb
		#
		# ==== Attributes
		#
		# +bodySb+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  bodySb [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
		def SetMultipartBodySb(bodySb)
			# ...
		end

		# Method: SetMultipartBodyStream
		#
		# ==== Attributes
		#
		# +stream+ - CkStream
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  stream [CkStream]
		# @return  [TrueClass, FalseClass]
		def SetMultipartBodyStream(stream)
			# ...
		end

		# Method: SetMultipartBodyString
		#
		# ==== Attributes
		#
		# +bodyText+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  bodyText [String]
		# @return  [TrueClass, FalseClass]
		def SetMultipartBodyString(bodyText)
			# ...
		end

		# Method: SetResponseBodyStream
		#
		# ==== Attributes
		#
		# +expectedStatus+ - Fixnum
, 		# +autoSetStreamCharset+ - TrueClass, FalseClass
, 		# +responseStream+ - CkStream
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  expectedStatus [Fixnum]
, 		# @param  autoSetStreamCharset [TrueClass, FalseClass]
, 		# @param  responseStream [CkStream]
		# @return  [TrueClass, FalseClass]
		def SetResponseBodyStream(expectedStatus, autoSetStreamCharset, responseStream)
			# ...
		end

		# Method: UseConnection
		#
		# ==== Attributes
		#
		# +connection+ - CkSocket
, 		# +autoReconnect+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  connection [CkSocket]
, 		# @param  autoReconnect [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def UseConnection(connection, autoReconnect)
			# ...
		end
	end
end
