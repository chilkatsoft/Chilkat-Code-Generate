module Chilkat
	class CkServerSentEvent 
		# returns String
		#
		# @return [String]
		def get_Data() end

		# returns String
		#
		# @return [String]
		def data() end

		# returns String
		#
		# @return [String]
		def get_EventName() end

		# returns String
		#
		# @return [String]
		def eventName() end

		# returns String
		#
		# @return [String]
		def get_LastEventId() end

		# returns String
		#
		# @return [String]
		def lastEventId() end

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
		def put_LastMethodSuccess(newval) end

		# returns Bignum
		#
		# @return [Bignum]
		def get_Retry() end


		# Method: LoadEvent
		#
		# ==== Attributes
		#
		# +eventText+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  eventText [String]
		# @return  [TrueClass, FalseClass]
		def LoadEvent(eventText)
			# ...
		end
	end
end
