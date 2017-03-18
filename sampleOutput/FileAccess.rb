module Chilkat
	class CkFileAccess 
		def get_CurrentDir() end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_EndOfFile() end
		def get_FileOpenError() end
		def get_FileOpenErrorMsg() end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: AppendAnsi
		def AppendAnsi(text)
			# ...
		end

		# Method: AppendText
		def AppendText(str, charset)
			# ...
		end

		# Method: AppendUnicodeBOM
		def AppendUnicodeBOM()
			# ...
		end

		# Method: AppendUtf8BOM
		def AppendUtf8BOM()
			# ...
		end

		# Method: DirAutoCreate
		def DirAutoCreate(dirPath)
			# ...
		end

		# Method: DirCreate
		def DirCreate(dirPath)
			# ...
		end

		# Method: DirDelete
		def DirDelete(dirPath)
			# ...
		end

		# Method: DirEnsureExists
		def DirEnsureExists(filePath)
			# ...
		end

		# Method: FileClose
		def FileClose()
			# ...
		end

		# Method: FileContentsEqual
		def FileContentsEqual(filePath1, filePath2)
			# ...
		end

		# Method: FileCopy
		def FileCopy(existingFilepath, newFilepath, failIfExists)
			# ...
		end

		# Method: FileDelete
		def FileDelete(filePath)
			# ...
		end

		# Method: FileExists
		def FileExists(filePath)
			# ...
		end

		# Method: FileExists3
		def FileExists3(path)
			# ...
		end

		# Method: FileOpen
		def FileOpen(filePath, accessMode, shareMode, createDisposition, attributes)
			# ...
		end

		# Method: FileReadBd
		def FileReadBd(maxNumBytes, binData)
			# ...
		end

		# Method: FileRename
		def FileRename(existingFilepath, newFilepath)
			# ...
		end

		# Method: FileSeek
		def FileSeek(offset, origin)
			# ...
		end

		# Method: FileSize
		def FileSize(filePath)
			# ...
		end

		# Method: FileWriteBd
		def FileWriteBd(binData, offset, numBytes)
			# ...
		end

		# Method: GenBlockId
		def GenBlockId(index, length, encoding)
			# ...
		end

		# Method: GetDirectoryName
		def GetDirectoryName(path)
			# ...
		end

		# Method: GetExtension
		def GetExtension(path)
			# ...
		end

		# Method: GetFileName
		def GetFileName(path)
			# ...
		end

		# Method: GetFileNameWithoutExtension
		def GetFileNameWithoutExtension(path)
			# ...
		end

		# Method: GetNumBlocks
		def GetNumBlocks(blockSize)
			# ...
		end

		# Method: GetTempFilename
		def GetTempFilename(dirPath, prefix)
			# ...
		end

		# Method: OpenForAppend
		def OpenForAppend(filePath)
			# ...
		end

		# Method: OpenForRead
		def OpenForRead(filePath)
			# ...
		end

		# Method: OpenForReadWrite
		def OpenForReadWrite(filePath)
			# ...
		end

		# Method: OpenForWrite
		def OpenForWrite(filePath)
			# ...
		end

		# Method: ReadBinaryToEncoded
		def ReadBinaryToEncoded(filePath, encoding)
			# ...
		end

		# Method: ReadEntireTextFile
		def ReadEntireTextFile(filePath, charset)
			# ...
		end

		# Method: ReassembleFile
		def ReassembleFile(partsDirPath, partPrefix, partExtension, reassembledFilename)
			# ...
		end

		# Method: ReplaceStrings
		def ReplaceStrings(filePath, charset, existingString, replacementString)
			# ...
		end

		# Method: SetCurrentDir
		def SetCurrentDir(dirPath)
			# ...
		end

		# Method: SetFileTimes
		def SetFileTimes(filePath, createTime, lastAccessTime, lastModTime)
			# ...
		end

		# Method: SetLastModified
		def SetLastModified(filePath, lastModified)
			# ...
		end

		# Method: SplitFile
		def SplitFile(fileToSplit, partPrefix, partExtension, partSize, destDir)
			# ...
		end

		# Method: TreeDelete
		def TreeDelete(path)
			# ...
		end

		# Method: WriteEntireTextFile
		def WriteEntireTextFile(filePath, textData, charset, includedPreamble)
			# ...
		end
	end
end
