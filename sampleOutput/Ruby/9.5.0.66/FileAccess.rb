module Chilkat
	class CkFileAccess 
		# @return [String]
		def get_CurrentDir() end

		# @return [String]
		def currentDir() end

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

		# @return [TrueClass, FalseClass]
		def get_EndOfFile() end

		# @return [Bignum]
		def get_FileOpenError() end

		# @return [String]
		def get_FileOpenErrorMsg() end

		# @return [String]
		def fileOpenErrorMsg() end

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


		# Method: AppendAnsi
		#
		# @param text [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendAnsi(text)
			# ...
		end


		# Method: AppendText
		#
		# @param str [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendText(str, charset)
			# ...
		end


		# Method: AppendUnicodeBOM
		#
		#
		# @return [TrueClass, FalseClass]
		def AppendUnicodeBOM()
			# ...
		end


		# Method: AppendUtf8BOM
		#
		#
		# @return [TrueClass, FalseClass]
		def AppendUtf8BOM()
			# ...
		end


		# Method: DirAutoCreate
		#
		# @param dirPath [String]
		#
		# @return [TrueClass, FalseClass]
		def DirAutoCreate(dirPath)
			# ...
		end


		# Method: DirCreate
		#
		# @param dirPath [String]
		#
		# @return [TrueClass, FalseClass]
		def DirCreate(dirPath)
			# ...
		end


		# Method: DirDelete
		#
		# @param dirPath [String]
		#
		# @return [TrueClass, FalseClass]
		def DirDelete(dirPath)
			# ...
		end


		# Method: DirEnsureExists
		#
		# @param filePath [String]
		#
		# @return [TrueClass, FalseClass]
		def DirEnsureExists(filePath)
			# ...
		end


		# Method: FileClose
		#
		#
		# @return [nil]
		def FileClose()
			# ...
		end


		# Method: FileContentsEqual
		#
		# @param filePath1 [String]
		# @param filePath2 [String]
		#
		# @return [TrueClass, FalseClass]
		def FileContentsEqual(filePath1, filePath2)
			# ...
		end


		# Method: FileCopy
		#
		# @param existingFilepath [String]
		# @param newFilepath [String]
		# @param failIfExists [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def FileCopy(existingFilepath, newFilepath, failIfExists)
			# ...
		end


		# Method: FileDelete
		#
		# @param filePath [String]
		#
		# @return [TrueClass, FalseClass]
		def FileDelete(filePath)
			# ...
		end


		# Method: FileExists
		#
		# @param filePath [String]
		#
		# @return [TrueClass, FalseClass]
		def FileExists(filePath)
			# ...
		end


		# Method: FileExists3
		#
		# @param path [String]
		#
		# @return [Fixnum]
		def FileExists3(path)
			# ...
		end


		# Method: FileOpen
		#
		# @param filePath [String]
		# @param accessMode [Fixnum]
		# @param shareMode [Fixnum]
		# @param createDisposition [Fixnum]
		# @param attributes [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def FileOpen(filePath, accessMode, shareMode, createDisposition, attributes)
			# ...
		end


		# Method: FileRead
		#
		# @param maxNumBytes [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def FileRead(maxNumBytes, outBytes)
			# ...
		end


		# Method: FileReadBd
		#
		# @param maxNumBytes [Fixnum]
		# @param binData [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def FileReadBd(maxNumBytes, binData)
			# ...
		end


		# Method: FileRename
		#
		# @param existingFilepath [String]
		# @param newFilepath [String]
		#
		# @return [TrueClass, FalseClass]
		def FileRename(existingFilepath, newFilepath)
			# ...
		end


		# Method: FileSeek
		#
		# @param offset [Fixnum]
		# @param origin [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def FileSeek(offset, origin)
			# ...
		end


		# Method: FileSize
		#
		# @param filePath [String]
		#
		# @return [Fixnum]
		def FileSize(filePath)
			# ...
		end


		# Method: FileWrite
		#
		# @param data [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def FileWrite(data)
			# ...
		end


		# Method: FileWriteBd
		#
		# @param binData [CkBinData]
		# @param offset [Fixnum]
		# @param numBytes [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def FileWriteBd(binData, offset, numBytes)
			# ...
		end


		# Method: GenBlockId
		#
		# @param index [Fixnum]
		# @param length [Fixnum]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GenBlockId(index, length, encoding, outStr)
			# ...
		end


		# Method: GenBlockId
		#
		# @param index [Fixnum]
		# @param length [Fixnum]
		# @param encoding [String]
		#
		# @return [String]
		def genBlockId(index, length, encoding)
			# ...
		end


		# Method: GetDirectoryName
		#
		# @param path [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetDirectoryName(path, outStr)
			# ...
		end


		# Method: GetDirectoryName
		#
		# @param path [String]
		#
		# @return [String]
		def getDirectoryName(path)
			# ...
		end


		# Method: GetExtension
		#
		# @param path [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetExtension(path, outStr)
			# ...
		end


		# Method: GetExtension
		#
		# @param path [String]
		#
		# @return [String]
		def getExtension(path)
			# ...
		end


		# Method: GetFileName
		#
		# @param path [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetFileName(path, outStr)
			# ...
		end


		# Method: GetFileName
		#
		# @param path [String]
		#
		# @return [String]
		def getFileName(path)
			# ...
		end


		# Method: GetFileNameWithoutExtension
		#
		# @param path [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetFileNameWithoutExtension(path, outStr)
			# ...
		end


		# Method: GetFileNameWithoutExtension
		#
		# @param path [String]
		#
		# @return [String]
		def getFileNameWithoutExtension(path)
			# ...
		end


		# Method: GetLastModified
		#
		# @param path [String]
		#
		# @return [CkDateTime]
		def GetLastModified(path)
			# ...
		end


		# Method: GetNumBlocks
		#
		# @param blockSize [Fixnum]
		#
		# @return [Fixnum]
		def GetNumBlocks(blockSize)
			# ...
		end


		# Method: GetTempFilename
		#
		# @param dirPath [String]
		# @param prefix [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetTempFilename(dirPath, prefix, outStr)
			# ...
		end


		# Method: GetTempFilename
		#
		# @param dirPath [String]
		# @param prefix [String]
		#
		# @return [String]
		def getTempFilename(dirPath, prefix)
			# ...
		end


		# Method: OpenForAppend
		#
		# @param filePath [String]
		#
		# @return [TrueClass, FalseClass]
		def OpenForAppend(filePath)
			# ...
		end


		# Method: OpenForRead
		#
		# @param filePath [String]
		#
		# @return [TrueClass, FalseClass]
		def OpenForRead(filePath)
			# ...
		end


		# Method: OpenForReadWrite
		#
		# @param filePath [String]
		#
		# @return [TrueClass, FalseClass]
		def OpenForReadWrite(filePath)
			# ...
		end


		# Method: OpenForWrite
		#
		# @param filePath [String]
		#
		# @return [TrueClass, FalseClass]
		def OpenForWrite(filePath)
			# ...
		end


		# Method: ReadBinaryToEncoded
		#
		# @param filePath [String]
		# @param encoding [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReadBinaryToEncoded(filePath, encoding, outStr)
			# ...
		end


		# Method: ReadBinaryToEncoded
		#
		# @param filePath [String]
		# @param encoding [String]
		#
		# @return [String]
		def readBinaryToEncoded(filePath, encoding)
			# ...
		end


		# Method: ReadBlock
		#
		# @param blockIndex [Fixnum]
		# @param blockSize [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ReadBlock(blockIndex, blockSize, outBytes)
			# ...
		end


		# Method: ReadEntireFile
		#
		# @param filePath [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def ReadEntireFile(filePath, outBytes)
			# ...
		end


		# Method: ReadEntireTextFile
		#
		# @param filePath [String]
		# @param charset [String]
		# @param outStrFileContents [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ReadEntireTextFile(filePath, charset, outStrFileContents)
			# ...
		end


		# Method: ReadEntireTextFile
		#
		# @param filePath [String]
		# @param charset [String]
		#
		# @return [String]
		def readEntireTextFile(filePath, charset)
			# ...
		end


		# Method: ReassembleFile
		#
		# @param partsDirPath [String]
		# @param partPrefix [String]
		# @param partExtension [String]
		# @param reassembledFilename [String]
		#
		# @return [TrueClass, FalseClass]
		def ReassembleFile(partsDirPath, partPrefix, partExtension, reassembledFilename)
			# ...
		end


		# Method: ReplaceStrings
		#
		# @param filePath [String]
		# @param charset [String]
		# @param existingString [String]
		# @param replacementString [String]
		#
		# @return [Fixnum]
		def ReplaceStrings(filePath, charset, existingString, replacementString)
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


		# Method: SetCurrentDir
		#
		# @param dirPath [String]
		#
		# @return [TrueClass, FalseClass]
		def SetCurrentDir(dirPath)
			# ...
		end


		# Method: SetFileTimes
		#
		# @param filePath [String]
		# @param createTime [CkDateTime]
		# @param lastAccessTime [CkDateTime]
		# @param lastModTime [CkDateTime]
		#
		# @return [TrueClass, FalseClass]
		def SetFileTimes(filePath, createTime, lastAccessTime, lastModTime)
			# ...
		end


		# Method: SetLastModified
		#
		# @param filePath [String]
		# @param lastModified [CkDateTime]
		#
		# @return [TrueClass, FalseClass]
		def SetLastModified(filePath, lastModified)
			# ...
		end


		# Method: SplitFile
		#
		# @param fileToSplit [String]
		# @param partPrefix [String]
		# @param partExtension [String]
		# @param partSize [Fixnum]
		# @param destDir [String]
		#
		# @return [TrueClass, FalseClass]
		def SplitFile(fileToSplit, partPrefix, partExtension, partSize, destDir)
			# ...
		end


		# Method: TreeDelete
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def TreeDelete(path)
			# ...
		end


		# Method: WriteEntireFile
		#
		# @param filePath [String]
		# @param fileData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def WriteEntireFile(filePath, fileData)
			# ...
		end


		# Method: WriteEntireTextFile
		#
		# @param filePath [String]
		# @param textData [String]
		# @param charset [String]
		# @param includedPreamble [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def WriteEntireTextFile(filePath, textData, charset, includedPreamble)
			# ...
		end

	end
end
