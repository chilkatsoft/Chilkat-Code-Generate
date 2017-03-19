module Chilkat
	class CkMessageSet 
		# returns Bignum
		# @return [Bignum]
		def get_Count() end
		# returns Bignum
		# @return [Bignum]
		def get_HasUids() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_HasUids(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_LastMethodSuccess() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_LastMethodSuccess(newval) end

		# Method: ContainsId
		#
		# ==== Attributes
		#
		# +msgId+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  msgId [Fixnum]
		# @return  [TrueClass, FalseClass]
		def ContainsId(msgId)
			# ...
		end

		# Method: FromCompactString
		#
		# ==== Attributes
		#
		# +str+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  str [String]
		# @return  [TrueClass, FalseClass]
		def FromCompactString(str)
			# ...
		end

		# Method: GetId
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [Fixnum]
		def GetId(index)
			# ...
		end

		# Method: InsertId
		#
		# ==== Attributes
		#
		# +id+ - Fixnum
		# returns nil
		#
		# YARD =>
		#
, 		# @param  id [Fixnum]
		# @return  [nil]
		def InsertId(id)
			# ...
		end

		# Method: LoadTaskResult
		#
		# ==== Attributes
		#
		# +task+ - CkTask
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  task [CkTask]
		# @return  [TrueClass, FalseClass]
		def LoadTaskResult(task)
			# ...
		end

		# Method: RemoveId
		#
		# ==== Attributes
		#
		# +id+ - Fixnum
		# returns nil
		#
		# YARD =>
		#
, 		# @param  id [Fixnum]
		# @return  [nil]
		def RemoveId(id)
			# ...
		end

		# Method: ToCommaSeparatedStr
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def ToCommaSeparatedStr()
			# ...
		end

		# Method: ToCompactString
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def ToCompactString()
			# ...
		end
	end
end
