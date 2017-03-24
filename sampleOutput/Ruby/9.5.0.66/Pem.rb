module Chilkat
	class CkPem 
		# @return [TrueClass, FalseClass]
		def get_AppendMode() end

		# @param newval [TrueClass, FalseClass]
		def put_AppendMode(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# @return [String]
		def debugLogFilePath() end

		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# @param newval [Bignum]
		#
		# @event
		def put_HeartbeatMs(newval) end

		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# @return [String]
		def lastErrorHtml() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# @return [String]
		def lastErrorText() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorXml(ckStr) end

		# @return [String]
		def lastErrorXml() end

		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# @return [String]
		def lastStringResult() end

		# @return [Bignum]
		def get_LastStringResultLen() end

		# @return [Bignum]
		def get_NumCerts() end

		# @return [Bignum]
		def get_NumCsrs() end

		# @return [Bignum]
		def get_NumPrivateKeys() end

		# @return [Bignum]
		def get_NumPublicKeys() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_PrivateKeyFormat(ckStr) end

		# @param newval [String]
		def put_PrivateKeyFormat(newval) end

		# @return [String]
		def privateKeyFormat() end

		# @param newval [String]
		def put_PrivateKeyFormat(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_PublicKeyFormat(ckStr) end

		# @param newval [String]
		def put_PublicKeyFormat(newval) end

		# @return [String]
		def publicKeyFormat() end

		# @param newval [String]
		def put_PublicKeyFormat(newval) end

		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# @return [String]
		def version() end


		# Method: AddCert
		#
		# @param cert [CkCert]
		# @param includeChain [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def AddCert(cert, includeChain)
			# ...
		end


		# Method: AddItem
		#
		# @param itemType [String]
		# @param encoding [String]
		# @param itemData [String]
		#
		# @return [TrueClass, FalseClass]
		def AddItem(itemType, encoding, itemData)
			# ...
		end


		# Method: AddPrivateKey
		#
		# @param privateKey [CkPrivateKey]
		#
		# @return [TrueClass, FalseClass]
		def AddPrivateKey(privateKey)
			# ...
		end


		# Method: AddPrivateKey2
		#
		# @param privKey [CkPrivateKey]
		# @param certChain [CkCertChain]
		#
		# @return [TrueClass, FalseClass]
		def AddPrivateKey2(privKey, certChain)
			# ...
		end


		# Method: AddPublicKey
		#
		# @param pubkey [CkPublicKey]
		#
		# @return [TrueClass, FalseClass]
		def AddPublicKey(pubkey)
			# ...
		end


		# Method: Clear
		#
		#
		# @return [TrueClass, FalseClass]
		def Clear()
			# ...
		end


		# Method: GetCert
		#
		# @param index [Fixnum]
		#
		# @return [CkCert]
		def GetCert(index)
			# ...
		end


		# Method: GetEncodedItem
		#
		# @param itemType [String]
		# @param itemSubType [String]
		# @param encoding [String]
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetEncodedItem(itemType, itemSubType, encoding, index, outStr)
			# ...
		end


		# Method: GetEncodedItem
		#
		# @param itemType [String]
		# @param itemSubType [String]
		# @param encoding [String]
		# @param index [Fixnum]
		#
		# @return [String]
		def getEncodedItem(itemType, itemSubType, encoding, index)
			# ...
		end


		# Method: GetPrivateKey
		#
		# @param index [Fixnum]
		#
		# @return [CkPrivateKey]
		def GetPrivateKey(index)
			# ...
		end


		# Method: GetPublicKey
		#
		# @param index [Fixnum]
		#
		# @return [CkPublicKey]
		def GetPublicKey(index)
			# ...
		end


		# Method: LoadP7b
		#
		# @param p7bData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def LoadP7b(p7bData)
			# ...
		end


		# Method: LoadP7bFile
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadP7bFile(path)
			# ...
		end


		# Method: LoadPem
		#
		# @param pemContent [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPem(pemContent, password)
			# ...
		end


		# Method: LoadPemFile
		#
		# @param path [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadPemFile(path, password)
			# ...
		end


		# Method: RemoveCert
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def RemoveCert(index)
			# ...
		end


		# Method: RemovePrivateKey
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def RemovePrivateKey(index)
			# ...
		end


		# Method: SaveLastError
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveLastError(path)
			# ...
		end


		# Method: ToJks
		#
		# @param alias [String]
		# @param password [String]
		#
		# @return [CkJavaKeyStore]
		def ToJks(alias, password)
			# ...
		end


		# Method: ToPem
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ToPem(outStr)
			# ...
		end


		# Method: ToPem
		#
		#
		# @return [String]
		def toPem()
			# ...
		end


		# Method: ToPemEx
		#
		# @param extendedAttrs [TrueClass, FalseClass]
		# @param noKeys [TrueClass, FalseClass]
		# @param noCerts [TrueClass, FalseClass]
		# @param noCaCerts [TrueClass, FalseClass]
		# @param encryptAlg [String]
		# @param password [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ToPemEx(extendedAttrs, noKeys, noCerts, noCaCerts, encryptAlg, password, outStr)
			# ...
		end


		# Method: ToPemEx
		#
		# @param extendedAttrs [TrueClass, FalseClass]
		# @param noKeys [TrueClass, FalseClass]
		# @param noCerts [TrueClass, FalseClass]
		# @param noCaCerts [TrueClass, FalseClass]
		# @param encryptAlg [String]
		# @param password [String]
		#
		# @return [String]
		def toPemEx(extendedAttrs, noKeys, noCerts, noCaCerts, encryptAlg, password)
			# ...
		end


		# Method: ToPfx
		#
		#
		# @return [CkPfx]
		def ToPfx()
			# ...
		end

	end
end
