module Chilkat
	class CkMht 
		def get_AbortCurrent() end
		def set_AbortCurrent(newval) end
		def get_BaseUrl() end
		def set_BaseUrl(newval) end
		def get_ConnectTimeout() end
		def set_ConnectTimeout(newval) end
		def get_DebugHtmlAfter() end
		def set_DebugHtmlAfter(newval) end
		def get_DebugHtmlBefore() end
		def set_DebugHtmlBefore(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_DebugTagCleaning() end
		def set_DebugTagCleaning(newval) end
		def get_EmbedImages() end
		def set_EmbedImages(newval) end
		def get_EmbedLocalOnly() end
		def set_EmbedLocalOnly(newval) end
		def get_FetchFromCache() end
		def set_FetchFromCache(newval) end
		def get_IgnoreMustRevalidate() end
		def set_IgnoreMustRevalidate(newval) end
		def get_IgnoreNoCache() end
		def set_IgnoreNoCache(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_NoScripts() end
		def set_NoScripts(newval) end
		def get_NtlmAuth() end
		def set_NtlmAuth(newval) end
		def get_NumCacheLevels() end
		def set_NumCacheLevels(newval) end
		def get_NumCacheRoots() end
		def get_PreferIpv6() end
		def set_PreferIpv6(newval) end
		def get_PreferMHTScripts() end
		def set_PreferMHTScripts(newval) end
		def get_Proxy() end
		def set_Proxy(newval) end
		def get_ProxyLogin() end
		def set_ProxyLogin(newval) end
		def get_ProxyPassword() end
		def set_ProxyPassword(newval) end
		def get_ReadTimeout() end
		def set_ReadTimeout(newval) end
		def get_RequireSslCertVerify() end
		def set_RequireSslCertVerify(newval) end
		def get_SocksHostname() end
		def set_SocksHostname(newval) end
		def get_SocksPassword() end
		def set_SocksPassword(newval) end
		def get_SocksPort() end
		def set_SocksPort(newval) end
		def get_SocksUsername() end
		def set_SocksUsername(newval) end
		def get_SocksVersion() end
		def set_SocksVersion(newval) end
		def get_UnpackDirect() end
		def set_UnpackDirect(newval) end
		def get_UnpackUseRelPaths() end
		def set_UnpackUseRelPaths(newval) end
		def get_UpdateCache() end
		def set_UpdateCache(newval) end
		def get_UseCids() end
		def set_UseCids(newval) end
		def get_UseFilename() end
		def set_UseFilename(newval) end
		def get_UseIEProxy() end
		def set_UseIEProxy(newval) end
		def get_UseInline() end
		def set_UseInline(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end
		def get_WebSiteLogin() end
		def set_WebSiteLogin(newval) end
		def get_WebSiteLoginDomain() end
		def set_WebSiteLoginDomain(newval) end
		def get_WebSitePassword() end
		def set_WebSitePassword(newval) end

		# Method: AddCacheRoot
		#
		# ==== Attributes
		#
		# +dir+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  dir [String]
		# @return  [nil]
		def AddCacheRoot(dir)
			# ...
		end

		# Method: AddCustomHeader
		#
		# ==== Attributes
		#
		# +name+ - String
, 		# +value+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  name [String]
, 		# @param  value [String]
		# @return  [nil]
		def AddCustomHeader(name, value)
			# ...
		end

		# Method: AddExternalStyleSheet
		#
		# ==== Attributes
		#
		# +url+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  url [String]
		# @return  [nil]
		def AddExternalStyleSheet(url)
			# ...
		end

		# Method: ClearCustomHeaders
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def ClearCustomHeaders()
			# ...
		end

		# Method: ExcludeImagesMatching
		#
		# ==== Attributes
		#
		# +pattern+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  pattern [String]
		# @return  [nil]
		def ExcludeImagesMatching(pattern)
			# ...
		end

		# Method: GetAndSaveEML
		#
		# ==== Attributes
		#
		# +url_or_htmlFilepath+ - String
, 		# +emlPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  url_or_htmlFilepath [String]
, 		# @param  emlPath [String]
		# @return  [TrueClass, FalseClass]
		def GetAndSaveEML(url_or_htmlFilepath, emlPath)
			# ...
		end

		# Method: GetAndSaveMHT
		#
		# ==== Attributes
		#
		# +url_or_htmlFilepath+ - String
, 		# +mhtPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  url_or_htmlFilepath [String]
, 		# @param  mhtPath [String]
		# @return  [TrueClass, FalseClass]
		def GetAndSaveMHT(url_or_htmlFilepath, mhtPath)
			# ...
		end

		# Method: GetAndZipEML
		#
		# ==== Attributes
		#
		# +url_or_htmlFilepath+ - String
, 		# +zipEntryFilename+ - String
, 		# +zipFilename+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  url_or_htmlFilepath [String]
, 		# @param  zipEntryFilename [String]
, 		# @param  zipFilename [String]
		# @return  [TrueClass, FalseClass]
		def GetAndZipEML(url_or_htmlFilepath, zipEntryFilename, zipFilename)
			# ...
		end

		# Method: GetAndZipMHT
		#
		# ==== Attributes
		#
		# +url_or_htmlFilepath+ - String
, 		# +zipEntryFilename+ - String
, 		# +zipFilename+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  url_or_htmlFilepath [String]
, 		# @param  zipEntryFilename [String]
, 		# @param  zipFilename [String]
		# @return  [TrueClass, FalseClass]
		def GetAndZipMHT(url_or_htmlFilepath, zipEntryFilename, zipFilename)
			# ...
		end

		# Method: GetCacheRoot
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
		def GetCacheRoot(index)
			# ...
		end

		# Method: GetEML
		#
		# ==== Attributes
		#
		# +url_or_htmlFilepath+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  url_or_htmlFilepath [String]
		# @return  [String]
		def GetEML(url_or_htmlFilepath)
			# ...
		end

		# Method: GetMHT
		#
		# ==== Attributes
		#
		# +url_or_htmlFilepath+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  url_or_htmlFilepath [String]
		# @return  [String]
		def GetMHT(url_or_htmlFilepath)
			# ...
		end

		# Method: HtmlToEML
		#
		# ==== Attributes
		#
		# +htmlText+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  htmlText [String]
		# @return  [String]
		def HtmlToEML(htmlText)
			# ...
		end

		# Method: HtmlToEMLFile
		#
		# ==== Attributes
		#
		# +html+ - String
, 		# +emlFilename+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  html [String]
, 		# @param  emlFilename [String]
		# @return  [TrueClass, FalseClass]
		def HtmlToEMLFile(html, emlFilename)
			# ...
		end

		# Method: HtmlToMHT
		#
		# ==== Attributes
		#
		# +htmlText+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  htmlText [String]
		# @return  [String]
		def HtmlToMHT(htmlText)
			# ...
		end

		# Method: HtmlToMHTFile
		#
		# ==== Attributes
		#
		# +html+ - String
, 		# +mhtFilename+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  html [String]
, 		# @param  mhtFilename [String]
		# @return  [TrueClass, FalseClass]
		def HtmlToMHTFile(html, mhtFilename)
			# ...
		end

		# Method: IsUnlocked
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def IsUnlocked()
			# ...
		end

		# Method: RemoveCustomHeader
		#
		# ==== Attributes
		#
		# +name+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  name [String]
		# @return  [nil]
		def RemoveCustomHeader(name)
			# ...
		end

		# Method: RestoreDefaults
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def RestoreDefaults()
			# ...
		end

		# Method: UnlockComponent
		#
		# ==== Attributes
		#
		# +unlockCode+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  unlockCode [String]
		# @return  [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end

		# Method: UnpackMHT
		#
		# ==== Attributes
		#
		# +mhtFilename+ - String
, 		# +unpackDir+ - String
, 		# +htmlFilename+ - String
, 		# +partsSubDir+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  mhtFilename [String]
, 		# @param  unpackDir [String]
, 		# @param  htmlFilename [String]
, 		# @param  partsSubDir [String]
		# @return  [TrueClass, FalseClass]
		def UnpackMHT(mhtFilename, unpackDir, htmlFilename, partsSubDir)
			# ...
		end

		# Method: UnpackMHTString
		#
		# ==== Attributes
		#
		# +mhtString+ - String
, 		# +unpackDir+ - String
, 		# +htmlFilename+ - String
, 		# +partsSubDir+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  mhtString [String]
, 		# @param  unpackDir [String]
, 		# @param  htmlFilename [String]
, 		# @param  partsSubDir [String]
		# @return  [TrueClass, FalseClass]
		def UnpackMHTString(mhtString, unpackDir, htmlFilename, partsSubDir)
			# ...
		end
	end
end
