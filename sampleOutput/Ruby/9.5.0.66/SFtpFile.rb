module Chilkat
	class CkSFtpFile 
		# The file creation date and time. This property is only supported by servers running SFTP v4 or
		# later.
		#
		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def get_CreateTime() end

		# The same as the CreateTime property, but returns the date/time as an RFC822 formatted string.
		#
		# @return [String]
		def get_CreateTimeStr() end

		# The same as the CreateTime property, but returns the date/time as an RFC822 formatted string.
		#
		# @return [String]
		def createTimeStr() end

		# The filename (or directory name, symbolic link name, etc.)
		#
		# @return [String]
		def get_Filename() end

		# The filename (or directory name, symbolic link name, etc.)
		#
		# @return [String]
		def filename() end

		# One of the following values:
		# 
		# regular
		# directory
		# symLink
		# special
		#
		# unknown
		# socket
		# charDevice
		# blockDevice
		# fifo
		#
		#
		# @return [String]
		def get_FileType() end

		# One of the following values:
		# 
		# regular
		# directory
		# symLink
		# special
		#
		# unknown
		# socket
		# charDevice
		# blockDevice
		# fifo
		#
		#
		# @return [String]
		def fileType() end

		# The integer Group ID of the file.
		#
		# @return [Bignum]
		def get_Gid() end

		# The group ownership of the file. This property is only supported by servers running SFTP v4 or
		# later.
		#
		# @return [String]
		def get_Group() end

		# The group ownership of the file. This property is only supported by servers running SFTP v4 or
		# later.
		#
		# @return [String]
		def group() end

		# If _TRUE_, this file may only be appended. This property is only supported by servers running SFTP
		# v6 or later.
		#
		# @return [Boolean]
		def get_IsAppendOnly() end

		# If _TRUE_, the file should be included in backup / archive operations. This property is only
		# supported by servers running SFTP v6 or later.
		#
		# @return [Boolean]
		def get_IsArchive() end

		# This attribute applies only to directories. This attribute means
		# that files and directory names
		# in this directory should be
		# compared without regard to case. This property is only supported by
		# servers running SFTP v6 or later.
		#
		# @return [Boolean]
		def get_IsCaseInsensitive() end

		# The file is stored on disk using file-system level transparent
		# compression. This flag does not
		# affect the file data on the wire. This property is only supported by servers running SFTP v6 or
		# later.
		#
		# @return [Boolean]
		def get_IsCompressed() end

		# If _TRUE_, this is a directory.
		#
		# @return [Boolean]
		def get_IsDirectory() end

		# The file is stored on disk using file-system level transparent
		# encryption. This flag does not
		# affect the file data on the wire
		# (for either READ or WRITE requests.) This property is only
		# supported by servers running SFTP v6 or later.
		#
		# @return [Boolean]
		def get_IsEncrypted() end

		# If _TRUE_, the file SHOULD NOT be shown to user unless specifically requested.
		#
		# @return [Boolean]
		def get_IsHidden() end

		# The file cannot be deleted or renamed, no hard link can be created
		# to this file, and no data
		# can be written to the file.
		# 
		# This bit implies a stronger level of protection than
		#
		# ReadOnly, the file permission mask or
		# ACLs. Typically even the superuser cannot write to
		# immutable
		# files, and only the superuser can set or remove the bit. 
		# 
		# This property
		# is only supported by servers running SFTP v6 or later.
		#
		# @return [Boolean]
		def get_IsImmutable() end

		# If _TRUE_, the file is read-only. This property is only supported by servers running SFTP v6 or
		# later.
		#
		# @return [Boolean]
		def get_IsReadOnly() end

		# _TRUE_ if this is a normal file (not a directory or any of the other non-file types).
		#
		# @return [Boolean]
		def get_IsRegular() end

		# The file is a sparse file; this means that file blocks that have
		# not been explicitly written
		# are not stored on disk. For example,
		# if a client writes a buffer at 10 M from the beginning of
		# the
		# file, the blocks between the previous EOF marker and the 10 M
		# offset would not consume
		# physical disk space.
		# 
		# Some servers may store all files as sparse files, in which
		# case
		# this bit will be unconditionally set. Other servers may not have
		# a mechanism for
		# determining if the file is sparse, and so the file
		# MAY be stored sparse even if this flag is
		# not set.
		# 
		# This property is only supported by servers running SFTP v6 or later.
		#
		# @return [Boolean]
		def get_IsSparse() end

		# _TRUE_ if this is a symbolic link.
		#
		# @return [Boolean]
		def get_IsSymLink() end

		# When the file is modified, the changes are written synchronously
		# to the disk. This property is
		# only supported by servers running SFTP v6 or later.
		#
		# @return [Boolean]
		def get_IsSync() end

		# _TRUE_ if the file is part of the operating system. This property is only supported by servers
		# running SFTP v6 or later.
		#
		# @return [Boolean]
		def get_IsSystem() end

		# The last-access date and time.
		#
		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def get_LastAccessTime() end

		# The same as the LastAccessTime property, but returns the date/time as an RFC822 formatted string.
		#
		# @return [String]
		def get_LastAccessTimeStr() end

		# The same as the LastAccessTime property, but returns the date/time as an RFC822 formatted string.
		#
		# @return [String]
		def lastAccessTimeStr() end

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

		# The last-modified date and time.
		#
		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def get_LastModifiedTime() end

		# The same as the LastModifiedTime property, but returns the date/time as an RFC822 formatted string.
		#
		# @return [String]
		def get_LastModifiedTimeStr() end

		# The same as the LastModifiedTime property, but returns the date/time as an RFC822 formatted string.
		#
		# @return [String]
		def lastModifiedTimeStr() end

		# The owner of the file. This property is only supported by servers running SFTP v4 or later.
		#
		# @return [String]
		def get_Owner() end

		# The owner of the file. This property is only supported by servers running SFTP v4 or later.
		#
		# @return [String]
		def owner() end

		# The 'permissions' field contains a bit mask specifying file
		# permissions. These permissions
		# correspond to the st_mode field of
		# the stat structure defined by POSIX
		# [IEEE.1003-1.1996].
		# 
		# This protocol uses the following values for the symbols declared
		# in
		# the POSIX standard.
		# 
		# S_IRUSR 0000400 (octal)
		# S_IWUSR 0000200
		# S_IXUSR
		# 0000100
		# S_IRGRP 0000040
		# S_IWGRP 0000020
		# S_IXGRP 0000010
		# S_IROTH 0000004
		#
		# S_IWOTH 0000002
		# S_IXOTH 0000001
		# S_ISUID 0004000
		# S_ISGID 0002000
		# S_ISVTX
		# 0001000
		#
		#
		# @return [Bignum]
		def get_Permissions() end

		# Size of the file in bytes. If the size is too large for 32-bits, a -1 is returned.
		#
		# @return [Bignum]
		def get_Size32() end

		# Size of the file in bytes. If the file size is a number too large for 64 bits, you have an AMAZINGLY
		# large disk drive.
		#
		# @return [Bignum]
		def get_Size64() end

		# Same as Size64, but the number is returned as a string in decimal format.
		#
		# @return [String]
		def get_SizeStr() end

		# Same as Size64, but the number is returned as a string in decimal format.
		#
		# @return [String]
		def sizeStr() end

		# The integer User ID of the file.
		#
		# @return [Bignum]
		def get_Uid() end

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


		# Method: GetCreateDt
		#
		# Returns the file creation date and time (GMT / UTC). This method is only supported by servers
		# running SFTP v4 or later.
		#
		#
		# @return [CkDateTime]
		def GetCreateDt()
			# ...
		end


		# Method: GetLastAccessDt
		#
		# Returns the last-access date and time (GMT / UTC).
		#
		#
		# @return [CkDateTime]
		def GetLastAccessDt()
			# ...
		end


		# Method: GetLastModifiedDt
		#
		# Returns the last-modified date and time (GMT / UTC).
		#
		#
		# @return [CkDateTime]
		def GetLastModifiedDt()
			# ...
		end

	end
end
