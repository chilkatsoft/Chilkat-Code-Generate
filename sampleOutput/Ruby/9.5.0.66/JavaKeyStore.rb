module Chilkat
	class CkJavaKeyStore 
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
		def get_NumPrivateKeys() end

		# @return [Bignum]
		def get_NumSecretKeys() end

		# @return [Bignum]
		def get_NumTrustedCerts() end

		# @return [TrueClass, FalseClass]
		def get_RequireCompleteChain() end

		# @param newval [TrueClass, FalseClass]
		def put_RequireCompleteChain(newval) end

		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# @return [TrueClass, FalseClass]
		def get_VerifyKeyedDigest() end

		# @param newval [TrueClass, FalseClass]
		def put_VerifyKeyedDigest(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# @return [String]
		def version() end


		# Method: AddPfx
		#
		# @param pfx [CkPfx]
		# @param alias [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def AddPfx(pfx, alias, password)
			# ...
		end


		# Method: AddPrivateKey
		#
		# @param cert [CkCert]
		# @param alias [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def AddPrivateKey(cert, alias, password)
			# ...
		end


		# Method: AddSecretKey
		#
		# @param encodedKeyBytes [String]
		# @param encoding [String]
		# @param algorithm [String]
		# @param alias [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def AddSecretKey(encodedKeyBytes, encoding, algorithm, alias, password)
			# ...
		end


		# Method: AddTrustedCert
		#
		# @param cert [CkCert]
		# @param alias [String]
		#
		# @return [TrueClass, FalseClass]
		def AddTrustedCert(cert, alias)
			# ...
		end


		# Method: ChangePassword
		#
		# @param index [Fixnum]
		# @param oldPassword [String]
		# @param newPassword [String]
		#
		# @return [TrueClass, FalseClass]
		def ChangePassword(index, oldPassword, newPassword)
			# ...
		end


		# Method: FindCertChain
		#
		# @param alias [String]
		# @param caseSensitive [TrueClass, FalseClass]
		#
		# @return [CkCertChain]
		def FindCertChain(alias, caseSensitive)
			# ...
		end


		# Method: FindPrivateKey
		#
		# @param password [String]
		# @param alias [String]
		# @param caseSensitive [TrueClass, FalseClass]
		#
		# @return [CkPrivateKey]
		def FindPrivateKey(password, alias, caseSensitive)
			# ...
		end


		# Method: FindTrustedCert
		#
		# @param alias [String]
		# @param caseSensitive [TrueClass, FalseClass]
		#
		# @return [CkCert]
		def FindTrustedCert(alias, caseSensitive)
			# ...
		end


		# Method: GetCertChain
		#
		# @param index [Fixnum]
		#
		# @return [CkCertChain]
		def GetCertChain(index)
			# ...
		end


		# Method: GetPrivateKey
		#
		# @param password [String]
		# @param index [Fixnum]
		#
		# @return [CkPrivateKey]
		def GetPrivateKey(password, index)
			# ...
		end


		# Method: GetPrivateKeyAlias
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetPrivateKeyAlias(index, outStr)
			# ...
		end


		# Method: GetPrivateKeyAlias
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getPrivateKeyAlias(index)
			# ...
		end


		# Method: GetSecretKey
		#
		# @param password [String]
		# @param index [Fixnum]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetSecretKey(password, index, encoding, outStr)
			# ...
		end


		# Method: GetSecretKey
		#
		# @param password [String]
		# @param index [Fixnum]
		# @param encoding [String]
		#
		# @return [String]
		def getSecretKey(password, index, encoding)
			# ...
		end


		# Method: GetSecretKeyAlias
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetSecretKeyAlias(index, outStr)
			# ...
		end


		# Method: GetSecretKeyAlias
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getSecretKeyAlias(index)
			# ...
		end


		# Method: GetTrustedCert
		#
		# @param index [Fixnum]
		#
		# @return [CkCert]
		def GetTrustedCert(index)
			# ...
		end


		# Method: GetTrustedCertAlias
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetTrustedCertAlias(index, outStr)
			# ...
		end


		# Method: GetTrustedCertAlias
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getTrustedCertAlias(index)
			# ...
		end


		# Method: LoadBinary
		#
		# @param password [String]
		# @param jksData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def LoadBinary(password, jksData)
			# ...
		end


		# Method: LoadEncoded
		#
		# @param password [String]
		# @param jksEncData [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadEncoded(password, jksEncData, encoding)
			# ...
		end


		# Method: LoadFile
		#
		# @param password [String]
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadFile(password, path)
			# ...
		end


		# Method: LoadJwkSet
		#
		# @param password [String]
		# @param jwkSet [CkJsonObject]
		#
		# @return [TrueClass, FalseClass]
		def LoadJwkSet(password, jwkSet)
			# ...
		end


		# Method: RemoveEntry
		#
		# @param entryType [Fixnum]
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def RemoveEntry(entryType, index)
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


		# Method: SetAlias
		#
		# @param entryType [Fixnum]
		# @param index [Fixnum]
		# @param alias [String]
		#
		# @return [TrueClass, FalseClass]
		def SetAlias(entryType, index, alias)
			# ...
		end


		# Method: ToBinary
		#
		# @param password [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ToBinary(password, outBytes)
			# ...
		end


		# Method: ToEncodedString
		#
		# @param password [String]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ToEncodedString(password, encoding, outStr)
			# ...
		end


		# Method: ToEncodedString
		#
		# @param password [String]
		# @param encoding [String]
		#
		# @return [String]
		def toEncodedString(password, encoding)
			# ...
		end


		# Method: ToFile
		#
		# @param password [String]
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def ToFile(password, path)
			# ...
		end


		# Method: ToJwkSet
		#
		# @param password [String]
		# @param sbJwkSet [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def ToJwkSet(password, sbJwkSet)
			# ...
		end


		# Method: ToPem
		#
		# @param password [String]
		#
		# @return [CkPem]
		def ToPem(password)
			# ...
		end


		# Method: ToPfx
		#
		# @param password [String]
		#
		# @return [CkPfx]
		def ToPfx(password)
			# ...
		end


		# Method: UnlockComponent
		#
		# @param unlockCode [String]
		#
		# @return [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end


		# Method: UseCertVault
		#
		# @param vault [CkXmlCertVault]
		#
		# @return [TrueClass, FalseClass]
		def UseCertVault(vault)
			# ...
		end

	end
end
