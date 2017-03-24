module Chilkat
	class CkZipCrc 
		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end


		# Method: BeginStream
		#
		#
		# @return [nil]
		def BeginStream()
			# ...
		end


		# Method: CalculateCrc
		#
		# @param data [CkByteData]
		#
		# @return [Fixnum]
		def CalculateCrc(data)
			# ...
		end


		# Method: EndStream
		#
		#
		# @return [Fixnum]
		def EndStream()
			# ...
		end


		# Method: FileCrc
		#
		# @param path [String]
		#
		# @return [Fixnum]
		def FileCrc(path)
			# ...
		end


		# Method: MoreData
		#
		# @param data [CkByteData]
		#
		# @return [nil]
		def MoreData(data)
			# ...
		end


		# Method: ToHex
		#
		# @param crc [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ToHex(crc, outStr)
			# ...
		end


		# Method: ToHex
		#
		# @param crc [Fixnum]
		#
		# @return [String]
		def toHex(crc)
			# ...
		end

	end
end
