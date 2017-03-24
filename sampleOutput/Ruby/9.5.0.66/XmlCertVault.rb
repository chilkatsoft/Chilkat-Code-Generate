module Chilkat
	class CkXmlCertVault 
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

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_MasterPassword(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_MasterPassword(newval) end

		# returns String
		#
		# @return [String]
		def masterPassword() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_MasterPassword(newval) end

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


		# Method: AddCert
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param cert [CkCert]
		# @return [TrueClass, FalseClass]
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
		# @param certBytes [CkByteData]
		# @return [TrueClass, FalseClass]
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
		# @param certChain [CkCertChain]
		# @return [TrueClass, FalseClass]
		def AddCertChain(certChain)
			# ...
		end

		# Method: AddCertEncoded
		#
		# ==== Attributes
		#
		# +encodedBytes+ - String
		# +encoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param encodedBytes [String]
		# @param encoding [String]
		# @return [TrueClass, FalseClass]
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
		# @param path [String]
		# @return [TrueClass, FalseClass]
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
		# @param certData [String]
		# @return [TrueClass, FalseClass]
		def AddCertString(certData)
			# ...
		end

		# Method: AddPemFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @param password [String]
		# @return [TrueClass, FalseClass]
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
		# @param pfx [CkPfx]
		# @return [TrueClass, FalseClass]
		def AddPfx(pfx)
			# ...
		end

		# Method: AddPfxBinary
		#
		# ==== Attributes
		#
		# +pfxBytes+ - CkByteData
		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param pfxBytes [CkByteData]
		# @param password [String]
		# @return [TrueClass, FalseClass]
		def AddPfxBinary(pfxBytes, password)
			# ...
		end

		# Method: AddPfxEncoded
		#
		# ==== Attributes
		#
		# +encodedBytes+ - String
		# +encoding+ - String
		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param encodedBytes [String]
		# @param encoding [String]
		# @param password [String]
		# @return [TrueClass, FalseClass]
		def AddPfxEncoded(encodedBytes, encoding, password)
			# ...
		end

		# Method: AddPfxFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @param password [String]
		# @return [TrueClass, FalseClass]
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
		# @return [String]
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
		# @param xml [String]
		# @return [TrueClass, FalseClass]
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
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def LoadXmlFile(path)
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

		# Method: SaveXml
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
		def SaveXml(path)
			# ...
		end
	end
end
