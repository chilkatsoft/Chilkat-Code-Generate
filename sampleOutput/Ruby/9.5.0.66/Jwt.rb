module Chilkat
	class CkJwt 
		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_AutoCompact() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_AutoCompact(newval) end

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


		# Method: CreateJwt
		#
		# ==== Attributes
		#
		# +header+ - String
		# +payload+ - String
		# +password+ - String
		# returns String
		#
		# YARD =>
		#
		# @param header [String]
		# @param payload [String]
		# @param password [String]
		# @return [String]
		def CreateJwt(header, payload, password)
			# ...
		end

		# Method: CreateJwtPk
		#
		# ==== Attributes
		#
		# +header+ - String
		# +payload+ - String
		# +key+ - CkPrivateKey
		# returns String
		#
		# YARD =>
		#
		# @param header [String]
		# @param payload [String]
		# @param key [CkPrivateKey]
		# @return [String]
		def CreateJwtPk(header, payload, key)
			# ...
		end

		# Method: GenNumericDate
		#
		# ==== Attributes
		#
		# +numSecOffset+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
		# @param numSecOffset [Fixnum]
		# @return [Fixnum]
		def GenNumericDate(numSecOffset)
			# ...
		end

		# Method: GetHeader
		#
		# ==== Attributes
		#
		# +token+ - String
		# returns String
		#
		# YARD =>
		#
		# @param token [String]
		# @return [String]
		def GetHeader(token)
			# ...
		end

		# Method: GetPayload
		#
		# ==== Attributes
		#
		# +token+ - String
		# returns String
		#
		# YARD =>
		#
		# @param token [String]
		# @return [String]
		def GetPayload(token)
			# ...
		end

		# Method: IsTimeValid
		#
		# ==== Attributes
		#
		# +jwt+ - String
		# +leeway+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param jwt [String]
		# @param leeway [Fixnum]
		# @return [TrueClass, FalseClass]
		def IsTimeValid(jwt, leeway)
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

		# Method: VerifyJwt
		#
		# ==== Attributes
		#
		# +token+ - String
		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param token [String]
		# @param password [String]
		# @return [TrueClass, FalseClass]
		def VerifyJwt(token, password)
			# ...
		end

		# Method: VerifyJwtPk
		#
		# ==== Attributes
		#
		# +token+ - String
		# +key+ - CkPublicKey
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param token [String]
		# @param key [CkPublicKey]
		# @return [TrueClass, FalseClass]
		def VerifyJwtPk(token, key)
			# ...
		end
	end
end
