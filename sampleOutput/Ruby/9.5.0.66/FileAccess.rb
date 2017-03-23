module Chilkat
	class CkFileAccess 
		# returns String
		#
		# @return [String]
		def get_CurrentDir() end

		# returns String
		#
		# @return [String]
		def currentDir() end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def get_DebugLogFilePath(newval) end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# +newval+ - [String]
		# returns String
		#
		# @param newval [String]
		# @return [String]
		def debugLogFilePath() end

		# ==== Attributes
		# +newval+ - String
		#
		# @param newval [String]
		def debugLogFilePath(newval) end

		# returns Bignum
		#
		# @return [Bignum]
		def get_EndOfFile() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_FileOpenError() end

		# returns String
		#
		# @return [String]
		def get_FileOpenErrorMsg() end

		# returns String
		#
		# @return [String]
		def fileOpenErrorMsg() end

		# returns Fixnum
		#
		# @return [Fixnum]
		def get_LastBinaryResult() end

		# returns String
		#
		# @return [String]
		def get_LastErrorHtml() end

		# returns String
		#
		# @return [String]
		def lastErrorHtml() end

		# returns String
		#
		# @return [String]
		def get_LastErrorText() end

		# returns String
		#
		# @return [String]
		def lastErrorText() end

		# returns String
		#
		# @return [String]
		def get_LastErrorXml() end

		# returns String
		#
		# @return [String]
		def lastErrorXml() end

		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_LastMethodSuccess(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_LastMethodSuccess(newval) end

		# returns String
		#
		# @return [String]
		def get_LastStringResult() end

		# returns String
		#
		# @return [String]
		def lastStringResult() end

		# returns Bignum
		#
		# @return [Bignum]
		def get_LastStringResultLen() end

		# +newval+ - [TrueClass, FalseClass]
		# returns Bignum
		#
		# @param newval [TrueClass, FalseClass]
		# @return [Bignum]
		def get_VerboseLogging(newval) end

		# ==== Attributes
		# +newval+ - Bignum
		#
		# @param newval [Bignum]
		def put_VerboseLogging(newval) end

		# returns String
		#
		# @return [String]
		def get_Version() end

		# returns String
		#
		# @return [String]
		def version() end


		# Method: AppendAnsi
		#
		# ==== Attributes
		#
		# +text+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  text [String]
		# @return  [TrueClass, FalseClass]
		def AppendAnsi(text)
			# ...
		end

		# Method: AppendText
		#
		# ==== Attributes
		#
		# +str+ - String
		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  str [String]
		# @param  charset [String]
		# @return  [TrueClass, FalseClass]
		def AppendText(str, charset)
			# ...
		end

		# Method: AppendUnicodeBOM
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def AppendUnicodeBOM()
			# ...
		end

		# Method: AppendUtf8BOM
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def AppendUtf8BOM()
			# ...
		end

		# Method: DirAutoCreate
		#
		# ==== Attributes
		#
		# +dirPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  dirPath [String]
		# @return  [TrueClass, FalseClass]
		def DirAutoCreate(dirPath)
			# ...
		end

		# Method: DirCreate
		#
		# ==== Attributes
		#
		# +dirPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  dirPath [String]
		# @return  [TrueClass, FalseClass]
		def DirCreate(dirPath)
			# ...
		end

		# Method: DirDelete
		#
		# ==== Attributes
		#
		# +dirPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  dirPath [String]
		# @return  [TrueClass, FalseClass]
		def DirDelete(dirPath)
			# ...
		end

		# Method: DirEnsureExists
		#
		# ==== Attributes
		#
		# +filePath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  filePath [String]
		# @return  [TrueClass, FalseClass]
		def DirEnsureExists(filePath)
			# ...
		end

		# Method: FileClose
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def FileClose()
			# ...
		end

		# Method: FileContentsEqual
		#
		# ==== Attributes
		#
		# +filePath1+ - String
		# +filePath2+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  filePath1 [String]
		# @param  filePath2 [String]
		# @return  [TrueClass, FalseClass]
		def FileContentsEqual(filePath1, filePath2)
			# ...
		end

		# Method: FileCopy
		#
		# ==== Attributes
		#
		# +existingFilepath+ - String
		# +newFilepath+ - String
		# +failIfExists+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  existingFilepath [String]
		# @param  newFilepath [String]
		# @param  failIfExists [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def FileCopy(existingFilepath, newFilepath, failIfExists)
			# ...
		end

		# Method: FileDelete
		#
		# ==== Attributes
		#
		# +filePath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  filePath [String]
		# @return  [TrueClass, FalseClass]
		def FileDelete(filePath)
			# ...
		end

		# Method: FileExists
		#
		# ==== Attributes
		#
		# +filePath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  filePath [String]
		# @return  [TrueClass, FalseClass]
		def FileExists(filePath)
			# ...
		end

		# Method: FileExists3
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns Fixnum
		#
		# YARD =>
		#
		# @param  path [String]
		# @return  [Fixnum]
		def FileExists3(path)
			# ...
		end

		# Method: FileOpen
		#
		# ==== Attributes
		#
		# +filePath+ - String
		# +accessMode+ - Fixnum
		# +shareMode+ - Fixnum
		# +createDisposition+ - Fixnum
		# +attributes+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  filePath [String]
		# @param  accessMode [Fixnum]
		# @param  shareMode [Fixnum]
		# @param  createDisposition [Fixnum]
		# @param  attributes [Fixnum]
		# @return  [TrueClass, FalseClass]
		def FileOpen(filePath, accessMode, shareMode, createDisposition, attributes)
			# ...
		end

		# Method: FileRead
		#
		# ==== Attributes
		#
		# +maxNumBytes+ - Fixnum
		# returns CkByteData
		#
		# YARD =>
		#
		# @param  maxNumBytes [Fixnum]
		# @return  [CkByteData]
		def FileRead(maxNumBytes)
			# ...
		end

		# Method: FileReadBd
		#
		# ==== Attributes
		#
		# +maxNumBytes+ - Fixnum
		# +binData+ - CkBinData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  maxNumBytes [Fixnum]
		# @param  binData [CkBinData]
		# @return  [TrueClass, FalseClass]
		def FileReadBd(maxNumBytes, binData)
			# ...
		end

		# Method: FileRename
		#
		# ==== Attributes
		#
		# +existingFilepath+ - String
		# +newFilepath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  existingFilepath [String]
		# @param  newFilepath [String]
		# @return  [TrueClass, FalseClass]
		def FileRename(existingFilepath, newFilepath)
			# ...
		end

		# Method: FileSeek
		#
		# ==== Attributes
		#
		# +offset+ - Fixnum
		# +origin+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  offset [Fixnum]
		# @param  origin [Fixnum]
		# @return  [TrueClass, FalseClass]
		def FileSeek(offset, origin)
			# ...
		end

		# Method: FileSize
		#
		# ==== Attributes
		#
		# +filePath+ - String
		# returns Fixnum
		#
		# YARD =>
		#
		# @param  filePath [String]
		# @return  [Fixnum]
		def FileSize(filePath)
			# ...
		end

		# Method: FileWrite
		#
		# ==== Attributes
		#
		# +data+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  data [CkByteData]
		# @return  [TrueClass, FalseClass]
		def FileWrite(data)
			# ...
		end

		# Method: FileWriteBd
		#
		# ==== Attributes
		#
		# +binData+ - CkBinData
		# +offset+ - Fixnum
		# +numBytes+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  binData [CkBinData]
		# @param  offset [Fixnum]
		# @param  numBytes [Fixnum]
		# @return  [TrueClass, FalseClass]
		def FileWriteBd(binData, offset, numBytes)
			# ...
		end

		# Method: GenBlockId
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# +length+ - Fixnum
		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  index [Fixnum]
		# @param  length [Fixnum]
		# @param  encoding [String]
		# @return  [String]
		def GenBlockId(index, length, encoding)
			# ...
		end

		# Method: GetDirectoryName
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  path [String]
		# @return  [String]
		def GetDirectoryName(path)
			# ...
		end

		# Method: GetExtension
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  path [String]
		# @return  [String]
		def GetExtension(path)
			# ...
		end

		# Method: GetFileName
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  path [String]
		# @return  [String]
		def GetFileName(path)
			# ...
		end

		# Method: GetFileNameWithoutExtension
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  path [String]
		# @return  [String]
		def GetFileNameWithoutExtension(path)
			# ...
		end

		# Method: GetLastModified
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns CkDateTime
		#
		# YARD =>
		#
		# @param  path [String]
		# @return  [CkDateTime]
		def GetLastModified(path)
			# ...
		end

		# Method: GetNumBlocks
		#
		# ==== Attributes
		#
		# +blockSize+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
		# @param  blockSize [Fixnum]
		# @return  [Fixnum]
		def GetNumBlocks(blockSize)
			# ...
		end

		# Method: GetTempFilename
		#
		# ==== Attributes
		#
		# +dirPath+ - String
		# +prefix+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  dirPath [String]
		# @param  prefix [String]
		# @return  [String]
		def GetTempFilename(dirPath, prefix)
			# ...
		end

		# Method: OpenForAppend
		#
		# ==== Attributes
		#
		# +filePath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  filePath [String]
		# @return  [TrueClass, FalseClass]
		def OpenForAppend(filePath)
			# ...
		end

		# Method: OpenForRead
		#
		# ==== Attributes
		#
		# +filePath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  filePath [String]
		# @return  [TrueClass, FalseClass]
		def OpenForRead(filePath)
			# ...
		end

		# Method: OpenForReadWrite
		#
		# ==== Attributes
		#
		# +filePath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  filePath [String]
		# @return  [TrueClass, FalseClass]
		def OpenForReadWrite(filePath)
			# ...
		end

		# Method: OpenForWrite
		#
		# ==== Attributes
		#
		# +filePath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  filePath [String]
		# @return  [TrueClass, FalseClass]
		def OpenForWrite(filePath)
			# ...
		end

		# Method: ReadBinaryToEncoded
		#
		# ==== Attributes
		#
		# +filePath+ - String
		# +encoding+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  filePath [String]
		# @param  encoding [String]
		# @return  [String]
		def ReadBinaryToEncoded(filePath, encoding)
			# ...
		end

		# Method: ReadBlock
		#
		# ==== Attributes
		#
		# +blockIndex+ - Fixnum
		# +blockSize+ - Fixnum
		# returns CkByteData
		#
		# YARD =>
		#
		# @param  blockIndex [Fixnum]
		# @param  blockSize [Fixnum]
		# @return  [CkByteData]
		def ReadBlock(blockIndex, blockSize)
			# ...
		end

		# Method: ReadEntireFile
		#
		# ==== Attributes
		#
		# +filePath+ - String
		# returns CkByteData
		#
		# YARD =>
		#
		# @param  filePath [String]
		# @return  [CkByteData]
		def ReadEntireFile(filePath)
			# ...
		end

		# Method: ReadEntireTextFile
		#
		# ==== Attributes
		#
		# +filePath+ - String
		# +charset+ - String
		# returns String
		#
		# YARD =>
		#
		# @param  filePath [String]
		# @param  charset [String]
		# @return  [String]
		def ReadEntireTextFile(filePath, charset)
			# ...
		end

		# Method: ReassembleFile
		#
		# ==== Attributes
		#
		# +partsDirPath+ - String
		# +partPrefix+ - String
		# +partExtension+ - String
		# +reassembledFilename+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  partsDirPath [String]
		# @param  partPrefix [String]
		# @param  partExtension [String]
		# @param  reassembledFilename [String]
		# @return  [TrueClass, FalseClass]
		def ReassembleFile(partsDirPath, partPrefix, partExtension, reassembledFilename)
			# ...
		end

		# Method: ReplaceStrings
		#
		# ==== Attributes
		#
		# +filePath+ - String
		# +charset+ - String
		# +existingString+ - String
		# +replacementString+ - String
		# returns Fixnum
		#
		# YARD =>
		#
		# @param  filePath [String]
		# @param  charset [String]
		# @param  existingString [String]
		# @param  replacementString [String]
		# @return  [Fixnum]
		def ReplaceStrings(filePath, charset, existingString, replacementString)
			# ...
		end

		# Method: SetCurrentDir
		#
		# ==== Attributes
		#
		# +dirPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  dirPath [String]
		# @return  [TrueClass, FalseClass]
		def SetCurrentDir(dirPath)
			# ...
		end

		# Method: SetFileTimes
		#
		# ==== Attributes
		#
		# +filePath+ - String
		# +createTime+ - CkDateTime
		# +lastAccessTime+ - CkDateTime
		# +lastModTime+ - CkDateTime
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  filePath [String]
		# @param  createTime [CkDateTime]
		# @param  lastAccessTime [CkDateTime]
		# @param  lastModTime [CkDateTime]
		# @return  [TrueClass, FalseClass]
		def SetFileTimes(filePath, createTime, lastAccessTime, lastModTime)
			# ...
		end

		# Method: SetLastModified
		#
		# ==== Attributes
		#
		# +filePath+ - String
		# +lastModified+ - CkDateTime
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  filePath [String]
		# @param  lastModified [CkDateTime]
		# @return  [TrueClass, FalseClass]
		def SetLastModified(filePath, lastModified)
			# ...
		end

		# Method: SplitFile
		#
		# ==== Attributes
		#
		# +fileToSplit+ - String
		# +partPrefix+ - String
		# +partExtension+ - String
		# +partSize+ - Fixnum
		# +destDir+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  fileToSplit [String]
		# @param  partPrefix [String]
		# @param  partExtension [String]
		# @param  partSize [Fixnum]
		# @param  destDir [String]
		# @return  [TrueClass, FalseClass]
		def SplitFile(fileToSplit, partPrefix, partExtension, partSize, destDir)
			# ...
		end

		# Method: TreeDelete
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def TreeDelete(path)
			# ...
		end

		# Method: WriteEntireFile
		#
		# ==== Attributes
		#
		# +filePath+ - String
		# +fileData+ - CkByteData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  filePath [String]
		# @param  fileData [CkByteData]
		# @return  [TrueClass, FalseClass]
		def WriteEntireFile(filePath, fileData)
			# ...
		end

		# Method: WriteEntireTextFile
		#
		# ==== Attributes
		#
		# +filePath+ - String
		# +textData+ - String
		# +charset+ - String
		# +includedPreamble+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @param  filePath [String]
		# @param  textData [String]
		# @param  charset [String]
		# @param  includedPreamble [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def WriteEntireTextFile(filePath, textData, charset, includedPreamble)
			# ...
		end
	end
end
