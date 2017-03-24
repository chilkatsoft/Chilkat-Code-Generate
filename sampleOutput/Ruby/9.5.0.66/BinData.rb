module Chilkat
	class CkBinData 
		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# @return [Bignum]
		def get_NumBytes() end

		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end


		# Method: AppendBd
		#
		# @param binData [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def AppendBd(binData)
			# ...
		end


		# Method: AppendBinary
		#
		# @param data [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def AppendBinary(data)
			# ...
		end


		# Method: AppendBom
		#
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendBom(charset)
			# ...
		end


		# Method: AppendEncoded
		#
		# @param encData [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendEncoded(encData, encoding)
			# ...
		end


		# Method: AppendEncodedSb
		#
		# @param sb [CkStringBuilder]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendEncodedSb(sb, encoding)
			# ...
		end


		# Method: AppendSb
		#
		# @param sb [CkStringBuilder]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendSb(sb, charset)
			# ...
		end


		# Method: AppendString
		#
		# @param str [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendString(str, charset)
			# ...
		end


		# Method: Clear
		#
		#
		# @return [TrueClass, FalseClass]
		def Clear()
			# ...
		end


		# Method: ContentsEqual
		#
		# @param binData [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def ContentsEqual(binData)
			# ...
		end


		# Method: GetBinary
		#
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def GetBinary(outBytes)
			# ...
		end


		# Method: GetBinaryChunk
		#
		# @param offset [Fixnum]
		# @param numBytes [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def GetBinaryChunk(offset, numBytes, outBytes)
			# ...
		end


		# Method: GetEncoded
		#
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetEncoded(encoding, outStr)
			# ...
		end


		# Method: GetEncoded
		#
		# @param encoding [String]
		#
		# @return [String]
		def getEncoded(encoding)
			# ...
		end


		# Method: GetEncodedChunk
		#
		# @param offset [Fixnum]
		# @param numBytes [Fixnum]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetEncodedChunk(offset, numBytes, encoding, outStr)
			# ...
		end


		# Method: GetEncodedChunk
		#
		# @param offset [Fixnum]
		# @param numBytes [Fixnum]
		# @param encoding [String]
		#
		# @return [String]
		def getEncodedChunk(offset, numBytes, encoding)
			# ...
		end


		# Method: GetEncodedSb
		#
		# @param encoding [String]
		# @param sb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def GetEncodedSb(encoding, sb)
			# ...
		end


		# Method: LoadBinary
		#
		# @param data [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def LoadBinary(data)
			# ...
		end


		# Method: LoadEncoded
		#
		# @param encData [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadEncoded(encData, encoding)
			# ...
		end


		# Method: LoadFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadFile(path)
			# ...
		end


		# Method: RemoveChunk
		#
		# @param offset [Fixnum]
		# @param numBytes [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def RemoveChunk(offset, numBytes)
			# ...
		end


		# Method: WriteFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def WriteFile(path)
			# ...
		end

	end
end
