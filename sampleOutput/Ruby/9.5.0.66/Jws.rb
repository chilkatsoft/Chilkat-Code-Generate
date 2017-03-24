module Chilkat
	class CkJws 
		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# returns String
		#
		# @return [String]
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# +ckByteData+ - [CkByteData]
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# @return [String]
		def lastErrorHtml() end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# @return [String]
		def lastErrorText() end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorXml(ckStr) end

		# @return [String]
		def lastErrorXml() end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# @return [String]
		def lastStringResult() end

		# @return [Bignum]
		def get_LastStringResultLen() end

		# @return [Bignum]
		def get_NumSignatures() end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_PreferCompact() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_PreferCompact(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_PreferFlattened() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_PreferFlattened(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# @return [String]
		def version() end


		# Method: CreateJws
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return [String]
		def CreateJws()
			# ...
		end

		# Method: CreateJwsSb
		#
		# ==== Attributes
		#
		# +sbJws+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param sbJws [CkStringBuilder]
		# @return [TrueClass, FalseClass]
		def CreateJwsSb(sbJws)
			# ...
		end

		# Method: GetPayload
		#
		# ==== Attributes
		#
		# +charset+ - String
		# returns String
		#
		# YARD =>
		#
		# @param charset [String]
		# @return [String]
		def GetPayload(charset)
			# ...
		end

		# Method: GetPayloadBd
		#
		# ==== Attributes
		#
		# +binData+ - CkBinData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param binData [CkBinData]
		# @return [TrueClass, FalseClass]
		def GetPayloadBd(binData)
			# ...
		end

		# Method: GetPayloadSb
		#
		# ==== Attributes
		#
		# +charset+ - String
		# +sbPayload+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param charset [String]
		# @param sbPayload [CkStringBuilder]
		# @return [TrueClass, FalseClass]
		def GetPayloadSb(charset, sbPayload)
			# ...
		end

		# Method: GetProtectedHeader
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns CkJsonObject
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [CkJsonObject]
		def GetProtectedHeader(index)
			# ...
		end

		# Method: GetUnprotectedHeader
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns CkJsonObject
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [CkJsonObject]
		def GetUnprotectedHeader(index)
			# ...
		end

		# Method: LoadJws
		#
		# ==== Attributes
		#
		# +jwsStr+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param jwsStr [String]
		# @return [TrueClass, FalseClass]
		def LoadJws(jwsStr)
			# ...
		end

		# Method: LoadJwsSb
		#
		# ==== Attributes
		#
		# +sbJws+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param sbJws [CkStringBuilder]
		# @return [TrueClass, FalseClass]
		def LoadJwsSb(sbJws)
			# ...
		end

		# Method: SaveLastError
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def SaveLastError(path)
			# ...
		end

		# Method: SetMacKey
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# +key+ - String
		# +encoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @param key [String]
		# @param encoding [String]
		# @return [TrueClass, FalseClass]
		def SetMacKey(index, key, encoding)
			# ...
		end

		# Method: SetMacKeyBd
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# +key+ - CkBinData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @param key [CkBinData]
		# @return [TrueClass, FalseClass]
		def SetMacKeyBd(index, key)
			# ...
		end

		# Method: SetPayload
		#
		# ==== Attributes
		#
		# +payload+ - String
		# +charset+ - String
		# +includeBom+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param payload [String]
		# @param charset [String]
		# @param includeBom [TrueClass, FalseClass]
		# @return [TrueClass, FalseClass]
		def SetPayload(payload, charset, includeBom)
			# ...
		end

		# Method: SetPayloadBd
		#
		# ==== Attributes
		#
		# +binData+ - CkBinData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param binData [CkBinData]
		# @return [TrueClass, FalseClass]
		def SetPayloadBd(binData)
			# ...
		end

		# Method: SetPayloadSb
		#
		# ==== Attributes
		#
		# +sbPayload+ - CkStringBuilder
		# +charset+ - String
		# +includeBom+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param sbPayload [CkStringBuilder]
		# @param charset [String]
		# @param includeBom [TrueClass, FalseClass]
		# @return [TrueClass, FalseClass]
		def SetPayloadSb(sbPayload, charset, includeBom)
			# ...
		end

		# Method: SetPrivateKey
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# +privKey+ - CkPrivateKey
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @param privKey [CkPrivateKey]
		# @return [TrueClass, FalseClass]
		def SetPrivateKey(index, privKey)
			# ...
		end

		# Method: SetProtectedHeader
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# +json+ - CkJsonObject
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @param json [CkJsonObject]
		# @return [TrueClass, FalseClass]
		def SetProtectedHeader(index, json)
			# ...
		end

		# Method: SetPublicKey
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# +pubKey+ - CkPublicKey
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @param pubKey [CkPublicKey]
		# @return [TrueClass, FalseClass]
		def SetPublicKey(index, pubKey)
			# ...
		end

		# Method: SetUnprotectedHeader
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# +json+ - CkJsonObject
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @param json [CkJsonObject]
		# @return [TrueClass, FalseClass]
		def SetUnprotectedHeader(index, json)
			# ...
		end

		# Method: Validate
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [Fixnum]
		def Validate(index)
			# ...
		end
	end
end
