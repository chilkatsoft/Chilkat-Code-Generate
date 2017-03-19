module Chilkat
	class CkBinData 
		# returns Bignum
		# @return [Bignum]
		def get_LastMethodSuccess() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_LastMethodSuccess(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_NumBytes() end

		# Method: AppendBd
		#
		# ==== Attributes
		#
		# +binData+ - CkBinData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  binData [CkBinData]
		# @return  [TrueClass, FalseClass]
		def AppendBd(binData)
			# ...
		end

		# Method: AppendBinary
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [TrueClass, FalseClass]
		def AppendBinary(data)
			# ...
		end

		# Method: AppendBom
		#
		# ==== Attributes
		#
		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  charset [String]
		# @return  [TrueClass, FalseClass]
		def AppendBom(charset)
			# ...
		end

		# Method: AppendEncoded
		#
		# ==== Attributes
		#
		# +encData+ - String
, 		# +encoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  encData [String]
, 		# @param  encoding [String]
		# @return  [TrueClass, FalseClass]
		def AppendEncoded(encData, encoding)
			# ...
		end

		# Method: AppendEncodedSb
		#
		# ==== Attributes
		#
		# +sb+ - CkStringBuilder
, 		# +encoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  sb [CkStringBuilder]
, 		# @param  encoding [String]
		# @return  [TrueClass, FalseClass]
		def AppendEncodedSb(sb, encoding)
			# ...
		end

		# Method: AppendSb
		#
		# ==== Attributes
		#
		# +sb+ - CkStringBuilder
, 		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  sb [CkStringBuilder]
, 		# @param  charset [String]
		# @return  [TrueClass, FalseClass]
		def AppendSb(sb, charset)
			# ...
		end

		# Method: AppendString
		#
		# ==== Attributes
		#
		# +str+ - String
, 		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  str [String]
, 		# @param  charset [String]
		# @return  [TrueClass, FalseClass]
		def AppendString(str, charset)
			# ...
		end

		# Method: Clear
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def Clear()
			# ...
		end

		# Method: ContentsEqual
		#
		# ==== Attributes
		#
		# +binData+ - CkBinData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  binData [CkBinData]
		# @return  [TrueClass, FalseClass]
		def ContentsEqual(binData)
			# ...
		end

		# Method: GetBinary
		#
		# ==== Attributes
		#
		# returns CkByteData
		#
		# YARD =>
		#
		# @return  [CkByteData]
		def GetBinary()
			# ...
		end

		# Method: GetBinaryChunk
		#
		# ==== Attributes
		#
		# +offset+ - Fixnum
, 		# +numBytes+ - Fixnum
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  offset [Fixnum]
, 		# @param  numBytes [Fixnum]
		# @return  [CkByteData]
		def GetBinaryChunk(offset, numBytes)
			# ...
		end

		# Method: GetEncoded
		#
		# ==== Attributes
		#
		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  encoding [String]
		# @return  [String]
		def GetEncoded(encoding)
			# ...
		end

		# Method: GetEncodedChunk
		#
		# ==== Attributes
		#
		# +offset+ - Fixnum
, 		# +numBytes+ - Fixnum
, 		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  offset [Fixnum]
, 		# @param  numBytes [Fixnum]
, 		# @param  encoding [String]
		# @return  [String]
		def GetEncodedChunk(offset, numBytes, encoding)
			# ...
		end

		# Method: GetEncodedSb
		#
		# ==== Attributes
		#
		# +encoding+ - String
, 		# +sb+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  encoding [String]
, 		# @param  sb [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
		def GetEncodedSb(encoding, sb)
			# ...
		end

		# Method: LoadBinary
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  data [CkByteData]
		# @return  [TrueClass, FalseClass]
		def LoadBinary(data)
			# ...
		end

		# Method: LoadEncoded
		#
		# ==== Attributes
		#
		# +encData+ - String
, 		# +encoding+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  encData [String]
, 		# @param  encoding [String]
		# @return  [TrueClass, FalseClass]
		def LoadEncoded(encData, encoding)
			# ...
		end

		# Method: LoadFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def LoadFile(path)
			# ...
		end

		# Method: RemoveChunk
		#
		# ==== Attributes
		#
		# +offset+ - Fixnum
, 		# +numBytes+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  offset [Fixnum]
, 		# @param  numBytes [Fixnum]
		# @return  [TrueClass, FalseClass]
		def RemoveChunk(offset, numBytes)
			# ...
		end

		# Method: WriteFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def WriteFile(path)
			# ...
		end
	end
end
