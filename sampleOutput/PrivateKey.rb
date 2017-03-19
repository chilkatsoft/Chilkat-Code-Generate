module Chilkat
	class CkPrivateKey 
		def get_BitLength() end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_KeyType() end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_Pkcs8EncryptAlg() end
		def set_Pkcs8EncryptAlg(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

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
, 		# @param  hashAlg [String]
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
, 		# @param  encoding [String]
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
, 		# @param  encoding [String]
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
, 		# @param  password [String]
		# @return  [CkByteData]
		def GetPkcs8Encrypted(password)
			# ...
		end

		# Method: GetPkcs8EncryptedENC
		#
		# ==== Attributes
		#
		# +encoding+ - String
, 		# +password+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  encoding [String]
, 		# @param  password [String]
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
, 		# @param  password [String]
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
, 		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  pemStr [String]
, 		# @param  password [String]
		# @return  [TrueClass, FalseClass]
		def LoadEncryptedPem(pemStr, password)
			# ...
		end

		# Method: LoadEncryptedPemFile
		#
		# ==== Attributes
		#
		# +path+ - String
, 		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  path [String]
, 		# @param  password [String]
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
, 		# @param  jsonStr [String]
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
, 		# @param  str [String]
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
, 		# @param  path [String]
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
, 		# @param  data [CkByteData]
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
, 		# @param  path [String]
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
, 		# @param  data [CkByteData]
		# @return  [TrueClass, FalseClass]
		def LoadPkcs8(data)
			# ...
		end

		# Method: LoadPkcs8Encrypted
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
, 		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
, 		# @param  password [String]
		# @return  [TrueClass, FalseClass]
		def LoadPkcs8Encrypted(data, password)
			# ...
		end

		# Method: LoadPkcs8EncryptedFile
		#
		# ==== Attributes
		#
		# +path+ - String
, 		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  path [String]
, 		# @param  password [String]
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
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def LoadPkcs8File(path)
			# ...
		end

		# Method: LoadPvk
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
, 		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
, 		# @param  password [String]
		# @return  [TrueClass, FalseClass]
		def LoadPvk(data, password)
			# ...
		end

		# Method: LoadPvkFile
		#
		# ==== Attributes
		#
		# +path+ - String
, 		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  path [String]
, 		# @param  password [String]
		# @return  [TrueClass, FalseClass]
		def LoadPvkFile(path, password)
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
, 		# @param  xml [String]
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
, 		# @param  path [String]
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
, 		# @param  path [String]
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
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def SavePkcs1File(path)
			# ...
		end

		# Method: SavePkcs8EncryptedFile
		#
		# ==== Attributes
		#
		# +password+ - String
, 		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  password [String]
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def SavePkcs8EncryptedFile(password, path)
			# ...
		end

		# Method: SavePkcs8EncryptedPemFile
		#
		# ==== Attributes
		#
		# +password+ - String
, 		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  password [String]
, 		# @param  path [String]
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
, 		# @param  path [String]
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
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def SavePkcs8PemFile(path)
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
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def SaveXmlFile(path)
			# ...
		end
	end
end
