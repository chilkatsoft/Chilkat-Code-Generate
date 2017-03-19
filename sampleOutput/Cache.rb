module Chilkat
	class CkCache 
		# returns String
		# @return [String]
		def get_DebugLogFilePath() end
		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def set_DebugLogFilePath(newval) end
		# returns Fixnum
		# @return [Fixnum]
		def get_LastBinaryResult() end
		# returns String
		# @return [String]
		def get_LastErrorHtml() end
		# returns String
		# @return [String]
		def get_LastErrorText() end
		# returns String
		# @return [String]
		def get_LastErrorXml() end
		# returns String
		# @return [String]
		def get_LastEtagFetched() end
		# returns String
		# @return [String]
		def get_LastExpirationFetchedStr() end
		# returns Bignum
		# @return [Bignum]
		def get_LastHitExpired() end
		# returns String
		# @return [String]
		def get_LastKeyFetched() end
		# returns Bignum
		# @return [Bignum]
		def get_LastMethodSuccess() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_LastMethodSuccess(newval) end
		# returns String
		# @return [String]
		def get_LastStringResult() end
		# returns Bignum
		# @return [Bignum]
		def get_LastStringResultLen() end
		# returns Bignum
		# @return [Bignum]
		def get_Level() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_Level(newval) end
		# returns Bignum
		# @return [Bignum]
		def get_NumRoots() end
		# returns Bignum
		# @return [Bignum]
		def get_VerboseLogging() end
		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def set_VerboseLogging(newval) end
		# returns String
		# @return [String]
		def get_Version() end

		# Method: AddRoot
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  path [String]
		# @return  [nil]
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
		# @return  [Fixnum]
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
		# @return  [Fixnum]
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
, 		# @param  key [String]
		# @return  [TrueClass, FalseClass]
		def DeleteFromCache(key)
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
, 		# @param  dateTime [CkDateTime]
		# @return  [Fixnum]
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
, 		# @param  dateTimeStr [String]
		# @return  [Fixnum]
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
, 		# @param  key [String]
		# @return  [CkByteData]
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
, 		# @param  key [String]
		# @return  [String]
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
, 		# @param  key [String]
		# @return  [String]
		def GetEtag(key)
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
, 		# @param  key [String]
		# @return  [CkDateTime]
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
, 		# @param  url [String]
		# @return  [String]
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
, 		# @param  key [String]
		# @return  [String]
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
, 		# @param  index [Fixnum]
		# @return  [String]
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
, 		# @param  key [String]
		# @return  [TrueClass, FalseClass]
		def IsCached(key)
			# ...
		end

		# Method: SaveTextDt
		#
		# ==== Attributes
		#
		# +key+ - String
, 		# +expireDateTime+ - CkDateTime
, 		# +eTag+ - String
, 		# +itemTextData+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  key [String]
, 		# @param  expireDateTime [CkDateTime]
, 		# @param  eTag [String]
, 		# @param  itemTextData [String]
		# @return  [TrueClass, FalseClass]
		def SaveTextDt(key, expireDateTime, eTag, itemTextData)
			# ...
		end

		# Method: SaveTextNoExpire
		#
		# ==== Attributes
		#
		# +key+ - String
, 		# +eTag+ - String
, 		# +itemTextData+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  key [String]
, 		# @param  eTag [String]
, 		# @param  itemTextData [String]
		# @return  [TrueClass, FalseClass]
		def SaveTextNoExpire(key, eTag, itemTextData)
			# ...
		end

		# Method: SaveTextStr
		#
		# ==== Attributes
		#
		# +key+ - String
, 		# +expireDateTime+ - String
, 		# +eTag+ - String
, 		# +itemTextData+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  key [String]
, 		# @param  expireDateTime [String]
, 		# @param  eTag [String]
, 		# @param  itemTextData [String]
		# @return  [TrueClass, FalseClass]
		def SaveTextStr(key, expireDateTime, eTag, itemTextData)
			# ...
		end

		# Method: SaveToCacheDt
		#
		# ==== Attributes
		#
		# +key+ - String
, 		# +expireDateTime+ - CkDateTime
, 		# +eTag+ - String
, 		# +itemData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  key [String]
, 		# @param  expireDateTime [CkDateTime]
, 		# @param  eTag [String]
, 		# @param  itemData [CkByteData]
		# @return  [TrueClass, FalseClass]
		def SaveToCacheDt(key, expireDateTime, eTag, itemData)
			# ...
		end

		# Method: SaveToCacheNoExpire
		#
		# ==== Attributes
		#
		# +key+ - String
, 		# +eTag+ - String
, 		# +itemData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  key [String]
, 		# @param  eTag [String]
, 		# @param  itemData [CkByteData]
		# @return  [TrueClass, FalseClass]
		def SaveToCacheNoExpire(key, eTag, itemData)
			# ...
		end

		# Method: SaveToCacheStr
		#
		# ==== Attributes
		#
		# +key+ - String
, 		# +expireDateTime+ - String
, 		# +eTag+ - String
, 		# +itemData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  key [String]
, 		# @param  expireDateTime [String]
, 		# @param  eTag [String]
, 		# @param  itemData [CkByteData]
		# @return  [TrueClass, FalseClass]
		def SaveToCacheStr(key, expireDateTime, eTag, itemData)
			# ...
		end

		# Method: UpdateExpirationDt
		#
		# ==== Attributes
		#
		# +key+ - String
, 		# +expireDateTime+ - CkDateTime
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  key [String]
, 		# @param  expireDateTime [CkDateTime]
		# @return  [TrueClass, FalseClass]
		def UpdateExpirationDt(key, expireDateTime)
			# ...
		end

		# Method: UpdateExpirationStr
		#
		# ==== Attributes
		#
		# +key+ - String
, 		# +expireDateTime+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  key [String]
, 		# @param  expireDateTime [String]
		# @return  [TrueClass, FalseClass]
		def UpdateExpirationStr(key, expireDateTime)
			# ...
		end
	end
end
