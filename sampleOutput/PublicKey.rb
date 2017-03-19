module Chilkat
	class CkPublicKey 
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
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: GetDer
		#
		# ==== Attributes
		#
		# +preferPkcs1+ - TrueClass, FalseClass
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  preferPkcs1 [TrueClass, FalseClass]
		# @return  [CkByteData]
		def GetDer(preferPkcs1)
			# ...
		end

		# Method: GetEncoded
		#
		# ==== Attributes
		#
		# +preferPkcs1+ - TrueClass, FalseClass
, 		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  preferPkcs1 [TrueClass, FalseClass]
, 		# @param  encoding [String]
		# @return  [String]
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

		# Method: GetPem
		#
		# ==== Attributes
		#
		# +preferPkcs1+ - TrueClass, FalseClass
		# returns String
		#
		# YARD =>
		#
, 		# @param  preferPkcs1 [TrueClass, FalseClass]
		# @return  [String]
		def GetPem(preferPkcs1)
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

		# Method: LoadBase64
		#
		# ==== Attributes
		#
		# +keyStr+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  keyStr [String]
		# @return  [TrueClass, FalseClass]
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
, 		# @param  keyBytes [CkByteData]
		# @return  [TrueClass, FalseClass]
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
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
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
, 		# @param  keyString [String]
		# @return  [TrueClass, FalseClass]
		def LoadFromString(keyString)
			# ...
		end

		# Method: SaveDerFile
		#
		# ==== Attributes
		#
		# +preferPkcs1+ - TrueClass, FalseClass
, 		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  preferPkcs1 [TrueClass, FalseClass]
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def SaveDerFile(preferPkcs1, path)
			# ...
		end

		# Method: SavePemFile
		#
		# ==== Attributes
		#
		# +preferPkcs1+ - TrueClass, FalseClass
, 		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  preferPkcs1 [TrueClass, FalseClass]
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def SavePemFile(preferPkcs1, path)
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
