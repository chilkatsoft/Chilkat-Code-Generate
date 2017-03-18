module Chilkat
	class CkCache 
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastEtagFetched() end
		def get_LastExpirationFetchedStr() end
		def get_LastHitExpired() end
		def get_LastKeyFetched() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_Level() end
		def set_Level(newval) end
		def get_NumRoots() end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: AddRoot
		def AddRoot(path)
			# ...
		end

		# Method: DeleteAll
		def DeleteAll()
			# ...
		end

		# Method: DeleteAllExpired
		def DeleteAllExpired()
			# ...
		end

		# Method: DeleteFromCache
		def DeleteFromCache(key)
			# ...
		end

		# Method: DeleteOlderDt
		def DeleteOlderDt(dateTime)
			# ...
		end

		# Method: DeleteOlderStr
		def DeleteOlderStr(dateTimeStr)
			# ...
		end

		# Method: FetchText
		def FetchText(key)
			# ...
		end

		# Method: GetEtag
		def GetEtag(key)
			# ...
		end

		# Method: GetExpirationDt
		def GetExpirationDt(key)
			# ...
		end

		# Method: GetExpirationStr
		def GetExpirationStr(url)
			# ...
		end

		# Method: GetFilename
		def GetFilename(key)
			# ...
		end

		# Method: GetRoot
		def GetRoot(index)
			# ...
		end

		# Method: IsCached
		def IsCached(key)
			# ...
		end

		# Method: SaveTextDt
		def SaveTextDt(key, expireDateTime, eTag, itemTextData)
			# ...
		end

		# Method: SaveTextNoExpire
		def SaveTextNoExpire(key, eTag, itemTextData)
			# ...
		end

		# Method: SaveTextStr
		def SaveTextStr(key, expireDateTime, eTag, itemTextData)
			# ...
		end

		# Method: UpdateExpirationDt
		def UpdateExpirationDt(key, expireDateTime)
			# ...
		end

		# Method: UpdateExpirationStr
		def UpdateExpirationStr(key, expireDateTime)
			# ...
		end
	end
end
