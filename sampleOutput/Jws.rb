module Chilkat
	class CkJws 
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_NumSignatures() end
		def get_PreferCompact() end
		def set_PreferCompact(newval) end
		def get_PreferFlattened() end
		def set_PreferFlattened(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: CreateJws
		def CreateJws()
			# ...
		end

		# Method: CreateJwsSb
		def CreateJwsSb(sbJws)
			# ...
		end

		# Method: GetPayload
		def GetPayload(charset)
			# ...
		end

		# Method: GetPayloadBd
		def GetPayloadBd(binData)
			# ...
		end

		# Method: GetPayloadSb
		def GetPayloadSb(charset, sbPayload)
			# ...
		end

		# Method: GetProtectedHeader
		def GetProtectedHeader(index)
			# ...
		end

		# Method: GetUnprotectedHeader
		def GetUnprotectedHeader(index)
			# ...
		end

		# Method: LoadJws
		def LoadJws(jwsStr)
			# ...
		end

		# Method: LoadJwsSb
		def LoadJwsSb(sbJws)
			# ...
		end

		# Method: SetMacKey
		def SetMacKey(index, key, encoding)
			# ...
		end

		# Method: SetMacKeyBd
		def SetMacKeyBd(index, key)
			# ...
		end

		# Method: SetPayload
		def SetPayload(payload, charset, includeBom)
			# ...
		end

		# Method: SetPayloadBd
		def SetPayloadBd(binData)
			# ...
		end

		# Method: SetPayloadSb
		def SetPayloadSb(sbPayload, charset, includeBom)
			# ...
		end

		# Method: SetPrivateKey
		def SetPrivateKey(index, privKey)
			# ...
		end

		# Method: SetProtectedHeader
		def SetProtectedHeader(index, json)
			# ...
		end

		# Method: SetPublicKey
		def SetPublicKey(index, pubKey)
			# ...
		end

		# Method: SetUnprotectedHeader
		def SetUnprotectedHeader(index, json)
			# ...
		end

		# Method: Validate
		def Validate(index)
			# ...
		end
	end
end
