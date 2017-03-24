module Chilkat
	class CkCsr 
		# The common name of the certificate to be generated. For SSL/TLS certificates, this would be the
		# domain name. For email certificates this would be the email address.
		#		
		#		It is the value
		# for "CN" in the certificate's Subject's distinguished name (DN). (This is the value for OID
		# "2.5.4.3")
		#		
		#		This property is required for a CSR.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_CommonName(ckStr) end

		# The common name of the certificate to be generated. For SSL/TLS certificates, this would be the
		# domain name. For email certificates this would be the email address.
		#		
		#		It is the value
		# for "CN" in the certificate's Subject's distinguished name (DN). (This is the value for OID
		# "2.5.4.3")
		#		
		#		This property is required for a CSR.
		#
		# @param newval [String]
		def put_CommonName(newval) end

		# The common name of the certificate to be generated. For SSL/TLS certificates, this would be the
		# domain name. For email certificates this would be the email address.
		#		
		#		It is the value
		# for "CN" in the certificate's Subject's distinguished name (DN). (This is the value for OID
		# "2.5.4.3")
		#		
		#		This property is required for a CSR.
		#
		# @return [String]
		def commonName() end

		# The common name of the certificate to be generated. For SSL/TLS certificates, this would be the
		# domain name. For email certificates this would be the email address.
		#		
		#		It is the value
		# for "CN" in the certificate's Subject's distinguished name (DN). (This is the value for OID
		# "2.5.4.3")
		#		
		#		This property is required for a CSR.
		#
		# @param newval [String]
		def put_CommonName(newval) end

		# The company or organization name for the certificate to be generated.
		#		
		#		It is the value
		# for "O" in the certificate's Subject's distinguished name (DN). (This is the value for OID
		# "2.5.4.10")
		#		
		#		This property is optional. It may left empty.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Company(ckStr) end

		# The company or organization name for the certificate to be generated.
		#		
		#		It is the value
		# for "O" in the certificate's Subject's distinguished name (DN). (This is the value for OID
		# "2.5.4.10")
		#		
		#		This property is optional. It may left empty.
		#
		# @param newval [String]
		def put_Company(newval) end

		# The company or organization name for the certificate to be generated.
		#		
		#		It is the value
		# for "O" in the certificate's Subject's distinguished name (DN). (This is the value for OID
		# "2.5.4.10")
		#		
		#		This property is optional. It may left empty.
		#
		# @return [String]
		def company() end

		# The company or organization name for the certificate to be generated.
		#		
		#		It is the value
		# for "O" in the certificate's Subject's distinguished name (DN). (This is the value for OID
		# "2.5.4.10")
		#		
		#		This property is optional. It may left empty.
		#
		# @param newval [String]
		def put_Company(newval) end

		# The company division or organizational unit name for the certificate to be
		# generated.
		#		
		#		It is the value for "OU" in the certificate's Subject's distinguished name
		# (DN). (This is the value for OID "2.5.4.11")
		#		
		#		This property is optional. It may left
		# empty.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_CompanyDivision(ckStr) end

		# The company division or organizational unit name for the certificate to be
		# generated.
		#		
		#		It is the value for "OU" in the certificate's Subject's distinguished name
		# (DN). (This is the value for OID "2.5.4.11")
		#		
		#		This property is optional. It may left
		# empty.
		#
		# @param newval [String]
		def put_CompanyDivision(newval) end

		# The company division or organizational unit name for the certificate to be
		# generated.
		#		
		#		It is the value for "OU" in the certificate's Subject's distinguished name
		# (DN). (This is the value for OID "2.5.4.11")
		#		
		#		This property is optional. It may left
		# empty.
		#
		# @return [String]
		def companyDivision() end

		# The company division or organizational unit name for the certificate to be
		# generated.
		#		
		#		It is the value for "OU" in the certificate's Subject's distinguished name
		# (DN). (This is the value for OID "2.5.4.11")
		#		
		#		This property is optional. It may left
		# empty.
		#
		# @param newval [String]
		def put_CompanyDivision(newval) end

		# The two-letter uppercase country abbreviation, such as "US", for the certificate to be
		# generated.
		#		
		#		It is the value for "C" in the certificate's Subject's distinguished name
		# (DN). (This is the value for OID "2.5.4.6")
		#		
		#		This property is optional. It may left
		# empty.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Country(ckStr) end

		# The two-letter uppercase country abbreviation, such as "US", for the certificate to be
		# generated.
		#		
		#		It is the value for "C" in the certificate's Subject's distinguished name
		# (DN). (This is the value for OID "2.5.4.6")
		#		
		#		This property is optional. It may left
		# empty.
		#
		# @param newval [String]
		def put_Country(newval) end

		# The two-letter uppercase country abbreviation, such as "US", for the certificate to be
		# generated.
		#		
		#		It is the value for "C" in the certificate's Subject's distinguished name
		# (DN). (This is the value for OID "2.5.4.6")
		#		
		#		This property is optional. It may left
		# empty.
		#
		# @return [String]
		def country() end

		# The two-letter uppercase country abbreviation, such as "US", for the certificate to be
		# generated.
		#		
		#		It is the value for "C" in the certificate's Subject's distinguished name
		# (DN). (This is the value for OID "2.5.4.6")
		#		
		#		This property is optional. It may left
		# empty.
		#
		# @param newval [String]
		def put_Country(newval) end

		# If set to a file path, causes each Chilkat method or property call to automatically append it's
		# LastErrorText to the specified log file. The information is appended such that if a hang or crash
		# occurs, it is possible to see the context in which the problem occurred, as well as a history of all
		# Chilkat calls up to the point of the problem. The VerboseLogging property can be set to provide more
		# detailed information.
		#		
		#		This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		#		A hang or crash should generally never happen. The typical causes of a hang
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
		#		This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		#		A hang or crash should generally never happen. The typical causes of a hang
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
		#		This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		#		A hang or crash should generally never happen. The typical causes of a hang
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
		#		This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		#		A hang or crash should generally never happen. The typical causes of a hang
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

		# The email address for the certificate to be generated.
		#		
		#		It is the value for "E" in the
		# certificate's Subject's distinguished name (DN). (This is the value for OID
		# "1.2.840.113549.1.9.1")
		#		
		#		This property is optional. It may left empty.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_EmailAddress(ckStr) end

		# The email address for the certificate to be generated.
		#		
		#		It is the value for "E" in the
		# certificate's Subject's distinguished name (DN). (This is the value for OID
		# "1.2.840.113549.1.9.1")
		#		
		#		This property is optional. It may left empty.
		#
		# @param newval [String]
		def put_EmailAddress(newval) end

		# The email address for the certificate to be generated.
		#		
		#		It is the value for "E" in the
		# certificate's Subject's distinguished name (DN). (This is the value for OID
		# "1.2.840.113549.1.9.1")
		#		
		#		This property is optional. It may left empty.
		#
		# @return [String]
		def emailAddress() end

		# The email address for the certificate to be generated.
		#		
		#		It is the value for "E" in the
		# certificate's Subject's distinguished name (DN). (This is the value for OID
		# "1.2.840.113549.1.9.1")
		#		
		#		This property is optional. It may left empty.
		#
		# @param newval [String]
		def put_EmailAddress(newval) end

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

		# The locality (city or town) name for the certificate to be generated.
		#		
		#		It is the value
		# for "L" in the certificate's Subject's distinguished name (DN). (This is the value for OID
		# "2.5.4.7")
		#		
		#		This property is optional. It may left empty.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Locality(ckStr) end

		# The locality (city or town) name for the certificate to be generated.
		#		
		#		It is the value
		# for "L" in the certificate's Subject's distinguished name (DN). (This is the value for OID
		# "2.5.4.7")
		#		
		#		This property is optional. It may left empty.
		#
		# @param newval [String]
		def put_Locality(newval) end

		# The locality (city or town) name for the certificate to be generated.
		#		
		#		It is the value
		# for "L" in the certificate's Subject's distinguished name (DN). (This is the value for OID
		# "2.5.4.7")
		#		
		#		This property is optional. It may left empty.
		#
		# @return [String]
		def locality() end

		# The locality (city or town) name for the certificate to be generated.
		#		
		#		It is the value
		# for "L" in the certificate's Subject's distinguished name (DN). (This is the value for OID
		# "2.5.4.7")
		#		
		#		This property is optional. It may left empty.
		#
		# @param newval [String]
		def put_Locality(newval) end

		# The state or province for the certificate to be generated.
		#		
		#		It is the value for "S" (or
		# "ST") in the certificate's Subject's distinguished name (DN). (This is the value for OID
		# "2.5.4.8")
		#		
		#		This property is optional. It may left empty.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_State(ckStr) end

		# The state or province for the certificate to be generated.
		#		
		#		It is the value for "S" (or
		# "ST") in the certificate's Subject's distinguished name (DN). (This is the value for OID
		# "2.5.4.8")
		#		
		#		This property is optional. It may left empty.
		#
		# @param newval [String]
		def put_State(newval) end

		# The state or province for the certificate to be generated.
		#		
		#		It is the value for "S" (or
		# "ST") in the certificate's Subject's distinguished name (DN). (This is the value for OID
		# "2.5.4.8")
		#		
		#		This property is optional. It may left empty.
		#
		# @return [String]
		def state() end

		# The state or province for the certificate to be generated.
		#		
		#		It is the value for "S" (or
		# "ST") in the certificate's Subject's distinguished name (DN). (This is the value for OID
		# "2.5.4.8")
		#		
		#		This property is optional. It may left empty.
		#
		# @param newval [String]
		def put_State(newval) end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		#		
		#		Also,
		# when set to _TRUE_, and Chilkat method returning a "const char *" is returning the utf-8
		# representation. If set to _FALSE_, all "const char *" return values are ANSI strings.
		#
		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		#		
		#		Also,
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


		# Method: GenCsrBd
		#
		# Generate a CSR and return the binary DER in ARG2.
		#
		# @param privKey [CkPrivateKey]
		# @param csrData [CkBinData]
		#
		# @return [TrueClass, FalseClass] 
		def GenCsrBd(privKey, csrData)
			# ...
		end


		# Method: GenCsrPem
		#
		# Generate a CSR and return it as a PEM string.
		#
		# @param privKey [CkPrivateKey]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def GenCsrPem(privKey, outStr)
			# ...
		end


		# Method: GenCsrPem
		#
		# Generate a CSR and return it as a PEM string.
		#
		# @param privKey [CkPrivateKey]
		#
		# @return [String] 
		def genCsrPem(privKey)
			# ...
		end


		# Method: GetSubjectField
		#
		# Gets a subject field by OID, such as "2.5.4.9". See http://www.alvestrand.no/objectid/2.5.4.html for
		# OID values and meanings.
		#
		# @param oid [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def GetSubjectField(oid, outStr)
			# ...
		end


		# Method: GetSubjectField
		#
		# Gets a subject field by OID, such as "2.5.4.9". See http://www.alvestrand.no/objectid/2.5.4.html for
		# OID values and meanings.
		#
		# @param oid [String]
		#
		# @return [String] 
		def getSubjectField(oid)
			# ...
		end


		# Method: LoadCsrPem
		#
		# Loads this CSR object with a CSR PEM. All properties are set to the values found within the CSR.
		#
		# @param csrPemStr [String]
		#
		# @return [TrueClass, FalseClass] 
		def LoadCsrPem(csrPemStr)
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


		# Method: SetSubjectField
		#
		# Sets a subject field by OID, such as "2.5.4.9". See http://www.alvestrand.no/objectid/2.5.4.html for
		# OID values and meanings.
		#		
		#		The ARG3 can be "UTF8String", "IA5String", or
		# "PrintableString". If you have no specific requirement, or don't know, choose "UTF8String".
		#
		# @param oid [String]
		# @param value [String]
		# @param asnType [String]
		#
		# @return [TrueClass, FalseClass] 
		def SetSubjectField(oid, value, asnType)
			# ...
		end

	end
end
