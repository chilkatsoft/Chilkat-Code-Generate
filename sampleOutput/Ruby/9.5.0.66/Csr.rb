module Chilkat
	class CkCsr 
		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def get_CommonName(newval) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_CommonName(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def commonName() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def commonName(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def get_Company(newval) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_Company(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def company() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def company(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def get_CompanyDivision(newval) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_CompanyDivision(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def companyDivision() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def companyDivision(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def get_Country(newval) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_Country(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def country() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def country(newval) end

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

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def get_EmailAddress(newval) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_EmailAddress(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def emailAddress() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def emailAddress(newval) end

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

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def get_Locality(newval) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_Locality(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def locality() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def locality(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def get_State(newval) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_State(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def state() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def state(newval) end

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


		# Method: GenCsrBd
		#
		# ==== Attributes
		#
		# +privKey+ - CkPrivateKey
		# +csrData+ - CkBinData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  privKey [CkPrivateKey]
		# @param  csrData [CkBinData]
		# @return  [TrueClass, FalseClass]
		def GenCsrBd(privKey, csrData)
			# ...
		end

		# Method: GenCsrPem
		#
		# ==== Attributes
		#
		# +privKey+ - CkPrivateKey
		# returns String
		#
		# YARD =>
		#
		# @param  privKey [CkPrivateKey]
		# @return  [String]
		def GenCsrPem(privKey)
			# ...
		end

		# Method: GetSubjectField
		#
		# ==== Attributes
		#
		# +oid+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  oid [String]
		# @return  [String]
		def GetSubjectField(oid)
			# ...
		end

		# Method: LoadCsrPem
		#
		# ==== Attributes
		#
		# +csrPemStr+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  csrPemStr [String]
		# @return  [TrueClass, FalseClass]
		def LoadCsrPem(csrPemStr)
			# ...
		end

		# Method: SetSubjectField
		#
		# ==== Attributes
		#
		# +oid+ - String
		# +value+ - String
		# +asnType+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  oid [String]
		# @param  value [String]
		# @param  asnType [String]
		# @return  [TrueClass, FalseClass]
		def SetSubjectField(oid, value, asnType)
			# ...
		end
	end
end
