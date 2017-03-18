module Chilkat
	class CkCsr 
		def get_CommonName() end
		def set_CommonName(newval) end
		def get_Company() end
		def set_Company(newval) end
		def get_CompanyDivision() end
		def set_CompanyDivision(newval) end
		def get_Country() end
		def set_Country(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_EmailAddress() end
		def set_EmailAddress(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_Locality() end
		def set_Locality(newval) end
		def get_State() end
		def set_State(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: GenCsrBd
		def GenCsrBd(privKey, csrData)
			# ...
		end

		# Method: GenCsrPem
		def GenCsrPem(privKey)
			# ...
		end

		# Method: GetSubjectField
		def GetSubjectField(oid)
			# ...
		end

		# Method: LoadCsrPem
		def LoadCsrPem(csrPemStr)
			# ...
		end

		# Method: SetSubjectField
		def SetSubjectField(oid, value, asnType)
			# ...
		end
	end
end
