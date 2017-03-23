module Chilkat
	class CkZipCrc 
		# returns Bignum
		# @return [Bignum]
		def get_LastMethodSuccess() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_LastMethodSuccess(newval) end


		# Method: BeginStream
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def BeginStream()
			# ...
		end

		# Method: CalculateCrc
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns Fixnum
		#
		# YARD =>
		#
		# @param  data [CkByteData]
		# @return  [Fixnum]
		def CalculateCrc(data)
			# ...
		end

		# Method: EndStream
		#
		# ==== Attributes
		#
		# returns Fixnum
		#
		# YARD =>
		#
		# @return  [Fixnum]
		def EndStream()
			# ...
		end

		# Method: FileCrc
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns Fixnum
		#
		# YARD =>
		#
		# @param  path [String]
		# @return  [Fixnum]
		def FileCrc(path)
			# ...
		end

		# Method: MoreData
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns nil
		#
		# YARD =>
		#
		# @param  data [CkByteData]
		# @return  [nil]
		def MoreData(data)
			# ...
		end

		# Method: ToHex
		#
		# ==== Attributes
		#
		# +crc+ - Fixnum
		# returns String
		#
		# YARD =>
		#
		# @param  crc [Fixnum]
		# @return  [String]
		def ToHex(crc)
			# ...
		end
	end
end
