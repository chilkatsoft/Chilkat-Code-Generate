module Chilkat
	class CkMailboxes 
		# returns Bignum
		# @return [Bignum]
		def get_Count() end

		# returns Bignum
		# @return [Bignum]
		def get_LastMethodSuccess() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_LastMethodSuccess(newval) end


		# Method: GetFlags
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
		# @param  index [Fixnum]
		# @return  [String]
		def GetFlags(index)
			# ...
		end

		# Method: GetMailboxIndex
		#
		# ==== Attributes
		#
		# +mbxName+ - String
		# returns Fixnum
		#
		# YARD =>
		#
		# @param  mbxName [String]
		# @return  [Fixnum]
		def GetMailboxIndex(mbxName)
			# ...
		end

		# Method: GetName
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
		# @param  index [Fixnum]
		# @return  [String]
		def GetName(index)
			# ...
		end

		# Method: GetNthFlag
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# +flagIndex+ - Fixnum
		# returns String
		#
		# YARD =>
		#
		# @param  index [Fixnum]
		# @param  flagIndex [Fixnum]
		# @return  [String]
		def GetNthFlag(index, flagIndex)
			# ...
		end

		# Method: GetNumFlags
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
		# @param  index [Fixnum]
		# @return  [Fixnum]
		def GetNumFlags(index)
			# ...
		end

		# Method: HasFlag
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# +flagName+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  index [Fixnum]
		# @param  flagName [String]
		# @return  [TrueClass, FalseClass]
		def HasFlag(index, flagName)
			# ...
		end

		# Method: HasInferiors
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  index [Fixnum]
		# @return  [TrueClass, FalseClass]
		def HasInferiors(index)
			# ...
		end

		# Method: IsMarked
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  index [Fixnum]
		# @return  [TrueClass, FalseClass]
		def IsMarked(index)
			# ...
		end

		# Method: IsSelectable
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  index [Fixnum]
		# @return  [TrueClass, FalseClass]
		def IsSelectable(index)
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
		# @param  task [CkTask]
		# @return  [TrueClass, FalseClass]
		def LoadTaskResult(task)
			# ...
		end
	end
end
