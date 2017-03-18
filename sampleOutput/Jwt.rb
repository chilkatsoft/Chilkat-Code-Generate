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
		def CreateJwt(header, payload, password)
			# ...
		end

		# Method: CreateJwtPk
		def CreateJwtPk(header, payload, key)
			# ...
		end

		# Method: GenNumericDate
		def GenNumericDate(numSecOffset)
			# ...
		end

		# Method: GetHeader
		def GetHeader(token)
			# ...
		end

		# Method: GetPayload
		def GetPayload(token)
			# ...
		end

		# Method: IsTimeValid
		def IsTimeValid(jwt, leeway)
			# ...
		end

		# Method: VerifyJwt
		def VerifyJwt(token, password)
			# ...
		end

		# Method: VerifyJwtPk
		def VerifyJwtPk(token, key)
			# ...
		end
	end
end
