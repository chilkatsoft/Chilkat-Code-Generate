module Chilkat
	class CkSshKey 
		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Comment(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_Comment(newval) end

		# returns String
		#
		# @return [String]
		def comment() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_Comment(newval) end

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

		# @return [TrueClass, FalseClass]
		def get_IsDsaKey() end

		# @return [TrueClass, FalseClass]
		def get_IsPrivateKey() end

		# @return [TrueClass, FalseClass]
		def get_IsRsaKey() end

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
		def get_Password(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_Password(newval) end

		# returns String
		#
		# @return [String]
		def password() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_Password(newval) end

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


		# Method: FromOpenSshPrivateKey
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
		# @param keyStr [String]
		# @return [TrueClass, FalseClass]
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
		# @param keyStr [String]
		# @return [TrueClass, FalseClass]
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
		# @param keyStr [String]
		# @return [TrueClass, FalseClass]
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
		# @param xmlKey [String]
		# @return [TrueClass, FalseClass]
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
		# @param numBits [Fixnum]
		# @return [TrueClass, FalseClass]
		def GenerateDsaKey(numBits)
			# ...
		end

		# Method: GenerateRsaKey
		#
		# ==== Attributes
		#
		# +numBits+ - Fixnum
		# +exponent+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param numBits [Fixnum]
		# @param exponent [Fixnum]
		# @return [TrueClass, FalseClass]
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
		# @return [String]
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
		# @param filename [String]
		# @return [String]
		def LoadText(filename)
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

		# Method: SaveText
		#
		# ==== Attributes
		#
		# +strToSave+ - String
		# +filename+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param strToSave [String]
		# @param filename [String]
		# @return [TrueClass, FalseClass]
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
		# @param bEncrypt [TrueClass, FalseClass]
		# @return [String]
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
		# @return [String]
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
		# @param bEncrypt [TrueClass, FalseClass]
		# @return [String]
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
		# @return [String]
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
		# @return [String]
		def ToXml()
			# ...
		end
	end
end
