module Chilkat
	class CkAuthAws 
		# The AWS access key.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_AccessKey(ckStr) end

		# The AWS access key.
		#
		# @param newval [String]
		def put_AccessKey(newval) end

		# The AWS access key.
		#
		# @return [String]
		def accessKey() end

		# The AWS access key.
		#
		# @param newval [String]
		def put_AccessKey(newval) end

		# If AWS Signature Version V2 is used, then this property must be set. The rules for setting the
		# canonicalized resource for the V2 signature method is described here: Constructing the
		# CanonicalizedResource Element.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_CanonicalizedResourceV2(ckStr) end

		# If AWS Signature Version V2 is used, then this property must be set. The rules for setting the
		# canonicalized resource for the V2 signature method is described here: Constructing the
		# CanonicalizedResource Element.
		#
		# @param newval [String]
		def put_CanonicalizedResourceV2(newval) end

		# If AWS Signature Version V2 is used, then this property must be set. The rules for setting the
		# canonicalized resource for the V2 signature method is described here: Constructing the
		# CanonicalizedResource Element.
		#
		# @return [String]
		def canonicalizedResourceV2() end

		# If AWS Signature Version V2 is used, then this property must be set. The rules for setting the
		# canonicalized resource for the V2 signature method is described here: Constructing the
		# CanonicalizedResource Element.
		#
		# @param newval [String]
		def put_CanonicalizedResourceV2(newval) end

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

		# The binary data returned by the last (binary data returning) method called. Only available if
		# Chilkat.Global.KeepBinaryResult is set to _TRUE_. This provides a means for obtaining large
		# varbinary results in the SQL Server environment (where limitations exist in getting large amounts of
		# data returned by method calls, but where temp tables can be used for binary properties).
		#
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

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
		# @return [Boolean]
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
		# @param newval [Boolean]
		def put_LastMethodSuccess(newval) end

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

		# This property can optionally be set for AWS requests that have a non-empty request body. This should
		# be the base64 encoding of the 16 bytes of the MD5 hash. The most common need for this is if doing an
		# S3 upload from a stream. (If the pre-computed MD5 is not provided, then Chilkat is forced to stream
		# the entire file into memory so that it can calculate the MD5 for authentication.)
		# 
		# Note:
		# AWS Signature Version 2 uses the MD5, whereas Signature Version 4 uses SHA256.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_PrecomputedMd5(ckStr) end

		# This property can optionally be set for AWS requests that have a non-empty request body. This should
		# be the base64 encoding of the 16 bytes of the MD5 hash. The most common need for this is if doing an
		# S3 upload from a stream. (If the pre-computed MD5 is not provided, then Chilkat is forced to stream
		# the entire file into memory so that it can calculate the MD5 for authentication.)
		# 
		# Note:
		# AWS Signature Version 2 uses the MD5, whereas Signature Version 4 uses SHA256.
		#
		# @param newval [String]
		def put_PrecomputedMd5(newval) end

		# This property can optionally be set for AWS requests that have a non-empty request body. This should
		# be the base64 encoding of the 16 bytes of the MD5 hash. The most common need for this is if doing an
		# S3 upload from a stream. (If the pre-computed MD5 is not provided, then Chilkat is forced to stream
		# the entire file into memory so that it can calculate the MD5 for authentication.)
		# 
		# Note:
		# AWS Signature Version 2 uses the MD5, whereas Signature Version 4 uses SHA256.
		#
		# @return [String]
		def precomputedMd5() end

		# This property can optionally be set for AWS requests that have a non-empty request body. This should
		# be the base64 encoding of the 16 bytes of the MD5 hash. The most common need for this is if doing an
		# S3 upload from a stream. (If the pre-computed MD5 is not provided, then Chilkat is forced to stream
		# the entire file into memory so that it can calculate the MD5 for authentication.)
		# 
		# Note:
		# AWS Signature Version 2 uses the MD5, whereas Signature Version 4 uses SHA256.
		#
		# @param newval [String]
		def put_PrecomputedMd5(newval) end

		# This property can optionally be set for AWS requests that have a non-empty request body. This should
		# be the lowercase hex encoding of the 32-bytes of the SHA256 hash. The most common need for this is
		# if doing an S3 upload from a stream. (If the pre-computed SHA-256 is not provided, then Chilkat is
		# forced to stream the entire file into memory so that it can calculate the SHA-256 for
		# authentication.)
		# 
		# Note: AWS Signature Version 4 uses the SHA256 hash. (AWS Signature
		# Version 2 uses MD5)
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_PrecomputedSha256(ckStr) end

		# This property can optionally be set for AWS requests that have a non-empty request body. This should
		# be the lowercase hex encoding of the 32-bytes of the SHA256 hash. The most common need for this is
		# if doing an S3 upload from a stream. (If the pre-computed SHA-256 is not provided, then Chilkat is
		# forced to stream the entire file into memory so that it can calculate the SHA-256 for
		# authentication.)
		# 
		# Note: AWS Signature Version 4 uses the SHA256 hash. (AWS Signature
		# Version 2 uses MD5)
		#
		# @param newval [String]
		def put_PrecomputedSha256(newval) end

		# This property can optionally be set for AWS requests that have a non-empty request body. This should
		# be the lowercase hex encoding of the 32-bytes of the SHA256 hash. The most common need for this is
		# if doing an S3 upload from a stream. (If the pre-computed SHA-256 is not provided, then Chilkat is
		# forced to stream the entire file into memory so that it can calculate the SHA-256 for
		# authentication.)
		# 
		# Note: AWS Signature Version 4 uses the SHA256 hash. (AWS Signature
		# Version 2 uses MD5)
		#
		# @return [String]
		def precomputedSha256() end

		# This property can optionally be set for AWS requests that have a non-empty request body. This should
		# be the lowercase hex encoding of the 32-bytes of the SHA256 hash. The most common need for this is
		# if doing an S3 upload from a stream. (If the pre-computed SHA-256 is not provided, then Chilkat is
		# forced to stream the entire file into memory so that it can calculate the SHA-256 for
		# authentication.)
		# 
		# Note: AWS Signature Version 4 uses the SHA256 hash. (AWS Signature
		# Version 2 uses MD5)
		#
		# @param newval [String]
		def put_PrecomputedSha256(newval) end

		# The AWS region, such as "us-east-1", "us-west-2", "eu-west-1", "eu-central-1", etc. The default is
		# "us-east-1". It is only used when the SignatureVersion property is set to 4. This property is unused
		# when the SignatureVersion property is set to 2.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Region(ckStr) end

		# The AWS region, such as "us-east-1", "us-west-2", "eu-west-1", "eu-central-1", etc. The default is
		# "us-east-1". It is only used when the SignatureVersion property is set to 4. This property is unused
		# when the SignatureVersion property is set to 2.
		#
		# @param newval [String]
		def put_Region(newval) end

		# The AWS region, such as "us-east-1", "us-west-2", "eu-west-1", "eu-central-1", etc. The default is
		# "us-east-1". It is only used when the SignatureVersion property is set to 4. This property is unused
		# when the SignatureVersion property is set to 2.
		#
		# @return [String]
		def region() end

		# The AWS region, such as "us-east-1", "us-west-2", "eu-west-1", "eu-central-1", etc. The default is
		# "us-east-1". It is only used when the SignatureVersion property is set to 4. This property is unused
		# when the SignatureVersion property is set to 2.
		#
		# @param newval [String]
		def put_Region(newval) end

		# The AWS secret key.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SecretKey(ckStr) end

		# The AWS secret key.
		#
		# @param newval [String]
		def put_SecretKey(newval) end

		# The AWS secret key.
		#
		# @return [String]
		def secretKey() end

		# The AWS secret key.
		#
		# @param newval [String]
		def put_SecretKey(newval) end

		# The AWS service namespace, such as "s3", "ses", etc. See
		# http://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html#genref-aws-service-namespaces
		# This
		# property is unused when the SignatureVersion property is set to 2.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ServiceName(ckStr) end

		# The AWS service namespace, such as "s3", "ses", etc. See
		# http://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html#genref-aws-service-namespaces
		# This
		# property is unused when the SignatureVersion property is set to 2.
		#
		# @param newval [String]
		def put_ServiceName(newval) end

		# The AWS service namespace, such as "s3", "ses", etc. See
		# http://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html#genref-aws-service-namespaces
		# This
		# property is unused when the SignatureVersion property is set to 2.
		#
		# @return [String]
		def serviceName() end

		# The AWS service namespace, such as "s3", "ses", etc. See
		# http://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html#genref-aws-service-namespaces
		# This
		# property is unused when the SignatureVersion property is set to 2.
		#
		# @param newval [String]
		def put_ServiceName(newval) end

		# The AWS Signature Version to be used in authentication. The default value is 4. This can optionally
		# be set to the value 2 to use the older V2 signature version.
		#
		# @return [Bignum]
		def get_SignatureVersion() end

		# The AWS Signature Version to be used in authentication. The default value is 4. This can optionally
		# be set to the value 2 to use the older V2 signature version.
		#
		# @param newval [Bignum]
		def put_SignatureVersion(newval) end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		# 
		# Also,
		# when set to _TRUE_, and Chilkat method returning a "const char *" is returning the utf-8
		# representation. If set to _FALSE_, all "const char *" return values are ANSI strings.
		#
		# @return [Boolean]
		def get_Utf8() end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		# 
		# Also,
		# when set to _TRUE_, and Chilkat method returning a "const char *" is returning the utf-8
		# representation. If set to _FALSE_, all "const char *" return values are ANSI strings.
		#
		# @param newval [Boolean]
		def put_Utf8(newval) end

		# If set to _TRUE_, then the contents of LastErrorText (or LastErrorXml, or LastErrorHtml) may contain
		# more verbose information. The default value is _FALSE_. Verbose logging should only be used for
		# debugging. The potentially large quantity of logged information may adversely affect peformance.
		#
		# @return [Boolean]
		def get_VerboseLogging() end

		# If set to _TRUE_, then the contents of LastErrorText (or LastErrorXml, or LastErrorHtml) may contain
		# more verbose information. The default value is _FALSE_. Verbose logging should only be used for
		# debugging. The potentially large quantity of logged information may adversely affect peformance.
		#
		# @param newval [Boolean]
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


		# Method: SaveLastError
		#
		# Saves the last-error information (the contents of LastErrorXml) to an XML formatted file.
		#
		# @param path [String]
		#
		# @return [Boolean]
		def SaveLastError(path)
			# ...
		end

	end
end
