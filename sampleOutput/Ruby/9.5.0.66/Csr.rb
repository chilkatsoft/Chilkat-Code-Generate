module Chilkat
	class CkCsr 
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_CommonName(ckStr) end

		# @param newval [String]
		def put_CommonName(newval) end

		# @return [String]
		def commonName() end

		# @param newval [String]
		def put_CommonName(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Company(ckStr) end

		# @param newval [String]
		def put_Company(newval) end

		# @return [String]
		def company() end

		# @param newval [String]
		def put_Company(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_CompanyDivision(ckStr) end

		# @param newval [String]
		def put_CompanyDivision(newval) end

		# @return [String]
		def companyDivision() end

		# @param newval [String]
		def put_CompanyDivision(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Country(ckStr) end

		# @param newval [String]
		def put_Country(newval) end

		# @return [String]
		def country() end

		# @param newval [String]
		def put_Country(newval) end

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

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_EmailAddress(ckStr) end

		# @param newval [String]
		def put_EmailAddress(newval) end

		# @return [String]
		def emailAddress() end

		# @param newval [String]
		def put_EmailAddress(newval) end

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
		def get_Locality(ckStr) end

		# @param newval [String]
		def put_Locality(newval) end

		# @return [String]
		def locality() end

		# @param newval [String]
		def put_Locality(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_State(ckStr) end

		# @param newval [String]
		def put_State(newval) end

		# @return [String]
		def state() end

		# @param newval [String]
		def put_State(newval) end

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


		# Method: GenCsrBd
		#
		# @param privKey [CkPrivateKey]
		# @param csrData [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def GenCsrBd(privKey, csrData)
			# ...
		end


		# Method: GenCsrPem
		#
		# @param privKey [CkPrivateKey]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GenCsrPem(privKey, outStr)
			# ...
		end


		# Method: GenCsrPem
		#
		# @param privKey [CkPrivateKey]
		#
		# @return [String]
		def genCsrPem(privKey)
			# ...
		end


		# Method: GetSubjectField
		#
		# @param oid [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetSubjectField(oid, outStr)
			# ...
		end


		# Method: GetSubjectField
		#
		# @param oid [String]
		#
		# @return [String]
		def getSubjectField(oid)
			# ...
		end


		# Method: LoadCsrPem
		#
		# @param csrPemStr [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadCsrPem(csrPemStr)
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


		# Method: SetSubjectField
		#
		# @param oid [String]
		# @param value [String]
		# @param asnType [String]
		#
		# @return [TrueClass, FalseClass]
		def SetSubjectField(oid, value, asnType)
			# ...
		end

	end
end
