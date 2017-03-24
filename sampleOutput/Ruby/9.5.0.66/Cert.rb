module Chilkat
	class CkCert 
		# The authority key identifier of the certificate in base64 string format. This is only present if the
		# certificate contains the extension OID 2.5.29.35.
		#
		# @return [String]
		def get_AuthorityKeyId() end

		# The authority key identifier of the certificate in base64 string format. This is only present if the
		# certificate contains the extension OID 2.5.29.35.
		#
		# @return [String]
		def authorityKeyId() end

		# Applies only when running on a Microsoft Windows operating system. If _TRUE_, then any method that
		# returns a certificate will not try to also access the associated private key, assuming one exists.
		# This is useful if the certificate was installed with high-security such that a private key access
		# would trigger the Windows OS to display a security warning dialog. The default value of this
		# property is _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_AvoidWindowsPkAccess() end

		# Applies only when running on a Microsoft Windows operating system. If _TRUE_, then any method that
		# returns a certificate will not try to also access the associated private key, assuming one exists.
		# This is useful if the certificate was installed with high-security such that a private key access
		# would trigger the Windows OS to display a security warning dialog. The default value of this
		# property is _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_AvoidWindowsPkAccess(newval) end

		# The version of the certificate (1, 2, or 3). A value of 0 indicates an error -- the most likely
		# cause being that the certificate object is empty (i.e. was never loaded with a certificate). Note:
		# This is not the version of the software, it is the version of the X.509 certificate object. The
		# version of the Chilkat certificate software is indicated by the Version property.
		#
		# @return [Bignum]
		def get_CertVersion() end

		# (Relevant only when running on a Microsoft Windows operating system.) If the HasKeyContainer
		# property is _TRUE_, then the certificate is linked to a key container and this property contains the
		# name of the associated CSP (cryptographic service provider). When a certificate is linked to a key
		# container , the following properties will provide information about the key container and private
		# key: CspName, KeyContainerName, MachineKeyset, and Silent.
		#
		# @return [String]
		def get_CspName() end

		# (Relevant only when running on a Microsoft Windows operating system.) If the HasKeyContainer
		# property is _TRUE_, then the certificate is linked to a key container and this property contains the
		# name of the associated CSP (cryptographic service provider). When a certificate is linked to a key
		# container , the following properties will provide information about the key container and private
		# key: CspName, KeyContainerName, MachineKeyset, and Silent.
		#
		# @return [String]
		def cspName() end

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

		# Has a value of _TRUE_ if the certificate or any certificate in the chain of authority has expired.
		# (This information is not available when running on Windows 95/98 computers.)
		#
		# @return [TrueClass, FalseClass]
		def get_Expired() end

		# _TRUE_ if this certificate can be used for client authentication, otherwise _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_ForClientAuthentication() end

		# _TRUE_ if this certificate can be used for code signing, otherwise _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_ForCodeSigning() end

		# _TRUE_ if this certificate can be used for sending secure email, otherwise _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_ForSecureEmail() end

		# _TRUE_ if this certificate can be used for server authentication, otherwise _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_ForServerAuthentication() end

		# _TRUE_ if this certificate can be used for time stamping, otherwise _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_ForTimeStamping() end

		# (Relevant only when running on a Microsoft Windows operating system.) Indicates whether this
		# certificate is linked to a key container. If _TRUE_ then the certificate is linked to a key
		# container (usually containing a private key). If _FALSE_, then it is not. When a certificate is
		# linked to a key container , the following properties will provide information about the key
		# container and private key: CspName, KeyContainerName, MachineKeyset, and Silent.
		#
		# @return [TrueClass, FalseClass]
		def get_HasKeyContainer() end

		# Bitflags indicating the intended usages of the certificate.
		# The flags
		# are:
		# 
		# Digital Signature: 0x80
		# Non-Repudiation: 0x40
		# Key Encipherment:
		# 0x20
		# Data Encipherment: 0x10
		# Key Agreement: 0x08
		# Certificate Signing:
		# 0x04
		# CRL Signing: 0x02
		# Encipher-Only: 0x01
		#
		# @return [Bignum]
		def get_IntendedKeyUsage() end

		# _TRUE_ if this is the root certificate, otherwise _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_IsRoot() end

		# The certificate issuer's country.
		#
		# @return [String]
		def get_IssuerC() end

		# The certificate issuer's country.
		#
		# @return [String]
		def ıssuerC() end

		# The certificate issuer's common name.
		#
		# @return [String]
		def get_IssuerCN() end

		# The certificate issuer's common name.
		#
		# @return [String]
		def ıssuerCN() end

		# The issuer's full distinguished name.
		#
		# @return [String]
		def get_IssuerDN() end

		# The issuer's full distinguished name.
		#
		# @return [String]
		def ıssuerDN() end

		# The certificate issuer's email address.
		#
		# @return [String]
		def get_IssuerE() end

		# The certificate issuer's email address.
		#
		# @return [String]
		def ıssuerE() end

		# The certificate issuer's locality, which could be a city, count, township, or other geographic
		# region.
		#
		# @return [String]
		def get_IssuerL() end

		# The certificate issuer's locality, which could be a city, count, township, or other geographic
		# region.
		#
		# @return [String]
		def ıssuerL() end

		# The certificate issuer's organization, which is typically the company name.
		#
		# @return [String]
		def get_IssuerO() end

		# The certificate issuer's organization, which is typically the company name.
		#
		# @return [String]
		def ıssuerO() end

		# The certificate issuer's organizational unit, which is the unit within the organization.
		#
		# @return [String]
		def get_IssuerOU() end

		# The certificate issuer's organizational unit, which is the unit within the organization.
		#
		# @return [String]
		def ıssuerOU() end

		# The certificate issuer's state or province.
		#
		# @return [String]
		def get_IssuerS() end

		# The certificate issuer's state or province.
		#
		# @return [String]
		def ıssuerS() end

		# (Relevant only when running on a Microsoft Windows operating system.) If the HasKeyContainer
		# property is _TRUE_, then the certificate is linked to a key container and this property contains the
		# name of the key container. 
		# 
		# When a certificate is linked to a key container , the
		# following properties will provide information about the key container and private key: CspName,
		# KeyContainerName, MachineKeyset, and Silent.
		#
		# @return [String]
		def get_KeyContainerName() end

		# (Relevant only when running on a Microsoft Windows operating system.) If the HasKeyContainer
		# property is _TRUE_, then the certificate is linked to a key container and this property contains the
		# name of the key container. 
		# 
		# When a certificate is linked to a key container , the
		# following properties will provide information about the key container and private key: CspName,
		# KeyContainerName, MachineKeyset, and Silent.
		#
		# @return [String]
		def keyContainerName() end

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

		# (Relevant only when running on a Microsoft Windows operating system.) If the HasKeyContainer
		# property is _TRUE_, then the certificate is linked to a key container and this property indicates
		# whether the key container is in the machine's keyset or in the keyset specific to the logged on
		# user's account. If _TRUE_, the key container is within the machine keyset. If _FALSE_, it's in the
		# user's keyset. 
		# 
		# When a certificate is linked to a key container , the following
		# properties will provide information about the key container and private key: CspName,
		# KeyContainerName, MachineKeyset, and Silent.
		#
		# @return [TrueClass, FalseClass]
		def get_MachineKeyset() end

		# If present in the certificate's extensions, returns the OCSP URL of the certificate. (The Online
		# Certificate Status Protocol (OCSP) is an Internet protocol used for obtaining the revocation status
		# of an X.509 digital certificate.)
		#
		# @return [String]
		def get_OcspUrl() end

		# If present in the certificate's extensions, returns the OCSP URL of the certificate. (The Online
		# Certificate Status Protocol (OCSP) is an Internet protocol used for obtaining the revocation status
		# of an X.509 digital certificate.)
		#
		# @return [String]
		def ocspUrl() end

		# (Relevant only when running on a Microsoft Windows operating system.) Indicates whether the private
		# key was installed with security settings that allow it to be re-exported.
		#
		# @return [TrueClass, FalseClass]
		def get_PrivateKeyExportable() end

		# _TRUE_ if the certificate or any certificate in the chain of authority has been revoked. This
		# information is not available when running on Windows 95/98 computers.
		# Note: If this property
		# is _FALSE_, it could mean that it was not able to check the revocation status. Because of this
		# uncertainty, a CheckRevoked method has been added. It returns an integer indicating one of three
		# possible states: 1 (revoked) , 0 (not revoked), -1 (unable to check revocation status).
		#
		# @return [TrueClass, FalseClass]
		def get_Revoked() end

		# The RFC-822 name of the certificate. (Also known as the Subject Alternative Name.)
		# 
		# If
		# the certificate contains a list of Subject Alternative Names, such as a list of host names to be
		# protected by a single SSL certificate, then this property will contain the comma separated list of
		# names.
		#
		# @return [String]
		def get_Rfc822Name() end

		# The RFC-822 name of the certificate. (Also known as the Subject Alternative Name.)
		# 
		# If
		# the certificate contains a list of Subject Alternative Names, such as a list of host names to be
		# protected by a single SSL certificate, then this property will contain the comma separated list of
		# names.
		#
		# @return [String]
		def rfc822Name() end

		# _TRUE_ if this is a self-signed certificate, otherwise _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_SelfSigned() end

		# The certificate's serial number as a hexidecimal string.
		#
		# @return [String]
		def get_SerialNumber() end

		# The certificate's serial number as a hexidecimal string.
		#
		# @return [String]
		def serialNumber() end

		# Hexidecimal string of the SHA-1 thumbprint for the certificate.
		#
		# @return [String]
		def get_Sha1Thumbprint() end

		# Hexidecimal string of the SHA-1 thumbprint for the certificate.
		#
		# @return [String]
		def sha1Thumbprint() end

		# Returns _TRUE_ if the certificate and all certificates in the chain of authority have valid
		# signatures, otherwise returns _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_SignatureVerified() end

		# (Relevant only when running on a Microsoft Windows operating system.) If the HasKeyContainer
		# property is _TRUE_, then the certificate is linked to a key container and this property indicates
		# whether accessing the private key will cause the operating system to launch an interactive warning
		# dialog. If _FALSE_ a warning dialog will be displayed. If _TRUE_ then private key accesses are
		# silent.
		# 
		# When a certificate is linked to a key container , the following properties will
		# provide information about the key container and private key: CspName, KeyContainerName,
		# MachineKeyset, and Silent.
		#
		# @return [TrueClass, FalseClass]
		def get_Silent() end

		# The certificate subject's country.
		#
		# @return [String]
		def get_SubjectC() end

		# The certificate subject's country.
		#
		# @return [String]
		def subjectC() end

		# The certificate subject's common name.
		#
		# @return [String]
		def get_SubjectCN() end

		# The certificate subject's common name.
		#
		# @return [String]
		def subjectCN() end

		# The certificate subject's full distinguished name.
		#
		# @return [String]
		def get_SubjectDN() end

		# The certificate subject's full distinguished name.
		#
		# @return [String]
		def subjectDN() end

		# The certificate subject's email address.
		#
		# @return [String]
		def get_SubjectE() end

		# The certificate subject's email address.
		#
		# @return [String]
		def subjectE() end

		# The subject key identifier of the certificate in base64 string format. This is only present if the
		# certificate contains the extension OID 2.5.29.14.
		#
		# @return [String]
		def get_SubjectKeyId() end

		# The subject key identifier of the certificate in base64 string format. This is only present if the
		# certificate contains the extension OID 2.5.29.14.
		#
		# @return [String]
		def subjectKeyId() end

		# The certificate subject's locality, which could be a city, count, township, or other geographic
		# region.
		#
		# @return [String]
		def get_SubjectL() end

		# The certificate subject's locality, which could be a city, count, township, or other geographic
		# region.
		#
		# @return [String]
		def subjectL() end

		# The certificate subject's organization, which is typically the company name.
		#
		# @return [String]
		def get_SubjectO() end

		# The certificate subject's organization, which is typically the company name.
		#
		# @return [String]
		def subjectO() end

		# The certificate subject's organizational unit, which is the unit within the organization.
		#
		# @return [String]
		def get_SubjectOU() end

		# The certificate subject's organizational unit, which is the unit within the organization.
		#
		# @return [String]
		def subjectOU() end

		# The certificate subject's state or province.
		#
		# @return [String]
		def get_SubjectS() end

		# The certificate subject's state or province.
		#
		# @return [String]
		def subjectS() end

		# Returns _TRUE_ if the certificate has a trusted root authority, otherwise returns _FALSE_.
		# # 
		# Note: As of version 9.5.0.41, the notion of what your application deems as trusted becomes
		# more specific. The TrustedRoots class/object was added in v9.5.0.0. Prior to this, a certificate was
		# considered to be anchored by a trusted root if the certificate chain could be established to a root
		# (self-signed) certificate, AND if the root certificate was located somewhere in the Windows
		# registry-based certificate stores. There are two problems with this: (1) it's a Windows-only
		# solution. This property would always return _FALSE_ on non-Windows systems, and (2) it might be
		# considered not a strong enough set of conditions for trusting a root certificate.
		# 
		# As of
		# version 9.5.0.41, this property pays attention to the new TrustedRoots class/object, which allows
		# for an application to specificallly indicate which root certificates are to be trusted. Certificates
		# may be added to the TrustedRoots object via the LoadCaCertsPem or AddCert methods, and then
		# activated by calling the TrustedRoots.Activate method. The activated trusted roots are deemed to be
		# trusted in any Chilkat API method/property that needs to make this determination. In addition, the
		# TrustedRoots object has a property named TrustSystemCaRoots, which defaults to _TRUE_, which allows
		# for backward compatibility. It will trust CA certificates stored in the Windows registry-based
		# certificate stores, or if on Linux, will trust certificates found in
		# /etc/ssl/certs/ca-certificates.crt.
		#
		# @return [TrueClass, FalseClass]
		def get_TrustedRoot() end

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

		# The date this certificate becomes (or became) valid. It is a GMT/UTC date that is returned.
		#
		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def get_ValidFrom() end

		# The date (in RFC822 string format) that this certificate becomes (or became) valid. It is a GMT/UTC
		# date that is returned.
		#
		# @return [String]
		def get_ValidFromStr() end

		# The date (in RFC822 string format) that this certificate becomes (or became) valid. It is a GMT/UTC
		# date that is returned.
		#
		# @return [String]
		def validFromStr() end

		# The date this certificate becomes (or became) invalid. It is a GMT/UTC date that is returned.
		#
		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def get_ValidTo() end

		# The date (in RFC822 string format) that this certificate becomes (or became) invalid. It is a
		# GMT/UTC date that is returned.
		#
		# @return [String]
		def get_ValidToStr() end

		# The date (in RFC822 string format) that this certificate becomes (or became) invalid. It is a
		# GMT/UTC date that is returned.
		#
		# @return [String]
		def validToStr() end

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


		# Method: CheckRevoked
		#
		# Returns 1 if the certificate has been revoked, 0 if not revoked, and -1 if unable to check the
		# revocation status.
		#
		#
		# @return [Fixnum]
		def CheckRevoked()
			# ...
		end


		# Method: ExportCertDer
		#
		# Exports the digital certificate to ASN.1 DER format.
		#
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ExportCertDer(outData)
			# ...
		end


		# Method: ExportCertDerFile
		#
		# Exports the digital certificate to ASN.1 DER format binary file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def ExportCertDerFile(path)
			# ...
		end


		# Method: ExportCertPem
		#
		# Exports the digital certificate to an unencrypted PEM formatted string.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ExportCertPem(outStr)
			# ...
		end


		# Method: ExportCertPem
		#
		# Exports the digital certificate to an unencrypted PEM formatted string.
		#
		#
		# @return [String]
		def exportCertPem()
			# ...
		end


		# Method: ExportCertPemFile
		#
		# Exports the digital certificate to an unencrypted PEM formatted file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def ExportCertPemFile(path)
			# ...
		end


		# Method: ExportCertXml
		#
		# Exports a certificate to an XML format where the XML tags are the names of the ASN.1 objects that
		# compose the X.509 certificate. Binary data is either hex or base64 encoded. (The binary data for a
		# "bits" ASN.1 tag is hex encoded, whereas for all other ASN.1 tags, such as "octets", it is base64.)
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ExportCertXml(outStr)
			# ...
		end


		# Method: ExportCertXml
		#
		# Exports a certificate to an XML format where the XML tags are the names of the ASN.1 objects that
		# compose the X.509 certificate. Binary data is either hex or base64 encoded. (The binary data for a
		# "bits" ASN.1 tag is hex encoded, whereas for all other ASN.1 tags, such as "octets", it is base64.)
		#
		#
		# @return [String]
		def exportCertXml()
			# ...
		end


		# Method: ExportPrivateKey
		#
		# Exports the certificate's private key.
		#
		#
		# @return [CkPrivateKey]
		def ExportPrivateKey()
			# ...
		end


		# Method: ExportPublicKey
		#
		# Exports the certificate's public key.
		#
		#
		# @return [CkPublicKey]
		def ExportPublicKey()
			# ...
		end


		# Method: ExportToPfxData
		#
		# Exports the certificate and private key (if available) to an in-memory PFX image. The ARG1 is what
		# will be required to access the PFX contents at a later time. If ARG2 is _TRUE_, then the
		# certificates in the chain of authority are also included in the PFX.
		#
		# @param password [String]
		# @param includeCertChain [TrueClass, FalseClass]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ExportToPfxData(password, includeCertChain, outBytes)
			# ...
		end


		# Method: ExportToPfxFile
		#
		# Exports the certificate and private key (if available) to a PFX (.pfx or .p12) file. The output PFX
		# is secured using the ARG2. If ARG3 is _TRUE_, then the certificates in the chain of authority are
		# also included in the PFX output file.
		#
		# @param pfxFilename [String]
		# @param pfxPassword [String]
		# @param bIncludeCertChain [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def ExportToPfxFile(pfxFilename, pfxPassword, bIncludeCertChain)
			# ...
		end


		# Method: FindIssuer
		#
		# Finds and returns the issuer certificate. If the certificate is a root or self-issued, then the
		# certificate returned is a copy of the caller certificate. (The IsRoot property can be check to see
		# if the certificate is a root (or self-issued) certificate.)
		#
		#
		# @return [CkCert]
		def FindIssuer()
			# ...
		end


		# Method: GetCertChain
		#
		# Returns a certficate chain object containing all the certificates (including this one), in the chain
		# of authentication to the trusted root (if possible). If this certificate object was loaded from a
		# PFX, then the certiicates contained in the PFX are automatically available for building the
		# certificate chain. The UseCertVault method can be called to provide additional certificates that
		# might be required to build the cert chain. Finally, the TrustedRoots object can be used to provide a
		# way of making trusted root certificates available.
		# 
		# Note: Prior to v9.5.0.50, this
		# method would fail if the certificate chain could not be completed to the root. Starting in
		# v9.5.0.50, the incomplete certificate chain will be returned. The certificate chain's ReachesRoot
		# property can be examined to see if the chain was completed to the root.
		# 
		# On Windows
		# systems, the registry-based certificate stores are automatically consulted if needed to locate
		# intermediate or root certificates in the chain.
		#
		#
		# @return [CkCertChain]
		def GetCertChain()
			# ...
		end


		# Method: GetEncoded
		#
		# Returns a base64 encoded string representation of the certificate's binary DER format, which can be
		# passed to SetFromEncoded to recreate the certificate object.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetEncoded(outStr)
			# ...
		end


		# Method: GetEncoded
		#
		# Returns a base64 encoded string representation of the certificate's binary DER format, which can be
		# passed to SetFromEncoded to recreate the certificate object.
		#
		#
		# @return [String]
		def getEncoded()
			# ...
		end


		# Method: GetExtensionAsXml
		#
		# Returns the certificate extension data in XML format (converted from ASN.1). The ARG1 is an OID,
		# such as the ones listed here: http://www.alvestrand.no/objectid/2.5.29.html
		# 
		# Note: In
		# many cases, the data within the XML is returned base64 encoded. An application may need to take one
		# further step to base64 decode the information contained within the XML.
		#
		# @param oid [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetExtensionAsXml(oid, outStr)
			# ...
		end


		# Method: GetExtensionAsXml
		#
		# Returns the certificate extension data in XML format (converted from ASN.1). The ARG1 is an OID,
		# such as the ones listed here: http://www.alvestrand.no/objectid/2.5.29.html
		# 
		# Note: In
		# many cases, the data within the XML is returned base64 encoded. An application may need to take one
		# further step to base64 decode the information contained within the XML.
		#
		# @param oid [String]
		#
		# @return [String]
		def getExtensionAsXml(oid)
			# ...
		end


		# Method: GetPrivateKeyPem
		#
		# Exports the certificate's private key to a PEM string (if the private key is available).
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetPrivateKeyPem(outStr)
			# ...
		end


		# Method: GetPrivateKeyPem
		#
		# Exports the certificate's private key to a PEM string (if the private key is available).
		#
		#
		# @return [String]
		def getPrivateKeyPem()
			# ...
		end


		# Method: GetSpkiFingerprint
		#
		# Returns the SPKI Fingerprint suitable for use in pinning. (See RFC 7469.) An SPKI Fingerprint is
		# defined as the output of a known cryptographic hash algorithm whose input is the DER-encoded ASN.1
		# representation of the Subject Public Key Info (SPKI) of an X.509 certificate. The ARG1 specifies the
		# hash algorithm and may be "sha256", "sha384", "sha512", "sha1", "md2", "md5", "haval", "ripemd128",
		# "ripemd160","ripemd256", or "ripemd320". The ARG2 specifies the encoding, and may be "base64",
		# "hex", or any of the encoding modes specified in the article at the link below.
		#
		# @param hashAlg [String]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetSpkiFingerprint(hashAlg, encoding, outStr)
			# ...
		end


		# Method: GetSpkiFingerprint
		#
		# Returns the SPKI Fingerprint suitable for use in pinning. (See RFC 7469.) An SPKI Fingerprint is
		# defined as the output of a known cryptographic hash algorithm whose input is the DER-encoded ASN.1
		# representation of the Subject Public Key Info (SPKI) of an X.509 certificate. The ARG1 specifies the
		# hash algorithm and may be "sha256", "sha384", "sha512", "sha1", "md2", "md5", "haval", "ripemd128",
		# "ripemd160","ripemd256", or "ripemd320". The ARG2 specifies the encoding, and may be "base64",
		# "hex", or any of the encoding modes specified in the article at the link below.
		#
		# @param hashAlg [String]
		# @param encoding [String]
		#
		# @return [String]
		def getSpkiFingerprint(hashAlg, encoding)
			# ...
		end


		# Method: GetValidFromDt
		#
		# Returns the date/time this certificate becomes (or became) valid.
		#
		#
		# @return [CkDateTime]
		def GetValidFromDt()
			# ...
		end


		# Method: GetValidToDt
		#
		# Returns the date/time this certificate becomes (or became) invalid.
		#
		#
		# @return [CkDateTime]
		def GetValidToDt()
			# ...
		end


		# Method: HasPrivateKey
		#
		# Returns true if the private key is installed on the local system for the certificate.
		#
		#
		# @return [TrueClass, FalseClass]
		def HasPrivateKey()
			# ...
		end


		# Method: LinkPrivateKey
		#
		# (Relevant only when running on a Microsoft Windows operating system.) Associates a private key with
		# a certificate. The private key is specified by providing the name of the key container where it can
		# be found. The 2nd argument indicates whether the key container is from the machine-wide keyset
		# (_TRUE_), or from the keyset specific to the logged-on user (_FALSE_). Private keys can be imported
		# into a key container by calling the KeyContainer's ImportPrivateKey method. Once a certificate has
		# been linked, the private key is available for creating digital signatures or decrypting. Note:
		# Certificates imported from a PFX or from a Certificate Authority will already be "linked" and it is
		# not necessary to call this method.
		#
		# @param keyContainerName [String]
		# @param bMachineKeyset [TrueClass, FalseClass]
		# @param bForSigning [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def LinkPrivateKey(keyContainerName, bMachineKeyset, bForSigning)
			# ...
		end


		# Method: LoadByCommonName
		#
		# (Relevant only when running on a Microsoft Windows operating system.) Searches the Windows Local
		# Machine and Current User registry-based certificate stores for a certificate having the common name
		# specified. If found, the certificate is loaded and ready for use.
		#
		# @param cn [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadByCommonName(cn)
			# ...
		end


		# Method: LoadByEmailAddress
		#
		# (Relevant only when running on a Microsoft Windows operating system.) Searches the Windows Local
		# Machine and Current User registry-based certificate stores for a certificate containing the email
		# address specified. If found, the certificate is loaded and ready for use.
		#
		# @param emailAddress [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadByEmailAddress(emailAddress)
			# ...
		end


		# Method: LoadByIssuerAndSerialNumber
		#
		# (Relevant only when running on a Microsoft Windows operating system.) Searches the Windows Local
		# Machine and Current User registry-based certificate stores for a certificate matching the ARG1 and
		# having an issuer matching the ARG2. If found, the certificate is loaded and ready for use.
		#
		# @param issuerCN [String]
		# @param serialNumber [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadByIssuerAndSerialNumber(issuerCN, serialNumber)
			# ...
		end


		# Method: LoadFromBase64
		#
		# Loads an ASN.1 or DER encoded certificate represented in a Base64 string.
		#
		# @param encodedCert [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadFromBase64(encodedCert)
			# ...
		end


		# Method: LoadFromBinary
		#
		# Loads an X.509 certificate from ASN.1 DER encoded bytes.
		#
		# @param data [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def LoadFromBinary(data)
			# ...
		end


		# Method: LoadFromBinary2
		#
		# The same as LoadFromBinary, but instead of using a CkByteData object, the pointer to the byte data
		# and length (in number of bytes) are specified directly in the method arguments.
		#
		# @param pByteData [Object]
		# @param szByteData [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def LoadFromBinary2(pByteData, szByteData)
			# ...
		end


		# Method: LoadFromFile
		#
		# Loads a certificate from a .cer, .crt, .p7b, or .pem file. This method accepts certificates from
		# files in any of the following formats:1. DER encoded binary X.509 (.CER)2. Base-64 encoded X.509
		# (.CER)3. Cryptographic Message Syntax Standard - PKCS #7 Certificates (.P7B)4. PEM formatThis method
		# decodes the certificate based on the contents if finds within the file, and not based on the file
		# extension. If your certificate is in a file having a different extension, try loading it using this
		# method before assuming it won't work. This method does not load .p12 or .pfx (PKCS #12) files.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadFromFile(path)
			# ...
		end


		# Method: LoadPem
		#
		# Loads the certificate from a PEM string.
		#
		# @param strPem [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPem(strPem)
			# ...
		end


		# Method: LoadPfxData
		#
		# Loads a PFX from an in-memory image of a PFX file. Note: If the PFX contains multiple certificates,
		# the 1st certificate in the PFX is loaded.
		#
		# @param pfxData [CkByteData]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPfxData(pfxData, password)
			# ...
		end


		# Method: LoadPfxData2
		#
		# Loads a PFX from an in-memory image of a PFX file. Note: If the PFX contains multiple certificates,
		# the 1st certificate in the PFX is loaded.
		#
		# @param pByteData [Object]
		# @param szByteData [Fixnum]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPfxData2(pByteData, szByteData, password)
			# ...
		end


		# Method: LoadPfxFile
		#
		# Loads a PFX file. Note: If the PFX contains multiple certificates, the 1st certificate in the PFX is
		# loaded.
		#
		# @param pfxPath [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPfxFile(pfxPath, password)
			# ...
		end


		# Method: LoadTaskResult
		#
		# Loads the certificate from a completed asynchronous task.
		#
		# @param task [CkTask]
		#
		# @return [TrueClass, FalseClass]
		def LoadTaskResult(task)
			# ...
		end


		# Method: PemFileToDerFile
		#
		# Converts a PEM file to a DER file.
		#
		# @param fromPath [String]
		# @param toPath [String]
		#
		# @return [TrueClass, FalseClass]
		def PemFileToDerFile(fromPath, toPath)
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


		# Method: SaveToFile
		#
		# Saves a certificate object to a .cer file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveToFile(path)
			# ...
		end


		# Method: SetFromEncoded
		#
		# Initializes the certificate object from a base64 encoded string representation of the certificate's
		# binary DER format.
		#
		# @param encodedCert [String]
		#
		# @return [TrueClass, FalseClass]
		def SetFromEncoded(encodedCert)
			# ...
		end


		# Method: SetPrivateKey
		#
		# Used to associate a private key with the certificate for subsequent (PKCS7) signature creation or
		# decryption.
		#
		# @param privKey [CkPrivateKey]
		#
		# @return [TrueClass, FalseClass]
		def SetPrivateKey(privKey)
			# ...
		end


		# Method: SetPrivateKeyPem
		#
		# Same as SetPrivateKey, but the key is provided in unencrypted PEM format. (Note: The ARG1 is not a
		# file path, it is the actual PEM text.)
		#
		# @param privKeyPem [String]
		#
		# @return [TrueClass, FalseClass]
		def SetPrivateKeyPem(privKeyPem)
			# ...
		end


		# Method: UseCertVault
		#
		# Adds an XML certificate vault to the object's internal list of sources to be searched for
		# certificates for help in building certificate chains and verifying the certificate signature to the
		# trusted root.
		#
		# @param vault [CkXmlCertVault]
		#
		# @return [TrueClass, FalseClass]
		def UseCertVault(vault)
			# ...
		end


		# Method: VerifySignature
		#
		# Verifies the certificate signature, as well as the signatures of all certificates in the chain of
		# authentication to the trusted root. Returns _TRUE_ if all signatures are verified to the trusted
		# root. Otherwise returns _FALSE_.
		#
		#
		# @return [TrueClass, FalseClass]
		def VerifySignature()
			# ...
		end

	end
end
