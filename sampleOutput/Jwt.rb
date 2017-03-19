module Chilkat
	class CkJwt 
		def get_AutoCompact() end
		def set_AutoCompact(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
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

		# Method: CreateJwt
		#
		# ==== Attributes
		#
		# +header+ - String
, 		# +payload+ - String
, 		# +password+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  header [String]
, 		# @param  payload [String]
, 		# @param  password [String]
		# @return  [String]
		def CreateJwt(header, payload, password)
			# ...
		end

		# Method: CreateJwtPk
		#
		# ==== Attributes
		#
		# +header+ - String
, 		# +payload+ - String
, 		# +key+ - CkPrivateKey
		# returns String
		#
		# YARD =>
		#
, 		# @param  header [String]
, 		# @param  payload [String]
, 		# @param  key [CkPrivateKey]
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
, 		# @param  numSecOffset [Fixnum]
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
, 		# @param  token [String]
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
, 		# @param  token [String]
		# @return  [String]
		def GetPayload(token)
			# ...
		end

		# Method: IsTimeValid
		#
		# ==== Attributes
		#
		# +jwt+ - String
, 		# +leeway+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  jwt [String]
, 		# @param  leeway [Fixnum]
		# @return  [TrueClass, FalseClass]
		def IsTimeValid(jwt, leeway)
			# ...
		end

		# Method: VerifyJwt
		#
		# ==== Attributes
		#
		# +token+ - String
, 		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  token [String]
, 		# @param  password [String]
		# @return  [TrueClass, FalseClass]
		def VerifyJwt(token, password)
			# ...
		end

		# Method: VerifyJwtPk
		#
		# ==== Attributes
		#
		# +token+ - String
, 		# +key+ - CkPublicKey
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  token [String]
, 		# @param  key [CkPublicKey]
		# @return  [TrueClass, FalseClass]
		def VerifyJwtPk(token, key)
			# ...
		end
	end
end
