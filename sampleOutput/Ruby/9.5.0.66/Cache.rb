module Chilkat
	class CkCache 
		# If set to a file path, causes each Chilkat method or property call to automatically append it's
		# LastErrorText to the specified log file. The information is appended such that if a hang or crash
		# occurs, it is possible to see the context in which the problem occurred, as well as a history of all
		# Chilkat calls up to the point of the problem. The VerboseLogging property can be set to provide more
		# detailed information.
		# 
		# This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		# A hang or crash should generally never happen. The typical causes of a hang
		# are:
		# 
		# a timeout related property was set to 0 to explicitly indicate that an infinite
		# timeout is desired, 
		# the hang is actually a hang within an event callback (i.e. it is a hang
		# within the application code), or 
		# there is an internal problem (bug) in the Chilkat code that
		# causes the hang.
		#
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# If set to a file path, causes each Chilkat method or property call to automatically append it's
		# LastErrorText to the specified log file. The information is appended such that if a hang or crash
		# occurs, it is possible to see the context in which the problem occurred, as well as a history of all
		# Chilkat calls up to the point of the problem. The VerboseLogging property can be set to provide more
		# detailed information.
		# 
		# This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		# A hang or crash should generally never happen. The typical causes of a hang
		# are:
		# 
		# a timeout related property was set to 0 to explicitly indicate that an infinite
		# timeout is desired, 
		# the hang is actually a hang within an event callback (i.e. it is a hang
		# within the application code), or 
		# there is an internal problem (bug) in the Chilkat code that
		# causes the hang.
		#
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# If set to a file path, causes each Chilkat method or property call to automatically append it's
		# LastErrorText to the specified log file. The information is appended such that if a hang or crash
		# occurs, it is possible to see the context in which the problem occurred, as well as a history of all
		# Chilkat calls up to the point of the problem. The VerboseLogging property can be set to provide more
		# detailed information.
		# 
		# This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		# A hang or crash should generally never happen. The typical causes of a hang
		# are:
		# 
		# a timeout related property was set to 0 to explicitly indicate that an infinite
		# timeout is desired, 
		# the hang is actually a hang within an event callback (i.e. it is a hang
		# within the application code), or 
		# there is an internal problem (bug) in the Chilkat code that
		# causes the hang.
		#
		#
		# @return [String]
		def debugLogFilePath() end

		# If set to a file path, causes each Chilkat method or property call to automatically append it's
		# LastErrorText to the specified log file. The information is appended such that if a hang or crash
		# occurs, it is possible to see the context in which the problem occurred, as well as a history of all
		# Chilkat calls up to the point of the problem. The VerboseLogging property can be set to provide more
		# detailed information.
		# 
		# This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		# A hang or crash should generally never happen. The typical causes of a hang
		# are:
		# 
		# a timeout related property was set to 0 to explicitly indicate that an infinite
		# timeout is desired, 
		# the hang is actually a hang within an event callback (i.e. it is a hang
		# within the application code), or 
		# there is an internal problem (bug) in the Chilkat code that
		# causes the hang.
		#
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# The binary data returned by the last (binary data returning) method called. Only available if
		# Chilkat.Global.KeepBinaryResult is set to _TRUE_. This provides a means for obtaining large
		# varbinary results in the SQL Server environment (where limitations exist in getting large amounts of
		# data returned by method calls, but where temp tables can be used for binary properties).
		#
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# Provides information in HTML format about the last method/property called. If a method call returns
		# a value indicating failure, or behaves unexpectedly, examine this property to get more information.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# Provides information in HTML format about the last method/property called. If a method call returns
		# a value indicating failure, or behaves unexpectedly, examine this property to get more information.
		#
		# @return [String]
		def lastErrorHtml() end

		# Provides information in plain-text format about the last method/property called. If a method call
		# returns a value indicating failure, or behaves unexpectedly, examine this property to get more
		# information.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# Provides information in plain-text format about the last method/property called. If a method call
		# returns a value indicating failure, or behaves unexpectedly, examine this property to get more
		# information.
		#
		# @return [String]
		def lastErrorText() end

		# Provides information in XML format about the last method/property called. If a method call returns a
		# value indicating failure, or behaves unexpectedly, examine this property to get more information.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorXml(ckStr) end

		# Provides information in XML format about the last method/property called. If a method call returns a
		# value indicating failure, or behaves unexpectedly, examine this property to get more information.
		#
		# @return [String]
		def lastErrorXml() end

		# The ETag of the last item fetched from cache.
		#
		# @return [String]
		def get_LastEtagFetched() end

		# The ETag of the last item fetched from cache.
		#
		# @return [String]
		def lastEtagFetched() end

		# Expiration date/time of the last item fetched from cache.
		#
		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def get_LastExpirationFetched() end

		# Expiration date/time of the last item fetched from cache in RFC822 string format.
		#
		# @return [String]
		def get_LastExpirationFetchedStr() end

		# Expiration date/time of the last item fetched from cache in RFC822 string format.
		#
		# @return [String]
		def lastExpirationFetchedStr() end

		# _TRUE_ if the LastExpirationFetched is before the current date/time. Otherwise _FALSE_.
		#
		# @return [Boolean]
		def get_LastHitExpired() end

		# The key of the last item fetched from cache. (For web pages, the key is typically the canonicalized
		# URL. Otherwise, the key is a unique identifer used to access the cached item.)
		#
		# @return [String]
		def get_LastKeyFetched() end

		# The key of the last item fetched from cache. (For web pages, the key is typically the canonicalized
		# URL. Otherwise, the key is a unique identifer used to access the cached item.)
		#
		# @return [String]
		def lastKeyFetched() end

		# Indicate whether the last method call succeeded or failed. A value of _TRUE_ indicates success, a
		# value of _FALSE_ indicates failure. This property is automatically set for method calls. It is not
		# modified by property accesses. The property is automatically set to indicate success for the
		# following types of method calls:
		# 
		# Any method that returns a string.
		# Any method
		# returning a Chilkat object, binary bytes, or a date/time.
		# Any method returning a standard
		# boolean status value where success = _TRUE_ and failure = _FALSE_.
		# Any method returning an
		# integer where failure is defined by a return value less than zero.
		# 
		# Note: Methods that do
		# not fit the above requirements will always set this property equal to _TRUE_. For example, a method
		# that returns no value (such as a "void" in C++) will technically always succeed.
		#
		# @return [Boolean]
		def get_LastMethodSuccess() end

		# Indicate whether the last method call succeeded or failed. A value of _TRUE_ indicates success, a
		# value of _FALSE_ indicates failure. This property is automatically set for method calls. It is not
		# modified by property accesses. The property is automatically set to indicate success for the
		# following types of method calls:
		# 
		# Any method that returns a string.
		# Any method
		# returning a Chilkat object, binary bytes, or a date/time.
		# Any method returning a standard
		# boolean status value where success = _TRUE_ and failure = _FALSE_.
		# Any method returning an
		# integer where failure is defined by a return value less than zero.
		# 
		# Note: Methods that do
		# not fit the above requirements will always set this property equal to _TRUE_. For example, a method
		# that returns no value (such as a "void" in C++) will technically always succeed.
		#
		# @param newval [Boolean]
		def put_LastMethodSuccess(newval) end

		# The string return value of the last (string returning) method called. Only available if
		# Chilkat.Global.KeepStringResult is set to _TRUE_. This provides a means for obtaining large string
		# results in the SQL Server environment (where limitations exist in getting long strings returned by
		# method calls, but where temp tables can be used for string properties).
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# The string return value of the last (string returning) method called. Only available if
		# Chilkat.Global.KeepStringResult is set to _TRUE_. This provides a means for obtaining large string
		# results in the SQL Server environment (where limitations exist in getting long strings returned by
		# method calls, but where temp tables can be used for string properties).
		#
		# @return [String]
		def lastStringResult() end

		# The length, in characters, of the string contained in the LastStringResult property.
		#
		# @return [Bignum]
		def get_LastStringResultLen() end

		# The number of directory levels in the cache. Possible values are:
		# 
		# 0: All cache files
		# are in a single directory (the cache root).
		# 1: Cache files are located in 256 sub-directories
		# numbered 0 .. 255 directly under the cache root.
		# 2: There are two levels of sub-directories
		# under the cache root. The 1st level has 256 sub-directories numbered 0 .. 255 directly under the
		# cache root. The 2nd level allows for up to 256 sub-directories (0..255) under each level-1
		# directory. Cache files are stored in the leaf directories.
		#
		#
		# @return [Bignum]
		def get_Level() end

		# The number of directory levels in the cache. Possible values are:
		# 
		# 0: All cache files
		# are in a single directory (the cache root).
		# 1: Cache files are located in 256 sub-directories
		# numbered 0 .. 255 directly under the cache root.
		# 2: There are two levels of sub-directories
		# under the cache root. The 1st level has 256 sub-directories numbered 0 .. 255 directly under the
		# cache root. The 2nd level allows for up to 256 sub-directories (0..255) under each level-1
		# directory. Cache files are stored in the leaf directories.
		#
		#
		# @param newval [Bignum]
		def put_Level(newval) end

		# The number of root directories composing the cache. A typical multi-root cache would place each root
		# on a separate hard drive.
		#
		# @return [Bignum]
		def get_NumRoots() end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		# 
		# Also,
		# when set to _TRUE_, and Chilkat method returning a "const char *" is returning the utf-8
		# representation. If set to _FALSE_, all "const char *" return values are ANSI strings.
		#
		# @return [Boolean]
		def get_Utf8() end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		# 
		# Also,
		# when set to _TRUE_, and Chilkat method returning a "const char *" is returning the utf-8
		# representation. If set to _FALSE_, all "const char *" return values are ANSI strings.
		#
		# @param newval [Boolean]
		def put_Utf8(newval) end

		# If set to _TRUE_, then the contents of LastErrorText (or LastErrorXml, or LastErrorHtml) may contain
		# more verbose information. The default value is _FALSE_. Verbose logging should only be used for
		# debugging. The potentially large quantity of logged information may adversely affect peformance.
		#
		# @return [Boolean]
		def get_VerboseLogging() end

		# If set to _TRUE_, then the contents of LastErrorText (or LastErrorXml, or LastErrorHtml) may contain
		# more verbose information. The default value is _FALSE_. Verbose logging should only be used for
		# debugging. The potentially large quantity of logged information may adversely affect peformance.
		#
		# @param newval [Boolean]
		def put_VerboseLogging(newval) end

		# Version of the component/library, such as "9.5.0.63"
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# Version of the component/library, such as "9.5.0.63"
		#
		# @return [String]
		def version() end


		# Method: AddRoot
		#
		# Must be called once for each cache root. For example, if the cache is spread across D:\cacheRoot,
		# E:\cacheRoot, and F:\cacheRoot, an application would setup the cache object by calling AddRoot three
		# times -- once with "D:\cacheRoot", once with "E:\cacheRoot", and once with "F:\cacheRoot".
		#
		# @param path [String]
		#
		# @return [nil]
		def AddRoot(path)
			# ...
		end


		# Method: DeleteAll
		#
		# Deletes all items in the cache. This method completely clears the cache. All files in the cache are
		# deleted. (If the cache is multi-level, existing sub-directories are not
		# deleted.)
		# 
		# Returns the number of items (i.e. cache files) deleted.
		#
		#
		# @return [Fixnum]
		def DeleteAll()
			# ...
		end


		# Method: DeleteAllExpired
		#
		# Deletes all expired items from the cache.
		# 
		# Returns the number of items (i.e. cache
		# files) deleted.
		#
		#
		# @return [Fixnum]
		def DeleteAllExpired()
			# ...
		end


		# Method: DeleteFromCache
		#
		# Deletes a single item from the disk cache. Returns _FALSE_ if the item exists in cache but could not
		# be deleted. Otherwise returns _TRUE_.
		#
		# @param key [String]
		#
		# @return [Boolean]
		def DeleteFromCache(key)
			# ...
		end


		# Method: DeleteOlder
		#
		# Deletes all items older than a specified date/time.
		# 
		# Returns the number of items (i.e.
		# cache files) deleted. Returns -1 on error.
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
		# The same as DeleteOlder, except the ARG1 is passed as a CkDateTime.
		#
		# @param dateTime [CkDateTime]
		#
		# @return [Fixnum]
		def DeleteOlderDt(dateTime)
			# ...
		end


		# Method: DeleteOlderStr
		#
		# The same as DeleteOlder, except the ARG1 is passed as a date/time in RFC822 format.
		#
		# @param dateTimeStr [String]
		#
		# @return [Fixnum]
		def DeleteOlderStr(dateTimeStr)
			# ...
		end


		# Method: FetchFromCache
		#
		# Fetches an item from cache.
		# 
		# The ARG1 may be any length and may include any characters.
		# It should uniquely identify the cached item. (No two items in the cache should have the same ARG1.)
		#
		# @param key [String]
		# @param outBytes [CkByteData]
		#
		# @return [Boolean]
		def FetchFromCache(key, outBytes)
			# ...
		end


		# Method: FetchText
		#
		# Fetches a text item from the cache and returns it's text content.
		# 
		# The ARG1 may be any
		# length and may include any characters. It should uniquely identify the cached item. (No two items in
		# the cache should have the same ARG1.)
		#
		# @param key [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def FetchText(key, outStr)
			# ...
		end


		# Method: FetchText
		#
		# Fetches a text item from the cache and returns it's text content.
		# 
		# The ARG1 may be any
		# length and may include any characters. It should uniquely identify the cached item. (No two items in
		# the cache should have the same ARG1.)
		#
		# @param key [String]
		#
		# @return [String]
		def fetchText(key)
			# ...
		end


		# Method: GetEtag
		#
		# Returns the eTag for an item in the cache.
		#
		# @param key [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetEtag(key, outStr)
			# ...
		end


		# Method: GetEtag
		#
		# Returns the eTag for an item in the cache.
		#
		# @param key [String]
		#
		# @return [String]
		def getEtag(key)
			# ...
		end


		# Method: GetExpiration
		#
		# Returns the expire date/time for an item in the cache.
		#
		# @param key [String]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def GetExpiration(key)
			# ...
		end


		# Method: GetExpirationDt
		#
		# Returns the expiration date/time for an item in the cache as a CkDateTime object.
		#
		# @param key [String]
		#
		# @return [CkDateTime]
		def GetExpirationDt(key)
			# ...
		end


		# Method: GetExpirationStr
		#
		# Returns the expiration date/time for an item in the cache in RFC822 string format.
		#
		# @param url [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetExpirationStr(url, outStr)
			# ...
		end


		# Method: GetExpirationStr
		#
		# Returns the expiration date/time for an item in the cache in RFC822 string format.
		#
		# @param url [String]
		#
		# @return [String]
		def getExpirationStr(url)
			# ...
		end


		# Method: GetFilename
		#
		# Returns the absolute file path of the cache file associated with the ARG1.
		#
		# @param key [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetFilename(key, outStr)
			# ...
		end


		# Method: GetFilename
		#
		# Returns the absolute file path of the cache file associated with the ARG1.
		#
		# @param key [String]
		#
		# @return [String]
		def getFilename(key)
			# ...
		end


		# Method: GetRoot
		#
		# Returns the directory path of the Nth cache root. (Indexing begins at 0.)
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetRoot(index, outStr)
			# ...
		end


		# Method: GetRoot
		#
		# Returns the directory path of the Nth cache root. (Indexing begins at 0.)
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getRoot(index)
			# ...
		end


		# Method: IsCached
		#
		# Returns _TRUE_ if the item is found in the cache, otherwise returns _FALSE_.
		#
		# @param key [String]
		#
		# @return [Boolean]
		def IsCached(key)
			# ...
		end


		# Method: SaveLastError
		#
		# Saves the last-error information (the contents of LastErrorXml) to an XML formatted file.
		#
		# @param path [String]
		#
		# @return [Boolean]
		def SaveLastError(path)
			# ...
		end


		# Method: SaveText
		#
		# Inserts or replaces an text item in the cache. The ARG3 is optional and may be set to a zero-length
		# string. Applications may use it as a place to save additional information about the cached item. The
		# ARG1 may be any length and may include any characters. It should uniquely identify the cached item.
		# (No two items in the cache should have the same ARG1.)
		#
		# @param key [String]
		# @param expireDateTime [Object]
		# @param eTag [String]
		# @param itemTextData [String]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def SaveText(key, expireDateTime, eTag, itemTextData)
			# ...
		end


		# Method: SaveTextDt
		#
		# The same as SaveText, except the expire date/time is passed as a CkDateTime object.
		#
		# @param key [String]
		# @param expireDateTime [CkDateTime]
		# @param eTag [String]
		# @param itemTextData [String]
		#
		# @return [Boolean]
		def SaveTextDt(key, expireDateTime, eTag, itemTextData)
			# ...
		end


		# Method: SaveTextNoExpire
		#
		# Inserts or replaces an text item in the cache with no expiration date/time. The ARG2 is optional and
		# may be set to a zero-length string. Applications may use it as a place to save additional
		# information about the cached item.
		#
		# @param key [String]
		# @param eTag [String]
		# @param itemTextData [String]
		#
		# @return [Boolean]
		def SaveTextNoExpire(key, eTag, itemTextData)
			# ...
		end


		# Method: SaveTextStr
		#
		# The same as SaveText, except the expire date/time is passed as a string in RFC822 format.
		#
		# @param key [String]
		# @param expireDateTime [String]
		# @param eTag [String]
		# @param itemTextData [String]
		#
		# @return [Boolean]
		def SaveTextStr(key, expireDateTime, eTag, itemTextData)
			# ...
		end


		# Method: SaveToCache
		#
		# Inserts or replaces an item in the cache. The ARG3 is optional and may be set to a zero-length
		# string. Applications may use it as a place to save additional information about the cached item.
		# (The Chilkat HTTP component, when caching a page, writes the eTag (entity-tag) from the HTTP
		# response header to this field.) 
		# 
		# The ARG1 may be any length and may include any
		# characters. It should uniquely identify the cached item. (No two items in the cache should have the
		# same ARG1.)
		#
		# @param key [String]
		# @param expireDateTime [Object]
		# @param eTag [String]
		# @param itemData [CkByteData]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def SaveToCache(key, expireDateTime, eTag, itemData)
			# ...
		end


		# Method: SaveToCacheDt
		#
		# The same as SaveToCache, except the expire date/time is passed as a CkDateTime object.
		#
		# @param key [String]
		# @param expireDateTime [CkDateTime]
		# @param eTag [String]
		# @param itemData [CkByteData]
		#
		# @return [Boolean]
		def SaveToCacheDt(key, expireDateTime, eTag, itemData)
			# ...
		end


		# Method: SaveToCacheNoExpire
		#
		# Inserts or replaces an item in the cache. The cached item will have no expiration. The ARG2 is
		# optional and may be set to a zero-length string. Applications may use it as a place to save
		# additional information about the cached item.
		#
		# @param key [String]
		# @param eTag [String]
		# @param itemData [CkByteData]
		#
		# @return [Boolean]
		def SaveToCacheNoExpire(key, eTag, itemData)
			# ...
		end


		# Method: SaveToCacheStr
		#
		# The same as SaveToCache, except the expire date/time is passed in RFC822 string format.
		#
		# @param key [String]
		# @param expireDateTime [String]
		# @param eTag [String]
		# @param itemData [CkByteData]
		#
		# @return [Boolean]
		def SaveToCacheStr(key, expireDateTime, eTag, itemData)
			# ...
		end


		# Method: UpdateExpiration
		#
		# Updates the expire date/time for a cached item.
		#
		# @param key [String]
		# @param expireDateTime [Object]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def UpdateExpiration(key, expireDateTime)
			# ...
		end


		# Method: UpdateExpirationDt
		#
		# The same as UpdateExpiration, except the ARG2 is passed as a CkDateTime.
		#
		# @param key [String]
		# @param expireDateTime [CkDateTime]
		#
		# @return [Boolean]
		def UpdateExpirationDt(key, expireDateTime)
			# ...
		end


		# Method: UpdateExpirationStr
		#
		# The same as UpdateExpiration, except the ARG2 is passed in RFC822 string format.
		#
		# @param key [String]
		# @param expireDateTime [String]
		#
		# @return [Boolean]
		def UpdateExpirationStr(key, expireDateTime)
			# ...
		end

	end
end
