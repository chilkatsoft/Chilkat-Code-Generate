module Chilkat
	class CkXmlCertVault 
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_MasterPassword() end
		def set_MasterPassword(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: AddCert
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  cert [CkCert]
		# @return  [TrueClass, FalseClass]
		def AddCert(cert)
			# ...
		end

		# Method: AddCertBinary
		#
		# ==== Attributes
		#
		# +certBytes+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  certBytes [CkByteData]
		# @return  [TrueClass, FalseClass]
		def AddCertBinary(certBytes)
			# ...
		end

		# Method: AddCertChain
		#
		# ==== Attributes
		#
		# +certChain+ - CkCertChain
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  certChain [CkCertChain]
		# @return  [TrueClass, FalseClass]
		def AddCertChain(certChain)
			# ...
		end

		# Method: AddCertEncoded
		#
		# ==== Attributes
		#
		# +encodedBytes+ - String
, 		# +encoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  encodedBytes [String]
, 		# @param  encoding [String]
		# @return  [TrueClass, FalseClass]
		def AddCertEncoded(encodedBytes, encoding)
			# ...
		end

		# Method: AddCertFile
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
		def AddCertFile(path)
			# ...
		end

		# Method: AddCertString
		#
		# ==== Attributes
		#
		# +certData+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  certData [String]
		# @return  [TrueClass, FalseClass]
		def AddCertString(certData)
			# ...
		end

		# Method: AddPemFile
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
		def AddPemFile(path, password)
			# ...
		end

		# Method: AddPfx
		#
		# ==== Attributes
		#
		# +pfx+ - CkPfx
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  pfx [CkPfx]
		# @return  [TrueClass, FalseClass]
		def AddPfx(pfx)
			# ...
		end

		# Method: AddPfxBinary
		#
		# ==== Attributes
		#
		# +pfxBytes+ - CkByteData
, 		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  pfxBytes [CkByteData]
, 		# @param  password [String]
		# @return  [TrueClass, FalseClass]
		def AddPfxBinary(pfxBytes, password)
			# ...
		end

		# Method: AddPfxEncoded
		#
		# ==== Attributes
		#
		# +encodedBytes+ - String
, 		# +encoding+ - String
, 		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  encodedBytes [String]
, 		# @param  encoding [String]
, 		# @param  password [String]
		# @return  [TrueClass, FalseClass]
		def AddPfxEncoded(encodedBytes, encoding, password)
			# ...
		end

		# Method: AddPfxFile
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
		def AddPfxFile(path, password)
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

		# Method: SaveXml
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
		def SaveXml(path)
			# ...
		end
	end
end
