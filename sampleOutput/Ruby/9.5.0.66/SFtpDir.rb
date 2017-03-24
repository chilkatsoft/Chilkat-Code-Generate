module Chilkat
	class CkSFtpDir 
		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# @return [Bignum]
		def get_NumFilesAndDirs() end

		# @return [String]
		def get_OriginalPath() end

		# @return [String]
		def originalPath() end

		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end


		# Method: GetFilename
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetFilename(index, outStr)
			# ...
		end


		# Method: GetFilename
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getFilename(index)
			# ...
		end


		# Method: GetFileObject
		#
		# @param index [Fixnum]
		#
		# @return [CkSFtpFile]
		def GetFileObject(index)
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
