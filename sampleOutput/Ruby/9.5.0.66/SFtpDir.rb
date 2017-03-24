module Chilkat
	class CkSFtpDir 
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
		def get_NumFilesAndDirs() end

		# @return [String]
		def get_OriginalPath() end

		# @return [String]
		def originalPath() end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end


		# Method: GetFilename
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [String]
		def GetFilename(index)
			# ...
		end

		# Method: GetFileObject
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns CkSFtpFile
		#
		# YARD =>
		#
		# @param index [Fixnum]
		# @return [CkSFtpFile]
		def GetFileObject(index)
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
		# @param task [CkTask]
		# @return [TrueClass, FalseClass]
		def LoadTaskResult(task)
			# ...
		end
	end
end
