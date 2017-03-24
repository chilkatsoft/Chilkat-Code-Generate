module Chilkat
	class CkHttp 
		# When set to _TRUE_, causes the currently running method to abort. Methods that always finish quickly
		# (i.e.have no length file operations or network communications) are not affected. If no method is
		# running, then this property is automatically reset to _FALSE_ when the next method is called. When
		# the abort occurs, this property is reset to _FALSE_. Both synchronous and asynchronous method calls
		# can be aborted. (A synchronous method call could be aborted by setting this property from a separate
		# thread.)
		#
		# @return [TrueClass, FalseClass]
		def get_AbortCurrent() end

		# When set to _TRUE_, causes the currently running method to abort. Methods that always finish quickly
		# (i.e.have no length file operations or network communications) are not affected. If no method is
		# running, then this property is automatically reset to _FALSE_ when the next method is called. When
		# the abort occurs, this property is reset to _FALSE_. Both synchronous and asynchronous method calls
		# can be aborted. (A synchronous method call could be aborted by setting this property from a separate
		# thread.)
		#
		# @param newval [TrueClass, FalseClass]
		def put_AbortCurrent(newval) end

		# The Accept header field to be automatically included with GET requests issued by QuickGet or
		# QuickGetStr. The default value is "*/*".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Accept(ckStr) end

		# The Accept header field to be automatically included with GET requests issued by QuickGet or
		# QuickGetStr. The default value is "*/*".
		#
		# @param newval [String]
		def put_Accept(newval) end

		# The Accept header field to be automatically included with GET requests issued by QuickGet or
		# QuickGetStr. The default value is "*/*".
		#
		# @return [String]
		def accept() end

		# The Accept header field to be automatically included with GET requests issued by QuickGet or
		# QuickGetStr. The default value is "*/*".
		#
		# @param newval [String]
		def put_Accept(newval) end

		# The AcceptCharset header field to be automatically included with GET requests issued by QuickGet or
		# QuickGetStr. The default value is "ISO-8859-1,utf-8;q=0.7,*;q=0.7".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_AcceptCharset(ckStr) end

		# The AcceptCharset header field to be automatically included with GET requests issued by QuickGet or
		# QuickGetStr. The default value is "ISO-8859-1,utf-8;q=0.7,*;q=0.7".
		#
		# @param newval [String]
		def put_AcceptCharset(newval) end

		# The AcceptCharset header field to be automatically included with GET requests issued by QuickGet or
		# QuickGetStr. The default value is "ISO-8859-1,utf-8;q=0.7,*;q=0.7".
		#
		# @return [String]
		def acceptCharset() end

		# The AcceptCharset header field to be automatically included with GET requests issued by QuickGet or
		# QuickGetStr. The default value is "ISO-8859-1,utf-8;q=0.7,*;q=0.7".
		#
		# @param newval [String]
		def put_AcceptCharset(newval) end

		# The AcceptLanguage header field to be automatically included with GET requests issued by QuickGet or
		# QuickGetStr. The default value is "en-us,en;q=0.5".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_AcceptLanguage(ckStr) end

		# The AcceptLanguage header field to be automatically included with GET requests issued by QuickGet or
		# QuickGetStr. The default value is "en-us,en;q=0.5".
		#
		# @param newval [String]
		def put_AcceptLanguage(newval) end

		# The AcceptLanguage header field to be automatically included with GET requests issued by QuickGet or
		# QuickGetStr. The default value is "en-us,en;q=0.5".
		#
		# @return [String]
		def acceptLanguage() end

		# The AcceptLanguage header field to be automatically included with GET requests issued by QuickGet or
		# QuickGetStr. The default value is "en-us,en;q=0.5".
		#
		# @param newval [String]
		def put_AcceptLanguage(newval) end

		# Controls whether the "Accept-Encoding: gzip" header is added to HTTP requests sent via any method
		# that sends an HTTP request without using the HttpRequest object (such as QuickGetStr). If _FALSE_,
		# then the empty Accept-Encoding header is added which means the server response should contain the
		# uncompressed content. The default value is _TRUE_, which means the server, if it chooses, may send a
		# gzipped response.
		#
		# @return [TrueClass, FalseClass]
		def get_AllowGzip() end

		# Controls whether the "Accept-Encoding: gzip" header is added to HTTP requests sent via any method
		# that sends an HTTP request without using the HttpRequest object (such as QuickGetStr). If _FALSE_,
		# then the empty Accept-Encoding header is added which means the server response should contain the
		# uncompressed content. The default value is _TRUE_, which means the server, if it chooses, may send a
		# gzipped response.
		#
		# @param newval [TrueClass, FalseClass]
		def put_AllowGzip(newval) end

		# If this property is set to _FALSE_, then no MIME header folding will be automatically applied to any
		# request header. The default is _TRUE_.
		#
		# @return [TrueClass, FalseClass]
		def get_AllowHeaderFolding() end

		# If this property is set to _FALSE_, then no MIME header folding will be automatically applied to any
		# request header. The default is _TRUE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_AllowHeaderFolding(newval) end

		# If set to true, the "Host" header field will automatically be added to the request header for any
		# QuickGet or QuickGetStr method calls. The value of the Host header field is taken from the hostname
		# part of the URL passed to QuickGet/QuickGetStr.
		#
		# @return [TrueClass, FalseClass]
		def get_AutoAddHostHeader() end

		# If set to true, the "Host" header field will automatically be added to the request header for any
		# QuickGet or QuickGetStr method calls. The value of the Host header field is taken from the hostname
		# part of the URL passed to QuickGet/QuickGetStr.
		#
		# @param newval [TrueClass, FalseClass]
		def put_AutoAddHostHeader(newval) end

		# The AWS Access Key to be used with the Amazon S3 methods listed below.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_AwsAccessKey(ckStr) end

		# The AWS Access Key to be used with the Amazon S3 methods listed below.
		#
		# @param newval [String]
		def put_AwsAccessKey(newval) end

		# The AWS Access Key to be used with the Amazon S3 methods listed below.
		#
		# @return [String]
		def awsAccessKey() end

		# The AWS Access Key to be used with the Amazon S3 methods listed below.
		#
		# @param newval [String]
		def put_AwsAccessKey(newval) end

		# The regional endpoint (domain) to be used for Amazon S3 method calls. The default value is
		# "s3.amazonaws.com". This can be set to any valid Amazon S3 endpoint, such as
		# "s3-eu-west-1.amazonaws.com", or the endpoints for S3-API compatible services from other different
		# providers.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_AwsEndpoint(ckStr) end

		# The regional endpoint (domain) to be used for Amazon S3 method calls. The default value is
		# "s3.amazonaws.com". This can be set to any valid Amazon S3 endpoint, such as
		# "s3-eu-west-1.amazonaws.com", or the endpoints for S3-API compatible services from other different
		# providers.
		#
		# @param newval [String]
		def put_AwsEndpoint(newval) end

		# The regional endpoint (domain) to be used for Amazon S3 method calls. The default value is
		# "s3.amazonaws.com". This can be set to any valid Amazon S3 endpoint, such as
		# "s3-eu-west-1.amazonaws.com", or the endpoints for S3-API compatible services from other different
		# providers.
		#
		# @return [String]
		def awsEndpoint() end

		# The regional endpoint (domain) to be used for Amazon S3 method calls. The default value is
		# "s3.amazonaws.com". This can be set to any valid Amazon S3 endpoint, such as
		# "s3-eu-west-1.amazonaws.com", or the endpoints for S3-API compatible services from other different
		# providers.
		#
		# @param newval [String]
		def put_AwsEndpoint(newval) end

		# The AWS (S3) region, such as "us-east-1", "us-west-2", "eu-west-1", "eu-central-1", etc. This
		# propery defaults to "us-east-1". It is only used when the AwsSignatureVersion property is set to 4.
		# When the AwsSignatureVersion property is set to 2, then this property is unused.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_AwsRegion(ckStr) end

		# The AWS (S3) region, such as "us-east-1", "us-west-2", "eu-west-1", "eu-central-1", etc. This
		# propery defaults to "us-east-1". It is only used when the AwsSignatureVersion property is set to 4.
		# When the AwsSignatureVersion property is set to 2, then this property is unused.
		#
		# @param newval [String]
		def put_AwsRegion(newval) end

		# The AWS (S3) region, such as "us-east-1", "us-west-2", "eu-west-1", "eu-central-1", etc. This
		# propery defaults to "us-east-1". It is only used when the AwsSignatureVersion property is set to 4.
		# When the AwsSignatureVersion property is set to 2, then this property is unused.
		#
		# @return [String]
		def awsRegion() end

		# The AWS (S3) region, such as "us-east-1", "us-west-2", "eu-west-1", "eu-central-1", etc. This
		# propery defaults to "us-east-1". It is only used when the AwsSignatureVersion property is set to 4.
		# When the AwsSignatureVersion property is set to 2, then this property is unused.
		#
		# @param newval [String]
		def put_AwsRegion(newval) end

		# The AWS Secret Key to be used with the Amazon S3 methods listed below.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_AwsSecretKey(ckStr) end

		# The AWS Secret Key to be used with the Amazon S3 methods listed below.
		#
		# @param newval [String]
		def put_AwsSecretKey(newval) end

		# The AWS Secret Key to be used with the Amazon S3 methods listed below.
		#
		# @return [String]
		def awsSecretKey() end

		# The AWS Secret Key to be used with the Amazon S3 methods listed below.
		#
		# @param newval [String]
		def put_AwsSecretKey(newval) end

		# Selects the AWS Signature Version algorithm. The default value is 2. May be set to 4 to select AWS
		# Signature Version 4.
		#
		# @return [Bignum]
		def get_AwsSignatureVersion() end

		# Selects the AWS Signature Version algorithm. The default value is 2. May be set to 4 to select AWS
		# Signature Version 4.
		#
		# @param newval [Bignum]
		def put_AwsSignatureVersion(newval) end

		# The AWS sub-resources to be used with the Amazon S3 methods listed below.
		# 
		# If the S3
		# request needs to address a sub-resource, like ?versioning, ?policy, ?location, ?acl, or ?torrent, or
		# ?versionid append the sub-resource and its value if it has one. Note that in case of multiple
		# sub-resources, sub-resources must be lexicographically sorted by sub-resource name and separated by
		# '&'. e.g. "acl&versionId=value"
		# 
		# The list of sub-resources that can be included are:
		# acl, location, logging, notification, partNumber, policy, requestPayment, torrent, uploadId,
		# uploads, versionId, versioning, versions and website.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_AwsSubResources(ckStr) end

		# The AWS sub-resources to be used with the Amazon S3 methods listed below.
		# 
		# If the S3
		# request needs to address a sub-resource, like ?versioning, ?policy, ?location, ?acl, or ?torrent, or
		# ?versionid append the sub-resource and its value if it has one. Note that in case of multiple
		# sub-resources, sub-resources must be lexicographically sorted by sub-resource name and separated by
		# '&'. e.g. "acl&versionId=value"
		# 
		# The list of sub-resources that can be included are:
		# acl, location, logging, notification, partNumber, policy, requestPayment, torrent, uploadId,
		# uploads, versionId, versioning, versions and website.
		#
		# @param newval [String]
		def put_AwsSubResources(newval) end

		# The AWS sub-resources to be used with the Amazon S3 methods listed below.
		# 
		# If the S3
		# request needs to address a sub-resource, like ?versioning, ?policy, ?location, ?acl, or ?torrent, or
		# ?versionid append the sub-resource and its value if it has one. Note that in case of multiple
		# sub-resources, sub-resources must be lexicographically sorted by sub-resource name and separated by
		# '&'. e.g. "acl&versionId=value"
		# 
		# The list of sub-resources that can be included are:
		# acl, location, logging, notification, partNumber, policy, requestPayment, torrent, uploadId,
		# uploads, versionId, versioning, versions and website.
		#
		# @return [String]
		def awsSubResources() end

		# The AWS sub-resources to be used with the Amazon S3 methods listed below.
		# 
		# If the S3
		# request needs to address a sub-resource, like ?versioning, ?policy, ?location, ?acl, or ?torrent, or
		# ?versionid append the sub-resource and its value if it has one. Note that in case of multiple
		# sub-resources, sub-resources must be lexicographically sorted by sub-resource name and separated by
		# '&'. e.g. "acl&versionId=value"
		# 
		# The list of sub-resources that can be included are:
		# acl, location, logging, notification, partNumber, policy, requestPayment, torrent, uploadId,
		# uploads, versionId, versioning, versions and website.
		#
		# @param newval [String]
		def put_AwsSubResources(newval) end

		# If non-zero, limits (throttles) the download bandwidth to approximately this maximum number of bytes
		# per second. The default value of this property is 0.
		#
		# @return [Bignum]
		def get_BandwidthThrottleDown() end

		# If non-zero, limits (throttles) the download bandwidth to approximately this maximum number of bytes
		# per second. The default value of this property is 0.
		#
		# @param newval [Bignum]
		def put_BandwidthThrottleDown(newval) end

		# If non-zero, limits (throttles) the upload bandwidth to approximately this maximum number of bytes
		# per second. The default value of this property is 0.
		#
		# @return [Bignum]
		def get_BandwidthThrottleUp() end

		# If non-zero, limits (throttles) the upload bandwidth to approximately this maximum number of bytes
		# per second. The default value of this property is 0.
		#
		# @param newval [Bignum]
		def put_BandwidthThrottleUp(newval) end

		# If HTTP basic authentication is needed, this property must be set to _TRUE_. The HTTP protocol
		# allows for several different types of authentication schemes, such as NTLM, Digest, OAuth1, etc. A
		# given server will support (or allow) certain authentication schemes (also known as authentication
		# methods). Except for the "Basic" authentication method, the other forms of authentication do not
		# involve sending the login and password in plain unencrypted text over the connection. The Basic
		# authentication method is insecure in that it sends the login/password for all to see. If the
		# connection is SSL/TLS, then this might be considered OK. Chilkat takes the safe approach and will
		# not allow Basic authentication unless this property has been explicitly set to _TRUE_. The default
		# value of this property is _FALSE_.
		# Note: It is not required to know the authentication methods
		# accepted by the server beforehand (except for the case of Basic authentication). When authentication
		# is required, Chilkat will first send the request without the Authorization header, receive back the
		# 401 Authorization Required response along with information about what authentication methods are
		# accepted, and then re-send with an accepted authentication method. If the authentication method is
		# known in advance, then an application may set the appropriate property, such as NtlmAuth to _TRUE_
		# so that the extra (internal) round-trip is not required.
		#
		# @return [TrueClass, FalseClass]
		def get_BasicAuth() end

		# If HTTP basic authentication is needed, this property must be set to _TRUE_. The HTTP protocol
		# allows for several different types of authentication schemes, such as NTLM, Digest, OAuth1, etc. A
		# given server will support (or allow) certain authentication schemes (also known as authentication
		# methods). Except for the "Basic" authentication method, the other forms of authentication do not
		# involve sending the login and password in plain unencrypted text over the connection. The Basic
		# authentication method is insecure in that it sends the login/password for all to see. If the
		# connection is SSL/TLS, then this might be considered OK. Chilkat takes the safe approach and will
		# not allow Basic authentication unless this property has been explicitly set to _TRUE_. The default
		# value of this property is _FALSE_.
		# Note: It is not required to know the authentication methods
		# accepted by the server beforehand (except for the case of Basic authentication). When authentication
		# is required, Chilkat will first send the request without the Authorization header, receive back the
		# 401 Authorization Required response along with information about what authentication methods are
		# accepted, and then re-send with an accepted authentication method. If the authentication method is
		# known in advance, then an application may set the appropriate property, such as NtlmAuth to _TRUE_
		# so that the extra (internal) round-trip is not required.
		#
		# @param newval [TrueClass, FalseClass]
		def put_BasicAuth(newval) end

		# When a background-enabled method is run asynchronously in a background thread, the last-error
		# information is saved here and not in the LastErrorText property. If the background method fails,
		# this will contain information about what transpired. (This property also contains information when
		# the background method succeeds.)
		# 
		# This functionality is replaced by the new model for
		# asynchronous programming introduced in Chilkat v9.5.0.52. Applications should use the new model,
		# which is identified by methods having names ending with "Async" and return a task object.
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def get_BgLastErrorText() end

		# When a background-enabled method is run asynchronously in a background thread, the last-error
		# information is saved here and not in the LastErrorText property. If the background method fails,
		# this will contain information about what transpired. (This property also contains information when
		# the background method succeeds.)
		# 
		# This functionality is replaced by the new model for
		# asynchronous programming introduced in Chilkat v9.5.0.52. Applications should use the new model,
		# which is identified by methods having names ending with "Async" and return a task object.
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def bgLastErrorText() end

		# The integer percent completed for a background HTTP method call. The value will be between 0 and 100
		# while a background method call is in progress. Otherwise, the value is meaningless. The
		# BgPercentDone only applies in cases where it is possible to track completion by a percentage. If an
		# HTTP response is chunked, then there is no way of knowing how much response data is forthcoming, and
		# therefore it is not possible to track the percentage completed.
		# 
		# This functionality is
		# replaced by the new model for asynchronous programming introduced in Chilkat v9.5.0.52. Applications
		# should use the new model, which is identified by methods having names ending with "Async" and return
		# a task object.
		#
		# @return [Bignum]
		# @deprecated This method has been deprecated. Do not use it.
		def get_BgPercentDone() end

		# If a backgrounded method returns a byte array, the returned data is found here.
		# 
		# This
		# functionality is replaced by the new model for asynchronous programming introduced in Chilkat
		# v9.5.0.52. Applications should use the new model, which is identified by methods having names ending
		# with "Async" and return a task object.
		#
		# @return [Fixnum]
		# @deprecated This method has been deprecated. Do not use it.
		def get_BgResultData() end

		# If a backgrounded method returns an integer, the return value is found here.
		# 
		# This
		# functionality is replaced by the new model for asynchronous programming introduced in Chilkat
		# v9.5.0.52. Applications should use the new model, which is identified by methods having names ending
		# with "Async" and return a task object.
		#
		# @return [Bignum]
		# @deprecated This method has been deprecated. Do not use it.
		def get_BgResultInt() end

		# If a backgrounded method returns a string, the return value is found here.
		# 
		# This
		# functionality is replaced by the new model for asynchronous programming introduced in Chilkat
		# v9.5.0.52. Applications should use the new model, which is identified by methods having names ending
		# with "Async" and return a task object.
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def get_BgResultString() end

		# If a backgrounded method returns a string, the return value is found here.
		# 
		# This
		# functionality is replaced by the new model for asynchronous programming introduced in Chilkat
		# v9.5.0.52. Applications should use the new model, which is identified by methods having names ending
		# with "Async" and return a task object.
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def bgResultString() end

		# Becomes _TRUE_ when the background method completes. Your application would periodically check for
		# this condition.
		# 
		# This functionality is replaced by the new model for asynchronous
		# programming introduced in Chilkat v9.5.0.52. Applications should use the new model, which is
		# identified by methods having names ending with "Async" and return a task object.
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def get_BgTaskFinished() end

		# If _TRUE_ then the object instance already has a backgrounded method running. Another backgrounded
		# method cannot be started until the 1st completes. (Multiple simultaneous background methods may run
		# by using multiple object instances.)
		# 
		# If _FALSE_, then no method is currently running in
		# a background thread.
		# 
		# This functionality is replaced by the new model for asynchronous
		# programming introduced in Chilkat v9.5.0.52. Applications should use the new model, which is
		# identified by methods having names ending with "Async" and return a task object.
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def get_BgTaskRunning() end

		# This property's value is only meaningful (_TRUE_ or _FALSE_) after a backgrounded method
		# completes.
		# 
		# This functionality is replaced by the new model for asynchronous programming
		# introduced in Chilkat v9.5.0.52. Applications should use the new model, which is identified by
		# methods having names ending with "Async" and return a task object.
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def get_BgTaskSuccess() end

		# The IP address to use for computers with multiple network interfaces or IP addresses.
		# For
		# computers with a single network interface (i.e. most computers), this property should not be set.
		# For multihoming computers, the default IP address is automatically used if this property is not
		# set.
		# The IP address is a string such as in dotted notation using numbers, not domain names,
		# such as "165.164.55.124".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ClientIpAddress(ckStr) end

		# The IP address to use for computers with multiple network interfaces or IP addresses.
		# For
		# computers with a single network interface (i.e. most computers), this property should not be set.
		# For multihoming computers, the default IP address is automatically used if this property is not
		# set.
		# The IP address is a string such as in dotted notation using numbers, not domain names,
		# such as "165.164.55.124".
		#
		# @param newval [String]
		def put_ClientIpAddress(newval) end

		# The IP address to use for computers with multiple network interfaces or IP addresses.
		# For
		# computers with a single network interface (i.e. most computers), this property should not be set.
		# For multihoming computers, the default IP address is automatically used if this property is not
		# set.
		# The IP address is a string such as in dotted notation using numbers, not domain names,
		# such as "165.164.55.124".
		#
		# @return [String]
		def clientIpAddress() end

		# The IP address to use for computers with multiple network interfaces or IP addresses.
		# For
		# computers with a single network interface (i.e. most computers), this property should not be set.
		# For multihoming computers, the default IP address is automatically used if this property is not
		# set.
		# The IP address is a string such as in dotted notation using numbers, not domain names,
		# such as "165.164.55.124".
		#
		# @param newval [String]
		def put_ClientIpAddress(newval) end

		# This property will be set to the status of the last HTTP connection made (or failed to be made) by
		# any HTTP method.
		# 
		# Possible values are:
		# 
		# 0 = success
		# 
		# Normal
		# (non-TLS) sockets:
		# 1 = empty hostname
		# 2 = DNS lookup failed
		# 3 = DNS
		# timeout
		# 4 = Aborted by application.
		# 5 = Internal failure.
		# 6 = Connect Timed
		# Out
		# 7 = Connect Rejected (or failed for some other reason)
		# 50 = HTTP proxy
		# authentication failure.
		# 98 = Async operation in progress.
		# 99 = Product is not
		# unlocked.
		# 
		# SSL/TLS:
		# 100 = TLS internal error.
		# 101 = Failed to send client
		# hello.
		# 102 = Unexpected handshake message.
		# 103 = Failed to read server hello.
		# 104
		# = No server certificate.
		# 105 = Unexpected TLS protocol version.
		# 106 = Server certificate
		# verify failed (the server certificate is expired or the cert's signature verification
		# failed).
		# 107 = Unacceptable TLS protocol version.
		# 109 = Failed to read handshake
		# messages.
		# 110 = Failed to send client certificate handshake message.
		# 111 = Failed to
		# send client key exchange handshake message.
		# 112 = Client certificate's private key not
		# accessible.
		# 113 = Failed to send client cert verify handshake message.
		# 114 = Failed to
		# send change cipher spec handshake message.
		# 115 = Failed to send finished handshake
		# message.
		# 116 = Server's Finished message is invalid.
		#
		#
		# @return [Bignum]
		def get_ConnectFailReason() end

		# The Connection header field to be automatically included with GET requests issued by QuickGet or
		# QuickGetStr. The default value is "Keep-Alive". To prevent the Connection header from being added to
		# the HTTP header, set this property to the empty string.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Connection(ckStr) end

		# The Connection header field to be automatically included with GET requests issued by QuickGet or
		# QuickGetStr. The default value is "Keep-Alive". To prevent the Connection header from being added to
		# the HTTP header, set this property to the empty string.
		#
		# @param newval [String]
		def put_Connection(newval) end

		# The Connection header field to be automatically included with GET requests issued by QuickGet or
		# QuickGetStr. The default value is "Keep-Alive". To prevent the Connection header from being added to
		# the HTTP header, set this property to the empty string.
		#
		# @return [String]
		def connection() end

		# The Connection header field to be automatically included with GET requests issued by QuickGet or
		# QuickGetStr. The default value is "Keep-Alive". To prevent the Connection header from being added to
		# the HTTP header, set this property to the empty string.
		#
		# @param newval [String]
		def put_Connection(newval) end

		# The amount of time in seconds to wait before timing out when connecting to an HTTP server.
		#
		# @return [Bignum]
		def get_ConnectTimeout() end

		# The amount of time in seconds to wait before timing out when connecting to an HTTP server.
		#
		# @param newval [Bignum]
		def put_ConnectTimeout(newval) end

		# Specifies a directory where cookies are automatically persisted if the Http.SaveCookies property is
		# turned on. Cookies are stored in XML formatted files, one per domain, to main it easy for other
		# programs to understand and parse. May be set to the string "memory" to cache cookies in memory.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_CookieDir(ckStr) end

		# Specifies a directory where cookies are automatically persisted if the Http.SaveCookies property is
		# turned on. Cookies are stored in XML formatted files, one per domain, to main it easy for other
		# programs to understand and parse. May be set to the string "memory" to cache cookies in memory.
		#
		# @param newval [String]
		def put_CookieDir(newval) end

		# Specifies a directory where cookies are automatically persisted if the Http.SaveCookies property is
		# turned on. Cookies are stored in XML formatted files, one per domain, to main it easy for other
		# programs to understand and parse. May be set to the string "memory" to cache cookies in memory.
		#
		# @return [String]
		def cookieDir() end

		# Specifies a directory where cookies are automatically persisted if the Http.SaveCookies property is
		# turned on. Cookies are stored in XML formatted files, one per domain, to main it easy for other
		# programs to understand and parse. May be set to the string "memory" to cache cookies in memory.
		#
		# @param newval [String]
		def put_CookieDir(newval) end

		# If set to a file path, causes each Chilkat method or property call to automatically append it's
		# LastErrorText to the specified log file. The information is appended such that if a hang or crash
		# occurs, it is possible to see the context in which the problem occurred, as well as a history of all
		# Chilkat calls up to the point of the problem. The VerboseLogging property can be set to provide more
		# detailed information.
		# 
		# This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		# A hang or crash should generally never happen. The typical causes of a hang
		# are:
		# 
		# a timeout related property was set to 0 to explicitly indicate that an infinite
		# timeout is desired, 
		# the hang is actually a hang within an event callback (i.e. it is a hang
		# within the application code), or 
		# there is an internal problem (bug) in the Chilkat code that
		# causes the hang.
		#
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# If set to a file path, causes each Chilkat method or property call to automatically append it's
		# LastErrorText to the specified log file. The information is appended such that if a hang or crash
		# occurs, it is possible to see the context in which the problem occurred, as well as a history of all
		# Chilkat calls up to the point of the problem. The VerboseLogging property can be set to provide more
		# detailed information.
		# 
		# This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		# A hang or crash should generally never happen. The typical causes of a hang
		# are:
		# 
		# a timeout related property was set to 0 to explicitly indicate that an infinite
		# timeout is desired, 
		# the hang is actually a hang within an event callback (i.e. it is a hang
		# within the application code), or 
		# there is an internal problem (bug) in the Chilkat code that
		# causes the hang.
		#
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# If set to a file path, causes each Chilkat method or property call to automatically append it's
		# LastErrorText to the specified log file. The information is appended such that if a hang or crash
		# occurs, it is possible to see the context in which the problem occurred, as well as a history of all
		# Chilkat calls up to the point of the problem. The VerboseLogging property can be set to provide more
		# detailed information.
		# 
		# This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		# A hang or crash should generally never happen. The typical causes of a hang
		# are:
		# 
		# a timeout related property was set to 0 to explicitly indicate that an infinite
		# timeout is desired, 
		# the hang is actually a hang within an event callback (i.e. it is a hang
		# within the application code), or 
		# there is an internal problem (bug) in the Chilkat code that
		# causes the hang.
		#
		#
		# @return [String]
		def debugLogFilePath() end

		# If set to a file path, causes each Chilkat method or property call to automatically append it's
		# LastErrorText to the specified log file. The information is appended such that if a hang or crash
		# occurs, it is possible to see the context in which the problem occurred, as well as a history of all
		# Chilkat calls up to the point of the problem. The VerboseLogging property can be set to provide more
		# detailed information.
		# 
		# This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		# A hang or crash should generally never happen. The typical causes of a hang
		# are:
		# 
		# a timeout related property was set to 0 to explicitly indicate that an infinite
		# timeout is desired, 
		# the hang is actually a hang within an event callback (i.e. it is a hang
		# within the application code), or 
		# there is an internal problem (bug) in the Chilkat code that
		# causes the hang.
		#
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# The default freshness period (in minutes) for cached documents when the FreshnessAlgorithm property
		# is set to 0. The default value is 10080 (1 week).
		#
		# @return [Bignum]
		def get_DefaultFreshPeriod() end

		# The default freshness period (in minutes) for cached documents when the FreshnessAlgorithm property
		# is set to 0. The default value is 10080 (1 week).
		#
		# @param newval [Bignum]
		def put_DefaultFreshPeriod(newval) end

		# Setting this property to _TRUE_ causes the HTTP component to use digest authentication. The default
		# value is _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_DigestAuth() end

		# Setting this property to _TRUE_ causes the HTTP component to use digest authentication. The default
		# value is _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_DigestAuth(newval) end

		# If the KeepEventLog property is set to _TRUE_, then this property will contain the number of events
		# that have accumulated in the in-memory event log. The events are indexed from 0 to EventLogCount-1.
		# The ClearEventLog method may be called to clear the event log. The name and value of each event can
		# be retrieved via the EventLogName and EventLogValue methods.
		# 
		# This functionality is
		# replaced by the new model for asynchronous programming introduced in Chilkat v9.5.0.52. Applications
		# should use the new model, which is identified by methods having names ending with "Async" and return
		# a task object.
		#
		# @return [Bignum]
		# @deprecated This method has been deprecated. Do not use it.
		def get_EventLogCount() end

		# Set to true if pages should be fetched from cache when possible. Only HTTP GET requests are cached.
		# HTTP responses that include Set-Cookie headers are not cached. A page is fetched from the disk cache
		# if it is present and it is "fresh" according to the FreshnessAlgorithm property. If a page exists in
		# cache but is not fresh, the HTTP component will issue a revalidate request and update the cache
		# appropriately according to the response.
		#
		# @return [TrueClass, FalseClass]
		def get_FetchFromCache() end

		# Set to true if pages should be fetched from cache when possible. Only HTTP GET requests are cached.
		# HTTP responses that include Set-Cookie headers are not cached. A page is fetched from the disk cache
		# if it is present and it is "fresh" according to the FreshnessAlgorithm property. If a page exists in
		# cache but is not fresh, the HTTP component will issue a revalidate request and update the cache
		# appropriately according to the response.
		#
		# @param newval [TrueClass, FalseClass]
		def put_FetchFromCache(newval) end

		# If an HTTP GET was redirected (as indicated by the WasRedirected property), this property will
		# contain the final redirect URL, assuming the FollowRedirects property is _TRUE_.
		# Note:
		# Starting in v9.5.0.49, this property will contain the redirect URL for 301/302 responses even if
		# FollowRedirects is not set to _TRUE_.
		#
		# @return [String]
		def get_FinalRedirectUrl() end

		# If an HTTP GET was redirected (as indicated by the WasRedirected property), this property will
		# contain the final redirect URL, assuming the FollowRedirects property is _TRUE_.
		# Note:
		# Starting in v9.5.0.49, this property will contain the redirect URL for 301/302 responses even if
		# FollowRedirects is not set to _TRUE_.
		#
		# @return [String]
		def finalRedirectUrl() end

		# If true, then 301, 302, 303, and 307 redirects are automatically followed when calling QuickGet and
		# QuickGetStr. FollowRedirects is true by default.
		#
		# @return [TrueClass, FalseClass]
		def get_FollowRedirects() end

		# If true, then 301, 302, 303, and 307 redirects are automatically followed when calling QuickGet and
		# QuickGetStr. FollowRedirects is true by default.
		#
		# @param newval [TrueClass, FalseClass]
		def put_FollowRedirects(newval) end

		# The freshness algorithm to use when determining the freshness of a cached HTTP GET response. A value
		# of 1 causes an LM-factor algorithm to be used. This is the default. The LMFactor property is a value
		# between 1 and 100 indicating the percentage of time based on the last-modified date of the HTML
		# page. For example, if the LMFactor is 50, and an HTML page was modified 10 days ago, then the page
		# will expire (i.e. no longer be fresh) in 5 days (50% of 10 days). This only applies to HTTP
		# responses that do not have page expiration information. If the FreshnessAlgorithm = 0, then a
		# constant expire time period determined by the DefaultFreshPeriod property is used.
		#
		# @return [Bignum]
		def get_FreshnessAlgorithm() end

		# The freshness algorithm to use when determining the freshness of a cached HTTP GET response. A value
		# of 1 causes an LM-factor algorithm to be used. This is the default. The LMFactor property is a value
		# between 1 and 100 indicating the percentage of time based on the last-modified date of the HTML
		# page. For example, if the LMFactor is 50, and an HTML page was modified 10 days ago, then the page
		# will expire (i.e. no longer be fresh) in 5 days (50% of 10 days). This only applies to HTTP
		# responses that do not have page expiration information. If the FreshnessAlgorithm = 0, then a
		# constant expire time period determined by the DefaultFreshPeriod property is used.
		#
		# @param newval [Bignum]
		def put_FreshnessAlgorithm(newval) end

		# This property is only valid in programming environment and languages that allow for event
		# callbacks.
		# Specifies the time interval in milliseconds between AbortCheck events. A value of 0
		# (the default) indicate that no AbortCheck events will fire. Any HTTP operation can be aborted via
		# the AbortCheck event.
		#
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# This property is only valid in programming environment and languages that allow for event
		# callbacks.
		# Specifies the time interval in milliseconds between AbortCheck events. A value of 0
		# (the default) indicate that no AbortCheck events will fire. Any HTTP operation can be aborted via
		# the AbortCheck event.
		#
		# @param newval [Bignum]
		#
		# @event
		#
		# @!method
		def put_HeartbeatMs(newval) end

		# Some HTTP responses contain a "Cache-Control: must-revalidate" header. If this is present, the
		# server is requesting that the client always issue a revalidate HTTP request instead of serving the
		# page directly from cache. If IgnoreMustRevalidate is set to _TRUE_, then Chilkat HTTP will serve the
		# page directly from cache without revalidating until the page is no longer fresh.
		# The default
		# value of this property is _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_IgnoreMustRevalidate() end

		# Some HTTP responses contain a "Cache-Control: must-revalidate" header. If this is present, the
		# server is requesting that the client always issue a revalidate HTTP request instead of serving the
		# page directly from cache. If IgnoreMustRevalidate is set to _TRUE_, then Chilkat HTTP will serve the
		# page directly from cache without revalidating until the page is no longer fresh.
		# The default
		# value of this property is _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_IgnoreMustRevalidate(newval) end

		# Some HTTP responses contain headers of various types that indicate that the page should not be
		# cached. Chilkat HTTP will adhere to this unless this property is set to _TRUE_.
		# The default
		# value of this property is _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_IgnoreNoCache() end

		# Some HTTP responses contain headers of various types that indicate that the page should not be
		# cached. Chilkat HTTP will adhere to this unless this property is set to _TRUE_.
		# The default
		# value of this property is _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_IgnoreNoCache(newval) end

		# If _TRUE_, an in-memory event log is kept for any method that communicates with an HTTP server (such
		# as Download, PostUrlEncoded, QuickGetStr, SynchronousRequest, etc.). When HTTP methods are called
		# asynchronously, the event log can be checked while the HTTP operation is in in progress. This is
		# done by examining the EventLogCount property and then fetching each event's name and value via the
		# EventLogName and EventLogValue methods. See this example: Asynchronous HTTP.
		# The
		# ClearBgEventLog method may be called to clear the in-memory event log.
		# 
		# Important: If
		# event logging is enabled, make sure to clear the event log after each HTTP method call. Otherwise
		# the log will continue to grow without bounds. 
		# 
		# The default value of this property is
		# _FALSE_.
		# 
		# The following items may be found in the event
		# log:
		# 
		# NameValue
		# SocketConnecthostname:port, called when initiating a
		# connection.
		# SocketConnectedhostname:port, called after successfully
		# connected.
		# HttpProxyConnecthostname:port
		# SslHandshake
		# "Starting"/"Finished"
		# HttpGetBeginURL
		# HttpCacheHit"Returning page from
		# cache."
		# HttpInfovarious conditions...
		# 	"Begin reading response" -- called when beginning
		# to read the response.
		# 	"Finished reading response"
		# 	"Existing connection with HTTP
		# server no longer open, restarting GET with new connection."
		# 	"Reading chunked
		# response."
		# 	"UnGzipping response data"
		# 	"Connection:close header is
		# present"
		# GetRequestthe full HTTP GET request to be sent to the server.
		# ResponseHeaderthe
		# header of the HTTP response.
		# HttpStatusCodeHTTP response status code
		# (integer)
		# ChunkSizeSize (in bytes) of next chunk in
		# response.
		# ResponseContentLengthNon-chunked response size in bytes.
		# UnGzippedLengthIf the
		# response was gzip compressed, this is the uncompressed size.
		# HostnameResolvehostname, Called
		# when starting to resolve a hostname (to an IP address)
		# ResolvedToIpdotted IP address, called
		# after hostname is resolved.
		# HttpAuthone of the following strings:
		# "Starting Negotiate
		# Authentication"
		# "Starting NTLM Authentication"
		# "Adding Basic Authentication
		# Header"
		# "Adding Proxy Authentication Header"
		# "Starting Proxy NTLM Authentication"
		#
		# "Starting Digest Authentication"
		# CookieToSendValue of a Set-Cookie header field to be added to
		# the outgoing request.
		# SavingCookie XML of cookie being persisted.
		# HttpRedirectRedirect
		# URL
		# Socks4Connectdomain:port
		# Socks5Connectdomain:port
		# 
		# HttpRequestBeginVerb
		# (such as POST, GET, PUT), domain:port/path
		# RequestHeaderThe full HTTP request header to be
		# sent.
		# StartSendingRequestSize of entire request, including header, in number of bytes. (Not
		# called for QuickGet)
		# 	For uploads, this is the size of the entire upload (headers and all
		# files combined)
		# SubPartHeaderThe header for one of the parts within a multipart
		# request.
		# UploadFilenameThe file about to be uploaded (streamed from file to
		# socket..)
		# 
		# 
		# This functionality is replaced by the new model for asynchronous
		# programming introduced in Chilkat v9.5.0.52. Applications should use the new model, which is
		# identified by methods having names ending with "Async" and return a task object.
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def get_KeepEventLog() end

		# If _TRUE_, an in-memory event log is kept for any method that communicates with an HTTP server (such
		# as Download, PostUrlEncoded, QuickGetStr, SynchronousRequest, etc.). When HTTP methods are called
		# asynchronously, the event log can be checked while the HTTP operation is in in progress. This is
		# done by examining the EventLogCount property and then fetching each event's name and value via the
		# EventLogName and EventLogValue methods. See this example: Asynchronous HTTP.
		# The
		# ClearBgEventLog method may be called to clear the in-memory event log.
		# 
		# Important: If
		# event logging is enabled, make sure to clear the event log after each HTTP method call. Otherwise
		# the log will continue to grow without bounds. 
		# 
		# The default value of this property is
		# _FALSE_.
		# 
		# The following items may be found in the event
		# log:
		# 
		# NameValue
		# SocketConnecthostname:port, called when initiating a
		# connection.
		# SocketConnectedhostname:port, called after successfully
		# connected.
		# HttpProxyConnecthostname:port
		# SslHandshake
		# "Starting"/"Finished"
		# HttpGetBeginURL
		# HttpCacheHit"Returning page from
		# cache."
		# HttpInfovarious conditions...
		# 	"Begin reading response" -- called when beginning
		# to read the response.
		# 	"Finished reading response"
		# 	"Existing connection with HTTP
		# server no longer open, restarting GET with new connection."
		# 	"Reading chunked
		# response."
		# 	"UnGzipping response data"
		# 	"Connection:close header is
		# present"
		# GetRequestthe full HTTP GET request to be sent to the server.
		# ResponseHeaderthe
		# header of the HTTP response.
		# HttpStatusCodeHTTP response status code
		# (integer)
		# ChunkSizeSize (in bytes) of next chunk in
		# response.
		# ResponseContentLengthNon-chunked response size in bytes.
		# UnGzippedLengthIf the
		# response was gzip compressed, this is the uncompressed size.
		# HostnameResolvehostname, Called
		# when starting to resolve a hostname (to an IP address)
		# ResolvedToIpdotted IP address, called
		# after hostname is resolved.
		# HttpAuthone of the following strings:
		# "Starting Negotiate
		# Authentication"
		# "Starting NTLM Authentication"
		# "Adding Basic Authentication
		# Header"
		# "Adding Proxy Authentication Header"
		# "Starting Proxy NTLM Authentication"
		#
		# "Starting Digest Authentication"
		# CookieToSendValue of a Set-Cookie header field to be added to
		# the outgoing request.
		# SavingCookie XML of cookie being persisted.
		# HttpRedirectRedirect
		# URL
		# Socks4Connectdomain:port
		# Socks5Connectdomain:port
		# 
		# HttpRequestBeginVerb
		# (such as POST, GET, PUT), domain:port/path
		# RequestHeaderThe full HTTP request header to be
		# sent.
		# StartSendingRequestSize of entire request, including header, in number of bytes. (Not
		# called for QuickGet)
		# 	For uploads, this is the size of the entire upload (headers and all
		# files combined)
		# SubPartHeaderThe header for one of the parts within a multipart
		# request.
		# UploadFilenameThe file about to be uploaded (streamed from file to
		# socket..)
		# 
		# 
		# This functionality is replaced by the new model for asynchronous
		# programming introduced in Chilkat v9.5.0.52. Applications should use the new model, which is
		# identified by methods having names ending with "Async" and return a task object.
		#
		# @param newval [TrueClass, FalseClass]
		#
		# @deprecated This method has been deprecated. Do not use it.
		def put_KeepEventLog(newval) end

		# If _TRUE_, then the response body, if text, is saved to the LastResponseBody property for all
		# methods that do not return an HttpResponse object. The default value of this property is _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_KeepResponseBody() end

		# If _TRUE_, then the response body, if text, is saved to the LastResponseBody property for all
		# methods that do not return an HttpResponse object. The default value of this property is _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_KeepResponseBody(newval) end

		# The binary data returned by the last (binary data returning) method called. Only available if
		# Chilkat.Global.KeepBinaryResult is set to _TRUE_. This provides a means for obtaining large
		# varbinary results in the SQL Server environment (where limitations exist in getting large amounts of
		# data returned by method calls, but where temp tables can be used for binary properties).
		#
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# The content-type of the last HTTP response received by the HTTP component.
		#
		# @return [String]
		def get_LastContentType() end

		# The content-type of the last HTTP response received by the HTTP component.
		#
		# @return [String]
		def lastContentType() end

		# Provides information in HTML format about the last method/property called. If a method call returns
		# a value indicating failure, or behaves unexpectedly, examine this property to get more information.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# Provides information in HTML format about the last method/property called. If a method call returns
		# a value indicating failure, or behaves unexpectedly, examine this property to get more information.
		#
		# @return [String]
		def lastErrorHtml() end

		# Provides information in plain-text format about the last method/property called. If a method call
		# returns a value indicating failure, or behaves unexpectedly, examine this property to get more
		# information.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# Provides information in plain-text format about the last method/property called. If a method call
		# returns a value indicating failure, or behaves unexpectedly, examine this property to get more
		# information.
		#
		# @return [String]
		def lastErrorText() end

		# Provides information in XML format about the last method/property called. If a method call returns a
		# value indicating failure, or behaves unexpectedly, examine this property to get more information.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorXml(ckStr) end

		# Provides information in XML format about the last method/property called. If a method call returns a
		# value indicating failure, or behaves unexpectedly, examine this property to get more information.
		#
		# @return [String]
		def lastErrorXml() end

		# The text of the last HTTP header sent by any of this class's methods. The purpose of this property
		# is to allow the developer to examine the exact HTTP header for debugging purposes.
		#
		# @return [String]
		def get_LastHeader() end

		# The text of the last HTTP header sent by any of this class's methods. The purpose of this property
		# is to allow the developer to examine the exact HTTP header for debugging purposes.
		#
		# @return [String]
		def lastHeader() end

		# Indicate whether the last method call succeeded or failed. A value of _TRUE_ indicates success, a
		# value of _FALSE_ indicates failure. This property is automatically set for method calls. It is not
		# modified by property accesses. The property is automatically set to indicate success for the
		# following types of method calls:
		# 
		# Any method that returns a string.
		# Any method
		# returning a Chilkat object, binary bytes, or a date/time.
		# Any method returning a standard
		# boolean status value where success = _TRUE_ and failure = _FALSE_.
		# Any method returning an
		# integer where failure is defined by a return value less than zero.
		# 
		# Note: Methods that do
		# not fit the above requirements will always set this property equal to _TRUE_. For example, a method
		# that returns no value (such as a "void" in C++) will technically always succeed.
		#
		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# Indicate whether the last method call succeeded or failed. A value of _TRUE_ indicates success, a
		# value of _FALSE_ indicates failure. This property is automatically set for method calls. It is not
		# modified by property accesses. The property is automatically set to indicate success for the
		# following types of method calls:
		# 
		# Any method that returns a string.
		# Any method
		# returning a Chilkat object, binary bytes, or a date/time.
		# Any method returning a standard
		# boolean status value where success = _TRUE_ and failure = _FALSE_.
		# Any method returning an
		# integer where failure is defined by a return value less than zero.
		# 
		# Note: Methods that do
		# not fit the above requirements will always set this property equal to _TRUE_. For example, a method
		# that returns no value (such as a "void" in C++) will technically always succeed.
		#
		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# The value of the Last-Modified header in the last HTTP response received by the HTTP component.
		#
		# @return [String]
		def get_LastModDate() end

		# The value of the Last-Modified header in the last HTTP response received by the HTTP component.
		#
		# @return [String]
		def lastModDate() end

		# The response body of the last HTTP response received by the HTTP component (for methods that do not
		# return an HttpResponse object). The last response body is only saved to this property IF the
		# KeepResponseBody property is set to _TRUE_.
		#
		# @return [String]
		def get_LastResponseBody() end

		# The response body of the last HTTP response received by the HTTP component (for methods that do not
		# return an HttpResponse object). The last response body is only saved to this property IF the
		# KeepResponseBody property is set to _TRUE_.
		#
		# @return [String]
		def lastResponseBody() end

		# The entire response header for the last HTTP response received by the HTTP component (for methods
		# that do not return an HttpResponse object).
		#
		# @return [String]
		def get_LastResponseHeader() end

		# The entire response header for the last HTTP response received by the HTTP component (for methods
		# that do not return an HttpResponse object).
		#
		# @return [String]
		def lastResponseHeader() end

		# The last HTTP status value received by the HTTP component. This only applies to methods that do not
		# return an HTTP response object. For methods that return an HTTP response object, such as
		# SynchronousRequest, the status code is found in the StatusCode property of the response object.
		#
		# @return [Bignum]
		def get_LastStatus() end

		# The string return value of the last (string returning) method called. Only available if
		# Chilkat.Global.KeepStringResult is set to _TRUE_. This provides a means for obtaining large string
		# results in the SQL Server environment (where limitations exist in getting long strings returned by
		# method calls, but where temp tables can be used for string properties).
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# The string return value of the last (string returning) method called. Only available if
		# Chilkat.Global.KeepStringResult is set to _TRUE_. This provides a means for obtaining large string
		# results in the SQL Server environment (where limitations exist in getting long strings returned by
		# method calls, but where temp tables can be used for string properties).
		#
		# @return [String]
		def lastStringResult() end

		# The length, in characters, of the string contained in the LastStringResult property.
		#
		# @return [Bignum]
		def get_LastStringResultLen() end

		# An integer between 1 and 100 that indicates the percentage of time from the HTTP page's
		# last-modified date that will be used for the freshness period. The default value is 25. For example,
		# if a page is fetched with a last-modified date of 4 weeks ago, and the LMFactor = 25, then the page
		# will be considered fresh in the cache for 1 week (25% of 4 weeks).
		#
		# @return [Bignum]
		def get_LMFactor() end

		# An integer between 1 and 100 that indicates the percentage of time from the HTTP page's
		# last-modified date that will be used for the freshness period. The default value is 25. For example,
		# if a page is fetched with a last-modified date of 4 weeks ago, and the LMFactor = 25, then the page
		# will be considered fresh in the cache for 1 week (25% of 4 weeks).
		#
		# @param newval [Bignum]
		def put_LMFactor(newval) end

		# The HTTP login for pages requiring a login/password. Chilkat HTTP can do Basic, Digest, and NTLM
		# HTTP authentication. (NTLM is also known as SPA (or Windows Integrated Authentication). To use Basic
		# authentication, the BasicAuth property must be set equal to _TRUE_. It is not necessary to set the
		# NtlmAuth or DigestAuth properties beforehand if NTLM or Digest authentication is needed. However, it
		# is most efficient to pre-set these properties when the type of authentication is known in advance.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Login(ckStr) end

		# The HTTP login for pages requiring a login/password. Chilkat HTTP can do Basic, Digest, and NTLM
		# HTTP authentication. (NTLM is also known as SPA (or Windows Integrated Authentication). To use Basic
		# authentication, the BasicAuth property must be set equal to _TRUE_. It is not necessary to set the
		# NtlmAuth or DigestAuth properties beforehand if NTLM or Digest authentication is needed. However, it
		# is most efficient to pre-set these properties when the type of authentication is known in advance.
		#
		# @param newval [String]
		def put_Login(newval) end

		# The HTTP login for pages requiring a login/password. Chilkat HTTP can do Basic, Digest, and NTLM
		# HTTP authentication. (NTLM is also known as SPA (or Windows Integrated Authentication). To use Basic
		# authentication, the BasicAuth property must be set equal to _TRUE_. It is not necessary to set the
		# NtlmAuth or DigestAuth properties beforehand if NTLM or Digest authentication is needed. However, it
		# is most efficient to pre-set these properties when the type of authentication is known in advance.
		#
		# @return [String]
		def login() end

		# The HTTP login for pages requiring a login/password. Chilkat HTTP can do Basic, Digest, and NTLM
		# HTTP authentication. (NTLM is also known as SPA (or Windows Integrated Authentication). To use Basic
		# authentication, the BasicAuth property must be set equal to _TRUE_. It is not necessary to set the
		# NtlmAuth or DigestAuth properties beforehand if NTLM or Digest authentication is needed. However, it
		# is most efficient to pre-set these properties when the type of authentication is known in advance.
		#
		# @param newval [String]
		def put_Login(newval) end

		# The optional domain name to be used with NTLM / Kerberos / Negotiate authentication.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LoginDomain(ckStr) end

		# The optional domain name to be used with NTLM / Kerberos / Negotiate authentication.
		#
		# @param newval [String]
		def put_LoginDomain(newval) end

		# The optional domain name to be used with NTLM / Kerberos / Negotiate authentication.
		#
		# @return [String]
		def loginDomain() end

		# The optional domain name to be used with NTLM / Kerberos / Negotiate authentication.
		#
		# @param newval [String]
		def put_LoginDomain(newval) end

		# The maximum number of simultaneous open HTTP connections managed by the HTTP component. The Chilkat
		# HTTP component automatically manages HTTP connections. If the number of open HTTP connections is
		# about to be exceeded, the connection with the least recent activity is automatically closed.
		#
		# @return [Bignum]
		def get_MaxConnections() end

		# The maximum number of simultaneous open HTTP connections managed by the HTTP component. The Chilkat
		# HTTP component automatically manages HTTP connections. If the number of open HTTP connections is
		# about to be exceeded, the connection with the least recent activity is automatically closed.
		#
		# @param newval [Bignum]
		def put_MaxConnections(newval) end

		# Limits the amount of time a document can be kept "fresh" in the cache. The MaxFreshPeriod is
		# specified in minutes, and the default value is 525600 which is equal to 1 year.
		#
		# @return [Bignum]
		def get_MaxFreshPeriod() end

		# Limits the amount of time a document can be kept "fresh" in the cache. The MaxFreshPeriod is
		# specified in minutes, and the default value is 525600 which is equal to 1 year.
		#
		# @param newval [Bignum]
		def put_MaxFreshPeriod(newval) end

		# The maximum HTTP response size to be accepted by the calling program. A value of 0 (the default)
		# indicates that there is no maximum value.
		#
		# @return [Bignum]
		def get_MaxResponseSize() end

		# The maximum HTTP response size to be accepted by the calling program. A value of 0 (the default)
		# indicates that there is no maximum value.
		#
		# @param newval [Bignum]
		def put_MaxResponseSize(newval) end

		# The Http class will automatically fail any URL longer than this length. The default MaxUrlLen is 800
		# characters.
		#
		# @return [Bignum]
		def get_MaxUrlLen() end

		# The Http class will automatically fail any URL longer than this length. The default MaxUrlLen is 800
		# characters.
		#
		# @param newval [Bignum]
		def put_MaxUrlLen(newval) end

		# If set to _TRUE_, then the appropriate headers to mimic Mozilla/FireFox are automatically added to
		# requests sent via the QuickGet and QuickGetStr methods.
		#
		# @return [TrueClass, FalseClass]
		def get_MimicFireFox() end

		# If set to _TRUE_, then the appropriate headers to mimic Mozilla/FireFox are automatically added to
		# requests sent via the QuickGet and QuickGetStr methods.
		#
		# @param newval [TrueClass, FalseClass]
		def put_MimicFireFox(newval) end

		# If set to _TRUE_, then the appropriate headers to mimic Internet Explorer are automatically added to
		# requests sent via the QuickGet and QuickGetStr methods.
		#
		# @return [TrueClass, FalseClass]
		def get_MimicIE() end

		# If set to _TRUE_, then the appropriate headers to mimic Internet Explorer are automatically added to
		# requests sent via the QuickGet and QuickGetStr methods.
		#
		# @param newval [TrueClass, FalseClass]
		def put_MimicIE(newval) end

		# The freshness period for a document in cache will not be less than this value (in minutes). The
		# default value is 30.
		#
		# @return [Bignum]
		def get_MinFreshPeriod() end

		# The freshness period for a document in cache will not be less than this value (in minutes). The
		# default value is 30.
		#
		# @param newval [Bignum]
		def put_MinFreshPeriod(newval) end

		# Set this property equal to _TRUE_ for Negotiate authentication. Negotiate authentication will
		# dynamically select Kerberos or NTLM authentication depending on what the server
		# requires.
		# 
		# Note: The NegotiateAuth property is only available for the Microsoft Windows
		# operating system.
		#
		# @return [TrueClass, FalseClass]
		def get_NegotiateAuth() end

		# Set this property equal to _TRUE_ for Negotiate authentication. Negotiate authentication will
		# dynamically select Kerberos or NTLM authentication depending on what the server
		# requires.
		# 
		# Note: The NegotiateAuth property is only available for the Microsoft Windows
		# operating system.
		#
		# @param newval [TrueClass, FalseClass]
		def put_NegotiateAuth(newval) end

		# Setting this property to _TRUE_ causes the HTTP component to use NTLM authentication (also known as
		# IWA -- or Integrated Windows Authentication) when authentication with an HTTP server. The default
		# value is _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_NtlmAuth() end

		# Setting this property to _TRUE_ causes the HTTP component to use NTLM authentication (also known as
		# IWA -- or Integrated Windows Authentication) when authentication with an HTTP server. The default
		# value is _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_NtlmAuth(newval) end

		# The number of directory levels to be used under each cache root. The default is 0, meaning that each
		# cached HTML page is stored in a cache root directory. A value of 1 causes each cached page to be
		# stored in one of 255 subdirectories named "0","1", "2", ..."255" under a cache root. A value of 2
		# causes two levels of subdirectories ("0..255/0..255") under each cache root. The HTTP control
		# automatically creates subdirectories as needed. The reason for mutliple levels is to alleviate
		# problems that may arise with unrelated software when huge numbers of files are stored in a single
		# directory. For example, Windows Explorer does not behave well when trying to display the contents of
		# directories with thousands of files.
		#
		# @return [Bignum]
		def get_NumCacheLevels() end

		# The number of directory levels to be used under each cache root. The default is 0, meaning that each
		# cached HTML page is stored in a cache root directory. A value of 1 causes each cached page to be
		# stored in one of 255 subdirectories named "0","1", "2", ..."255" under a cache root. A value of 2
		# causes two levels of subdirectories ("0..255/0..255") under each cache root. The HTTP control
		# automatically creates subdirectories as needed. The reason for mutliple levels is to alleviate
		# problems that may arise with unrelated software when huge numbers of files are stored in a single
		# directory. For example, Windows Explorer does not behave well when trying to display the contents of
		# directories with thousands of files.
		#
		# @param newval [Bignum]
		def put_NumCacheLevels(newval) end

		# The number of cache roots to be used for the HTTP cache. This allows the disk cache spread out over
		# multiple disk drives. Each cache root is a string indicating the drive letter and directory path.
		# For example, "E:\Cache". An example of a very large low-cost cache might be four USB external
		# drives. To create a cache with four roots, call AddCacheRoot once for each directory root.
		#
		# @return [Bignum]
		def get_NumCacheRoots() end

		# If _TRUE_ then causes an OAuth Authorization header to be added to any request sent by the HTTP
		# object. For example:
		# 
		# Authorization: OAuth realm="http://sp.example.com/",
		#
		# oauth_consumer_key="0685bd9184jfhq22",
		# oauth_token="ad180jjd733klru7",
		#
		# oauth_signature_method="HMAC-SHA1",
		# oauth_signature="wOJIO9A2W5mFwDgiDvZbTSMK%2FPY%3D",
		#
		# oauth_timestamp="137131200",
		# oauth_nonce="4572616e48616d6d65724c61686176",
		#
		# oauth_version="1.0"
		# 
		# The information used to compute the OAuth Authorization header is
		# obtained from the other OAuth* properties, such as OAuthConsumerKey, OAuthConsumerSecret,
		# OAuthRealm, etc.
		#
		# @return [TrueClass, FalseClass]
		def get_OAuth1() end

		# If _TRUE_ then causes an OAuth Authorization header to be added to any request sent by the HTTP
		# object. For example:
		# 
		# Authorization: OAuth realm="http://sp.example.com/",
		#
		# oauth_consumer_key="0685bd9184jfhq22",
		# oauth_token="ad180jjd733klru7",
		#
		# oauth_signature_method="HMAC-SHA1",
		# oauth_signature="wOJIO9A2W5mFwDgiDvZbTSMK%2FPY%3D",
		#
		# oauth_timestamp="137131200",
		# oauth_nonce="4572616e48616d6d65724c61686176",
		#
		# oauth_version="1.0"
		# 
		# The information used to compute the OAuth Authorization header is
		# obtained from the other OAuth* properties, such as OAuthConsumerKey, OAuthConsumerSecret,
		# OAuthRealm, etc.
		#
		# @param newval [TrueClass, FalseClass]
		def put_OAuth1(newval) end

		# The OAuth 1.0 callback URL. Defaults to "oob".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_OAuthCallback(ckStr) end

		# The OAuth 1.0 callback URL. Defaults to "oob".
		#
		# @param newval [String]
		def put_OAuthCallback(newval) end

		# The OAuth 1.0 callback URL. Defaults to "oob".
		#
		# @return [String]
		def oAuthCallback() end

		# The OAuth 1.0 callback URL. Defaults to "oob".
		#
		# @param newval [String]
		def put_OAuthCallback(newval) end

		# The OAuth consumer key to be used in the Authorization header.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_OAuthConsumerKey(ckStr) end

		# The OAuth consumer key to be used in the Authorization header.
		#
		# @param newval [String]
		def put_OAuthConsumerKey(newval) end

		# The OAuth consumer key to be used in the Authorization header.
		#
		# @return [String]
		def oAuthConsumerKey() end

		# The OAuth consumer key to be used in the Authorization header.
		#
		# @param newval [String]
		def put_OAuthConsumerKey(newval) end

		# The OAuth consumer secret to be used in computing the contents of the Authorization header.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_OAuthConsumerSecret(ckStr) end

		# The OAuth consumer secret to be used in computing the contents of the Authorization header.
		#
		# @param newval [String]
		def put_OAuthConsumerSecret(newval) end

		# The OAuth consumer secret to be used in computing the contents of the Authorization header.
		#
		# @return [String]
		def oAuthConsumerSecret() end

		# The OAuth consumer secret to be used in computing the contents of the Authorization header.
		#
		# @param newval [String]
		def put_OAuthConsumerSecret(newval) end

		# The OAuth realm to be used in the Authorization header.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_OAuthRealm(ckStr) end

		# The OAuth realm to be used in the Authorization header.
		#
		# @param newval [String]
		def put_OAuthRealm(newval) end

		# The OAuth realm to be used in the Authorization header.
		#
		# @return [String]
		def oAuthRealm() end

		# The OAuth realm to be used in the Authorization header.
		#
		# @param newval [String]
		def put_OAuthRealm(newval) end

		# The OAuth signature method, such as "HMAC-SHA1" to be used in the Authorization header. The default
		# is "HMAC-SHA1". It is also possible to choose "HMAC-SHA256", "RSA-SHA1" or "RSA-SHA2". For RSA
		# algorithms, an RSA private key would need to be provided via the SetOAuthRsaKey
		# method.
		# 
		# Note: RSA-SHA2 is supported starting in Chilkat v9.5.0.56
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_OAuthSigMethod(ckStr) end

		# The OAuth signature method, such as "HMAC-SHA1" to be used in the Authorization header. The default
		# is "HMAC-SHA1". It is also possible to choose "HMAC-SHA256", "RSA-SHA1" or "RSA-SHA2". For RSA
		# algorithms, an RSA private key would need to be provided via the SetOAuthRsaKey
		# method.
		# 
		# Note: RSA-SHA2 is supported starting in Chilkat v9.5.0.56
		#
		# @param newval [String]
		def put_OAuthSigMethod(newval) end

		# The OAuth signature method, such as "HMAC-SHA1" to be used in the Authorization header. The default
		# is "HMAC-SHA1". It is also possible to choose "HMAC-SHA256", "RSA-SHA1" or "RSA-SHA2". For RSA
		# algorithms, an RSA private key would need to be provided via the SetOAuthRsaKey
		# method.
		# 
		# Note: RSA-SHA2 is supported starting in Chilkat v9.5.0.56
		#
		# @return [String]
		def oAuthSigMethod() end

		# The OAuth signature method, such as "HMAC-SHA1" to be used in the Authorization header. The default
		# is "HMAC-SHA1". It is also possible to choose "HMAC-SHA256", "RSA-SHA1" or "RSA-SHA2". For RSA
		# algorithms, an RSA private key would need to be provided via the SetOAuthRsaKey
		# method.
		# 
		# Note: RSA-SHA2 is supported starting in Chilkat v9.5.0.56
		#
		# @param newval [String]
		def put_OAuthSigMethod(newval) end

		# The OAuth token to be used in the Authorization header.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_OAuthToken(ckStr) end

		# The OAuth token to be used in the Authorization header.
		#
		# @param newval [String]
		def put_OAuthToken(newval) end

		# The OAuth token to be used in the Authorization header.
		#
		# @return [String]
		def oAuthToken() end

		# The OAuth token to be used in the Authorization header.
		#
		# @param newval [String]
		def put_OAuthToken(newval) end

		# The OAuth token secret to be used in computing the Authorization header.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_OAuthTokenSecret(ckStr) end

		# The OAuth token secret to be used in computing the Authorization header.
		#
		# @param newval [String]
		def put_OAuthTokenSecret(newval) end

		# The OAuth token secret to be used in computing the Authorization header.
		#
		# @return [String]
		def oAuthTokenSecret() end

		# The OAuth token secret to be used in computing the Authorization header.
		#
		# @param newval [String]
		def put_OAuthTokenSecret(newval) end

		# The OAuth verifier to be used in the Authorization header.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_OAuthVerifier(ckStr) end

		# The OAuth verifier to be used in the Authorization header.
		#
		# @param newval [String]
		def put_OAuthVerifier(newval) end

		# The OAuth verifier to be used in the Authorization header.
		#
		# @return [String]
		def oAuthVerifier() end

		# The OAuth verifier to be used in the Authorization header.
		#
		# @param newval [String]
		def put_OAuthVerifier(newval) end

		# The HTTP password for pages requiring a login/password. Chilkat HTTP can do Basic, Digest, and NTLM
		# HTTP authentication. (NTLM is also known as SPA (or Windows Integrated Authentication). To use Basic
		# authentication, the BasicAuth property must be set equal to _TRUE_. It is not necessary to set the
		# NtlmAuth or DigestAuth properties beforehand if NTLM or Digest authentication is needed. However, it
		# is most efficient to pre-set these properties when the type of authentication is known in advance.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Password(ckStr) end

		# The HTTP password for pages requiring a login/password. Chilkat HTTP can do Basic, Digest, and NTLM
		# HTTP authentication. (NTLM is also known as SPA (or Windows Integrated Authentication). To use Basic
		# authentication, the BasicAuth property must be set equal to _TRUE_. It is not necessary to set the
		# NtlmAuth or DigestAuth properties beforehand if NTLM or Digest authentication is needed. However, it
		# is most efficient to pre-set these properties when the type of authentication is known in advance.
		#
		# @param newval [String]
		def put_Password(newval) end

		# The HTTP password for pages requiring a login/password. Chilkat HTTP can do Basic, Digest, and NTLM
		# HTTP authentication. (NTLM is also known as SPA (or Windows Integrated Authentication). To use Basic
		# authentication, the BasicAuth property must be set equal to _TRUE_. It is not necessary to set the
		# NtlmAuth or DigestAuth properties beforehand if NTLM or Digest authentication is needed. However, it
		# is most efficient to pre-set these properties when the type of authentication is known in advance.
		#
		# @return [String]
		def password() end

		# The HTTP password for pages requiring a login/password. Chilkat HTTP can do Basic, Digest, and NTLM
		# HTTP authentication. (NTLM is also known as SPA (or Windows Integrated Authentication). To use Basic
		# authentication, the BasicAuth property must be set equal to _TRUE_. It is not necessary to set the
		# NtlmAuth or DigestAuth properties beforehand if NTLM or Digest authentication is needed. However, it
		# is most efficient to pre-set these properties when the type of authentication is known in advance.
		#
		# @param newval [String]
		def put_Password(newval) end

		# This property is only valid in programming environment and languages that allow for event
		# callbacks.
		# 
		# Sets the value to be defined as 100% complete for the purpose of PercentDone
		# event callbacks. The defaut value of 100 means that at most 100 event PercentDone callbacks will
		# occur in a method that (1) is event enabled and (2) is such that it is possible to measure progress
		# as a percentage completed. This property may be set to larger numbers to get more fine-grained
		# PercentDone callbacks. For example, setting this property equal to 1000 will provide callbacks with
		# .1 percent granularity. For example, a value of 453 would indicate 45.3% competed. This property is
		# clamped to a minimum value of 10, and a maximum value of 100000.
		#
		# @return [Bignum]
		#
		# @event
		def get_PercentDoneScale() end

		# This property is only valid in programming environment and languages that allow for event
		# callbacks.
		# 
		# Sets the value to be defined as 100% complete for the purpose of PercentDone
		# event callbacks. The defaut value of 100 means that at most 100 event PercentDone callbacks will
		# occur in a method that (1) is event enabled and (2) is such that it is possible to measure progress
		# as a percentage completed. This property may be set to larger numbers to get more fine-grained
		# PercentDone callbacks. For example, setting this property equal to 1000 will provide callbacks with
		# .1 percent granularity. For example, a value of 453 would indicate 45.3% competed. This property is
		# clamped to a minimum value of 10, and a maximum value of 100000.
		#
		# @param newval [Bignum]
		#
		# @event
		#
		# @!method
		def put_PercentDoneScale(newval) end

		# If _TRUE_, then use IPv6 over IPv4 when both are supported for a particular domain. The default
		# value of this property is _FALSE_, which will choose IPv4 over IPv6.
		#
		# @return [TrueClass, FalseClass]
		def get_PreferIpv6() end

		# If _TRUE_, then use IPv6 over IPv4 when both are supported for a particular domain. The default
		# value of this property is _FALSE_, which will choose IPv4 over IPv6.
		#
		# @param newval [TrueClass, FalseClass]
		def put_PreferIpv6(newval) end

		# Set this to "basic" if you know in advance that Basic authentication is to be used for the HTTP
		# proxy. Otherwise leave this property unset. Note: It is not necessary to set this property. The HTTP
		# component will automatically handle proxy authentication for any of the supported authentication
		# methods: NTLM, Digest, or Basic. Setting this property equal to "basic" prevents the 407 response
		# which is automatically handled internal to Chilkat and never seen by your
		# application.
		# 
		# Note: If NTLM authentication does not succeed, set the
		# Global.DefaultNtlmVersion property equal to 1 and then retry.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ProxyAuthMethod(ckStr) end

		# Set this to "basic" if you know in advance that Basic authentication is to be used for the HTTP
		# proxy. Otherwise leave this property unset. Note: It is not necessary to set this property. The HTTP
		# component will automatically handle proxy authentication for any of the supported authentication
		# methods: NTLM, Digest, or Basic. Setting this property equal to "basic" prevents the 407 response
		# which is automatically handled internal to Chilkat and never seen by your
		# application.
		# 
		# Note: If NTLM authentication does not succeed, set the
		# Global.DefaultNtlmVersion property equal to 1 and then retry.
		#
		# @param newval [String]
		def put_ProxyAuthMethod(newval) end

		# Set this to "basic" if you know in advance that Basic authentication is to be used for the HTTP
		# proxy. Otherwise leave this property unset. Note: It is not necessary to set this property. The HTTP
		# component will automatically handle proxy authentication for any of the supported authentication
		# methods: NTLM, Digest, or Basic. Setting this property equal to "basic" prevents the 407 response
		# which is automatically handled internal to Chilkat and never seen by your
		# application.
		# 
		# Note: If NTLM authentication does not succeed, set the
		# Global.DefaultNtlmVersion property equal to 1 and then retry.
		#
		# @return [String]
		def proxyAuthMethod() end

		# Set this to "basic" if you know in advance that Basic authentication is to be used for the HTTP
		# proxy. Otherwise leave this property unset. Note: It is not necessary to set this property. The HTTP
		# component will automatically handle proxy authentication for any of the supported authentication
		# methods: NTLM, Digest, or Basic. Setting this property equal to "basic" prevents the 407 response
		# which is automatically handled internal to Chilkat and never seen by your
		# application.
		# 
		# Note: If NTLM authentication does not succeed, set the
		# Global.DefaultNtlmVersion property equal to 1 and then retry.
		#
		# @param newval [String]
		def put_ProxyAuthMethod(newval) end

		# The domain name of a proxy host if an HTTP proxy is used.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ProxyDomain(ckStr) end

		# The domain name of a proxy host if an HTTP proxy is used.
		#
		# @param newval [String]
		def put_ProxyDomain(newval) end

		# The domain name of a proxy host if an HTTP proxy is used.
		#
		# @return [String]
		def proxyDomain() end

		# The domain name of a proxy host if an HTTP proxy is used.
		#
		# @param newval [String]
		def put_ProxyDomain(newval) end

		# If an HTTP proxy is used and it requires authentication, this property specifies the HTTP proxy
		# login.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ProxyLogin(ckStr) end

		# If an HTTP proxy is used and it requires authentication, this property specifies the HTTP proxy
		# login.
		#
		# @param newval [String]
		def put_ProxyLogin(newval) end

		# If an HTTP proxy is used and it requires authentication, this property specifies the HTTP proxy
		# login.
		#
		# @return [String]
		def proxyLogin() end

		# If an HTTP proxy is used and it requires authentication, this property specifies the HTTP proxy
		# login.
		#
		# @param newval [String]
		def put_ProxyLogin(newval) end

		# The NTLM authentication domain (optional) if NTLM authentication is used.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ProxyLoginDomain(ckStr) end

		# The NTLM authentication domain (optional) if NTLM authentication is used.
		#
		# @param newval [String]
		def put_ProxyLoginDomain(newval) end

		# The NTLM authentication domain (optional) if NTLM authentication is used.
		#
		# @return [String]
		def proxyLoginDomain() end

		# The NTLM authentication domain (optional) if NTLM authentication is used.
		#
		# @param newval [String]
		def put_ProxyLoginDomain(newval) end

		# If an HTTP proxy is used and it requires authentication, this property specifies the HTTP proxy
		# password.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ProxyPassword(ckStr) end

		# If an HTTP proxy is used and it requires authentication, this property specifies the HTTP proxy
		# password.
		#
		# @param newval [String]
		def put_ProxyPassword(newval) end

		# If an HTTP proxy is used and it requires authentication, this property specifies the HTTP proxy
		# password.
		#
		# @return [String]
		def proxyPassword() end

		# If an HTTP proxy is used and it requires authentication, this property specifies the HTTP proxy
		# password.
		#
		# @param newval [String]
		def put_ProxyPassword(newval) end

		# The port number of a proxy server if an HTTP proxy is used.
		#
		# @return [Bignum]
		def get_ProxyPort() end

		# The port number of a proxy server if an HTTP proxy is used.
		#
		# @param newval [Bignum]
		def put_ProxyPort(newval) end

		# The amount of time in seconds to wait before timing out when reading from an HTTP server. The
		# ReadTimeout is the amount of time that needs to elapse while no additional data is forthcoming.
		# During a long download, if the data stream halts for more than this amount, it will timeout.
		# Otherwise, there is no limit on the length of time for the entire download.
		#
		# @return [Bignum]
		def get_ReadTimeout() end

		# The amount of time in seconds to wait before timing out when reading from an HTTP server. The
		# ReadTimeout is the amount of time that needs to elapse while no additional data is forthcoming.
		# During a long download, if the data stream halts for more than this amount, it will timeout.
		# Otherwise, there is no limit on the length of time for the entire download.
		#
		# @param newval [Bignum]
		def put_ReadTimeout(newval) end

		# Indicates the HTTP verb, such as GET, POST, PUT, etc. to be used for a redirect when the
		# FollowRedirects property is set to _TRUE_. The default value of this property is "GET". This will
		# produce the same behavior as a web browser (such as FireFox). If this property is set to the empty
		# string, then it will cause the same verb as the original HTTP request to be used.
		# 
		# Note:
		# Prior to version 9.5.0.44, the default value of this property was the empty string.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_RedirectVerb(ckStr) end

		# Indicates the HTTP verb, such as GET, POST, PUT, etc. to be used for a redirect when the
		# FollowRedirects property is set to _TRUE_. The default value of this property is "GET". This will
		# produce the same behavior as a web browser (such as FireFox). If this property is set to the empty
		# string, then it will cause the same verb as the original HTTP request to be used.
		# 
		# Note:
		# Prior to version 9.5.0.44, the default value of this property was the empty string.
		#
		# @param newval [String]
		def put_RedirectVerb(newval) end

		# Indicates the HTTP verb, such as GET, POST, PUT, etc. to be used for a redirect when the
		# FollowRedirects property is set to _TRUE_. The default value of this property is "GET". This will
		# produce the same behavior as a web browser (such as FireFox). If this property is set to the empty
		# string, then it will cause the same verb as the original HTTP request to be used.
		# 
		# Note:
		# Prior to version 9.5.0.44, the default value of this property was the empty string.
		#
		# @return [String]
		def redirectVerb() end

		# Indicates the HTTP verb, such as GET, POST, PUT, etc. to be used for a redirect when the
		# FollowRedirects property is set to _TRUE_. The default value of this property is "GET". This will
		# produce the same behavior as a web browser (such as FireFox). If this property is set to the empty
		# string, then it will cause the same verb as the original HTTP request to be used.
		# 
		# Note:
		# Prior to version 9.5.0.44, the default value of this property was the empty string.
		#
		# @param newval [String]
		def put_RedirectVerb(newval) end

		# The Referer header field to be automatically included with GET requests issued by QuickGet or
		# QuickGetStr. The default value is the empty string which causes the Referer field to be omitted from
		# the request header.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Referer(ckStr) end

		# The Referer header field to be automatically included with GET requests issued by QuickGet or
		# QuickGetStr. The default value is the empty string which causes the Referer field to be omitted from
		# the request header.
		#
		# @param newval [String]
		def put_Referer(newval) end

		# The Referer header field to be automatically included with GET requests issued by QuickGet or
		# QuickGetStr. The default value is the empty string which causes the Referer field to be omitted from
		# the request header.
		#
		# @return [String]
		def referer() end

		# The Referer header field to be automatically included with GET requests issued by QuickGet or
		# QuickGetStr. The default value is the empty string which causes the Referer field to be omitted from
		# the request header.
		#
		# @param newval [String]
		def put_Referer(newval) end

		# If set, then any HTTP response to any POST or GET, including downloads, will be rejected if the
		# content-type in the response header does not match this setting. If the content-type does not match,
		# only the header of the HTTP response is read, the connection to the HTTP server is closed, and the
		# remainder of the response is never read.
		# 
		# This property is empty (zero-length string) by
		# default.
		# 
		# Some typical content-types are "text/html", "text/xml", "image/gif",
		# "image/jpeg", "application/zip", "application/msword", "application/pdf", etc.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_RequiredContentType(ckStr) end

		# If set, then any HTTP response to any POST or GET, including downloads, will be rejected if the
		# content-type in the response header does not match this setting. If the content-type does not match,
		# only the header of the HTTP response is read, the connection to the HTTP server is closed, and the
		# remainder of the response is never read.
		# 
		# This property is empty (zero-length string) by
		# default.
		# 
		# Some typical content-types are "text/html", "text/xml", "image/gif",
		# "image/jpeg", "application/zip", "application/msword", "application/pdf", etc.
		#
		# @param newval [String]
		def put_RequiredContentType(newval) end

		# If set, then any HTTP response to any POST or GET, including downloads, will be rejected if the
		# content-type in the response header does not match this setting. If the content-type does not match,
		# only the header of the HTTP response is read, the connection to the HTTP server is closed, and the
		# remainder of the response is never read.
		# 
		# This property is empty (zero-length string) by
		# default.
		# 
		# Some typical content-types are "text/html", "text/xml", "image/gif",
		# "image/jpeg", "application/zip", "application/msword", "application/pdf", etc.
		#
		# @return [String]
		def requiredContentType() end

		# If set, then any HTTP response to any POST or GET, including downloads, will be rejected if the
		# content-type in the response header does not match this setting. If the content-type does not match,
		# only the header of the HTTP response is read, the connection to the HTTP server is closed, and the
		# remainder of the response is never read.
		# 
		# This property is empty (zero-length string) by
		# default.
		# 
		# Some typical content-types are "text/html", "text/xml", "image/gif",
		# "image/jpeg", "application/zip", "application/msword", "application/pdf", etc.
		#
		# @param newval [String]
		def put_RequiredContentType(newval) end

		# If _TRUE_, then the HTTP client will verify the server's SSL certificate. The certificate is
		# expired, or if the cert's signature is invalid, the connection is not allowed. The default value of
		# this property is _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_RequireSslCertVerify() end

		# If _TRUE_, then the HTTP client will verify the server's SSL certificate. The certificate is
		# expired, or if the cert's signature is invalid, the connection is not allowed. The default value of
		# this property is _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_RequireSslCertVerify(newval) end

		# If _TRUE_, then all S3_* methods will use a secure SSL/TLS connection for communications. (If
		# _TRUE_, Chilkat uses TLS 1.2) The default value is _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_S3Ssl() end

		# If _TRUE_, then all S3_* methods will use a secure SSL/TLS connection for communications. (If
		# _TRUE_, Chilkat uses TLS 1.2) The default value is _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_S3Ssl(newval) end

		# If this property is _TRUE_, cookies are automatically persisted to XML files in the directory
		# specified by the CookiesDir property (or in memory if CookieDir = "memory"). Both CookiesDir and
		# SaveCookies must be set for cookies to be persisted.
		#
		# @return [TrueClass, FalseClass]
		def get_SaveCookies() end

		# If this property is _TRUE_, cookies are automatically persisted to XML files in the directory
		# specified by the CookiesDir property (or in memory if CookieDir = "memory"). Both CookiesDir and
		# SaveCookies must be set for cookies to be persisted.
		#
		# @param newval [TrueClass, FalseClass]
		def put_SaveCookies(newval) end

		# The buffer size to be used with the underlying TCP/IP socket for sending. The default value is
		# 65535.
		#
		# @return [Bignum]
		def get_SendBufferSize() end

		# The buffer size to be used with the underlying TCP/IP socket for sending. The default value is
		# 65535.
		#
		# @param newval [Bignum]
		def put_SendBufferSize(newval) end

		# If _TRUE_, then cookies previously persisted to the CookiesDir are automatically added to all HTTP
		# requests. Only cookies matching the domain and path are added.
		#
		# @return [TrueClass, FalseClass]
		def get_SendCookies() end

		# If _TRUE_, then cookies previously persisted to the CookiesDir are automatically added to all HTTP
		# requests. Only cookies matching the domain and path are added.
		#
		# @param newval [TrueClass, FalseClass]
		def put_SendCookies(newval) end

		# Enables file-based session logging. If set to a filename (or relative/absolute filepath), then the
		# exact HTTP requests and responses are logged to a file. The file is created if it does not already
		# exist, otherwise it is appended.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SessionLogFilename(ckStr) end

		# Enables file-based session logging. If set to a filename (or relative/absolute filepath), then the
		# exact HTTP requests and responses are logged to a file. The file is created if it does not already
		# exist, otherwise it is appended.
		#
		# @param newval [String]
		def put_SessionLogFilename(newval) end

		# Enables file-based session logging. If set to a filename (or relative/absolute filepath), then the
		# exact HTTP requests and responses are logged to a file. The file is created if it does not already
		# exist, otherwise it is appended.
		#
		# @return [String]
		def sessionLogFilename() end

		# Enables file-based session logging. If set to a filename (or relative/absolute filepath), then the
		# exact HTTP requests and responses are logged to a file. The file is created if it does not already
		# exist, otherwise it is appended.
		#
		# @param newval [String]
		def put_SessionLogFilename(newval) end

		# The SOCKS4/SOCKS5 hostname or IPv4 address (in dotted decimal notation). This property is only used
		# if the SocksVersion property is set to 4 or 5).
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SocksHostname(ckStr) end

		# The SOCKS4/SOCKS5 hostname or IPv4 address (in dotted decimal notation). This property is only used
		# if the SocksVersion property is set to 4 or 5).
		#
		# @param newval [String]
		def put_SocksHostname(newval) end

		# The SOCKS4/SOCKS5 hostname or IPv4 address (in dotted decimal notation). This property is only used
		# if the SocksVersion property is set to 4 or 5).
		#
		# @return [String]
		def socksHostname() end

		# The SOCKS4/SOCKS5 hostname or IPv4 address (in dotted decimal notation). This property is only used
		# if the SocksVersion property is set to 4 or 5).
		#
		# @param newval [String]
		def put_SocksHostname(newval) end

		# The SOCKS5 password (if required). The SOCKS4 protocol does not include the use of a password, so
		# this does not apply to SOCKS4.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SocksPassword(ckStr) end

		# The SOCKS5 password (if required). The SOCKS4 protocol does not include the use of a password, so
		# this does not apply to SOCKS4.
		#
		# @param newval [String]
		def put_SocksPassword(newval) end

		# The SOCKS5 password (if required). The SOCKS4 protocol does not include the use of a password, so
		# this does not apply to SOCKS4.
		#
		# @return [String]
		def socksPassword() end

		# The SOCKS5 password (if required). The SOCKS4 protocol does not include the use of a password, so
		# this does not apply to SOCKS4.
		#
		# @param newval [String]
		def put_SocksPassword(newval) end

		# The SOCKS4/SOCKS5 proxy port. The default value is 1080. 
		# This property only applies if a
		# SOCKS proxy is used (if the SocksVersion property is set to 4 or 5).
		#
		# @return [Bignum]
		def get_SocksPort() end

		# The SOCKS4/SOCKS5 proxy port. The default value is 1080. 
		# This property only applies if a
		# SOCKS proxy is used (if the SocksVersion property is set to 4 or 5).
		#
		# @param newval [Bignum]
		def put_SocksPort(newval) end

		# The SOCKS4/SOCKS5 proxy username. This property is only used if the SocksVersion property is set to
		# 4 or 5).
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SocksUsername(ckStr) end

		# The SOCKS4/SOCKS5 proxy username. This property is only used if the SocksVersion property is set to
		# 4 or 5).
		#
		# @param newval [String]
		def put_SocksUsername(newval) end

		# The SOCKS4/SOCKS5 proxy username. This property is only used if the SocksVersion property is set to
		# 4 or 5).
		#
		# @return [String]
		def socksUsername() end

		# The SOCKS4/SOCKS5 proxy username. This property is only used if the SocksVersion property is set to
		# 4 or 5).
		#
		# @param newval [String]
		def put_SocksUsername(newval) end

		# SocksVersion
		# May be set to one of the following integer values:
		# 
		# 0 - No SOCKS
		# proxy is used. This is the default.
		# 4 - Connect via a SOCKS4 proxy.
		# 5 - Connect via a
		# SOCKS5 proxy.
		#
		# @return [Bignum]
		def get_SocksVersion() end

		# SocksVersion
		# May be set to one of the following integer values:
		# 
		# 0 - No SOCKS
		# proxy is used. This is the default.
		# 4 - Connect via a SOCKS4 proxy.
		# 5 - Connect via a
		# SOCKS5 proxy.
		#
		# @param newval [Bignum]
		def put_SocksVersion(newval) end

		# Sets the receive buffer size socket option. Normally, this property should be left unchanged. The
		# default value is 0, which indicates that the receive buffer size socket option should not be
		# explicitly set (i.e. the system default value, which may vary from system to system, should be
		# used). 
		# 
		# This property can be changed if download performance seems slow. It is
		# recommended to be a multiple of 4096. To see the current system's default receive buffer size,
		# examine the LastErrorText property after calling any method that establishes a connection. It should
		# be reported under the heading "SO_RCVBUF". To boost performance, try setting it equal to 2, 3, or 4
		# times the default value.
		#
		# @return [Bignum]
		def get_SoRcvBuf() end

		# Sets the receive buffer size socket option. Normally, this property should be left unchanged. The
		# default value is 0, which indicates that the receive buffer size socket option should not be
		# explicitly set (i.e. the system default value, which may vary from system to system, should be
		# used). 
		# 
		# This property can be changed if download performance seems slow. It is
		# recommended to be a multiple of 4096. To see the current system's default receive buffer size,
		# examine the LastErrorText property after calling any method that establishes a connection. It should
		# be reported under the heading "SO_RCVBUF". To boost performance, try setting it equal to 2, 3, or 4
		# times the default value.
		#
		# @param newval [Bignum]
		def put_SoRcvBuf(newval) end

		# Sets the send buffer size socket option. Normally, this property should be left unchanged. The
		# default value is 0, which indicates that the send buffer size socket option should not be explicitly
		# set (i.e. the system default value, which may vary from system to system, should be used).
		# # 
		# This property can be changed if upload performance seems slow. It is recommended to be a
		# multiple of 4096. To see the current system's default send buffer size, examine the LastErrorText
		# property after calling any method that establishes a connection. It should be reported under the
		# heading "SO_SNDBUF". To boost performance, try setting it equal to 2, 3, or 4 times the default
		# value.
		#
		# @return [Bignum]
		def get_SoSndBuf() end

		# Sets the send buffer size socket option. Normally, this property should be left unchanged. The
		# default value is 0, which indicates that the send buffer size socket option should not be explicitly
		# set (i.e. the system default value, which may vary from system to system, should be used).
		# # 
		# This property can be changed if upload performance seems slow. It is recommended to be a
		# multiple of 4096. To see the current system's default send buffer size, examine the LastErrorText
		# property after calling any method that establishes a connection. It should be reported under the
		# heading "SO_SNDBUF". To boost performance, try setting it equal to 2, 3, or 4 times the default
		# value.
		#
		# @param newval [Bignum]
		def put_SoSndBuf(newval) end

		# Provides a means for setting a list of ciphers that are allowed for SSL/TLS connections. The default
		# (empty string) indicates that all implemented ciphers are possible. The TLS ciphers supported in
		# Chilkat v9.5.0.55 and later
		# are:
		# 
		# TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384
		# TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384
		# TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA
		# TLS_DHE_RSA_WITH_AES_256_CBC_SHA256
		# TLS_DHE_RSA_WITH_AES_256_GCM_SHA384
		# TLS_DHE_RSA_WITH_AES_256_CBC_SHA
		# TLS_RSA_WITH_AES_256_CBC_SHA256
		# TLS_RSA_WITH_AES_256_GCM_SHA384
		# TLS_RSA_WITH_AES_256_CBC_SHA
		# TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256
		# TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256
		# TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA
		# TLS_DHE_RSA_WITH_AES_128_CBC_SHA256
		# TLS_DHE_RSA_WITH_AES_128_GCM_SHA256
		# TLS_DHE_RSA_WITH_AES_128_CBC_SHA
		# TLS_RSA_WITH_AES_128_CBC_SHA256
		# TLS_RSA_WITH_AES_128_GCM_SHA256
		# TLS_RSA_WITH_AES_128_CBC_SHA
		# TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA
		# TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA
		# TLS_RSA_WITH_3DES_EDE_CBC_SHA
		# TLS_ECDHE_RSA_WITH_RC4_128_SHA
		# TLS_RSA_WITH_RC4_128_SHA
		# TLS_RSA_WITH_RC4_128_MD5
		# TLS_DHE_RSA_WITH_DES_CBC_SHA
		# TLS_RSA_WITH_DES_CBC_SHA
		# 
		# To
		# restrict SSL/TLS connections to one or more specific ciphers, set this property to a comma-separated
		# list of ciphers such as "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384,
		# TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384". The order should be in terms of preference, with the
		# preferred algorithms listed first. (Note that the client cannot specifically choose the algorithm is
		# picked because it is the server that chooses. The client simply provides the server with a list from
		# which to choose.)
		# 
		# The property can also disallow connections with servers having
		# certificates with RSA keys less than a certain size. By default, server certificates having RSA keys
		# of 512 bits or greater are allowed. Add the keyword "rsa1024" to disallow connections with servers
		# having keys smaller than 1024 bits. Add the keyword "rsa2048" to disallow connections with servers
		# having keys smaller than 2048 bits.
		# 
		# Note: Prior to Chilkat v9.5.0.55, it was not
		# possible to explicitly list allowed cipher suites. The deprecated means for indicating allowed
		# ciphers was both incomplete and unprecise. For example, the following keywords could be listed to
		# allow matching ciphers: "aes256-cbc", "aes128-cbc", "3des-cbc", and "rc4". These keywords will still
		# be recognized, but programs should be updated to explicitly list the allowed
		# ciphers.
		# 
		# secure-renegotiation: Starting in Chilkat v9.5.0.55, the keyword
		# "secure-renegotiation" may be added to require that all renegotions be done securely (as per RFC
		# 5746).
		# 
		# best-practices: Starting in Chilkat v9.5.0.55, this property may be set to the
		# single keyword "best-practices". This will allow ciphers based on the current best practices. As new
		# versions of Chilkat are released, the best practices may change. Changes will be noted here. The
		# current best practices are:
		# 
		# 
		# If the server uses an RSA key, it must be 1024 bits
		# or greater.
		# All renegotations must be secure renegotiations.
		# All ciphers using RC4, DES,
		# or 3DES are disallowed.
		# 
		# 
		# Example: The following string would restrict to 2
		# specific cipher suites, require RSA keys to be 1024 bits or greater, and require secure
		# renegotiations: "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256, TLS_RSA_WITH_AES_256_CBC_SHA, rsa1024,
		# secure-renegotiation"
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SslAllowedCiphers(ckStr) end

		# Provides a means for setting a list of ciphers that are allowed for SSL/TLS connections. The default
		# (empty string) indicates that all implemented ciphers are possible. The TLS ciphers supported in
		# Chilkat v9.5.0.55 and later
		# are:
		# 
		# TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384
		# TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384
		# TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA
		# TLS_DHE_RSA_WITH_AES_256_CBC_SHA256
		# TLS_DHE_RSA_WITH_AES_256_GCM_SHA384
		# TLS_DHE_RSA_WITH_AES_256_CBC_SHA
		# TLS_RSA_WITH_AES_256_CBC_SHA256
		# TLS_RSA_WITH_AES_256_GCM_SHA384
		# TLS_RSA_WITH_AES_256_CBC_SHA
		# TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256
		# TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256
		# TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA
		# TLS_DHE_RSA_WITH_AES_128_CBC_SHA256
		# TLS_DHE_RSA_WITH_AES_128_GCM_SHA256
		# TLS_DHE_RSA_WITH_AES_128_CBC_SHA
		# TLS_RSA_WITH_AES_128_CBC_SHA256
		# TLS_RSA_WITH_AES_128_GCM_SHA256
		# TLS_RSA_WITH_AES_128_CBC_SHA
		# TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA
		# TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA
		# TLS_RSA_WITH_3DES_EDE_CBC_SHA
		# TLS_ECDHE_RSA_WITH_RC4_128_SHA
		# TLS_RSA_WITH_RC4_128_SHA
		# TLS_RSA_WITH_RC4_128_MD5
		# TLS_DHE_RSA_WITH_DES_CBC_SHA
		# TLS_RSA_WITH_DES_CBC_SHA
		# 
		# To
		# restrict SSL/TLS connections to one or more specific ciphers, set this property to a comma-separated
		# list of ciphers such as "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384,
		# TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384". The order should be in terms of preference, with the
		# preferred algorithms listed first. (Note that the client cannot specifically choose the algorithm is
		# picked because it is the server that chooses. The client simply provides the server with a list from
		# which to choose.)
		# 
		# The property can also disallow connections with servers having
		# certificates with RSA keys less than a certain size. By default, server certificates having RSA keys
		# of 512 bits or greater are allowed. Add the keyword "rsa1024" to disallow connections with servers
		# having keys smaller than 1024 bits. Add the keyword "rsa2048" to disallow connections with servers
		# having keys smaller than 2048 bits.
		# 
		# Note: Prior to Chilkat v9.5.0.55, it was not
		# possible to explicitly list allowed cipher suites. The deprecated means for indicating allowed
		# ciphers was both incomplete and unprecise. For example, the following keywords could be listed to
		# allow matching ciphers: "aes256-cbc", "aes128-cbc", "3des-cbc", and "rc4". These keywords will still
		# be recognized, but programs should be updated to explicitly list the allowed
		# ciphers.
		# 
		# secure-renegotiation: Starting in Chilkat v9.5.0.55, the keyword
		# "secure-renegotiation" may be added to require that all renegotions be done securely (as per RFC
		# 5746).
		# 
		# best-practices: Starting in Chilkat v9.5.0.55, this property may be set to the
		# single keyword "best-practices". This will allow ciphers based on the current best practices. As new
		# versions of Chilkat are released, the best practices may change. Changes will be noted here. The
		# current best practices are:
		# 
		# 
		# If the server uses an RSA key, it must be 1024 bits
		# or greater.
		# All renegotations must be secure renegotiations.
		# All ciphers using RC4, DES,
		# or 3DES are disallowed.
		# 
		# 
		# Example: The following string would restrict to 2
		# specific cipher suites, require RSA keys to be 1024 bits or greater, and require secure
		# renegotiations: "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256, TLS_RSA_WITH_AES_256_CBC_SHA, rsa1024,
		# secure-renegotiation"
		#
		# @param newval [String]
		def put_SslAllowedCiphers(newval) end

		# Provides a means for setting a list of ciphers that are allowed for SSL/TLS connections. The default
		# (empty string) indicates that all implemented ciphers are possible. The TLS ciphers supported in
		# Chilkat v9.5.0.55 and later
		# are:
		# 
		# TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384
		# TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384
		# TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA
		# TLS_DHE_RSA_WITH_AES_256_CBC_SHA256
		# TLS_DHE_RSA_WITH_AES_256_GCM_SHA384
		# TLS_DHE_RSA_WITH_AES_256_CBC_SHA
		# TLS_RSA_WITH_AES_256_CBC_SHA256
		# TLS_RSA_WITH_AES_256_GCM_SHA384
		# TLS_RSA_WITH_AES_256_CBC_SHA
		# TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256
		# TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256
		# TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA
		# TLS_DHE_RSA_WITH_AES_128_CBC_SHA256
		# TLS_DHE_RSA_WITH_AES_128_GCM_SHA256
		# TLS_DHE_RSA_WITH_AES_128_CBC_SHA
		# TLS_RSA_WITH_AES_128_CBC_SHA256
		# TLS_RSA_WITH_AES_128_GCM_SHA256
		# TLS_RSA_WITH_AES_128_CBC_SHA
		# TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA
		# TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA
		# TLS_RSA_WITH_3DES_EDE_CBC_SHA
		# TLS_ECDHE_RSA_WITH_RC4_128_SHA
		# TLS_RSA_WITH_RC4_128_SHA
		# TLS_RSA_WITH_RC4_128_MD5
		# TLS_DHE_RSA_WITH_DES_CBC_SHA
		# TLS_RSA_WITH_DES_CBC_SHA
		# 
		# To
		# restrict SSL/TLS connections to one or more specific ciphers, set this property to a comma-separated
		# list of ciphers such as "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384,
		# TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384". The order should be in terms of preference, with the
		# preferred algorithms listed first. (Note that the client cannot specifically choose the algorithm is
		# picked because it is the server that chooses. The client simply provides the server with a list from
		# which to choose.)
		# 
		# The property can also disallow connections with servers having
		# certificates with RSA keys less than a certain size. By default, server certificates having RSA keys
		# of 512 bits or greater are allowed. Add the keyword "rsa1024" to disallow connections with servers
		# having keys smaller than 1024 bits. Add the keyword "rsa2048" to disallow connections with servers
		# having keys smaller than 2048 bits.
		# 
		# Note: Prior to Chilkat v9.5.0.55, it was not
		# possible to explicitly list allowed cipher suites. The deprecated means for indicating allowed
		# ciphers was both incomplete and unprecise. For example, the following keywords could be listed to
		# allow matching ciphers: "aes256-cbc", "aes128-cbc", "3des-cbc", and "rc4". These keywords will still
		# be recognized, but programs should be updated to explicitly list the allowed
		# ciphers.
		# 
		# secure-renegotiation: Starting in Chilkat v9.5.0.55, the keyword
		# "secure-renegotiation" may be added to require that all renegotions be done securely (as per RFC
		# 5746).
		# 
		# best-practices: Starting in Chilkat v9.5.0.55, this property may be set to the
		# single keyword "best-practices". This will allow ciphers based on the current best practices. As new
		# versions of Chilkat are released, the best practices may change. Changes will be noted here. The
		# current best practices are:
		# 
		# 
		# If the server uses an RSA key, it must be 1024 bits
		# or greater.
		# All renegotations must be secure renegotiations.
		# All ciphers using RC4, DES,
		# or 3DES are disallowed.
		# 
		# 
		# Example: The following string would restrict to 2
		# specific cipher suites, require RSA keys to be 1024 bits or greater, and require secure
		# renegotiations: "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256, TLS_RSA_WITH_AES_256_CBC_SHA, rsa1024,
		# secure-renegotiation"
		#
		# @return [String]
		def sslAllowedCiphers() end

		# Provides a means for setting a list of ciphers that are allowed for SSL/TLS connections. The default
		# (empty string) indicates that all implemented ciphers are possible. The TLS ciphers supported in
		# Chilkat v9.5.0.55 and later
		# are:
		# 
		# TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384
		# TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384
		# TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA
		# TLS_DHE_RSA_WITH_AES_256_CBC_SHA256
		# TLS_DHE_RSA_WITH_AES_256_GCM_SHA384
		# TLS_DHE_RSA_WITH_AES_256_CBC_SHA
		# TLS_RSA_WITH_AES_256_CBC_SHA256
		# TLS_RSA_WITH_AES_256_GCM_SHA384
		# TLS_RSA_WITH_AES_256_CBC_SHA
		# TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256
		# TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256
		# TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA
		# TLS_DHE_RSA_WITH_AES_128_CBC_SHA256
		# TLS_DHE_RSA_WITH_AES_128_GCM_SHA256
		# TLS_DHE_RSA_WITH_AES_128_CBC_SHA
		# TLS_RSA_WITH_AES_128_CBC_SHA256
		# TLS_RSA_WITH_AES_128_GCM_SHA256
		# TLS_RSA_WITH_AES_128_CBC_SHA
		# TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA
		# TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA
		# TLS_RSA_WITH_3DES_EDE_CBC_SHA
		# TLS_ECDHE_RSA_WITH_RC4_128_SHA
		# TLS_RSA_WITH_RC4_128_SHA
		# TLS_RSA_WITH_RC4_128_MD5
		# TLS_DHE_RSA_WITH_DES_CBC_SHA
		# TLS_RSA_WITH_DES_CBC_SHA
		# 
		# To
		# restrict SSL/TLS connections to one or more specific ciphers, set this property to a comma-separated
		# list of ciphers such as "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384,
		# TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384". The order should be in terms of preference, with the
		# preferred algorithms listed first. (Note that the client cannot specifically choose the algorithm is
		# picked because it is the server that chooses. The client simply provides the server with a list from
		# which to choose.)
		# 
		# The property can also disallow connections with servers having
		# certificates with RSA keys less than a certain size. By default, server certificates having RSA keys
		# of 512 bits or greater are allowed. Add the keyword "rsa1024" to disallow connections with servers
		# having keys smaller than 1024 bits. Add the keyword "rsa2048" to disallow connections with servers
		# having keys smaller than 2048 bits.
		# 
		# Note: Prior to Chilkat v9.5.0.55, it was not
		# possible to explicitly list allowed cipher suites. The deprecated means for indicating allowed
		# ciphers was both incomplete and unprecise. For example, the following keywords could be listed to
		# allow matching ciphers: "aes256-cbc", "aes128-cbc", "3des-cbc", and "rc4". These keywords will still
		# be recognized, but programs should be updated to explicitly list the allowed
		# ciphers.
		# 
		# secure-renegotiation: Starting in Chilkat v9.5.0.55, the keyword
		# "secure-renegotiation" may be added to require that all renegotions be done securely (as per RFC
		# 5746).
		# 
		# best-practices: Starting in Chilkat v9.5.0.55, this property may be set to the
		# single keyword "best-practices". This will allow ciphers based on the current best practices. As new
		# versions of Chilkat are released, the best practices may change. Changes will be noted here. The
		# current best practices are:
		# 
		# 
		# If the server uses an RSA key, it must be 1024 bits
		# or greater.
		# All renegotations must be secure renegotiations.
		# All ciphers using RC4, DES,
		# or 3DES are disallowed.
		# 
		# 
		# Example: The following string would restrict to 2
		# specific cipher suites, require RSA keys to be 1024 bits or greater, and require secure
		# renegotiations: "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256, TLS_RSA_WITH_AES_256_CBC_SHA, rsa1024,
		# secure-renegotiation"
		#
		# @param newval [String]
		def put_SslAllowedCiphers(newval) end

		# Selects the secure protocol to be used for secure (SSL/TLS) connections. Possible values
		# are:
		# 
		# default
		# TLS 1.2
		# TLS 1.1
		# TLS 1.0
		# SSL 3.0
		# TLS 1.2 or
		# higher
		# TLS 1.1 or higher
		# TLS 1.0 or higher
		# 
		# The default value is "default"
		# which will choose the, which allows for the protocol to be selected dynamically at runtime based on
		# the requirements of the server. Choosing an exact protocol will cause the connection to fail unless
		# that exact protocol is negotiated. It is better to choose "X or higher" than an exact protocol. The
		# "default" is effectively "SSL 3.0 or higher".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SslProtocol(ckStr) end

		# Selects the secure protocol to be used for secure (SSL/TLS) connections. Possible values
		# are:
		# 
		# default
		# TLS 1.2
		# TLS 1.1
		# TLS 1.0
		# SSL 3.0
		# TLS 1.2 or
		# higher
		# TLS 1.1 or higher
		# TLS 1.0 or higher
		# 
		# The default value is "default"
		# which will choose the, which allows for the protocol to be selected dynamically at runtime based on
		# the requirements of the server. Choosing an exact protocol will cause the connection to fail unless
		# that exact protocol is negotiated. It is better to choose "X or higher" than an exact protocol. The
		# "default" is effectively "SSL 3.0 or higher".
		#
		# @param newval [String]
		def put_SslProtocol(newval) end

		# Selects the secure protocol to be used for secure (SSL/TLS) connections. Possible values
		# are:
		# 
		# default
		# TLS 1.2
		# TLS 1.1
		# TLS 1.0
		# SSL 3.0
		# TLS 1.2 or
		# higher
		# TLS 1.1 or higher
		# TLS 1.0 or higher
		# 
		# The default value is "default"
		# which will choose the, which allows for the protocol to be selected dynamically at runtime based on
		# the requirements of the server. Choosing an exact protocol will cause the connection to fail unless
		# that exact protocol is negotiated. It is better to choose "X or higher" than an exact protocol. The
		# "default" is effectively "SSL 3.0 or higher".
		#
		# @return [String]
		def sslProtocol() end

		# Selects the secure protocol to be used for secure (SSL/TLS) connections. Possible values
		# are:
		# 
		# default
		# TLS 1.2
		# TLS 1.1
		# TLS 1.0
		# SSL 3.0
		# TLS 1.2 or
		# higher
		# TLS 1.1 or higher
		# TLS 1.0 or higher
		# 
		# The default value is "default"
		# which will choose the, which allows for the protocol to be selected dynamically at runtime based on
		# the requirements of the server. Choosing an exact protocol will cause the connection to fail unless
		# that exact protocol is negotiated. It is better to choose "X or higher" than an exact protocol. The
		# "default" is effectively "SSL 3.0 or higher".
		#
		# @param newval [String]
		def put_SslProtocol(newval) end

		# Allows for the HTTP response body to be streamed directly into a file. If this property is set, then
		# any method returning an HTTP response object will stream the response body directly to the file path
		# specified. The HTTP response object will still contain the response header. (This property is useful
		# when the HTTP response is too large to fit into memory.)
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_StreamResponseBodyPath(ckStr) end

		# Allows for the HTTP response body to be streamed directly into a file. If this property is set, then
		# any method returning an HTTP response object will stream the response body directly to the file path
		# specified. The HTTP response object will still contain the response header. (This property is useful
		# when the HTTP response is too large to fit into memory.)
		#
		# @param newval [String]
		def put_StreamResponseBodyPath(newval) end

		# Allows for the HTTP response body to be streamed directly into a file. If this property is set, then
		# any method returning an HTTP response object will stream the response body directly to the file path
		# specified. The HTTP response object will still contain the response header. (This property is useful
		# when the HTTP response is too large to fit into memory.)
		#
		# @return [String]
		def streamResponseBodyPath() end

		# Allows for the HTTP response body to be streamed directly into a file. If this property is set, then
		# any method returning an HTTP response object will stream the response body directly to the file path
		# specified. The HTTP response object will still contain the response header. (This property is useful
		# when the HTTP response is too large to fit into memory.)
		#
		# @param newval [String]
		def put_StreamResponseBodyPath(newval) end

		# Contains the current or last negotiated TLS cipher suite. If no TLS connection has yet to be
		# established, or if a connection as attempted and failed, then this will be empty. A sample cipher
		# suite string looks like this: TLS_DHE_RSA_WITH_AES_256_CBC_SHA256.
		#
		# @return [String]
		def get_TlsCipherSuite() end

		# Contains the current or last negotiated TLS cipher suite. If no TLS connection has yet to be
		# established, or if a connection as attempted and failed, then this will be empty. A sample cipher
		# suite string looks like this: TLS_DHE_RSA_WITH_AES_256_CBC_SHA256.
		#
		# @return [String]
		def tlsCipherSuite() end

		# Specifies a set of pins for Public Key Pinning for TLS connections. This property lists the expected
		# SPKI fingerprints for the server certificates. If the server's certificate (sent during the TLS
		# handshake) does not match any of the SPKI fingerprints, then the TLS handshake is aborted and the
		# connection fails. The format of this string property is as follows:
		# 
		# hash_algorithm,
		# encoding, SPKI_fingerprint_1, SPKI_fingerprint_2, ...
		# 
		# For example, the following string
		# specifies a single sha256 base64-encoded SPKI fingerprint:
		# 
		# "sha256, base64,
		# lKg1SIqyhPSK19tlPbjl8s02yChsVTDklQpkMCHvsTE="
		# 
		# This example specifies two SPKI
		# fingerprints:
		# 
		# "sha256, base64, 4t37LpnGmrMEAG8HEz9yIrnvJV2euVRwCLb9EH5WZyI=,
		# 68b0G5iqMvWVWvUCjMuhLEyekM5729PadtnU5tdXZKs="
		# 
		# Any of the following hash algorithms are
		# allowed:.sha1, sha256, sha384, sha512, md2, md5, haval, ripemd128, ripemd160,ripemd256, or
		# ripemd320.
		# 
		# The following encodings are allowed: base64, hex, and any of the encodings
		# indicated in the link below.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_TlsPinSet(ckStr) end

		# Specifies a set of pins for Public Key Pinning for TLS connections. This property lists the expected
		# SPKI fingerprints for the server certificates. If the server's certificate (sent during the TLS
		# handshake) does not match any of the SPKI fingerprints, then the TLS handshake is aborted and the
		# connection fails. The format of this string property is as follows:
		# 
		# hash_algorithm,
		# encoding, SPKI_fingerprint_1, SPKI_fingerprint_2, ...
		# 
		# For example, the following string
		# specifies a single sha256 base64-encoded SPKI fingerprint:
		# 
		# "sha256, base64,
		# lKg1SIqyhPSK19tlPbjl8s02yChsVTDklQpkMCHvsTE="
		# 
		# This example specifies two SPKI
		# fingerprints:
		# 
		# "sha256, base64, 4t37LpnGmrMEAG8HEz9yIrnvJV2euVRwCLb9EH5WZyI=,
		# 68b0G5iqMvWVWvUCjMuhLEyekM5729PadtnU5tdXZKs="
		# 
		# Any of the following hash algorithms are
		# allowed:.sha1, sha256, sha384, sha512, md2, md5, haval, ripemd128, ripemd160,ripemd256, or
		# ripemd320.
		# 
		# The following encodings are allowed: base64, hex, and any of the encodings
		# indicated in the link below.
		#
		# @param newval [String]
		def put_TlsPinSet(newval) end

		# Specifies a set of pins for Public Key Pinning for TLS connections. This property lists the expected
		# SPKI fingerprints for the server certificates. If the server's certificate (sent during the TLS
		# handshake) does not match any of the SPKI fingerprints, then the TLS handshake is aborted and the
		# connection fails. The format of this string property is as follows:
		# 
		# hash_algorithm,
		# encoding, SPKI_fingerprint_1, SPKI_fingerprint_2, ...
		# 
		# For example, the following string
		# specifies a single sha256 base64-encoded SPKI fingerprint:
		# 
		# "sha256, base64,
		# lKg1SIqyhPSK19tlPbjl8s02yChsVTDklQpkMCHvsTE="
		# 
		# This example specifies two SPKI
		# fingerprints:
		# 
		# "sha256, base64, 4t37LpnGmrMEAG8HEz9yIrnvJV2euVRwCLb9EH5WZyI=,
		# 68b0G5iqMvWVWvUCjMuhLEyekM5729PadtnU5tdXZKs="
		# 
		# Any of the following hash algorithms are
		# allowed:.sha1, sha256, sha384, sha512, md2, md5, haval, ripemd128, ripemd160,ripemd256, or
		# ripemd320.
		# 
		# The following encodings are allowed: base64, hex, and any of the encodings
		# indicated in the link below.
		#
		# @return [String]
		def tlsPinSet() end

		# Specifies a set of pins for Public Key Pinning for TLS connections. This property lists the expected
		# SPKI fingerprints for the server certificates. If the server's certificate (sent during the TLS
		# handshake) does not match any of the SPKI fingerprints, then the TLS handshake is aborted and the
		# connection fails. The format of this string property is as follows:
		# 
		# hash_algorithm,
		# encoding, SPKI_fingerprint_1, SPKI_fingerprint_2, ...
		# 
		# For example, the following string
		# specifies a single sha256 base64-encoded SPKI fingerprint:
		# 
		# "sha256, base64,
		# lKg1SIqyhPSK19tlPbjl8s02yChsVTDklQpkMCHvsTE="
		# 
		# This example specifies two SPKI
		# fingerprints:
		# 
		# "sha256, base64, 4t37LpnGmrMEAG8HEz9yIrnvJV2euVRwCLb9EH5WZyI=,
		# 68b0G5iqMvWVWvUCjMuhLEyekM5729PadtnU5tdXZKs="
		# 
		# Any of the following hash algorithms are
		# allowed:.sha1, sha256, sha384, sha512, md2, md5, haval, ripemd128, ripemd160,ripemd256, or
		# ripemd320.
		# 
		# The following encodings are allowed: base64, hex, and any of the encodings
		# indicated in the link below.
		#
		# @param newval [String]
		def put_TlsPinSet(newval) end

		# Contains the current or last negotiated TLS protocol version. If no TLS connection has yet to be
		# established, or if a connection as attempted and failed, then this will be empty. Possible values
		# are "SSL 3.0", "TLS 1.0", "TLS 1.1", and "TLS 1.2".
		#
		# @return [String]
		def get_TlsVersion() end

		# Contains the current or last negotiated TLS protocol version. If no TLS connection has yet to be
		# established, or if a connection as attempted and failed, then this will be empty. Possible values
		# are "SSL 3.0", "TLS 1.0", "TLS 1.1", and "TLS 1.2".
		#
		# @return [String]
		def tlsVersion() end

		# Controls whether the cache is automatically updated with the responses from HTTP GET requests.
		#
		# @return [TrueClass, FalseClass]
		def get_UpdateCache() end

		# Controls whether the cache is automatically updated with the responses from HTTP GET requests.
		#
		# @param newval [TrueClass, FalseClass]
		def put_UpdateCache(newval) end

		# If _TRUE_, then background-enabled methods will run in a background thread. Normally, a method will
		# return after its work is completed. However, when UseBgThread is true, the method will return
		# immediately and a background thread is started to carry out the method's
		# task.
		# 
		# Background-enabled HTTP methods
		# are:
		# 
		# Download
		# DownloadAppend
		# GetHead
		# PostBinary
		# PostMime
		# PostUrlEncoded
		# PostXml
		# PutText
		# QuickDeleteStr
		# QuickGet
		# QuickGetObj
		# QuickGetStr
		# QuickPutStr
		# ResumeDownload
		# SynchronousRequest
		# XmlRpc
		# XmlRpcPut
		# 
		# 
		# This
		# functionality is replaced by the new model for asynchronous programming introduced in Chilkat
		# v9.5.0.52. Applications should use the new model, which is identified by methods having names ending
		# with "Async" and return a task object.
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def get_UseBgThread() end

		# If _TRUE_, then background-enabled methods will run in a background thread. Normally, a method will
		# return after its work is completed. However, when UseBgThread is true, the method will return
		# immediately and a background thread is started to carry out the method's
		# task.
		# 
		# Background-enabled HTTP methods
		# are:
		# 
		# Download
		# DownloadAppend
		# GetHead
		# PostBinary
		# PostMime
		# PostUrlEncoded
		# PostXml
		# PutText
		# QuickDeleteStr
		# QuickGet
		# QuickGetObj
		# QuickGetStr
		# QuickPutStr
		# ResumeDownload
		# SynchronousRequest
		# XmlRpc
		# XmlRpcPut
		# 
		# 
		# This
		# functionality is replaced by the new model for asynchronous programming introduced in Chilkat
		# v9.5.0.52. Applications should use the new model, which is identified by methods having names ending
		# with "Async" and return a task object.
		#
		# @param newval [TrueClass, FalseClass]
		#
		# @deprecated This method has been deprecated. Do not use it.
		def put_UseBgThread(newval) end

		# If _TRUE_, the proxy host/port used by Internet Explorer will also be used by Chilkat HTTP.
		#
		# @return [TrueClass, FalseClass]
		def get_UseIEProxy() end

		# If _TRUE_, the proxy host/port used by Internet Explorer will also be used by Chilkat HTTP.
		#
		# @param newval [TrueClass, FalseClass]
		def put_UseIEProxy(newval) end

		# The UserAgent header field to be automatically included with GET requests issued by QuickGet or
		# QuickGetStr. The default value is "Mozilla/5.0 (Windows NT 6.3; WOW64; rv:49.0) Gecko/20100101
		# Firefox/49.0". The reason for this default is to get the same server behavior for a recent version
		# of a typical and popular browser. Some sites may respond differently depending on the User-Agent,
		# and the goal is to avoid strange responses that are different than what a typical browser would
		# receive.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_UserAgent(ckStr) end

		# The UserAgent header field to be automatically included with GET requests issued by QuickGet or
		# QuickGetStr. The default value is "Mozilla/5.0 (Windows NT 6.3; WOW64; rv:49.0) Gecko/20100101
		# Firefox/49.0". The reason for this default is to get the same server behavior for a recent version
		# of a typical and popular browser. Some sites may respond differently depending on the User-Agent,
		# and the goal is to avoid strange responses that are different than what a typical browser would
		# receive.
		#
		# @param newval [String]
		def put_UserAgent(newval) end

		# The UserAgent header field to be automatically included with GET requests issued by QuickGet or
		# QuickGetStr. The default value is "Mozilla/5.0 (Windows NT 6.3; WOW64; rv:49.0) Gecko/20100101
		# Firefox/49.0". The reason for this default is to get the same server behavior for a recent version
		# of a typical and popular browser. Some sites may respond differently depending on the User-Agent,
		# and the goal is to avoid strange responses that are different than what a typical browser would
		# receive.
		#
		# @return [String]
		def userAgent() end

		# The UserAgent header field to be automatically included with GET requests issued by QuickGet or
		# QuickGetStr. The default value is "Mozilla/5.0 (Windows NT 6.3; WOW64; rv:49.0) Gecko/20100101
		# Firefox/49.0". The reason for this default is to get the same server behavior for a recent version
		# of a typical and popular browser. Some sites may respond differently depending on the User-Agent,
		# and the goal is to avoid strange responses that are different than what a typical browser would
		# receive.
		#
		# @param newval [String]
		def put_UserAgent(newval) end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		# 
		# Also,
		# when set to _TRUE_, and Chilkat method returning a "const char *" is returning the utf-8
		# representation. If set to _FALSE_, all "const char *" return values are ANSI strings.
		#
		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		# 
		# Also,
		# when set to _TRUE_, and Chilkat method returning a "const char *" is returning the utf-8
		# representation. If set to _FALSE_, all "const char *" return values are ANSI strings.
		#
		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# If set to _TRUE_, then the contents of LastErrorText (or LastErrorXml, or LastErrorHtml) may contain
		# more verbose information. The default value is _FALSE_. Verbose logging should only be used for
		# debugging. The potentially large quantity of logged information may adversely affect peformance.
		#
		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# If set to _TRUE_, then the contents of LastErrorText (or LastErrorXml, or LastErrorHtml) may contain
		# more verbose information. The default value is _FALSE_. Verbose logging should only be used for
		# debugging. The potentially large quantity of logged information may adversely affect peformance.
		#
		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# Version of the component/library, such as "9.5.0.63"
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# Version of the component/library, such as "9.5.0.63"
		#
		# @return [String]
		def version() end

		# Indicates whether the last HTTP GET was redirected.
		#
		# @return [TrueClass, FalseClass]
		def get_WasRedirected() end


		# Method: AddCacheRoot
		#
		# This method must be called at least once if disk caching is to be used. The file path (including
		# drive letter) such as "E:\MyHttpCache\" is passed to AddCacheRoot to specify the root directory. The
		# cache can be spread across multiple disk drives by calling AddCacheRoot multiple times, each with a
		# directory path on a separate disk drive.
		#
		# @param dir [String]
		#
		# @return [nil]
		def AddCacheRoot(dir)
			# ...
		end


		# Method: AddQuickHeader
		#
		# Adds a custom header field to any HTTP request sent by a method that does not use the HTTP request
		# object. These methods include Download, DownloadAppend, GetHead, PostBinary, PostMime, PostXml,
		# PutBinary, PutText, QuickDeleteStr, QuickGet, QuickGetObj, QuickGetStr, QuickPutStr, XmlRpc, and
		# XmlRpcPut. 
		# 
		# Cookies may be explictly added by calling this method passing "Cookie" for
		# the ARG1. 
		# 
		# The RemoveQuickHeader method can be called to remove a custom
		# header.
		# 
		# * Note: This method is deprecated. It is identical to the SetRequestHeader
		# method. The SetRequestHeader method should be called instead because AddQuickHeader will be removed
		# in a future version.
		#
		# @param headerFieldName [String]
		# @param headerFieldValue [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def AddQuickHeader(headerFieldName, headerFieldValue)
			# ...
		end


		# Method: BgResponseObject
		#
		# If a backgrounded method returns an Http response object, it may be retrieved by calling this
		# method.
		# 
		# This functionality is replaced by the new model for asynchronous programming
		# introduced in Chilkat v9.5.0.52. Applications should use the new model, which is identified by
		# methods having names ending with "Async" and return a task object.
		#
		#
		# @return [CkHttpResponse]
		# @deprecated This method has been deprecated. Do not use it.
		def BgResponseObject()
			# ...
		end


		# Method: BgTaskAbort
		#
		# Call this to force the currently running backgrounded method to abort.
		# 
		# This
		# functionality is replaced by the new model for asynchronous programming introduced in Chilkat
		# v9.5.0.52. Applications should use the new model, which is identified by methods having names ending
		# with "Async" and return a task object.
		#
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def BgTaskAbort()
			# ...
		end


		# Method: ClearBgEventLog
		#
		# Clears the in-memory event log (which is enabled by setting the KeepEventLog property  _TRUE_).
		# 
		# This functionality is replaced by the new model for asynchronous programming
		# introduced in Chilkat v9.5.0.52. Applications should use the new model, which is identified by
		# methods having names ending with "Async" and return a task object.
		#
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def ClearBgEventLog()
			# ...
		end


		# Method: ClearInMemoryCookies
		#
		# Clears all cookies cached in memory. Calling this only makes sense if the CookieDir property is set
		# to the string "memory".
		#
		#
		# @return [nil]
		def ClearInMemoryCookies()
			# ...
		end


		# Method: CloseAllConnections
		#
		# Closes all connections still open from previous HTTP requests. 
		# An HTTP object instance will
		# maintain up to 10 connections. If the HTTP server's response does not include a "Connection: Close"
		# header, the connection will remain open and will be re-used if possible for the next HTTP request to
		# the same hostname:port. (It uses the IP address (in string form) or the domain name, whichever is
		# used in the URL provided by the application.)
		# If 10 connections are already open and another
		# is needed, the object will close the least recently used connection.
		#
		#
		# @return [TrueClass, FalseClass]
		def CloseAllConnections()
			# ...
		end


		# Method: DnsCacheClear
		#
		# Clears the Chilkat-wide in-memory hostname-to-IP address DNS cache. Chilkat automatically maintains
		# this in-memory cache to prevent redundant DNS lookups. If the TTL on the DNS A records being
		# accessed are short and/or these DNS records change frequently, then this method can be called clear
		# the internal cache. Note: The DNS cache is used/shared among all Chilkat objects in a program, and
		# clearing the cache affects all Chilkat objects.
		#
		#
		# @return [nil]
		def DnsCacheClear()
			# ...
		end


		# Method: Download
		#
		# Retrieves the content at a URL and saves to a file. All content is saved in streaming mode such that
		# the memory footprint is small and steady. HTTPS is fully supported, as it is with all the methods of
		# this class.
		#
		# @param url [String]
		# @param localFilePath [String]
		#
		# @return [TrueClass, FalseClass]
		def Download(url, localFilePath)
			# ...
		end


		# Method: DownloadAppend
		#
		# Same as the Download method, but the output file is open for append.
		#
		# @param url [String]
		# @param filename [String]
		#
		# @return [TrueClass, FalseClass]
		def DownloadAppend(url, filename)
			# ...
		end


		# Method: DownloadBd
		#
		# Downloads the content at the ARG1 into a BinData object.
		#
		# @param url [String]
		# @param binData [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def DownloadBd(url, binData)
			# ...
		end


		# Method: DownloadHash
		#
		# Retrieves the content at a URL and computes and returns a hash of the content. The hash is returned
		# as an encoded string according to the ARG3, which may be "Base64", "modBase64", "Base32", "UU", "QP"
		# (for quoted-printable), "URL" (for url-encoding), "Hex", "Q", "B", "url_oath", "url_rfc1738",
		# "url_rfc2396", and "url_rfc3986". The ARG2 may be "sha1", "sha256", "sha384", "sha512", "md2",
		# "md5", "haval", "ripemd128", "ripemd160","ripemd256", or "ripemd320".
		#
		# @param url [String]
		# @param hashAlgorithm [String]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def DownloadHash(url, hashAlgorithm, encoding, outStr)
			# ...
		end


		# Method: DownloadHash
		#
		# Retrieves the content at a URL and computes and returns a hash of the content. The hash is returned
		# as an encoded string according to the ARG3, which may be "Base64", "modBase64", "Base32", "UU", "QP"
		# (for quoted-printable), "URL" (for url-encoding), "Hex", "Q", "B", "url_oath", "url_rfc1738",
		# "url_rfc2396", and "url_rfc3986". The ARG2 may be "sha1", "sha256", "sha384", "sha512", "md2",
		# "md5", "haval", "ripemd128", "ripemd160","ripemd256", or "ripemd320".
		#
		# @param url [String]
		# @param hashAlgorithm [String]
		# @param encoding [String]
		#
		# @return [String]
		def downloadHash(url, hashAlgorithm, encoding)
			# ...
		end


		# Method: DownloadSb
		#
		# Downloads the content at the ARG1 into a Chilkat StringBuilder object. The ARG2 tells Chilkat how to
		# interpret the bytes received. The ARG3 is appended with the downloaded text data.
		#
		# @param url [String]
		# @param charset [String]
		# @param sb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def DownloadSb(url, charset, sb)
			# ...
		end


		# Method: EventLogName
		#
		# Returns the name of the Nth event in the in-memory event log. Refer to the documentation for the
		# KeepEventLog property for the full list of event names. Indexing is from 0 to
		# EventLogCount-1.
		# 
		# This functionality is replaced by the new model for asynchronous
		# programming introduced in Chilkat v9.5.0.52. Applications should use the new model, which is
		# identified by methods having names ending with "Async" and return a task object.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def EventLogName(index, outStr)
			# ...
		end


		# Method: EventLogName
		#
		# Returns the name of the Nth event in the in-memory event log. Refer to the documentation for the
		# KeepEventLog property for the full list of event names. Indexing is from 0 to
		# EventLogCount-1.
		# 
		# This functionality is replaced by the new model for asynchronous
		# programming introduced in Chilkat v9.5.0.52. Applications should use the new model, which is
		# identified by methods having names ending with "Async" and return a task object.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def eventLogName(index)
			# ...
		end


		# Method: EventLogValue
		#
		# Returns the value of the Nth event in the in-memory event log. Indexing is from 0 to
		# EventLogCount-1.
		# 
		# This functionality is replaced by the new model for asynchronous
		# programming introduced in Chilkat v9.5.0.52. Applications should use the new model, which is
		# identified by methods having names ending with "Async" and return a task object.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def EventLogValue(index, outStr)
			# ...
		end


		# Method: EventLogValue
		#
		# Returns the value of the Nth event in the in-memory event log. Indexing is from 0 to
		# EventLogCount-1.
		# 
		# This functionality is replaced by the new model for asynchronous
		# programming introduced in Chilkat v9.5.0.52. Applications should use the new model, which is
		# identified by methods having names ending with "Async" and return a task object.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def eventLogValue(index)
			# ...
		end


		# Method: ExtractMetaRefreshUrl
		#
		# Convenience method for extracting the META refresh URL from HTML. For example, if the ARG1 contains
		# a META refresh tag, such as:
		# 
		# &lt;meta http-equiv="refresh"
		# content="5;URL='http://example.com/'">
		# 
		# Then the return value of this method would be
		# "http://example.com/".
		#
		# @param htmlContent [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ExtractMetaRefreshUrl(htmlContent, outStr)
			# ...
		end


		# Method: ExtractMetaRefreshUrl
		#
		# Convenience method for extracting the META refresh URL from HTML. For example, if the ARG1 contains
		# a META refresh tag, such as:
		# 
		# &lt;meta http-equiv="refresh"
		# content="5;URL='http://example.com/'">
		# 
		# Then the return value of this method would be
		# "http://example.com/".
		#
		# @param htmlContent [String]
		#
		# @return [String]
		def extractMetaRefreshUrl(htmlContent)
			# ...
		end


		# Method: G_SvcOauthAccessToken
		#
		# Makes an access token request to obtain a Google API OAuth2 access token for a service account.
		# # Access tokens issued by the Google OAuth 2.0 Authorization Server expire one hour after they are
		# issued. When an access token expires, then the application should generate another JWT, sign it, and
		# request another access token. The ARG1 is the service account email address of the application
		# making the access token request. The ARG2 is a space-delimited list of the permissions that the
		# application requests. (See https://developers.google.com/accounts/docs/OAuth2ServiceAccount
		# )
		# 
		#  The ARG3 is the email address of the user for which the application is requesting
		# delegated access. The ARG3 may be left empty if there is no such email address.
		#
		# @param iss [String]
		# @param scope [String]
		# @param subEmail [String]
		# @param numSec [Fixnum]
		# @param cert [CkCert]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def G_SvcOauthAccessToken(iss, scope, subEmail, numSec, cert, outStr)
			# ...
		end


		# Method: G_SvcOauthAccessToken
		#
		# Makes an access token request to obtain a Google API OAuth2 access token for a service account.
		# # Access tokens issued by the Google OAuth 2.0 Authorization Server expire one hour after they are
		# issued. When an access token expires, then the application should generate another JWT, sign it, and
		# request another access token. The ARG1 is the service account email address of the application
		# making the access token request. The ARG2 is a space-delimited list of the permissions that the
		# application requests. (See https://developers.google.com/accounts/docs/OAuth2ServiceAccount
		# )
		# 
		#  The ARG3 is the email address of the user for which the application is requesting
		# delegated access. The ARG3 may be left empty if there is no such email address.
		#
		# @param iss [String]
		# @param scope [String]
		# @param subEmail [String]
		# @param numSec [Fixnum]
		# @param cert [CkCert]
		#
		# @return [String]
		def g_SvcOauthAccessToken(iss, scope, subEmail, numSec, cert)
			# ...
		end


		# Method: G_SvcOauthAccessToken2
		#
		# The same as the G_SvcOauthAccessToken method, but with added flexibility for more customization. The
		# 1st three args of the G_SvcOauthAccessToken are replaced with ARG1 allowing for future expansion of
		# name-value params. See the example below.
		#
		# @param claimParams [CkHashtable]
		# @param numSec [Fixnum]
		# @param cert [CkCert]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def G_SvcOauthAccessToken2(claimParams, numSec, cert, outStr)
			# ...
		end


		# Method: G_SvcOauthAccessToken2
		#
		# The same as the G_SvcOauthAccessToken method, but with added flexibility for more customization. The
		# 1st three args of the G_SvcOauthAccessToken are replaced with ARG1 allowing for future expansion of
		# name-value params. See the example below.
		#
		# @param claimParams [CkHashtable]
		# @param numSec [Fixnum]
		# @param cert [CkCert]
		#
		# @return [String]
		def g_SvcOauthAccessToken2(claimParams, numSec, cert)
			# ...
		end


		# Method: GenTimeStamp
		#
		# Returns the current GMT (also known as UTC) date/time in a string that is compliant with RFC 2616
		# format.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GenTimeStamp(outStr)
			# ...
		end


		# Method: GenTimeStamp
		#
		# Returns the current GMT (also known as UTC) date/time in a string that is compliant with RFC 2616
		# format.
		#
		#
		# @return [String]
		def genTimeStamp()
			# ...
		end


		# Method: GetCacheRoot
		#
		# Returns the Nth cache root (indexing begins at 0). Cache roots are set by calling AddCacheRoot one
		# or more times.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetCacheRoot(index, outStr)
			# ...
		end


		# Method: GetCacheRoot
		#
		# Returns the Nth cache root (indexing begins at 0). Cache roots are set by calling AddCacheRoot one
		# or more times.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getCacheRoot(index)
			# ...
		end


		# Method: GetCookieXml
		#
		# Returns the cookies in XML format for a specific domain. Cookies are only persisted if the
		# SaveCookies property is set to _TRUE_. If the CookieDir property is set to the keyword "memory",
		# then cookies are saved in-memory.
		#
		# @param domain [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetCookieXml(domain, outStr)
			# ...
		end


		# Method: GetCookieXml
		#
		# Returns the cookies in XML format for a specific domain. Cookies are only persisted if the
		# SaveCookies property is set to _TRUE_. If the CookieDir property is set to the keyword "memory",
		# then cookies are saved in-memory.
		#
		# @param domain [String]
		#
		# @return [String]
		def getCookieXml(domain)
			# ...
		end


		# Method: GetDomain
		#
		# Utility method for extracting the domain name from a full URL. For example, if
		# "http://www.chilkatsoft.com/default.asp" is the URL passed in, then "www.chilkatsoft.com" is
		# returned.
		#
		# @param url [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetDomain(url, outStr)
			# ...
		end


		# Method: GetDomain
		#
		# Utility method for extracting the domain name from a full URL. For example, if
		# "http://www.chilkatsoft.com/default.asp" is the URL passed in, then "www.chilkatsoft.com" is
		# returned.
		#
		# @param url [String]
		#
		# @return [String]
		def getDomain(url)
			# ...
		end


		# Method: GetHead
		#
		# Sends an HTTP HEAD request for a URL and returns a response object. (Note: HEAD requests will never
		# automatically follow redirects.)
		#
		# @param url [String]
		#
		# @return [CkHttpResponse]
		def GetHead(url)
			# ...
		end


		# Method: GetRequestHeader
		#
		# Returns the value of a header field that has been pre-defined to be sent with all HTTP GET requests
		# issued by the QuickGet and QuickGetStr methods. By default, this includes header fields such as
		# Accept, AcceptCharset, AcceptLanguage, Connection, UserAgent, etc.
		#
		# @param name [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetRequestHeader(name, outStr)
			# ...
		end


		# Method: GetRequestHeader
		#
		# Returns the value of a header field that has been pre-defined to be sent with all HTTP GET requests
		# issued by the QuickGet and QuickGetStr methods. By default, this includes header fields such as
		# Accept, AcceptCharset, AcceptLanguage, Connection, UserAgent, etc.
		#
		# @param name [String]
		#
		# @return [String]
		def getRequestHeader(name)
			# ...
		end


		# Method: GetServerSslCert
		#
		# Establishes an SSL/TLS connection with a web server for the purpose of retrieving the server's SSL
		# certificate (public-key only of course...). Nothing is retrieved from the web server. This method
		# simply makes a connection, gets the certificate information, and closes the connection.
		#
		# @param domain [String]
		# @param port [Fixnum]
		#
		# @return [CkCert]
		def GetServerSslCert(domain, port)
			# ...
		end


		# Method: GetUrlPath
		#
		# Returns the path part of a URL. The syntax of a URL is
		# _LT_scheme>://_LT_user>:_LT_password>@_LT_host>:_LT_port>/_LT_path>;_LT_params>?_LT_query>#_LT_frag>.
		# This method returns the "path" part.
		#
		# @param url [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetUrlPath(url, outStr)
			# ...
		end


		# Method: GetUrlPath
		#
		# Returns the path part of a URL. The syntax of a URL is
		# _LT_scheme>://_LT_user>:_LT_password>@_LT_host>:_LT_port>/_LT_path>;_LT_params>?_LT_query>#_LT_frag>.
		# This method returns the "path" part.
		#
		# @param url [String]
		#
		# @return [String]
		def getUrlPath(url)
			# ...
		end


		# Method: HasRequestHeader
		#
		# Returns true if the specified header field is defined such that it will be sent with all GET
		# requests issued by the QuickGet and QuickGetStr methods.
		#
		# @param name [String]
		#
		# @return [TrueClass, FalseClass]
		def HasRequestHeader(name)
			# ...
		end


		# Method: IsUnlocked
		#
		# Returns true if the Http class has been unlocked. It is necessary to call Http.UnlockComponent
		# before calling any other methods. Passing any string to UnlockComponent will automatically activate
		# a 30-day trial period.
		#
		#
		# @return [TrueClass, FalseClass]
		def IsUnlocked()
			# ...
		end


		# Method: PBinary
		#
		# Sends an HTTP request to the ARG2. The ARG1 can be "POST" or "PUT". The body of the HTTP request
		# contains the bytes passed in ARG3. The ARG4 is a content type such as "image/gif",
		# "application/pdf", etc. If ARG5 is _TRUE_, then a Content-MD5 header is added with the base64 MD5
		# hash of the ARG3. Servers aware of the Content-MD5 header will perform a message integrity check to
		# ensure that the data has not been corrupted. If ARG6 is _TRUE_, the ARG3 is compressed using the
		# gzip algorithm. The HTTP request body will contain the GZIP compressed data, and a
		# "Content-Encoding: gzip" header is automatically added to indicate that the request data needs to be
		# ungzipped when received (at the server).
		#
		# @param verb [String]
		# @param url [String]
		# @param byteData [CkByteData]
		# @param contentType [String]
		# @param md5 [TrueClass, FalseClass]
		# @param gzip [TrueClass, FalseClass]
		#
		# @return [CkHttpResponse]
		def PBinary(verb, url, byteData, contentType, md5, gzip)
			# ...
		end


		# Method: PostBinary
		#
		# Sends an HTTP POST request to the ARG1. The body of the HTTP request contains the bytes passed in
		# ARG2. The ARG3 is a content type such as "image/gif", "application/pdf", etc. If ARG4 is _TRUE_,
		# then a Content-MD5 header is added with the base64 MD5 hash of the ARG2. Servers aware of the
		# Content-MD5 header will perform a message integrity check to ensure that the data has not been
		# corrupted. If ARG5 is _TRUE_, the ARG2 is compressed using the gzip algorithm. The HTTP request body
		# will contain the GZIP compressed data, and a "Content-Encoding: gzip" header is automatically added
		# to indicate that the request data needs to be ungzipped when received (at the server).
		# Returns
		# the text body of the HTTP response if the HTTP response has a success status code. Otherwise the
		# method is considered to have failed. If more details of the HTTP response are required, call PBinary
		# instead (which returns the HTTP response object).
		# Note: The HTTP response code is available in
		# the LastStatus property. Other properties having information include LastResponseHeader,
		# LastResponseBody, LastModDate, LastContentType, etc.
		#
		# @param url [String]
		# @param byteData [CkByteData]
		# @param contentType [String]
		# @param md5 [TrueClass, FalseClass]
		# @param gzip [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def PostBinary(url, byteData, contentType, md5, gzip, outStr)
			# ...
		end


		# Method: PostBinary
		#
		# Sends an HTTP POST request to the ARG1. The body of the HTTP request contains the bytes passed in
		# ARG2. The ARG3 is a content type such as "image/gif", "application/pdf", etc. If ARG4 is _TRUE_,
		# then a Content-MD5 header is added with the base64 MD5 hash of the ARG2. Servers aware of the
		# Content-MD5 header will perform a message integrity check to ensure that the data has not been
		# corrupted. If ARG5 is _TRUE_, the ARG2 is compressed using the gzip algorithm. The HTTP request body
		# will contain the GZIP compressed data, and a "Content-Encoding: gzip" header is automatically added
		# to indicate that the request data needs to be ungzipped when received (at the server).
		# Returns
		# the text body of the HTTP response if the HTTP response has a success status code. Otherwise the
		# method is considered to have failed. If more details of the HTTP response are required, call PBinary
		# instead (which returns the HTTP response object).
		# Note: The HTTP response code is available in
		# the LastStatus property. Other properties having information include LastResponseHeader,
		# LastResponseBody, LastModDate, LastContentType, etc.
		#
		# @param url [String]
		# @param byteData [CkByteData]
		# @param contentType [String]
		# @param md5 [TrueClass, FalseClass]
		# @param gzip [TrueClass, FalseClass]
		#
		# @return [String]
		def postBinary(url, byteData, contentType, md5, gzip)
			# ...
		end


		# Method: PostJson
		#
		# A simplified way of sending a JSON POST and receiving the JSON response. The HTTP response is
		# returned in an HTTP response object. The content type of the HTTP request is
		# "applicatoin/jsonrequest". To send a JSON POST using "application/json", call the PostJson2 method
		# where the content type can be explicitly provided.
		#
		# @param url [String]
		# @param jsonText [String]
		#
		# @return [CkHttpResponse]
		def PostJson(url, jsonText)
			# ...
		end


		# Method: PostJson2
		#
		# The same as PostJson,except it allows for the content type to be explicitly provided. The PostJson
		# method automatically uses "application/jsonrequest". If the application needs for the content type
		# to be "application/json", or some other content type, then PostJson2 provides the means.
		#
		# @param url [String]
		# @param contentType [String]
		# @param jsonText [String]
		#
		# @return [CkHttpResponse]
		def PostJson2(url, contentType, jsonText)
			# ...
		end


		# Method: PostUrlEncoded
		#
		# Sends a simple URL encoded POST. The form parameters are sent in the body of the HTTP request in
		# x-www-form-urlencoded format. The content-type is "application/x-www-form-urlencoded".
		#
		# @param url [String]
		# @param req [CkHttpRequest]
		#
		# @return [CkHttpResponse]
		def PostUrlEncoded(url, req)
			# ...
		end


		# Method: PostXml
		#
		# A simplified way of posting XML content to a web server. This method is good for making SOAP calls
		# using HTTP POST. The ARG3 should match the character encoding used in the ARG2, which is typically
		# "utf-8". The HTTP response is returned in an HTTP response object.
		# 
		# Important: This
		# method sends the POST with a "Content-Type" header value of "text/xml". Sometimes a server might
		# require the Content-Type header to be "application/xml". To use "application/xml" instead of the
		# default "text/xml", call SetHeaderField("Content-Type","application/xml") prior to calling this
		# method.
		# 
		# To use HTTPS simply pass an ARG1 beginning with "https://" instead of
		# "http://". This applies to any Chilkat method where a URL is passed as an argument.
		#
		# @param endpointUrl [String]
		# @param xmlContent [String]
		# @param xmlCharset [String]
		#
		# @return [CkHttpResponse]
		def PostXml(endpointUrl, xmlContent, xmlCharset)
			# ...
		end


		# Method: PText
		#
		# Sends an HTTP request to the ARG2. The ARG1 can be "POST" or "PUT". The body of the HTTP request
		# contains the text passed in ARG3. The ARG5 is a content type such as "text/xml", "application/json",
		# etc. If ARG6 is _TRUE_, then a Content-MD5 header is added with the base64 MD5 hash of the ARG3.
		# Servers aware of the Content-MD5 header will perform a message integrity check to ensure that the
		# data has not been corrupted. If ARG7 is _TRUE_, the ARG5 is compressed using the gzip algorithm. The
		# HTTP request body will contain the GZIP compressed data, and a "Content-Encoding: gzip" header is
		# automatically added to indicate that the request data needs to be ungzipped when received (at the
		# server).
		#
		# @param verb [String]
		# @param url [String]
		# @param textData [String]
		# @param charset [String]
		# @param contentType [String]
		# @param md5 [TrueClass, FalseClass]
		# @param gzip [TrueClass, FalseClass]
		#
		# @return [CkHttpResponse]
		def PText(verb, url, textData, charset, contentType, md5, gzip)
			# ...
		end


		# Method: PutBinary
		#
		# Sends an HTTP PUT request to the ARG1. The body of the HTTP request is ARG2. The ARG3 is a content
		# type such as "image/gif", "application/pdf", etc. If ARG4 is _TRUE_, then a Content-MD5 header is
		# added with the base64 MD5 hash of the ARG2. Servers aware of the Content-MD5 header will perform a
		# message integrity check to ensure that the data has not been corrupted. If ARG5 is _TRUE_, the ARG2
		# is compressed using the gzip algorithm. The HTTP request body will contain the GZIP compressed data,
		# and a "Content-Encoding: gzip" header is automatically added to indicate that the request data needs
		# to be ungzipped when received (at the server).
		# Returns the text body of the HTTP response if
		# the HTTP response has a success status code. Otherwise the method is considered to have failed. If
		# more details of the HTTP response are required, call PBinary instead (which returns the HTTP
		# response object).
		#
		# @param url [String]
		# @param byteData [CkByteData]
		# @param contentType [String]
		# @param md5 [TrueClass, FalseClass]
		# @param gzip [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def PutBinary(url, byteData, contentType, md5, gzip, outStr)
			# ...
		end


		# Method: PutBinary
		#
		# Sends an HTTP PUT request to the ARG1. The body of the HTTP request is ARG2. The ARG3 is a content
		# type such as "image/gif", "application/pdf", etc. If ARG4 is _TRUE_, then a Content-MD5 header is
		# added with the base64 MD5 hash of the ARG2. Servers aware of the Content-MD5 header will perform a
		# message integrity check to ensure that the data has not been corrupted. If ARG5 is _TRUE_, the ARG2
		# is compressed using the gzip algorithm. The HTTP request body will contain the GZIP compressed data,
		# and a "Content-Encoding: gzip" header is automatically added to indicate that the request data needs
		# to be ungzipped when received (at the server).
		# Returns the text body of the HTTP response if
		# the HTTP response has a success status code. Otherwise the method is considered to have failed. If
		# more details of the HTTP response are required, call PBinary instead (which returns the HTTP
		# response object).
		#
		# @param url [String]
		# @param byteData [CkByteData]
		# @param contentType [String]
		# @param md5 [TrueClass, FalseClass]
		# @param gzip [TrueClass, FalseClass]
		#
		# @return [String]
		def putBinary(url, byteData, contentType, md5, gzip)
			# ...
		end


		# Method: PutText
		#
		# Sends an HTTP PUT request to the ARG1. The body of the HTTP request is ARG2. The ARG3 should be set
		# to a charset name such as "iso-8859-1", "windows-1252", "Shift_JIS", "utf-8", etc. The string "ansi"
		# may also be used as a charset name. The ARG4 is a content type such as "text/plain", "text/xml",
		# etc. If ARG5 is _TRUE_, then a Content-MD5 header is added with the base64 MD5 hash of the ARG2.
		# Servers aware of the Content-MD5 header will perform a message integrity check to ensure that the
		# data has not been corrupted. If ARG6 is _TRUE_, the ARG2 is compressed using the gzip algorithm. The
		# HTTP request body will contain the GZIP compressed data, and a "Content-Encoding: gzip" header is
		# automatically added to indicate that the request data needs to be ungzipped when received (at the
		# server).
		# Returns the text body of the HTTP response if the HTTP response has a success status
		# code. Otherwise the method is considered to have failed. If more details of the HTTP response are
		# required, call PText instead (which returns the HTTP response object).
		#
		# @param url [String]
		# @param textData [String]
		# @param charset [String]
		# @param contentType [String]
		# @param md5 [TrueClass, FalseClass]
		# @param gzip [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def PutText(url, textData, charset, contentType, md5, gzip, outStr)
			# ...
		end


		# Method: PutText
		#
		# Sends an HTTP PUT request to the ARG1. The body of the HTTP request is ARG2. The ARG3 should be set
		# to a charset name such as "iso-8859-1", "windows-1252", "Shift_JIS", "utf-8", etc. The string "ansi"
		# may also be used as a charset name. The ARG4 is a content type such as "text/plain", "text/xml",
		# etc. If ARG5 is _TRUE_, then a Content-MD5 header is added with the base64 MD5 hash of the ARG2.
		# Servers aware of the Content-MD5 header will perform a message integrity check to ensure that the
		# data has not been corrupted. If ARG6 is _TRUE_, the ARG2 is compressed using the gzip algorithm. The
		# HTTP request body will contain the GZIP compressed data, and a "Content-Encoding: gzip" header is
		# automatically added to indicate that the request data needs to be ungzipped when received (at the
		# server).
		# Returns the text body of the HTTP response if the HTTP response has a success status
		# code. Otherwise the method is considered to have failed. If more details of the HTTP response are
		# required, call PText instead (which returns the HTTP response object).
		#
		# @param url [String]
		# @param textData [String]
		# @param charset [String]
		# @param contentType [String]
		# @param md5 [TrueClass, FalseClass]
		# @param gzip [TrueClass, FalseClass]
		#
		# @return [String]
		def putText(url, textData, charset, contentType, md5, gzip)
			# ...
		end


		# Method: QuickDeleteStr
		#
		# Same as QuickGetStr, but uses the HTTP DELETE method instead of the GET method.
		# Note: The HTTP
		# response code is available in the LastStatus property. Other properties having information include
		# LastResponseHeader, LastResponseBody, LastModDate, LastContentType, etc.
		#
		# @param url [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def QuickDeleteStr(url, outStr)
			# ...
		end


		# Method: QuickDeleteStr
		#
		# Same as QuickGetStr, but uses the HTTP DELETE method instead of the GET method.
		# Note: The HTTP
		# response code is available in the LastStatus property. Other properties having information include
		# LastResponseHeader, LastResponseBody, LastModDate, LastContentType, etc.
		#
		# @param url [String]
		#
		# @return [String]
		def quickDeleteStr(url)
			# ...
		end


		# Method: QuickGet
		#
		# Sends an HTTP GET request for a URL and returns the response body as a byte array. The URL may
		# contain query parameters. If the SendCookies property is true, matching cookies previously persisted
		# to the CookiesDir are automatically included in the request. If the FetchFromCache property is true,
		# the page may be fetched directly from cache. Because the URL can specify any type of resource (HTML
		# page, GIF image, etc.) the return value is a byte array. If the resource is known to be a string,
		# such as with an HTML page, you may call QuickGetStr instead. If the HTTP request fails, a
		# zero-length byte array is returned and error information can be found in the LastErrorText,
		# LastErrorXml, or LastErrorHtml properties.
		# Note: The HTTP response code is available in the
		# LastStatus property. Other properties having information include LastResponseHeader,
		# LastResponseBody, LastModDate, LastContentType, etc.
		#
		# @param url [String]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def QuickGet(url, outData)
			# ...
		end


		# Method: QuickGetBd
		#
		# The same as QuickGet, but returns the content in a Chilkat BinData object. The existing content of
		# ARG2, if any, is cleared and replaced with the downloaded content.
		#
		# @param url [String]
		# @param binData [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def QuickGetBd(url, binData)
			# ...
		end


		# Method: QuickGetObj
		#
		# Sends an HTTP GET request for a URL and returns the response object. If the SendCookies property is
		# _TRUE_, matching cookies previously persisted to the CookiesDir are automatically included in the
		# request. If the FetchFromCache property is _TRUE_, the page could be fetched directly from cache.
		#
		# @param url [String]
		#
		# @return [CkHttpResponse]
		def QuickGetObj(url)
			# ...
		end


		# Method: QuickGetSb
		#
		# The same as QuickGetStr, but returns the content in a Chilkat StringBuilder object. The existing
		# content of ARG2, if any, is cleared and replaced with the downloaded content.
		#
		# @param url [String]
		# @param sbContent [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def QuickGetSb(url, sbContent)
			# ...
		end


		# Method: QuickGetStr
		#
		# Sends an HTTP GET request for a URL and returns the response body as a string. The URL may contain
		# query parameters. If the SendCookies property is _TRUE_, matching cookies previously persisted to
		# the CookiesDir are automatically included in the request. If the FetchFromCache property is _TRUE_,
		# the page could be fetched directly from cache. If the HTTP request fails, a _NULL_ value is returned
		# and error information can be found in the LastErrorText, LastErrorXml, or LastErrorHtml
		# properties.
		# Note: The HTTP response code is available in the LastStatus property. Other
		# properties having information include LastResponseHeader, LastResponseBody, LastModDate,
		# LastContentType, etc.
		#
		# @param url [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def QuickGetStr(url, outStr)
			# ...
		end


		# Method: QuickGetStr
		#
		# Sends an HTTP GET request for a URL and returns the response body as a string. The URL may contain
		# query parameters. If the SendCookies property is _TRUE_, matching cookies previously persisted to
		# the CookiesDir are automatically included in the request. If the FetchFromCache property is _TRUE_,
		# the page could be fetched directly from cache. If the HTTP request fails, a _NULL_ value is returned
		# and error information can be found in the LastErrorText, LastErrorXml, or LastErrorHtml
		# properties.
		# Note: The HTTP response code is available in the LastStatus property. Other
		# properties having information include LastResponseHeader, LastResponseBody, LastModDate,
		# LastContentType, etc.
		#
		# @param url [String]
		#
		# @return [String]
		def quickGetStr(url)
			# ...
		end


		# Method: QuickPutStr
		#
		# Same as QuickGetStr, but uses the HTTP PUT method instead of the GET method.
		# Note: The HTTP
		# response code is available in the LastStatus property. Other properties having information include
		# LastResponseHeader, LastResponseBody, LastModDate, LastContentType, etc.
		#
		# @param url [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def QuickPutStr(url, outStr)
			# ...
		end


		# Method: QuickPutStr
		#
		# Same as QuickGetStr, but uses the HTTP PUT method instead of the GET method.
		# Note: The HTTP
		# response code is available in the LastStatus property. Other properties having information include
		# LastResponseHeader, LastResponseBody, LastModDate, LastContentType, etc.
		#
		# @param url [String]
		#
		# @return [String]
		def quickPutStr(url)
			# ...
		end


		# Method: RemoveQuickHeader
		#
		# Removes a header from the internal list of custom header field name/value pairs to be automatically
		# added when HTTP requests are sent via methods that do not use the HTTP request object. (The
		# AddQuickHeader method is called to add custom header fields.)
		# 
		# * Note: This method is
		# deprecated. It is identical to the RemoveRequestHeader method. The RemoveRequestHeader method should
		# be called instead because this method will be removed in a future version.
		#
		# @param headerFieldName [String]
		#
		# @return [TrueClass, FalseClass]
		def RemoveQuickHeader(headerFieldName)
			# ...
		end


		# Method: RemoveRequestHeader
		#
		# Removes a header from the internal list of custom header field name/value pairs to be automatically
		# added when HTTP requests are sent via methods that do not use the HTTP request object. (The
		# SetRequestHeader method is called to add custom header fields.)
		#
		# @param name [String]
		#
		# @return [nil]
		def RemoveRequestHeader(name)
			# ...
		end


		# Method: RenderGet
		#
		# Same as QuickGet, but does not send the HTTP GET. Instead, it builds
		# the HTTP request that
		# would've been sent and returns it.
		#
		# @param url [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def RenderGet(url, outStr)
			# ...
		end


		# Method: RenderGet
		#
		# Same as QuickGet, but does not send the HTTP GET. Instead, it builds
		# the HTTP request that
		# would've been sent and returns it.
		#
		# @param url [String]
		#
		# @return [String]
		def renderGet(url)
			# ...
		end


		# Method: ResumeDownload
		#
		# Same as the Download method, except a failed download may be resumed. The ARG2 is automatically
		# checked and if it exists, the download will resume at the point where it previously failed.
		# ResumeDownload may be called any number of times until the full download is complete.
		#
		# @param url [String]
		# @param targetFilename [String]
		#
		# @return [TrueClass, FalseClass]
		def ResumeDownload(url, targetFilename)
			# ...
		end


		# Method: S3_CreateBucket
		#
		# Creates a new Amazon S3 bucket.
		# Note: x-amz-* headers, including metadata, can be added to any
		# S3 request by adding each header with a call to SetRequestHeader. This applies to all S3 methods,
		# even if not explicitly stated.
		#
		# @param bucketPath [String]
		#
		# @return [TrueClass, FalseClass]
		def S3_CreateBucket(bucketPath)
			# ...
		end


		# Method: S3_DeleteBucket
		#
		# Deletes an Amazon S3 bucket.
		#
		# @param bucketPath [String]
		#
		# @return [TrueClass, FalseClass]
		def S3_DeleteBucket(bucketPath)
			# ...
		end


		# Method: S3_DeleteMultipleObjects
		#
		# Deletes multiple objects from a bucket using a single HTTP request. The ARG1 contains the names
		# (also known as "keys") of the objects to be deleted. To delete a specific version of an object,
		# append a versionId attribute to the object name. For example: "SampleDocument.txt;
		# VersionId="OYcLXagmS.WaD..oyH4KRguB95_YhLs7""
		#
		# @param bucketName [String]
		# @param objectNames [CkStringArray]
		#
		# @return [CkHttpResponse]
		def S3_DeleteMultipleObjects(bucketName, objectNames)
			# ...
		end


		# Method: S3_DeleteObject
		#
		# Deletes a remote file (object) on the Amazon S3 service.
		#
		# @param bucketPath [String]
		# @param objectName [String]
		#
		# @return [TrueClass, FalseClass]
		def S3_DeleteObject(bucketPath, objectName)
			# ...
		end


		# Method: S3_DownloadBytes
		#
		# The same as DownloadFile, except the file data is returned directly in-memory instead of being
		# written to a local file.
		#
		# @param bucketPath [String]
		# @param objectName [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def S3_DownloadBytes(bucketPath, objectName, outBytes)
			# ...
		end


		# Method: S3_DownloadFile
		#
		# Downloads a file from the Amazon S3 service.
		#
		# @param bucketPath [String]
		# @param objectName [String]
		# @param localFilePath [String]
		#
		# @return [TrueClass, FalseClass]
		def S3_DownloadFile(bucketPath, objectName, localFilePath)
			# ...
		end


		# Method: S3_DownloadString
		#
		# Downloads a text file (object) from the Amazon S3 service directly into a string variable. The ARG3
		# specifies the character encoding, such as "utf-8", of the remote text object.
		#
		# @param bucketPath [String]
		# @param objectName [String]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def S3_DownloadString(bucketPath, objectName, charset, outStr)
			# ...
		end


		# Method: S3_DownloadString
		#
		# Downloads a text file (object) from the Amazon S3 service directly into a string variable. The ARG3
		# specifies the character encoding, such as "utf-8", of the remote text object.
		#
		# @param bucketPath [String]
		# @param objectName [String]
		# @param charset [String]
		#
		# @return [String]
		def s3_DownloadString(bucketPath, objectName, charset)
			# ...
		end


		# Method: S3_FileExists
		#
		# Determines if a remote object (file) exists. Returns 1 if the file exists, 0 if it does not exist,
		# -1 if there was a failure in checking, or 2 if using in asynchronous mode to indicate that the
		# background task was successfully started.
		#
		# @param bucketPath [String]
		# @param objectName [String]
		#
		# @return [Fixnum]
		def S3_FileExists(bucketPath, objectName)
			# ...
		end


		# Method: S3_GenerateUrl
		#
		# Generates a temporary pre-signed URL for Amazon S3 using AWS Signature V2. (Call S3_GenerateUrlV4 to
		# generate AWS Signature V4 pre-signed URLs.) Requires that the AwsSecretKey and AwsAccessKey be set
		# to valid values prior to calling this method.
		#
		# @param bucket [String]
		# @param path [String]
		# @param expire [CkDateTime]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def S3_GenerateUrl(bucket, path, expire, outStr)
			# ...
		end


		# Method: S3_GenerateUrl
		#
		# Generates a temporary pre-signed URL for Amazon S3 using AWS Signature V2. (Call S3_GenerateUrlV4 to
		# generate AWS Signature V4 pre-signed URLs.) Requires that the AwsSecretKey and AwsAccessKey be set
		# to valid values prior to calling this method.
		#
		# @param bucket [String]
		# @param path [String]
		# @param expire [CkDateTime]
		#
		# @return [String]
		def s3_GenerateUrl(bucket, path, expire)
			# ...
		end


		# Method: S3_GenerateUrlV4
		#
		# Generates a temporary pre-signed URL for Amazon S3 using AWS Signature V4. (Call S3_GenerateUrl to
		# generate AWS Signature V2 pre-signed URLs.) Requires that the AwsSecretKey, AwsAccessKey, and
		# AwsRegion properties be set to valid values prior to calling this method. Also requires the
		# AwsEndpoint property to be set if the endpoint is different than "s3.amazonaws.com".
		# # 
		# The URL that is generated has this
		# format:
		# 
		# https:////
		# ?X-Amz-Algorithm=AWS4-HMAC-SHA256
		# &X-Amz-Credential=////aws4_request
		# &X-Amz-Date=
		# &X-Amz-Expires=
		# &X-Amz-SignedHeaders=host
		# &X-Amz-Signature=
		# # 
		# The ARG4 is a string naming the AWS service, such as "s3". If ARG1 is _TRUE_, then the URL
		# begins with "https://", otherwise it begins with "http://".
		#
		# @param useHttps [TrueClass, FalseClass]
		# @param bucketName [String]
		# @param path [String]
		# @param numSecondsValid [Fixnum]
		# @param awsService [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def S3_GenerateUrlV4(useHttps, bucketName, path, numSecondsValid, awsService, outStr)
			# ...
		end


		# Method: S3_GenerateUrlV4
		#
		# Generates a temporary pre-signed URL for Amazon S3 using AWS Signature V4. (Call S3_GenerateUrl to
		# generate AWS Signature V2 pre-signed URLs.) Requires that the AwsSecretKey, AwsAccessKey, and
		# AwsRegion properties be set to valid values prior to calling this method. Also requires the
		# AwsEndpoint property to be set if the endpoint is different than "s3.amazonaws.com".
		# # 
		# The URL that is generated has this
		# format:
		# 
		# https:////
		# ?X-Amz-Algorithm=AWS4-HMAC-SHA256
		# &X-Amz-Credential=////aws4_request
		# &X-Amz-Date=
		# &X-Amz-Expires=
		# &X-Amz-SignedHeaders=host
		# &X-Amz-Signature=
		# # 
		# The ARG4 is a string naming the AWS service, such as "s3". If ARG1 is _TRUE_, then the URL
		# begins with "https://", otherwise it begins with "http://".
		#
		# @param useHttps [TrueClass, FalseClass]
		# @param bucketName [String]
		# @param path [String]
		# @param numSecondsValid [Fixnum]
		# @param awsService [String]
		#
		# @return [String]
		def s3_GenerateUrlV4(useHttps, bucketName, path, numSecondsValid, awsService)
			# ...
		end


		# Method: S3_ListBucketObjects
		#
		# Retrieves the XML listing of the objects contained within an Amazon S3 bucket. (This is like a
		# directory listing, but in XML format.)
		# 
		# The ARG1 name may be qualified with URL-encoded
		# params. For example, to list
		# the objects in a bucket named "ChilkatABC" with max-keys = 2000
		# and marker = "xyz", call S3_ListBucketObject passing the following string for ARG1:
		# "ChilkatABC?max-keys=2000&marker=xyz"
		# 
		# The S3_ListBucketObjects method recognized all
		# params listed in the AWS documentation for listing objects in a bucket: delimiter, marker, max-keys,
		# and prefix. See Amazon's AWS online documentation for more information.
		#
		# @param bucketPath [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def S3_ListBucketObjects(bucketPath, outStr)
			# ...
		end


		# Method: S3_ListBucketObjects
		#
		# Retrieves the XML listing of the objects contained within an Amazon S3 bucket. (This is like a
		# directory listing, but in XML format.)
		# 
		# The ARG1 name may be qualified with URL-encoded
		# params. For example, to list
		# the objects in a bucket named "ChilkatABC" with max-keys = 2000
		# and marker = "xyz", call S3_ListBucketObject passing the following string for ARG1:
		# "ChilkatABC?max-keys=2000&marker=xyz"
		# 
		# The S3_ListBucketObjects method recognized all
		# params listed in the AWS documentation for listing objects in a bucket: delimiter, marker, max-keys,
		# and prefix. See Amazon's AWS online documentation for more information.
		#
		# @param bucketPath [String]
		#
		# @return [String]
		def s3_ListBucketObjects(bucketPath)
			# ...
		end


		# Method: S3_ListBuckets
		#
		# Retrieves the XML listing of the buckets for an Amazon S3 account.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def S3_ListBuckets(outStr)
			# ...
		end


		# Method: S3_ListBuckets
		#
		# Retrieves the XML listing of the buckets for an Amazon S3 account.
		#
		#
		# @return [String]
		def s3_ListBuckets()
			# ...
		end


		# Method: S3_UploadBytes
		#
		# The same as S3_UploadFile, except the contents of the file come from ARG1 instead of a local
		# file.
		# Note: x-amz-* headers, including metadata, can be added to any S3 request by adding each
		# header with a call to SetRequestHeader. This applies to all S3 methods, even if not explicitly
		# stated.
		#
		# @param contentBytes [CkByteData]
		# @param contentType [String]
		# @param bucketPath [String]
		# @param objectName [String]
		#
		# @return [TrueClass, FalseClass]
		def S3_UploadBytes(contentBytes, contentType, bucketPath, objectName)
			# ...
		end


		# Method: S3_UploadFile
		#
		# Uploads a file to the Amazon S3 service.
		# Note: x-amz-* headers, including metadata, can be
		# added to any S3 request by adding each header with a call to SetRequestHeader. This applies to all
		# S3 methods, even if not explicitly stated.
		#
		# @param localFilePath [String]
		# @param contentType [String]
		# @param bucketPath [String]
		# @param objectName [String]
		#
		# @return [TrueClass, FalseClass]
		def S3_UploadFile(localFilePath, contentType, bucketPath, objectName)
			# ...
		end


		# Method: S3_UploadString
		#
		# Uploads an in-memory string to the Amazon S3 service. This is the same as UploadFile, except that
		# the file contents are from an in-memory string instead of a local file. Internal to this method, the
		# ARG1 is converted to the character encoding specified by ARG2 prior to uploading.
		# Note:
		# x-amz-* headers, including metadata, can be added to any S3 request by adding each header with a
		# call to SetRequestHeader. This applies to all S3 methods, even if not explicitly stated.
		#
		# @param objectContent [String]
		# @param charset [String]
		# @param contentType [String]
		# @param bucketPath [String]
		# @param objectName [String]
		#
		# @return [TrueClass, FalseClass]
		def S3_UploadString(objectContent, charset, contentType, bucketPath, objectName)
			# ...
		end


		# Method: SaveLastError
		#
		# Saves the last-error information (the contents of LastErrorXml) to an XML formatted file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveLastError(path)
			# ...
		end


		# Method: SetCookieXml
		#
		# Restores cookies for a particular domain. It is assumed that the cookie XML was previously retrieved
		# via the GetCookieXml method, and saved to some sort of persistent storage, such as within a database
		# table. It is then possible for an application to restore the cookies by calling this method.
		#
		# @param domain [String]
		# @param cookieXml [String]
		#
		# @return [TrueClass, FalseClass]
		def SetCookieXml(domain, cookieXml)
			# ...
		end


		# Method: SetOAuthRsaKey
		#
		# Sets the RSA key to be used with OAuth authentication when the RSA-SHA1 OAuth signature method is
		# used (see the OAuthSigMethod property).
		#
		# @param privKey [CkPrivateKey]
		#
		# @return [TrueClass, FalseClass]
		def SetOAuthRsaKey(privKey)
			# ...
		end


		# Method: SetRequestHeader
		#
		# Adds a custom header field to any HTTP request sent by a method that does not use the HTTP request
		# object. These methods include Download, DownloadAppend, GetHead, PostBinary, PostMime, PostXml,
		# PutBinary, PutText, QuickDeleteStr, QuickGet, QuickGetObj, QuickGetStr, QuickPutStr, XmlRpc, and
		# XmlRpcPut. 
		# 
		# Cookies may be explictly added by calling this method passing "Cookie" for
		# the ARG1. 
		# 
		# The RemoveRequestHeader method can be called to remove a custom
		# header.
		# 
		# Note: Never explicitly set the Content-Length header field. Chilkat will
		# automatically compute the correct length and add the Content-Length header to all POST, PUT, or any
		# other request where the Content-Length needs to be specified. (GET requests always have a 0 length
		# body, and therefore never need a Content-Length header field.)
		#
		# @param headerFieldName [String]
		# @param headerFieldValue [String]
		#
		# @return [nil]
		def SetRequestHeader(headerFieldName, headerFieldValue)
			# ...
		end


		# Method: SetSslClientCert
		#
		# Allows for a client-side certificate to be used for an SSL connection.
		#
		# @param cert [CkCert]
		#
		# @return [TrueClass, FalseClass]
		def SetSslClientCert(cert)
			# ...
		end


		# Method: SetSslClientCertPem
		#
		# Allows for a client-side certificate + private key to be used for the SSL / TLS connection (often
		# called 2-way SSL).
		#
		# @param pemDataOrPath [String]
		# @param pemPassword [String]
		#
		# @return [TrueClass, FalseClass]
		def SetSslClientCertPem(pemDataOrPath, pemPassword)
			# ...
		end


		# Method: SetSslClientCertPfx
		#
		# Allows for a client-side certificate + private key to be used for the SSL / TLS connection (often
		# called 2-way SSL).
		#
		# @param pfxPath [String]
		# @param pfxPassword [String]
		#
		# @return [TrueClass, FalseClass]
		def SetSslClientCertPfx(pfxPath, pfxPassword)
			# ...
		end


		# Method: SleepMs
		#
		# Convenience method to force the calling process to sleep for a number of milliseconds.
		#
		# @param millisec [Fixnum]
		#
		# @return [nil]
		def SleepMs(millisec)
			# ...
		end


		# Method: SynchronousRequest
		#
		# Sends an explicit HttpRequest to an HTTP server and returns an HttpResponse object. The HttpResponse
		# object provides full access to the response including all headers and the response body. This method
		# may be used to send POST requests, as well as GET, HEAD, file uploads, and XMLHTTP. To send via
		# HTTPS (i.e. TLS), set the ARG3 property = _TRUE_. Otherwise set it to _FALSE_.
		#
		# @param domain [String]
		# @param port [Fixnum]
		# @param ssl [TrueClass, FalseClass]
		# @param req [CkHttpRequest]
		#
		# @return [CkHttpResponse]
		def SynchronousRequest(domain, port, ssl, req)
			# ...
		end


		# Method: UnlockComponent
		#
		# Unlocks the Http class/component. It is necessary to call Http.UnlockComponent before calling any
		# other methods. Passing any string to UnlockComponent will automatically activate a 30-day trial
		# period.
		#
		# @param unlockCode [String]
		#
		# @return [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end


		# Method: UrlDecode
		#
		# URL decodes a string.
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def UrlDecode(str, outStr)
			# ...
		end


		# Method: UrlDecode
		#
		# URL decodes a string.
		#
		# @param str [String]
		#
		# @return [String]
		def urlDecode(str)
			# ...
		end


		# Method: UrlEncode
		#
		# URL encodes a string.
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def UrlEncode(str, outStr)
			# ...
		end


		# Method: UrlEncode
		#
		# URL encodes a string.
		#
		# @param str [String]
		#
		# @return [String]
		def urlEncode(str)
			# ...
		end


		# Method: XmlRpc
		#
		# Makes an XML RPC call to a URL endpoint. The XML string is passed in an HTTP POST, and the XML
		# response is returned.
		#
		# @param urlEndpoint [String]
		# @param xmlIn [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def XmlRpc(urlEndpoint, xmlIn, outStr)
			# ...
		end


		# Method: XmlRpc
		#
		# Makes an XML RPC call to a URL endpoint. The XML string is passed in an HTTP POST, and the XML
		# response is returned.
		#
		# @param urlEndpoint [String]
		# @param xmlIn [String]
		#
		# @return [String]
		def xmlRpc(urlEndpoint, xmlIn)
			# ...
		end


		# Method: XmlRpcPut
		#
		# Same as XmlRpc, but uses the HTTP PUT method instead of the POST method.
		#
		# @param urlEndpoint [String]
		# @param xmlIn [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def XmlRpcPut(urlEndpoint, xmlIn, outStr)
			# ...
		end


		# Method: XmlRpcPut
		#
		# Same as XmlRpc, but uses the HTTP PUT method instead of the POST method.
		#
		# @param urlEndpoint [String]
		# @param xmlIn [String]
		#
		# @return [String]
		def xmlRpcPut(urlEndpoint, xmlIn)
			# ...
		end

	end
end
