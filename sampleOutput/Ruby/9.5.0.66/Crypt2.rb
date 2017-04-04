module Chilkat
	class CkCrypt2 
		# When set to _TRUE_, causes the currently running method to abort. Methods that always finish quickly
		# (i.e.have no length file operations or network communications) are not affected. If no method is
		# running, then this property is automatically reset to _FALSE_ when the next method is called. When
		# the abort occurs, this property is reset to _FALSE_. Both synchronous and asynchronous method calls
		# can be aborted. (A synchronous method call could be aborted by setting this property from a separate
		# thread.)
		#
		# @return [Boolean]
		def get_AbortCurrent() end

		# When set to _TRUE_, causes the currently running method to abort. Methods that always finish quickly
		# (i.e.have no length file operations or network communications) are not affected. If no method is
		# running, then this property is automatically reset to _FALSE_ when the next method is called. When
		# the abort occurs, this property is reset to _FALSE_. Both synchronous and asynchronous method calls
		# can be aborted. (A synchronous method call could be aborted by setting this property from a separate
		# thread.)
		#
		# @param newval [Boolean]
		def put_AbortCurrent(newval) end

		# The BCrypt work factor to be used for the BCryptHash and BCryptVerify. This is the log2 of the
		# number of rounds of hashing to apply. For example, if the work (cost) factor is 12, then 2^12 rounds
		# of hashing are applied. The purpose of this cost factor is to make the BCrypt computation expensive
		# enought to prevent brute-force attacks. (Any complaints about BCrypt "not being fast enough" will be
		# ignored.)
		# 
		# This property must have a value ranging from 4 to 31 inclusive.
		# # 
		# The default value is 10.
		#
		# @return [Bignum]
		def get_BCryptWorkFactor() end

		# The BCrypt work factor to be used for the BCryptHash and BCryptVerify. This is the log2 of the
		# number of rounds of hashing to apply. For example, if the work (cost) factor is 12, then 2^12 rounds
		# of hashing are applied. The purpose of this cost factor is to make the BCrypt computation expensive
		# enought to prevent brute-force attacks. (Any complaints about BCrypt "not being fast enough" will be
		# ignored.)
		# 
		# This property must have a value ranging from 4 to 31 inclusive.
		# # 
		# The default value is 10.
		#
		# @param newval [Bignum]
		def put_BCryptWorkFactor(newval) end

		# The block-size (in bytes) of the selected encryption algorithm. For example, if the CryptAlgorithm
		# property is set to "aes", the BlockSize property is automatically set to 16. The block-size for the
		# ARC4 streaming encryption algorithm is 1.
		#
		# @return [Bignum]
		def get_BlockSize() end

		# Controls whether bytes are 4321 swapped on decryption. This helps in handling byte-ordering issues
		# with cross-platform applications.
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def get_ByteSwapOnDecrypt() end

		# Controls whether bytes are 4321 swapped on decryption. This helps in handling byte-ordering issues
		# with cross-platform applications.
		#
		# @param newval [Boolean]
		#
		# @deprecated This method has been deprecated. Do not use it.
		def put_ByteSwapOnDecrypt(newval) end

		# Applies to all methods that create PKCS7 signatures. To create a CAdES-BES signature, set this
		# property equal to _TRUE_. The default value of this property is _FALSE_.
		#
		# @return [Boolean]
		def get_CadesEnabled() end

		# Applies to all methods that create PKCS7 signatures. To create a CAdES-BES signature, set this
		# property equal to _TRUE_. The default value of this property is _FALSE_.
		#
		# @param newval [Boolean]
		def put_CadesEnabled(newval) end

		# Applies to all methods that create PKCS7 signatures. To create a CAdES-EPES signature, set the
		# CadesEnabled property = _TRUE_, and also provide values for each of the following properties:
		# CadesSigPolicyHash, CadesSigPolicyId, and CadesSigPolicyUri. For example (in pseudo-code):
		# # 
		# cryptObj.CadesSigPolicyId = "2.16.76.1.7.1.1.1"
		# cryptObj.CadesSigPolicyUri =
		# "http://politicas.icpbrasil.gov.br/PA_AD_RB.der"
		# cryptObj.CadesSigPolicyHash =
		# "rySugyKaMhiMR8Y/o5yuU2A2bF0="
		# 
		# Note: Do NOT use the values above. They are only
		# provided as an example to show valid values. For example, the Policy ID is an OID. The Policy URI is
		# a typically a URL to a DER encoded policy file, and the Policy Hash is a base64 encoded hash.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_CadesSigPolicyHash(ckStr) end

		# Applies to all methods that create PKCS7 signatures. To create a CAdES-EPES signature, set the
		# CadesEnabled property = _TRUE_, and also provide values for each of the following properties:
		# CadesSigPolicyHash, CadesSigPolicyId, and CadesSigPolicyUri. For example (in pseudo-code):
		# # 
		# cryptObj.CadesSigPolicyId = "2.16.76.1.7.1.1.1"
		# cryptObj.CadesSigPolicyUri =
		# "http://politicas.icpbrasil.gov.br/PA_AD_RB.der"
		# cryptObj.CadesSigPolicyHash =
		# "rySugyKaMhiMR8Y/o5yuU2A2bF0="
		# 
		# Note: Do NOT use the values above. They are only
		# provided as an example to show valid values. For example, the Policy ID is an OID. The Policy URI is
		# a typically a URL to a DER encoded policy file, and the Policy Hash is a base64 encoded hash.
		#
		# @param newval [String]
		def put_CadesSigPolicyHash(newval) end

		# Applies to all methods that create PKCS7 signatures. To create a CAdES-EPES signature, set the
		# CadesEnabled property = _TRUE_, and also provide values for each of the following properties:
		# CadesSigPolicyHash, CadesSigPolicyId, and CadesSigPolicyUri. For example (in pseudo-code):
		# # 
		# cryptObj.CadesSigPolicyId = "2.16.76.1.7.1.1.1"
		# cryptObj.CadesSigPolicyUri =
		# "http://politicas.icpbrasil.gov.br/PA_AD_RB.der"
		# cryptObj.CadesSigPolicyHash =
		# "rySugyKaMhiMR8Y/o5yuU2A2bF0="
		# 
		# Note: Do NOT use the values above. They are only
		# provided as an example to show valid values. For example, the Policy ID is an OID. The Policy URI is
		# a typically a URL to a DER encoded policy file, and the Policy Hash is a base64 encoded hash.
		#
		# @return [String]
		def cadesSigPolicyHash() end

		# Applies to all methods that create PKCS7 signatures. To create a CAdES-EPES signature, set the
		# CadesEnabled property = _TRUE_, and also provide values for each of the following properties:
		# CadesSigPolicyHash, CadesSigPolicyId, and CadesSigPolicyUri. For example (in pseudo-code):
		# # 
		# cryptObj.CadesSigPolicyId = "2.16.76.1.7.1.1.1"
		# cryptObj.CadesSigPolicyUri =
		# "http://politicas.icpbrasil.gov.br/PA_AD_RB.der"
		# cryptObj.CadesSigPolicyHash =
		# "rySugyKaMhiMR8Y/o5yuU2A2bF0="
		# 
		# Note: Do NOT use the values above. They are only
		# provided as an example to show valid values. For example, the Policy ID is an OID. The Policy URI is
		# a typically a URL to a DER encoded policy file, and the Policy Hash is a base64 encoded hash.
		#
		# @param newval [String]
		def put_CadesSigPolicyHash(newval) end

		# See the description for the CadesSigPolicyHash property above.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_CadesSigPolicyId(ckStr) end

		# See the description for the CadesSigPolicyHash property above.
		#
		# @param newval [String]
		def put_CadesSigPolicyId(newval) end

		# See the description for the CadesSigPolicyHash property above.
		#
		# @return [String]
		def cadesSigPolicyId() end

		# See the description for the CadesSigPolicyHash property above.
		#
		# @param newval [String]
		def put_CadesSigPolicyId(newval) end

		# See the description for the CadesSigPolicyHash property above.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_CadesSigPolicyUri(ckStr) end

		# See the description for the CadesSigPolicyHash property above.
		#
		# @param newval [String]
		def put_CadesSigPolicyUri(newval) end

		# See the description for the CadesSigPolicyHash property above.
		#
		# @return [String]
		def cadesSigPolicyUri() end

		# See the description for the CadesSigPolicyHash property above.
		#
		# @param newval [String]
		def put_CadesSigPolicyUri(newval) end

		# Controls the character encoding of the text encrypted, signed, hashed or compressed. This property
		# is relevant wherever strings are used as inputs or outputs.
		# When working with strings, it is
		# important to know the exact bytes that are being encrypted/hashed/signed/compressed. This is
		# critical when interoperating with other systems. If your application is sending an encrypted string
		# to another system that will decrypt it, you will need to know the encoding of the string that is
		# expected on the receiving end (after decryption). If you pass Unicode data (2 byte per character) to
		# the encryptor, subsequent decryption will reproduce the original Unicode. However, it may be that
		# your program works with Unicode strings, but the recipient of the encrypted data works with
		# iso-8859-1 strings. In such a case, setting the Charset property to "iso-8859-1" causes the
		# character data to be automatically converted to the Charset before being encrypted (or compressed,
		# or hashed, or signed). The set of valid charsets is listed
		# below:
		# 
		# hex
		# base64
		# * "hex" and "base64" are special values that allow for
		# binary (non-text) encoded data to be passed to any method where the input data is a string.
		#
		# Rather than converting to an actual charset (such as utf-8, iso-8859-1), the binary data is decoded,
		# and the decoded bytes are passed
		# to the underlying encryptor, hashing, signing,
		# etc.
		# ANSI
		# us-ascii
		# unicode
		# unicodefffe
		# iso-8859-1
		# iso-8859-2
		# iso-8859-3
		# iso-8859-4
		# iso-8859-5
		# iso-8859-6
		# iso-8859-7
		# iso-8859-8
		# iso-8859-9
		# iso-8859-13
		# iso-8859-15
		# windows-874
		# windows-1250
		# windows-1251
		# windows-1252
		# windows-1253
		# windows-1254
		# windows-1255
		# windows-1256
		# windows-1257
		# windows-1258
		# utf-7
		# utf-8
		# utf-32
		# utf-32be
		# shift_jis
		# gb2312
		# ks_c_5601-1987
		# big5
		# iso-2022-jp
		# iso-2022-kr
		# euc-jp
		# euc-kr
		# macintosh
		# x-mac-japanese
		# x-mac-chinesetrad
		# x-mac-korean
		# x-mac-arabic
		# x-mac-hebrew
		# x-mac-greek
		# x-mac-cyrillic
		# x-mac-chinesesimp
		# x-mac-romanian
		# x-mac-ukrainian
		# x-mac-thai
		# x-mac-ce
		# x-mac-icelandic
		# x-mac-turkish
		# x-mac-croatian
		# asmo-708
		# dos-720
		# dos-862
		# ibm037
		# ibm437
		# ibm500
		# ibm737
		# ibm775
		# ibm850
		# ibm852
		# ibm855
		# ibm857
		# ibm00858
		# ibm860
		# ibm861
		# ibm863
		# ibm864
		# ibm865
		# cp866
		# ibm869
		# ibm870
		# cp875
		# koi8-r
		# koi8-u
		#
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Charset(ckStr) end

		# Controls the character encoding of the text encrypted, signed, hashed or compressed. This property
		# is relevant wherever strings are used as inputs or outputs.
		# When working with strings, it is
		# important to know the exact bytes that are being encrypted/hashed/signed/compressed. This is
		# critical when interoperating with other systems. If your application is sending an encrypted string
		# to another system that will decrypt it, you will need to know the encoding of the string that is
		# expected on the receiving end (after decryption). If you pass Unicode data (2 byte per character) to
		# the encryptor, subsequent decryption will reproduce the original Unicode. However, it may be that
		# your program works with Unicode strings, but the recipient of the encrypted data works with
		# iso-8859-1 strings. In such a case, setting the Charset property to "iso-8859-1" causes the
		# character data to be automatically converted to the Charset before being encrypted (or compressed,
		# or hashed, or signed). The set of valid charsets is listed
		# below:
		# 
		# hex
		# base64
		# * "hex" and "base64" are special values that allow for
		# binary (non-text) encoded data to be passed to any method where the input data is a string.
		#
		# Rather than converting to an actual charset (such as utf-8, iso-8859-1), the binary data is decoded,
		# and the decoded bytes are passed
		# to the underlying encryptor, hashing, signing,
		# etc.
		# ANSI
		# us-ascii
		# unicode
		# unicodefffe
		# iso-8859-1
		# iso-8859-2
		# iso-8859-3
		# iso-8859-4
		# iso-8859-5
		# iso-8859-6
		# iso-8859-7
		# iso-8859-8
		# iso-8859-9
		# iso-8859-13
		# iso-8859-15
		# windows-874
		# windows-1250
		# windows-1251
		# windows-1252
		# windows-1253
		# windows-1254
		# windows-1255
		# windows-1256
		# windows-1257
		# windows-1258
		# utf-7
		# utf-8
		# utf-32
		# utf-32be
		# shift_jis
		# gb2312
		# ks_c_5601-1987
		# big5
		# iso-2022-jp
		# iso-2022-kr
		# euc-jp
		# euc-kr
		# macintosh
		# x-mac-japanese
		# x-mac-chinesetrad
		# x-mac-korean
		# x-mac-arabic
		# x-mac-hebrew
		# x-mac-greek
		# x-mac-cyrillic
		# x-mac-chinesesimp
		# x-mac-romanian
		# x-mac-ukrainian
		# x-mac-thai
		# x-mac-ce
		# x-mac-icelandic
		# x-mac-turkish
		# x-mac-croatian
		# asmo-708
		# dos-720
		# dos-862
		# ibm037
		# ibm437
		# ibm500
		# ibm737
		# ibm775
		# ibm850
		# ibm852
		# ibm855
		# ibm857
		# ibm00858
		# ibm860
		# ibm861
		# ibm863
		# ibm864
		# ibm865
		# cp866
		# ibm869
		# ibm870
		# cp875
		# koi8-r
		# koi8-u
		#
		#
		# @param newval [String]
		def put_Charset(newval) end

		# Controls the character encoding of the text encrypted, signed, hashed or compressed. This property
		# is relevant wherever strings are used as inputs or outputs.
		# When working with strings, it is
		# important to know the exact bytes that are being encrypted/hashed/signed/compressed. This is
		# critical when interoperating with other systems. If your application is sending an encrypted string
		# to another system that will decrypt it, you will need to know the encoding of the string that is
		# expected on the receiving end (after decryption). If you pass Unicode data (2 byte per character) to
		# the encryptor, subsequent decryption will reproduce the original Unicode. However, it may be that
		# your program works with Unicode strings, but the recipient of the encrypted data works with
		# iso-8859-1 strings. In such a case, setting the Charset property to "iso-8859-1" causes the
		# character data to be automatically converted to the Charset before being encrypted (or compressed,
		# or hashed, or signed). The set of valid charsets is listed
		# below:
		# 
		# hex
		# base64
		# * "hex" and "base64" are special values that allow for
		# binary (non-text) encoded data to be passed to any method where the input data is a string.
		#
		# Rather than converting to an actual charset (such as utf-8, iso-8859-1), the binary data is decoded,
		# and the decoded bytes are passed
		# to the underlying encryptor, hashing, signing,
		# etc.
		# ANSI
		# us-ascii
		# unicode
		# unicodefffe
		# iso-8859-1
		# iso-8859-2
		# iso-8859-3
		# iso-8859-4
		# iso-8859-5
		# iso-8859-6
		# iso-8859-7
		# iso-8859-8
		# iso-8859-9
		# iso-8859-13
		# iso-8859-15
		# windows-874
		# windows-1250
		# windows-1251
		# windows-1252
		# windows-1253
		# windows-1254
		# windows-1255
		# windows-1256
		# windows-1257
		# windows-1258
		# utf-7
		# utf-8
		# utf-32
		# utf-32be
		# shift_jis
		# gb2312
		# ks_c_5601-1987
		# big5
		# iso-2022-jp
		# iso-2022-kr
		# euc-jp
		# euc-kr
		# macintosh
		# x-mac-japanese
		# x-mac-chinesetrad
		# x-mac-korean
		# x-mac-arabic
		# x-mac-hebrew
		# x-mac-greek
		# x-mac-cyrillic
		# x-mac-chinesesimp
		# x-mac-romanian
		# x-mac-ukrainian
		# x-mac-thai
		# x-mac-ce
		# x-mac-icelandic
		# x-mac-turkish
		# x-mac-croatian
		# asmo-708
		# dos-720
		# dos-862
		# ibm037
		# ibm437
		# ibm500
		# ibm737
		# ibm775
		# ibm850
		# ibm852
		# ibm855
		# ibm857
		# ibm00858
		# ibm860
		# ibm861
		# ibm863
		# ibm864
		# ibm865
		# cp866
		# ibm869
		# ibm870
		# cp875
		# koi8-r
		# koi8-u
		#
		#
		# @return [String]
		def charset() end

		# Controls the character encoding of the text encrypted, signed, hashed or compressed. This property
		# is relevant wherever strings are used as inputs or outputs.
		# When working with strings, it is
		# important to know the exact bytes that are being encrypted/hashed/signed/compressed. This is
		# critical when interoperating with other systems. If your application is sending an encrypted string
		# to another system that will decrypt it, you will need to know the encoding of the string that is
		# expected on the receiving end (after decryption). If you pass Unicode data (2 byte per character) to
		# the encryptor, subsequent decryption will reproduce the original Unicode. However, it may be that
		# your program works with Unicode strings, but the recipient of the encrypted data works with
		# iso-8859-1 strings. In such a case, setting the Charset property to "iso-8859-1" causes the
		# character data to be automatically converted to the Charset before being encrypted (or compressed,
		# or hashed, or signed). The set of valid charsets is listed
		# below:
		# 
		# hex
		# base64
		# * "hex" and "base64" are special values that allow for
		# binary (non-text) encoded data to be passed to any method where the input data is a string.
		#
		# Rather than converting to an actual charset (such as utf-8, iso-8859-1), the binary data is decoded,
		# and the decoded bytes are passed
		# to the underlying encryptor, hashing, signing,
		# etc.
		# ANSI
		# us-ascii
		# unicode
		# unicodefffe
		# iso-8859-1
		# iso-8859-2
		# iso-8859-3
		# iso-8859-4
		# iso-8859-5
		# iso-8859-6
		# iso-8859-7
		# iso-8859-8
		# iso-8859-9
		# iso-8859-13
		# iso-8859-15
		# windows-874
		# windows-1250
		# windows-1251
		# windows-1252
		# windows-1253
		# windows-1254
		# windows-1255
		# windows-1256
		# windows-1257
		# windows-1258
		# utf-7
		# utf-8
		# utf-32
		# utf-32be
		# shift_jis
		# gb2312
		# ks_c_5601-1987
		# big5
		# iso-2022-jp
		# iso-2022-kr
		# euc-jp
		# euc-kr
		# macintosh
		# x-mac-japanese
		# x-mac-chinesetrad
		# x-mac-korean
		# x-mac-arabic
		# x-mac-hebrew
		# x-mac-greek
		# x-mac-cyrillic
		# x-mac-chinesesimp
		# x-mac-romanian
		# x-mac-ukrainian
		# x-mac-thai
		# x-mac-ce
		# x-mac-icelandic
		# x-mac-turkish
		# x-mac-croatian
		# asmo-708
		# dos-720
		# dos-862
		# ibm037
		# ibm437
		# ibm500
		# ibm737
		# ibm775
		# ibm850
		# ibm852
		# ibm855
		# ibm857
		# ibm00858
		# ibm860
		# ibm861
		# ibm863
		# ibm864
		# ibm865
		# cp866
		# ibm869
		# ibm870
		# cp875
		# koi8-r
		# koi8-u
		#
		#
		# @param newval [String]
		def put_Charset(newval) end

		# Controls the cipher mode for block encryption algorithms (AES, Blowfish,TwoFish, DES, 3DES, RC2).
		# Possible values are "CBC" (the default) , "ECB", "CTR", "OFB", "GCM", and "CFB". These acronyms have
		# the following meanings: 
		# 
		# CBC: Cipher Block Chaining,
		# ECB: Electronic
		# CookBook
		# CTR: Counter Mode
		# CFB: Cipher Feedback
		# OFB: Output Feedback
		# GCM:
		# Galois/Counter Mode
		# 
		# (see http://en.wikipedia.org/wiki/Block_cipher_modes_of_operation
		# )
		# 
		# Note: Prior to Chilkat v9.5.0.55, the CFB mode is only implemented for AES, Blowfish,
		# and DES/3DES, and the CTR mode is only implemented for AES.
		# 
		# Starting in v9.5.0.55 CFB
		# and OFB modes are useable with all encryption algorithms, and GCM (Galois/Counter Mode) is available
		# with any cipher having a 16-byte block size, such as AES and Twofish. CFB, OFB, CTR, and GCM modes
		# convert block ciphers into stream ciphers. In these modes of operation, the PaddingScheme property
		# is unused because no padding occurs.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_CipherMode(ckStr) end

		# Controls the cipher mode for block encryption algorithms (AES, Blowfish,TwoFish, DES, 3DES, RC2).
		# Possible values are "CBC" (the default) , "ECB", "CTR", "OFB", "GCM", and "CFB". These acronyms have
		# the following meanings: 
		# 
		# CBC: Cipher Block Chaining,
		# ECB: Electronic
		# CookBook
		# CTR: Counter Mode
		# CFB: Cipher Feedback
		# OFB: Output Feedback
		# GCM:
		# Galois/Counter Mode
		# 
		# (see http://en.wikipedia.org/wiki/Block_cipher_modes_of_operation
		# )
		# 
		# Note: Prior to Chilkat v9.5.0.55, the CFB mode is only implemented for AES, Blowfish,
		# and DES/3DES, and the CTR mode is only implemented for AES.
		# 
		# Starting in v9.5.0.55 CFB
		# and OFB modes are useable with all encryption algorithms, and GCM (Galois/Counter Mode) is available
		# with any cipher having a 16-byte block size, such as AES and Twofish. CFB, OFB, CTR, and GCM modes
		# convert block ciphers into stream ciphers. In these modes of operation, the PaddingScheme property
		# is unused because no padding occurs.
		#
		# @param newval [String]
		def put_CipherMode(newval) end

		# Controls the cipher mode for block encryption algorithms (AES, Blowfish,TwoFish, DES, 3DES, RC2).
		# Possible values are "CBC" (the default) , "ECB", "CTR", "OFB", "GCM", and "CFB". These acronyms have
		# the following meanings: 
		# 
		# CBC: Cipher Block Chaining,
		# ECB: Electronic
		# CookBook
		# CTR: Counter Mode
		# CFB: Cipher Feedback
		# OFB: Output Feedback
		# GCM:
		# Galois/Counter Mode
		# 
		# (see http://en.wikipedia.org/wiki/Block_cipher_modes_of_operation
		# )
		# 
		# Note: Prior to Chilkat v9.5.0.55, the CFB mode is only implemented for AES, Blowfish,
		# and DES/3DES, and the CTR mode is only implemented for AES.
		# 
		# Starting in v9.5.0.55 CFB
		# and OFB modes are useable with all encryption algorithms, and GCM (Galois/Counter Mode) is available
		# with any cipher having a 16-byte block size, such as AES and Twofish. CFB, OFB, CTR, and GCM modes
		# convert block ciphers into stream ciphers. In these modes of operation, the PaddingScheme property
		# is unused because no padding occurs.
		#
		# @return [String]
		def cipherMode() end

		# Controls the cipher mode for block encryption algorithms (AES, Blowfish,TwoFish, DES, 3DES, RC2).
		# Possible values are "CBC" (the default) , "ECB", "CTR", "OFB", "GCM", and "CFB". These acronyms have
		# the following meanings: 
		# 
		# CBC: Cipher Block Chaining,
		# ECB: Electronic
		# CookBook
		# CTR: Counter Mode
		# CFB: Cipher Feedback
		# OFB: Output Feedback
		# GCM:
		# Galois/Counter Mode
		# 
		# (see http://en.wikipedia.org/wiki/Block_cipher_modes_of_operation
		# )
		# 
		# Note: Prior to Chilkat v9.5.0.55, the CFB mode is only implemented for AES, Blowfish,
		# and DES/3DES, and the CTR mode is only implemented for AES.
		# 
		# Starting in v9.5.0.55 CFB
		# and OFB modes are useable with all encryption algorithms, and GCM (Galois/Counter Mode) is available
		# with any cipher having a 16-byte block size, such as AES and Twofish. CFB, OFB, CTR, and GCM modes
		# convert block ciphers into stream ciphers. In these modes of operation, the PaddingScheme property
		# is unused because no padding occurs.
		#
		# @param newval [String]
		def put_CipherMode(newval) end

		# Selects the compression algorithm to be used for the various compress and inflate methods.
		# Currently, the only valid setting is "BZIP2".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_CompressionAlgorithm(ckStr) end

		# Selects the compression algorithm to be used for the various compress and inflate methods.
		# Currently, the only valid setting is "BZIP2".
		#
		# @param newval [String]
		def put_CompressionAlgorithm(newval) end

		# Selects the compression algorithm to be used for the various compress and inflate methods.
		# Currently, the only valid setting is "BZIP2".
		#
		# @return [String]
		def compressionAlgorithm() end

		# Selects the compression algorithm to be used for the various compress and inflate methods.
		# Currently, the only valid setting is "BZIP2".
		#
		# @param newval [String]
		def put_CompressionAlgorithm(newval) end

		# Selects the encryption algorithm for encrypting and decrypting. Possible values are: "chacha20",
		# "pki", "aes", "blowfish", "blowfish2", "des", "3des", "rc2", "arc4", "twofish", "pbes1" and "pbes2".
		# The "pki" encryption algorithm isn't a specific algorithm, but instead tells the component to
		# encrypt/decrypt using public-key encryption with digital certificates. The other choices are
		# symmetric encryption algorithms that do not involve digital certificates and public/private keys.
		# # 
		# The original Chilkat implementation of Blowfish has a 4321 byte-swapping issue (the
		# results are 4321 byte-swapped). The new implementation ("blowfish2") does not byte swap. This should
		# be used for compatibility with other Blowfish software.
		# 
		# Password-based encryption (PBE)
		# is selected by setting this property to "pbes1" or "pbes2". Password-based encryption is defined in
		# the PKCS5 Password-Based Cryptography Standard at https://tools.ietf.org/html/rfc2898. If PBE is
		# used, the underlying encryption algorithm is specified by the PbesAlgorithm property. The underlying
		# encryption (PbesAlgorithm) for PBES1 is limited to 56-bit DES or 64-bit RC2.
		# 
		# Note:The
		# chacha20 algorithm is introduced in Chilkat v9.5.0.55.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_CryptAlgorithm(ckStr) end

		# Selects the encryption algorithm for encrypting and decrypting. Possible values are: "chacha20",
		# "pki", "aes", "blowfish", "blowfish2", "des", "3des", "rc2", "arc4", "twofish", "pbes1" and "pbes2".
		# The "pki" encryption algorithm isn't a specific algorithm, but instead tells the component to
		# encrypt/decrypt using public-key encryption with digital certificates. The other choices are
		# symmetric encryption algorithms that do not involve digital certificates and public/private keys.
		# # 
		# The original Chilkat implementation of Blowfish has a 4321 byte-swapping issue (the
		# results are 4321 byte-swapped). The new implementation ("blowfish2") does not byte swap. This should
		# be used for compatibility with other Blowfish software.
		# 
		# Password-based encryption (PBE)
		# is selected by setting this property to "pbes1" or "pbes2". Password-based encryption is defined in
		# the PKCS5 Password-Based Cryptography Standard at https://tools.ietf.org/html/rfc2898. If PBE is
		# used, the underlying encryption algorithm is specified by the PbesAlgorithm property. The underlying
		# encryption (PbesAlgorithm) for PBES1 is limited to 56-bit DES or 64-bit RC2.
		# 
		# Note:The
		# chacha20 algorithm is introduced in Chilkat v9.5.0.55.
		#
		# @param newval [String]
		def put_CryptAlgorithm(newval) end

		# Selects the encryption algorithm for encrypting and decrypting. Possible values are: "chacha20",
		# "pki", "aes", "blowfish", "blowfish2", "des", "3des", "rc2", "arc4", "twofish", "pbes1" and "pbes2".
		# The "pki" encryption algorithm isn't a specific algorithm, but instead tells the component to
		# encrypt/decrypt using public-key encryption with digital certificates. The other choices are
		# symmetric encryption algorithms that do not involve digital certificates and public/private keys.
		# # 
		# The original Chilkat implementation of Blowfish has a 4321 byte-swapping issue (the
		# results are 4321 byte-swapped). The new implementation ("blowfish2") does not byte swap. This should
		# be used for compatibility with other Blowfish software.
		# 
		# Password-based encryption (PBE)
		# is selected by setting this property to "pbes1" or "pbes2". Password-based encryption is defined in
		# the PKCS5 Password-Based Cryptography Standard at https://tools.ietf.org/html/rfc2898. If PBE is
		# used, the underlying encryption algorithm is specified by the PbesAlgorithm property. The underlying
		# encryption (PbesAlgorithm) for PBES1 is limited to 56-bit DES or 64-bit RC2.
		# 
		# Note:The
		# chacha20 algorithm is introduced in Chilkat v9.5.0.55.
		#
		# @return [String]
		def cryptAlgorithm() end

		# Selects the encryption algorithm for encrypting and decrypting. Possible values are: "chacha20",
		# "pki", "aes", "blowfish", "blowfish2", "des", "3des", "rc2", "arc4", "twofish", "pbes1" and "pbes2".
		# The "pki" encryption algorithm isn't a specific algorithm, but instead tells the component to
		# encrypt/decrypt using public-key encryption with digital certificates. The other choices are
		# symmetric encryption algorithms that do not involve digital certificates and public/private keys.
		# # 
		# The original Chilkat implementation of Blowfish has a 4321 byte-swapping issue (the
		# results are 4321 byte-swapped). The new implementation ("blowfish2") does not byte swap. This should
		# be used for compatibility with other Blowfish software.
		# 
		# Password-based encryption (PBE)
		# is selected by setting this property to "pbes1" or "pbes2". Password-based encryption is defined in
		# the PKCS5 Password-Based Cryptography Standard at https://tools.ietf.org/html/rfc2898. If PBE is
		# used, the underlying encryption algorithm is specified by the PbesAlgorithm property. The underlying
		# encryption (PbesAlgorithm) for PBES1 is limited to 56-bit DES or 64-bit RC2.
		# 
		# Note:The
		# chacha20 algorithm is introduced in Chilkat v9.5.0.55.
		#
		# @param newval [String]
		def put_CryptAlgorithm(newval) end

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

		# Controls the encoding of binary data to a printable string for many methods. The valid modes are
		# "Base64", "modBase64", "base64url", "Base32", "Base58", "UU", "QP" (for quoted-printable), "URL"
		# (for url-encoding), "Hex", "Q", "B", "url_oauth", "url_rfc1738", "url_rfc2396", "url_rfc3986",
		# "fingerprint", or "decimal".
		# 
		# The "fingerprint" and"decimal" encodings are introduced in
		# Chilkat v9.5.0.55. 
		# The "fingerprint" encoding is a lowercase hex encoding where each hex
		# digit is separated by a colon character. For example:
		# 6a:de:e0:af:56:f8:0c:04:11:5b:ef:4d:49:ad:09:23
		# The "decimal" encoding is for converting large
		# decimal integers to/from a big-endian binary representation. For example, the decimal string
		# "72623859790382856" converts to the bytes 0x01 0x02 0x03 0x04 0x05 0x06 0x07 0x08.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_EncodingMode(ckStr) end

		# Controls the encoding of binary data to a printable string for many methods. The valid modes are
		# "Base64", "modBase64", "base64url", "Base32", "Base58", "UU", "QP" (for quoted-printable), "URL"
		# (for url-encoding), "Hex", "Q", "B", "url_oauth", "url_rfc1738", "url_rfc2396", "url_rfc3986",
		# "fingerprint", or "decimal".
		# 
		# The "fingerprint" and"decimal" encodings are introduced in
		# Chilkat v9.5.0.55. 
		# The "fingerprint" encoding is a lowercase hex encoding where each hex
		# digit is separated by a colon character. For example:
		# 6a:de:e0:af:56:f8:0c:04:11:5b:ef:4d:49:ad:09:23
		# The "decimal" encoding is for converting large
		# decimal integers to/from a big-endian binary representation. For example, the decimal string
		# "72623859790382856" converts to the bytes 0x01 0x02 0x03 0x04 0x05 0x06 0x07 0x08.
		#
		# @param newval [String]
		def put_EncodingMode(newval) end

		# Controls the encoding of binary data to a printable string for many methods. The valid modes are
		# "Base64", "modBase64", "base64url", "Base32", "Base58", "UU", "QP" (for quoted-printable), "URL"
		# (for url-encoding), "Hex", "Q", "B", "url_oauth", "url_rfc1738", "url_rfc2396", "url_rfc3986",
		# "fingerprint", or "decimal".
		# 
		# The "fingerprint" and"decimal" encodings are introduced in
		# Chilkat v9.5.0.55. 
		# The "fingerprint" encoding is a lowercase hex encoding where each hex
		# digit is separated by a colon character. For example:
		# 6a:de:e0:af:56:f8:0c:04:11:5b:ef:4d:49:ad:09:23
		# The "decimal" encoding is for converting large
		# decimal integers to/from a big-endian binary representation. For example, the decimal string
		# "72623859790382856" converts to the bytes 0x01 0x02 0x03 0x04 0x05 0x06 0x07 0x08.
		#
		# @return [String]
		def encodingMode() end

		# Controls the encoding of binary data to a printable string for many methods. The valid modes are
		# "Base64", "modBase64", "base64url", "Base32", "Base58", "UU", "QP" (for quoted-printable), "URL"
		# (for url-encoding), "Hex", "Q", "B", "url_oauth", "url_rfc1738", "url_rfc2396", "url_rfc3986",
		# "fingerprint", or "decimal".
		# 
		# The "fingerprint" and"decimal" encodings are introduced in
		# Chilkat v9.5.0.55. 
		# The "fingerprint" encoding is a lowercase hex encoding where each hex
		# digit is separated by a colon character. For example:
		# 6a:de:e0:af:56:f8:0c:04:11:5b:ef:4d:49:ad:09:23
		# The "decimal" encoding is for converting large
		# decimal integers to/from a big-endian binary representation. For example, the decimal string
		# "72623859790382856" converts to the bytes 0x01 0x02 0x03 0x04 0x05 0x06 0x07 0x08.
		#
		# @param newval [String]
		def put_EncodingMode(newval) end

		# Chilkat Crypt2 provides the ability to feed the encryption/decryption methods with chunks of data.
		# This allows a large amount of data, or a data stream, to be fed piecemeal for encrypting or
		# decrypting. It applies to all symmetric algorithms currently supported (AES, Blowfish, Twofish,
		# 3DES, RC2, DES, ARC4), and all algorithms supported in the future.
		# 
		# 	The default value
		# for both FirstChunk and LastChunk is _TRUE_. This means when an Encrypt* or Decrypt* method is
		# called, it is both the first and last chunk (i.e. it's the entire amount of data to be encrypted or
		# decrypted).
		# 	If you wish to feed the data piecemeal, do this:
		# 	
		# 	Set FirstChunk  _TRUE_, LastChunk = _FALSE_ for the first chunk of data.
		# 	For all "middle" chunks (i.e. all
		# chunks except for the final chunk) set FirstChunk = _FALSE_ and LastChunk = _FALSE_. 
		# 	For the
		# final chunk, set FirstChunk = _FALSE_ and LastChunk = _TRUE_
		# 
		# 	
		# 	There is no need
		# to worry about feeding data according to the block size of the encryption algorithm. For example,
		# AES has a block size of 16 bytes. Data may be fed in chunks of any size. The Chilkat Crypt2
		# component will buffer the data. When the final chunk is passed, the output is padded to the
		# algorithm's block size according to the PaddingScheme.
		#
		# @return [Boolean]
		def get_FirstChunk() end

		# Chilkat Crypt2 provides the ability to feed the encryption/decryption methods with chunks of data.
		# This allows a large amount of data, or a data stream, to be fed piecemeal for encrypting or
		# decrypting. It applies to all symmetric algorithms currently supported (AES, Blowfish, Twofish,
		# 3DES, RC2, DES, ARC4), and all algorithms supported in the future.
		# 
		# 	The default value
		# for both FirstChunk and LastChunk is _TRUE_. This means when an Encrypt* or Decrypt* method is
		# called, it is both the first and last chunk (i.e. it's the entire amount of data to be encrypted or
		# decrypted).
		# 	If you wish to feed the data piecemeal, do this:
		# 	
		# 	Set FirstChunk  _TRUE_, LastChunk = _FALSE_ for the first chunk of data.
		# 	For all "middle" chunks (i.e. all
		# chunks except for the final chunk) set FirstChunk = _FALSE_ and LastChunk = _FALSE_. 
		# 	For the
		# final chunk, set FirstChunk = _FALSE_ and LastChunk = _TRUE_
		# 
		# 	
		# 	There is no need
		# to worry about feeding data according to the block size of the encryption algorithm. For example,
		# AES has a block size of 16 bytes. Data may be fed in chunks of any size. The Chilkat Crypt2
		# component will buffer the data. When the final chunk is passed, the output is padded to the
		# algorithm's block size according to the PaddingScheme.
		#
		# @param newval [Boolean]
		def put_FirstChunk(newval) end

		# Selects the hash algorithm used by methods that create hashes. The valid choices are "sha1",
		# "sha256", "sha384", "sha512", "md2", "md5", "haval", "ripemd128", "ripemd160","ripemd256", or
		# "ripemd320".
		# Note: SHA-2 designates a set of cryptographic hash functions that includes
		# SHA-256, SHA-384, and SHA-512. Chilkat by definition supports "SHA-2" because it supports these
		# algorithms.
		# 
		# Note: The HAVAL hash algorithm is affected by two other properties:
		# HavalRounds and KeyLength.
		# The HavalRounds may have values of 3, 4, or 5.
		# The KeyLength
		# may have values of 128, 160, 192, 224, or 256.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HashAlgorithm(ckStr) end

		# Selects the hash algorithm used by methods that create hashes. The valid choices are "sha1",
		# "sha256", "sha384", "sha512", "md2", "md5", "haval", "ripemd128", "ripemd160","ripemd256", or
		# "ripemd320".
		# Note: SHA-2 designates a set of cryptographic hash functions that includes
		# SHA-256, SHA-384, and SHA-512. Chilkat by definition supports "SHA-2" because it supports these
		# algorithms.
		# 
		# Note: The HAVAL hash algorithm is affected by two other properties:
		# HavalRounds and KeyLength.
		# The HavalRounds may have values of 3, 4, or 5.
		# The KeyLength
		# may have values of 128, 160, 192, 224, or 256.
		#
		# @param newval [String]
		def put_HashAlgorithm(newval) end

		# Selects the hash algorithm used by methods that create hashes. The valid choices are "sha1",
		# "sha256", "sha384", "sha512", "md2", "md5", "haval", "ripemd128", "ripemd160","ripemd256", or
		# "ripemd320".
		# Note: SHA-2 designates a set of cryptographic hash functions that includes
		# SHA-256, SHA-384, and SHA-512. Chilkat by definition supports "SHA-2" because it supports these
		# algorithms.
		# 
		# Note: The HAVAL hash algorithm is affected by two other properties:
		# HavalRounds and KeyLength.
		# The HavalRounds may have values of 3, 4, or 5.
		# The KeyLength
		# may have values of 128, 160, 192, 224, or 256.
		#
		# @return [String]
		def hashAlgorithm() end

		# Selects the hash algorithm used by methods that create hashes. The valid choices are "sha1",
		# "sha256", "sha384", "sha512", "md2", "md5", "haval", "ripemd128", "ripemd160","ripemd256", or
		# "ripemd320".
		# Note: SHA-2 designates a set of cryptographic hash functions that includes
		# SHA-256, SHA-384, and SHA-512. Chilkat by definition supports "SHA-2" because it supports these
		# algorithms.
		# 
		# Note: The HAVAL hash algorithm is affected by two other properties:
		# HavalRounds and KeyLength.
		# The HavalRounds may have values of 3, 4, or 5.
		# The KeyLength
		# may have values of 128, 160, 192, 224, or 256.
		#
		# @param newval [String]
		def put_HashAlgorithm(newval) end

		# Applies to the HAVAL hash algorithm only and must be set to the integer value 3, 4, or 5. The
		# default value is 3.
		#
		# @return [Bignum]
		def get_HavalRounds() end

		# Applies to the HAVAL hash algorithm only and must be set to the integer value 3, 4, or 5. The
		# default value is 3.
		#
		# @param newval [Bignum]
		def put_HavalRounds(newval) end

		# The number of milliseconds between each AbortCheck event callback. The AbortCheck callback allows an
		# application to abort some methods call prior to completion. If HeartbeatMs is 0 (the default), no
		# AbortCheck event callbacks will fire.
		# 
		# The methods with event callbacks are:
		# CkDecryptFile, CkEncryptFile, HashFile, and HashFileENC.
		#
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# The number of milliseconds between each AbortCheck event callback. The AbortCheck callback allows an
		# application to abort some methods call prior to completion. If HeartbeatMs is 0 (the default), no
		# AbortCheck event callbacks will fire.
		# 
		# The methods with event callbacks are:
		# CkDecryptFile, CkEncryptFile, HashFile, and HashFileENC.
		#
		# @param newval [Bignum]
		#
		# @event
		#
		# @!method
		def put_HeartbeatMs(newval) end

		# Only applies when creating digital signatures. If _TRUE_ (the default), then additional certificates
		# (if any) in the chain of authentication are included in the PKCS7 digital signature.
		#
		# @return [Boolean]
		def get_IncludeCertChain() end

		# Only applies when creating digital signatures. If _TRUE_ (the default), then additional certificates
		# (if any) in the chain of authentication are included in the PKCS7 digital signature.
		#
		# @param newval [Boolean]
		def put_IncludeCertChain(newval) end

		# The initial counter for the ChaCha20 encryption algorithm. The default value is 0.
		#
		# @return [Bignum]
		def get_InitialCount() end

		# The initial counter for the ChaCha20 encryption algorithm. The default value is 0.
		#
		# @param newval [Bignum]
		def put_InitialCount(newval) end

		# Iteration count to be used with password-based encryption (PBE). Password-based encryption is
		# defined in the PKCS5 Password-Based Cryptography Standard at
		# http://www.rsa.com/rsalabs/node.asp?id=2127
		# 
		# The purpose of the iteration count is to
		# increase the computation required to encrypt and decrypt. A larger iteration count makes cracking
		# via exhaustive search more difficult. The default value is 1024.
		#
		# @return [Bignum]
		def get_IterationCount() end

		# Iteration count to be used with password-based encryption (PBE). Password-based encryption is
		# defined in the PKCS5 Password-Based Cryptography Standard at
		# http://www.rsa.com/rsalabs/node.asp?id=2127
		# 
		# The purpose of the iteration count is to
		# increase the computation required to encrypt and decrypt. A larger iteration count makes cracking
		# via exhaustive search more difficult. The default value is 1024.
		#
		# @param newval [Bignum]
		def put_IterationCount(newval) end

		# The initialization vector to be used with symmetric encryption algorithms (AES, Blowfish, Twofish,
		# etc.). If left unset, no initialization vector is used.
		#
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_IV(ckByteData) end

		# The initialization vector to be used with symmetric encryption algorithms (AES, Blowfish, Twofish,
		# etc.). If left unset, no initialization vector is used.
		#
		# @param newval [Fixnum]
		def put_IV(newval) end

		# The key length in bits for symmetric encryption algorithms. The default value is 256.
		#
		# @return [Bignum]
		def get_KeyLength() end

		# The key length in bits for symmetric encryption algorithms. The default value is 256.
		#
		# @param newval [Bignum]
		def put_KeyLength(newval) end

		# The binary data returned by the last (binary data returning) method called. Only available if
		# Chilkat.Global.KeepBinaryResult is set to _TRUE_. This provides a means for obtaining large
		# varbinary results in the SQL Server environment (where limitations exist in getting large amounts of
		# data returned by method calls, but where temp tables can be used for binary properties).
		#
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# (See the description for the FirstChunk property.)
		#
		# @return [Boolean]
		def get_LastChunk() end

		# (See the description for the FirstChunk property.)
		#
		# @param newval [Boolean]
		def put_LastChunk(newval) end

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

		# Selects the MAC algorithm to be used for any of the Mac methods, such as MacStringENC, MacBytes,
		# etc. The default value is "hmac". Possible values are "hmac" and "poly1305".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_MacAlgorithm(ckStr) end

		# Selects the MAC algorithm to be used for any of the Mac methods, such as MacStringENC, MacBytes,
		# etc. The default value is "hmac". Possible values are "hmac" and "poly1305".
		#
		# @param newval [String]
		def put_MacAlgorithm(newval) end

		# Selects the MAC algorithm to be used for any of the Mac methods, such as MacStringENC, MacBytes,
		# etc. The default value is "hmac". Possible values are "hmac" and "poly1305".
		#
		# @return [String]
		def macAlgorithm() end

		# Selects the MAC algorithm to be used for any of the Mac methods, such as MacStringENC, MacBytes,
		# etc. The default value is "hmac". Possible values are "hmac" and "poly1305".
		#
		# @param newval [String]
		def put_MacAlgorithm(newval) end

		# This property is set when a digital signature is verified. It contains the number of signer
		# certificates. Each signing certificate can be retrieved by calling the GetSignerCert method, passing
		# an index from 0 to NumSignerCerts-1.
		#
		# @return [Bignum]
		def get_NumSignerCerts() end

		# The padding scheme used by block encryption algorithms such as AES (Rijndael), Blowfish, Twofish,
		# RC2, DES, 3DES, etc. Block encryption algorithms pad encrypted data to a multiple of algorithm's
		# block size. The default value of this property is 0.
		# Possible values are:
		# 
		# 0 = RFC
		# 1423 padding scheme: Each padding byte is set to the number of padding bytes. If the data is already
		# a multiple of algorithm's block size bytes, an extra block is appended each having a value equal to
		# the block size. (for example, if the algorithm's block size is 16, then 16 bytes having the value
		# 0x10 are added.). (This is also known as PKCS5 padding: PKCS #5 padding string consists of a
		# sequence of bytes, each of which is equal to the total number of padding bytes added. )
		# 1 =
		# FIPS81 (Federal Information Processing Standards 81) where the last byte contains the number of
		# padding bytes, including itself, and the other padding bytes are set to random values.
		# 2 = Each
		# padding byte is set to a random value. The decryptor must know how many bytes are in the original
		# unencrypted data.
		# 3 = Pad with NULLs. (If already a multiple of the algorithm's block size, no
		# padding is added).
		# 4 = Pad with SPACE chars(0x20). (If already a multiple of algorithm's block
		# size, no padding is added).
		#
		# @return [Bignum]
		def get_PaddingScheme() end

		# The padding scheme used by block encryption algorithms such as AES (Rijndael), Blowfish, Twofish,
		# RC2, DES, 3DES, etc. Block encryption algorithms pad encrypted data to a multiple of algorithm's
		# block size. The default value of this property is 0.
		# Possible values are:
		# 
		# 0 = RFC
		# 1423 padding scheme: Each padding byte is set to the number of padding bytes. If the data is already
		# a multiple of algorithm's block size bytes, an extra block is appended each having a value equal to
		# the block size. (for example, if the algorithm's block size is 16, then 16 bytes having the value
		# 0x10 are added.). (This is also known as PKCS5 padding: PKCS #5 padding string consists of a
		# sequence of bytes, each of which is equal to the total number of padding bytes added. )
		# 1 =
		# FIPS81 (Federal Information Processing Standards 81) where the last byte contains the number of
		# padding bytes, including itself, and the other padding bytes are set to random values.
		# 2 = Each
		# padding byte is set to a random value. The decryptor must know how many bytes are in the original
		# unencrypted data.
		# 3 = Pad with NULLs. (If already a multiple of the algorithm's block size, no
		# padding is added).
		# 4 = Pad with SPACE chars(0x20). (If already a multiple of algorithm's block
		# size, no padding is added).
		#
		# @param newval [Bignum]
		def put_PaddingScheme(newval) end

		# If the CryptAlgorithm property is set to "pbes1" or "pbes2", this property specifies the underlying
		# encryption algorithm to be used with password-based encryption (PBE). Password-based encryption is
		# defined in the PKCS5 Password-Based Cryptography Standard at
		# http://www.rsa.com/rsalabs/node.asp?id=2127
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_PbesAlgorithm(ckStr) end

		# If the CryptAlgorithm property is set to "pbes1" or "pbes2", this property specifies the underlying
		# encryption algorithm to be used with password-based encryption (PBE). Password-based encryption is
		# defined in the PKCS5 Password-Based Cryptography Standard at
		# http://www.rsa.com/rsalabs/node.asp?id=2127
		#
		# @param newval [String]
		def put_PbesAlgorithm(newval) end

		# If the CryptAlgorithm property is set to "pbes1" or "pbes2", this property specifies the underlying
		# encryption algorithm to be used with password-based encryption (PBE). Password-based encryption is
		# defined in the PKCS5 Password-Based Cryptography Standard at
		# http://www.rsa.com/rsalabs/node.asp?id=2127
		#
		# @return [String]
		def pbesAlgorithm() end

		# If the CryptAlgorithm property is set to "pbes1" or "pbes2", this property specifies the underlying
		# encryption algorithm to be used with password-based encryption (PBE). Password-based encryption is
		# defined in the PKCS5 Password-Based Cryptography Standard at
		# http://www.rsa.com/rsalabs/node.asp?id=2127
		#
		# @param newval [String]
		def put_PbesAlgorithm(newval) end

		# The password to be used with password-based encryption (PBE). Password-based encryption is defined
		# in the PKCS5 Password-Based Cryptography Standard at http://www.rsa.com/rsalabs/node.asp?id=2127
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_PbesPassword(ckStr) end

		# The password to be used with password-based encryption (PBE). Password-based encryption is defined
		# in the PKCS5 Password-Based Cryptography Standard at http://www.rsa.com/rsalabs/node.asp?id=2127
		#
		# @param newval [String]
		def put_PbesPassword(newval) end

		# The password to be used with password-based encryption (PBE). Password-based encryption is defined
		# in the PKCS5 Password-Based Cryptography Standard at http://www.rsa.com/rsalabs/node.asp?id=2127
		#
		# @return [String]
		def pbesPassword() end

		# The password to be used with password-based encryption (PBE). Password-based encryption is defined
		# in the PKCS5 Password-Based Cryptography Standard at http://www.rsa.com/rsalabs/node.asp?id=2127
		#
		# @param newval [String]
		def put_PbesPassword(newval) end

		# When the CryptAlgorithm property is "PKI" to select PKCS7 public-key encryption, this selects the
		# underlying symmetric encryption algorithm. Possible values are: "aes", "des", "3des", and "rc2". The
		# default value is "aes".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Pkcs7CryptAlg(ckStr) end

		# When the CryptAlgorithm property is "PKI" to select PKCS7 public-key encryption, this selects the
		# underlying symmetric encryption algorithm. Possible values are: "aes", "des", "3des", and "rc2". The
		# default value is "aes".
		#
		# @param newval [String]
		def put_Pkcs7CryptAlg(newval) end

		# When the CryptAlgorithm property is "PKI" to select PKCS7 public-key encryption, this selects the
		# underlying symmetric encryption algorithm. Possible values are: "aes", "des", "3des", and "rc2". The
		# default value is "aes".
		#
		# @return [String]
		def pkcs7CryptAlg() end

		# When the CryptAlgorithm property is "PKI" to select PKCS7 public-key encryption, this selects the
		# underlying symmetric encryption algorithm. Possible values are: "aes", "des", "3des", and "rc2". The
		# default value is "aes".
		#
		# @param newval [String]
		def put_Pkcs7CryptAlg(newval) end

		# The effective key length (in bits) for the RC2 encryption algorithm. When RC2 is used, both the
		# KeyLength and Rc2EffectiveKeyLength properties should be set. For RC2, both should be between 8 and
		# 1024 (inclusive).
		#
		# @return [Bignum]
		def get_Rc2EffectiveKeyLength() end

		# The effective key length (in bits) for the RC2 encryption algorithm. When RC2 is used, both the
		# KeyLength and Rc2EffectiveKeyLength properties should be set. For RC2, both should be between 8 and
		# 1024 (inclusive).
		#
		# @param newval [Bignum]
		def put_Rc2EffectiveKeyLength(newval) end

		# The salt to be used with password-based encryption (PBE). Password-based encryption is defined in
		# the PKCS5 Password-Based Cryptography Standard at
		# http://www.rsa.com/rsalabs/node.asp?id=2127
		# To clarify: This property is used in encryption
		# when the CryptAlgorithm is set to "pbes1" or "pbes2". Also note that it is not used by the Pbkdf1 or
		# Pbkdf2 methods, as the salt is passed in an argument to those methods.
		#
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_Salt(ckByteData) end

		# The salt to be used with password-based encryption (PBE). Password-based encryption is defined in
		# the PKCS5 Password-Based Cryptography Standard at
		# http://www.rsa.com/rsalabs/node.asp?id=2127
		# To clarify: This property is used in encryption
		# when the CryptAlgorithm is set to "pbes1" or "pbes2". Also note that it is not used by the Pbkdf1 or
		# Pbkdf2 methods, as the salt is passed in an argument to those methods.
		#
		# @param newval [Fixnum]
		def put_Salt(newval) end

		# The binary secret key used for symmetric encryption (Aes, Blowfish, Twofish, ChaCha20, ARC4, 3DES,
		# RC2, etc.). The secret key must be identical for decryption to succeed. The length in bytes of the
		# SecretKey must equal the KeyLength/8.
		#
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_SecretKey(ckByteData) end

		# The binary secret key used for symmetric encryption (Aes, Blowfish, Twofish, ChaCha20, ARC4, 3DES,
		# RC2, etc.). The secret key must be identical for decryption to succeed. The length in bytes of the
		# SecretKey must equal the KeyLength/8.
		#
		# @param newval [Fixnum]
		def put_SecretKey(newval) end

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

		# When UU encoding, this is the filename to be embedded in UU encoded output. The default is
		# "file.dat". When UU decoding, this is the filename found in the UU encoded input.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_UuFilename(ckStr) end

		# When UU encoding, this is the filename to be embedded in UU encoded output. The default is
		# "file.dat". When UU decoding, this is the filename found in the UU encoded input.
		#
		# @param newval [String]
		def put_UuFilename(newval) end

		# When UU encoding, this is the filename to be embedded in UU encoded output. The default is
		# "file.dat". When UU decoding, this is the filename found in the UU encoded input.
		#
		# @return [String]
		def uuFilename() end

		# When UU encoding, this is the filename to be embedded in UU encoded output. The default is
		# "file.dat". When UU decoding, this is the filename found in the UU encoded input.
		#
		# @param newval [String]
		def put_UuFilename(newval) end

		# When UU encoding, this is the file permissions mode to be embedded in UU encoded output. The default
		# is "644". When UU decoding, this property is set to the mode found in the UU encoded input.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_UuMode(ckStr) end

		# When UU encoding, this is the file permissions mode to be embedded in UU encoded output. The default
		# is "644". When UU decoding, this property is set to the mode found in the UU encoded input.
		#
		# @param newval [String]
		def put_UuMode(newval) end

		# When UU encoding, this is the file permissions mode to be embedded in UU encoded output. The default
		# is "644". When UU decoding, this property is set to the mode found in the UU encoded input.
		#
		# @return [String]
		def uuMode() end

		# When UU encoding, this is the file permissions mode to be embedded in UU encoded output. The default
		# is "644". When UU decoding, this property is set to the mode found in the UU encoded input.
		#
		# @param newval [String]
		def put_UuMode(newval) end

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


		# Method: AddEncryptCert
		#
		# Adds a certificate to be used for public-key encryption. (To use public-key encryption with digital
		# certificates, set the CryptAlgorithm property = "pki".) To encrypt with more than one certificate,
		# call AddEncryptCert once per certificate.
		#
		# @param cert [CkCert]
		#
		# @return [nil]
		def AddEncryptCert(cert)
			# ...
		end


		# Method: AddPfxSourceData
		#
		# Adds a PFX to the object's internal list of sources to be searched for certificates and private keys
		# when decrypting. Multiple PFX sources can be added by calling this method once for each. (On the
		# Windows operating system, the registry-based certificate stores are also automatically searched, so
		# it is commonly not required to explicitly add PFX sources.)
		# 
		# The ARG1 contains the bytes
		# of a PFX file (also known as PKCS12 or .p12).
		#
		# @param pfxBytes [CkByteData]
		# @param pfxPassword [String]
		#
		# @return [Boolean]
		def AddPfxSourceData(pfxBytes, pfxPassword)
			# ...
		end


		# Method: AddPfxSourceFile
		#
		# Adds a PFX file to the object's internal list of sources to be searched for certificates and private
		# keys when decrypting. Multiple PFX files can be added by calling this method once for each. (On the
		# Windows operating system, the registry-based certificate stores are also automatically searched, so
		# it is commonly not required to explicitly add PFX sources.)
		# 
		# The ARG1 contains the bytes
		# of a PFX file (also known as PKCS12 or .p12).
		#
		# @param pfxFilePath [String]
		# @param pfxPassword [String]
		#
		# @return [Boolean]
		def AddPfxSourceFile(pfxFilePath, pfxPassword)
			# ...
		end


		# Method: AesKeyUnwrap
		#
		# Implements the AES Key Wrap Algorithm (RFC 3394) for unwrapping. The ARG1 is the Key Encryption Key
		# (the AES key used to unwrap the ARG2). The arguments and return value are binary encoded strings
		# using the encoding specified by ARG3 (which can be "base64", "hex", "base64url", etc.) The full list
		# of supported encodings is available at the link below.
		# 
		# The ARG1 should be an AES key of
		# 16 bytes, 24 bytes, or 32 bytes (i.e. 128-bits, 192- bits, or 256-bits). For example, if passed as a
		# hex string, then the ARG1 should be 32 chars in length, 48 chars, or 64 chars (because each byte is
		# represented as 2 chars in hex).
		# 
		# The ARG2 contains the data to be unwrapped. The result,
		# if decoded, is 8 bytes less than the wrapped key data. For example, if a 256-bit AES key (32 bytes)
		# is wrapped, the size of the wrapped key data is 40 bytes. Unwrapping restores it to the original 32
		# bytes.
		#
		# @param kek [String]
		# @param wrappedKeyData [String]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def AesKeyUnwrap(kek, wrappedKeyData, encoding, outStr)
			# ...
		end


		# Method: AesKeyUnwrap
		#
		# Implements the AES Key Wrap Algorithm (RFC 3394) for unwrapping. The ARG1 is the Key Encryption Key
		# (the AES key used to unwrap the ARG2). The arguments and return value are binary encoded strings
		# using the encoding specified by ARG3 (which can be "base64", "hex", "base64url", etc.) The full list
		# of supported encodings is available at the link below.
		# 
		# The ARG1 should be an AES key of
		# 16 bytes, 24 bytes, or 32 bytes (i.e. 128-bits, 192- bits, or 256-bits). For example, if passed as a
		# hex string, then the ARG1 should be 32 chars in length, 48 chars, or 64 chars (because each byte is
		# represented as 2 chars in hex).
		# 
		# The ARG2 contains the data to be unwrapped. The result,
		# if decoded, is 8 bytes less than the wrapped key data. For example, if a 256-bit AES key (32 bytes)
		# is wrapped, the size of the wrapped key data is 40 bytes. Unwrapping restores it to the original 32
		# bytes.
		#
		# @param kek [String]
		# @param wrappedKeyData [String]
		# @param encoding [String]
		#
		# @return [String]
		def aesKeyUnwrap(kek, wrappedKeyData, encoding)
			# ...
		end


		# Method: AesKeyWrap
		#
		# Implements the AES Key Wrap Algorithm (RFC 3394). The ARG1 is the Key Encryption Key (the AES key
		# used to encrypt the ARG2). The arguments and return value are binary encoded strings using the
		# encoding specified by ARG3 (which can be "base64", "hex", "base64url", etc.) The full list of
		# supported encodings is available at the link below.
		# 
		# The ARG1 should be an AES key of 16
		# bytes, 24 bytes, or 32 bytes (i.e. 128-bits, 192- bits, or 256-bits). For example, if passed as a
		# hex string, then the ARG1 should be 32 chars in length, 48 chars, or 64 chars (because each byte is
		# represented as 2 chars in hex).
		# 
		# The ARG2 contains the data to be key wrapped. It must
		# be a multiple of 64-bits in length. In other words, if the ARG2 is decoded to binary, it should be a
		# number of bytes that is a multiple of 8. 
		# 
		# The return string, if decoded to binary
		# bytes, is equal to the size of the key data + 8 additional bytes.
		#
		# @param kek [String]
		# @param keyData [String]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def AesKeyWrap(kek, keyData, encoding, outStr)
			# ...
		end


		# Method: AesKeyWrap
		#
		# Implements the AES Key Wrap Algorithm (RFC 3394). The ARG1 is the Key Encryption Key (the AES key
		# used to encrypt the ARG2). The arguments and return value are binary encoded strings using the
		# encoding specified by ARG3 (which can be "base64", "hex", "base64url", etc.) The full list of
		# supported encodings is available at the link below.
		# 
		# The ARG1 should be an AES key of 16
		# bytes, 24 bytes, or 32 bytes (i.e. 128-bits, 192- bits, or 256-bits). For example, if passed as a
		# hex string, then the ARG1 should be 32 chars in length, 48 chars, or 64 chars (because each byte is
		# represented as 2 chars in hex).
		# 
		# The ARG2 contains the data to be key wrapped. It must
		# be a multiple of 64-bits in length. In other words, if the ARG2 is decoded to binary, it should be a
		# number of bytes that is a multiple of 8. 
		# 
		# The return string, if decoded to binary
		# bytes, is equal to the size of the key data + 8 additional bytes.
		#
		# @param kek [String]
		# @param keyData [String]
		# @param encoding [String]
		#
		# @return [String]
		def aesKeyWrap(kek, keyData, encoding)
			# ...
		end


		# Method: BCryptHash
		#
		# Computes and returns a bcrypt hash of the ARG1. The number of rounds of hashing is determined by the
		# BCryptWorkFactor property.
		#
		# @param password [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def BCryptHash(password, outStr)
			# ...
		end


		# Method: BCryptHash
		#
		# Computes and returns a bcrypt hash of the ARG1. The number of rounds of hashing is determined by the
		# BCryptWorkFactor property.
		#
		# @param password [String]
		#
		# @return [String]
		def bCryptHash(password)
			# ...
		end


		# Method: BCryptVerify
		#
		# Verifies the ARG1 against a previously computed BCrypt hash. Returns _TRUE_ if the password matches
		# the ARG2. Returns _FALSE_ if the password does not match.
		#
		# @param password [String]
		# @param bcryptHash [String]
		#
		# @return [Boolean]
		def BCryptVerify(password, bcryptHash)
			# ...
		end


		# Method: BytesToString
		#
		# Utility method to convert bytes to a string -- interpreting the bytes according to the charset
		# specified.
		#
		# @param inData [CkByteData]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def BytesToString(inData, charset, outStr)
			# ...
		end


		# Method: BytesToString
		#
		# Utility method to convert bytes to a string -- interpreting the bytes according to the charset
		# specified.
		#
		# @param inData [CkByteData]
		# @param charset [String]
		#
		# @return [String]
		def bytesToString(inData, charset)
			# ...
		end


		# Method: ByteSwap4321
		#
		# Convenience method for byte swapping between little-endian byte ordering and big-endian byte
		# ordering.
		#
		# @param data [CkByteData]
		# @param outBytes [CkByteData]
		#
		# @return [Boolean]
		def ByteSwap4321(data, outBytes)
			# ...
		end


		# Method: CkDecryptFile
		#
		# File-to-file decryption. There is no limit to the size of the file that can be decrypted because the
		# component will operate in streaming mode internally.
		#
		# @param srcFile [String]
		# @param destFile [String]
		#
		# @return [Boolean]
		def CkDecryptFile(srcFile, destFile)
			# ...
		end


		# Method: CkEncryptFile
		#
		# File-to-file encryption. There is no limit to the size of the file that can be encrypted because the
		# component will operate in streaming mode internally.
		#
		# @param srcFile [String]
		# @param destFile [String]
		#
		# @return [Boolean]
		def CkEncryptFile(srcFile, destFile)
			# ...
		end


		# Method: ClearEncryptCerts
		#
		# Clears the internal list of digital certificates to be used for public-key encryption.
		#
		#
		# @return [nil]
		def ClearEncryptCerts()
			# ...
		end


		# Method: CompressBytes
		#
		# Memory-to-memory compression. Compresses a byte array and returns a byte array of compressed data.
		# The compression algorithm specified by the CompressionAlgorithm property is used. Currently, the
		# only choice is "BZIP2".
		#
		# @param data [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def CompressBytes(data, outData)
			# ...
		end


		# Method: CompressBytesENC
		#
		# Same as CompressBytes, except an encoded string is returned. The encoding is controlled by the
		# EncodingMode property, which can be set to "Base64", "QP" (for quoted-printable), or "Hex".
		#
		# @param data [CkByteData]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def CompressBytesENC(data, outStr)
			# ...
		end


		# Method: CompressBytesENC
		#
		# Same as CompressBytes, except an encoded string is returned. The encoding is controlled by the
		# EncodingMode property, which can be set to "Base64", "QP" (for quoted-printable), or "Hex".
		#
		# @param data [CkByteData]
		#
		# @return [String]
		def compressBytesENC(data)
			# ...
		end


		# Method: CompressString
		#
		# Compresses a string and returns a byte array of the compressed data. For languages such as C#,
		# VB.NET, Visual Basic 6, etc. the string input argument is Unicode. The Charset property controls the
		# conversion of the Unicode string to a multibyte string before compression is applied. For example,
		# if Charset is set to "iso-8859-1", then the input string argument is first converted from Unicode (2
		# bytes per char) to iso-8859-1 (1 byte per char) before compressing according to the
		# CompressionAlgorithm property ("BZIP2"). If the Charset property is set to "unicode", then no
		# character encoding conversion will happen, and the full Unicode string is compressed.
		#
		# @param str [String]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def CompressString(str, outData)
			# ...
		end


		# Method: CompressStringENC
		#
		# Compresses a string and returns an encoded string of the compressed data. For languages such as C#,
		# VB.NET, Visual Basic 6, etc. the string input argument is Unicode. The Charset property controls the
		# conversion of the Unicode string to a multibyte string before compression is applied. For example,
		# if Charset is set to "iso-8859-1", then the input string argument is first converted from Unicode (2
		# bytes per char) to iso-8859-1 (1 byte per char) before compressing according to the
		# CompressionAlgorithm property ("BZIP2"). If the Charset property is set to "unicode", then no
		# character encoding conversion will happen, and the full Unicode string is compressed.Compressed data
		# is typically binary data which is not a printable string. This method encodes the output compressed
		# data to a printable string according to the EncodingMode property, which can be set to "Base64",
		# "QP" (for quoted-printable), or "Hex".
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def CompressStringENC(str, outStr)
			# ...
		end


		# Method: CompressStringENC
		#
		# Compresses a string and returns an encoded string of the compressed data. For languages such as C#,
		# VB.NET, Visual Basic 6, etc. the string input argument is Unicode. The Charset property controls the
		# conversion of the Unicode string to a multibyte string before compression is applied. For example,
		# if Charset is set to "iso-8859-1", then the input string argument is first converted from Unicode (2
		# bytes per char) to iso-8859-1 (1 byte per char) before compressing according to the
		# CompressionAlgorithm property ("BZIP2"). If the Charset property is set to "unicode", then no
		# character encoding conversion will happen, and the full Unicode string is compressed.Compressed data
		# is typically binary data which is not a printable string. This method encodes the output compressed
		# data to a printable string according to the EncodingMode property, which can be set to "Base64",
		# "QP" (for quoted-printable), or "Hex".
		#
		# @param str [String]
		#
		# @return [String]
		def compressStringENC(str)
			# ...
		end


		# Method: CrcBytes
		#
		# Calculates a CRC for in-memory byte data. To compute the CRC used in the Zip file format, pass
		# "CRC-32" for the ARG1. (The ARG1 argument provides the flexibility to add additional CRC algorithms
		# on an as-needed basis in the future.)
		#
		# @param crcAlg [String]
		# @param byteData [CkByteData]
		#
		# @return [Fixnum]
		def CrcBytes(crcAlg, byteData)
			# ...
		end


		# Method: CrcFile
		#
		# Calculates a CRC for the contents of a file. To compute the CRC used in the Zip file format, pass
		# "CRC-32" for the ARG1. (The ARG1 argument provides the flexibility to add additional CRC algorithms
		# on an as-needed basis in the future.) A value of 0 is returned if the file is unable to be read.
		# Given that there is a 1 in 4 billion chance of having an actual CRC of 0, an application might
		# choose to react to a 0 return value by testing to see if the file can be opened and read.
		#
		# @param crcAlg [String]
		# @param path [String]
		#
		# @return [Fixnum]
		def CrcFile(crcAlg, path)
			# ...
		end


		# Method: CreateDetachedSignature
		#
		# Digitally signs a file and writes the digital signature to a separate output file (a PKCS#7
		# signature file). The input file (ARG1) is unmodified. 
		# A certificate for signing must be
		# specified by calling SetSigningCert or SetSigningCert2 prior to calling this
		# method.
		# 
		# This method is equivalent to CreateP7S. The CreateP7S method was added to
		# clarify the format of the signature file that is created.
		#
		# @param inFilePath [String]
		# @param sigFilePath [String]
		#
		# @return [Boolean]
		def CreateDetachedSignature(inFilePath, sigFilePath)
			# ...
		end


		# Method: CreateP7M
		#
		# Digitally signs a file and creates a .p7m (PKCS #7 Message) file that contains both the signature
		# and original file content. The input file (ARG1) is unmodified. 
		# A certificate for signing
		# must be specified by calling SetSigningCert or SetSigningCert2 prior to calling this
		# method.
		# To sign with a particular hash algorithm, set the HashAlgorithm property. Valid hash
		# algorithms for signing are "sha256", "sha1", "sha384", "sha512", "md5", and "md2".
		#
		# @param inFilename [String]
		# @param p7mPath [String]
		#
		# @return [Boolean]
		def CreateP7M(inFilename, p7mPath)
			# ...
		end


		# Method: CreateP7S
		#
		# Digitally signs a file and creates a .p7s (PKCS #7 Signature) signature file. The input file (ARG1)
		# is unmodified. The output file (ARG2) contains only the signature and not the original data.
		# # A certificate for signing must be specified by calling SetSigningCert or SetSigningCert2 prior to
		# calling this method.
		# To sign with a particular hash algorithm, set the HashAlgorithm property.
		# Valid hash algorithms for signing are "sha256", "sha1", "sha384", "sha512", "md5", and "md2".
		#
		# @param inFilename [String]
		# @param p7sPath [String]
		#
		# @return [Boolean]
		def CreateP7S(inFilename, p7sPath)
			# ...
		end


		# Method: Decode
		#
		# Decode binary data from an encoded string. The ARG2 can be set to any of the following strings:
		# "base64", "hex", "quoted-printable", "url", "base32", "Q", "B", "url_rc1738", "url_rfc2396",
		# "url_rfc3986", "url_oauth", "uu", "modBase64", or "html" (for HTML entity encoding).
		#
		# @param str [String]
		# @param encoding [String]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def Decode(str, encoding, outData)
			# ...
		end


		# Method: DecodeString
		#
		# Decodes from an encoding back to the original string. The ARG3 can be set to any of the following
		# strings: "base64", "hex", "quoted-printable", "url", "base32", "Q", "B", "url_rc1738",
		# "url_rfc2396", "url_rfc3986", "url_oauth", "uu", "modBase64", or "html" (for HTML entity encoding).
		#
		# @param inStr [String]
		# @param charset [String]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def DecodeString(inStr, charset, encoding, outStr)
			# ...
		end


		# Method: DecodeString
		#
		# Decodes from an encoding back to the original string. The ARG3 can be set to any of the following
		# strings: "base64", "hex", "quoted-printable", "url", "base32", "Q", "B", "url_rc1738",
		# "url_rfc2396", "url_rfc3986", "url_oauth", "uu", "modBase64", or "html" (for HTML entity encoding).
		#
		# @param inStr [String]
		# @param charset [String]
		# @param encoding [String]
		#
		# @return [String]
		def decodeString(inStr, charset, encoding)
			# ...
		end


		# Method: DecryptBytes
		#
		# Decrypts a byte array and returns the unencrypted byte array. The property settings used when
		# encrypting the data must match the settings when decrypting. Specifically, the CryptAlgorithm,
		# CipherMode, PaddingScheme, KeyLength, IV, and SecretKey properties must match.
		#
		# @param data [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def DecryptBytes(data, outData)
			# ...
		end


		# Method: DecryptBytesENC
		#
		# Decrypts string-encoded encrypted data and returns the unencrypted byte array. Data encrypted with
		# EncryptBytesENC can be decrypted with this method. The property settings used when encrypting the
		# data must match the settings when decrypting. Specifically, the EncodingMode, CryptAlgorithm,
		# CipherMode, PaddingScheme, KeyLength, IV, and SecretKey properties must match.
		#
		# @param str [String]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def DecryptBytesENC(str, outData)
			# ...
		end


		# Method: DecryptEncoded
		#
		# Encrypted data is passed to this method as an encoded string (base64, hex, etc.). This method first
		# decodes the input data according to the EncodingMode property setting. It then decrypts and
		# re-encodes using the EncodingMode setting, and returns the decrypted data in encoded string form.
		#
		# @param encodedEncryptedData [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def DecryptEncoded(encodedEncryptedData, outStr)
			# ...
		end


		# Method: DecryptEncoded
		#
		# Encrypted data is passed to this method as an encoded string (base64, hex, etc.). This method first
		# decodes the input data according to the EncodingMode property setting. It then decrypts and
		# re-encodes using the EncodingMode setting, and returns the decrypted data in encoded string form.
		#
		# @param encodedEncryptedData [String]
		#
		# @return [String]
		def decryptEncoded(encodedEncryptedData)
			# ...
		end


		# Method: DecryptStream
		#
		# Decrypts a stream. Internally, the ARG1's source is read, decrypted, and the decrypted data written
		# to the ARG1's sink. It does this in streaming fashion. Extremely large or even infinite streams can
		# be decrypted with stable ungrowing memory usage.
		#
		# @param strm [CkStream]
		#
		# @return [Boolean]
		def DecryptStream(strm)
			# ...
		end


		# Method: DecryptString
		#
		# The reverse of EncryptString. Decrypts encrypted byte data and returns the original string. The
		# property settings used when encrypting the string must match the settings when decrypting.
		# Specifically, the Charset, CryptAlgorithm, CipherMode, PaddingScheme, KeyLength, IV, and SecretKey
		# properties must match.
		#
		# @param data [CkByteData]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def DecryptString(data, outStr)
			# ...
		end


		# Method: DecryptString
		#
		# The reverse of EncryptString. Decrypts encrypted byte data and returns the original string. The
		# property settings used when encrypting the string must match the settings when decrypting.
		# Specifically, the Charset, CryptAlgorithm, CipherMode, PaddingScheme, KeyLength, IV, and SecretKey
		# properties must match.
		#
		# @param data [CkByteData]
		#
		# @return [String]
		def decryptString(data)
			# ...
		end


		# Method: DecryptStringENC
		#
		# The reverse of EncryptStringENC. Decrypts string-encoded encrypted data and returns the original
		# string. The property settings used when encrypting the string must match the settings when
		# decrypting. Specifically, the Charset, EncodingMode, CryptAlgorithm, CipherMode, PaddingScheme,
		# KeyLength, IV, and SecretKey properties must match.
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def DecryptStringENC(str, outStr)
			# ...
		end


		# Method: DecryptStringENC
		#
		# The reverse of EncryptStringENC. Decrypts string-encoded encrypted data and returns the original
		# string. The property settings used when encrypting the string must match the settings when
		# decrypting. Specifically, the Charset, EncodingMode, CryptAlgorithm, CipherMode, PaddingScheme,
		# KeyLength, IV, and SecretKey properties must match.
		#
		# @param str [String]
		#
		# @return [String]
		def decryptStringENC(str)
			# ...
		end


		# Method: Encode
		#
		# Encode binary data to base64, hex, quoted-printable, or URL-encoding. The ARG2 can be set to any of
		# the following strings: "base64", "hex", "quoted-printable" (or "qp"), "url", "base32", "Q", "B",
		# "url_rc1738", "url_rfc2396", "url_rfc3986", "url_oauth", "uu", "modBase64", or "html" (for HTML
		# entity encoding).
		#
		# @param byteData [CkByteData]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def Encode(byteData, encoding, outStr)
			# ...
		end


		# Method: Encode
		#
		# Encode binary data to base64, hex, quoted-printable, or URL-encoding. The ARG2 can be set to any of
		# the following strings: "base64", "hex", "quoted-printable" (or "qp"), "url", "base32", "Q", "B",
		# "url_rc1738", "url_rfc2396", "url_rfc3986", "url_oauth", "uu", "modBase64", or "html" (for HTML
		# entity encoding).
		#
		# @param byteData [CkByteData]
		# @param encoding [String]
		#
		# @return [String]
		def encode(byteData, encoding)
			# ...
		end


		# Method: EncodeBytes
		#
		# Encode binary data to base64, hex, quoted-printable, or URL-encoding. The ARG3 can be set to any of
		# the following strings: "base64", "hex", "quoted-printable", "url", "base32", "Q", "B", "url_rc1738",
		# "url_rfc2396", "url_rfc3986", "url_oauth", "uu", "modBase64", or "html" (for HTML entity encoding).
		# # The ARG1 points to the bytes to be encoded. The ARG2 specifies the number of bytes to encode.
		#
		# @param pByteData [Object]
		# @param szByteData [Fixnum]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def EncodeBytes(pByteData, szByteData, encoding, outStr)
			# ...
		end


		# Method: EncodeBytes
		#
		# Encode binary data to base64, hex, quoted-printable, or URL-encoding. The ARG3 can be set to any of
		# the following strings: "base64", "hex", "quoted-printable", "url", "base32", "Q", "B", "url_rc1738",
		# "url_rfc2396", "url_rfc3986", "url_oauth", "uu", "modBase64", or "html" (for HTML entity encoding).
		# # The ARG1 points to the bytes to be encoded. The ARG2 specifies the number of bytes to encode.
		#
		# @param pByteData [Object]
		# @param szByteData [Fixnum]
		# @param encoding [String]
		#
		# @return [String]
		def encodeBytes(pByteData, szByteData, encoding)
			# ...
		end


		# Method: EncodeString
		#
		# Encodes a string. The ARG3 can be set to any of the following strings: "base64", "hex",
		# "quoted-printable", "url", "base32", "Q", "B", "url_rc1738", "url_rfc2396", "url_rfc3986",
		# "url_oauth", "uu", "modBase64", or "html" (for HTML entity encoding). The ARG2 is important, and
		# usually you'll want to specify "ansi". For example, if the string "ABC" is to be encoded to "hex"
		# using ANSI, the result will be "414243". However, if "unicode" is used, the result is
		# "410042004300".
		#
		# @param strToEncode [String]
		# @param charsetName [String]
		# @param toEncodingName [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def EncodeString(strToEncode, charsetName, toEncodingName, outStr)
			# ...
		end


		# Method: EncodeString
		#
		# Encodes a string. The ARG3 can be set to any of the following strings: "base64", "hex",
		# "quoted-printable", "url", "base32", "Q", "B", "url_rc1738", "url_rfc2396", "url_rfc3986",
		# "url_oauth", "uu", "modBase64", or "html" (for HTML entity encoding). The ARG2 is important, and
		# usually you'll want to specify "ansi". For example, if the string "ABC" is to be encoded to "hex"
		# using ANSI, the result will be "414243". However, if "unicode" is used, the result is
		# "410042004300".
		#
		# @param strToEncode [String]
		# @param charsetName [String]
		# @param toEncodingName [String]
		#
		# @return [String]
		def encodeString(strToEncode, charsetName, toEncodingName)
			# ...
		end


		# Method: EncryptBytes
		#
		# Encrypts a byte array. The minimal set of properties that should be set before encrypting are:
		# CryptAlgorithm, SecretKey. Other properties that control encryption are: CipherMode, PaddingScheme,
		# KeyLength, IV. When decrypting, all property settings must match otherwise garbled data is returned.
		#
		# @param data [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def EncryptBytes(data, outData)
			# ...
		end


		# Method: EncryptBytesENC
		#
		# Encrypts a byte array and returns the encrypted data as an encoded (printable) string. The minimal
		# set of properties that should be set before encrypting are: CryptAlgorithm, SecretKey, EncodingMode.
		# Other properties that control encryption are: CipherMode, PaddingScheme, KeyLength, IV. When
		# decrypting, all property settings must match otherwise garbled data is returned. The encoding of the
		# string that is returned is controlled by the EncodingMode property, which can be set to "Base64",
		# "QP", or "Hex".
		#
		# @param data [CkByteData]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def EncryptBytesENC(data, outStr)
			# ...
		end


		# Method: EncryptBytesENC
		#
		# Encrypts a byte array and returns the encrypted data as an encoded (printable) string. The minimal
		# set of properties that should be set before encrypting are: CryptAlgorithm, SecretKey, EncodingMode.
		# Other properties that control encryption are: CipherMode, PaddingScheme, KeyLength, IV. When
		# decrypting, all property settings must match otherwise garbled data is returned. The encoding of the
		# string that is returned is controlled by the EncodingMode property, which can be set to "Base64",
		# "QP", or "Hex".
		#
		# @param data [CkByteData]
		#
		# @return [String]
		def encryptBytesENC(data)
			# ...
		end


		# Method: EncryptEncoded
		#
		# The input string is first decoded according to the encoding algorithm specified by the EncodingMode
		# property (such as base64, hex, etc.) It is then encrypted according to the encryption algorithm
		# specified by CryptAlgorithm. The resulting encrypted data is encoded (using EncodingMode) and
		# returned.
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def EncryptEncoded(str, outStr)
			# ...
		end


		# Method: EncryptEncoded
		#
		# The input string is first decoded according to the encoding algorithm specified by the EncodingMode
		# property (such as base64, hex, etc.) It is then encrypted according to the encryption algorithm
		# specified by CryptAlgorithm. The resulting encrypted data is encoded (using EncodingMode) and
		# returned.
		#
		# @param str [String]
		#
		# @return [String]
		def encryptEncoded(str)
			# ...
		end


		# Method: EncryptStream
		#
		# Encrypts a stream. Internally, the ARG1's source is read, encrypted, and the encrypted data written
		# to the ARG1's sink. It does this in streaming fashion. Extremely large or even infinite streams can
		# be encrypted with stable ungrowing memory usage.
		#
		# @param strm [CkStream]
		#
		# @return [Boolean]
		def EncryptStream(strm)
			# ...
		end


		# Method: EncryptString
		#
		# Encrypts a string and returns the encrypted data as a byte array. The minimal set of properties that
		# should be set before encrypting are: CryptAlgorithm, SecretKey, Charset. Other properties that
		# control encryption are: CipherMode, PaddingScheme, KeyLength, IV. When decrypting, all property
		# settings must match otherwise garbled data is returned. The Charset property controls the exact
		# bytes that get encrypted. Languages such as VB.NET, C#, and Visual Basic work with Unicode strings,
		# thus the input string is Unicode. If Unicode is to be encrypted (i.e. 2 bytes per character) then
		# set the Charset property to "Unicode". To implicitly convert the string to another charset before
		# the encryption is applied, set the Charset property to something else, such as "iso-8859-1",
		# "Shift_JIS", "big5", "windows-1252", etc. The complete list of possible charsets is listed
		# here:
		# 
		# us-ascii
		# unicode
		# unicodefffe
		# iso-8859-1
		# iso-8859-2
		# iso-8859-3
		# iso-8859-4
		# iso-8859-5
		# iso-8859-6
		# iso-8859-7
		# iso-8859-8
		# iso-8859-9
		# iso-8859-13
		# iso-8859-15
		# windows-874
		# windows-1250
		# windows-1251
		# windows-1252
		# windows-1253
		# windows-1254
		# windows-1255
		# windows-1256
		# windows-1257
		# windows-1258
		# utf-7
		# utf-8
		# utf-32
		# utf-32be
		# shift_jis
		# gb2312
		# ks_c_5601-1987
		# big5
		# iso-2022-jp
		# iso-2022-kr
		# euc-jp
		# euc-kr
		# macintosh
		# x-mac-japanese
		# x-mac-chinesetrad
		# x-mac-korean
		# x-mac-arabic
		# x-mac-hebrew
		# x-mac-greek
		# x-mac-cyrillic
		# x-mac-chinesesimp
		# x-mac-romanian
		# x-mac-ukrainian
		# x-mac-thai
		# x-mac-ce
		# x-mac-icelandic
		# x-mac-turkish
		# x-mac-croatian
		# asmo-708
		# dos-720
		# dos-862
		# ibm037
		# ibm437
		# ibm500
		# ibm737
		# ibm775
		# ibm850
		# ibm852
		# ibm855
		# ibm857
		# ibm00858
		# ibm860
		# ibm861
		# ibm863
		# ibm864
		# ibm865
		# cp866
		# ibm869
		# ibm870
		# cp875
		# koi8-r
		# koi8-u
		#
		#
		# @param str [String]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def EncryptString(str, outData)
			# ...
		end


		# Method: EncryptStringENC
		#
		# Encrypts a string and returns the encrypted data as an encoded (printable) string. The minimal set
		# of properties that should be set before encrypting are: CryptAlgorithm, SecretKey, Charset, and
		# EncodingMode. Other properties that control encryption are: CipherMode, PaddingScheme, KeyLength,
		# IV. When decrypting (with DecryptStringENC), all property settings must match otherwise garbled data
		# is returned. The Charset property controls the exact bytes that get encrypted. Languages such as
		# VB.NET, C#, and Visual Basic work with Unicode strings, thus the input string is Unicode. If Unicode
		# is to be encrypted (i.e. 2 bytes per character) then set the Charset property to "Unicode". To
		# implicitly convert the string to another charset before the encryption is applied, set the Charset
		# property to something else, such as "iso-8859-1", "Shift_JIS", "big5", "windows-1252", etc. (Refer
		# to EncryptString for the complete list of charsets.) The EncodingMode property controls the encoding
		# of the string that is returned. It can be set to "Base64", "QP", or "Hex".
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def EncryptStringENC(str, outStr)
			# ...
		end


		# Method: EncryptStringENC
		#
		# Encrypts a string and returns the encrypted data as an encoded (printable) string. The minimal set
		# of properties that should be set before encrypting are: CryptAlgorithm, SecretKey, Charset, and
		# EncodingMode. Other properties that control encryption are: CipherMode, PaddingScheme, KeyLength,
		# IV. When decrypting (with DecryptStringENC), all property settings must match otherwise garbled data
		# is returned. The Charset property controls the exact bytes that get encrypted. Languages such as
		# VB.NET, C#, and Visual Basic work with Unicode strings, thus the input string is Unicode. If Unicode
		# is to be encrypted (i.e. 2 bytes per character) then set the Charset property to "Unicode". To
		# implicitly convert the string to another charset before the encryption is applied, set the Charset
		# property to something else, such as "iso-8859-1", "Shift_JIS", "big5", "windows-1252", etc. (Refer
		# to EncryptString for the complete list of charsets.) The EncodingMode property controls the encoding
		# of the string that is returned. It can be set to "Base64", "QP", or "Hex".
		#
		# @param str [String]
		#
		# @return [String]
		def encryptStringENC(str)
			# ...
		end


		# Method: GenEncodedSecretKey
		#
		# Important: In the v9.5.0.49 release, a bug involving this method was introduced: The ARG2 is ignored
		# and instead the encoding used is the current value of the EncodingMode property. The workaround is
		# to make sure the EncodingMode property is set to the value of the desired output encoding. This
		# problem will be fixed in v9.5.0.50.
		# 
		# Identical to the GenerateSecretKey method, except
		# it returns the binary secret key as a string encoded according to ARG2, which may be "base64",
		# "hex", "url", etc. Please see the documentation for GenerateSecretKey for more information.
		#
		# @param password [String]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GenEncodedSecretKey(password, encoding, outStr)
			# ...
		end


		# Method: GenEncodedSecretKey
		#
		# Important: In the v9.5.0.49 release, a bug involving this method was introduced: The ARG2 is ignored
		# and instead the encoding used is the current value of the EncodingMode property. The workaround is
		# to make sure the EncodingMode property is set to the value of the desired output encoding. This
		# problem will be fixed in v9.5.0.50.
		# 
		# Identical to the GenerateSecretKey method, except
		# it returns the binary secret key as a string encoded according to ARG2, which may be "base64",
		# "hex", "url", etc. Please see the documentation for GenerateSecretKey for more information.
		#
		# @param password [String]
		# @param encoding [String]
		#
		# @return [String]
		def genEncodedSecretKey(password, encoding)
			# ...
		end


		# Method: GenerateSecretKey
		#
		# Hashes a string to a byte array that has the same number of bits as the current value of the
		# KeyLength property. For example, if KeyLength is equal to 128 bits, then a 16-byte array is
		# returned. This can be used to set the SecretKey property. In order to decrypt, the SecretKey must
		# match exactly. To use "password-based" encryption, the password is passed to this method to generate
		# a binary secret key that can then be assigned to the SecretKey property.
		# 
		# IMPORTANT: If
		# you are trying to decrypt something encrypted by another party such that the other party provided
		# you with the secret key, DO NOT use this method. This method is for transforming an arbitrary-length
		# password into a binary secret key of the proper length. Please see this Chilkat blog post: Getting
		# Started with AES Decryption
		#
		# @param password [String]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def GenerateSecretKey(password, outData)
			# ...
		end


		# Method: GenerateUuid
		#
		# Generates a random UUID string having standard UUID format, such as
		# "de305d54-75b4-431b-adb2-eb6b9e546014".
		#
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GenerateUuid(outStr)
			# ...
		end


		# Method: GenerateUuid
		#
		# Generates a random UUID string having standard UUID format, such as
		# "de305d54-75b4-431b-adb2-eb6b9e546014".
		#
		#
		# @return [String]
		def generateUuid()
			# ...
		end


		# Method: GenRandomBytesENC
		#
		# Generates ARG1 random bytes and returns them as an encoded string. The encoding, such as base64,
		# hex, etc. is controlled by the EncodingMode property.
		#
		# @param numBytes [Fixnum]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GenRandomBytesENC(numBytes, outStr)
			# ...
		end


		# Method: GenRandomBytesENC
		#
		# Generates ARG1 random bytes and returns them as an encoded string. The encoding, such as base64,
		# hex, etc. is controlled by the EncodingMode property.
		#
		# @param numBytes [Fixnum]
		#
		# @return [String]
		def genRandomBytesENC(numBytes)
			# ...
		end


		# Method: GetDecryptCert
		#
		# Returns the last certificate used for public-key decryption.
		#
		#
		# @return [CkCert]
		def GetDecryptCert()
			# ...
		end


		# Method: GetEncodedAad
		#
		# Returns the authenticated additional data as an encoded string. The encoding argument can be set to
		# any of the following strings: "base64", "hex", "quoted-printable", or "url".
		# The Aad is used
		# when the CipherMode is "gcm" (Galois/Counter Mode), which is a mode valid for symmetric ciphers that
		# have a block size of 16 bytes, such as AES or Twofish.
		#
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetEncodedAad(encoding, outStr)
			# ...
		end


		# Method: GetEncodedAad
		#
		# Returns the authenticated additional data as an encoded string. The encoding argument can be set to
		# any of the following strings: "base64", "hex", "quoted-printable", or "url".
		# The Aad is used
		# when the CipherMode is "gcm" (Galois/Counter Mode), which is a mode valid for symmetric ciphers that
		# have a block size of 16 bytes, such as AES or Twofish.
		#
		# @param encoding [String]
		#
		# @return [String]
		def getEncodedAad(encoding)
			# ...
		end


		# Method: GetEncodedAuthTag
		#
		# Returns the authentication tag as an encoded string. The ARG1 argument may be set to any of the
		# following strings: "base64", "hex", "quoted-printable", or "url". The authentication tag is an
		# output of authenticated encryption modes such as GCM when encrypting. When GCM mode decrypting, the
		# authenticate tag is set by the application and is the expected result.
		# The authenticated tag
		# plays a role when the CipherMode is "gcm" (Galois/Counter Mode), which is a mode valid for symmetric
		# block ciphers that have a block size of 16 bytes, such as AES or Twofish.
		#
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetEncodedAuthTag(encoding, outStr)
			# ...
		end


		# Method: GetEncodedAuthTag
		#
		# Returns the authentication tag as an encoded string. The ARG1 argument may be set to any of the
		# following strings: "base64", "hex", "quoted-printable", or "url". The authentication tag is an
		# output of authenticated encryption modes such as GCM when encrypting. When GCM mode decrypting, the
		# authenticate tag is set by the application and is the expected result.
		# The authenticated tag
		# plays a role when the CipherMode is "gcm" (Galois/Counter Mode), which is a mode valid for symmetric
		# block ciphers that have a block size of 16 bytes, such as AES or Twofish.
		#
		# @param encoding [String]
		#
		# @return [String]
		def getEncodedAuthTag(encoding)
			# ...
		end


		# Method: GetEncodedIV
		#
		# Returns the initialization vector as an encoded string. The encoding argument can be set to any of
		# the following strings: "base64", "hex", "quoted-printable", or "url".
		#
		# @param encoding [String]
		# @param outIV [CkString]
		#
		# @return [Boolean]
		def GetEncodedIV(encoding, outIV)
			# ...
		end


		# Method: GetEncodedIV
		#
		# Returns the initialization vector as an encoded string. The encoding argument can be set to any of
		# the following strings: "base64", "hex", "quoted-printable", or "url".
		#
		# @param encoding [String]
		#
		# @return [String]
		def getEncodedIV(encoding)
			# ...
		end


		# Method: GetEncodedKey
		#
		# Returns the secret key as an encoded string. The encoding argument can be set to any of the
		# following strings: "base64", "hex", "quoted-printable", or "url".
		#
		# @param encoding [String]
		# @param outKey [CkString]
		#
		# @return [Boolean]
		def GetEncodedKey(encoding, outKey)
			# ...
		end


		# Method: GetEncodedKey
		#
		# Returns the secret key as an encoded string. The encoding argument can be set to any of the
		# following strings: "base64", "hex", "quoted-printable", or "url".
		#
		# @param encoding [String]
		#
		# @return [String]
		def getEncodedKey(encoding)
			# ...
		end


		# Method: GetEncodedSalt
		#
		# Returns the password-based encryption (PBE) salt bytes as an encoded string. The encoding argument
		# can be set to any of the following strings: "base64", "hex", "quoted-printable", or "url".
		#
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetEncodedSalt(encoding, outStr)
			# ...
		end


		# Method: GetEncodedSalt
		#
		# Returns the password-based encryption (PBE) salt bytes as an encoded string. The encoding argument
		# can be set to any of the following strings: "base64", "hex", "quoted-printable", or "url".
		#
		# @param encoding [String]
		#
		# @return [String]
		def getEncodedSalt(encoding)
			# ...
		end


		# Method: GetLastCert
		#
		# Returns the last certificate used when verifying a signature. This method is deprecated.
		# Applications should instead call GetSignerCert with an index of 0.
		#
		#
		# @return [CkCert]
		def GetLastCert()
			# ...
		end


		# Method: GetSignatureSigningTime
		#
		# This method can be called after a digital signature is verified to retrieve the signing time of the
		# Nth certificate used for signing. The 1st certificate/signing time is at ARG1 0. The NumSignerCerts
		# property contains the total number of signing certificates. (Typically, a single certificate is used
		# in creating a digital signature.)
		# 
		# Note: An application should first check to see if a
		# signing date/time is available for the Nth certificate by calling the HasSignatureSigningTime
		# method. The indices for which there is no signing time available should be skipped.
		#
		# @param index [Fixnum]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def GetSignatureSigningTime(index)
			# ...
		end


		# Method: GetSignatureSigningTimeStr
		#
		# The same as GetSignatureSigningTime, except the date/time is returned in RFC822 string format.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetSignatureSigningTimeStr(index, outStr)
			# ...
		end


		# Method: GetSignatureSigningTimeStr
		#
		# The same as GetSignatureSigningTime, except the date/time is returned in RFC822 string format.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getSignatureSigningTimeStr(index)
			# ...
		end


		# Method: GetSignerCert
		#
		# Gets the Nth certificate used for signing. This method can be called after verifying a digital
		# signature to get the signer certs. The 1st certificate is at index 0. The NumSignerCerts property
		# contains the total number of signing certificates. (Typically, a single certificate is used in
		# creating a digital signature.)
		#
		# @param index [Fixnum]
		#
		# @return [CkCert]
		def GetSignerCert(index)
			# ...
		end


		# Method: GetSignerCertChain
		#
		# Returns the full certificate chain for the Nth certificate used to sign the MIME message. Indexing
		# begins at 0.
		#
		# @param index [Fixnum]
		#
		# @return [CkCertChain]
		def GetSignerCertChain(index)
			# ...
		end


		# Method: HashBdENC
		#
		# Hashes the the bytes contained in ARG1 and returns the hash as an encoded string. 
		# 
		# The
		# hash algorithm is specified by the HashAlgorithm property, The encoding is controlled by the
		# EncodingMode property, which can be set to "base64", "hex", "base64url", or any of the encodings
		# listed at the link below.
		#
		# @param bd [CkBinData]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def HashBdENC(bd, outStr)
			# ...
		end


		# Method: HashBdENC
		#
		# Hashes the the bytes contained in ARG1 and returns the hash as an encoded string. 
		# 
		# The
		# hash algorithm is specified by the HashAlgorithm property, The encoding is controlled by the
		# EncodingMode property, which can be set to "base64", "hex", "base64url", or any of the encodings
		# listed at the link below.
		#
		# @param bd [CkBinData]
		#
		# @return [String]
		def hashBdENC(bd)
			# ...
		end


		# Method: HashBeginBytes
		#
		# Begin hashing a byte stream. Call this method to hash the 1st chunk. Additional chunks are hashed by
		# calling HashMoreBytes 0 or more times followed by a final call to HashFinal (or HashFinalENC) to
		# retrieve the result. The hash algorithm is selected by the HashAlgorithm property setting.
		#
		# @param data [CkByteData]
		#
		# @return [Boolean]
		def HashBeginBytes(data)
			# ...
		end


		# Method: HashBeginString
		#
		# Begin hashing a text stream. Call this method to hash the 1st chunk. Additional chunks are hashed by
		# calling HashMoreString 0 or more times followed by a final call to HashFinal (or HashFinalENC) to
		# retrieve the result. The hash algorithm is selected by the HashAlgorithm property setting.
		#
		# @param strData [String]
		#
		# @return [Boolean]
		def HashBeginString(strData)
			# ...
		end


		# Method: HashBytes
		#
		# Hashes a byte array. 
		# 
		# The hash algorithm is specified by the HashAlgorithm property,
		# The encoding is controlled by the EncodingMode property, which can be set to "base64", "hex",
		# "base64url", or any of the encodings listed at the link below.
		#
		# @param data [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def HashBytes(data, outData)
			# ...
		end


		# Method: HashBytesENC
		#
		# Hashes a byte array and returns the hash as an encoded string.
		# 
		# The hash algorithm is
		# specified by the HashAlgorithm property, The encoding is controlled by the EncodingMode property,
		# which can be set to "base64", "hex", "base64url", or any of the encodings listed at the link below.
		#
		# @param data [CkByteData]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def HashBytesENC(data, outStr)
			# ...
		end


		# Method: HashBytesENC
		#
		# Hashes a byte array and returns the hash as an encoded string.
		# 
		# The hash algorithm is
		# specified by the HashAlgorithm property, The encoding is controlled by the EncodingMode property,
		# which can be set to "base64", "hex", "base64url", or any of the encodings listed at the link below.
		#
		# @param data [CkByteData]
		#
		# @return [String]
		def hashBytesENC(data)
			# ...
		end


		# Method: HashFile
		#
		# Hashes a file and returns the hash bytes.
		# The hash algorithm is specified by the HashAlgorithm
		# property, Any size file may be hashed because the file is hashed internally in streaming mode
		# (keeping memory usage low and constant).
		#
		# @param path [String]
		# @param outBytes [CkByteData]
		#
		# @return [Boolean]
		def HashFile(path, outBytes)
			# ...
		end


		# Method: HashFileENC
		#
		# Hashes a file and returns the hash as an encoded string.
		# The hash algorithm is specified by
		# the HashAlgorithm property, The encoding is controlled by the EncodingMode property, which can be
		# set to "base64", "hex", "base64url", or any of the encodings listed at the link below.
		# Any size
		# file is supported because the file is hashed internally in streaming mode (keeping memory usage low
		# and constant).
		#
		# @param path [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def HashFileENC(path, outStr)
			# ...
		end


		# Method: HashFileENC
		#
		# Hashes a file and returns the hash as an encoded string.
		# The hash algorithm is specified by
		# the HashAlgorithm property, The encoding is controlled by the EncodingMode property, which can be
		# set to "base64", "hex", "base64url", or any of the encodings listed at the link below.
		# Any size
		# file is supported because the file is hashed internally in streaming mode (keeping memory usage low
		# and constant).
		#
		# @param path [String]
		#
		# @return [String]
		def hashFileENC(path)
			# ...
		end


		# Method: HashFinal
		#
		# Finalizes a multi-step hash computation and returns the hash bytes.
		#
		# @param outBytes [CkByteData]
		#
		# @return [Boolean]
		def HashFinal(outBytes)
			# ...
		end


		# Method: HashFinalENC
		#
		# Finalizes a multi-step hash computation and returns the hash bytes encoded according to the
		# EncodingMode property setting.
		#
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def HashFinalENC(outStr)
			# ...
		end


		# Method: HashFinalENC
		#
		# Finalizes a multi-step hash computation and returns the hash bytes encoded according to the
		# EncodingMode property setting.
		#
		#
		# @return [String]
		def hashFinalENC()
			# ...
		end


		# Method: HashMoreBytes
		#
		# Adds more bytes to the hash currently under computation. (See HashBeginBytes)
		#
		# @param data [CkByteData]
		#
		# @return [Boolean]
		def HashMoreBytes(data)
			# ...
		end


		# Method: HashMoreString
		#
		# Adds more text to the hash currently under computation. (See HashBeginString)
		#
		# @param strData [String]
		#
		# @return [Boolean]
		def HashMoreString(strData)
			# ...
		end


		# Method: HashString
		#
		# Hashes a string and returns a binary hash. The hash algorithm is specified by the HashAlgorithm
		# property, 
		# 
		# The Charset property controls the character encoding of the string that is
		# hashed. Languages such as VB.NET, C#, and Visual Basic work with Unicode strings. If it is desired
		# to hash Unicode directly (2 bytes/char) then set the Charset property to "Unicode". To implicitly
		# convert to another charset before hashing, set the Charset property to the desired charset. For
		# example, if Charset is set to "iso-8859-1", the input string is first implicitly converted to
		# iso-8859-1 (1 byte per character) before hashing. The full list fo supported charsets is listed in
		# the EncryptString method description.
		# IMPORTANT: Hash algorithms hash bytes. Changing the
		# bytes passed to a hash algorithm changes the result.
		# A character (i.e. a visible glyph) can
		# have different byte representations. The byte representation is defined by the Charset. For example,
		# 'A' in us-ascii is a single byte 0x41, whereas in utf-16 it is 2 bytes (0x41 0x00). The byte
		# representation should be explicitly specified, otherwise unexpected results may occur.
		#
		# @param str [String]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def HashString(str, outData)
			# ...
		end


		# Method: HashStringENC
		#
		# Hashes a string and returns the hash bytes as an encoded string. 
		# 
		# The hash algorithm is
		# specified by the HashAlgorithm property, The encoding is controlled by the EncodingMode property,
		# which can be set to "base64", "hex", "base64url", or any of the encodings listed at the link
		# below.
		# The Charset property controls the character encoding of the string that is hashed.
		# Languages such as VB.NET, C#, and Visual Basic work with Unicode strings. If it is desired to hash
		# Unicode directly (2 bytes/char) then set the Charset property to "Unicode". To implicitly convert to
		# another charset before hashing, set the Charset property to the desired charset. For example, if
		# Charset is set to "iso-8859-1", the input string is first implicitly converted to iso-8859-1 (1 byte
		# per character) before hashing. The full list of supported charsets is listed in the EncryptString
		# method description.
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def HashStringENC(str, outStr)
			# ...
		end


		# Method: HashStringENC
		#
		# Hashes a string and returns the hash bytes as an encoded string. 
		# 
		# The hash algorithm is
		# specified by the HashAlgorithm property, The encoding is controlled by the EncodingMode property,
		# which can be set to "base64", "hex", "base64url", or any of the encodings listed at the link
		# below.
		# The Charset property controls the character encoding of the string that is hashed.
		# Languages such as VB.NET, C#, and Visual Basic work with Unicode strings. If it is desired to hash
		# Unicode directly (2 bytes/char) then set the Charset property to "Unicode". To implicitly convert to
		# another charset before hashing, set the Charset property to the desired charset. For example, if
		# Charset is set to "iso-8859-1", the input string is first implicitly converted to iso-8859-1 (1 byte
		# per character) before hashing. The full list of supported charsets is listed in the EncryptString
		# method description.
		#
		# @param str [String]
		#
		# @return [String]
		def hashStringENC(str)
			# ...
		end


		# Method: HasSignatureSigningTime
		#
		# This method can be called after a digital signature has been verified by one of the Verify* methods.
		# Returns _TRUE_ if a signing time for the Nth certificate is available and can be retrieved by either
		# the GetSignatureSigningTime or GetSignatureSigningTimeStr methods.
		#
		# @param index [Fixnum]
		#
		# @return [Boolean]
		def HasSignatureSigningTime(index)
			# ...
		end


		# Method: HmacBytes
		#
		# Computes a keyed-Hash Message Authentication Code (HMAC or KHMAC), which is a type of message
		# authentication code (MAC) calculated using a specific algorithm involving a cryptographic hash
		# function in combination with a secret key. As with any MAC, it may be used to simultaneously verify
		# both the data integrity and the authenticity of a message. Any iterative cryptographic hash
		# function, such as MD5, SHA-1, SHA256, or any of the hash algorithms listed in the HashAlgorithm
		# property, may be used in the calculation of an HMAC; the resulting MAC algorithm is termed HMAC-MD5,
		# HMAC-SHA-1, etc. accordingly. The cryptographic strength of the HMAC depends upon the cryptographic
		# strength of the underlying hash function, on the size and quality of the key and the size of the
		# hash output length in bits.
		# 
		# The secret key is set by calling one of the following
		# methods prior to calling this method: SetHmacKeyBytes, SetHmacKeyEncoded, or
		# SetHmacKeyString.
		# 
		# The hash algorithm is specified by the HashAlgorithm
		# property.
		# 
		# Note: If using Chilkat v9.5.0.55 or later, update your programs to use
		# MacBytes instead (with the MacAlgorithm property set to "hmac").
		#
		# @param inBytes [CkByteData]
		# @param outHmac [CkByteData]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def HmacBytes(inBytes, outHmac)
			# ...
		end


		# Method: HmacBytesENC
		#
		# Computes an HMAC using a secret key and hash algorithm. The result is encoded to a string using the
		# encoding (base64, hex, etc.) specified by the EncodingMode property.
		# 
		# The secret key is
		# set by calling one of the following methods prior to calling this method: SetHmacKeyBytes,
		# SetHmacKeyEncoded, or SetHmacKeyString.
		# 
		# The hash algorithm is specified by the
		# HashAlgorithm property.
		# 
		# Note: If using Chilkat v9.5.0.55 or later, update your programs
		# to use MacBytesEnc instead (with the MacAlgorithm property set to "hmac").
		#
		# @param inBytes [CkByteData]
		# @param outEncodedHmac [CkString]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def HmacBytesENC(inBytes, outEncodedHmac)
			# ...
		end


		# Method: HmacBytesENC
		#
		# Computes an HMAC using a secret key and hash algorithm. The result is encoded to a string using the
		# encoding (base64, hex, etc.) specified by the EncodingMode property.
		# 
		# The secret key is
		# set by calling one of the following methods prior to calling this method: SetHmacKeyBytes,
		# SetHmacKeyEncoded, or SetHmacKeyString.
		# 
		# The hash algorithm is specified by the
		# HashAlgorithm property.
		# 
		# Note: If using Chilkat v9.5.0.55 or later, update your programs
		# to use MacBytesEnc instead (with the MacAlgorithm property set to "hmac").
		#
		# @param inBytes [CkByteData]
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def hmacBytesENC(inBytes)
			# ...
		end


		# Method: HmacString
		#
		# Computes an HMAC using a secret key and hash algorithm. 
		# 
		# The secret key is set by
		# calling one of the following methods prior to calling this method: SetHmacKeyBytes,
		# SetHmacKeyEncoded, or SetHmacKeyString.
		# 
		# The hash algorithm is specified by the
		# HashAlgorithm property.
		# 
		# Note: If using Chilkat v9.5.0.55 or later, update your programs
		# to use MacString instead (with the MacAlgorithm property set to "hmac").
		#
		# @param inText [String]
		# @param outHmac [CkByteData]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def HmacString(inText, outHmac)
			# ...
		end


		# Method: HmacStringENC
		#
		# Computes an HMAC using a secret key and hash algorithm. The result is encoded to a string using the
		# encoding (base64, hex, etc.) specified by the EncodingMode property.
		# 
		# The secret key is
		# set by calling one of the following methods prior to calling this method: SetHmacKeyBytes,
		# SetHmacKeyEncoded, or SetHmacKeyString.
		# 
		# The hash algorithm is specified by the
		# HashAlgorithm property.
		# 
		# Note: If using Chilkat v9.5.0.55 or later, update your programs
		# to use MacStringENC instead (with the MacAlgorithm property set to "hmac").
		#
		# @param inText [String]
		# @param outEncodedHmac [CkString]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def HmacStringENC(inText, outEncodedHmac)
			# ...
		end


		# Method: HmacStringENC
		#
		# Computes an HMAC using a secret key and hash algorithm. The result is encoded to a string using the
		# encoding (base64, hex, etc.) specified by the EncodingMode property.
		# 
		# The secret key is
		# set by calling one of the following methods prior to calling this method: SetHmacKeyBytes,
		# SetHmacKeyEncoded, or SetHmacKeyString.
		# 
		# The hash algorithm is specified by the
		# HashAlgorithm property.
		# 
		# Note: If using Chilkat v9.5.0.55 or later, update your programs
		# to use MacStringENC instead (with the MacAlgorithm property set to "hmac").
		#
		# @param inText [String]
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def hmacStringENC(inText)
			# ...
		end


		# Method: InflateBytes
		#
		# The opposite of CompressBytes.
		#
		# @param data [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def InflateBytes(data, outData)
			# ...
		end


		# Method: InflateBytesENC
		#
		# The opposite of CompressBytesENC. The EncodingMode and CompressionAlgorithm properties should match
		# what was used when compressing.
		#
		# @param str [String]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def InflateBytesENC(str, outData)
			# ...
		end


		# Method: InflateString
		#
		# The opposite of CompressString. The Charset and CompressionAlgorithm properties should match what
		# was used when compressing.
		#
		# @param data [CkByteData]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def InflateString(data, outStr)
			# ...
		end


		# Method: InflateString
		#
		# The opposite of CompressString. The Charset and CompressionAlgorithm properties should match what
		# was used when compressing.
		#
		# @param data [CkByteData]
		#
		# @return [String]
		def ınflateString(data)
			# ...
		end


		# Method: InflateStringENC
		#
		# The opposite of CompressStringENC. The Charset, EncodingMode, and CompressionAlgorithm properties
		# should match what was used when compressing.
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def InflateStringENC(str, outStr)
			# ...
		end


		# Method: InflateStringENC
		#
		# The opposite of CompressStringENC. The Charset, EncodingMode, and CompressionAlgorithm properties
		# should match what was used when compressing.
		#
		# @param str [String]
		#
		# @return [String]
		def ınflateStringENC(str)
			# ...
		end


		# Method: IsUnlocked
		#
		# Returns true if the component is unlocked.
		#
		#
		# @return [Boolean]
		def IsUnlocked()
			# ...
		end


		# Method: MacBdENC
		#
		# Computes a Message Authentication Code on the bytes contained in ARG1, using the MAC algorithm
		# specified in the MacAlgorithm property. The result is encoded to a string using the encoding
		# (base64, hex, etc.) specified by the EncodingMode property.
		#
		# @param bd [CkBinData]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def MacBdENC(bd, outStr)
			# ...
		end


		# Method: MacBdENC
		#
		# Computes a Message Authentication Code on the bytes contained in ARG1, using the MAC algorithm
		# specified in the MacAlgorithm property. The result is encoded to a string using the encoding
		# (base64, hex, etc.) specified by the EncodingMode property.
		#
		# @param bd [CkBinData]
		#
		# @return [String]
		def macBdENC(bd)
			# ...
		end


		# Method: MacBytes
		#
		# Computes a Message Authentication Code using the MAC algorithm specified in the MacAlgorithm
		# property.
		#
		# @param inBytes [CkByteData]
		# @param outBytes [CkByteData]
		#
		# @return [Boolean]
		def MacBytes(inBytes, outBytes)
			# ...
		end


		# Method: MacBytesENC
		#
		# Computes a Message Authentication Code using the MAC algorithm specified in the MacAlgorithm
		# property. The result is encoded to a string using the encoding (base64, hex, etc.) specified by the
		# EncodingMode property.
		#
		# @param inBytes [CkByteData]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def MacBytesENC(inBytes, outStr)
			# ...
		end


		# Method: MacBytesENC
		#
		# Computes a Message Authentication Code using the MAC algorithm specified in the MacAlgorithm
		# property. The result is encoded to a string using the encoding (base64, hex, etc.) specified by the
		# EncodingMode property.
		#
		# @param inBytes [CkByteData]
		#
		# @return [String]
		def macBytesENC(inBytes)
			# ...
		end


		# Method: MacString
		#
		# Computes a Message Authentication Code using the MAC algorithm specified in the MacAlgorithm
		# property.
		#
		# @param inText [String]
		# @param outBytes [CkByteData]
		#
		# @return [Boolean]
		def MacString(inText, outBytes)
			# ...
		end


		# Method: MacStringENC
		#
		# Computes a Message Authentication Code using the MAC algorithm specified in the MacAlgorithm
		# property. The result is encoded to a string using the encoding (base64, hex, etc.) specified by the
		# EncodingMode property.
		#
		# @param inText [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def MacStringENC(inText, outStr)
			# ...
		end


		# Method: MacStringENC
		#
		# Computes a Message Authentication Code using the MAC algorithm specified in the MacAlgorithm
		# property. The result is encoded to a string using the encoding (base64, hex, etc.) specified by the
		# EncodingMode property.
		#
		# @param inText [String]
		#
		# @return [String]
		def macStringENC(inText)
			# ...
		end


		# Method: MySqlAesDecrypt
		#
		# Matches MySQL's AES_DECRYPT function. ARG1 is a hex-encoded string of the AES encrypted data. The
		# return value is the original unencrypted string.
		#
		# @param strEncryptedHex [String]
		# @param strPassword [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def MySqlAesDecrypt(strEncryptedHex, strPassword, outStr)
			# ...
		end


		# Method: MySqlAesDecrypt
		#
		# Matches MySQL's AES_DECRYPT function. ARG1 is a hex-encoded string of the AES encrypted data. The
		# return value is the original unencrypted string.
		#
		# @param strEncryptedHex [String]
		# @param strPassword [String]
		#
		# @return [String]
		def mySqlAesDecrypt(strEncryptedHex, strPassword)
			# ...
		end


		# Method: MySqlAesEncrypt
		#
		# Matches MySQL's AES_ENCRYPT function. The return value is a hex-encoded string of the encrypted
		# data. The equivalent call in MySQL would look like this: HEX(AES_ENCRYPT('The quick brown fox jumps
		# over the lazy dog','password'))
		#
		# @param strData [String]
		# @param strPassword [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def MySqlAesEncrypt(strData, strPassword, outStr)
			# ...
		end


		# Method: MySqlAesEncrypt
		#
		# Matches MySQL's AES_ENCRYPT function. The return value is a hex-encoded string of the encrypted
		# data. The equivalent call in MySQL would look like this: HEX(AES_ENCRYPT('The quick brown fox jumps
		# over the lazy dog','password'))
		#
		# @param strData [String]
		# @param strPassword [String]
		#
		# @return [String]
		def mySqlAesEncrypt(strData, strPassword)
			# ...
		end


		# Method: OpaqueSignBytes
		#
		# Digitally signs a byte array and returns a PKCS7/CMS format signature. This is a signature that
		# contains both the original data as well as the signature. A certificate must be set by calling
		# SetSigningCert prior to calling this method.
		#
		# @param data [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def OpaqueSignBytes(data, outData)
			# ...
		end


		# Method: OpaqueSignBytesENC
		#
		# Digitally signs a byte array and returns a PKCS7/CMS format signature in encoded string format (such
		# as Base64 or hex). This is a signature that contains both the original data as well as the
		# signature. A certificate must be set by calling SetSigningCert prior to calling this method. The
		# EncodingMode property controls the output encoding, which can be "Base64", "QP","Hex", etc. (See the
		# EncodingMode property.)
		#
		# @param data [CkByteData]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def OpaqueSignBytesENC(data, outStr)
			# ...
		end


		# Method: OpaqueSignBytesENC
		#
		# Digitally signs a byte array and returns a PKCS7/CMS format signature in encoded string format (such
		# as Base64 or hex). This is a signature that contains both the original data as well as the
		# signature. A certificate must be set by calling SetSigningCert prior to calling this method. The
		# EncodingMode property controls the output encoding, which can be "Base64", "QP","Hex", etc. (See the
		# EncodingMode property.)
		#
		# @param data [CkByteData]
		#
		# @return [String]
		def opaqueSignBytesENC(data)
			# ...
		end


		# Method: OpaqueSignString
		#
		# Digitally signs a string and returns a PKCS7/CMS format signature. This is a signature that contains
		# both the original data as well as the signature. A certificate must be set by calling SetSigningCert
		# prior to calling this method. The Charset property controls the character encoding of the string
		# that is signed. (Languages such as VB.NET, C#, and Visual Basic work with Unicode strings.) To sign
		# Unicode data (2 bytes per char), set the Charset property to "Unicode". To implicitly convert the
		# string to a mutlibyte charset such as "iso-8859-1", "Shift_JIS", "utf-8", or something else, then
		# set the Charset property to the name of the charset before signing. The complete list of charsets is
		# listed in the EncryptString method description.
		#
		# @param str [String]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def OpaqueSignString(str, outData)
			# ...
		end


		# Method: OpaqueSignStringENC
		#
		# Digitally signs a string and returns a PKCS7/CMS format signature in encoded string format (such as
		# base64 or hex). This is a signature that contains both the original data as well as the signature. A
		# certificate must be set by calling SetSigningCert prior to calling this method. The Charset property
		# controls the character encoding of the string that is signed. (Languages such as VB.NET, C#, and
		# Visual Basic work with Unicode strings.) To sign Unicode data (2 bytes per char), set the Charset
		# property to "Unicode". To implicitly convert the string to a mutlibyte charset such as "iso-8859-1",
		# "Shift_JIS", "utf-8", or something else, then set the Charset property to the name of the charset
		# before signing. The complete list of charsets is listed in the EncryptString method description. The
		# EncodingMode property controls the output encoding, which can be "Base64", "QP","Hex", etc. (See the
		# EncodingMode property.)
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def OpaqueSignStringENC(str, outStr)
			# ...
		end


		# Method: OpaqueSignStringENC
		#
		# Digitally signs a string and returns a PKCS7/CMS format signature in encoded string format (such as
		# base64 or hex). This is a signature that contains both the original data as well as the signature. A
		# certificate must be set by calling SetSigningCert prior to calling this method. The Charset property
		# controls the character encoding of the string that is signed. (Languages such as VB.NET, C#, and
		# Visual Basic work with Unicode strings.) To sign Unicode data (2 bytes per char), set the Charset
		# property to "Unicode". To implicitly convert the string to a mutlibyte charset such as "iso-8859-1",
		# "Shift_JIS", "utf-8", or something else, then set the Charset property to the name of the charset
		# before signing. The complete list of charsets is listed in the EncryptString method description. The
		# EncodingMode property controls the output encoding, which can be "Base64", "QP","Hex", etc. (See the
		# EncodingMode property.)
		#
		# @param str [String]
		#
		# @return [String]
		def opaqueSignStringENC(str)
			# ...
		end


		# Method: OpaqueVerifyBytes
		#
		# Verifies an opaque signature and returns the original data. If the signature verification fails, the
		# returned data will be 0 bytes in length.
		#
		# @param p7s [CkByteData]
		# @param outOriginal [CkByteData]
		#
		# @return [Boolean]
		def OpaqueVerifyBytes(p7s, outOriginal)
			# ...
		end


		# Method: OpaqueVerifyBytesENC
		#
		# Verifies an opaque signature (encoded in string form) and returns the original data. If the
		# signature verification fails, the returned data will be 0 bytes in length.
		#
		# @param p7s [String]
		# @param outOriginal [CkByteData]
		#
		# @return [Boolean]
		def OpaqueVerifyBytesENC(p7s, outOriginal)
			# ...
		end


		# Method: OpaqueVerifyString
		#
		# Verifies an opaque signature and returns the original string. If the signature verification fails,
		# the returned string will be 0 characters in length.
		#
		# @param p7s [CkByteData]
		# @param outOriginal [CkString]
		#
		# @return [Boolean]
		def OpaqueVerifyString(p7s, outOriginal)
			# ...
		end


		# Method: OpaqueVerifyString
		#
		# Verifies an opaque signature and returns the original string. If the signature verification fails,
		# the returned string will be 0 characters in length.
		#
		# @param p7s [CkByteData]
		#
		# @return [String]
		def opaqueVerifyString(p7s)
			# ...
		end


		# Method: OpaqueVerifyStringENC
		#
		# Verifies an opaque signature (encoded in string form) and returns the original data string. If the
		# signature verification fails, the returned string will be 0 characters in length.
		#
		# @param p7s [String]
		# @param outOriginal [CkString]
		#
		# @return [Boolean]
		def OpaqueVerifyStringENC(p7s, outOriginal)
			# ...
		end


		# Method: OpaqueVerifyStringENC
		#
		# Verifies an opaque signature (encoded in string form) and returns the original data string. If the
		# signature verification fails, the returned string will be 0 characters in length.
		#
		# @param p7s [String]
		#
		# @return [String]
		def opaqueVerifyStringENC(p7s)
			# ...
		end


		# Method: Pbkdf1
		#
		# Implements the PBKDF1 algorithm (Password Based Key Derivation Function #1). The ARG1 is converted
		# to the character encoding represented by ARG2 before being passed (internally) to the key derivation
		# function. The ARG3 may be "md5", "sha1", "md2", etc. The ARG4 should be random data at least 8 bytes
		# (64 bits) in length. (The GenRandomBytesENC method is good for generating a random salt value.) The
		# ARG5 should be no less than 1000. The length (in bits) of the derived key output by this method is
		# controlled by ARG6. The ARG7 argument may be "base64", "hex", etc. It controls the encoding of the
		# output, and the expected encoding of the ARG4. The derived key is returned.
		# 
		# Note:
		# Starting in version 9.5.0.47, if the ARG2 is set to one of the keywords "hex" or "base64", then the
		# password will be considered binary data that is hex or base64 encoded. The bytes will be decoded and
		# used directly as a binary password.
		#
		# @param password [String]
		# @param charset [String]
		# @param hashAlg [String]
		# @param salt [String]
		# @param iterationCount [Fixnum]
		# @param outputKeyBitLen [Fixnum]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def Pbkdf1(password, charset, hashAlg, salt, iterationCount, outputKeyBitLen, encoding, outStr)
			# ...
		end


		# Method: Pbkdf1
		#
		# Implements the PBKDF1 algorithm (Password Based Key Derivation Function #1). The ARG1 is converted
		# to the character encoding represented by ARG2 before being passed (internally) to the key derivation
		# function. The ARG3 may be "md5", "sha1", "md2", etc. The ARG4 should be random data at least 8 bytes
		# (64 bits) in length. (The GenRandomBytesENC method is good for generating a random salt value.) The
		# ARG5 should be no less than 1000. The length (in bits) of the derived key output by this method is
		# controlled by ARG6. The ARG7 argument may be "base64", "hex", etc. It controls the encoding of the
		# output, and the expected encoding of the ARG4. The derived key is returned.
		# 
		# Note:
		# Starting in version 9.5.0.47, if the ARG2 is set to one of the keywords "hex" or "base64", then the
		# password will be considered binary data that is hex or base64 encoded. The bytes will be decoded and
		# used directly as a binary password.
		#
		# @param password [String]
		# @param charset [String]
		# @param hashAlg [String]
		# @param salt [String]
		# @param iterationCount [Fixnum]
		# @param outputKeyBitLen [Fixnum]
		# @param encoding [String]
		#
		# @return [String]
		def pbkdf1(password, charset, hashAlg, salt, iterationCount, outputKeyBitLen, encoding)
			# ...
		end


		# Method: Pbkdf2
		#
		# Implements the PBKDF2 algorithm (Password Based Key Derivation Function #2). The ARG1 is converted
		# to the character encoding represented by ARG2 before being passed (internally) to the key derivation
		# function. The ARG3 may be "sha256", "sha384", "sha512", "md5", "sha1", "md2", or any hash algorithm
		# listed in the HashAlgorithm property. The ARG4 should be random data at least 8 bytes (64 bits) in
		# length. (The GenRandomBytesENC method is good for generating a random salt value.) The ARG5 should
		# be no less than 1000. The length (in bits) of the derived key output by this method is controlled by
		# ARG6. The ARG7 argument may be "base64", "hex", etc. It controls the encoding of the output, and the
		# expected encoding of the ARG4. The derived key is returned.
		# 
		# Note: The PBKDF2 function
		# (internally) utilizes a PRF that is a pseudorandom function that is a keyed HMAC. The hash algorithm
		# specified by ARG3 determines this PRF. If ARG3 is "SHA256", then HMAC-SHA256 is used for the PRF.
		# Likewise, if the hash function is "SHA1", then HMAC-SHA1 is used. HMAC can be used with any hash
		# algorithm.
		# 
		# Note: Starting in version 9.5.0.47, if the ARG2 is set to one of the
		# keywords "hex" or "base64", then the password will be considered binary data that is hex or base64
		# encoded. The bytes will be decoded and used directly as a binary password.
		#
		# @param password [String]
		# @param charset [String]
		# @param hashAlg [String]
		# @param salt [String]
		# @param iterationCount [Fixnum]
		# @param outputKeyBitLen [Fixnum]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def Pbkdf2(password, charset, hashAlg, salt, iterationCount, outputKeyBitLen, encoding, outStr)
			# ...
		end


		# Method: Pbkdf2
		#
		# Implements the PBKDF2 algorithm (Password Based Key Derivation Function #2). The ARG1 is converted
		# to the character encoding represented by ARG2 before being passed (internally) to the key derivation
		# function. The ARG3 may be "sha256", "sha384", "sha512", "md5", "sha1", "md2", or any hash algorithm
		# listed in the HashAlgorithm property. The ARG4 should be random data at least 8 bytes (64 bits) in
		# length. (The GenRandomBytesENC method is good for generating a random salt value.) The ARG5 should
		# be no less than 1000. The length (in bits) of the derived key output by this method is controlled by
		# ARG6. The ARG7 argument may be "base64", "hex", etc. It controls the encoding of the output, and the
		# expected encoding of the ARG4. The derived key is returned.
		# 
		# Note: The PBKDF2 function
		# (internally) utilizes a PRF that is a pseudorandom function that is a keyed HMAC. The hash algorithm
		# specified by ARG3 determines this PRF. If ARG3 is "SHA256", then HMAC-SHA256 is used for the PRF.
		# Likewise, if the hash function is "SHA1", then HMAC-SHA1 is used. HMAC can be used with any hash
		# algorithm.
		# 
		# Note: Starting in version 9.5.0.47, if the ARG2 is set to one of the
		# keywords "hex" or "base64", then the password will be considered binary data that is hex or base64
		# encoded. The bytes will be decoded and used directly as a binary password.
		#
		# @param password [String]
		# @param charset [String]
		# @param hashAlg [String]
		# @param salt [String]
		# @param iterationCount [Fixnum]
		# @param outputKeyBitLen [Fixnum]
		# @param encoding [String]
		#
		# @return [String]
		def pbkdf2(password, charset, hashAlg, salt, iterationCount, outputKeyBitLen, encoding)
			# ...
		end


		# Method: Pkcs7ExtractDigest
		#
		# Extracts the signature digest contained within a PKCS7 signature. The PKCS7 is passed in the
		# encoding determined by the EncodingMode property (such as base64, hex, etc.) an the signature digest
		# is returned in the same encoding.
		#
		# @param signerIndex [Fixnum]
		# @param pkcs7 [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def Pkcs7ExtractDigest(signerIndex, pkcs7, outStr)
			# ...
		end


		# Method: Pkcs7ExtractDigest
		#
		# Extracts the signature digest contained within a PKCS7 signature. The PKCS7 is passed in the
		# encoding determined by the EncodingMode property (such as base64, hex, etc.) an the signature digest
		# is returned in the same encoding.
		#
		# @param signerIndex [Fixnum]
		# @param pkcs7 [String]
		#
		# @return [String]
		def pkcs7ExtractDigest(signerIndex, pkcs7)
			# ...
		end


		# Method: RandomizeIV
		#
		# Sets the initialization vector to a random value.
		#
		#
		# @return [nil]
		def RandomizeIV()
			# ...
		end


		# Method: RandomizeKey
		#
		# Sets the secret key to a random value.
		#
		#
		# @return [nil]
		def RandomizeKey()
			# ...
		end


		# Method: ReadFile
		#
		# Convenience method to read an entire file and return as a byte array.
		#
		# @param filename [String]
		# @param outBytes [CkByteData]
		#
		# @return [Boolean]
		def ReadFile(filename, outBytes)
			# ...
		end


		# Method: ReEncode
		#
		# Provides a means for converting from one encoding to another (such as base64 to hex). This is
		# helpful for programming environments where byte arrays are a real pain-in-the-***. The ARG2 and ARG3
		# may be (case-insensitive) "Base64", "modBase64", "Base32", "Base58", "UU", "QP" (for
		# quoted-printable), "URL" (for url-encoding), "Hex", "Q", "B", "url_oauth", "url_rfc1738",
		# "url_rfc2396", and "url_rfc3986".
		#
		# @param encodedData [String]
		# @param fromEncoding [String]
		# @param toEncoding [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def ReEncode(encodedData, fromEncoding, toEncoding, outStr)
			# ...
		end


		# Method: ReEncode
		#
		# Provides a means for converting from one encoding to another (such as base64 to hex). This is
		# helpful for programming environments where byte arrays are a real pain-in-the-***. The ARG2 and ARG3
		# may be (case-insensitive) "Base64", "modBase64", "Base32", "Base58", "UU", "QP" (for
		# quoted-printable), "URL" (for url-encoding), "Hex", "Q", "B", "url_oauth", "url_rfc1738",
		# "url_rfc2396", and "url_rfc3986".
		#
		# @param encodedData [String]
		# @param fromEncoding [String]
		# @param toEncoding [String]
		#
		# @return [String]
		def reEncode(encodedData, fromEncoding, toEncoding)
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


		# Method: SetCSP
		#
		# (Only applies to the Microsoft Windows OS) Sets the Cryptographic Service Provider (CSP) to be used
		# for PKI public-key encryption / signing, or public-key decryption / signature
		# verification.
		# 
		# This is not commonly used becaues the default Microsoft CSP is typically
		# appropriate. 
		# One instance where SetCSP is necessary is when using the Crypto-Pro CSP for the
		# GOST R 34.10-2001 and GOST R 34.10-94 providers.
		#
		# @param csp [CkCsp]
		#
		# @return [Boolean]
		def SetCSP(csp)
			# ...
		end


		# Method: SetDecryptCert
		#
		# Sets the digital certificate to be used for decryption when the CryptAlgorithm property is set to
		# "PKI". A private key is required for decryption. Because this method only specifies the certificate,
		# a prerequisite is that the certificate w/ private key must have been pre-installed on the computer.
		# Private keys are stored in the Windows Protected Store (either a user account specific store, or the
		# system-wide store). The Chilkat component will automatically locate and find the certificate's
		# corresponding private key from the protected store when decrypting.
		#
		# @param cert [CkCert]
		#
		# @return [Boolean]
		def SetDecryptCert(cert)
			# ...
		end


		# Method: SetDecryptCert2
		#
		# Sets the digital certificate to be used for decryption when the CryptAlgorithm property is set to
		# "PKI". The private key is supplied in the 2nd argument to this method, so there is no requirement
		# that the certificate be pre-installed on a computer before decrypting (if this method is called).
		#
		# @param cert [CkCert]
		# @param key [CkPrivateKey]
		#
		# @return [Boolean]
		def SetDecryptCert2(cert, key)
			# ...
		end


		# Method: SetEncodedAad
		#
		# Sets the authenticated additional data from an encoded string. The authenticated additional data
		# (AAD), if any, is used in authenticated encryption modes such as GCM. The ARG1 argument can be set
		# to any of the following strings: "base64", "hex", "quoted-printable", "ascii", or "url".
		# The
		# Aad is used when the CipherMode is "gcm" (Galois/Counter Mode), which is a mode valid for symmetric
		# ciphers that have a block size of 16 bytes, such as AES or Twofish.
		#
		# @param aadStr [String]
		# @param encoding [String]
		#
		# @return [Boolean]
		def SetEncodedAad(aadStr, encoding)
			# ...
		end


		# Method: SetEncodedAuthTag
		#
		# Sets the expected authenticated tag from an encoded string. The authenticated tag is used in
		# authenticated encryption modes such as GCM. An application would set the expected authenticated tag
		# prior to decrypting. The ARG1 argument can be set to any of the following strings: "base64", "hex",
		# "quoted-printable", "ascii", or "url".
		# The authenticated tag plays a role when the CipherMode
		# is "gcm" (Galois/Counter Mode), which is a mode valid for symmetric block ciphers that have a block
		# size of 16 bytes, such as AES or Twofish.
		#
		# @param authTagStr [String]
		# @param encoding [String]
		#
		# @return [Boolean]
		def SetEncodedAuthTag(authTagStr, encoding)
			# ...
		end


		# Method: SetEncodedIV
		#
		# Sets the initialization vector from an encoded string. The encoding argument can be set to any of
		# the following strings: "base64", "hex", "quoted-printable", "ascii", or "url".
		#
		# @param ivStr [String]
		# @param encoding [String]
		#
		# @return [nil]
		def SetEncodedIV(ivStr, encoding)
			# ...
		end


		# Method: SetEncodedKey
		#
		# Sets the secret key from an encoded string. The encoding argument can be set to any of the following
		# strings: "base64", "hex", "quoted-printable", "ascii", or "url".
		#
		# @param keyStr [String]
		# @param encoding [String]
		#
		# @return [nil]
		def SetEncodedKey(keyStr, encoding)
			# ...
		end


		# Method: SetEncodedSalt
		#
		# Sets the password-based encryption (PBE) salt bytes from an encoded string. The encoding argument
		# can be set to any of the following strings: "base64", "hex", "quoted-printable", "ascii", or "url".
		#
		# @param saltStr [String]
		# @param encoding [String]
		#
		# @return [nil]
		def SetEncodedSalt(saltStr, encoding)
			# ...
		end


		# Method: SetEncryptCert
		#
		# Tells the encryption library to use a specific digital certificate for public-key encryption. To
		# encrypt with multiple certificates, call AddEncryptCert once for each certificate. (Calling this
		# method is the equivalent of calling ClearEncryptCerts followed by AddEncryptCert.)
		#
		# @param cert [CkCert]
		#
		# @return [Boolean]
		def SetEncryptCert(cert)
			# ...
		end


		# Method: SetHmacKeyBytes
		#
		# Sets the HMAC key to be used for one of the HMAC methods.
		# 
		# Note: If using Chilkat
		# v9.5.0.55 or later, update your programs to use SetMacKeyBytes instead.
		#
		# @param keyBytes [CkByteData]
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def SetHmacKeyBytes(keyBytes)
			# ...
		end


		# Method: SetHmacKeyEncoded
		#
		# Sets the secret key to be used for one of the HMAC methods. The ARG2 can be set to any of the
		# following strings: "base64", "hex", "quoted-printable", or "url".
		# 
		# Note: If using
		# Chilkat v9.5.0.55 or later, update your programs to use SetMacKeyEncoded instead.
		#
		# @param key [String]
		# @param encoding [String]
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def SetHmacKeyEncoded(key, encoding)
			# ...
		end


		# Method: SetHmacKeyString
		#
		# Sets the MAC key to be used for one of the HMAC methods.
		# 
		# Note: If using Chilkat
		# v9.5.0.55 or later, update your programs to use SetMacKeyString instead.
		#
		# @param key [String]
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def SetHmacKeyString(key)
			# ...
		end


		# Method: SetIV
		#
		# Sets the initialization vector for a symmetric encryption algorithm (such as AES, BlowFish, TwoFish,
		# DES, etc.). IV's are used in CBC mode (Cipher-Block-Chaining), but are not used in ECB mode
		# (Electronic Cookbook). The length of the IV should equal the block size of the algorithm. (It is not
		# equal to the key length). For AES and TwoFish, the block size (and thus IV size) is always 16 bytes.
		# For Blowfish it's 8 bytes. For DES and 3DES it's 8 bytes.
		#
		# @param pByteData [Object]
		# @param szByteData [Fixnum]
		#
		# @return [nil]
		def SetIV(pByteData, szByteData)
			# ...
		end


		# Method: SetMacKeyBytes
		#
		# Sets the MAC key to be used for one of the Mac methods.
		#
		# @param keyBytes [CkByteData]
		#
		# @return [Boolean]
		def SetMacKeyBytes(keyBytes)
			# ...
		end


		# Method: SetMacKeyEncoded
		#
		# Sets the MAC key to be used for one of the Mac methods. The ARG2 can be set to any of the following
		# strings: "base64", "hex", "quoted-printable", or "url".
		#
		# @param key [String]
		# @param encoding [String]
		#
		# @return [Boolean]
		def SetMacKeyEncoded(key, encoding)
			# ...
		end


		# Method: SetMacKeyString
		#
		# Sets the MAC key to be used for one of the Mac methods.
		#
		# @param key [String]
		#
		# @return [Boolean]
		def SetMacKeyString(key)
			# ...
		end


		# Method: SetSecretKey
		#
		# Sets the value of the SecretKey property.
		#
		# @param pByteData [Object]
		# @param szByteData [Fixnum]
		#
		# @return [nil]
		def SetSecretKey(pByteData, szByteData)
			# ...
		end


		# Method: SetSecretKeyViaPassword
		#
		# Accepts a password string and (internally) generates a binary secret key of the appropriate bit
		# length and sets the SecretKey property. This method should only be used if you are using Chilkat for
		# both encryption and decryption because the password-to-secret-key algorithm would need to be
		# identical for the decryption to match the encryption.
		# 
		# There is no minimum or maximum
		# password length. The password string is transformed to a binary secret key by computing the MD5
		# digest (of the utf-8 password) to obtain 16 bytes. If the KeyLength is greater than 16 bytes, then
		# the MD5 digest of the Base64 encoding of the utf-8 password is added. A max of 32 bytes of key
		# material is generated, and this is truncated to the actual KeyLength required. The example below
		# shows how to manually duplicate the computation.
		#
		# @param password [String]
		#
		# @return [nil]
		def SetSecretKeyViaPassword(password)
			# ...
		end


		# Method: SetSigningCert
		#
		# Specifies a certificate to be used when creating PKCS7 digital signatures. Signing requires both a
		# certificate and private key. In this case, the private key is implicitly specified if the
		# certificate originated from a PFX that contains the corresponding private key, or if on a
		# Windows-based computer where the certificate and corresponding private key are pre-installed. (If a
		# PFX file is used, it is provided via the AddPfxSourceFile or AddPfxSourceData methods.)
		#
		# @param cert [CkCert]
		#
		# @return [Boolean]
		def SetSigningCert(cert)
			# ...
		end


		# Method: SetSigningCert2
		#
		# Specifies a digital certificate and private key to be used for creating PKCS7 digital signatures.
		#
		# @param cert [CkCert]
		# @param privateKey [CkPrivateKey]
		#
		# @return [Boolean]
		def SetSigningCert2(cert, privateKey)
			# ...
		end


		# Method: SetVerifyCert
		#
		# Sets the digital certificate to be used in verifying a signature.
		#
		# @param cert [CkCert]
		#
		# @return [Boolean]
		def SetVerifyCert(cert)
			# ...
		end


		# Method: Shorten
		#
		# Chops N bytes from the end of a byte array. Accepts a Variant, which could be anything (internally)
		# but always returns a Variant containing a byte array.
		#
		# @param inData [CkByteData]
		# @param numBytes [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [Boolean]
		def Shorten(inData, numBytes, outBytes)
			# ...
		end


		# Method: SignBytes
		#
		# Digitally signs a byte array and returns the detached digital signature. A certificate must be set
		# by calling SetSigningCert prior to calling this method.
		#
		# @param data [CkByteData]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def SignBytes(data, outData)
			# ...
		end


		# Method: SignBytesENC
		#
		# Digitally signs a byte array and returns the detached digital signature encoded as a printable
		# string. A certificate must be set by calling SetSigningCert prior to calling this method. The
		# EncodingMode property controls the output encoding, which can be "Base64", "QP", or "Hex".
		#
		# @param data [CkByteData]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def SignBytesENC(data, outStr)
			# ...
		end


		# Method: SignBytesENC
		#
		# Digitally signs a byte array and returns the detached digital signature encoded as a printable
		# string. A certificate must be set by calling SetSigningCert prior to calling this method. The
		# EncodingMode property controls the output encoding, which can be "Base64", "QP", or "Hex".
		#
		# @param data [CkByteData]
		#
		# @return [String]
		def signBytesENC(data)
			# ...
		end


		# Method: SignString
		#
		# Digitally signs a string and returns the detached digital signature. A certificate must be set by
		# calling SetSigningCert prior to calling this method. The Charset property controls the character
		# encoding of the string that is signed. (Languages such as VB.NET, C#, and Visual Basic work with
		# Unicode strings.) To sign Unicode data (2 bytes per char), set the Charset property to "Unicode". To
		# implicitly convert the string to a mutlibyte charset such as "iso-8859-1", "Shift_JIS", "utf-8", or
		# something else, then set the Charset property to the name of the charset before signing. The
		# complete list of charsets is listed in the EncryptString method description.
		#
		# @param str [String]
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def SignString(str, outData)
			# ...
		end


		# Method: SignStringENC
		#
		# Digitally signs a string and returns the PKCS7 detached digital signature as an encoded string. A
		# certificate must be set by calling SetSigningCert prior to calling this method. The Charset property
		# controls the character encoding of the string that is signed. (Languages such as VB.NET, C#, and
		# Visual Basic work with Unicode strings.) To sign Unicode data (2 bytes per char), set the Charset
		# property to "Unicode". To implicitly convert the string to a mutlibyte charset such as "iso-8859-1",
		# "Shift_JIS", "utf-8", or something else, then set the Charset property to the name of the charset
		# before signing. The complete list of charsets is listed in the EncryptString method description. The
		# encoding of the output string is controlled by the EncodingMode property, which can be set to
		# "Base64", "QP", or "Hex".
		#
		# @param str [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def SignStringENC(str, outStr)
			# ...
		end


		# Method: SignStringENC
		#
		# Digitally signs a string and returns the PKCS7 detached digital signature as an encoded string. A
		# certificate must be set by calling SetSigningCert prior to calling this method. The Charset property
		# controls the character encoding of the string that is signed. (Languages such as VB.NET, C#, and
		# Visual Basic work with Unicode strings.) To sign Unicode data (2 bytes per char), set the Charset
		# property to "Unicode". To implicitly convert the string to a mutlibyte charset such as "iso-8859-1",
		# "Shift_JIS", "utf-8", or something else, then set the Charset property to the name of the charset
		# before signing. The complete list of charsets is listed in the EncryptString method description. The
		# encoding of the output string is controlled by the EncodingMode property, which can be set to
		# "Base64", "QP", or "Hex".
		#
		# @param str [String]
		#
		# @return [String]
		def signStringENC(str)
			# ...
		end


		# Method: StringToBytes
		#
		# Convert a string to a byte array where the characters are encoded according to the charset
		# specified.
		#
		# @param inStr [String]
		# @param charset [String]
		# @param outBytes [CkByteData]
		#
		# @return [Boolean]
		def StringToBytes(inStr, charset, outBytes)
			# ...
		end


		# Method: TrimEndingWith
		#
		# Trim a string ending with a specific substring until the string no longer ends with that substring.
		#
		# @param inStr [String]
		# @param ending [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def TrimEndingWith(inStr, ending, outStr)
			# ...
		end


		# Method: TrimEndingWith
		#
		# Trim a string ending with a specific substring until the string no longer ends with that substring.
		#
		# @param inStr [String]
		# @param ending [String]
		#
		# @return [String]
		def trimEndingWith(inStr, ending)
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


		# Method: UseCertVault
		#
		# Adds an XML certificate vault to the object's internal list of sources to be searched for
		# certificates and private keys when encrypting/decrypting or signing/verifying. Unlike the
		# AddPfxSourceData and AddPfxSourceFile methods, only a single XML certificate vault can be used. If
		# UseCertVault is called multiple times, only the last certificate vault will be used, as each call to
		# UseCertVault will replace the certificate vault provided in previous calls.
		#
		# @param vault [CkXmlCertVault]
		#
		# @return [Boolean]
		def UseCertVault(vault)
			# ...
		end


		# Method: VerifyBytes
		#
		# Verifies a byte array against a digital signature and returns true if the byte array is unaltered.
		#
		# @param data [CkByteData]
		# @param sig [CkByteData]
		#
		# @return [Boolean]
		def VerifyBytes(data, sig)
			# ...
		end


		# Method: VerifyBytesENC
		#
		# Verifies a byte array against a string-encoded digital signature and returns true if the byte array
		# is unaltered. This method can be used to verify a signature produced by SignBytesENC. The
		# EncodingMode property must be set prior to calling to match the encoding of the digital signature
		# string ("Base64", "QP", or "Hex").
		#
		# @param data [CkByteData]
		# @param encodedSig [String]
		#
		# @return [Boolean]
		def VerifyBytesENC(data, encodedSig)
			# ...
		end


		# Method: VerifyDetachedSignature
		#
		# Verifies a .p7s (PKCS #7 Signature) against the original file (or exact copy of it). If the ARG1 has
		# not been modified, the return value is _TRUE_, otherwise it is _FALSE_. This method is equivalent to
		# VerifyP7S.
		#
		# @param inFilename [String]
		# @param p7sFilename [String]
		#
		# @return [Boolean]
		def VerifyDetachedSignature(inFilename, p7sFilename)
			# ...
		end


		# Method: VerifyP7M
		#
		# Verifies a .p7m file and extracts the original file from the .p7m. Returns _TRUE_ if the signature
		# is valid and the contents are unchanged. Otherwise returns _FALSE_.
		#
		# @param p7mPath [String]
		# @param destPath [String]
		#
		# @return [Boolean]
		def VerifyP7M(p7mPath, destPath)
			# ...
		end


		# Method: VerifyP7S
		#
		# Verifies a .p7s (PKCS #7 Signature) against the original file (or exact copy of it). If the ARG1 has
		# not been modified, the return value is _TRUE_, otherwise it is _FALSE_.
		#
		# @param inFilename [String]
		# @param p7sFilename [String]
		#
		# @return [Boolean]
		def VerifyP7S(inFilename, p7sFilename)
			# ...
		end


		# Method: VerifyString
		#
		# Verifies a string against a binary digital signature and returns true if the string is unaltered.
		# This method can be used to verify a signature produced by SignString. The Charset property must be
		# set to the charset that was used when creating the signature.
		#
		# @param str [String]
		# @param sig [CkByteData]
		#
		# @return [Boolean]
		def VerifyString(str, sig)
			# ...
		end


		# Method: VerifyStringENC
		#
		# Verifies a string against a string-encoded digital signature and returns true if the string is
		# unaltered. This method can be used to verify a signature produced by SignStringENC. The Charset and
		# EncodingMode properties must be set to the same values that were used when creating the signature.
		#
		# @param str [String]
		# @param encodedSig [String]
		#
		# @return [Boolean]
		def VerifyStringENC(str, encodedSig)
			# ...
		end


		# Method: WriteFile
		#
		# Convenience method to write an entire byte array to a file.
		#
		# @param filename [String]
		# @param fileData [CkByteData]
		#
		# @return [Boolean]
		def WriteFile(filename, fileData)
			# ...
		end

	end
end
