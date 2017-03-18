module Chilkat
	class CkZip 
		def get_AbortCurrent() end
		def set_AbortCurrent(newval) end
		def get_AppendFromDir() end
		def set_AppendFromDir(newval) end
		def get_AutoRun() end
		def set_AutoRun(newval) end
		def get_AutoRunParams() end
		def set_AutoRunParams(newval) end
		def get_AutoTemp() end
		def set_AutoTemp(newval) end
		def get_CaseSensitive() end
		def set_CaseSensitive(newval) end
		def get_ClearArchiveAttribute() end
		def set_ClearArchiveAttribute(newval) end
		def get_ClearReadOnlyAttr() end
		def set_ClearReadOnlyAttr(newval) end
		def get_Comment() end
		def set_Comment(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_DecryptPassword() end
		def set_DecryptPassword(newval) end
		def get_DiscardPaths() end
		def set_DiscardPaths(newval) end
		def get_Encryption() end
		def set_Encryption(newval) end
		def get_EncryptKeyLength() end
		def set_EncryptKeyLength(newval) end
		def get_EncryptPassword() end
		def set_EncryptPassword(newval) end
		def get_ExeDefaultDir() end
		def set_ExeDefaultDir(newval) end
		def get_ExeFinishNotifier() end
		def set_ExeFinishNotifier(newval) end
		def get_ExeIconFile() end
		def set_ExeIconFile(newval) end
		def get_ExeNoInterface() end
		def set_ExeNoInterface(newval) end
		def get_ExeSilentProgress() end
		def set_ExeSilentProgress(newval) end
		def get_ExeTitle() end
		def set_ExeTitle(newval) end
		def get_ExeUnzipCaption() end
		def set_ExeUnzipCaption(newval) end
		def get_ExeUnzipDir() end
		def set_ExeUnzipDir(newval) end
		def get_ExeWaitForSetup() end
		def set_ExeWaitForSetup(newval) end
		def get_ExeXmlConfig() end
		def set_ExeXmlConfig(newval) end
		def get_FileCount() end
		def get_FileName() end
		def set_FileName(newval) end
		def get_HasZipFormatErrors() end
		def get_IgnoreAccessDenied() end
		def set_IgnoreAccessDenied(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_NumEntries() end
		def get_OemCodePage() end
		def set_OemCodePage(newval) end
		def get_OverwriteExisting() end
		def set_OverwriteExisting(newval) end
		def get_PasswordProtect() end
		def set_PasswordProtect(newval) end
		def get_PathPrefix() end
		def set_PathPrefix(newval) end
		def get_TempDir() end
		def set_TempDir(newval) end
		def get_TextFlag() end
		def set_TextFlag(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end
		def get_Zipx() end
		def set_Zipx(newval) end
		def get_ZipxDefaultAlg() end
		def set_ZipxDefaultAlg(newval) end

		# Method: AddEmbedded
		def AddEmbedded(exeFilename, resourceName, zipFilename)
			# ...
		end

		# Method: AddNoCompressExtension
		def AddNoCompressExtension(fileExtension)
			# ...
		end

		# Method: AppendBase64
		def AppendBase64(fileName, encodedCompressedData)
			# ...
		end

		# Method: AppendDataEncoded
		def AppendDataEncoded(filename, encoding, data)
			# ...
		end

		# Method: AppendFiles
		def AppendFiles(filePattern, recurse)
			# ...
		end

		# Method: AppendFilesEx
		def AppendFilesEx(filePattern, recurse, saveExtraPath, archiveOnly, includeHidden, includeSystem)
			# ...
		end

		# Method: AppendHex
		def AppendHex(fileName, encodedCompressedData)
			# ...
		end

		# Method: AppendMultiple
		def AppendMultiple(fileSpecs, recurse)
			# ...
		end

		# Method: AppendNew
		def AppendNew(fileName)
			# ...
		end

		# Method: AppendNewDir
		def AppendNewDir(dirName)
			# ...
		end

		# Method: AppendOneFileOrDir
		def AppendOneFileOrDir(fileOrDirPath, saveExtraPath)
			# ...
		end

		# Method: AppendString
		def AppendString(internalZipFilepath, textData)
			# ...
		end

		# Method: AppendString2
		def AppendString2(internalZipFilepath, textData, charset)
			# ...
		end

		# Method: AppendZip
		def AppendZip(zipFileName)
			# ...
		end

		# Method: CloseZip
		def CloseZip()
			# ...
		end

		# Method: DeleteEntry
		def DeleteEntry(entry)
			# ...
		end

		# Method: ExcludeDir
		def ExcludeDir(dirName)
			# ...
		end

		# Method: Extract
		def Extract(dirPath)
			# ...
		end

		# Method: ExtractExe
		def ExtractExe(exePath, dirPath)
			# ...
		end

		# Method: FirstEntry
		def FirstEntry()
			# ...
		end

		# Method: FirstMatchingEntry
		def FirstMatchingEntry(pattern)
			# ...
		end

		# Method: GetDirectoryAsXML
		def GetDirectoryAsXML()
			# ...
		end

		# Method: GetEntryByID
		def GetEntryByID(entryID)
			# ...
		end

		# Method: GetEntryByIndex
		def GetEntryByIndex(index)
			# ...
		end

		# Method: GetEntryByName
		def GetEntryByName(entryName)
			# ...
		end

		# Method: GetExclusions
		def GetExclusions()
			# ...
		end

		# Method: GetExeConfigParam
		def GetExeConfigParam(name)
			# ...
		end

		# Method: InsertNew
		def InsertNew(fileName, beforeIndex)
			# ...
		end

		# Method: IsNoCompressExtension
		def IsNoCompressExtension(fileExtension)
			# ...
		end

		# Method: IsPasswordProtected
		def IsPasswordProtected(zipFilename)
			# ...
		end

		# Method: IsUnlocked
		def IsUnlocked()
			# ...
		end

		# Method: NewZip
		def NewZip(zipFilePath)
			# ...
		end

		# Method: OpenEmbedded
		def OpenEmbedded(exeFilename, resourceName)
			# ...
		end

		# Method: OpenMyEmbedded
		def OpenMyEmbedded(resourceName)
			# ...
		end

		# Method: OpenZip
		def OpenZip(zipPath)
			# ...
		end

		# Method: QuickAppend
		def QuickAppend(ZipFileName)
			# ...
		end

		# Method: RemoveEmbedded
		def RemoveEmbedded(exeFilename, resourceName)
			# ...
		end

		# Method: RemoveNoCompressExtension
		def RemoveNoCompressExtension(fileExtension)
			# ...
		end

		# Method: ReplaceEmbedded
		def ReplaceEmbedded(exeFilename, resourceName, zipFilename)
			# ...
		end

		# Method: SetCompressionLevel
		def SetCompressionLevel(level)
			# ...
		end

		# Method: SetExclusions
		def SetExclusions(excludePatterns)
			# ...
		end

		# Method: SetExeConfigParam
		def SetExeConfigParam(paramName, paramValue)
			# ...
		end

		# Method: SetPassword
		def SetPassword(password)
			# ...
		end

		# Method: UnlockComponent
		def UnlockComponent(regCode)
			# ...
		end

		# Method: Unzip
		def Unzip(dirPath)
			# ...
		end

		# Method: UnzipInto
		def UnzipInto(dirPath)
			# ...
		end

		# Method: UnzipMatching
		def UnzipMatching(dirPath, pattern, verbose)
			# ...
		end

		# Method: UnzipMatchingInto
		def UnzipMatchingInto(dirPath, pattern, verbose)
			# ...
		end

		# Method: UnzipNewer
		def UnzipNewer(dirPath)
			# ...
		end

		# Method: VerifyPassword
		def VerifyPassword()
			# ...
		end

		# Method: WriteExe
		def WriteExe(exeFilename)
			# ...
		end

		# Method: WriteExe2
		def WriteExe2(exePath, destExePath, bAesEncrypt, keyLength, password)
			# ...
		end

		# Method: WriteZip
		def WriteZip()
			# ...
		end

		# Method: WriteZipAndClose
		def WriteZipAndClose()
			# ...
		end
	end
end
