module Chilkat
	class CkSshKey 
		# returns String
		# @return [String]
		def get_Comment() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_Comment(newval) end
		# returns String
		# @return [String]
		def get_DebugLogFilePath() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DebugLogFilePath(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_IsDsaKey() end
		# returns Bignum
		# @return [Bignum]
		def get_IsPrivateKey() end
		# returns Bignum
		# @return [Bignum]
		def get_IsRsaKey() end
		# returns String
		# @return [String]
		def get_LastErrorHtml() end
		# returns String
		# @return [String]
		def get_LastErrorText() end
		# returns String
		# @return [String]
		def get_LastErrorXml() end
		# returns Bignum
		# @return [Bignum]
		def get_LastMethodSuccess() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_LastMethodSuccess(newval) end
		# returns String
		# @return [String]
		def get_LastStringResult() end
		# returns Bignum
		# @return [Bignum]
		def get_LastStringResultLen() end
		# returns String
		# @return [String]
		def get_Password() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_Password(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_VerboseLogging() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_VerboseLogging(newval) end
		# returns String
		# @return [String]
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
