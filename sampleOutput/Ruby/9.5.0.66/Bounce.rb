module Chilkat
	class CkBounce 
		# returns String
		#
		# @return [String]
		def get_BounceAddress() end

		# returns String
		#
		# @return [String]
		def bounceAddress() end

		# returns String
		#
		# @return [String]
		def get_BounceData() end

		# returns String
		#
		# @return [String]
		def bounceData() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_BounceType() end

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


		# Method: ExamineEmail
		#
		# ==== Attributes
		#
		# +email+ - CkEmail
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  email [CkEmail]
		# @return  [TrueClass, FalseClass]
		def ExamineEmail(email)
			# ...
		end

		# Method: ExamineEml
		#
		# ==== Attributes
		#
		# +emlFilename+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  emlFilename [String]
		# @return  [TrueClass, FalseClass]
		def ExamineEml(emlFilename)
			# ...
		end

		# Method: ExamineMime
		#
		# ==== Attributes
		#
		# +mimeText+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  mimeText [String]
		# @return  [TrueClass, FalseClass]
		def ExamineMime(mimeText)
			# ...
		end

		# Method: UnlockComponent
		#
		# ==== Attributes
		#
		# +unlockCode+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  unlockCode [String]
		# @return  [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end
	end
end
