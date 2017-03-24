module Chilkat
	class CkCertStore 
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

		# The number of certificates held in the certificate store.
		#
		# @return [Bignum]
		def get_NumCertificates() end

		# (This property only available on Microsoft Windows operating systems.)
		# The number of
		# certificates that can be used for sending secure email within this store.
		#
		# @return [Bignum]
		def get_NumEmailCerts() end

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


		# Method: AddCertificate
		#
		# (This method only available on Microsoft Windows operating systems.)
		# Adds a certificate to the
		# store. If the certificate is already in the store, it is updated with the new information.
		#
		# @param cert [CkCert]
		#
		# @return [TrueClass, FalseClass]
		def AddCertificate(cert)
			# ...
		end


		# Method: CreateFileStore
		#
		# (This method only available on Microsoft Windows operating systems.)
		# Creates a new file-based
		# certificate store. Certificates may be saved to this store by calling AddCertificate.
		#
		# @param filename [String]
		#
		# @return [TrueClass, FalseClass]
		def CreateFileStore(filename)
			# ...
		end


		# Method: CreateMemoryStore
		#
		# (This method only available on Microsoft Windows operating systems.)
		# Creates an in-memory
		# certificate store. Certificates may be added by calling AddCertificate.
		#
		#
		# @return [TrueClass, FalseClass]
		def CreateMemoryStore()
			# ...
		end


		# Method: CreateRegistryStore
		#
		# (This method only available on Microsoft Windows operating systems.)
		# Creates a registry-based
		# certificate store. ARG1 must be "CurrentUser" or "LocalMachine". ARG2 is a registry path such as
		# "Software/MyApplication/Certificates".
		#
		# @param regRoot [String]
		# @param regPath [String]
		#
		# @return [TrueClass, FalseClass]
		def CreateRegistryStore(regRoot, regPath)
			# ...
		end


		# Method: FindCertByRfc822Name
		#
		# Locates a certificate by its RFC 822 name and returns it if found.
		# Returns _NULL_ on failure.
		#
		# @param name [String]
		#
		# @return [CkCert]
		def FindCertByRfc822Name(name)
			# ...
		end


		# Method: FindCertBySerial
		#
		# Finds and returns the certificate that has the matching serial number.
		# Returns _NULL_ on
		# failure.
		#
		# @param str [String]
		#
		# @return [CkCert]
		def FindCertBySerial(str)
			# ...
		end


		# Method: FindCertBySha1Thumbprint
		#
		# Finds a certificate by it's SHA-1 thumbprint. The thumbprint is a hexidecimal string.
		# Returns
		# _NULL_ on failure.
		#
		# @param str [String]
		#
		# @return [CkCert]
		def FindCertBySha1Thumbprint(str)
			# ...
		end


		# Method: FindCertBySubject
		#
		# Finds a certificate where one of the Subject properties (SubjectCN, SubjectE, SubjectO, SubjectOU,
		# SubjectL, SubjectST, SubjectC) matches exactly (but case insensitive) with the passed string. A
		# match in SubjectCN will be tried first, followed by SubjectE, and SubjectO. After that, the first
		# match found in SubjectOU, SubjectL, SubjectST, or SubjectC, but in no guaranteed order, is returned.
		# All matches are case insensitive.
		# Returns _NULL_ on failure.
		#
		# @param str [String]
		#
		# @return [CkCert]
		def FindCertBySubject(str)
			# ...
		end


		# Method: FindCertBySubjectCN
		#
		# Finds a certificate where the SubjectCN property (common name) matches exactly (but case
		# insensitive) with the passed string
		# Returns _NULL_ on failure.
		#
		# @param str [String]
		#
		# @return [CkCert]
		def FindCertBySubjectCN(str)
			# ...
		end


		# Method: FindCertBySubjectE
		#
		# Finds a certificate where the SubjectE property (email address) matches exactly (but case
		# insensitive) with the passed string. This function differs from FindCertForEmail in that the
		# certificate does not need to match the ForSecureEmail property.
		# Returns _NULL_ on failure.
		#
		# @param str [String]
		#
		# @return [CkCert]
		def FindCertBySubjectE(str)
			# ...
		end


		# Method: FindCertBySubjectO
		#
		# Finds a certificate where the SubjectO property (organization) matches exactly (but case
		# insensitive) with the passed string.
		# Returns _NULL_ on failure.
		#
		# @param str [String]
		#
		# @return [CkCert]
		def FindCertBySubjectO(str)
			# ...
		end


		# Method: FindCertForEmail
		#
		# (This method only available on Microsoft Windows operating systems.)
		# Finds a certificate that
		# can be used to send secure email to the passed email address. A certificate matches only if the
		# ForSecureEmail property is TRUE, and the email address matches exactly (but case insensitive) with
		# the SubjectE property. Returns NULL if no matches are found.
		# Returns _NULL_ on failure.
		#
		# @param emailAddress [String]
		#
		# @return [CkCert]
		def FindCertForEmail(emailAddress)
			# ...
		end


		# Method: GetCertificate
		#
		# Returns the Nth certificate in the store. The first certificate is at index 0.
		# Returns _NULL_
		# on failure.
		#
		# @param index [Fixnum]
		#
		# @return [CkCert]
		def GetCertificate(index)
			# ...
		end


		# Method: GetEmailCert
		#
		# (This method only available on Microsoft Windows operating systems.)
		# Returns the Nth email
		# certificate in the store. The first certificate is at index 0. Use the NumEmailCertificates property
		# to get the number of email certificates.
		# Returns _NULL_ on failure.
		#
		# @param index [Fixnum]
		#
		# @return [CkCert]
		def GetEmailCert(index)
			# ...
		end


		# Method: LoadPemFile
		#
		# Loads the certificates contained within a PEM formatted file.
		#
		# @param pemPath [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPemFile(pemPath)
			# ...
		end


		# Method: LoadPemStr
		#
		# Loads the certificates contained within an in-memory PEM formatted string.
		#
		# @param pemString [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPemStr(pemString)
			# ...
		end


		# Method: LoadPfxData
		#
		# Loads a PFX from an in-memory image of a PFX file. Once loaded, the certificates within the PFX may
		# be searched via the Find* methods. It is also possible to iterate from 0 to NumCertficates-1,
		# calling GetCertificate for each index, to retrieve each certificate within the PFX.
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
		# Loads a PFX from an in-memory image of a PFX file. Once loaded, the certificates within the PFX may
		# be searched via the Find* methods. It is also possible to iterate from 0 to NumCertficates-1,
		# calling GetCertificate for each index, to retrieve each certificate within the PFX.
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
		# Loads a PFX file. Once loaded, the certificates within the PFX may be searched via the Find*
		# methods. It is also possible to iterate from 0 to NumCertficates-1, calling GetCertificate for each
		# index, to retrieve each certificate within the PFX.
		#
		# @param pfxFilename [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPfxFile(pfxFilename, password)
			# ...
		end


		# Method: OpenChilkatStore
		#
		# (This method only available on Microsoft Windows operating systems.)
		# Opens the registry-based
		# local machine certificate store having the path "Software/Chilkat/SystemCertificates". If the
		# certificate store does not exist, it is automatically created. Setting ARG1 = _TRUE_ causes the
		# certificate store to be opened read-only, and will prevent "permission denied" errors caused by the
		# need for read-write permission. Once loaded, the certificates within the store may be searched via
		# the Find* methods. An application may also iterate from 0 to NumCertficates-1 and call
		# GetCertificate to access each certificate by index.
		#
		# @param readOnly [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def OpenChilkatStore(readOnly)
			# ...
		end


		# Method: OpenCurrentUserStore
		#
		# (This method is only available on Microsoft Windows operating systems.)
		# Opens the
		# registry-based Current-User\Personal certificate store. Set ARG1 = _TRUE_ if only fetching
		# certificates and not updating the certificate store (i.e. certificates will not be added or
		# removed). Setting ARG1 = _TRUE_ causes the certificate store to be opened read-only, and will
		# prevent "permission denied" errors caused by the need for read-write permission. Once loaded, the
		# certificates within the store may be searched via the Find* methods. An application may also iterate
		# from 0 to NumCertficates-1 and call GetCertificate to access each certificate by index.
		#
		# @param readOnly [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def OpenCurrentUserStore(readOnly)
			# ...
		end


		# Method: OpenFileStore
		#
		# (This method only available on Microsoft Windows operating systems.)
		# Opens a file-based
		# certificate store. Once loaded, the certificates within the store may be searched via the Find*
		# methods. An application may also iterate from 0 to NumCertficates-1 and call GetCertificate to
		# access each certificate by index.
		#
		# @param filename [String]
		# @param readOnly [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def OpenFileStore(filename, readOnly)
			# ...
		end


		# Method: OpenLocalSystemStore
		#
		# (This method is only available on Microsoft Windows operating systems.)
		# Opens the
		# registry-based Local-Computer\Personal certificate store. Set ARG1 = _TRUE_ if only fetching
		# certificates and not updating the certificate store (i.e. certificates will not be added or
		# removed). Setting ARG1 = _TRUE_ causes the certificate store to be opened read-only, and will
		# prevent "permission denied" errors caused by the need for read-write permission. Once loaded, the
		# certificates within the store may be searched via the Find* methods. An application may also iterate
		# from 0 to NumCertficates-1 and call GetCertificate to access each certificate by index.
		#
		# @param readOnly [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def OpenLocalSystemStore(readOnly)
			# ...
		end


		# Method: OpenOutlookStore
		#
		# (This method is only available on Microsoft Windows operating systems.)
		# Opens the
		# registry-based Current-User\Other People certificate store. This is the certificate store use by
		# Microsot Outlook. Set ARG1 = _TRUE_ if only fetching certificates and not updating the certificate
		# store (i.e. certificates will not be added or removed). Setting ARG1 = _TRUE_ causes the certificate
		# store to be opened read-only, and will prevent "permission denied" errors caused by the need for
		# read-write permission. Once loaded, the certificates within the store may be searched via the Find*
		# methods. An application may also iterate from 0 to NumCertficates-1 and call GetCertificate to
		# access each certificate by index.
		#
		# @param readOnly [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def OpenOutlookStore(readOnly)
			# ...
		end


		# Method: OpenRegistryStore
		#
		# (This method only available on Microsoft Windows operating systems.)
		# Opens an arbitrary
		# registry-based certificate store. ARG1 must be "CurrentUser" or "LocalMachine". ARG2 is a registry
		# path such as "Software/MyApplication/Certificates".Setting ARG3 = _TRUE_ causes the certificate
		# store to be opened read-only, and will prevent "permission denied" errors caused by the need for
		# read-write permission. Once loaded, the certificates within the store may be searched via the Find*
		# methods. An application may also iterate from 0 to NumCertficates-1 and call GetCertificate to
		# access each certificate by index.
		#
		# @param regRoot [String]
		# @param regPath [String]
		# @param readOnly [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def OpenRegistryStore(regRoot, regPath, readOnly)
			# ...
		end


		# Method: OpenWindowsStore
		#
		# (This method only available on Microsoft Windows operating systems.)
		# Opens a Microsoft Windows
		# certificate store. ARG1 must be "CurrentUser" or "LocalMachine". ARG2 is the name of the certificate
		# store to open. It may be any of the following:
		# 
		# 
		# AddressBook: Certificate store
		# for other users.
		# 
		# AuthRoot: Certificate store for third-party certification authorities
		# (CAs).
		# 
		# CertificationAuthority: Certificate store for intermediate certification
		# authorities (CAs).
		# 
		# Disallowed: Certificate store for revoked
		# certificates.
		# 
		# My: Certificate store for personal certificates.
		# 
		# Root:
		# Certificate store for trusted root certification authorities (CAs).
		# 
		# TrustedPeople:
		# Certificate store for directly trusted people and resources.
		# 
		# TrustedPublisher:
		# Certificate store for directly trusted publishers.
		# 
		# Setting ARG3 = _TRUE_ causes the
		# certificate store to be opened read-only, and will prevent "permission denied" errors caused by the
		# need for read-write permission. Once loaded, the certificates within the store may be searched via
		# the Find* methods. An application may also iterate from 0 to NumCertficates-1 and call
		# GetCertificate to access each certificate by index.
		#
		# @param storeLocation [String]
		# @param storeName [String]
		# @param readOnly [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def OpenWindowsStore(storeLocation, storeName, readOnly)
			# ...
		end


		# Method: RemoveCertificate
		#
		# (This method only available on Microsoft Windows operating systems.)
		# Removes the passed
		# certificate from the store. The certificate object passed as the argument can no longer be used once
		# removed.
		#
		# @param cert [CkCert]
		#
		# @return [TrueClass, FalseClass]
		def RemoveCertificate(cert)
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

	end
end
