module Chilkat
	class CkPublicKey 
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

		# @return [String]
		def get_KeyType() end

		# @return [String]
		def keyType() end

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


		# Method: GetDer
		#
		# ==== Attributes
		#
		# +preferPkcs1+ - TrueClass, FalseClass
		# returns CkByteData
		#
		# YARD =>
		#
		# @param preferPkcs1 [TrueClass, FalseClass]
		# @return [CkByteData]
		def GetDer(preferPkcs1)
			# ...
		end

		# Method: GetEncoded
		#
		# ==== Attributes
		#
		# +preferPkcs1+ - TrueClass, FalseClass
		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
		# @param preferPkcs1 [TrueClass, FalseClass]
		# @param encoding [String]
		# @return [String]
		def GetEncoded(preferPkcs1, encoding)
			# ...
		end

		# Method: GetJwk
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return [String]
		def GetJwk()
			# ...
		end

		# Method: GetJwkThumbprint
		#
		# ==== Attributes
		#
		# +hashAlg+ - String
		# returns String
		#
		# YARD =>
		#
		# @param hashAlg [String]
		# @return [String]
		def GetJwkThumbprint(hashAlg)
			# ...
		end

		# Method: GetOpenSslDer
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# returns CkByteData
		#
		# YARD =>
		#
		# @return [CkByteData]
		# @deprecated This method has been deprecated. Do not use it.
		def GetOpenSslDer()
			# ...
		end

		# Method: GetOpenSslPem
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def GetOpenSslPem()
			# ...
		end

		# Method: GetPem
		#
		# ==== Attributes
		#
		# +preferPkcs1+ - TrueClass, FalseClass
		# returns String
		#
		# YARD =>
		#
		# @param preferPkcs1 [TrueClass, FalseClass]
		# @return [String]
		def GetPem(preferPkcs1)
			# ...
		end

		# Method: GetPkcs1ENC
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
		# @param encoding [String]
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def GetPkcs1ENC(encoding)
			# ...
		end

		# Method: GetPkcs8ENC
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
		# @param encoding [String]
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def GetPkcs8ENC(encoding)
			# ...
		end

		# Method: GetRsaDer
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# returns CkByteData
		#
		# YARD =>
		#
		# @return [CkByteData]
		# @deprecated This method has been deprecated. Do not use it.
		def GetRsaDer()
			# ...
		end

		# Method: GetXml
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return [String]
		def GetXml()
			# ...
		end

		# Method: LoadBase64
		#
		# ==== Attributes
		#
		# +keyStr+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param keyStr [String]
		# @return [TrueClass, FalseClass]
		def LoadBase64(keyStr)
			# ...
		end

		# Method: LoadFromBinary
		#
		# ==== Attributes
		#
		# +keyBytes+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param keyBytes [CkByteData]
		# @return [TrueClass, FalseClass]
		def LoadFromBinary(keyBytes)
			# ...
		end

		# Method: LoadFromFile
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
		def LoadFromFile(path)
			# ...
		end

		# Method: LoadFromString
		#
		# ==== Attributes
		#
		# +keyString+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param keyString [String]
		# @return [TrueClass, FalseClass]
		def LoadFromString(keyString)
			# ...
		end

		# Method: LoadOpenSslDer
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param data [CkByteData]
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadOpenSslDer(data)
			# ...
		end

		# Method: LoadOpenSslDerFile
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadOpenSslDerFile(path)
			# ...
		end

		# Method: LoadOpenSslPem
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +str+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param str [String]
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadOpenSslPem(str)
			# ...
		end

		# Method: LoadOpenSslPemFile
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadOpenSslPemFile(path)
			# ...
		end

		# Method: LoadPkcs1Pem
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +str+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param str [String]
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadPkcs1Pem(str)
			# ...
		end

		# Method: LoadRsaDer
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param data [CkByteData]
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadRsaDer(data)
			# ...
		end

		# Method: LoadRsaDerFile
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadRsaDerFile(path)
			# ...
		end

		# Method: LoadXml
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +xml+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param xml [String]
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadXml(xml)
			# ...
		end

		# Method: LoadXmlFile
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadXmlFile(path)
			# ...
		end

		# Method: SaveDerFile
		#
		# ==== Attributes
		#
		# +preferPkcs1+ - TrueClass, FalseClass
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param preferPkcs1 [TrueClass, FalseClass]
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def SaveDerFile(preferPkcs1, path)
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

		# Method: SaveOpenSslDerFile
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def SaveOpenSslDerFile(path)
			# ...
		end

		# Method: SaveOpenSslPemFile
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def SaveOpenSslPemFile(path)
			# ...
		end

		# Method: SavePemFile
		#
		# ==== Attributes
		#
		# +preferPkcs1+ - TrueClass, FalseClass
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param preferPkcs1 [TrueClass, FalseClass]
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def SavePemFile(preferPkcs1, path)
			# ...
		end

		# Method: SaveRsaDerFile
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def SaveRsaDerFile(path)
			# ...
		end

		# Method: SaveXmlFile
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
		def SaveXmlFile(path)
			# ...
		end
	end
end
