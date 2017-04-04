module Chilkat
	class CkSshKey 
		# Some key file formats allow a comment to be included. This is the comment if present.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Comment(ckStr) end

		# Some key file formats allow a comment to be included. This is the comment if present.
		#
		# @param newval [String]
		def put_Comment(newval) end

		# Some key file formats allow a comment to be included. This is the comment if present.
		#
		# @return [String]
		def comment() end

		# Some key file formats allow a comment to be included. This is the comment if present.
		#
		# @param newval [String]
		def put_Comment(newval) end

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

		# _TRUE_ if the object contains a DSA key. _FALSE_ if the object contains an RSA key.
		#
		# @return [Boolean]
		def get_IsDsaKey() end

		# _TRUE_ if the object contains a private key. _FALSE_ if it contains a public key.
		#
		# @return [Boolean]
		def get_IsPrivateKey() end

		# _TRUE_ if the object contains an RSA key. _FALSE_ if the object contains a DSA key.
		#
		# @return [Boolean]
		def get_IsRsaKey() end

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

		# The password to be used when importing or exporting encrypted private keys.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Password(ckStr) end

		# The password to be used when importing or exporting encrypted private keys.
		#
		# @param newval [String]
		def put_Password(newval) end

		# The password to be used when importing or exporting encrypted private keys.
		#
		# @return [String]
		def password() end

		# The password to be used when importing or exporting encrypted private keys.
		#
		# @param newval [String]
		def put_Password(newval) end

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


		# Method: FromOpenSshPrivateKey
		#
		# Loads an SSH key from an OpenSSH private-key file format. If the key is encrypted, set the Password
		# property prior to calling this method. 
		# 
		# Note: ARG1 is not a filename -- it should
		# contain the contents of the OpenSSH formatted private key. To load from a file, you may first call
		# LoadText to load the complete contents of a text file into a string.
		# Here are are samples of
		# RSA and DSA private keys in OpenSSH format, both encrypted and unencrypted:
		# Encrypted OpenSSH
		# DSA Key
		# 
		# -----BEGIN DSA PRIVATE KEY-----
		# Proc-Type: 4,ENCRYPTED
		# DEK-Info:
		# DES-EDE3-CBC,934E999D91EFE8F8
		# 
		# j1sslF86hdpzaBdVeLZ9akXux+CEaa6HyZgou3BkRkWpMn7gFqX3lfRIjrlhY41w
		# +snC2HNYF5ae+WymP6fQ7TOhOsQD3KFBNbohn4dJE4fB0El6OKCbR2MGJlUkwMY4
		# q3VCu3yAeiMmLwocoHxbfXYXgjqPBqbLXPSsHzpirGyC8FD8+P0QWW/W4rJGGWru
		# 866fkIPH+PCJXml4Io/YPUQYYFhRd4XTJvXqU0tLOpFfsLhetGziKNZuLGzpiVCt
		# v8Vt0VXKSD6M27gE788mEhJjtqVVpymRDReZhrt1MlGVofhuC34kA4L7+BLHARHq
		# bvM0SRSvqwNYxLNDWtV33RlOEvy/Kg7rRLnmSgZ7pPgUB4lbpC23Adp4djpdO5S2
		# LERDEV+cTmKGCpLOCGOEGlPOiEnROP8xjmqpGHNMaLh6Jd/zGdgdAN7/6Wk/TeaP
		# p/Ma4UQUnZEjkIpfxYtsMJ0Pb5JBZf41vJMVqFlDKeOngFIlWzv9G34Ip2GbZVUJ
		# 0CfbD3VrZb8t6ethcSQ7NKkMpB0s4Qu+nSIHZngb6Z/uzTVX/ElbxVu7/kca627n
		# LtXBcDZtkYey7ANePw0Q2Ju3rOcWJQK691K3M/qZkPO5TKtybmdMHV6EuVPGlPXV
		# d2fUUBCZpTs8udN9bE8lZIGC//RX4hPfCV1eL0cZehByJeJG6EK1UvrCPnsfymFi
		# bWJvjM4SWxFaMUNQRPuNywE1c9K0BqR/NQa6scADReXU66pho/ttb1Furnmm68rB
		# SQq+CA5DjBOMYIbD6s0zMLKICwrk4DYTZlhRGb/fP9BAWZN+scz3ot4RUaURasXj
		# Fb9b0arwqL5b84pDoA+gdxnDcB60RjegLTPqC/EuVepHTRRZN3w5eZvW5ZjHwmzw
		# TYPYoraj7NBRaTx81ZVkKViDZnqSY2xjUnuiUbWrgKWC+asZzQDGGebLFQmFr0V3
		# rkI7MR7JHrl5VrIKro9ewVFhqugdMASzC3e0GjKQowec5ELjVAGLz+zvHrAcrxkh
		# m8Q2lHl1efS/rnCyk9DDKqHBkcIYkyxmtQMtbg4MruEIBQhTx4bUzQdq5VLYYlqY
		# YrrEcZveySg0ILT9x0swM22ji3w0S7Xv
		# -----END
		# DSA PRIVATE KEY-----
		# 
		# Unencrypted OpenSSH DSA Key
		# 
		# -----BEGIN DSA PRIVATE
		# KEY-----
		# MIIDPgIBAAKCAQEAqj/5FQjdsvxasIvxdEKbIe0SuHfJxlLSdCqvKsknpn26UBSd
		# W5wXqiUSmLrU7mLIRAVxdQ7umcp3N8w/dIiVkiJvm+tUQqlPYrd6n2JK+eQ0lGtP
		# emsn6fQzHhUmG0jCFgot3nNodspb5euUxVrU0BCq2PpKRuGKt6cyq5oEAvlg1K6p
		# vpze8tZ+etZGToN2uBQ/3ysGjgiDs3Zgh/k3o+8UteuBdjd8awEHcIzFml8w3+XW
		# EjuOslWrda8KiPCRZEQIbNfiZrcTzAefNRzJhKJL6EkuCU+3oZo8DL6Xc+0Obkk6
		# 46kYV5oDYbPBDmNIQBCr6odNHnWnBBnSs3TbLQIVANkiO001oz4lzhsO/tDx9rpO
		# yH/5AoIBAA8UN/pP7CYBI1KJ5KvBM7SSd5S5ItjA2ALboHF5uAWBKpaJvaHyHi/v
		# /eCd1BahglmdTsWoP2W5p4HmHjr6fLseuPGyLTHkGFgKd/zC5eTBid8ShNPJIByK
		# m7XVGvLFhDqhiNKIIsOqYKYkNXmQjms5VInwT4GfE2orVr5MPSg3k3DtX220CIrE
		# BaPXK4JRdrq2Jezxh7Pp76w+ZEfaQhgf9uEPWtBe0zmKsQ2gjdjRphm+tl4gFR0r
		# 4JuJeOTs9UZ4rZlMojK2Ew64rHhaAROHHjOJiQdvBEBYxXNru71sqt7xQbYtqHBR
		# +oBgRFbPPouNMIUexC4DKxyNeuN2zIcCggEAXh/Akb90+cojwtyjzXTxA9h4CzfT
		# E1G0cWziwToFYPVt/xWZM1/kDEAWRWtTDidZWRxWXxP+8J7PrMwA4Pwoq2SPW1u9
		# qQh1mGpPaPDluPiRbMKL2uV9oLfVEY7naVrqH05EPgtbiNjDin7EQljo3IoKzpEK
		# B1lFHT/Vd4CMTdl7o+QhZ5ftMGv9sbmf2eZ6y9fQpebO7o4w7/LgQ5SaIWYaCiTZ
		# WNTS4vLeNBuJBVJL/pL3tMQrQFqHAg4o94q6M5Y6NvnsSoyZ3gs5bnuyH/wk2oXd
		# lNhRVx1DMYBSdeWRlgjLYUBEKDABs+1N/9nBIZDEUQYvVA71Fawp4cqizgIVAKI4
		# pSbllzsgU0NB+IQTQU7C/TKv
		# -----END
		# DSA PRIVATE KEY-----
		# 
		# Encrypted OpenSSH RSA Key
		# 
		# -----BEGIN RSA PRIVATE
		# KEY-----
		# Proc-Type: 4,ENCRYPTED
		# DEK-Info:
		# DES-EDE3-CBC,DC983431B352E226
		# 
		# HtBgp1FMd8abEzUiZPbrgImaCh8f5p+IzikphBnWwAfl7ANqhsFaATs+4BoFnals
		# sdYlyYnan5I1steUqvI+J/k8j+j+6YOl93uF2nF0oBUp8RBlMprYXEALAAsuaXma
		# RAmJKQF1vmg43d4DdZTlsmogK8nzdY1E36qzSTcq/PBP+rYXDNIRIaKn35sESAIy
		# shaTOs2n8TfoxiVq0oAC5H3QkPlK3ujd77oIk7JQKEZFvE1kaPaY3a6cgGpVjP7s
		# 8eWtFQrTvLT1iqGPOiK2018Nua2rsXfxR6JBMgmkPvfgTtc31EIdfurFK1AOZfac
		# 5YXokIEVeXxChIkMFXsbgeZBK87Fa3HnSq5q8VCvuku7NPbqdSI0spGoyRrOuaO8
		# 0HXjizWg9QbH+kK5lD1ks/yR3Hj7dxoXsV0Bo8iK0NB/pGfCxwtIJYt8iC1w07Pl
		# Io59mH/e+BiHbXI8bp8mozsSvvxMQlEF/iuwaqZozhWhdsn+Q2jd4fh4qEOV49pA
		# L6utYnb64/JOqZZZe1HfKfpbNQ8ZaOjciP0+Oe+ktCtySddIYYsac/LbKHdNil78
		# EsRIzms/OpYYEt3GQBbaphZa7X2M97+qbPPO6+hosVXwUEo2Tw80gS5LMFF+8W21
		# RoK4+VqarMTqB+pHJGWpe7v5MbmKl8HG/dpBM/ufRFdLt2uGYo/dgcE9Y2trWrOP
		# DQEB9BpbQ/Od/wnhM9SsUOp3mJHgwW3waGgPoIaQdquB6ipkWen0h42XHT1EqiSZ
		# 1S5pXjZvEyXPvYP3mjXBoD0YxNftKCrFHzlWz4EtI74LSgilTLmVD2TauutDdjFc
		# zjfTtrwxnS/ZFbijZBSthhG3aVhZAmIguWhZUFJcttAZY4S/AJ46HN7qI/WmGSiQ
		# 3SJN7OCZEhJ8xidXT4giMY/xaNWaRPDpUF+aKE1vlCwtVJxV8VlqGkSyvk7/0pcg
		# CmPCH9+p4IXmGq16UNrJh6Mp+GwtTbp62mFeyzh6zo1BKPQGzvohHxLs9/qW5I9L
		# sbx34VavTbityYDj/r+UqiAJ1srn9kadpDf/Ai5emjWb/f+U5KIrrPvI+iOv/N/p
		# g3vOsDYa8x3v7bDjXpQtXxH2T2qbxqFUfI8Ckk18eE0I845TwLsAaoieFmZrYMrV
		# nsrgkALuEobUFg+3GFTTPipXhSGn5pRJb249t3pUxcrYYmq5quIBRlK2f2UsxBnX
		# 95Mv2H2Ab7ZEiN++CABoCmz3Mim8elWQxQFmW4jgseeOUCINNPxQc+sPL99HAj6s
		# C5sSkZMDKTjWYMc3UKN9XOQ1G0RbkA59jg0VwP/DDViCju/UsIllmnPTd5OpjLHf
		# AW5xq7i68AQXSXlVfy21T23GiiXKfN1b0wXRL1qvQCBYVXP9UP5zxbKLQM29aIGP
		# Sf6ccO/y+pvaxw3ujBhyDdKKMbWcKhWfteEiR2h7Nsf6aSsWha5TDr8T9GavxsyH
		# cK88J2Rp3B9Cr4I5le3rbJmi6R1gZkK89kK8UllAnaqjJJXV4EBcVs2eKxMuEsjq
		# nxCy9shNjgEOr/6VgPRrimvdhDDt4ZJynhskGoOiWFEK4Ud/1sC+NTrpwtRqjXj9
		# -----END
		# RSA PRIVATE KEY-----
		# 
		# Unencrypted OpenSSH RSA Key
		# 
		# -----BEGIN RSA PRIVATE
		# KEY-----
		# MIIEpQIBAAKCAQEAvTjHMg1+nAogY3o8V8zXKwf+VuTMtIZggCiUQ9NU884PeHnb
		# tezsx5KRuAtNqhWtgEsNg0/aHv6o/7E4HJE9PCqVpUXnTV1mZE14BvmusCnuz1HL
		# nV3CtSW3BOh98sHixwu0I4y2RZy0sfaTBn1zDXvCv2mrVL5D1QnOZ8B/Vi5fceQd
		# eaLe6Uzj6vTi5MBWjzvVog/xDr0tEo4FPRmu6SUkmTzhwEiETScm5qOm9VnTr2O9
		# sCibFPmqrODGAzpj/OWIH2RMMT1B9Nl6P6JvHWZc92rqrUVZHBkSoakNWkytLN5j
		# WyxwIdCFxQvCnAKic7uOodMSiqDUPJHHlPIghwIDAQABAoIBAAK9V4JPz9beH3dk
		# cqzyfW33VTH6nFX/cr0ISE7c9F+45D4vCTfsfYHvix/mCXbTsJapIagWc9FqZdF2
		# +Xd4ayB7riguwz+x1o9YR4cRywwoLBFP9tzvjMnvkaepAQHTG+HHFUTNskfDVngC
		# wOtlvGHXZPIbU+QLvoGtMFZSOHBrs1cOfoUO1BToN1cGfgp/DuJY6WWVoNs93C8J
		# wgnH2DdosRcMDYOQsASH60hEE2JJuF7Ox+BwlcsV5AUDwIeAChQI0Aend7NL9cee
		# U8o3UXAVjABowGI9EQJYUmysir5mFs/BETlPambyvEWWNCtJsT2qrCi2Xme5BRzD
		# p5MMJ+ECgYEAzfbbQagHiP48yGiZS2j7i1UcV/0pgeamtjaxJf1njyMrkyxMFOFW
		# PfLOVLcRnx4HcqYYv9Opo8mbYlxjUUFxhMBYdyNICx8OjM7eijSjGisvAh0S20Vo
		# LvhQ0zzv1/QUdnj4jO4FWNgHYUF+mre8nX8k/s8AcudBR7n5w+MhP7cCgYEA6zCw
		# DGB8ipBQMryEWVNc0eYFFXojxlFRKjp4BRc43F0s0gyRLWGCUHTN0Z1DPKQRilo6
		# D8nGANN8BYVFDEcuFk8SCks5Xk76YfL+9uAETKv7y//AE8dyrCRk8/7kyOdMhHtq
		# 1bHsAutfxeiYrdRWyK0ZApAKdSEy+BvdVRv9hbECgYEAzcNdvlUg2gKsNMcSxpym
		# GMe5nknj6svEJ2uyRLLJf91yDgEGLSIFp7Pn4AhYiW9Vn3tCZHoQEvo5yuVjr2zC
		# /Q2wE63iroGjZpbRCp+VhnI371OeYAMSF0KqdK5/Km7E9qraHOk53E1N6iKlWepP
		# e8Tm781btG9F72NjnAhQUjcCgYEA1XB2FIVsAQQ/BAx5v+cbkZHCg185ID2j/0LY
		# sSYGAFa+2lF1X03iycl3EAg8gMgU8w43KyTegNls8EWmCCKA/NX9dUIXajMan9G6
		# +akLvdlGxjfvxQN4WikdRSHJ11mx43lt10mE+pFJdX5FMVxG9g/BZsX595qNewUu
		# tJKWXcECgYEAqHYYHyZI9dah6JVpm5UQ6kJbDPZad7uus/lmJfTgY+ZCH1sEVySL
		# UYk4TyswyUqzLfazhhQ9yZsDBmdm6jRJLYtQBo9fybpOzeyK20aFIGQTSaVFbAGG
		# YIsv2DOWk9HHr0TSG7yu/1hiMf3ol0ofpTEQpXyM8qjVuqCeqsMeJ9I=
		# -----END
		# RSA PRIVATE KEY-----
		#
		#
		# @param keyStr [String]
		#
		# @return [Boolean]
		def FromOpenSshPrivateKey(keyStr)
			# ...
		end


		# Method: FromOpenSshPublicKey
		#
		# Loads an OpenSSH public-key from an OpenSSH formatted public-key.
		# 
		# Note: ARG1 is not a
		# filename -- it should contain the contents of the OpenSSH formatted public key. To load from a file,
		# you may first call LoadText to load the complete contents of a text file into a
		# string.
		# 
		# Sample OpenSSH-formatted DSA and RSA public keys are below:
		# OpenSSH RSA
		# Public Key (Line-breaks are added for readability. An OpenSSH-formatted public key would typically
		# be a single line, not multiple lines.)
		# 
		# ssh-rsa
		# AAAAB3NzaC1yc2EAAAADAQABAAABAQC9OMcyDX6cCiBjejxXzNcrB/5W5My0hmCAKJRD01Tzzg94edu17O
		# zHkpG4C02qFa2ASw2DT9oe/qj/sTgckT08KpWlRedNXWZkTXgG+a6wKe7PUcudXcK1JbcE6H3yweLHC7QjjL
		# ZFnLSx9pMGfXMNe8K/aatUvkPVCc5nwH9WLl9x5B15ot7pTOPq9OLkwFaPO9WiD/EOvS0SjgU9Ga7pJSSZP
		# OHASIRNJybmo6b1WdOvY72wKJsU+aqs4MYDOmP85YgfZEwxPUH02Xo/om8dZlz3auqtRVkcGRKhqQ1aTK0
		# s3mNbLHAh0IXFC8KcAqJzu46h0xKKoNQ8kceU8iCH
		# # 
		# OpenSSH DSA Public Key (Line-breaks are added for readability.)
		# 
		# ssh-dss
		# AAAAB3NzaC1kc3MAAAEBAKo/+RUI3bL8WrCL8XRCmyHtErh3ycZS0nQqryrJJ6Z9ulAUnVucF6olEpi61O5iyEQF
		# cXUO7pnKdzfMP3SIlZIib5vrVEKpT2K3ep9iSvnkNJRrT3prJ+n0Mx4VJhtIwhYKLd5zaHbKW+XrlMVa1NAQqtj6Skb
		# hirenMquaBAL5YNSuqb6c3vLWfnrWRk6DdrgUP98rBo4Ig7N2YIf5N6PvFLXrgXY3fGsBB3CMxZpfMN/l1hI7jrJVq3
		# WvCojwkWRECGzX4ma3E8wHnzUcyYSiS+hJLglPt6GaPAy+l3PtDm5JOuOpGFeaA2GzwQ5jSEAQq+qHTR51pwQ
		# Z0rN02y0AAAAVANkiO001oz4lzhsO/tDx9rpOyH/5AAABAA8UN/pP7CYBI1KJ5KvBM7SSd5S5ItjA2ALboHF5uAWB
		# KpaJvaHyHi/v/eCd1BahglmdTsWoP2W5p4HmHjr6fLseuPGyLTHkGFgKd/zC5eTBid8ShNPJIByKm7XVGvLFhDqhiN
		# KIIsOqYKYkNXmQjms5VInwT4GfE2orVr5MPSg3k3DtX220CIrEBaPXK4JRdrq2Jezxh7Pp76w+ZEfaQhgf9uEPWtBe0
		# zmKsQ2gjdjRphm+tl4gFR0r4JuJeOTs9UZ4rZlMojK2Ew64rHhaAROHHjOJiQdvBEBYxXNru71sqt7xQbYtqHBR+oBgR
		# FbPPouNMIUexC4DKxyNeuN2zIcAAAEAXh/Akb90+cojwtyjzXTxA9h4CzfTE1G0cWziwToFYPVt/xWZM1/kDEAWR
		# WtTDidZWRxWXxP+8J7PrMwA4Pwoq2SPW1u9qQh1mGpPaPDluPiRbMKL2uV9oLfVEY7naVrqH05EPgtbiNjDin7E
		# Qljo3IoKzpEKB1lFHT/Vd4CMTdl7o+QhZ5ftMGv9sbmf2eZ6y9fQpebO7o4w7/LgQ5SaIWYaCiTZWNTS4vLeNBuJB
		# VJL/pL3tMQrQFqHAg4o94q6M5Y6NvnsSoyZ3gs5bnuyH/wk2oXdlNhRVx1DMYBSdeWRlgjLYUBEKDABs+1N/9nB
		# IZDEUQYvVA71Fawp4cqizg==
		# #
		#
		# @param keyStr [String]
		#
		# @return [Boolean]
		def FromOpenSshPublicKey(keyStr)
			# ...
		end


		# Method: FromPuttyPrivateKey
		#
		# Loads an SSH key from a PuTTY private-key file format. If the key is encrypted, set the Password
		# property prior to calling this method. 
		# Note: ARG1 is not a filename -- it should contain the
		# contents of the PuTTY formatted private key. To load from a file, you may first call LoadText to
		# load the complete contents of a text file into a string.
		# 
		# Below are samples of RSA and
		# DSA private keys in PuTTY format, both encrypted and unencrypted:
		# Encrypted PuTTY DSA
		# Key
		# 
		# PuTTY-User-Key-File-2: ssh-dss
		# Encryption: aes256-cbc
		# Comment:
		# dss-key-20080914
		# Public-Lines:
		# 18
		# AAAAB3NzaC1kc3MAAAEBAKo/+RUI3bL8WrCL8XRCmyHtErh3ycZS0nQqryrJJ6Z9
		# ulAUnVucF6olEpi61O5iyEQFcXUO7pnKdzfMP3SIlZIib5vrVEKpT2K3ep9iSvnk
		# NJRrT3prJ+n0Mx4VJhtIwhYKLd5zaHbKW+XrlMVa1NAQqtj6SkbhirenMquaBAL5
		# YNSuqb6c3vLWfnrWRk6DdrgUP98rBo4Ig7N2YIf5N6PvFLXrgXY3fGsBB3CMxZpf
		# MN/l1hI7jrJVq3WvCojwkWRECGzX4ma3E8wHnzUcyYSiS+hJLglPt6GaPAy+l3Pt
		# Dm5JOuOpGFeaA2GzwQ5jSEAQq+qHTR51pwQZ0rN02y0AAAAVANkiO001oz4lzhsO
		# /tDx9rpOyH/5AAABAA8UN/pP7CYBI1KJ5KvBM7SSd5S5ItjA2ALboHF5uAWBKpaJ
		# vaHyHi/v/eCd1BahglmdTsWoP2W5p4HmHjr6fLseuPGyLTHkGFgKd/zC5eTBid8S
		# hNPJIByKm7XVGvLFhDqhiNKIIsOqYKYkNXmQjms5VInwT4GfE2orVr5MPSg3k3Dt
		# X220CIrEBaPXK4JRdrq2Jezxh7Pp76w+ZEfaQhgf9uEPWtBe0zmKsQ2gjdjRphm+
		# tl4gFR0r4JuJeOTs9UZ4rZlMojK2Ew64rHhaAROHHjOJiQdvBEBYxXNru71sqt7x
		# QbYtqHBR+oBgRFbPPouNMIUexC4DKxyNeuN2zIcAAAEAXh/Akb90+cojwtyjzXTx
		# A9h4CzfTE1G0cWziwToFYPVt/xWZM1/kDEAWRWtTDidZWRxWXxP+8J7PrMwA4Pwo
		# q2SPW1u9qQh1mGpPaPDluPiRbMKL2uV9oLfVEY7naVrqH05EPgtbiNjDin7EQljo
		# 3IoKzpEKB1lFHT/Vd4CMTdl7o+QhZ5ftMGv9sbmf2eZ6y9fQpebO7o4w7/LgQ5Sa
		# IWYaCiTZWNTS4vLeNBuJBVJL/pL3tMQrQFqHAg4o94q6M5Y6NvnsSoyZ3gs5bnuy
		# H/wk2oXdlNhRVx1DMYBSdeWRlgjLYUBEKDABs+1N/9nBIZDEUQYvVA71Fawp4cqi
		# zg==
		# Private-Lines:
		# 1
		# L2iyk4xEmQi4IK8ZCm35/UDan0VVUdd9whyljTo6SoA=
		# Private-MAC:
		# 5633A6762B5D9016A5B1D7753713C4A13CD734EC
		# 
		# Unencrypted PuTTY DSA
		# Key
		# 
		# PuTTY-User-Key-File-2: ssh-dss
		# Encryption: none
		# Comment:
		# dss-key-20080914
		# Public-Lines:
		# 18
		# AAAAB3NzaC1kc3MAAAEBAKo/+RUI3bL8WrCL8XRCmyHtErh3ycZS0nQqryrJJ6Z9
		# ulAUnVucF6olEpi61O5iyEQFcXUO7pnKdzfMP3SIlZIib5vrVEKpT2K3ep9iSvnk
		# NJRrT3prJ+n0Mx4VJhtIwhYKLd5zaHbKW+XrlMVa1NAQqtj6SkbhirenMquaBAL5
		# YNSuqb6c3vLWfnrWRk6DdrgUP98rBo4Ig7N2YIf5N6PvFLXrgXY3fGsBB3CMxZpf
		# MN/l1hI7jrJVq3WvCojwkWRECGzX4ma3E8wHnzUcyYSiS+hJLglPt6GaPAy+l3Pt
		# Dm5JOuOpGFeaA2GzwQ5jSEAQq+qHTR51pwQZ0rN02y0AAAAVANkiO001oz4lzhsO
		# /tDx9rpOyH/5AAABAA8UN/pP7CYBI1KJ5KvBM7SSd5S5ItjA2ALboHF5uAWBKpaJ
		# vaHyHi/v/eCd1BahglmdTsWoP2W5p4HmHjr6fLseuPGyLTHkGFgKd/zC5eTBid8S
		# hNPJIByKm7XVGvLFhDqhiNKIIsOqYKYkNXmQjms5VInwT4GfE2orVr5MPSg3k3Dt
		# X220CIrEBaPXK4JRdrq2Jezxh7Pp76w+ZEfaQhgf9uEPWtBe0zmKsQ2gjdjRphm+
		# tl4gFR0r4JuJeOTs9UZ4rZlMojK2Ew64rHhaAROHHjOJiQdvBEBYxXNru71sqt7x
		# QbYtqHBR+oBgRFbPPouNMIUexC4DKxyNeuN2zIcAAAEAXh/Akb90+cojwtyjzXTx
		# A9h4CzfTE1G0cWziwToFYPVt/xWZM1/kDEAWRWtTDidZWRxWXxP+8J7PrMwA4Pwo
		# q2SPW1u9qQh1mGpPaPDluPiRbMKL2uV9oLfVEY7naVrqH05EPgtbiNjDin7EQljo
		# 3IoKzpEKB1lFHT/Vd4CMTdl7o+QhZ5ftMGv9sbmf2eZ6y9fQpebO7o4w7/LgQ5Sa
		# IWYaCiTZWNTS4vLeNBuJBVJL/pL3tMQrQFqHAg4o94q6M5Y6NvnsSoyZ3gs5bnuy
		# H/wk2oXdlNhRVx1DMYBSdeWRlgjLYUBEKDABs+1N/9nBIZDEUQYvVA71Fawp4cqi
		# zg==
		# Private-Lines:
		# 1
		# AAAAFQCiOKUm5Zc7IFNDQfiEE0FOwv0yrw==
		# Private-MAC:
		# 7A13473EBD5C8E1ADD57D8AE5A5EF3F1789DDD8B
		# 
		# Encrypted PuTTY RSA
		# Key
		# 
		# PuTTY-User-Key-File-2: ssh-rsa
		# Encryption: aes256-cbc
		# Comment:
		# rsa-key-20080914
		# Public-Lines:
		# 6
		# AAAAB3NzaC1yc2EAAAADAQABAAABAQC9OMcyDX6cCiBjejxXzNcrB/5W5My0hmCA
		# KJRD01Tzzg94edu17OzHkpG4C02qFa2ASw2DT9oe/qj/sTgckT08KpWlRedNXWZk
		# TXgG+a6wKe7PUcudXcK1JbcE6H3yweLHC7QjjLZFnLSx9pMGfXMNe8K/aatUvkPV
		# Cc5nwH9WLl9x5B15ot7pTOPq9OLkwFaPO9WiD/EOvS0SjgU9Ga7pJSSZPOHASIRN
		# Jybmo6b1WdOvY72wKJsU+aqs4MYDOmP85YgfZEwxPUH02Xo/om8dZlz3auqtRVkc
		# GRKhqQ1aTK0s3mNbLHAh0IXFC8KcAqJzu46h0xKKoNQ8kceU8iCH
		# Private-Lines:
		# 14
		# SC03/1Szexogtlxrde1JbuWD0z9cNRLGlroT9Vf7uAJLRLF4bM7ovlcKPVrtsymG
		# lJitt6bhK9bmFIGj3Ko+RImpwFNHlL56UYtnJqx2ihSTbU8JJ34VyLy7ADjUlg3S
		# wL4YY2Uxwo24p0oLTyl3UYBVZ9z+e9fqTiZJI+jl1mFSJz2FbuA2iuiGZQcOKKHx
		# cLye5GgoXgSrMjNcm6evVmHrAi+RjakhBjzFm/aCKmiJr9bf12WI+Sp06oOvnShP
		# WcrrqVsr1+4Ju85z2wFevHYfFLjqW13AAMMdJnr/4x0g/AjTjxiuADlXBC5d+V1p
		# 7Kwi9ZDd2NMeSeTeM9ZIsKpuR2ndURYsgbTe/Hhl1nU2VwzZJuNU58ROZzjb3HOv
		# kjk+2GZhAqVQSfhm8ma9SBW9YIfIRawKSQZh1v9Sa7jh68WjeCzndvyzUCbl0tiW
		# irSTLScKcyfxRkZ952CMgGsqKX6kDdb2Yz4YLxSdltD9qs/aPyweln+uf7m+5hIV
		# SpFXw7gjZjMq+US5fstdhTAZjkzkKyV4ejlfekneIDmq5oXR5kf+3y4oqkP4nWS8
		# xP6aURBK7GdKxREmnj2E5He7nQNf5d5fGLMGtvULbY18k6aMVqRLbCt1rwF7lVsz
		# dRrp8fX94pdu0ZFLb8QwKnDI7hXzrK0lYnpfIECwPlA9SdhChVRXsvUFi5scTdB0
		# /2lV+IVcz0e1GtbsvV5EaFCcXy9k5Rq8zjhfbbTWtur7dJbwKPPQyByioNeGwzvT
		# LN0X5hn0AaDjbSH6KNPFY0YPxx4rfqsVqI8jH4CJJhoByEtb5cBJFpLhl9o6t27d
		# 3oafNIL7UjVL0j5df+4JPjSbwm+44ccrp2FBRnIJw5MKtKz58lBarpwKHRecw6Yk
		# Private-MAC:
		# 743AFA7F93ABE10BF61C21B9BDEFDCBF52F04980
		# 
		# Unencrypted PuTTY RSA
		# Key
		# 
		# PuTTY-User-Key-File-2: ssh-rsa
		# Encryption: none
		# Comment:
		# rsa-key-20080914
		# Public-Lines:
		# 6
		# AAAAB3NzaC1yc2EAAAADAQABAAABAQC9OMcyDX6cCiBjejxXzNcrB/5W5My0hmCA
		# KJRD01Tzzg94edu17OzHkpG4C02qFa2ASw2DT9oe/qj/sTgckT08KpWlRedNXWZk
		# TXgG+a6wKe7PUcudXcK1JbcE6H3yweLHC7QjjLZFnLSx9pMGfXMNe8K/aatUvkPV
		# Cc5nwH9WLl9x5B15ot7pTOPq9OLkwFaPO9WiD/EOvS0SjgU9Ga7pJSSZPOHASIRN
		# Jybmo6b1WdOvY72wKJsU+aqs4MYDOmP85YgfZEwxPUH02Xo/om8dZlz3auqtRVkc
		# GRKhqQ1aTK0s3mNbLHAh0IXFC8KcAqJzu46h0xKKoNQ8kceU8iCH
		# Private-Lines:
		# 14
		# AAABAAK9V4JPz9beH3dkcqzyfW33VTH6nFX/cr0ISE7c9F+45D4vCTfsfYHvix/m
		# CXbTsJapIagWc9FqZdF2+Xd4ayB7riguwz+x1o9YR4cRywwoLBFP9tzvjMnvkaep
		# AQHTG+HHFUTNskfDVngCwOtlvGHXZPIbU+QLvoGtMFZSOHBrs1cOfoUO1BToN1cG
		# fgp/DuJY6WWVoNs93C8JwgnH2DdosRcMDYOQsASH60hEE2JJuF7Ox+BwlcsV5AUD
		# wIeAChQI0Aend7NL9ceeU8o3UXAVjABowGI9EQJYUmysir5mFs/BETlPambyvEWW
		# NCtJsT2qrCi2Xme5BRzDp5MMJ+EAAACBAM3220GoB4j+PMhomUto+4tVHFf9KYHm
		# prY2sSX9Z48jK5MsTBThVj3yzlS3EZ8eB3KmGL/TqaPJm2JcY1FBcYTAWHcjSAsf
		# DozO3oo0oxorLwIdEttFaC74UNM879f0FHZ4+IzuBVjYB2FBfpq3vJ1/JP7PAHLn
		# QUe5+cPjIT+3AAAAgQDrMLAMYHyKkFAyvIRZU1zR5gUVeiPGUVEqOngFFzjcXSzS
		# DJEtYYJQdM3RnUM8pBGKWjoPycYA03wFhUUMRy4WTxIKSzleTvph8v724ARMq/vL
		# /8ATx3KsJGTz/uTI50yEe2rVsewC61/F6Jit1FbIrRkCkAp1ITL4G91VG/2FsQAA
		# AIEAqHYYHyZI9dah6JVpm5UQ6kJbDPZad7uus/lmJfTgY+ZCH1sEVySLUYk4Tysw
		# yUqzLfazhhQ9yZsDBmdm6jRJLYtQBo9fybpOzeyK20aFIGQTSaVFbAGGYIsv2DOW
		# k9HHr0TSG7yu/1hiMf3ol0ofpTEQpXyM8qjVuqCeqsMeJ9I=
		# Private-MAC:
		# 3BE4CAA1B2AE19C3E6841639BD7275019CF961F1
		#
		#
		# @param keyStr [String]
		#
		# @return [Boolean]
		def FromPuttyPrivateKey(keyStr)
			# ...
		end


		# Method: FromRfc4716PublicKey
		#
		# Loads an SSH public key from an RFC 4716 format. 
		# Note: ARG1 is not a filename -- it should
		# contain the contents of the PuTTY formatted public key. To load from a file, you may first call
		# LoadText to load the complete contents of a text file into a string. 
		# Sample RFC 4716 DSA and
		# RSA public keys are below:
		# RSA Public Key
		# 
		# ---- BEGIN SSH2 PUBLIC KEY
		# ----
		# Comment: "This is an optional
		# comment"
		# AAAAB3NzaC1yc2EAAAADAQABAAABAQC9OMcyDX6cCiBjejxXzNcrB/5W5My0hmCA
		# KJRD01Tzzg94edu17OzHkpG4C02qFa2ASw2DT9oe/qj/sTgckT08KpWlRedNXWZk
		# TXgG+a6wKe7PUcudXcK1JbcE6H3yweLHC7QjjLZFnLSx9pMGfXMNe8K/aatUvkPV
		# Cc5nwH9WLl9x5B15ot7pTOPq9OLkwFaPO9WiD/EOvS0SjgU9Ga7pJSSZPOHASIRN
		# Jybmo6b1WdOvY72wKJsU+aqs4MYDOmP85YgfZEwxPUH02Xo/om8dZlz3auqtRVkc
		# GRKhqQ1aTK0s3mNbLHAh0IXFC8KcAqJzu46h0xKKoNQ8kceU8iCH
		# ----
		# END SSH2 PUBLIC KEY ----
		# 
		# DSA Public Key
		# 
		# ---- BEGIN SSH2 PUBLIC KEY
		# ----
		# Comment: "This is an optional
		# comment"
		# AAAAB3NzaC1kc3MAAAEBAKo/+RUI3bL8WrCL8XRCmyHtErh3ycZS0nQqryrJJ6Z9
		# ulAUnVucF6olEpi61O5iyEQFcXUO7pnKdzfMP3SIlZIib5vrVEKpT2K3ep9iSvnk
		# NJRrT3prJ+n0Mx4VJhtIwhYKLd5zaHbKW+XrlMVa1NAQqtj6SkbhirenMquaBAL5
		# YNSuqb6c3vLWfnrWRk6DdrgUP98rBo4Ig7N2YIf5N6PvFLXrgXY3fGsBB3CMxZpf
		# MN/l1hI7jrJVq3WvCojwkWRECGzX4ma3E8wHnzUcyYSiS+hJLglPt6GaPAy+l3Pt
		# Dm5JOuOpGFeaA2GzwQ5jSEAQq+qHTR51pwQZ0rN02y0AAAAVANkiO001oz4lzhsO
		# /tDx9rpOyH/5AAABAA8UN/pP7CYBI1KJ5KvBM7SSd5S5ItjA2ALboHF5uAWBKpaJ
		# vaHyHi/v/eCd1BahglmdTsWoP2W5p4HmHjr6fLseuPGyLTHkGFgKd/zC5eTBid8S
		# hNPJIByKm7XVGvLFhDqhiNKIIsOqYKYkNXmQjms5VInwT4GfE2orVr5MPSg3k3Dt
		# X220CIrEBaPXK4JRdrq2Jezxh7Pp76w+ZEfaQhgf9uEPWtBe0zmKsQ2gjdjRphm+
		# tl4gFR0r4JuJeOTs9UZ4rZlMojK2Ew64rHhaAROHHjOJiQdvBEBYxXNru71sqt7x
		# QbYtqHBR+oBgRFbPPouNMIUexC4DKxyNeuN2zIcAAAEAXh/Akb90+cojwtyjzXTx
		# A9h4CzfTE1G0cWziwToFYPVt/xWZM1/kDEAWRWtTDidZWRxWXxP+8J7PrMwA4Pwo
		# q2SPW1u9qQh1mGpPaPDluPiRbMKL2uV9oLfVEY7naVrqH05EPgtbiNjDin7EQljo
		# 3IoKzpEKB1lFHT/Vd4CMTdl7o+QhZ5ftMGv9sbmf2eZ6y9fQpebO7o4w7/LgQ5Sa
		# IWYaCiTZWNTS4vLeNBuJBVJL/pL3tMQrQFqHAg4o94q6M5Y6NvnsSoyZ3gs5bnuy
		# H/wk2oXdlNhRVx1DMYBSdeWRlgjLYUBEKDABs+1N/9nBIZDEUQYvVA71Fawp4cqi
		# zg==
		# ----
		# END SSH2 PUBLIC KEY ----
		#
		#
		# @param keyStr [String]
		#
		# @return [Boolean]
		def FromRfc4716PublicKey(keyStr)
			# ...
		end


		# Method: FromXml
		#
		# Loads an SSH key from XML. 
		# 
		# Note: ARG1 is not a filename -- it should contain the
		# contents of the XML SSH key. To load from a file, you may first call LoadText to load the complete
		# contents of a text file into a string.
		# 
		# Here are RSA public/private keys in XML
		# format:
		# 
		# _LT_RSAPublicKey>
		# _LT_Modulus>x+52s7vvaZ8rT2UdFZWlSUVDHD ...
		# D/m73pYaEJB3Nd7w==_LT_/Modulus>
		#
		# _LT_Exponent>JQ==_LT_/Exponent>
		# _LT_/RSAPublicKey>
		# 
		# _LT_RSAKeyValue>
		#
		# _LT_Modulus>vTjHMg1+n.....JHHlPIghw==_LT_/Modulus>
		# _LT_Exponent>AQAB_LT_/Exponent>
		#
		# _LT_P>zfbbQagHiP48y.....udBR7n5w+MhP7c=_LT_/P>
		#
		# _LT_Q>6zCwDGB8ipB....dSEy+BvdVRv9hbE=_LT_/Q>
		#
		# _LT_DP>zcNdvlUg2g......9F72NjnAhQUjc=_LT_/DP>
		#
		# _LT_DQ>1XB2FIVsA.....qNewUutJKWXcE=_LT_/DQ>
		#
		# _LT_InverseQ>qHYYHyZI9d....VuqCeqsMeJ9I=_LT_/InverseQ>
		#
		# _LT_D>Ar1Xgk/P1t4fd2Ryr........Onkwwn4Q==_LT_/D>
		# _LT_/RSAKeyValue>
		#
		#
		# @param xmlKey [String]
		#
		# @return [Boolean]
		def FromXml(xmlKey)
			# ...
		end


		# Method: GenerateDsaKey
		#
		# Generates a new SSH DSA key that is ARG1 bits in length. The ARG1 should be at least 1024 bits and a
		# multiple of 64. Typical values are 1024 and 2048.
		#
		# @param numBits [Fixnum]
		#
		# @return [Boolean]
		def GenerateDsaKey(numBits)
			# ...
		end


		# Method: GenerateRsaKey
		#
		# Generates a new RSA public/private key pair. The ARG1 can range from 384 to 4096. Typical key
		# lengths are 1024 or 2048 bits. After successful generation, the public/private keys can be exported
		# in OpenSSH or PuTTY format.
		# 
		# (excerpt from Wikipedia's article on RSA) 65537 is a
		# commonly used value for ARG2. This value can be regarded as a compromise between avoiding potential
		# small exponent attacks and still allowing efficient encryptions (or signature verification). The
		# NIST Special Publication on Computer Security (SP 800-78 Rev 1 of August 2007) does not allow public
		# exponents e smaller than 65537, but does not state a reason for this restriction.
		#
		# @param numBits [Fixnum]
		# @param exponent [Fixnum]
		#
		# @return [Boolean]
		def GenerateRsaKey(numBits, exponent)
			# ...
		end


		# Method: GenFingerprint
		#
		# Generates a fingerpring for an SSH key. A sample fingerprint looks like this:
		# 
		# ssh-dss
		# 2048 d0:5f:f7:d6:49:60:7b:50:19:f4:41:59:d4:1f:61:7a
		#
		#
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GenFingerprint(outStr)
			# ...
		end


		# Method: GenFingerprint
		#
		# Generates a fingerpring for an SSH key. A sample fingerprint looks like this:
		# 
		# ssh-dss
		# 2048 d0:5f:f7:d6:49:60:7b:50:19:f4:41:59:d4:1f:61:7a
		#
		#
		#
		# @return [String]
		def genFingerprint()
			# ...
		end


		# Method: LoadText
		#
		# Convenience method for loading an entire text file into an in-memory string.
		#
		# @param filename [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def LoadText(filename, outStr)
			# ...
		end


		# Method: LoadText
		#
		# Convenience method for loading an entire text file into an in-memory string.
		#
		# @param filename [String]
		#
		# @return [String]
		def loadText(filename)
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


		# Method: SaveText
		#
		# Convenience method for saving the contents of a string variable to a file.
		#
		# @param strToSave [String]
		# @param filename [String]
		#
		# @return [Boolean]
		def SaveText(strToSave, filename)
			# ...
		end


		# Method: ToOpenSshPrivateKey
		#
		# Exports the private key to a string in OpenSSH format. If ARG1 is _TRUE_, the key is encrypted using
		# the value of the Password property. Below are samples of RSA and DSA private keys in OpenSSH format,
		# both encrypted and unencrypted:
		# Encrypted OpenSSH DSA Key
		# 
		# -----BEGIN DSA PRIVATE
		# KEY-----
		# Proc-Type: 4,ENCRYPTED
		# DEK-Info:
		# DES-EDE3-CBC,934E999D91EFE8F8
		# 
		# j1sslF86hdpzaBdVeLZ9akXux+CEaa6HyZgou3BkRkWpMn7gFqX3lfRIjrlhY41w
		# +snC2HNYF5ae+WymP6fQ7TOhOsQD3KFBNbohn4dJE4fB0El6OKCbR2MGJlUkwMY4
		# q3VCu3yAeiMmLwocoHxbfXYXgjqPBqbLXPSsHzpirGyC8FD8+P0QWW/W4rJGGWru
		# 866fkIPH+PCJXml4Io/YPUQYYFhRd4XTJvXqU0tLOpFfsLhetGziKNZuLGzpiVCt
		# v8Vt0VXKSD6M27gE788mEhJjtqVVpymRDReZhrt1MlGVofhuC34kA4L7+BLHARHq
		# bvM0SRSvqwNYxLNDWtV33RlOEvy/Kg7rRLnmSgZ7pPgUB4lbpC23Adp4djpdO5S2
		# LERDEV+cTmKGCpLOCGOEGlPOiEnROP8xjmqpGHNMaLh6Jd/zGdgdAN7/6Wk/TeaP
		# p/Ma4UQUnZEjkIpfxYtsMJ0Pb5JBZf41vJMVqFlDKeOngFIlWzv9G34Ip2GbZVUJ
		# 0CfbD3VrZb8t6ethcSQ7NKkMpB0s4Qu+nSIHZngb6Z/uzTVX/ElbxVu7/kca627n
		# LtXBcDZtkYey7ANePw0Q2Ju3rOcWJQK691K3M/qZkPO5TKtybmdMHV6EuVPGlPXV
		# d2fUUBCZpTs8udN9bE8lZIGC//RX4hPfCV1eL0cZehByJeJG6EK1UvrCPnsfymFi
		# bWJvjM4SWxFaMUNQRPuNywE1c9K0BqR/NQa6scADReXU66pho/ttb1Furnmm68rB
		# SQq+CA5DjBOMYIbD6s0zMLKICwrk4DYTZlhRGb/fP9BAWZN+scz3ot4RUaURasXj
		# Fb9b0arwqL5b84pDoA+gdxnDcB60RjegLTPqC/EuVepHTRRZN3w5eZvW5ZjHwmzw
		# TYPYoraj7NBRaTx81ZVkKViDZnqSY2xjUnuiUbWrgKWC+asZzQDGGebLFQmFr0V3
		# rkI7MR7JHrl5VrIKro9ewVFhqugdMASzC3e0GjKQowec5ELjVAGLz+zvHrAcrxkh
		# m8Q2lHl1efS/rnCyk9DDKqHBkcIYkyxmtQMtbg4MruEIBQhTx4bUzQdq5VLYYlqY
		# YrrEcZveySg0ILT9x0swM22ji3w0S7Xv
		# -----END
		# DSA PRIVATE KEY-----
		# 
		# Unencrypted OpenSSH DSA Key
		# 
		# -----BEGIN DSA PRIVATE
		# KEY-----
		# MIIDPgIBAAKCAQEAqj/5FQjdsvxasIvxdEKbIe0SuHfJxlLSdCqvKsknpn26UBSd
		# W5wXqiUSmLrU7mLIRAVxdQ7umcp3N8w/dIiVkiJvm+tUQqlPYrd6n2JK+eQ0lGtP
		# emsn6fQzHhUmG0jCFgot3nNodspb5euUxVrU0BCq2PpKRuGKt6cyq5oEAvlg1K6p
		# vpze8tZ+etZGToN2uBQ/3ysGjgiDs3Zgh/k3o+8UteuBdjd8awEHcIzFml8w3+XW
		# EjuOslWrda8KiPCRZEQIbNfiZrcTzAefNRzJhKJL6EkuCU+3oZo8DL6Xc+0Obkk6
		# 46kYV5oDYbPBDmNIQBCr6odNHnWnBBnSs3TbLQIVANkiO001oz4lzhsO/tDx9rpO
		# yH/5AoIBAA8UN/pP7CYBI1KJ5KvBM7SSd5S5ItjA2ALboHF5uAWBKpaJvaHyHi/v
		# /eCd1BahglmdTsWoP2W5p4HmHjr6fLseuPGyLTHkGFgKd/zC5eTBid8ShNPJIByK
		# m7XVGvLFhDqhiNKIIsOqYKYkNXmQjms5VInwT4GfE2orVr5MPSg3k3DtX220CIrE
		# BaPXK4JRdrq2Jezxh7Pp76w+ZEfaQhgf9uEPWtBe0zmKsQ2gjdjRphm+tl4gFR0r
		# 4JuJeOTs9UZ4rZlMojK2Ew64rHhaAROHHjOJiQdvBEBYxXNru71sqt7xQbYtqHBR
		# +oBgRFbPPouNMIUexC4DKxyNeuN2zIcCggEAXh/Akb90+cojwtyjzXTxA9h4CzfT
		# E1G0cWziwToFYPVt/xWZM1/kDEAWRWtTDidZWRxWXxP+8J7PrMwA4Pwoq2SPW1u9
		# qQh1mGpPaPDluPiRbMKL2uV9oLfVEY7naVrqH05EPgtbiNjDin7EQljo3IoKzpEK
		# B1lFHT/Vd4CMTdl7o+QhZ5ftMGv9sbmf2eZ6y9fQpebO7o4w7/LgQ5SaIWYaCiTZ
		# WNTS4vLeNBuJBVJL/pL3tMQrQFqHAg4o94q6M5Y6NvnsSoyZ3gs5bnuyH/wk2oXd
		# lNhRVx1DMYBSdeWRlgjLYUBEKDABs+1N/9nBIZDEUQYvVA71Fawp4cqizgIVAKI4
		# pSbllzsgU0NB+IQTQU7C/TKv
		# -----END
		# DSA PRIVATE KEY-----
		# 
		# Encrypted OpenSSH RSA Key
		# 
		# -----BEGIN RSA PRIVATE
		# KEY-----
		# Proc-Type: 4,ENCRYPTED
		# DEK-Info:
		# DES-EDE3-CBC,DC983431B352E226
		# 
		# HtBgp1FMd8abEzUiZPbrgImaCh8f5p+IzikphBnWwAfl7ANqhsFaATs+4BoFnals
		# sdYlyYnan5I1steUqvI+J/k8j+j+6YOl93uF2nF0oBUp8RBlMprYXEALAAsuaXma
		# RAmJKQF1vmg43d4DdZTlsmogK8nzdY1E36qzSTcq/PBP+rYXDNIRIaKn35sESAIy
		# shaTOs2n8TfoxiVq0oAC5H3QkPlK3ujd77oIk7JQKEZFvE1kaPaY3a6cgGpVjP7s
		# 8eWtFQrTvLT1iqGPOiK2018Nua2rsXfxR6JBMgmkPvfgTtc31EIdfurFK1AOZfac
		# 5YXokIEVeXxChIkMFXsbgeZBK87Fa3HnSq5q8VCvuku7NPbqdSI0spGoyRrOuaO8
		# 0HXjizWg9QbH+kK5lD1ks/yR3Hj7dxoXsV0Bo8iK0NB/pGfCxwtIJYt8iC1w07Pl
		# Io59mH/e+BiHbXI8bp8mozsSvvxMQlEF/iuwaqZozhWhdsn+Q2jd4fh4qEOV49pA
		# L6utYnb64/JOqZZZe1HfKfpbNQ8ZaOjciP0+Oe+ktCtySddIYYsac/LbKHdNil78
		# EsRIzms/OpYYEt3GQBbaphZa7X2M97+qbPPO6+hosVXwUEo2Tw80gS5LMFF+8W21
		# RoK4+VqarMTqB+pHJGWpe7v5MbmKl8HG/dpBM/ufRFdLt2uGYo/dgcE9Y2trWrOP
		# DQEB9BpbQ/Od/wnhM9SsUOp3mJHgwW3waGgPoIaQdquB6ipkWen0h42XHT1EqiSZ
		# 1S5pXjZvEyXPvYP3mjXBoD0YxNftKCrFHzlWz4EtI74LSgilTLmVD2TauutDdjFc
		# zjfTtrwxnS/ZFbijZBSthhG3aVhZAmIguWhZUFJcttAZY4S/AJ46HN7qI/WmGSiQ
		# 3SJN7OCZEhJ8xidXT4giMY/xaNWaRPDpUF+aKE1vlCwtVJxV8VlqGkSyvk7/0pcg
		# CmPCH9+p4IXmGq16UNrJh6Mp+GwtTbp62mFeyzh6zo1BKPQGzvohHxLs9/qW5I9L
		# sbx34VavTbityYDj/r+UqiAJ1srn9kadpDf/Ai5emjWb/f+U5KIrrPvI+iOv/N/p
		# g3vOsDYa8x3v7bDjXpQtXxH2T2qbxqFUfI8Ckk18eE0I845TwLsAaoieFmZrYMrV
		# nsrgkALuEobUFg+3GFTTPipXhSGn5pRJb249t3pUxcrYYmq5quIBRlK2f2UsxBnX
		# 95Mv2H2Ab7ZEiN++CABoCmz3Mim8elWQxQFmW4jgseeOUCINNPxQc+sPL99HAj6s
		# C5sSkZMDKTjWYMc3UKN9XOQ1G0RbkA59jg0VwP/DDViCju/UsIllmnPTd5OpjLHf
		# AW5xq7i68AQXSXlVfy21T23GiiXKfN1b0wXRL1qvQCBYVXP9UP5zxbKLQM29aIGP
		# Sf6ccO/y+pvaxw3ujBhyDdKKMbWcKhWfteEiR2h7Nsf6aSsWha5TDr8T9GavxsyH
		# cK88J2Rp3B9Cr4I5le3rbJmi6R1gZkK89kK8UllAnaqjJJXV4EBcVs2eKxMuEsjq
		# nxCy9shNjgEOr/6VgPRrimvdhDDt4ZJynhskGoOiWFEK4Ud/1sC+NTrpwtRqjXj9
		# -----END
		# RSA PRIVATE KEY-----
		# 
		# Unencrypted OpenSSH RSA Key
		# 
		# -----BEGIN RSA PRIVATE
		# KEY-----
		# MIIEpQIBAAKCAQEAvTjHMg1+nAogY3o8V8zXKwf+VuTMtIZggCiUQ9NU884PeHnb
		# tezsx5KRuAtNqhWtgEsNg0/aHv6o/7E4HJE9PCqVpUXnTV1mZE14BvmusCnuz1HL
		# nV3CtSW3BOh98sHixwu0I4y2RZy0sfaTBn1zDXvCv2mrVL5D1QnOZ8B/Vi5fceQd
		# eaLe6Uzj6vTi5MBWjzvVog/xDr0tEo4FPRmu6SUkmTzhwEiETScm5qOm9VnTr2O9
		# sCibFPmqrODGAzpj/OWIH2RMMT1B9Nl6P6JvHWZc92rqrUVZHBkSoakNWkytLN5j
		# WyxwIdCFxQvCnAKic7uOodMSiqDUPJHHlPIghwIDAQABAoIBAAK9V4JPz9beH3dk
		# cqzyfW33VTH6nFX/cr0ISE7c9F+45D4vCTfsfYHvix/mCXbTsJapIagWc9FqZdF2
		# +Xd4ayB7riguwz+x1o9YR4cRywwoLBFP9tzvjMnvkaepAQHTG+HHFUTNskfDVngC
		# wOtlvGHXZPIbU+QLvoGtMFZSOHBrs1cOfoUO1BToN1cGfgp/DuJY6WWVoNs93C8J
		# wgnH2DdosRcMDYOQsASH60hEE2JJuF7Ox+BwlcsV5AUDwIeAChQI0Aend7NL9cee
		# U8o3UXAVjABowGI9EQJYUmysir5mFs/BETlPambyvEWWNCtJsT2qrCi2Xme5BRzD
		# p5MMJ+ECgYEAzfbbQagHiP48yGiZS2j7i1UcV/0pgeamtjaxJf1njyMrkyxMFOFW
		# PfLOVLcRnx4HcqYYv9Opo8mbYlxjUUFxhMBYdyNICx8OjM7eijSjGisvAh0S20Vo
		# LvhQ0zzv1/QUdnj4jO4FWNgHYUF+mre8nX8k/s8AcudBR7n5w+MhP7cCgYEA6zCw
		# DGB8ipBQMryEWVNc0eYFFXojxlFRKjp4BRc43F0s0gyRLWGCUHTN0Z1DPKQRilo6
		# D8nGANN8BYVFDEcuFk8SCks5Xk76YfL+9uAETKv7y//AE8dyrCRk8/7kyOdMhHtq
		# 1bHsAutfxeiYrdRWyK0ZApAKdSEy+BvdVRv9hbECgYEAzcNdvlUg2gKsNMcSxpym
		# GMe5nknj6svEJ2uyRLLJf91yDgEGLSIFp7Pn4AhYiW9Vn3tCZHoQEvo5yuVjr2zC
		# /Q2wE63iroGjZpbRCp+VhnI371OeYAMSF0KqdK5/Km7E9qraHOk53E1N6iKlWepP
		# e8Tm781btG9F72NjnAhQUjcCgYEA1XB2FIVsAQQ/BAx5v+cbkZHCg185ID2j/0LY
		# sSYGAFa+2lF1X03iycl3EAg8gMgU8w43KyTegNls8EWmCCKA/NX9dUIXajMan9G6
		# +akLvdlGxjfvxQN4WikdRSHJ11mx43lt10mE+pFJdX5FMVxG9g/BZsX595qNewUu
		# tJKWXcECgYEAqHYYHyZI9dah6JVpm5UQ6kJbDPZad7uus/lmJfTgY+ZCH1sEVySL
		# UYk4TyswyUqzLfazhhQ9yZsDBmdm6jRJLYtQBo9fybpOzeyK20aFIGQTSaVFbAGG
		# YIsv2DOWk9HHr0TSG7yu/1hiMf3ol0ofpTEQpXyM8qjVuqCeqsMeJ9I=
		# -----END
		# RSA PRIVATE KEY-----
		#
		#
		# @param bEncrypt [Boolean]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def ToOpenSshPrivateKey(bEncrypt, outStr)
			# ...
		end


		# Method: ToOpenSshPrivateKey
		#
		# Exports the private key to a string in OpenSSH format. If ARG1 is _TRUE_, the key is encrypted using
		# the value of the Password property. Below are samples of RSA and DSA private keys in OpenSSH format,
		# both encrypted and unencrypted:
		# Encrypted OpenSSH DSA Key
		# 
		# -----BEGIN DSA PRIVATE
		# KEY-----
		# Proc-Type: 4,ENCRYPTED
		# DEK-Info:
		# DES-EDE3-CBC,934E999D91EFE8F8
		# 
		# j1sslF86hdpzaBdVeLZ9akXux+CEaa6HyZgou3BkRkWpMn7gFqX3lfRIjrlhY41w
		# +snC2HNYF5ae+WymP6fQ7TOhOsQD3KFBNbohn4dJE4fB0El6OKCbR2MGJlUkwMY4
		# q3VCu3yAeiMmLwocoHxbfXYXgjqPBqbLXPSsHzpirGyC8FD8+P0QWW/W4rJGGWru
		# 866fkIPH+PCJXml4Io/YPUQYYFhRd4XTJvXqU0tLOpFfsLhetGziKNZuLGzpiVCt
		# v8Vt0VXKSD6M27gE788mEhJjtqVVpymRDReZhrt1MlGVofhuC34kA4L7+BLHARHq
		# bvM0SRSvqwNYxLNDWtV33RlOEvy/Kg7rRLnmSgZ7pPgUB4lbpC23Adp4djpdO5S2
		# LERDEV+cTmKGCpLOCGOEGlPOiEnROP8xjmqpGHNMaLh6Jd/zGdgdAN7/6Wk/TeaP
		# p/Ma4UQUnZEjkIpfxYtsMJ0Pb5JBZf41vJMVqFlDKeOngFIlWzv9G34Ip2GbZVUJ
		# 0CfbD3VrZb8t6ethcSQ7NKkMpB0s4Qu+nSIHZngb6Z/uzTVX/ElbxVu7/kca627n
		# LtXBcDZtkYey7ANePw0Q2Ju3rOcWJQK691K3M/qZkPO5TKtybmdMHV6EuVPGlPXV
		# d2fUUBCZpTs8udN9bE8lZIGC//RX4hPfCV1eL0cZehByJeJG6EK1UvrCPnsfymFi
		# bWJvjM4SWxFaMUNQRPuNywE1c9K0BqR/NQa6scADReXU66pho/ttb1Furnmm68rB
		# SQq+CA5DjBOMYIbD6s0zMLKICwrk4DYTZlhRGb/fP9BAWZN+scz3ot4RUaURasXj
		# Fb9b0arwqL5b84pDoA+gdxnDcB60RjegLTPqC/EuVepHTRRZN3w5eZvW5ZjHwmzw
		# TYPYoraj7NBRaTx81ZVkKViDZnqSY2xjUnuiUbWrgKWC+asZzQDGGebLFQmFr0V3
		# rkI7MR7JHrl5VrIKro9ewVFhqugdMASzC3e0GjKQowec5ELjVAGLz+zvHrAcrxkh
		# m8Q2lHl1efS/rnCyk9DDKqHBkcIYkyxmtQMtbg4MruEIBQhTx4bUzQdq5VLYYlqY
		# YrrEcZveySg0ILT9x0swM22ji3w0S7Xv
		# -----END
		# DSA PRIVATE KEY-----
		# 
		# Unencrypted OpenSSH DSA Key
		# 
		# -----BEGIN DSA PRIVATE
		# KEY-----
		# MIIDPgIBAAKCAQEAqj/5FQjdsvxasIvxdEKbIe0SuHfJxlLSdCqvKsknpn26UBSd
		# W5wXqiUSmLrU7mLIRAVxdQ7umcp3N8w/dIiVkiJvm+tUQqlPYrd6n2JK+eQ0lGtP
		# emsn6fQzHhUmG0jCFgot3nNodspb5euUxVrU0BCq2PpKRuGKt6cyq5oEAvlg1K6p
		# vpze8tZ+etZGToN2uBQ/3ysGjgiDs3Zgh/k3o+8UteuBdjd8awEHcIzFml8w3+XW
		# EjuOslWrda8KiPCRZEQIbNfiZrcTzAefNRzJhKJL6EkuCU+3oZo8DL6Xc+0Obkk6
		# 46kYV5oDYbPBDmNIQBCr6odNHnWnBBnSs3TbLQIVANkiO001oz4lzhsO/tDx9rpO
		# yH/5AoIBAA8UN/pP7CYBI1KJ5KvBM7SSd5S5ItjA2ALboHF5uAWBKpaJvaHyHi/v
		# /eCd1BahglmdTsWoP2W5p4HmHjr6fLseuPGyLTHkGFgKd/zC5eTBid8ShNPJIByK
		# m7XVGvLFhDqhiNKIIsOqYKYkNXmQjms5VInwT4GfE2orVr5MPSg3k3DtX220CIrE
		# BaPXK4JRdrq2Jezxh7Pp76w+ZEfaQhgf9uEPWtBe0zmKsQ2gjdjRphm+tl4gFR0r
		# 4JuJeOTs9UZ4rZlMojK2Ew64rHhaAROHHjOJiQdvBEBYxXNru71sqt7xQbYtqHBR
		# +oBgRFbPPouNMIUexC4DKxyNeuN2zIcCggEAXh/Akb90+cojwtyjzXTxA9h4CzfT
		# E1G0cWziwToFYPVt/xWZM1/kDEAWRWtTDidZWRxWXxP+8J7PrMwA4Pwoq2SPW1u9
		# qQh1mGpPaPDluPiRbMKL2uV9oLfVEY7naVrqH05EPgtbiNjDin7EQljo3IoKzpEK
		# B1lFHT/Vd4CMTdl7o+QhZ5ftMGv9sbmf2eZ6y9fQpebO7o4w7/LgQ5SaIWYaCiTZ
		# WNTS4vLeNBuJBVJL/pL3tMQrQFqHAg4o94q6M5Y6NvnsSoyZ3gs5bnuyH/wk2oXd
		# lNhRVx1DMYBSdeWRlgjLYUBEKDABs+1N/9nBIZDEUQYvVA71Fawp4cqizgIVAKI4
		# pSbllzsgU0NB+IQTQU7C/TKv
		# -----END
		# DSA PRIVATE KEY-----
		# 
		# Encrypted OpenSSH RSA Key
		# 
		# -----BEGIN RSA PRIVATE
		# KEY-----
		# Proc-Type: 4,ENCRYPTED
		# DEK-Info:
		# DES-EDE3-CBC,DC983431B352E226
		# 
		# HtBgp1FMd8abEzUiZPbrgImaCh8f5p+IzikphBnWwAfl7ANqhsFaATs+4BoFnals
		# sdYlyYnan5I1steUqvI+J/k8j+j+6YOl93uF2nF0oBUp8RBlMprYXEALAAsuaXma
		# RAmJKQF1vmg43d4DdZTlsmogK8nzdY1E36qzSTcq/PBP+rYXDNIRIaKn35sESAIy
		# shaTOs2n8TfoxiVq0oAC5H3QkPlK3ujd77oIk7JQKEZFvE1kaPaY3a6cgGpVjP7s
		# 8eWtFQrTvLT1iqGPOiK2018Nua2rsXfxR6JBMgmkPvfgTtc31EIdfurFK1AOZfac
		# 5YXokIEVeXxChIkMFXsbgeZBK87Fa3HnSq5q8VCvuku7NPbqdSI0spGoyRrOuaO8
		# 0HXjizWg9QbH+kK5lD1ks/yR3Hj7dxoXsV0Bo8iK0NB/pGfCxwtIJYt8iC1w07Pl
		# Io59mH/e+BiHbXI8bp8mozsSvvxMQlEF/iuwaqZozhWhdsn+Q2jd4fh4qEOV49pA
		# L6utYnb64/JOqZZZe1HfKfpbNQ8ZaOjciP0+Oe+ktCtySddIYYsac/LbKHdNil78
		# EsRIzms/OpYYEt3GQBbaphZa7X2M97+qbPPO6+hosVXwUEo2Tw80gS5LMFF+8W21
		# RoK4+VqarMTqB+pHJGWpe7v5MbmKl8HG/dpBM/ufRFdLt2uGYo/dgcE9Y2trWrOP
		# DQEB9BpbQ/Od/wnhM9SsUOp3mJHgwW3waGgPoIaQdquB6ipkWen0h42XHT1EqiSZ
		# 1S5pXjZvEyXPvYP3mjXBoD0YxNftKCrFHzlWz4EtI74LSgilTLmVD2TauutDdjFc
		# zjfTtrwxnS/ZFbijZBSthhG3aVhZAmIguWhZUFJcttAZY4S/AJ46HN7qI/WmGSiQ
		# 3SJN7OCZEhJ8xidXT4giMY/xaNWaRPDpUF+aKE1vlCwtVJxV8VlqGkSyvk7/0pcg
		# CmPCH9+p4IXmGq16UNrJh6Mp+GwtTbp62mFeyzh6zo1BKPQGzvohHxLs9/qW5I9L
		# sbx34VavTbityYDj/r+UqiAJ1srn9kadpDf/Ai5emjWb/f+U5KIrrPvI+iOv/N/p
		# g3vOsDYa8x3v7bDjXpQtXxH2T2qbxqFUfI8Ckk18eE0I845TwLsAaoieFmZrYMrV
		# nsrgkALuEobUFg+3GFTTPipXhSGn5pRJb249t3pUxcrYYmq5quIBRlK2f2UsxBnX
		# 95Mv2H2Ab7ZEiN++CABoCmz3Mim8elWQxQFmW4jgseeOUCINNPxQc+sPL99HAj6s
		# C5sSkZMDKTjWYMc3UKN9XOQ1G0RbkA59jg0VwP/DDViCju/UsIllmnPTd5OpjLHf
		# AW5xq7i68AQXSXlVfy21T23GiiXKfN1b0wXRL1qvQCBYVXP9UP5zxbKLQM29aIGP
		# Sf6ccO/y+pvaxw3ujBhyDdKKMbWcKhWfteEiR2h7Nsf6aSsWha5TDr8T9GavxsyH
		# cK88J2Rp3B9Cr4I5le3rbJmi6R1gZkK89kK8UllAnaqjJJXV4EBcVs2eKxMuEsjq
		# nxCy9shNjgEOr/6VgPRrimvdhDDt4ZJynhskGoOiWFEK4Ud/1sC+NTrpwtRqjXj9
		# -----END
		# RSA PRIVATE KEY-----
		# 
		# Unencrypted OpenSSH RSA Key
		# 
		# -----BEGIN RSA PRIVATE
		# KEY-----
		# MIIEpQIBAAKCAQEAvTjHMg1+nAogY3o8V8zXKwf+VuTMtIZggCiUQ9NU884PeHnb
		# tezsx5KRuAtNqhWtgEsNg0/aHv6o/7E4HJE9PCqVpUXnTV1mZE14BvmusCnuz1HL
		# nV3CtSW3BOh98sHixwu0I4y2RZy0sfaTBn1zDXvCv2mrVL5D1QnOZ8B/Vi5fceQd
		# eaLe6Uzj6vTi5MBWjzvVog/xDr0tEo4FPRmu6SUkmTzhwEiETScm5qOm9VnTr2O9
		# sCibFPmqrODGAzpj/OWIH2RMMT1B9Nl6P6JvHWZc92rqrUVZHBkSoakNWkytLN5j
		# WyxwIdCFxQvCnAKic7uOodMSiqDUPJHHlPIghwIDAQABAoIBAAK9V4JPz9beH3dk
		# cqzyfW33VTH6nFX/cr0ISE7c9F+45D4vCTfsfYHvix/mCXbTsJapIagWc9FqZdF2
		# +Xd4ayB7riguwz+x1o9YR4cRywwoLBFP9tzvjMnvkaepAQHTG+HHFUTNskfDVngC
		# wOtlvGHXZPIbU+QLvoGtMFZSOHBrs1cOfoUO1BToN1cGfgp/DuJY6WWVoNs93C8J
		# wgnH2DdosRcMDYOQsASH60hEE2JJuF7Ox+BwlcsV5AUDwIeAChQI0Aend7NL9cee
		# U8o3UXAVjABowGI9EQJYUmysir5mFs/BETlPambyvEWWNCtJsT2qrCi2Xme5BRzD
		# p5MMJ+ECgYEAzfbbQagHiP48yGiZS2j7i1UcV/0pgeamtjaxJf1njyMrkyxMFOFW
		# PfLOVLcRnx4HcqYYv9Opo8mbYlxjUUFxhMBYdyNICx8OjM7eijSjGisvAh0S20Vo
		# LvhQ0zzv1/QUdnj4jO4FWNgHYUF+mre8nX8k/s8AcudBR7n5w+MhP7cCgYEA6zCw
		# DGB8ipBQMryEWVNc0eYFFXojxlFRKjp4BRc43F0s0gyRLWGCUHTN0Z1DPKQRilo6
		# D8nGANN8BYVFDEcuFk8SCks5Xk76YfL+9uAETKv7y//AE8dyrCRk8/7kyOdMhHtq
		# 1bHsAutfxeiYrdRWyK0ZApAKdSEy+BvdVRv9hbECgYEAzcNdvlUg2gKsNMcSxpym
		# GMe5nknj6svEJ2uyRLLJf91yDgEGLSIFp7Pn4AhYiW9Vn3tCZHoQEvo5yuVjr2zC
		# /Q2wE63iroGjZpbRCp+VhnI371OeYAMSF0KqdK5/Km7E9qraHOk53E1N6iKlWepP
		# e8Tm781btG9F72NjnAhQUjcCgYEA1XB2FIVsAQQ/BAx5v+cbkZHCg185ID2j/0LY
		# sSYGAFa+2lF1X03iycl3EAg8gMgU8w43KyTegNls8EWmCCKA/NX9dUIXajMan9G6
		# +akLvdlGxjfvxQN4WikdRSHJ11mx43lt10mE+pFJdX5FMVxG9g/BZsX595qNewUu
		# tJKWXcECgYEAqHYYHyZI9dah6JVpm5UQ6kJbDPZad7uus/lmJfTgY+ZCH1sEVySL
		# UYk4TyswyUqzLfazhhQ9yZsDBmdm6jRJLYtQBo9fybpOzeyK20aFIGQTSaVFbAGG
		# YIsv2DOWk9HHr0TSG7yu/1hiMf3ol0ofpTEQpXyM8qjVuqCeqsMeJ9I=
		# -----END
		# RSA PRIVATE KEY-----
		#
		#
		# @param bEncrypt [Boolean]
		#
		# @return [String]
		def toOpenSshPrivateKey(bEncrypt)
			# ...
		end


		# Method: ToOpenSshPublicKey
		#
		# Exports the public key to a string in OpenSSH format. Sample OpenSSH-formatted DSA and RSA public
		# keys are below:
		# OpenSSH RSA Public Key (Line-breaks are added for readability. An
		# OpenSSH-formatted public key would typically be a single line, not multiple
		# lines.)
		# 
		# ssh-rsa
		# AAAAB3NzaC1yc2EAAAADAQABAAABAQC9OMcyDX6cCiBjejxXzNcrB/5W5My0hmCAKJRD01Tzzg94edu17O
		# zHkpG4C02qFa2ASw2DT9oe/qj/sTgckT08KpWlRedNXWZkTXgG+a6wKe7PUcudXcK1JbcE6H3yweLHC7QjjL
		# ZFnLSx9pMGfXMNe8K/aatUvkPVCc5nwH9WLl9x5B15ot7pTOPq9OLkwFaPO9WiD/EOvS0SjgU9Ga7pJSSZP
		# OHASIRNJybmo6b1WdOvY72wKJsU+aqs4MYDOmP85YgfZEwxPUH02Xo/om8dZlz3auqtRVkcGRKhqQ1aTK0
		# s3mNbLHAh0IXFC8KcAqJzu46h0xKKoNQ8kceU8iCH
		# # 
		# OpenSSH DSA Public Key (Line-breaks are added for readability.)
		# 
		# ssh-dss
		# AAAAB3NzaC1kc3MAAAEBAKo/+RUI3bL8WrCL8XRCmyHtErh3ycZS0nQqryrJJ6Z9ulAUnVucF6olEpi61O5iyEQF
		# cXUO7pnKdzfMP3SIlZIib5vrVEKpT2K3ep9iSvnkNJRrT3prJ+n0Mx4VJhtIwhYKLd5zaHbKW+XrlMVa1NAQqtj6Skb
		# hirenMquaBAL5YNSuqb6c3vLWfnrWRk6DdrgUP98rBo4Ig7N2YIf5N6PvFLXrgXY3fGsBB3CMxZpfMN/l1hI7jrJVq3
		# WvCojwkWRECGzX4ma3E8wHnzUcyYSiS+hJLglPt6GaPAy+l3PtDm5JOuOpGFeaA2GzwQ5jSEAQq+qHTR51pwQ
		# Z0rN02y0AAAAVANkiO001oz4lzhsO/tDx9rpOyH/5AAABAA8UN/pP7CYBI1KJ5KvBM7SSd5S5ItjA2ALboHF5uAWB
		# KpaJvaHyHi/v/eCd1BahglmdTsWoP2W5p4HmHjr6fLseuPGyLTHkGFgKd/zC5eTBid8ShNPJIByKm7XVGvLFhDqhiN
		# KIIsOqYKYkNXmQjms5VInwT4GfE2orVr5MPSg3k3DtX220CIrEBaPXK4JRdrq2Jezxh7Pp76w+ZEfaQhgf9uEPWtBe0
		# zmKsQ2gjdjRphm+tl4gFR0r4JuJeOTs9UZ4rZlMojK2Ew64rHhaAROHHjOJiQdvBEBYxXNru71sqt7xQbYtqHBR+oBgR
		# FbPPouNMIUexC4DKxyNeuN2zIcAAAEAXh/Akb90+cojwtyjzXTxA9h4CzfTE1G0cWziwToFYPVt/xWZM1/kDEAWR
		# WtTDidZWRxWXxP+8J7PrMwA4Pwoq2SPW1u9qQh1mGpPaPDluPiRbMKL2uV9oLfVEY7naVrqH05EPgtbiNjDin7E
		# Qljo3IoKzpEKB1lFHT/Vd4CMTdl7o+QhZ5ftMGv9sbmf2eZ6y9fQpebO7o4w7/LgQ5SaIWYaCiTZWNTS4vLeNBuJB
		# VJL/pL3tMQrQFqHAg4o94q6M5Y6NvnsSoyZ3gs5bnuyH/wk2oXdlNhRVx1DMYBSdeWRlgjLYUBEKDABs+1N/9nB
		# IZDEUQYvVA71Fawp4cqizg==
		# #
		#
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def ToOpenSshPublicKey(outStr)
			# ...
		end


		# Method: ToOpenSshPublicKey
		#
		# Exports the public key to a string in OpenSSH format. Sample OpenSSH-formatted DSA and RSA public
		# keys are below:
		# OpenSSH RSA Public Key (Line-breaks are added for readability. An
		# OpenSSH-formatted public key would typically be a single line, not multiple
		# lines.)
		# 
		# ssh-rsa
		# AAAAB3NzaC1yc2EAAAADAQABAAABAQC9OMcyDX6cCiBjejxXzNcrB/5W5My0hmCAKJRD01Tzzg94edu17O
		# zHkpG4C02qFa2ASw2DT9oe/qj/sTgckT08KpWlRedNXWZkTXgG+a6wKe7PUcudXcK1JbcE6H3yweLHC7QjjL
		# ZFnLSx9pMGfXMNe8K/aatUvkPVCc5nwH9WLl9x5B15ot7pTOPq9OLkwFaPO9WiD/EOvS0SjgU9Ga7pJSSZP
		# OHASIRNJybmo6b1WdOvY72wKJsU+aqs4MYDOmP85YgfZEwxPUH02Xo/om8dZlz3auqtRVkcGRKhqQ1aTK0
		# s3mNbLHAh0IXFC8KcAqJzu46h0xKKoNQ8kceU8iCH
		# # 
		# OpenSSH DSA Public Key (Line-breaks are added for readability.)
		# 
		# ssh-dss
		# AAAAB3NzaC1kc3MAAAEBAKo/+RUI3bL8WrCL8XRCmyHtErh3ycZS0nQqryrJJ6Z9ulAUnVucF6olEpi61O5iyEQF
		# cXUO7pnKdzfMP3SIlZIib5vrVEKpT2K3ep9iSvnkNJRrT3prJ+n0Mx4VJhtIwhYKLd5zaHbKW+XrlMVa1NAQqtj6Skb
		# hirenMquaBAL5YNSuqb6c3vLWfnrWRk6DdrgUP98rBo4Ig7N2YIf5N6PvFLXrgXY3fGsBB3CMxZpfMN/l1hI7jrJVq3
		# WvCojwkWRECGzX4ma3E8wHnzUcyYSiS+hJLglPt6GaPAy+l3PtDm5JOuOpGFeaA2GzwQ5jSEAQq+qHTR51pwQ
		# Z0rN02y0AAAAVANkiO001oz4lzhsO/tDx9rpOyH/5AAABAA8UN/pP7CYBI1KJ5KvBM7SSd5S5ItjA2ALboHF5uAWB
		# KpaJvaHyHi/v/eCd1BahglmdTsWoP2W5p4HmHjr6fLseuPGyLTHkGFgKd/zC5eTBid8ShNPJIByKm7XVGvLFhDqhiN
		# KIIsOqYKYkNXmQjms5VInwT4GfE2orVr5MPSg3k3DtX220CIrEBaPXK4JRdrq2Jezxh7Pp76w+ZEfaQhgf9uEPWtBe0
		# zmKsQ2gjdjRphm+tl4gFR0r4JuJeOTs9UZ4rZlMojK2Ew64rHhaAROHHjOJiQdvBEBYxXNru71sqt7xQbYtqHBR+oBgR
		# FbPPouNMIUexC4DKxyNeuN2zIcAAAEAXh/Akb90+cojwtyjzXTxA9h4CzfTE1G0cWziwToFYPVt/xWZM1/kDEAWR
		# WtTDidZWRxWXxP+8J7PrMwA4Pwoq2SPW1u9qQh1mGpPaPDluPiRbMKL2uV9oLfVEY7naVrqH05EPgtbiNjDin7E
		# Qljo3IoKzpEKB1lFHT/Vd4CMTdl7o+QhZ5ftMGv9sbmf2eZ6y9fQpebO7o4w7/LgQ5SaIWYaCiTZWNTS4vLeNBuJB
		# VJL/pL3tMQrQFqHAg4o94q6M5Y6NvnsSoyZ3gs5bnuyH/wk2oXdlNhRVx1DMYBSdeWRlgjLYUBEKDABs+1N/9nB
		# IZDEUQYvVA71Fawp4cqizg==
		# #
		#
		#
		# @return [String]
		def toOpenSshPublicKey()
			# ...
		end


		# Method: ToPuttyPrivateKey
		#
		# Exports the private key to PuTTY format. If ARG1 is _TRUE_, the key is encrypted using the value of
		# the Password property. Below are samples of RSA and DSA private keys in PuTTY format, both encrypted
		# and unencrypted:
		# Encrypted PuTTY DSA Key
		# 
		# PuTTY-User-Key-File-2:
		# ssh-dss
		# Encryption: aes256-cbc
		# Comment: dss-key-20080914
		# Public-Lines:
		# 18
		# AAAAB3NzaC1kc3MAAAEBAKo/+RUI3bL8WrCL8XRCmyHtErh3ycZS0nQqryrJJ6Z9
		# ulAUnVucF6olEpi61O5iyEQFcXUO7pnKdzfMP3SIlZIib5vrVEKpT2K3ep9iSvnk
		# NJRrT3prJ+n0Mx4VJhtIwhYKLd5zaHbKW+XrlMVa1NAQqtj6SkbhirenMquaBAL5
		# YNSuqb6c3vLWfnrWRk6DdrgUP98rBo4Ig7N2YIf5N6PvFLXrgXY3fGsBB3CMxZpf
		# MN/l1hI7jrJVq3WvCojwkWRECGzX4ma3E8wHnzUcyYSiS+hJLglPt6GaPAy+l3Pt
		# Dm5JOuOpGFeaA2GzwQ5jSEAQq+qHTR51pwQZ0rN02y0AAAAVANkiO001oz4lzhsO
		# /tDx9rpOyH/5AAABAA8UN/pP7CYBI1KJ5KvBM7SSd5S5ItjA2ALboHF5uAWBKpaJ
		# vaHyHi/v/eCd1BahglmdTsWoP2W5p4HmHjr6fLseuPGyLTHkGFgKd/zC5eTBid8S
		# hNPJIByKm7XVGvLFhDqhiNKIIsOqYKYkNXmQjms5VInwT4GfE2orVr5MPSg3k3Dt
		# X220CIrEBaPXK4JRdrq2Jezxh7Pp76w+ZEfaQhgf9uEPWtBe0zmKsQ2gjdjRphm+
		# tl4gFR0r4JuJeOTs9UZ4rZlMojK2Ew64rHhaAROHHjOJiQdvBEBYxXNru71sqt7x
		# QbYtqHBR+oBgRFbPPouNMIUexC4DKxyNeuN2zIcAAAEAXh/Akb90+cojwtyjzXTx
		# A9h4CzfTE1G0cWziwToFYPVt/xWZM1/kDEAWRWtTDidZWRxWXxP+8J7PrMwA4Pwo
		# q2SPW1u9qQh1mGpPaPDluPiRbMKL2uV9oLfVEY7naVrqH05EPgtbiNjDin7EQljo
		# 3IoKzpEKB1lFHT/Vd4CMTdl7o+QhZ5ftMGv9sbmf2eZ6y9fQpebO7o4w7/LgQ5Sa
		# IWYaCiTZWNTS4vLeNBuJBVJL/pL3tMQrQFqHAg4o94q6M5Y6NvnsSoyZ3gs5bnuy
		# H/wk2oXdlNhRVx1DMYBSdeWRlgjLYUBEKDABs+1N/9nBIZDEUQYvVA71Fawp4cqi
		# zg==
		# Private-Lines:
		# 1
		# L2iyk4xEmQi4IK8ZCm35/UDan0VVUdd9whyljTo6SoA=
		# Private-MAC:
		# 5633A6762B5D9016A5B1D7753713C4A13CD734EC
		# 
		# Unencrypted PuTTY DSA
		# Key
		# 
		# PuTTY-User-Key-File-2: ssh-dss
		# Encryption: none
		# Comment:
		# dss-key-20080914
		# Public-Lines:
		# 18
		# AAAAB3NzaC1kc3MAAAEBAKo/+RUI3bL8WrCL8XRCmyHtErh3ycZS0nQqryrJJ6Z9
		# ulAUnVucF6olEpi61O5iyEQFcXUO7pnKdzfMP3SIlZIib5vrVEKpT2K3ep9iSvnk
		# NJRrT3prJ+n0Mx4VJhtIwhYKLd5zaHbKW+XrlMVa1NAQqtj6SkbhirenMquaBAL5
		# YNSuqb6c3vLWfnrWRk6DdrgUP98rBo4Ig7N2YIf5N6PvFLXrgXY3fGsBB3CMxZpf
		# MN/l1hI7jrJVq3WvCojwkWRECGzX4ma3E8wHnzUcyYSiS+hJLglPt6GaPAy+l3Pt
		# Dm5JOuOpGFeaA2GzwQ5jSEAQq+qHTR51pwQZ0rN02y0AAAAVANkiO001oz4lzhsO
		# /tDx9rpOyH/5AAABAA8UN/pP7CYBI1KJ5KvBM7SSd5S5ItjA2ALboHF5uAWBKpaJ
		# vaHyHi/v/eCd1BahglmdTsWoP2W5p4HmHjr6fLseuPGyLTHkGFgKd/zC5eTBid8S
		# hNPJIByKm7XVGvLFhDqhiNKIIsOqYKYkNXmQjms5VInwT4GfE2orVr5MPSg3k3Dt
		# X220CIrEBaPXK4JRdrq2Jezxh7Pp76w+ZEfaQhgf9uEPWtBe0zmKsQ2gjdjRphm+
		# tl4gFR0r4JuJeOTs9UZ4rZlMojK2Ew64rHhaAROHHjOJiQdvBEBYxXNru71sqt7x
		# QbYtqHBR+oBgRFbPPouNMIUexC4DKxyNeuN2zIcAAAEAXh/Akb90+cojwtyjzXTx
		# A9h4CzfTE1G0cWziwToFYPVt/xWZM1/kDEAWRWtTDidZWRxWXxP+8J7PrMwA4Pwo
		# q2SPW1u9qQh1mGpPaPDluPiRbMKL2uV9oLfVEY7naVrqH05EPgtbiNjDin7EQljo
		# 3IoKzpEKB1lFHT/Vd4CMTdl7o+QhZ5ftMGv9sbmf2eZ6y9fQpebO7o4w7/LgQ5Sa
		# IWYaCiTZWNTS4vLeNBuJBVJL/pL3tMQrQFqHAg4o94q6M5Y6NvnsSoyZ3gs5bnuy
		# H/wk2oXdlNhRVx1DMYBSdeWRlgjLYUBEKDABs+1N/9nBIZDEUQYvVA71Fawp4cqi
		# zg==
		# Private-Lines:
		# 1
		# AAAAFQCiOKUm5Zc7IFNDQfiEE0FOwv0yrw==
		# Private-MAC:
		# 7A13473EBD5C8E1ADD57D8AE5A5EF3F1789DDD8B
		# 
		# Encrypted PuTTY RSA
		# Key
		# 
		# PuTTY-User-Key-File-2: ssh-rsa
		# Encryption: aes256-cbc
		# Comment:
		# rsa-key-20080914
		# Public-Lines:
		# 6
		# AAAAB3NzaC1yc2EAAAADAQABAAABAQC9OMcyDX6cCiBjejxXzNcrB/5W5My0hmCA
		# KJRD01Tzzg94edu17OzHkpG4C02qFa2ASw2DT9oe/qj/sTgckT08KpWlRedNXWZk
		# TXgG+a6wKe7PUcudXcK1JbcE6H3yweLHC7QjjLZFnLSx9pMGfXMNe8K/aatUvkPV
		# Cc5nwH9WLl9x5B15ot7pTOPq9OLkwFaPO9WiD/EOvS0SjgU9Ga7pJSSZPOHASIRN
		# Jybmo6b1WdOvY72wKJsU+aqs4MYDOmP85YgfZEwxPUH02Xo/om8dZlz3auqtRVkc
		# GRKhqQ1aTK0s3mNbLHAh0IXFC8KcAqJzu46h0xKKoNQ8kceU8iCH
		# Private-Lines:
		# 14
		# SC03/1Szexogtlxrde1JbuWD0z9cNRLGlroT9Vf7uAJLRLF4bM7ovlcKPVrtsymG
		# lJitt6bhK9bmFIGj3Ko+RImpwFNHlL56UYtnJqx2ihSTbU8JJ34VyLy7ADjUlg3S
		# wL4YY2Uxwo24p0oLTyl3UYBVZ9z+e9fqTiZJI+jl1mFSJz2FbuA2iuiGZQcOKKHx
		# cLye5GgoXgSrMjNcm6evVmHrAi+RjakhBjzFm/aCKmiJr9bf12WI+Sp06oOvnShP
		# WcrrqVsr1+4Ju85z2wFevHYfFLjqW13AAMMdJnr/4x0g/AjTjxiuADlXBC5d+V1p
		# 7Kwi9ZDd2NMeSeTeM9ZIsKpuR2ndURYsgbTe/Hhl1nU2VwzZJuNU58ROZzjb3HOv
		# kjk+2GZhAqVQSfhm8ma9SBW9YIfIRawKSQZh1v9Sa7jh68WjeCzndvyzUCbl0tiW
		# irSTLScKcyfxRkZ952CMgGsqKX6kDdb2Yz4YLxSdltD9qs/aPyweln+uf7m+5hIV
		# SpFXw7gjZjMq+US5fstdhTAZjkzkKyV4ejlfekneIDmq5oXR5kf+3y4oqkP4nWS8
		# xP6aURBK7GdKxREmnj2E5He7nQNf5d5fGLMGtvULbY18k6aMVqRLbCt1rwF7lVsz
		# dRrp8fX94pdu0ZFLb8QwKnDI7hXzrK0lYnpfIECwPlA9SdhChVRXsvUFi5scTdB0
		# /2lV+IVcz0e1GtbsvV5EaFCcXy9k5Rq8zjhfbbTWtur7dJbwKPPQyByioNeGwzvT
		# LN0X5hn0AaDjbSH6KNPFY0YPxx4rfqsVqI8jH4CJJhoByEtb5cBJFpLhl9o6t27d
		# 3oafNIL7UjVL0j5df+4JPjSbwm+44ccrp2FBRnIJw5MKtKz58lBarpwKHRecw6Yk
		# Private-MAC:
		# 743AFA7F93ABE10BF61C21B9BDEFDCBF52F04980
		# 
		# Unencrypted PuTTY RSA
		# Key
		# 
		# PuTTY-User-Key-File-2: ssh-rsa
		# Encryption: none
		# Comment:
		# rsa-key-20080914
		# Public-Lines:
		# 6
		# AAAAB3NzaC1yc2EAAAADAQABAAABAQC9OMcyDX6cCiBjejxXzNcrB/5W5My0hmCA
		# KJRD01Tzzg94edu17OzHkpG4C02qFa2ASw2DT9oe/qj/sTgckT08KpWlRedNXWZk
		# TXgG+a6wKe7PUcudXcK1JbcE6H3yweLHC7QjjLZFnLSx9pMGfXMNe8K/aatUvkPV
		# Cc5nwH9WLl9x5B15ot7pTOPq9OLkwFaPO9WiD/EOvS0SjgU9Ga7pJSSZPOHASIRN
		# Jybmo6b1WdOvY72wKJsU+aqs4MYDOmP85YgfZEwxPUH02Xo/om8dZlz3auqtRVkc
		# GRKhqQ1aTK0s3mNbLHAh0IXFC8KcAqJzu46h0xKKoNQ8kceU8iCH
		# Private-Lines:
		# 14
		# AAABAAK9V4JPz9beH3dkcqzyfW33VTH6nFX/cr0ISE7c9F+45D4vCTfsfYHvix/m
		# CXbTsJapIagWc9FqZdF2+Xd4ayB7riguwz+x1o9YR4cRywwoLBFP9tzvjMnvkaep
		# AQHTG+HHFUTNskfDVngCwOtlvGHXZPIbU+QLvoGtMFZSOHBrs1cOfoUO1BToN1cG
		# fgp/DuJY6WWVoNs93C8JwgnH2DdosRcMDYOQsASH60hEE2JJuF7Ox+BwlcsV5AUD
		# wIeAChQI0Aend7NL9ceeU8o3UXAVjABowGI9EQJYUmysir5mFs/BETlPambyvEWW
		# NCtJsT2qrCi2Xme5BRzDp5MMJ+EAAACBAM3220GoB4j+PMhomUto+4tVHFf9KYHm
		# prY2sSX9Z48jK5MsTBThVj3yzlS3EZ8eB3KmGL/TqaPJm2JcY1FBcYTAWHcjSAsf
		# DozO3oo0oxorLwIdEttFaC74UNM879f0FHZ4+IzuBVjYB2FBfpq3vJ1/JP7PAHLn
		# QUe5+cPjIT+3AAAAgQDrMLAMYHyKkFAyvIRZU1zR5gUVeiPGUVEqOngFFzjcXSzS
		# DJEtYYJQdM3RnUM8pBGKWjoPycYA03wFhUUMRy4WTxIKSzleTvph8v724ARMq/vL
		# /8ATx3KsJGTz/uTI50yEe2rVsewC61/F6Jit1FbIrRkCkAp1ITL4G91VG/2FsQAA
		# AIEAqHYYHyZI9dah6JVpm5UQ6kJbDPZad7uus/lmJfTgY+ZCH1sEVySLUYk4Tysw
		# yUqzLfazhhQ9yZsDBmdm6jRJLYtQBo9fybpOzeyK20aFIGQTSaVFbAGGYIsv2DOW
		# k9HHr0TSG7yu/1hiMf3ol0ofpTEQpXyM8qjVuqCeqsMeJ9I=
		# Private-MAC:
		# 3BE4CAA1B2AE19C3E6841639BD7275019CF961F1
		#
		#
		# @param bEncrypt [Boolean]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def ToPuttyPrivateKey(bEncrypt, outStr)
			# ...
		end


		# Method: ToPuttyPrivateKey
		#
		# Exports the private key to PuTTY format. If ARG1 is _TRUE_, the key is encrypted using the value of
		# the Password property. Below are samples of RSA and DSA private keys in PuTTY format, both encrypted
		# and unencrypted:
		# Encrypted PuTTY DSA Key
		# 
		# PuTTY-User-Key-File-2:
		# ssh-dss
		# Encryption: aes256-cbc
		# Comment: dss-key-20080914
		# Public-Lines:
		# 18
		# AAAAB3NzaC1kc3MAAAEBAKo/+RUI3bL8WrCL8XRCmyHtErh3ycZS0nQqryrJJ6Z9
		# ulAUnVucF6olEpi61O5iyEQFcXUO7pnKdzfMP3SIlZIib5vrVEKpT2K3ep9iSvnk
		# NJRrT3prJ+n0Mx4VJhtIwhYKLd5zaHbKW+XrlMVa1NAQqtj6SkbhirenMquaBAL5
		# YNSuqb6c3vLWfnrWRk6DdrgUP98rBo4Ig7N2YIf5N6PvFLXrgXY3fGsBB3CMxZpf
		# MN/l1hI7jrJVq3WvCojwkWRECGzX4ma3E8wHnzUcyYSiS+hJLglPt6GaPAy+l3Pt
		# Dm5JOuOpGFeaA2GzwQ5jSEAQq+qHTR51pwQZ0rN02y0AAAAVANkiO001oz4lzhsO
		# /tDx9rpOyH/5AAABAA8UN/pP7CYBI1KJ5KvBM7SSd5S5ItjA2ALboHF5uAWBKpaJ
		# vaHyHi/v/eCd1BahglmdTsWoP2W5p4HmHjr6fLseuPGyLTHkGFgKd/zC5eTBid8S
		# hNPJIByKm7XVGvLFhDqhiNKIIsOqYKYkNXmQjms5VInwT4GfE2orVr5MPSg3k3Dt
		# X220CIrEBaPXK4JRdrq2Jezxh7Pp76w+ZEfaQhgf9uEPWtBe0zmKsQ2gjdjRphm+
		# tl4gFR0r4JuJeOTs9UZ4rZlMojK2Ew64rHhaAROHHjOJiQdvBEBYxXNru71sqt7x
		# QbYtqHBR+oBgRFbPPouNMIUexC4DKxyNeuN2zIcAAAEAXh/Akb90+cojwtyjzXTx
		# A9h4CzfTE1G0cWziwToFYPVt/xWZM1/kDEAWRWtTDidZWRxWXxP+8J7PrMwA4Pwo
		# q2SPW1u9qQh1mGpPaPDluPiRbMKL2uV9oLfVEY7naVrqH05EPgtbiNjDin7EQljo
		# 3IoKzpEKB1lFHT/Vd4CMTdl7o+QhZ5ftMGv9sbmf2eZ6y9fQpebO7o4w7/LgQ5Sa
		# IWYaCiTZWNTS4vLeNBuJBVJL/pL3tMQrQFqHAg4o94q6M5Y6NvnsSoyZ3gs5bnuy
		# H/wk2oXdlNhRVx1DMYBSdeWRlgjLYUBEKDABs+1N/9nBIZDEUQYvVA71Fawp4cqi
		# zg==
		# Private-Lines:
		# 1
		# L2iyk4xEmQi4IK8ZCm35/UDan0VVUdd9whyljTo6SoA=
		# Private-MAC:
		# 5633A6762B5D9016A5B1D7753713C4A13CD734EC
		# 
		# Unencrypted PuTTY DSA
		# Key
		# 
		# PuTTY-User-Key-File-2: ssh-dss
		# Encryption: none
		# Comment:
		# dss-key-20080914
		# Public-Lines:
		# 18
		# AAAAB3NzaC1kc3MAAAEBAKo/+RUI3bL8WrCL8XRCmyHtErh3ycZS0nQqryrJJ6Z9
		# ulAUnVucF6olEpi61O5iyEQFcXUO7pnKdzfMP3SIlZIib5vrVEKpT2K3ep9iSvnk
		# NJRrT3prJ+n0Mx4VJhtIwhYKLd5zaHbKW+XrlMVa1NAQqtj6SkbhirenMquaBAL5
		# YNSuqb6c3vLWfnrWRk6DdrgUP98rBo4Ig7N2YIf5N6PvFLXrgXY3fGsBB3CMxZpf
		# MN/l1hI7jrJVq3WvCojwkWRECGzX4ma3E8wHnzUcyYSiS+hJLglPt6GaPAy+l3Pt
		# Dm5JOuOpGFeaA2GzwQ5jSEAQq+qHTR51pwQZ0rN02y0AAAAVANkiO001oz4lzhsO
		# /tDx9rpOyH/5AAABAA8UN/pP7CYBI1KJ5KvBM7SSd5S5ItjA2ALboHF5uAWBKpaJ
		# vaHyHi/v/eCd1BahglmdTsWoP2W5p4HmHjr6fLseuPGyLTHkGFgKd/zC5eTBid8S
		# hNPJIByKm7XVGvLFhDqhiNKIIsOqYKYkNXmQjms5VInwT4GfE2orVr5MPSg3k3Dt
		# X220CIrEBaPXK4JRdrq2Jezxh7Pp76w+ZEfaQhgf9uEPWtBe0zmKsQ2gjdjRphm+
		# tl4gFR0r4JuJeOTs9UZ4rZlMojK2Ew64rHhaAROHHjOJiQdvBEBYxXNru71sqt7x
		# QbYtqHBR+oBgRFbPPouNMIUexC4DKxyNeuN2zIcAAAEAXh/Akb90+cojwtyjzXTx
		# A9h4CzfTE1G0cWziwToFYPVt/xWZM1/kDEAWRWtTDidZWRxWXxP+8J7PrMwA4Pwo
		# q2SPW1u9qQh1mGpPaPDluPiRbMKL2uV9oLfVEY7naVrqH05EPgtbiNjDin7EQljo
		# 3IoKzpEKB1lFHT/Vd4CMTdl7o+QhZ5ftMGv9sbmf2eZ6y9fQpebO7o4w7/LgQ5Sa
		# IWYaCiTZWNTS4vLeNBuJBVJL/pL3tMQrQFqHAg4o94q6M5Y6NvnsSoyZ3gs5bnuy
		# H/wk2oXdlNhRVx1DMYBSdeWRlgjLYUBEKDABs+1N/9nBIZDEUQYvVA71Fawp4cqi
		# zg==
		# Private-Lines:
		# 1
		# AAAAFQCiOKUm5Zc7IFNDQfiEE0FOwv0yrw==
		# Private-MAC:
		# 7A13473EBD5C8E1ADD57D8AE5A5EF3F1789DDD8B
		# 
		# Encrypted PuTTY RSA
		# Key
		# 
		# PuTTY-User-Key-File-2: ssh-rsa
		# Encryption: aes256-cbc
		# Comment:
		# rsa-key-20080914
		# Public-Lines:
		# 6
		# AAAAB3NzaC1yc2EAAAADAQABAAABAQC9OMcyDX6cCiBjejxXzNcrB/5W5My0hmCA
		# KJRD01Tzzg94edu17OzHkpG4C02qFa2ASw2DT9oe/qj/sTgckT08KpWlRedNXWZk
		# TXgG+a6wKe7PUcudXcK1JbcE6H3yweLHC7QjjLZFnLSx9pMGfXMNe8K/aatUvkPV
		# Cc5nwH9WLl9x5B15ot7pTOPq9OLkwFaPO9WiD/EOvS0SjgU9Ga7pJSSZPOHASIRN
		# Jybmo6b1WdOvY72wKJsU+aqs4MYDOmP85YgfZEwxPUH02Xo/om8dZlz3auqtRVkc
		# GRKhqQ1aTK0s3mNbLHAh0IXFC8KcAqJzu46h0xKKoNQ8kceU8iCH
		# Private-Lines:
		# 14
		# SC03/1Szexogtlxrde1JbuWD0z9cNRLGlroT9Vf7uAJLRLF4bM7ovlcKPVrtsymG
		# lJitt6bhK9bmFIGj3Ko+RImpwFNHlL56UYtnJqx2ihSTbU8JJ34VyLy7ADjUlg3S
		# wL4YY2Uxwo24p0oLTyl3UYBVZ9z+e9fqTiZJI+jl1mFSJz2FbuA2iuiGZQcOKKHx
		# cLye5GgoXgSrMjNcm6evVmHrAi+RjakhBjzFm/aCKmiJr9bf12WI+Sp06oOvnShP
		# WcrrqVsr1+4Ju85z2wFevHYfFLjqW13AAMMdJnr/4x0g/AjTjxiuADlXBC5d+V1p
		# 7Kwi9ZDd2NMeSeTeM9ZIsKpuR2ndURYsgbTe/Hhl1nU2VwzZJuNU58ROZzjb3HOv
		# kjk+2GZhAqVQSfhm8ma9SBW9YIfIRawKSQZh1v9Sa7jh68WjeCzndvyzUCbl0tiW
		# irSTLScKcyfxRkZ952CMgGsqKX6kDdb2Yz4YLxSdltD9qs/aPyweln+uf7m+5hIV
		# SpFXw7gjZjMq+US5fstdhTAZjkzkKyV4ejlfekneIDmq5oXR5kf+3y4oqkP4nWS8
		# xP6aURBK7GdKxREmnj2E5He7nQNf5d5fGLMGtvULbY18k6aMVqRLbCt1rwF7lVsz
		# dRrp8fX94pdu0ZFLb8QwKnDI7hXzrK0lYnpfIECwPlA9SdhChVRXsvUFi5scTdB0
		# /2lV+IVcz0e1GtbsvV5EaFCcXy9k5Rq8zjhfbbTWtur7dJbwKPPQyByioNeGwzvT
		# LN0X5hn0AaDjbSH6KNPFY0YPxx4rfqsVqI8jH4CJJhoByEtb5cBJFpLhl9o6t27d
		# 3oafNIL7UjVL0j5df+4JPjSbwm+44ccrp2FBRnIJw5MKtKz58lBarpwKHRecw6Yk
		# Private-MAC:
		# 743AFA7F93ABE10BF61C21B9BDEFDCBF52F04980
		# 
		# Unencrypted PuTTY RSA
		# Key
		# 
		# PuTTY-User-Key-File-2: ssh-rsa
		# Encryption: none
		# Comment:
		# rsa-key-20080914
		# Public-Lines:
		# 6
		# AAAAB3NzaC1yc2EAAAADAQABAAABAQC9OMcyDX6cCiBjejxXzNcrB/5W5My0hmCA
		# KJRD01Tzzg94edu17OzHkpG4C02qFa2ASw2DT9oe/qj/sTgckT08KpWlRedNXWZk
		# TXgG+a6wKe7PUcudXcK1JbcE6H3yweLHC7QjjLZFnLSx9pMGfXMNe8K/aatUvkPV
		# Cc5nwH9WLl9x5B15ot7pTOPq9OLkwFaPO9WiD/EOvS0SjgU9Ga7pJSSZPOHASIRN
		# Jybmo6b1WdOvY72wKJsU+aqs4MYDOmP85YgfZEwxPUH02Xo/om8dZlz3auqtRVkc
		# GRKhqQ1aTK0s3mNbLHAh0IXFC8KcAqJzu46h0xKKoNQ8kceU8iCH
		# Private-Lines:
		# 14
		# AAABAAK9V4JPz9beH3dkcqzyfW33VTH6nFX/cr0ISE7c9F+45D4vCTfsfYHvix/m
		# CXbTsJapIagWc9FqZdF2+Xd4ayB7riguwz+x1o9YR4cRywwoLBFP9tzvjMnvkaep
		# AQHTG+HHFUTNskfDVngCwOtlvGHXZPIbU+QLvoGtMFZSOHBrs1cOfoUO1BToN1cG
		# fgp/DuJY6WWVoNs93C8JwgnH2DdosRcMDYOQsASH60hEE2JJuF7Ox+BwlcsV5AUD
		# wIeAChQI0Aend7NL9ceeU8o3UXAVjABowGI9EQJYUmysir5mFs/BETlPambyvEWW
		# NCtJsT2qrCi2Xme5BRzDp5MMJ+EAAACBAM3220GoB4j+PMhomUto+4tVHFf9KYHm
		# prY2sSX9Z48jK5MsTBThVj3yzlS3EZ8eB3KmGL/TqaPJm2JcY1FBcYTAWHcjSAsf
		# DozO3oo0oxorLwIdEttFaC74UNM879f0FHZ4+IzuBVjYB2FBfpq3vJ1/JP7PAHLn
		# QUe5+cPjIT+3AAAAgQDrMLAMYHyKkFAyvIRZU1zR5gUVeiPGUVEqOngFFzjcXSzS
		# DJEtYYJQdM3RnUM8pBGKWjoPycYA03wFhUUMRy4WTxIKSzleTvph8v724ARMq/vL
		# /8ATx3KsJGTz/uTI50yEe2rVsewC61/F6Jit1FbIrRkCkAp1ITL4G91VG/2FsQAA
		# AIEAqHYYHyZI9dah6JVpm5UQ6kJbDPZad7uus/lmJfTgY+ZCH1sEVySLUYk4Tysw
		# yUqzLfazhhQ9yZsDBmdm6jRJLYtQBo9fybpOzeyK20aFIGQTSaVFbAGGYIsv2DOW
		# k9HHr0TSG7yu/1hiMf3ol0ofpTEQpXyM8qjVuqCeqsMeJ9I=
		# Private-MAC:
		# 3BE4CAA1B2AE19C3E6841639BD7275019CF961F1
		#
		#
		# @param bEncrypt [Boolean]
		#
		# @return [String]
		def toPuttyPrivateKey(bEncrypt)
			# ...
		end


		# Method: ToRfc4716PublicKey
		#
		# Exports the public key to a string in RFC 4716 format. Sample RFC 4716 DSA and RSA public keys are
		# below:
		# RSA Public Key
		# 
		# ---- BEGIN SSH2 PUBLIC KEY ----
		# Comment: "This is an
		# optional
		# comment"
		# AAAAB3NzaC1yc2EAAAADAQABAAABAQC9OMcyDX6cCiBjejxXzNcrB/5W5My0hmCA
		# KJRD01Tzzg94edu17OzHkpG4C02qFa2ASw2DT9oe/qj/sTgckT08KpWlRedNXWZk
		# TXgG+a6wKe7PUcudXcK1JbcE6H3yweLHC7QjjLZFnLSx9pMGfXMNe8K/aatUvkPV
		# Cc5nwH9WLl9x5B15ot7pTOPq9OLkwFaPO9WiD/EOvS0SjgU9Ga7pJSSZPOHASIRN
		# Jybmo6b1WdOvY72wKJsU+aqs4MYDOmP85YgfZEwxPUH02Xo/om8dZlz3auqtRVkc
		# GRKhqQ1aTK0s3mNbLHAh0IXFC8KcAqJzu46h0xKKoNQ8kceU8iCH
		# ----
		# END SSH2 PUBLIC KEY ----
		# 
		# DSA Public Key
		# 
		# ---- BEGIN SSH2 PUBLIC KEY
		# ----
		# Comment: "This is an optional
		# comment"
		# AAAAB3NzaC1kc3MAAAEBAKo/+RUI3bL8WrCL8XRCmyHtErh3ycZS0nQqryrJJ6Z9
		# ulAUnVucF6olEpi61O5iyEQFcXUO7pnKdzfMP3SIlZIib5vrVEKpT2K3ep9iSvnk
		# NJRrT3prJ+n0Mx4VJhtIwhYKLd5zaHbKW+XrlMVa1NAQqtj6SkbhirenMquaBAL5
		# YNSuqb6c3vLWfnrWRk6DdrgUP98rBo4Ig7N2YIf5N6PvFLXrgXY3fGsBB3CMxZpf
		# MN/l1hI7jrJVq3WvCojwkWRECGzX4ma3E8wHnzUcyYSiS+hJLglPt6GaPAy+l3Pt
		# Dm5JOuOpGFeaA2GzwQ5jSEAQq+qHTR51pwQZ0rN02y0AAAAVANkiO001oz4lzhsO
		# /tDx9rpOyH/5AAABAA8UN/pP7CYBI1KJ5KvBM7SSd5S5ItjA2ALboHF5uAWBKpaJ
		# vaHyHi/v/eCd1BahglmdTsWoP2W5p4HmHjr6fLseuPGyLTHkGFgKd/zC5eTBid8S
		# hNPJIByKm7XVGvLFhDqhiNKIIsOqYKYkNXmQjms5VInwT4GfE2orVr5MPSg3k3Dt
		# X220CIrEBaPXK4JRdrq2Jezxh7Pp76w+ZEfaQhgf9uEPWtBe0zmKsQ2gjdjRphm+
		# tl4gFR0r4JuJeOTs9UZ4rZlMojK2Ew64rHhaAROHHjOJiQdvBEBYxXNru71sqt7x
		# QbYtqHBR+oBgRFbPPouNMIUexC4DKxyNeuN2zIcAAAEAXh/Akb90+cojwtyjzXTx
		# A9h4CzfTE1G0cWziwToFYPVt/xWZM1/kDEAWRWtTDidZWRxWXxP+8J7PrMwA4Pwo
		# q2SPW1u9qQh1mGpPaPDluPiRbMKL2uV9oLfVEY7naVrqH05EPgtbiNjDin7EQljo
		# 3IoKzpEKB1lFHT/Vd4CMTdl7o+QhZ5ftMGv9sbmf2eZ6y9fQpebO7o4w7/LgQ5Sa
		# IWYaCiTZWNTS4vLeNBuJBVJL/pL3tMQrQFqHAg4o94q6M5Y6NvnsSoyZ3gs5bnuy
		# H/wk2oXdlNhRVx1DMYBSdeWRlgjLYUBEKDABs+1N/9nBIZDEUQYvVA71Fawp4cqi
		# zg==
		# ----
		# END SSH2 PUBLIC KEY ----
		#
		#
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def ToRfc4716PublicKey(outStr)
			# ...
		end


		# Method: ToRfc4716PublicKey
		#
		# Exports the public key to a string in RFC 4716 format. Sample RFC 4716 DSA and RSA public keys are
		# below:
		# RSA Public Key
		# 
		# ---- BEGIN SSH2 PUBLIC KEY ----
		# Comment: "This is an
		# optional
		# comment"
		# AAAAB3NzaC1yc2EAAAADAQABAAABAQC9OMcyDX6cCiBjejxXzNcrB/5W5My0hmCA
		# KJRD01Tzzg94edu17OzHkpG4C02qFa2ASw2DT9oe/qj/sTgckT08KpWlRedNXWZk
		# TXgG+a6wKe7PUcudXcK1JbcE6H3yweLHC7QjjLZFnLSx9pMGfXMNe8K/aatUvkPV
		# Cc5nwH9WLl9x5B15ot7pTOPq9OLkwFaPO9WiD/EOvS0SjgU9Ga7pJSSZPOHASIRN
		# Jybmo6b1WdOvY72wKJsU+aqs4MYDOmP85YgfZEwxPUH02Xo/om8dZlz3auqtRVkc
		# GRKhqQ1aTK0s3mNbLHAh0IXFC8KcAqJzu46h0xKKoNQ8kceU8iCH
		# ----
		# END SSH2 PUBLIC KEY ----
		# 
		# DSA Public Key
		# 
		# ---- BEGIN SSH2 PUBLIC KEY
		# ----
		# Comment: "This is an optional
		# comment"
		# AAAAB3NzaC1kc3MAAAEBAKo/+RUI3bL8WrCL8XRCmyHtErh3ycZS0nQqryrJJ6Z9
		# ulAUnVucF6olEpi61O5iyEQFcXUO7pnKdzfMP3SIlZIib5vrVEKpT2K3ep9iSvnk
		# NJRrT3prJ+n0Mx4VJhtIwhYKLd5zaHbKW+XrlMVa1NAQqtj6SkbhirenMquaBAL5
		# YNSuqb6c3vLWfnrWRk6DdrgUP98rBo4Ig7N2YIf5N6PvFLXrgXY3fGsBB3CMxZpf
		# MN/l1hI7jrJVq3WvCojwkWRECGzX4ma3E8wHnzUcyYSiS+hJLglPt6GaPAy+l3Pt
		# Dm5JOuOpGFeaA2GzwQ5jSEAQq+qHTR51pwQZ0rN02y0AAAAVANkiO001oz4lzhsO
		# /tDx9rpOyH/5AAABAA8UN/pP7CYBI1KJ5KvBM7SSd5S5ItjA2ALboHF5uAWBKpaJ
		# vaHyHi/v/eCd1BahglmdTsWoP2W5p4HmHjr6fLseuPGyLTHkGFgKd/zC5eTBid8S
		# hNPJIByKm7XVGvLFhDqhiNKIIsOqYKYkNXmQjms5VInwT4GfE2orVr5MPSg3k3Dt
		# X220CIrEBaPXK4JRdrq2Jezxh7Pp76w+ZEfaQhgf9uEPWtBe0zmKsQ2gjdjRphm+
		# tl4gFR0r4JuJeOTs9UZ4rZlMojK2Ew64rHhaAROHHjOJiQdvBEBYxXNru71sqt7x
		# QbYtqHBR+oBgRFbPPouNMIUexC4DKxyNeuN2zIcAAAEAXh/Akb90+cojwtyjzXTx
		# A9h4CzfTE1G0cWziwToFYPVt/xWZM1/kDEAWRWtTDidZWRxWXxP+8J7PrMwA4Pwo
		# q2SPW1u9qQh1mGpPaPDluPiRbMKL2uV9oLfVEY7naVrqH05EPgtbiNjDin7EQljo
		# 3IoKzpEKB1lFHT/Vd4CMTdl7o+QhZ5ftMGv9sbmf2eZ6y9fQpebO7o4w7/LgQ5Sa
		# IWYaCiTZWNTS4vLeNBuJBVJL/pL3tMQrQFqHAg4o94q6M5Y6NvnsSoyZ3gs5bnuy
		# H/wk2oXdlNhRVx1DMYBSdeWRlgjLYUBEKDABs+1N/9nBIZDEUQYvVA71Fawp4cqi
		# zg==
		# ----
		# END SSH2 PUBLIC KEY ----
		#
		#
		#
		# @return [String]
		def toRfc4716PublicKey()
			# ...
		end


		# Method: ToXml
		#
		# Exports an SSH key to XML. Samples of RSA and DSA private keys are shown below:
		# DSA
		# Key
		# 
		# _LT_DSAKeyValue>
		# _LT_P>qj/5FQjdsvxasIvxd......Ss3TbLQ==_LT_/P>
		#
		# _LT_Q>2SI7TTWjPiXOGw7+0PH2uk7If/k=_LT_/Q>
		# _LT_G>DxQ3+k/sJgEjUon......643bMhw==_LT_/G>
		#
		# _LT_Y>Xh/Akb90+cojwty.....VA71p4cqizg==_LT_/Y>
		#
		# _LT_X>ojilJuWXOyBTQ0H4hBNBTsL9Mq8=_LT_/X>
		# _LT_/DSAKeyValue>
		# 
		# RSA
		# Key
		# 
		# _LT_RSAKeyValue>
		# _LT_Modulus>vTjHMg1+n.....JHHlPIghw==_LT_/Modulus>
		#
		# _LT_Exponent>AQAB_LT_/Exponent>
		# _LT_P>zfbbQagHiP48y.....udBR7n5w+MhP7c=_LT_/P>
		#
		# _LT_Q>6zCwDGB8ipB....dSEy+BvdVRv9hbE=_LT_/Q>
		#
		# _LT_DP>zcNdvlUg2g......9F72NjnAhQUjc=_LT_/DP>
		#
		# _LT_DQ>1XB2FIVsA.....qNewUutJKWXcE=_LT_/DQ>
		#
		# _LT_InverseQ>qHYYHyZI9d....VuqCeqsMeJ9I=_LT_/InverseQ>
		#
		# _LT_D>Ar1Xgk/P1t4fd2Ryr........Onkwwn4Q==_LT_/D>
		# _LT_/RSAKeyValue>
		#
		#
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def ToXml(outStr)
			# ...
		end


		# Method: ToXml
		#
		# Exports an SSH key to XML. Samples of RSA and DSA private keys are shown below:
		# DSA
		# Key
		# 
		# _LT_DSAKeyValue>
		# _LT_P>qj/5FQjdsvxasIvxd......Ss3TbLQ==_LT_/P>
		#
		# _LT_Q>2SI7TTWjPiXOGw7+0PH2uk7If/k=_LT_/Q>
		# _LT_G>DxQ3+k/sJgEjUon......643bMhw==_LT_/G>
		#
		# _LT_Y>Xh/Akb90+cojwty.....VA71p4cqizg==_LT_/Y>
		#
		# _LT_X>ojilJuWXOyBTQ0H4hBNBTsL9Mq8=_LT_/X>
		# _LT_/DSAKeyValue>
		# 
		# RSA
		# Key
		# 
		# _LT_RSAKeyValue>
		# _LT_Modulus>vTjHMg1+n.....JHHlPIghw==_LT_/Modulus>
		#
		# _LT_Exponent>AQAB_LT_/Exponent>
		# _LT_P>zfbbQagHiP48y.....udBR7n5w+MhP7c=_LT_/P>
		#
		# _LT_Q>6zCwDGB8ipB....dSEy+BvdVRv9hbE=_LT_/Q>
		#
		# _LT_DP>zcNdvlUg2g......9F72NjnAhQUjc=_LT_/DP>
		#
		# _LT_DQ>1XB2FIVsA.....qNewUutJKWXcE=_LT_/DQ>
		#
		# _LT_InverseQ>qHYYHyZI9d....VuqCeqsMeJ9I=_LT_/InverseQ>
		#
		# _LT_D>Ar1Xgk/P1t4fd2Ryr........Onkwwn4Q==_LT_/D>
		# _LT_/RSAKeyValue>
		#
		#
		#
		# @return [String]
		def toXml()
			# ...
		end

	end
end
