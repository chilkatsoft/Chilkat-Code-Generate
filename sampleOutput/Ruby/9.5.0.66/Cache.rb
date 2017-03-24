module Chilkat
	class CkCache 
		# +ckStr+ - [CkString]
		# returns String
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# returns String
		#
		# @return [String]
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# +ckByteData+ - [CkByteData]
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# @return [String]
		def lastErrorHtml() end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# @return [String]
		def lastErrorText() end

		# +ckStr+ - [CkString]
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

		# This method has been deprecated. Do not use it.
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

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# @return [String]
		def lastStringResult() end

		# @return [Bignum]
		def get_LastStringResultLen() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_Level() end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_Level(newval) end

		# @return [Bignum]
		def get_NumRoots() end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# returns TrueClass, FalseClass
		#
		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# ==== Attributes
		# +newval+ - TrueClass, FalseClass
		#
		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# +ckStr+ - [CkString]
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# @return [String]
		def version() end


		# Method: AddRoot
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns nil
		#
		# YARD =>
		#
		# @param path [String]
		# @return [nil]
		def AddRoot(path)
			# ...
		end

		# Method: DeleteAll
		#
		# ==== Attributes
		#
		# returns Fixnum
		#
		# YARD =>
		#
		# @return [Fixnum]
		def DeleteAll()
			# ...
		end

		# Method: DeleteAllExpired
		#
		# ==== Attributes
		#
		# returns Fixnum
		#
		# YARD =>
		#
		# @return [Fixnum]
		def DeleteAllExpired()
			# ...
		end

		# Method: DeleteFromCache
		#
		# ==== Attributes
		#
		# +key+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param key [String]
		# @return [TrueClass, FalseClass]
		def DeleteFromCache(key)
			# ...
		end

		# Method: DeleteOlder
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +dateTime+ - Object
		# returns Fixnum
		#
		# YARD =>
		#
		# @param dateTime [Object]
		# @return [Fixnum]
		# @deprecated This method has been deprecated. Do not use it.
		def DeleteOlder(dateTime)
			# ...
		end

		# Method: DeleteOlderDt
		#
		# ==== Attributes
		#
		# +dateTime+ - CkDateTime
		# returns Fixnum
		#
		# YARD =>
		#
		# @param dateTime [CkDateTime]
		# @return [Fixnum]
		def DeleteOlderDt(dateTime)
			# ...
		end

		# Method: DeleteOlderStr
		#
		# ==== Attributes
		#
		# +dateTimeStr+ - String
		# returns Fixnum
		#
		# YARD =>
		#
		# @param dateTimeStr [String]
		# @return [Fixnum]
		def DeleteOlderStr(dateTimeStr)
			# ...
		end

		# Method: FetchFromCache
		#
		# ==== Attributes
		#
		# +key+ - String
		# returns CkByteData
		#
		# YARD =>
		#
		# @param key [String]
		# @return [CkByteData]
		def FetchFromCache(key)
			# ...
		end

		# Method: FetchText
		#
		# ==== Attributes
		#
		# +key+ - String
		# returns String
		#
		# YARD =>
		#
		# @param key [String]
		# @return [String]
		def FetchText(key)
			# ...
		end

		# Method: GetEtag
		#
		# ==== Attributes
		#
		# +key+ - String
		# returns String
		#
		# YARD =>
		#
		# @param key [String]
		# @return [String]
		def GetEtag(key)
			# ...
		end

		# Method: GetExpiration
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +key+ - String
		# returns Object
		#
		# YARD =>
		#
		# @param key [String]
		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def GetExpiration(key)
			# ...
		end

		# Method: GetExpirationDt
		#
		# ==== Attributes
		#
		# +key+ - String
		# returns CkDateTime
		#
		# YARD =>
		#
		# @param key [String]
		# @return [CkDateTime]
		def GetExpirationDt(key)
			# ...
		end

		# Method: GetExpirationStr
		#
		# ==== Attributes
		#
		# +url+ - String
		# returns String
		#
		# YARD =>
		#
		# @param url [String]
		# @return [String]
		def GetExpirationStr(url)
			# ...
		end

		# Method: GetFilename
		#
		# ==== Attributes
		#
		# +key+ - String
		# returns String
		#
		# YARD =>
		#
		# @param key [String]
		# @return [String]
		def GetFilename(key)
			# ...
		end

		# Method: GetRoot
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
		def GetRoot(index)
			# ...
		end

		# Method: IsCached
		#
		# ==== Attributes
		#
		# +key+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param key [String]
		# @return [TrueClass, FalseClass]
		def IsCached(key)
			# ...
		end

		# Method: SaveLastError
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param path [String]
		# @return [TrueClass, FalseClass]
		def SaveLastError(path)
			# ...
		end

		# Method: SaveText
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +key+ - String
		# +expireDateTime+ - Object
		# +eTag+ - String
		# +itemTextData+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param key [String]
		# @param expireDateTime [Object]
		# @param eTag [String]
		# @param itemTextData [String]
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def SaveText(key, expireDateTime, eTag, itemTextData)
			# ...
		end

		# Method: SaveTextDt
		#
		# ==== Attributes
		#
		# +key+ - String
		# +expireDateTime+ - CkDateTime
		# +eTag+ - String
		# +itemTextData+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param key [String]
		# @param expireDateTime [CkDateTime]
		# @param eTag [String]
		# @param itemTextData [String]
		# @return [TrueClass, FalseClass]
		def SaveTextDt(key, expireDateTime, eTag, itemTextData)
			# ...
		end

		# Method: SaveTextNoExpire
		#
		# ==== Attributes
		#
		# +key+ - String
		# +eTag+ - String
		# +itemTextData+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param key [String]
		# @param eTag [String]
		# @param itemTextData [String]
		# @return [TrueClass, FalseClass]
		def SaveTextNoExpire(key, eTag, itemTextData)
			# ...
		end

		# Method: SaveTextStr
		#
		# ==== Attributes
		#
		# +key+ - String
		# +expireDateTime+ - String
		# +eTag+ - String
		# +itemTextData+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param key [String]
		# @param expireDateTime [String]
		# @param eTag [String]
		# @param itemTextData [String]
		# @return [TrueClass, FalseClass]
		def SaveTextStr(key, expireDateTime, eTag, itemTextData)
			# ...
		end

		# Method: SaveToCache
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +key+ - String
		# +expireDateTime+ - Object
		# +eTag+ - String
		# +itemData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param key [String]
		# @param expireDateTime [Object]
		# @param eTag [String]
		# @param itemData [CkByteData]
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def SaveToCache(key, expireDateTime, eTag, itemData)
			# ...
		end

		# Method: SaveToCacheDt
		#
		# ==== Attributes
		#
		# +key+ - String
		# +expireDateTime+ - CkDateTime
		# +eTag+ - String
		# +itemData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param key [String]
		# @param expireDateTime [CkDateTime]
		# @param eTag [String]
		# @param itemData [CkByteData]
		# @return [TrueClass, FalseClass]
		def SaveToCacheDt(key, expireDateTime, eTag, itemData)
			# ...
		end

		# Method: SaveToCacheNoExpire
		#
		# ==== Attributes
		#
		# +key+ - String
		# +eTag+ - String
		# +itemData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param key [String]
		# @param eTag [String]
		# @param itemData [CkByteData]
		# @return [TrueClass, FalseClass]
		def SaveToCacheNoExpire(key, eTag, itemData)
			# ...
		end

		# Method: SaveToCacheStr
		#
		# ==== Attributes
		#
		# +key+ - String
		# +expireDateTime+ - String
		# +eTag+ - String
		# +itemData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param key [String]
		# @param expireDateTime [String]
		# @param eTag [String]
		# @param itemData [CkByteData]
		# @return [TrueClass, FalseClass]
		def SaveToCacheStr(key, expireDateTime, eTag, itemData)
			# ...
		end

		# Method: UpdateExpiration
		#
		# This method has been deprecated. Do not use it.
		# ==== Attributes
		#
		# +key+ - String
		# +expireDateTime+ - Object
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param key [String]
		# @param expireDateTime [Object]
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def UpdateExpiration(key, expireDateTime)
			# ...
		end

		# Method: UpdateExpirationDt
		#
		# ==== Attributes
		#
		# +key+ - String
		# +expireDateTime+ - CkDateTime
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param key [String]
		# @param expireDateTime [CkDateTime]
		# @return [TrueClass, FalseClass]
		def UpdateExpirationDt(key, expireDateTime)
			# ...
		end

		# Method: UpdateExpirationStr
		#
		# ==== Attributes
		#
		# +key+ - String
		# +expireDateTime+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param key [String]
		# @param expireDateTime [String]
		# @return [TrueClass, FalseClass]
		def UpdateExpirationStr(key, expireDateTime)
			# ...
		end
	end
end
