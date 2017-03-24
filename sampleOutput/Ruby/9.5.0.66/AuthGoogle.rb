module Chilkat
	class CkAuthGoogle 
		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_AccessToken(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_AccessToken(newval) end

		# returns String
		#
		# @return [String]
		def accessToken() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_AccessToken(newval) end

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

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_EmailAddress(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_EmailAddress(newval) end

		# returns String
		#
		# @return [String]
		def emailAddress() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_EmailAddress(newval) end

		# returns Bignum
		#
		# @return [Bignum]
		def get_ExpireNumSeconds() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_ExpireNumSeconds(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_JsonKey(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_JsonKey(newval) end

		# returns String
		#
		# @return [String]
		def jsonKey() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_JsonKey(newval) end

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

		# @return [Bignum]
		def get_NumSecondsRemaining() end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Scope(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_Scope(newval) end

		# returns String
		#
		# @return [String]
		def scope() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_Scope(newval) end

		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SubEmailAddress(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_SubEmailAddress(newval) end

		# returns String
		#
		# @return [String]
		def subEmailAddress() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_SubEmailAddress(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# @return [TrueClass, FalseClass]
		def get_Valid() end

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


		# Method: GetP12
		#
		# ==== Attributes
		#
		# returns CkPfx
		#
		# YARD =>
		#
		# @return [CkPfx]
		def GetP12()
			# ...
		end

		# Method: ObtainAccessToken
		#
		# ==== Attributes
		#
		# +connection+ - CkSocket
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param connection [CkSocket]
		# @return [TrueClass, FalseClass]
		def ObtainAccessToken(connection)
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

		# Method: SetP12
		#
		# ==== Attributes
		#
		# +key+ - CkPfx
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param key [CkPfx]
		# @return [TrueClass, FalseClass]
		def SetP12(key)
			# ...
		end
	end
end
