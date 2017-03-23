module Chilkat
	class CkPrivateKey 
		# returns Bignum
		#
		# @return [Bignum]
		def get_BitLength() end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def get_DebugLogFilePath(newval) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def debugLogFilePath(newval) end

		# returns String
		#
		# @return [String]
		def get_KeyType() end

		# returns String
		#
		# @return [String]
		def keyType() end

		# returns Fixnum
		#
		# @return [Fixnum]
		def get_LastBinaryResult() end

		# returns String
		#
		# @return [String]
		def get_LastErrorHtml() end

		# returns String
		#
		# @return [String]
		def lastErrorHtml() end

		# returns String
		#
		# @return [String]
		def get_LastErrorText() end

		# returns String
		#
		# @return [String]
		def lastErrorText() end

		# returns String
		#
		# @return [String]
		def get_LastErrorXml() end

		# returns String
		#
		# @return [String]
		def lastErrorXml() end

		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_LastMethodSuccess(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_LastMethodSuccess(newval) end

		# returns String
		#
		# @return [String]
		def get_LastStringResult() end

		# returns String
		#
		# @return [String]
		def lastStringResult() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_LastStringResultLen() end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def get_Pkcs8EncryptAlg(newval) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_Pkcs8EncryptAlg(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def pkcs8EncryptAlg() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def pkcs8EncryptAlg(newval) end

		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_VerboseLogging(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_VerboseLogging(newval) end

		# returns String
		#
		# @return [String]
		def get_Version() end

		# returns String
		#
		# @return [String]
		def version() end


		# Method: GetJwk
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
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
		# @param  hashAlg [String]
		# @return  [String]
		def GetJwkThumbprint(hashAlg)
			# ...
		end

		# Method: GetPkcs1
		#
		# ==== Attributes
		#
		# returns CkByteData
		#
		# YARD =>
		#
		# @return  [CkByteData]
		def GetPkcs1()
			# ...
		end

		# Method: GetPkcs1ENC
		#
		# ==== Attributes
		#
		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  encoding [String]
		# @return  [String]
		def GetPkcs1ENC(encoding)
			# ...
		end

		# Method: GetPkcs1Pem
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def GetPkcs1Pem()
			# ...
		end

		# Method: GetPkcs8
		#
		# ==== Attributes
		#
		# returns CkByteData
		#
		# YARD =>
		#
		# @return  [CkByteData]
		def GetPkcs8()
			# ...
		end

		# Method: GetPkcs8ENC
		#
		# ==== Attributes
		#
		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  encoding [String]
		# @return  [String]
		def GetPkcs8ENC(encoding)
			# ...
		end

		# Method: GetPkcs8Encrypted
		#
		# ==== Attributes
		#
		# +password+ - String
		# returns CkByteData
		#
		# YARD =>
		#
		# @param  password [String]
		# @return  [CkByteData]
		def GetPkcs8Encrypted(password)
			# ...
		end

		# Method: GetPkcs8EncryptedENC
		#
		# ==== Attributes
		#
		# +encoding+ - String
		# +password+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  encoding [String]
		# @param  password [String]
		# @return  [String]
		def GetPkcs8EncryptedENC(encoding, password)
			# ...
		end

		# Method: GetPkcs8EncryptedPem
		#
		# ==== Attributes
		#
		# +password+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  password [String]
		# @return  [String]
		def GetPkcs8EncryptedPem(password)
			# ...
		end

		# Method: GetPkcs8Pem
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def GetPkcs8Pem()
			# ...
		end

		# Method: GetPublicKey
		#
		# ==== Attributes
		#
		# returns CkPublicKey
		#
		# YARD =>
		#
		# @return  [CkPublicKey]
		def GetPublicKey()
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
		# @return  [CkByteData]
		# @deprecated This method has been deprecated. Do not use it.
		def GetRsaDer()
			# ...
		end

		# Method: GetRsaPem
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		# @deprecated This method has been deprecated. Do not use it.
		def GetRsaPem()
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
		# @return  [String]
		def GetXml()
			# ...
		end

		# Method: LoadEncryptedPem
		#
		# ==== Attributes
		#
		# +pemStr+ - String
		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  pemStr [String]
		# @param  password [String]
		# @return  [TrueClass, FalseClass]
		def LoadEncryptedPem(pemStr, password)
			# ...
		end

		# Method: LoadEncryptedPemFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  path [String]
		# @param  password [String]
		# @return  [TrueClass, FalseClass]
		def LoadEncryptedPemFile(path, password)
			# ...
		end

		# Method: LoadJwk
		#
		# ==== Attributes
		#
		# +jsonStr+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  jsonStr [String]
		# @return  [TrueClass, FalseClass]
		def LoadJwk(jsonStr)
			# ...
		end

		# Method: LoadPem
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  str [String]
		# @return  [TrueClass, FalseClass]
		def LoadPem(str)
			# ...
		end

		# Method: LoadPemFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def LoadPemFile(path)
			# ...
		end

		# Method: LoadPkcs1
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  data [CkByteData]
		# @return  [TrueClass, FalseClass]
		def LoadPkcs1(data)
			# ...
		end

		# Method: LoadPkcs1File
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def LoadPkcs1File(path)
			# ...
		end

		# Method: LoadPkcs8
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  data [CkByteData]
		# @return  [TrueClass, FalseClass]
		def LoadPkcs8(data)
			# ...
		end

		# Method: LoadPkcs8Encrypted
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  data [CkByteData]
		# @param  password [String]
		# @return  [TrueClass, FalseClass]
		def LoadPkcs8Encrypted(data, password)
			# ...
		end

		# Method: LoadPkcs8EncryptedFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  path [String]
		# @param  password [String]
		# @return  [TrueClass, FalseClass]
		def LoadPkcs8EncryptedFile(path, password)
			# ...
		end

		# Method: LoadPkcs8File
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def LoadPkcs8File(path)
			# ...
		end

		# Method: LoadPvk
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  data [CkByteData]
		# @param  password [String]
		# @return  [TrueClass, FalseClass]
		def LoadPvk(data, password)
			# ...
		end

		# Method: LoadPvkFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  path [String]
		# @param  password [String]
		# @return  [TrueClass, FalseClass]
		def LoadPvkFile(path, password)
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
		# @param  data [CkByteData]
		# @return  [TrueClass, FalseClass]
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
		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def LoadRsaDerFile(path)
			# ...
		end

		# Method: LoadXml
		#
		# ==== Attributes
		#
		# +xml+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  xml [String]
		# @return  [TrueClass, FalseClass]
		def LoadXml(xml)
			# ...
		end

		# Method: LoadXmlFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def LoadXmlFile(path)
			# ...
		end

		# Method: SavePemFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def SavePemFile(path)
			# ...
		end

		# Method: SavePkcs1File
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def SavePkcs1File(path)
			# ...
		end

		# Method: SavePkcs8EncryptedFile
		#
		# ==== Attributes
		#
		# +password+ - String
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  password [String]
		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def SavePkcs8EncryptedFile(password, path)
			# ...
		end

		# Method: SavePkcs8EncryptedPemFile
		#
		# ==== Attributes
		#
		# +password+ - String
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  password [String]
		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def SavePkcs8EncryptedPemFile(password, path)
			# ...
		end

		# Method: SavePkcs8File
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def SavePkcs8File(path)
			# ...
		end

		# Method: SavePkcs8PemFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def SavePkcs8PemFile(path)
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
		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def SaveRsaDerFile(path)
			# ...
		end

		# Method: SaveRsaPemFile
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def SaveRsaPemFile(path)
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
		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def SaveXmlFile(path)
			# ...
		end
	end
end
