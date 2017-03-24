module Chilkat
	class CkMailboxes 
		# @return [Bignum]
		def get_Count() end

		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end


		# Method: GetFlags
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetFlags(index, outStr)
			# ...
		end


		# Method: GetFlags
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getFlags(index)
			# ...
		end


		# Method: GetMailboxIndex
		#
		# @param mbxName [String]
		#
		# @return [Fixnum]
		def GetMailboxIndex(mbxName)
			# ...
		end


		# Method: GetName
		#
		# @param index [Fixnum]
		# @param outStrName [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetName(index, outStrName)
			# ...
		end


		# Method: GetName
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getName(index)
			# ...
		end


		# Method: GetNthFlag
		#
		# @param index [Fixnum]
		# @param flagIndex [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetNthFlag(index, flagIndex, outStr)
			# ...
		end


		# Method: GetNthFlag
		#
		# @param index [Fixnum]
		# @param flagIndex [Fixnum]
		#
		# @return [String]
		def getNthFlag(index, flagIndex)
			# ...
		end


		# Method: GetNumFlags
		#
		# @param index [Fixnum]
		#
		# @return [Fixnum]
		def GetNumFlags(index)
			# ...
		end


		# Method: HasFlag
		#
		# @param index [Fixnum]
		# @param flagName [String]
		#
		# @return [TrueClass, FalseClass]
		def HasFlag(index, flagName)
			# ...
		end


		# Method: HasInferiors
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def HasInferiors(index)
			# ...
		end


		# Method: IsMarked
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def IsMarked(index)
			# ...
		end


		# Method: IsSelectable
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def IsSelectable(index)
			# ...
		end


		# Method: LoadTaskResult
		#
		# @param task [CkTask]
		#
		# @return [TrueClass, FalseClass]
		def LoadTaskResult(task)
			# ...
		end

	end
end
