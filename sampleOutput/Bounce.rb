module Chilkat
	class CkBounce 
		# returns String
		# @return [String]
		def get_BounceAddress() end
		# returns String
		# @return [String]
		def get_BounceData() end
		# returns Bignum
		# @return [Bignum]
		def get_BounceType() end
		# returns String
		# @return [String]
		def get_DebugLogFilePath() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DebugLogFilePath(newval) end
		# returns String
		# @return [String]
		def get_LastErrorHtml() end
		# returns String
		# @return [String]
		def get_LastErrorText() end
		# returns String
		# @return [String]
		def get_LastErrorXml() end
		# returns Bignum
		# @return [Bignum]
		def get_LastMethodSuccess() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_LastMethodSuccess(newval) end
		# returns String
		# @return [String]
		def get_LastStringResult() end
		# returns Bignum
		# @return [Bignum]
		def get_LastStringResultLen() end
		# returns Bignum
		# @return [Bignum]
		def get_VerboseLogging() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_VerboseLogging(newval) end
		# returns String
		# @return [String]
		def get_Version() end

		# Method: ExamineEmail
		#
		# ==== Attributes
		#
		# +email+ - CkEmail
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  email [CkEmail]
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
, 		# @param  emlFilename [String]
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
, 		# @param  mimeText [String]
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
, 		# @param  unlockCode [String]
		# @return  [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end
	end
end
