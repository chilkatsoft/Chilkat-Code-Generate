module Chilkat
	class CkJws 
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_NumSignatures() end
		def get_PreferCompact() end
		def set_PreferCompact(newval) end
		def get_PreferFlattened() end
		def set_PreferFlattened(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: CreateJws
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
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
, 		# @param  sbJws [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
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
, 		# @param  charset [String]
		# @return  [String]
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
, 		# @param  binData [CkBinData]
		# @return  [TrueClass, FalseClass]
		def GetPayloadBd(binData)
			# ...
		end

		# Method: GetPayloadSb
		#
		# ==== Attributes
		#
		# +charset+ - String
, 		# +sbPayload+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  charset [String]
, 		# @param  sbPayload [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
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
, 		# @param  index [Fixnum]
		# @return  [CkJsonObject]
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
, 		# @param  index [Fixnum]
		# @return  [CkJsonObject]
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
, 		# @param  jwsStr [String]
		# @return  [TrueClass, FalseClass]
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
, 		# @param  sbJws [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
		def LoadJwsSb(sbJws)
			# ...
		end

		# Method: SetMacKey
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +key+ - String
, 		# +encoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  key [String]
, 		# @param  encoding [String]
		# @return  [TrueClass, FalseClass]
		def SetMacKey(index, key, encoding)
			# ...
		end

		# Method: SetMacKeyBd
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +key+ - CkBinData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  key [CkBinData]
		# @return  [TrueClass, FalseClass]
		def SetMacKeyBd(index, key)
			# ...
		end

		# Method: SetPayload
		#
		# ==== Attributes
		#
		# +payload+ - String
, 		# +charset+ - String
, 		# +includeBom+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  payload [String]
, 		# @param  charset [String]
, 		# @param  includeBom [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
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
, 		# @param  binData [CkBinData]
		# @return  [TrueClass, FalseClass]
		def SetPayloadBd(binData)
			# ...
		end

		# Method: SetPayloadSb
		#
		# ==== Attributes
		#
		# +sbPayload+ - CkStringBuilder
, 		# +charset+ - String
, 		# +includeBom+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  sbPayload [CkStringBuilder]
, 		# @param  charset [String]
, 		# @param  includeBom [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def SetPayloadSb(sbPayload, charset, includeBom)
			# ...
		end

		# Method: SetPrivateKey
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +privKey+ - CkPrivateKey
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  privKey [CkPrivateKey]
		# @return  [TrueClass, FalseClass]
		def SetPrivateKey(index, privKey)
			# ...
		end

		# Method: SetProtectedHeader
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +json+ - CkJsonObject
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  json [CkJsonObject]
		# @return  [TrueClass, FalseClass]
		def SetProtectedHeader(index, json)
			# ...
		end

		# Method: SetPublicKey
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +pubKey+ - CkPublicKey
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  pubKey [CkPublicKey]
		# @return  [TrueClass, FalseClass]
		def SetPublicKey(index, pubKey)
			# ...
		end

		# Method: SetUnprotectedHeader
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +json+ - CkJsonObject
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  json [CkJsonObject]
		# @return  [TrueClass, FalseClass]
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
, 		# @param  index [Fixnum]
		# @return  [Fixnum]
		def Validate(index)
			# ...
		end
	end
end
