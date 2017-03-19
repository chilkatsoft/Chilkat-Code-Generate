module Chilkat
	class CkSshKey 
		def get_Comment() end
		def set_Comment(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_IsDsaKey() end
		def get_IsPrivateKey() end
		def get_IsRsaKey() end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_Password() end
		def set_Password(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: FromOpenSshPrivateKey
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
		def FromOpenSshPrivateKey(keyStr)
			# ...
		end

		# Method: FromOpenSshPublicKey
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
		def FromOpenSshPublicKey(keyStr)
			# ...
		end

		# Method: FromPuttyPrivateKey
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
		def FromPuttyPrivateKey(keyStr)
			# ...
		end

		# Method: FromRfc4716PublicKey
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
		def FromRfc4716PublicKey(keyStr)
			# ...
		end

		# Method: FromXml
		#
		# ==== Attributes
		#
		# +xmlKey+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  xmlKey [String]
		# @return  [TrueClass, FalseClass]
		def FromXml(xmlKey)
			# ...
		end

		# Method: GenerateDsaKey
		#
		# ==== Attributes
		#
		# +numBits+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  numBits [Fixnum]
		# @return  [TrueClass, FalseClass]
		def GenerateDsaKey(numBits)
			# ...
		end

		# Method: GenerateRsaKey
		#
		# ==== Attributes
		#
		# +numBits+ - Fixnum
, 		# +exponent+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  numBits [Fixnum]
, 		# @param  exponent [Fixnum]
		# @return  [TrueClass, FalseClass]
		def GenerateRsaKey(numBits, exponent)
			# ...
		end

		# Method: GenFingerprint
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def GenFingerprint()
			# ...
		end

		# Method: LoadText
		#
		# ==== Attributes
		#
		# +filename+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  filename [String]
		# @return  [String]
		def LoadText(filename)
			# ...
		end

		# Method: SaveText
		#
		# ==== Attributes
		#
		# +strToSave+ - String
, 		# +filename+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  strToSave [String]
, 		# @param  filename [String]
		# @return  [TrueClass, FalseClass]
		def SaveText(strToSave, filename)
			# ...
		end

		# Method: ToOpenSshPrivateKey
		#
		# ==== Attributes
		#
		# +bEncrypt+ - TrueClass, FalseClass
		# returns String
		#
		# YARD =>
		#
, 		# @param  bEncrypt [TrueClass, FalseClass]
		# @return  [String]
		def ToOpenSshPrivateKey(bEncrypt)
			# ...
		end

		# Method: ToOpenSshPublicKey
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def ToOpenSshPublicKey()
			# ...
		end

		# Method: ToPuttyPrivateKey
		#
		# ==== Attributes
		#
		# +bEncrypt+ - TrueClass, FalseClass
		# returns String
		#
		# YARD =>
		#
, 		# @param  bEncrypt [TrueClass, FalseClass]
		# @return  [String]
		def ToPuttyPrivateKey(bEncrypt)
			# ...
		end

		# Method: ToRfc4716PublicKey
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def ToRfc4716PublicKey()
			# ...
		end

		# Method: ToXml
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def ToXml()
			# ...
		end
	end
end
