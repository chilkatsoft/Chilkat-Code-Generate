module Chilkat
	class CkCache 
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

		# @return [String]
		def get_LastEtagFetched() end

		# @return [String]
		def lastEtagFetched() end

		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def get_LastExpirationFetched() end

		# @return [String]
		def get_LastExpirationFetchedStr() end

		# @return [String]
		def lastExpirationFetchedStr() end

		# @return [TrueClass, FalseClass]
		def get_LastHitExpired() end

		# @return [String]
		def get_LastKeyFetched() end

		# @return [String]
		def lastKeyFetched() end

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
		def get_Level() end

		# @param newval [Bignum]
		def put_Level(newval) end

		# @return [Bignum]
		def get_NumRoots() end

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


		# Method: AddRoot
		#
		# @param path [String]
		#
		# @return [nil]
		def AddRoot(path)
			# ...
		end


		# Method: DeleteAll
		#
		#
		# @return [Fixnum]
		def DeleteAll()
			# ...
		end


		# Method: DeleteAllExpired
		#
		#
		# @return [Fixnum]
		def DeleteAllExpired()
			# ...
		end


		# Method: DeleteFromCache
		#
		# @param key [String]
		#
		# @return [TrueClass, FalseClass]
		def DeleteFromCache(key)
			# ...
		end


		# Method: DeleteOlder
		#
		# @param dateTime [Object]
		#
		# @return [Fixnum]
		# @deprecated This method has been deprecated. Do not use it.
		def DeleteOlder(dateTime)
			# ...
		end


		# Method: DeleteOlderDt
		#
		# @param dateTime [CkDateTime]
		#
		# @return [Fixnum]
		def DeleteOlderDt(dateTime)
			# ...
		end


		# Method: DeleteOlderStr
		#
		# @param dateTimeStr [String]
		#
		# @return [Fixnum]
		def DeleteOlderStr(dateTimeStr)
			# ...
		end


		# Method: FetchFromCache
		#
		# @param key [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def FetchFromCache(key, outBytes)
			# ...
		end


		# Method: FetchText
		#
		# @param key [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def FetchText(key, outStr)
			# ...
		end


		# Method: FetchText
		#
		# @param key [String]
		#
		# @return [String]
		def fetchText(key)
			# ...
		end


		# Method: GetEtag
		#
		# @param key [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetEtag(key, outStr)
			# ...
		end


		# Method: GetEtag
		#
		# @param key [String]
		#
		# @return [String]
		def getEtag(key)
			# ...
		end


		# Method: GetExpiration
		#
		# @param key [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def GetExpiration(key)
			# ...
		end


		# Method: GetExpirationDt
		#
		# @param key [String]
		#
		# @return [CkDateTime]
		def GetExpirationDt(key)
			# ...
		end


		# Method: GetExpirationStr
		#
		# @param url [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetExpirationStr(url, outStr)
			# ...
		end


		# Method: GetExpirationStr
		#
		# @param url [String]
		#
		# @return [String]
		def getExpirationStr(url)
			# ...
		end


		# Method: GetFilename
		#
		# @param key [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetFilename(key, outStr)
			# ...
		end


		# Method: GetFilename
		#
		# @param key [String]
		#
		# @return [String]
		def getFilename(key)
			# ...
		end


		# Method: GetRoot
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetRoot(index, outStr)
			# ...
		end


		# Method: GetRoot
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getRoot(index)
			# ...
		end


		# Method: IsCached
		#
		# @param key [String]
		#
		# @return [TrueClass, FalseClass]
		def IsCached(key)
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


		# Method: SaveText
		#
		# @param key [String]
		# @param expireDateTime [Object]
		# @param eTag [String]
		# @param itemTextData [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def SaveText(key, expireDateTime, eTag, itemTextData)
			# ...
		end


		# Method: SaveTextDt
		#
		# @param key [String]
		# @param expireDateTime [CkDateTime]
		# @param eTag [String]
		# @param itemTextData [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveTextDt(key, expireDateTime, eTag, itemTextData)
			# ...
		end


		# Method: SaveTextNoExpire
		#
		# @param key [String]
		# @param eTag [String]
		# @param itemTextData [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveTextNoExpire(key, eTag, itemTextData)
			# ...
		end


		# Method: SaveTextStr
		#
		# @param key [String]
		# @param expireDateTime [String]
		# @param eTag [String]
		# @param itemTextData [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveTextStr(key, expireDateTime, eTag, itemTextData)
			# ...
		end


		# Method: SaveToCache
		#
		# @param key [String]
		# @param expireDateTime [Object]
		# @param eTag [String]
		# @param itemData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def SaveToCache(key, expireDateTime, eTag, itemData)
			# ...
		end


		# Method: SaveToCacheDt
		#
		# @param key [String]
		# @param expireDateTime [CkDateTime]
		# @param eTag [String]
		# @param itemData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def SaveToCacheDt(key, expireDateTime, eTag, itemData)
			# ...
		end


		# Method: SaveToCacheNoExpire
		#
		# @param key [String]
		# @param eTag [String]
		# @param itemData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def SaveToCacheNoExpire(key, eTag, itemData)
			# ...
		end


		# Method: SaveToCacheStr
		#
		# @param key [String]
		# @param expireDateTime [String]
		# @param eTag [String]
		# @param itemData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def SaveToCacheStr(key, expireDateTime, eTag, itemData)
			# ...
		end


		# Method: UpdateExpiration
		#
		# @param key [String]
		# @param expireDateTime [Object]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def UpdateExpiration(key, expireDateTime)
			# ...
		end


		# Method: UpdateExpirationDt
		#
		# @param key [String]
		# @param expireDateTime [CkDateTime]
		#
		# @return [TrueClass, FalseClass]
		def UpdateExpirationDt(key, expireDateTime)
			# ...
		end


		# Method: UpdateExpirationStr
		#
		# @param key [String]
		# @param expireDateTime [String]
		#
		# @return [TrueClass, FalseClass]
		def UpdateExpirationStr(key, expireDateTime)
			# ...
		end

	end
end
