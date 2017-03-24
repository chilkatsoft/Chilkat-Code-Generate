module Chilkat
	class CkServerSentEvent 
		# @return [String]
		def get_Data() end

		# @return [String]
		def data() end

		# @return [String]
		def get_EventName() end

		# @return [String]
		def eventName() end

		# @return [String]
		def get_LastEventId() end

		# @return [String]
		def lastEventId() end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# @return [Bignum]
		def get_Retry() end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end


		# Method: LoadEvent
		#
		# ==== Attributes
		#
		# +eventText+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param eventText [String]
		# @return [TrueClass, FalseClass]
		def LoadEvent(eventText)
			# ...
		end
	end
end
