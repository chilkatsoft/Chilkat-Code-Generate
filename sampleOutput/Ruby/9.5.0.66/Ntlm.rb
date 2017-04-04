module Chilkat
	class CkNtlm 
		# The ClientChallenge is passed in the Type 3 message from the client to the server. It must contain
		# exactly 8 bytes. Because this is a string property, the bytes are get/set in encoded form (such as
		# hex or base64) based on the value of the EncodingMode property. For example, if the EncodingMode
		# property = "hex", then a hex representation of 8 bytes should be used to set the
		# ClientChallenge.
		# 
		# Note: Setting the ClientChallenge is optional. If the ClientChallenge
		# remains unset, it will be automatically set to 8 random bytes when the GenType3 method is called.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ClientChallenge(ckStr) end

		# The ClientChallenge is passed in the Type 3 message from the client to the server. It must contain
		# exactly 8 bytes. Because this is a string property, the bytes are get/set in encoded form (such as
		# hex or base64) based on the value of the EncodingMode property. For example, if the EncodingMode
		# property = "hex", then a hex representation of 8 bytes should be used to set the
		# ClientChallenge.
		# 
		# Note: Setting the ClientChallenge is optional. If the ClientChallenge
		# remains unset, it will be automatically set to 8 random bytes when the GenType3 method is called.
		#
		# @param newval [String]
		def put_ClientChallenge(newval) end

		# The ClientChallenge is passed in the Type 3 message from the client to the server. It must contain
		# exactly 8 bytes. Because this is a string property, the bytes are get/set in encoded form (such as
		# hex or base64) based on the value of the EncodingMode property. For example, if the EncodingMode
		# property = "hex", then a hex representation of 8 bytes should be used to set the
		# ClientChallenge.
		# 
		# Note: Setting the ClientChallenge is optional. If the ClientChallenge
		# remains unset, it will be automatically set to 8 random bytes when the GenType3 method is called.
		#
		# @return [String]
		def clientChallenge() end

		# The ClientChallenge is passed in the Type 3 message from the client to the server. It must contain
		# exactly 8 bytes. Because this is a string property, the bytes are get/set in encoded form (such as
		# hex or base64) based on the value of the EncodingMode property. For example, if the EncodingMode
		# property = "hex", then a hex representation of 8 bytes should be used to set the
		# ClientChallenge.
		# 
		# Note: Setting the ClientChallenge is optional. If the ClientChallenge
		# remains unset, it will be automatically set to 8 random bytes when the GenType3 method is called.
		#
		# @param newval [String]
		def put_ClientChallenge(newval) end

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

		# Optional. This is information that would be set by the server for inclusion in the "Target Info"
		# internal portion of the Type 2 message. Note: If any optional "Target Info" fields are provided,
		# then both NetBiosComputerName and NetBiosDomainName must be provided.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DnsComputerName(ckStr) end

		# Optional. This is information that would be set by the server for inclusion in the "Target Info"
		# internal portion of the Type 2 message. Note: If any optional "Target Info" fields are provided,
		# then both NetBiosComputerName and NetBiosDomainName must be provided.
		#
		# @param newval [String]
		def put_DnsComputerName(newval) end

		# Optional. This is information that would be set by the server for inclusion in the "Target Info"
		# internal portion of the Type 2 message. Note: If any optional "Target Info" fields are provided,
		# then both NetBiosComputerName and NetBiosDomainName must be provided.
		#
		# @return [String]
		def dnsComputerName() end

		# Optional. This is information that would be set by the server for inclusion in the "Target Info"
		# internal portion of the Type 2 message. Note: If any optional "Target Info" fields are provided,
		# then both NetBiosComputerName and NetBiosDomainName must be provided.
		#
		# @param newval [String]
		def put_DnsComputerName(newval) end

		# Optional. This is information that would be set by the server for inclusion in the "Target Info"
		# internal portion of the Type 2 message. Note: If any optional "Target Info" fields are provided,
		# then both NetBiosComputerName and NetBiosDomainName must be provided.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DnsDomainName(ckStr) end

		# Optional. This is information that would be set by the server for inclusion in the "Target Info"
		# internal portion of the Type 2 message. Note: If any optional "Target Info" fields are provided,
		# then both NetBiosComputerName and NetBiosDomainName must be provided.
		#
		# @param newval [String]
		def put_DnsDomainName(newval) end

		# Optional. This is information that would be set by the server for inclusion in the "Target Info"
		# internal portion of the Type 2 message. Note: If any optional "Target Info" fields are provided,
		# then both NetBiosComputerName and NetBiosDomainName must be provided.
		#
		# @return [String]
		def dnsDomainName() end

		# Optional. This is information that would be set by the server for inclusion in the "Target Info"
		# internal portion of the Type 2 message. Note: If any optional "Target Info" fields are provided,
		# then both NetBiosComputerName and NetBiosDomainName must be provided.
		#
		# @param newval [String]
		def put_DnsDomainName(newval) end

		# Optional. May be set by the client for inclusion in the Type 1 message.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Domain(ckStr) end

		# Optional. May be set by the client for inclusion in the Type 1 message.
		#
		# @param newval [String]
		def put_Domain(newval) end

		# Optional. May be set by the client for inclusion in the Type 1 message.
		#
		# @return [String]
		def domain() end

		# Optional. May be set by the client for inclusion in the Type 1 message.
		#
		# @param newval [String]
		def put_Domain(newval) end

		# Determines the encoding mode used for getting/setting various properties, such as ClientChallenge.
		# The valid case-insensitive modes are "Base64", "modBase64", "Base32", "UU", "QP" (for
		# quoted-printable), "URL" (for url-encoding), "Hex", "Q", "B", "url_oath", "url_rfc1738",
		# "url_rfc2396", and "url_rfc3986".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_EncodingMode(ckStr) end

		# Determines the encoding mode used for getting/setting various properties, such as ClientChallenge.
		# The valid case-insensitive modes are "Base64", "modBase64", "Base32", "UU", "QP" (for
		# quoted-printable), "URL" (for url-encoding), "Hex", "Q", "B", "url_oath", "url_rfc1738",
		# "url_rfc2396", and "url_rfc3986".
		#
		# @param newval [String]
		def put_EncodingMode(newval) end

		# Determines the encoding mode used for getting/setting various properties, such as ClientChallenge.
		# The valid case-insensitive modes are "Base64", "modBase64", "Base32", "UU", "QP" (for
		# quoted-printable), "URL" (for url-encoding), "Hex", "Q", "B", "url_oath", "url_rfc1738",
		# "url_rfc2396", and "url_rfc3986".
		#
		# @return [String]
		def encodingMode() end

		# Determines the encoding mode used for getting/setting various properties, such as ClientChallenge.
		# The valid case-insensitive modes are "Base64", "modBase64", "Base32", "UU", "QP" (for
		# quoted-printable), "URL" (for url-encoding), "Hex", "Q", "B", "url_oath", "url_rfc1738",
		# "url_rfc2396", and "url_rfc3986".
		#
		# @param newval [String]
		def put_EncodingMode(newval) end

		# The negotiate flags that are set in the Type 1 message generated by the client and sent to the
		# server. These flags have a default value and should ONLY be set by a programmer that is an expert in
		# the NTLM protocol and knows what they mean. In general, this property should be left at it's default
		# value.
		# 
		# The flags are represented as a string of letters, where each letter represents a
		# bit. The full set of possible flags (bit values) are shown below:
		# 
		# NegotiateUnicode
		# 0x00000001
		# NegotiateOEM 0x00000002
		# RequestTarget 0x00000004
		# NegotiateSign
		# 0x00000010
		# NegotiateSeal 0x00000020
		# NegotiateDatagramStyle
		# 0x00000040
		# NegotiateLanManagerKey 0x00000080
		# NegotiateNetware
		# 0x00000100
		# NegotiateNTLMKey 0x00000200
		# NegotiateDomainSupplied
		# 0x00001000
		# NegotiateWorkstationSupplied 0x00002000
		# NegotiateLocalCall
		# 0x00004000
		# NegotiateAlwaysSign 0x00008000
		# TargetTypeDomain
		# 0x00010000
		# TargetTypeServer 0x00020000
		# TargetTypeShare
		# 0x00040000
		# NegotiateNTLM2Key 0x00080000
		# RequestInitResponse
		# 0x00100000
		# RequestAcceptResponse 0x00200000
		# RequestNonNTSessionKey
		# 0x00400000
		# NegotiateTargetInfo 0x00800000
		# Negotiate128
		# 0x20000000
		# NegotiateKeyExchange 0x40000000
		# Negotiate56 0x80000000
		# 
		# The
		# mapping of letters to bit values are as follows:
		# 
		# 0x01 - "A"
		# 0x02 - "B"
		# 0x04
		# - "C"
		# 0x10 - "D"
		# 0x20 - "E"
		# 0x40 - "F"
		# 0x80 - "G"
		# 0x200 -
		# "H"
		# 0x400 - "I"
		# 0x800 - "J"
		# 0x1000 - "K"
		# 0x2000 - "L"
		# 0x8000 -
		# "M"
		# 0x10000 - "N"
		# 0x20000 - "O"
		# 0x40000 - "P"
		# 0x80000 - "Q"
		# 0x100000 -
		# "R"
		# 0x400000 - "S"
		# 0x800000 - "T"
		# 0x2000000 - "U"
		# 0x20000000 -
		# "V"
		# 0x40000000 - "W"
		# 0x80000000 - "X"
		# 
		# The default Flags value has the
		# following flags set: NegotiateUnicode, NegotiateOEM, RequestTarget, NegotiateNTLMKey,
		# NegotiateAlwaysSign, NegotiateNTLM2Key. The corresponds to the string "ABCHMQ".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Flags(ckStr) end

		# The negotiate flags that are set in the Type 1 message generated by the client and sent to the
		# server. These flags have a default value and should ONLY be set by a programmer that is an expert in
		# the NTLM protocol and knows what they mean. In general, this property should be left at it's default
		# value.
		# 
		# The flags are represented as a string of letters, where each letter represents a
		# bit. The full set of possible flags (bit values) are shown below:
		# 
		# NegotiateUnicode
		# 0x00000001
		# NegotiateOEM 0x00000002
		# RequestTarget 0x00000004
		# NegotiateSign
		# 0x00000010
		# NegotiateSeal 0x00000020
		# NegotiateDatagramStyle
		# 0x00000040
		# NegotiateLanManagerKey 0x00000080
		# NegotiateNetware
		# 0x00000100
		# NegotiateNTLMKey 0x00000200
		# NegotiateDomainSupplied
		# 0x00001000
		# NegotiateWorkstationSupplied 0x00002000
		# NegotiateLocalCall
		# 0x00004000
		# NegotiateAlwaysSign 0x00008000
		# TargetTypeDomain
		# 0x00010000
		# TargetTypeServer 0x00020000
		# TargetTypeShare
		# 0x00040000
		# NegotiateNTLM2Key 0x00080000
		# RequestInitResponse
		# 0x00100000
		# RequestAcceptResponse 0x00200000
		# RequestNonNTSessionKey
		# 0x00400000
		# NegotiateTargetInfo 0x00800000
		# Negotiate128
		# 0x20000000
		# NegotiateKeyExchange 0x40000000
		# Negotiate56 0x80000000
		# 
		# The
		# mapping of letters to bit values are as follows:
		# 
		# 0x01 - "A"
		# 0x02 - "B"
		# 0x04
		# - "C"
		# 0x10 - "D"
		# 0x20 - "E"
		# 0x40 - "F"
		# 0x80 - "G"
		# 0x200 -
		# "H"
		# 0x400 - "I"
		# 0x800 - "J"
		# 0x1000 - "K"
		# 0x2000 - "L"
		# 0x8000 -
		# "M"
		# 0x10000 - "N"
		# 0x20000 - "O"
		# 0x40000 - "P"
		# 0x80000 - "Q"
		# 0x100000 -
		# "R"
		# 0x400000 - "S"
		# 0x800000 - "T"
		# 0x2000000 - "U"
		# 0x20000000 -
		# "V"
		# 0x40000000 - "W"
		# 0x80000000 - "X"
		# 
		# The default Flags value has the
		# following flags set: NegotiateUnicode, NegotiateOEM, RequestTarget, NegotiateNTLMKey,
		# NegotiateAlwaysSign, NegotiateNTLM2Key. The corresponds to the string "ABCHMQ".
		#
		# @param newval [String]
		def put_Flags(newval) end

		# The negotiate flags that are set in the Type 1 message generated by the client and sent to the
		# server. These flags have a default value and should ONLY be set by a programmer that is an expert in
		# the NTLM protocol and knows what they mean. In general, this property should be left at it's default
		# value.
		# 
		# The flags are represented as a string of letters, where each letter represents a
		# bit. The full set of possible flags (bit values) are shown below:
		# 
		# NegotiateUnicode
		# 0x00000001
		# NegotiateOEM 0x00000002
		# RequestTarget 0x00000004
		# NegotiateSign
		# 0x00000010
		# NegotiateSeal 0x00000020
		# NegotiateDatagramStyle
		# 0x00000040
		# NegotiateLanManagerKey 0x00000080
		# NegotiateNetware
		# 0x00000100
		# NegotiateNTLMKey 0x00000200
		# NegotiateDomainSupplied
		# 0x00001000
		# NegotiateWorkstationSupplied 0x00002000
		# NegotiateLocalCall
		# 0x00004000
		# NegotiateAlwaysSign 0x00008000
		# TargetTypeDomain
		# 0x00010000
		# TargetTypeServer 0x00020000
		# TargetTypeShare
		# 0x00040000
		# NegotiateNTLM2Key 0x00080000
		# RequestInitResponse
		# 0x00100000
		# RequestAcceptResponse 0x00200000
		# RequestNonNTSessionKey
		# 0x00400000
		# NegotiateTargetInfo 0x00800000
		# Negotiate128
		# 0x20000000
		# NegotiateKeyExchange 0x40000000
		# Negotiate56 0x80000000
		# 
		# The
		# mapping of letters to bit values are as follows:
		# 
		# 0x01 - "A"
		# 0x02 - "B"
		# 0x04
		# - "C"
		# 0x10 - "D"
		# 0x20 - "E"
		# 0x40 - "F"
		# 0x80 - "G"
		# 0x200 -
		# "H"
		# 0x400 - "I"
		# 0x800 - "J"
		# 0x1000 - "K"
		# 0x2000 - "L"
		# 0x8000 -
		# "M"
		# 0x10000 - "N"
		# 0x20000 - "O"
		# 0x40000 - "P"
		# 0x80000 - "Q"
		# 0x100000 -
		# "R"
		# 0x400000 - "S"
		# 0x800000 - "T"
		# 0x2000000 - "U"
		# 0x20000000 -
		# "V"
		# 0x40000000 - "W"
		# 0x80000000 - "X"
		# 
		# The default Flags value has the
		# following flags set: NegotiateUnicode, NegotiateOEM, RequestTarget, NegotiateNTLMKey,
		# NegotiateAlwaysSign, NegotiateNTLM2Key. The corresponds to the string "ABCHMQ".
		#
		# @return [String]
		def flags() end

		# The negotiate flags that are set in the Type 1 message generated by the client and sent to the
		# server. These flags have a default value and should ONLY be set by a programmer that is an expert in
		# the NTLM protocol and knows what they mean. In general, this property should be left at it's default
		# value.
		# 
		# The flags are represented as a string of letters, where each letter represents a
		# bit. The full set of possible flags (bit values) are shown below:
		# 
		# NegotiateUnicode
		# 0x00000001
		# NegotiateOEM 0x00000002
		# RequestTarget 0x00000004
		# NegotiateSign
		# 0x00000010
		# NegotiateSeal 0x00000020
		# NegotiateDatagramStyle
		# 0x00000040
		# NegotiateLanManagerKey 0x00000080
		# NegotiateNetware
		# 0x00000100
		# NegotiateNTLMKey 0x00000200
		# NegotiateDomainSupplied
		# 0x00001000
		# NegotiateWorkstationSupplied 0x00002000
		# NegotiateLocalCall
		# 0x00004000
		# NegotiateAlwaysSign 0x00008000
		# TargetTypeDomain
		# 0x00010000
		# TargetTypeServer 0x00020000
		# TargetTypeShare
		# 0x00040000
		# NegotiateNTLM2Key 0x00080000
		# RequestInitResponse
		# 0x00100000
		# RequestAcceptResponse 0x00200000
		# RequestNonNTSessionKey
		# 0x00400000
		# NegotiateTargetInfo 0x00800000
		# Negotiate128
		# 0x20000000
		# NegotiateKeyExchange 0x40000000
		# Negotiate56 0x80000000
		# 
		# The
		# mapping of letters to bit values are as follows:
		# 
		# 0x01 - "A"
		# 0x02 - "B"
		# 0x04
		# - "C"
		# 0x10 - "D"
		# 0x20 - "E"
		# 0x40 - "F"
		# 0x80 - "G"
		# 0x200 -
		# "H"
		# 0x400 - "I"
		# 0x800 - "J"
		# 0x1000 - "K"
		# 0x2000 - "L"
		# 0x8000 -
		# "M"
		# 0x10000 - "N"
		# 0x20000 - "O"
		# 0x40000 - "P"
		# 0x80000 - "Q"
		# 0x100000 -
		# "R"
		# 0x400000 - "S"
		# 0x800000 - "T"
		# 0x2000000 - "U"
		# 0x20000000 -
		# "V"
		# 0x40000000 - "W"
		# 0x80000000 - "X"
		# 
		# The default Flags value has the
		# following flags set: NegotiateUnicode, NegotiateOEM, RequestTarget, NegotiateNTLMKey,
		# NegotiateAlwaysSign, NegotiateNTLM2Key. The corresponds to the string "ABCHMQ".
		#
		# @param newval [String]
		def put_Flags(newval) end

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

		# Optional. This is information that would be set by the server for inclusion in the "Target Info"
		# internal portion of the Type 2 message. Note: If any optional "Target Info" fields are provided,
		# then both NetBiosComputerName and NetBiosDomainName must be provided.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_NetBiosComputerName(ckStr) end

		# Optional. This is information that would be set by the server for inclusion in the "Target Info"
		# internal portion of the Type 2 message. Note: If any optional "Target Info" fields are provided,
		# then both NetBiosComputerName and NetBiosDomainName must be provided.
		#
		# @param newval [String]
		def put_NetBiosComputerName(newval) end

		# Optional. This is information that would be set by the server for inclusion in the "Target Info"
		# internal portion of the Type 2 message. Note: If any optional "Target Info" fields are provided,
		# then both NetBiosComputerName and NetBiosDomainName must be provided.
		#
		# @return [String]
		def netBiosComputerName() end

		# Optional. This is information that would be set by the server for inclusion in the "Target Info"
		# internal portion of the Type 2 message. Note: If any optional "Target Info" fields are provided,
		# then both NetBiosComputerName and NetBiosDomainName must be provided.
		#
		# @param newval [String]
		def put_NetBiosComputerName(newval) end

		# Optional. This is information that would be set by the server for inclusion in the "Target Info"
		# internal portion of the Type 2 message. Note: If any optional "Target Info" fields are provided,
		# then both NetBiosComputerName and NetBiosDomainName must be provided.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_NetBiosDomainName(ckStr) end

		# Optional. This is information that would be set by the server for inclusion in the "Target Info"
		# internal portion of the Type 2 message. Note: If any optional "Target Info" fields are provided,
		# then both NetBiosComputerName and NetBiosDomainName must be provided.
		#
		# @param newval [String]
		def put_NetBiosDomainName(newval) end

		# Optional. This is information that would be set by the server for inclusion in the "Target Info"
		# internal portion of the Type 2 message. Note: If any optional "Target Info" fields are provided,
		# then both NetBiosComputerName and NetBiosDomainName must be provided.
		#
		# @return [String]
		def netBiosDomainName() end

		# Optional. This is information that would be set by the server for inclusion in the "Target Info"
		# internal portion of the Type 2 message. Note: If any optional "Target Info" fields are provided,
		# then both NetBiosComputerName and NetBiosDomainName must be provided.
		#
		# @param newval [String]
		def put_NetBiosDomainName(newval) end

		# The version of the NTLM protocol to be used. Must be set to either 1 or 2. The default value is 1
		# (for NTLMv1). Setting this property equal to 2 selects NTLMv2.
		#
		# @return [Bignum]
		def get_NtlmVersion() end

		# The version of the NTLM protocol to be used. Must be set to either 1 or 2. The default value is 1
		# (for NTLMv1). Setting this property equal to 2 selects NTLMv2.
		#
		# @param newval [Bignum]
		def put_NtlmVersion(newval) end

		# If the "A" flag is unset, then Unicode strings are not used internally in the NTLM messages. Strings
		# are instead represented using the OEM code page (i.e. charset, or character encoding) as specified
		# here. In general, given that the Flags property should rarely be modified, and given that the "A"
		# flag is set by default (meaning that Unicode is used), the OemCodePage property will not apply. The
		# default value is the default OEM code page of the local computer.
		#
		# @return [Bignum]
		def get_OemCodePage() end

		# If the "A" flag is unset, then Unicode strings are not used internally in the NTLM messages. Strings
		# are instead represented using the OEM code page (i.e. charset, or character encoding) as specified
		# here. In general, given that the Flags property should rarely be modified, and given that the "A"
		# flag is set by default (meaning that Unicode is used), the OemCodePage property will not apply. The
		# default value is the default OEM code page of the local computer.
		#
		# @param newval [Bignum]
		def put_OemCodePage(newval) end

		# The password corresponding to the username of the account to be authenticated. This must be set by
		# the client prior to generating and sending the Type 3 message.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Password(ckStr) end

		# The password corresponding to the username of the account to be authenticated. This must be set by
		# the client prior to generating and sending the Type 3 message.
		#
		# @param newval [String]
		def put_Password(newval) end

		# The password corresponding to the username of the account to be authenticated. This must be set by
		# the client prior to generating and sending the Type 3 message.
		#
		# @return [String]
		def password() end

		# The password corresponding to the username of the account to be authenticated. This must be set by
		# the client prior to generating and sending the Type 3 message.
		#
		# @param newval [String]
		def put_Password(newval) end

		# This is similar to the ClientChallenge in that it must contain 8 bytes. 
		# The ServerChallenge
		# is passed in the Type 2 message from the server to the client. Because this is a string property,
		# the bytes are get/set in encoded form (such as hex or base64) based on the value of the EncodingMode
		# property. For example, if the EncodingMode property = "hex", then a hex representation of 8 bytes
		# should be used to set the ServerChallenge.
		# 
		# Note: Setting the ServerChallenge is
		# optional. If the ServerChallenge remains unset, it will be automatically set to 8 random bytes when
		# the GenType2 method is called.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ServerChallenge(ckStr) end

		# This is similar to the ClientChallenge in that it must contain 8 bytes. 
		# The ServerChallenge
		# is passed in the Type 2 message from the server to the client. Because this is a string property,
		# the bytes are get/set in encoded form (such as hex or base64) based on the value of the EncodingMode
		# property. For example, if the EncodingMode property = "hex", then a hex representation of 8 bytes
		# should be used to set the ServerChallenge.
		# 
		# Note: Setting the ServerChallenge is
		# optional. If the ServerChallenge remains unset, it will be automatically set to 8 random bytes when
		# the GenType2 method is called.
		#
		# @param newval [String]
		def put_ServerChallenge(newval) end

		# This is similar to the ClientChallenge in that it must contain 8 bytes. 
		# The ServerChallenge
		# is passed in the Type 2 message from the server to the client. Because this is a string property,
		# the bytes are get/set in encoded form (such as hex or base64) based on the value of the EncodingMode
		# property. For example, if the EncodingMode property = "hex", then a hex representation of 8 bytes
		# should be used to set the ServerChallenge.
		# 
		# Note: Setting the ServerChallenge is
		# optional. If the ServerChallenge remains unset, it will be automatically set to 8 random bytes when
		# the GenType2 method is called.
		#
		# @return [String]
		def serverChallenge() end

		# This is similar to the ClientChallenge in that it must contain 8 bytes. 
		# The ServerChallenge
		# is passed in the Type 2 message from the server to the client. Because this is a string property,
		# the bytes are get/set in encoded form (such as hex or base64) based on the value of the EncodingMode
		# property. For example, if the EncodingMode property = "hex", then a hex representation of 8 bytes
		# should be used to set the ServerChallenge.
		# 
		# Note: Setting the ServerChallenge is
		# optional. If the ServerChallenge remains unset, it will be automatically set to 8 random bytes when
		# the GenType2 method is called.
		#
		# @param newval [String]
		def put_ServerChallenge(newval) end

		# The authentication realm in which the authenticating account has membership, such as a domain for
		# domain accounts, or a server name for local machine accounts. The TargetName is used in the Type2
		# message sent from the server to the client.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_TargetName(ckStr) end

		# The authentication realm in which the authenticating account has membership, such as a domain for
		# domain accounts, or a server name for local machine accounts. The TargetName is used in the Type2
		# message sent from the server to the client.
		#
		# @param newval [String]
		def put_TargetName(newval) end

		# The authentication realm in which the authenticating account has membership, such as a domain for
		# domain accounts, or a server name for local machine accounts. The TargetName is used in the Type2
		# message sent from the server to the client.
		#
		# @return [String]
		def targetName() end

		# The authentication realm in which the authenticating account has membership, such as a domain for
		# domain accounts, or a server name for local machine accounts. The TargetName is used in the Type2
		# message sent from the server to the client.
		#
		# @param newval [String]
		def put_TargetName(newval) end

		# The username of the account to be authenticated. This must be set by the client prior to generating
		# and sending the Type 3 message.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_UserName(ckStr) end

		# The username of the account to be authenticated. This must be set by the client prior to generating
		# and sending the Type 3 message.
		#
		# @param newval [String]
		def put_UserName(newval) end

		# The username of the account to be authenticated. This must be set by the client prior to generating
		# and sending the Type 3 message.
		#
		# @return [String]
		def userName() end

		# The username of the account to be authenticated. This must be set by the client prior to generating
		# and sending the Type 3 message.
		#
		# @param newval [String]
		def put_UserName(newval) end

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

		# The value to be used in the optional workstation field in Type 1 message.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Workstation(ckStr) end

		# The value to be used in the optional workstation field in Type 1 message.
		#
		# @param newval [String]
		def put_Workstation(newval) end

		# The value to be used in the optional workstation field in Type 1 message.
		#
		# @return [String]
		def workstation() end

		# The value to be used in the optional workstation field in Type 1 message.
		#
		# @param newval [String]
		def put_Workstation(newval) end


		# Method: CompareType3
		#
		# Compares the internal contents of two Type3 messages to verify that the LM and NTLM response parts
		# match. A server would typically compute the Type3 message by calling GenType3, and then compare it
		# with the Type3 message received from the client. The method returns _TRUE_ if the responses match,
		# and _FALSE_ if they do not.
		#
		# @param msg1 [String]
		# @param msg2 [String]
		#
		# @return [Boolean]
		def CompareType3(msg1, msg2)
			# ...
		end


		# Method: GenType1
		#
		# Generates the Type 1 message. The Type 1 message is sent from Client to Server and initiates the
		# NTLM authentication exchange.
		#
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GenType1(outStr)
			# ...
		end


		# Method: GenType1
		#
		# Generates the Type 1 message. The Type 1 message is sent from Client to Server and initiates the
		# NTLM authentication exchange.
		#
		#
		# @return [String]
		def genType1()
			# ...
		end


		# Method: GenType2
		#
		# Generates a Type2 message from a received Type1 message. The server-side generates the Type2 message
		# and sends it to the client. This is the 2nd step in the NTLM protocol. The 1st step is the client
		# generating the initial Type1 message which is sent to the server.
		#
		# @param type1Msg [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GenType2(type1Msg, outStr)
			# ...
		end


		# Method: GenType2
		#
		# Generates a Type2 message from a received Type1 message. The server-side generates the Type2 message
		# and sends it to the client. This is the 2nd step in the NTLM protocol. The 1st step is the client
		# generating the initial Type1 message which is sent to the server.
		#
		# @param type1Msg [String]
		#
		# @return [String]
		def genType2(type1Msg)
			# ...
		end


		# Method: GenType3
		#
		# Generates the final message in the NTLM authentication exchange. This message is sent from the
		# client to the server. The Type 2 message received from the server is passed to GenType3. The
		# Username and Password properties are finally used here in the generation of the Type 3 message.
		# Note, the Password is never actually sent. It is used to compute a binary response that the server
		# can then check, using the password it has on file, to verify that indeed the client must've used the
		# correct password.
		#
		# @param type2Msg [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GenType3(type2Msg, outStr)
			# ...
		end


		# Method: GenType3
		#
		# Generates the final message in the NTLM authentication exchange. This message is sent from the
		# client to the server. The Type 2 message received from the server is passed to GenType3. The
		# Username and Password properties are finally used here in the generation of the Type 3 message.
		# Note, the Password is never actually sent. It is used to compute a binary response that the server
		# can then check, using the password it has on file, to verify that indeed the client must've used the
		# correct password.
		#
		# @param type2Msg [String]
		#
		# @return [String]
		def genType3(type2Msg)
			# ...
		end


		# Method: LoadType3
		#
		# The server-side should call this method with the Type 3 message received from the client. The
		# LoadType3 method sets the following properties: Username, Domain, Workstation, and ClientChallenge,
		# all of which are embedded within the Type 3 message.
		# 
		# The server-side code may then use
		# the Username to lookup the associated password and then it will itself call the GenType3 method to
		# do the same computation as done by the client. The server then compares it's computed Type 3 message
		# with the Type 3 message received from the client. If the Type 3 messages are exactly the same, then
		# it must be that the client used the correct password, and therefore the client authentication is
		# successful.
		#
		# @param type3Msg [String]
		#
		# @return [Boolean]
		def LoadType3(type3Msg)
			# ...
		end


		# Method: ParseType1
		#
		# For informational purposes only. Allows for the server-side to parse a Type 1 message to get
		# human-readable information about the contents.
		#
		# @param type1Msg [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def ParseType1(type1Msg, outStr)
			# ...
		end


		# Method: ParseType1
		#
		# For informational purposes only. Allows for the server-side to parse a Type 1 message to get
		# human-readable information about the contents.
		#
		# @param type1Msg [String]
		#
		# @return [String]
		def parseType1(type1Msg)
			# ...
		end


		# Method: ParseType2
		#
		# For informational purposes only. Allows for the client-side to parse a Type 2 message to get
		# human-readable information about the contents.
		#
		# @param type2Msg [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def ParseType2(type2Msg, outStr)
			# ...
		end


		# Method: ParseType2
		#
		# For informational purposes only. Allows for the client-side to parse a Type 2 message to get
		# human-readable information about the contents.
		#
		# @param type2Msg [String]
		#
		# @return [String]
		def parseType2(type2Msg)
			# ...
		end


		# Method: ParseType3
		#
		# For informational purposes only. Allows for the server-side to parse a Type 3 message to get
		# human-readable information about the contents.
		#
		# @param type3Msg [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def ParseType3(type3Msg, outStr)
			# ...
		end


		# Method: ParseType3
		#
		# For informational purposes only. Allows for the server-side to parse a Type 3 message to get
		# human-readable information about the contents.
		#
		# @param type3Msg [String]
		#
		# @return [String]
		def parseType3(type3Msg)
			# ...
		end


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


		# Method: SetFlag
		#
		# Sets one of the negotiate flags to be used in the Type 1 message sent by the client. It should
		# normally be unnecessary to modify the default flag settings. For more information about flags, see
		# the description for the Flags property above.
		#
		# @param flagLetter [String]
		# @param onOrOff [Boolean]
		#
		# @return [Boolean]
		def SetFlag(flagLetter, onOrOff)
			# ...
		end


		# Method: UnlockComponent
		#
		# Unlocks the component. This must be called once prior to calling any other method.
		#
		# @param unlockCode [String]
		#
		# @return [Boolean]
		def UnlockComponent(unlockCode)
			# ...
		end

	end
end
