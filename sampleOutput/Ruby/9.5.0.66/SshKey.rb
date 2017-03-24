module Chilkat
	class CkSshKey 
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Comment(ckStr) end

		# @param newval [String]
		def put_Comment(newval) end

		# @return [String]
		def comment() end

		# @param newval [String]
		def put_Comment(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# @return [String]
		def debugLogFilePath() end

		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# @return [TrueClass, FalseClass]
		def get_IsDsaKey() end

		# @return [TrueClass, FalseClass]
		def get_IsPrivateKey() end

		# @return [TrueClass, FalseClass]
		def get_IsRsaKey() end

		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# @return [String]
		def lastErrorHtml() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# @return [String]
		def lastErrorText() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorXml(ckStr) end

		# @return [String]
		def lastErrorXml() end

		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# @return [String]
		def lastStringResult() end

		# @return [Bignum]
		def get_LastStringResultLen() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Password(ckStr) end

		# @param newval [String]
		def put_Password(newval) end

		# @return [String]
		def password() end

		# @param newval [String]
		def put_Password(newval) end

		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# @return [String]
		def version() end


		# Method: FromOpenSshPrivateKey
		#
		# @param keyStr [String]
		#
		# @return [TrueClass, FalseClass]
		def FromOpenSshPrivateKey(keyStr)
			# ...
		end


		# Method: FromOpenSshPublicKey
		#
		# @param keyStr [String]
		#
		# @return [TrueClass, FalseClass]
		def FromOpenSshPublicKey(keyStr)
			# ...
		end


		# Method: FromPuttyPrivateKey
		#
		# @param keyStr [String]
		#
		# @return [TrueClass, FalseClass]
		def FromPuttyPrivateKey(keyStr)
			# ...
		end


		# Method: FromRfc4716PublicKey
		#
		# @param keyStr [String]
		#
		# @return [TrueClass, FalseClass]
		def FromRfc4716PublicKey(keyStr)
			# ...
		end


		# Method: FromXml
		#
		# @param xmlKey [String]
		#
		# @return [TrueClass, FalseClass]
		def FromXml(xmlKey)
			# ...
		end


		# Method: GenerateDsaKey
		#
		# @param numBits [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def GenerateDsaKey(numBits)
			# ...
		end


		# Method: GenerateRsaKey
		#
		# @param numBits [Fixnum]
		# @param exponent [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def GenerateRsaKey(numBits, exponent)
			# ...
		end


		# Method: GenFingerprint
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GenFingerprint(outStr)
			# ...
		end


		# Method: GenFingerprint
		#
		#
		# @return [String]
		def genFingerprint()
			# ...
		end


		# Method: LoadText
		#
		# @param filename [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def LoadText(filename, outStr)
			# ...
		end


		# Method: LoadText
		#
		# @param filename [String]
		#
		# @return [String]
		def loadText(filename)
			# ...
		end


		# Method: SaveLastError
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveLastError(path)
			# ...
		end


		# Method: SaveText
		#
		# @param strToSave [String]
		# @param filename [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveText(strToSave, filename)
			# ...
		end


		# Method: ToOpenSshPrivateKey
		#
		# @param bEncrypt [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ToOpenSshPrivateKey(bEncrypt, outStr)
			# ...
		end


		# Method: ToOpenSshPrivateKey
		#
		# @param bEncrypt [TrueClass, FalseClass]
		#
		# @return [String]
		def toOpenSshPrivateKey(bEncrypt)
			# ...
		end


		# Method: ToOpenSshPublicKey
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ToOpenSshPublicKey(outStr)
			# ...
		end


		# Method: ToOpenSshPublicKey
		#
		#
		# @return [String]
		def toOpenSshPublicKey()
			# ...
		end


		# Method: ToPuttyPrivateKey
		#
		# @param bEncrypt [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ToPuttyPrivateKey(bEncrypt, outStr)
			# ...
		end


		# Method: ToPuttyPrivateKey
		#
		# @param bEncrypt [TrueClass, FalseClass]
		#
		# @return [String]
		def toPuttyPrivateKey(bEncrypt)
			# ...
		end


		# Method: ToRfc4716PublicKey
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ToRfc4716PublicKey(outStr)
			# ...
		end


		# Method: ToRfc4716PublicKey
		#
		#
		# @return [String]
		def toRfc4716PublicKey()
			# ...
		end


		# Method: ToXml
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ToXml(outStr)
			# ...
		end


		# Method: ToXml
		#
		#
		# @return [String]
		def toXml()
			# ...
		end

	end
end
