module Chilkat
	class CkTar 
		def get_CaptureXmlListing() end
		def set_CaptureXmlListing(newval) end
		def get_Charset() end
		def set_Charset(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_DirMode() end
		def set_DirMode(newval) end
		def get_DirPrefix() end
		def set_DirPrefix(newval) end
		def get_FileMode() end
		def set_FileMode(newval) end
		def get_GroupId() end
		def set_GroupId(newval) end
		def get_GroupName() end
		def set_GroupName(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_MatchCaseSensitive() end
		def set_MatchCaseSensitive(newval) end
		def get_MustMatch() end
		def set_MustMatch(newval) end
		def get_MustNotMatch() end
		def set_MustNotMatch(newval) end
		def get_NoAbsolutePaths() end
		def set_NoAbsolutePaths(newval) end
		def get_NumDirRoots() end
		def get_ScriptFileMode() end
		def set_ScriptFileMode(newval) end
		def get_SuppressOutput() end
		def set_SuppressOutput(newval) end
		def get_UntarCaseSensitive() end
		def set_UntarCaseSensitive(newval) end
		def get_UntarDebugLog() end
		def set_UntarDebugLog(newval) end
		def get_UntarDiscardPaths() end
		def set_UntarDiscardPaths(newval) end
		def get_UntarFromDir() end
		def set_UntarFromDir(newval) end
		def get_UntarMatchPattern() end
		def set_UntarMatchPattern(newval) end
		def get_UntarMaxCount() end
		def set_UntarMaxCount(newval) end
		def get_UserId() end
		def set_UserId(newval) end
		def get_UserName() end
		def set_UserName(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end
		def get_WriteFormat() end
		def set_WriteFormat(newval) end
		def get_XmlListing() end
		def set_XmlListing(newval) end

		# Method: AddDirRoot
		#
		# ==== Attributes
		#
		# +dirPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  dirPath [String]
		# @return  [TrueClass, FalseClass]
		def AddDirRoot(dirPath)
			# ...
		end

		# Method: AddDirRoot2
		#
		# ==== Attributes
		#
		# +rootPrefix+ - String
, 		# +rootPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  rootPrefix [String]
, 		# @param  rootPath [String]
		# @return  [TrueClass, FalseClass]
		def AddDirRoot2(rootPrefix, rootPath)
			# ...
		end

		# Method: AddFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def AddFile(path)
			# ...
		end

		# Method: GetDirRoot
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
		def GetDirRoot(index)
			# ...
		end

		# Method: ListXml
		#
		# ==== Attributes
		#
		# +tarPath+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  tarPath [String]
		# @return  [String]
		def ListXml(tarPath)
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

		# Method: Untar
		#
		# ==== Attributes
		#
		# +tarPath+ - String
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  tarPath [String]
		# @return  [Fixnum]
		def Untar(tarPath)
			# ...
		end

		# Method: UntarBz2
		#
		# ==== Attributes
		#
		# +tarPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  tarPath [String]
		# @return  [TrueClass, FalseClass]
		def UntarBz2(tarPath)
			# ...
		end

		# Method: UntarFirstMatchingToMemory
		#
		# ==== Attributes
		#
		# +tarFileBytes+ - CkByteData
, 		# +matchPattern+ - String
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  tarFileBytes [CkByteData]
, 		# @param  matchPattern [String]
		# @return  [CkByteData]
		def UntarFirstMatchingToMemory(tarFileBytes, matchPattern)
			# ...
		end

		# Method: UntarFromMemory
		#
		# ==== Attributes
		#
		# +tarFileBytes+ - CkByteData
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  tarFileBytes [CkByteData]
		# @return  [Fixnum]
		def UntarFromMemory(tarFileBytes)
			# ...
		end

		# Method: UntarGz
		#
		# ==== Attributes
		#
		# +tarPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  tarPath [String]
		# @return  [TrueClass, FalseClass]
		def UntarGz(tarPath)
			# ...
		end

		# Method: UntarZ
		#
		# ==== Attributes
		#
		# +tarPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  tarPath [String]
		# @return  [TrueClass, FalseClass]
		def UntarZ(tarPath)
			# ...
		end

		# Method: VerifyTar
		#
		# ==== Attributes
		#
		# +tarPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  tarPath [String]
		# @return  [TrueClass, FalseClass]
		def VerifyTar(tarPath)
			# ...
		end

		# Method: WriteTar
		#
		# ==== Attributes
		#
		# +tarPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  tarPath [String]
		# @return  [TrueClass, FalseClass]
		def WriteTar(tarPath)
			# ...
		end

		# Method: WriteTarBz2
		#
		# ==== Attributes
		#
		# +bz2Path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  bz2Path [String]
		# @return  [TrueClass, FalseClass]
		def WriteTarBz2(bz2Path)
			# ...
		end

		# Method: WriteTarGz
		#
		# ==== Attributes
		#
		# +gzPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  gzPath [String]
		# @return  [TrueClass, FalseClass]
		def WriteTarGz(gzPath)
			# ...
		end
	end
end
