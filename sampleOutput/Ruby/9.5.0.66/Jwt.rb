module Chilkat
	class CkJwt 
		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_AutoCompact(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_AutoCompact(newval) end

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
		def set_DebugLogFilePath(newval) end

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
		def set_LastMethodSuccess(newval) end

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
		def set_VerboseLogging(newval) end

		# returns String
		#
		# @return [String]
		def get_Version() end

		# returns String
		#
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
		# @param  header [String]
		# @param  payload [String]
		# @param  password [String]
		# @return  [String]
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
		# @param  header [String]
		# @param  payload [String]
		# @param  key [CkPrivateKey]
		# @return  [String]
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
		# @param  numSecOffset [Fixnum]
		# @return  [Fixnum]
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
		# @param  token [String]
		# @return  [String]
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
		# @param  token [String]
		# @return  [String]
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
		# @param  jwt [String]
		# @param  leeway [Fixnum]
		# @return  [TrueClass, FalseClass]
		def IsTimeValid(jwt, leeway)
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
		# @param  token [String]
		# @param  password [String]
		# @return  [TrueClass, FalseClass]
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
		# @param  token [String]
		# @param  key [CkPublicKey]
		# @return  [TrueClass, FalseClass]
		def VerifyJwtPk(token, key)
			# ...
		end
	end
end
