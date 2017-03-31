module Chilkat
	class CkZip 
		# When set to _TRUE_, causes the currently running method to abort. Methods that always finish quickly
		# (i.e.have no length file operations or network communications) are not affected. If no method is
		# running, then this property is automatically reset to _FALSE_ when the next method is called. When
		# the abort occurs, this property is reset to _FALSE_. Both synchronous and asynchronous method calls
		# can be aborted. (A synchronous method call could be aborted by setting this property from a separate
		# thread.)
		#
		# @return [Boolean]
		def get_AbortCurrent() end

		# When set to _TRUE_, causes the currently running method to abort. Methods that always finish quickly
		# (i.e.have no length file operations or network communications) are not affected. If no method is
		# running, then this property is automatically reset to _FALSE_ when the next method is called. When
		# the abort occurs, this property is reset to _FALSE_. Both synchronous and asynchronous method calls
		# can be aborted. (A synchronous method call could be aborted by setting this property from a separate
		# thread.)
		#
		# @param newval [Boolean]
		def put_AbortCurrent(newval) end

		# When files are added to a Zip archive, they are appended from this directory. For example, to add
		# all the files under c:/abc/123/myAppDir, this property could be set to "c:/abc/123", and
		# "myAppDir/*" would be passed to AppendFiles. The path that is saved in the .zip would be
		# "myAppDir/". (The value of the AppendFromDir property does not become part of the file path saved in
		# the .zip.)
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_AppendFromDir(ckStr) end

		# When files are added to a Zip archive, they are appended from this directory. For example, to add
		# all the files under c:/abc/123/myAppDir, this property could be set to "c:/abc/123", and
		# "myAppDir/*" would be passed to AppendFiles. The path that is saved in the .zip would be
		# "myAppDir/". (The value of the AppendFromDir property does not become part of the file path saved in
		# the .zip.)
		#
		# @param newval [String]
		def put_AppendFromDir(newval) end

		# When files are added to a Zip archive, they are appended from this directory. For example, to add
		# all the files under c:/abc/123/myAppDir, this property could be set to "c:/abc/123", and
		# "myAppDir/*" would be passed to AppendFiles. The path that is saved in the .zip would be
		# "myAppDir/". (The value of the AppendFromDir property does not become part of the file path saved in
		# the .zip.)
		#
		# @return [String]
		def appendFromDir() end

		# When files are added to a Zip archive, they are appended from this directory. For example, to add
		# all the files under c:/abc/123/myAppDir, this property could be set to "c:/abc/123", and
		# "myAppDir/*" would be passed to AppendFiles. The path that is saved in the .zip would be
		# "myAppDir/". (The value of the AppendFromDir property does not become part of the file path saved in
		# the .zip.)
		#
		# @param newval [String]
		def put_AppendFromDir(newval) end

		# (Relevant only when running on a Microsoft Windows operating system.) Optional when creating
		# Windows-based self-extracting EXEs. This is the name of an executable contained within the
		# to-be-created EXE that will automatically be run after extraction. (This is typically something like
		# "setup.exe")
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_AutoRun(ckStr) end

		# (Relevant only when running on a Microsoft Windows operating system.) Optional when creating
		# Windows-based self-extracting EXEs. This is the name of an executable contained within the
		# to-be-created EXE that will automatically be run after extraction. (This is typically something like
		# "setup.exe")
		#
		# @param newval [String]
		def put_AutoRun(newval) end

		# (Relevant only when running on a Microsoft Windows operating system.) Optional when creating
		# Windows-based self-extracting EXEs. This is the name of an executable contained within the
		# to-be-created EXE that will automatically be run after extraction. (This is typically something like
		# "setup.exe")
		#
		# @return [String]
		def autoRun() end

		# (Relevant only when running on a Microsoft Windows operating system.) Optional when creating
		# Windows-based self-extracting EXEs. This is the name of an executable contained within the
		# to-be-created EXE that will automatically be run after extraction. (This is typically something like
		# "setup.exe")
		#
		# @param newval [String]
		def put_AutoRun(newval) end

		# (Relevant only when running on a Microsoft Windows operating system.) Command line parameters that
		# get passed to the AutoRun executable.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_AutoRunParams(ckStr) end

		# (Relevant only when running on a Microsoft Windows operating system.) Command line parameters that
		# get passed to the AutoRun executable.
		#
		# @param newval [String]
		def put_AutoRunParams(newval) end

		# (Relevant only when running on a Microsoft Windows operating system.) Command line parameters that
		# get passed to the AutoRun executable.
		#
		# @return [String]
		def autoRunParams() end

		# (Relevant only when running on a Microsoft Windows operating system.) Command line parameters that
		# get passed to the AutoRun executable.
		#
		# @param newval [String]
		def put_AutoRunParams(newval) end

		# (Relevant only when running on a Microsoft Windows operating system.) This option applies to
		# creating Windows-based self-extracting EXEs. If _TRUE_, the to-be-created EXE will automatically
		# select and create a temporary directory for unzipping. This property is often used in conjunction
		# with the AutoRun property to create a self-extracting EXE that automatically unzips to a temp
		# directory and runs a setup.exe without interaction with the user.
		# 
		# Note: To create a
		# self-extracting EXE with no user-interaction, set the following properties to these
		# values:
		# 
		# ExeSilentProgress = _FALSE_
		# ExeNoInterface  _TRUE_
		# ExeFinishNotifier = _FALSE_
		# 
		# The default AutoTemp value is _FALSE_.
		#
		# @return [Boolean]
		def get_AutoTemp() end

		# (Relevant only when running on a Microsoft Windows operating system.) This option applies to
		# creating Windows-based self-extracting EXEs. If _TRUE_, the to-be-created EXE will automatically
		# select and create a temporary directory for unzipping. This property is often used in conjunction
		# with the AutoRun property to create a self-extracting EXE that automatically unzips to a temp
		# directory and runs a setup.exe without interaction with the user.
		# 
		# Note: To create a
		# self-extracting EXE with no user-interaction, set the following properties to these
		# values:
		# 
		# ExeSilentProgress = _FALSE_
		# ExeNoInterface  _TRUE_
		# ExeFinishNotifier = _FALSE_
		# 
		# The default AutoTemp value is _FALSE_.
		#
		# @param newval [Boolean]
		def put_AutoTemp(newval) end

		# If _TRUE_ then all methods that get or search for zip entries by name will use case-sensitive
		# filename matching. If _FALSE_ then filename matching will be case insensitive. Methods affected by
		# this property include GetEntryByName, UnzipMatching, FirstMatchingEntry, etc.
		# The default
		# value is _FALSE_.
		#
		# @return [Boolean]
		def get_CaseSensitive() end

		# If _TRUE_ then all methods that get or search for zip entries by name will use case-sensitive
		# filename matching. If _FALSE_ then filename matching will be case insensitive. Methods affected by
		# this property include GetEntryByName, UnzipMatching, FirstMatchingEntry, etc.
		# The default
		# value is _FALSE_.
		#
		# @param newval [Boolean]
		def put_CaseSensitive(newval) end

		# Set this to _TRUE_ to clear the FILE_ATTRIBUTE_ARCHIVE file attribute of each file during a zipping
		# operation.
		# 
		# The default value is _FALSE_.
		#
		# @return [Boolean]
		def get_ClearArchiveAttribute() end

		# Set this to _TRUE_ to clear the FILE_ATTRIBUTE_ARCHIVE file attribute of each file during a zipping
		# operation.
		# 
		# The default value is _FALSE_.
		#
		# @param newval [Boolean]
		def put_ClearArchiveAttribute(newval) end

		# If _TRUE_, the read-only attribute is automatically cleared when unzipping. The default value of
		# this property is _FALSE_, which leaves the read-only attribute unchanged when unzipping.
		#
		# @return [Boolean]
		def get_ClearReadOnlyAttr() end

		# If _TRUE_, the read-only attribute is automatically cleared when unzipping. The default value of
		# this property is _FALSE_, which leaves the read-only attribute unchanged when unzipping.
		#
		# @param newval [Boolean]
		def put_ClearReadOnlyAttr(newval) end

		# The global Zip file comment.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Comment(ckStr) end

		# The global Zip file comment.
		#
		# @param newval [String]
		def put_Comment(newval) end

		# The global Zip file comment.
		#
		# @return [String]
		def comment() end

		# The global Zip file comment.
		#
		# @param newval [String]
		def put_Comment(newval) end

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

		# When opening a password-protected or AES encrypted Zip, this is the password to be used for
		# decryption. Encrypted Zips may be opened without setting a password, but the contents cannot be
		# unzipped without setting this password.
		# 
		# Note:The SetPassword method has the effect of
		# setting both this property as well as the EncryptPassword property. The SetPassword method should no
		# longer be used. It has been replaced by the DecryptPassword and EncryptPassword properties to make
		# it possible to open an encrypted zip and re-write it with a new password.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DecryptPassword(ckStr) end

		# When opening a password-protected or AES encrypted Zip, this is the password to be used for
		# decryption. Encrypted Zips may be opened without setting a password, but the contents cannot be
		# unzipped without setting this password.
		# 
		# Note:The SetPassword method has the effect of
		# setting both this property as well as the EncryptPassword property. The SetPassword method should no
		# longer be used. It has been replaced by the DecryptPassword and EncryptPassword properties to make
		# it possible to open an encrypted zip and re-write it with a new password.
		#
		# @param newval [String]
		def put_DecryptPassword(newval) end

		# When opening a password-protected or AES encrypted Zip, this is the password to be used for
		# decryption. Encrypted Zips may be opened without setting a password, but the contents cannot be
		# unzipped without setting this password.
		# 
		# Note:The SetPassword method has the effect of
		# setting both this property as well as the EncryptPassword property. The SetPassword method should no
		# longer be used. It has been replaced by the DecryptPassword and EncryptPassword properties to make
		# it possible to open an encrypted zip and re-write it with a new password.
		#
		# @return [String]
		def decryptPassword() end

		# When opening a password-protected or AES encrypted Zip, this is the password to be used for
		# decryption. Encrypted Zips may be opened without setting a password, but the contents cannot be
		# unzipped without setting this password.
		# 
		# Note:The SetPassword method has the effect of
		# setting both this property as well as the EncryptPassword property. The SetPassword method should no
		# longer be used. It has been replaced by the DecryptPassword and EncryptPassword properties to make
		# it possible to open an encrypted zip and re-write it with a new password.
		#
		# @param newval [String]
		def put_DecryptPassword(newval) end

		# If _TRUE_, discards all file path information when zipping. The default value is _FALSE_.
		#
		# @return [Boolean]
		def get_DiscardPaths() end

		# If _TRUE_, discards all file path information when zipping. The default value is _FALSE_.
		#
		# @param newval [Boolean]
		def put_DiscardPaths(newval) end

		# Indicate whether the Zip is to be strong encrypted or not. Valid values are 0 (not encrypted) or 4
		# (AES encrypted). When this property is set to the value 4, WinZip AES compatible encrypted zip
		# archives are produced.
		# 
		# Note: Prior to Chilkat v9.4.1, other possible values for this
		# property were: 1 (blowfish), 2 (twofish), and 3 (rijndael). These settings originally provided a way
		# to produce strong encrypted zips prior to when the AES encrypted Zip standard existed. Using these
		# legacy values (1, 2, or 3) produced encrypted zips that only applications using Chilkat could read.
		# Chilkat no longer supports these custom modes of encryption. If using an older version of Chilkat
		# with one of these deprecated encryption modes, make sure to decrypt using the old Chilkat version
		# and re-encrypt using mode 4 (WinZip compatible AES encryption) prior to updating to the new Chilkat
		# version.
		# Important:The Encryption and PasswordProtect properties are mutually exclusive.
		# PasswordProtect corresponds to the older Zip 2.0 encryption, commonly referred to as a
		# "password-protected" zip. If the PasswordProtect is set to _TRUE_, the Encryption property should be
		# set to 0. If the Encryption property is set to a non-zero value, then PasswordProtect should be set
		# to _FALSE_. A zip cannot be both password-protected and strong-encrypted.
		#
		# @return [Bignum]
		def get_Encryption() end

		# Indicate whether the Zip is to be strong encrypted or not. Valid values are 0 (not encrypted) or 4
		# (AES encrypted). When this property is set to the value 4, WinZip AES compatible encrypted zip
		# archives are produced.
		# 
		# Note: Prior to Chilkat v9.4.1, other possible values for this
		# property were: 1 (blowfish), 2 (twofish), and 3 (rijndael). These settings originally provided a way
		# to produce strong encrypted zips prior to when the AES encrypted Zip standard existed. Using these
		# legacy values (1, 2, or 3) produced encrypted zips that only applications using Chilkat could read.
		# Chilkat no longer supports these custom modes of encryption. If using an older version of Chilkat
		# with one of these deprecated encryption modes, make sure to decrypt using the old Chilkat version
		# and re-encrypt using mode 4 (WinZip compatible AES encryption) prior to updating to the new Chilkat
		# version.
		# Important:The Encryption and PasswordProtect properties are mutually exclusive.
		# PasswordProtect corresponds to the older Zip 2.0 encryption, commonly referred to as a
		# "password-protected" zip. If the PasswordProtect is set to _TRUE_, the Encryption property should be
		# set to 0. If the Encryption property is set to a non-zero value, then PasswordProtect should be set
		# to _FALSE_. A zip cannot be both password-protected and strong-encrypted.
		#
		# @param newval [Bignum]
		def put_Encryption(newval) end

		# The encryption key length if AES, Blowfish, Twofish, or WinZip-compatible AES encryption is used.
		# This value must be 128, 192, or 256. The default value is 128.
		#
		# @return [Bignum]
		def get_EncryptKeyLength() end

		# The encryption key length if AES, Blowfish, Twofish, or WinZip-compatible AES encryption is used.
		# This value must be 128, 192, or 256. The default value is 128.
		#
		# @param newval [Bignum]
		def put_EncryptKeyLength(newval) end

		# The password used when writing a password-protected or strong-encrytped Zip.
		# 
		# Note:The
		# SetPassword method has the effect of setting both this property as well as the DecryptPassword
		# property. The SetPassword method should no longer be used. It has been replaced by the
		# DecryptPassword and EncryptPassword properties to make it possible to open an encrypted zip and
		# re-write it with a new password.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_EncryptPassword(ckStr) end

		# The password used when writing a password-protected or strong-encrytped Zip.
		# 
		# Note:The
		# SetPassword method has the effect of setting both this property as well as the DecryptPassword
		# property. The SetPassword method should no longer be used. It has been replaced by the
		# DecryptPassword and EncryptPassword properties to make it possible to open an encrypted zip and
		# re-write it with a new password.
		#
		# @param newval [String]
		def put_EncryptPassword(newval) end

		# The password used when writing a password-protected or strong-encrytped Zip.
		# 
		# Note:The
		# SetPassword method has the effect of setting both this property as well as the DecryptPassword
		# property. The SetPassword method should no longer be used. It has been replaced by the
		# DecryptPassword and EncryptPassword properties to make it possible to open an encrypted zip and
		# re-write it with a new password.
		#
		# @return [String]
		def encryptPassword() end

		# The password used when writing a password-protected or strong-encrytped Zip.
		# 
		# Note:The
		# SetPassword method has the effect of setting both this property as well as the DecryptPassword
		# property. The SetPassword method should no longer be used. It has been replaced by the
		# DecryptPassword and EncryptPassword properties to make it possible to open an encrypted zip and
		# re-write it with a new password.
		#
		# @param newval [String]
		def put_EncryptPassword(newval) end

		# (Relevant only when running on a Microsoft Windows operating system.) Specifies the default unzip
		# directory path to appear in the user-interface dialog box when the Windows-based self-extracting EXE
		# is run.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ExeDefaultDir(ckStr) end

		# (Relevant only when running on a Microsoft Windows operating system.) Specifies the default unzip
		# directory path to appear in the user-interface dialog box when the Windows-based self-extracting EXE
		# is run.
		#
		# @param newval [String]
		def put_ExeDefaultDir(newval) end

		# (Relevant only when running on a Microsoft Windows operating system.) Specifies the default unzip
		# directory path to appear in the user-interface dialog box when the Windows-based self-extracting EXE
		# is run.
		#
		# @return [String]
		def exeDefaultDir() end

		# (Relevant only when running on a Microsoft Windows operating system.) Specifies the default unzip
		# directory path to appear in the user-interface dialog box when the Windows-based self-extracting EXE
		# is run.
		#
		# @param newval [String]
		def put_ExeDefaultDir(newval) end

		# (Relevant only when running on a Microsoft Windows operating system.) If set to _TRUE_, a "Finished"
		# dialog box is displayed when the self-extracting EXE is finished extracting. The caption, title, and
		# button text of the finish notifier dialog may be customized by calling SetExeConfigParam. The
		# default value is _FALSE_.
		#
		# @return [Boolean]
		def get_ExeFinishNotifier() end

		# (Relevant only when running on a Microsoft Windows operating system.) If set to _TRUE_, a "Finished"
		# dialog box is displayed when the self-extracting EXE is finished extracting. The caption, title, and
		# button text of the finish notifier dialog may be customized by calling SetExeConfigParam. The
		# default value is _FALSE_.
		#
		# @param newval [Boolean]
		def put_ExeFinishNotifier(newval) end

		# (Relevant only when running on a Microsoft Windows operating system.) Applies to creating
		# self-extracting EXEs. This property can be set to a pre-existing icon filename (.ico) that will be
		# embedded within the to-be-created EXE and set as its default icon.
		# 
		# Note: This property
		# is only possible for 32-bit applications. (Meaning that the application that is creating the
		# self-extracting EXE must be a 32-bit application if an ExeIconFile is to be used.)
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ExeIconFile(ckStr) end

		# (Relevant only when running on a Microsoft Windows operating system.) Applies to creating
		# self-extracting EXEs. This property can be set to a pre-existing icon filename (.ico) that will be
		# embedded within the to-be-created EXE and set as its default icon.
		# 
		# Note: This property
		# is only possible for 32-bit applications. (Meaning that the application that is creating the
		# self-extracting EXE must be a 32-bit application if an ExeIconFile is to be used.)
		#
		# @param newval [String]
		def put_ExeIconFile(newval) end

		# (Relevant only when running on a Microsoft Windows operating system.) Applies to creating
		# self-extracting EXEs. This property can be set to a pre-existing icon filename (.ico) that will be
		# embedded within the to-be-created EXE and set as its default icon.
		# 
		# Note: This property
		# is only possible for 32-bit applications. (Meaning that the application that is creating the
		# self-extracting EXE must be a 32-bit application if an ExeIconFile is to be used.)
		#
		# @return [String]
		def exeIconFile() end

		# (Relevant only when running on a Microsoft Windows operating system.) Applies to creating
		# self-extracting EXEs. This property can be set to a pre-existing icon filename (.ico) that will be
		# embedded within the to-be-created EXE and set as its default icon.
		# 
		# Note: This property
		# is only possible for 32-bit applications. (Meaning that the application that is creating the
		# self-extracting EXE must be a 32-bit application if an ExeIconFile is to be used.)
		#
		# @param newval [String]
		def put_ExeIconFile(newval) end

		# (Relevant only when running on a Microsoft Windows operating system.) Applies to creating
		# Windows-based self-extracting EXEs. When set to _TRUE_, the to-be-created EXE will run without a
		# user-interface. The default value is _FALSE_.
		# 
		# Note: The ExeSilentProgress property
		# needs to be set to _TRUE_ for the extract to be truly silent. 
		# 
		# Important: If the
		# AutoTemp property = _TRUE_ and there is no AutoRun EXE, and there is no ExeUnzipDir set, then the
		# self-extracting EXE will always display a dialog to get the unzip directory. The reason is that it
		# makes no sense to silently unzip to an auto-selected (and unknown) temp directory without anything
		# happening afterwards. 
		# 
		# Important: If the self-extracting EXE is encrypted, a password
		# dialog will be displayed. The password dialog may be suppressed if the password is provided on the
		# command line via the -pwd command-line option.
		#
		# @return [Boolean]
		def get_ExeNoInterface() end

		# (Relevant only when running on a Microsoft Windows operating system.) Applies to creating
		# Windows-based self-extracting EXEs. When set to _TRUE_, the to-be-created EXE will run without a
		# user-interface. The default value is _FALSE_.
		# 
		# Note: The ExeSilentProgress property
		# needs to be set to _TRUE_ for the extract to be truly silent. 
		# 
		# Important: If the
		# AutoTemp property = _TRUE_ and there is no AutoRun EXE, and there is no ExeUnzipDir set, then the
		# self-extracting EXE will always display a dialog to get the unzip directory. The reason is that it
		# makes no sense to silently unzip to an auto-selected (and unknown) temp directory without anything
		# happening afterwards. 
		# 
		# Important: If the self-extracting EXE is encrypted, a password
		# dialog will be displayed. The password dialog may be suppressed if the password is provided on the
		# command line via the -pwd command-line option.
		#
		# @param newval [Boolean]
		def put_ExeNoInterface(newval) end

		# (Relevant only when running on a Microsoft Windows operating system.) Determines whether a progress
		# dialog is displayed when the self-extracting EXE is run. If ExeNoInterface = _FALSE_ (i.e. there is
		# a main dialog with the ability to select the unzip directory), then the progress dialog is (by
		# default) shown as a progress bar within the main dialog -- and this property has no effect. If
		# ExeNoInterface = _TRUE_, then a progress-only dialog is displayed if ExeSilentProgress = _FALSE_.
		# The default value of ExeSilentProgress is _TRUE_.
		#
		# @return [Boolean]
		def get_ExeSilentProgress() end

		# (Relevant only when running on a Microsoft Windows operating system.) Determines whether a progress
		# dialog is displayed when the self-extracting EXE is run. If ExeNoInterface = _FALSE_ (i.e. there is
		# a main dialog with the ability to select the unzip directory), then the progress dialog is (by
		# default) shown as a progress bar within the main dialog -- and this property has no effect. If
		# ExeNoInterface = _TRUE_, then a progress-only dialog is displayed if ExeSilentProgress = _FALSE_.
		# The default value of ExeSilentProgress is _TRUE_.
		#
		# @param newval [Boolean]
		def put_ExeSilentProgress(newval) end

		# (Relevant only when running on a Microsoft Windows operating system.) Applies to creating
		# Windows-based self-extracting EXEs. Sets the title of the main user-interface dialog that appears
		# when the self-extracting EXE runs.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ExeTitle(ckStr) end

		# (Relevant only when running on a Microsoft Windows operating system.) Applies to creating
		# Windows-based self-extracting EXEs. Sets the title of the main user-interface dialog that appears
		# when the self-extracting EXE runs.
		#
		# @param newval [String]
		def put_ExeTitle(newval) end

		# (Relevant only when running on a Microsoft Windows operating system.) Applies to creating
		# Windows-based self-extracting EXEs. Sets the title of the main user-interface dialog that appears
		# when the self-extracting EXE runs.
		#
		# @return [String]
		def exeTitle() end

		# (Relevant only when running on a Microsoft Windows operating system.) Applies to creating
		# Windows-based self-extracting EXEs. Sets the title of the main user-interface dialog that appears
		# when the self-extracting EXE runs.
		#
		# @param newval [String]
		def put_ExeTitle(newval) end

		# (Relevant only when running on a Microsoft Windows operating system.) Applies to creating MS
		# Windows-based self-extracting EXEs. Sets the unzipping caption of the main user-interface dialog
		# that appears when the self-extracting EXE runs.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ExeUnzipCaption(ckStr) end

		# (Relevant only when running on a Microsoft Windows operating system.) Applies to creating MS
		# Windows-based self-extracting EXEs. Sets the unzipping caption of the main user-interface dialog
		# that appears when the self-extracting EXE runs.
		#
		# @param newval [String]
		def put_ExeUnzipCaption(newval) end

		# (Relevant only when running on a Microsoft Windows operating system.) Applies to creating MS
		# Windows-based self-extracting EXEs. Sets the unzipping caption of the main user-interface dialog
		# that appears when the self-extracting EXE runs.
		#
		# @return [String]
		def exeUnzipCaption() end

		# (Relevant only when running on a Microsoft Windows operating system.) Applies to creating MS
		# Windows-based self-extracting EXEs. Sets the unzipping caption of the main user-interface dialog
		# that appears when the self-extracting EXE runs.
		#
		# @param newval [String]
		def put_ExeUnzipCaption(newval) end

		# (Relevant only when running on a Microsoft Windows operating system.) Applies to creating MS Windows
		# self-extracting EXEs. Stores a pre-defined unzip directory within the self-extracting EXE so that it
		# automatically unzips to this directory without user-intervention. 
		# 
		# Environment
		# variables may be included if surrounded by percent characters. For example: %TEMP%. Environment
		# variables are expanded (i.e. resolved) when the self-extracting EXE runs.
		# 
		# Note: To
		# create a self-extracting EXE with no user-interaction, set the following properties to these
		# values:
		# 
		# ExeSilentProgress = _FALSE_
		# ExeNoInterface  _TRUE_
		# ExeFinishNotifier = _FALSE_
		#
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ExeUnzipDir(ckStr) end

		# (Relevant only when running on a Microsoft Windows operating system.) Applies to creating MS Windows
		# self-extracting EXEs. Stores a pre-defined unzip directory within the self-extracting EXE so that it
		# automatically unzips to this directory without user-intervention. 
		# 
		# Environment
		# variables may be included if surrounded by percent characters. For example: %TEMP%. Environment
		# variables are expanded (i.e. resolved) when the self-extracting EXE runs.
		# 
		# Note: To
		# create a self-extracting EXE with no user-interaction, set the following properties to these
		# values:
		# 
		# ExeSilentProgress = _FALSE_
		# ExeNoInterface  _TRUE_
		# ExeFinishNotifier = _FALSE_
		#
		#
		# @param newval [String]
		def put_ExeUnzipDir(newval) end

		# (Relevant only when running on a Microsoft Windows operating system.) Applies to creating MS Windows
		# self-extracting EXEs. Stores a pre-defined unzip directory within the self-extracting EXE so that it
		# automatically unzips to this directory without user-intervention. 
		# 
		# Environment
		# variables may be included if surrounded by percent characters. For example: %TEMP%. Environment
		# variables are expanded (i.e. resolved) when the self-extracting EXE runs.
		# 
		# Note: To
		# create a self-extracting EXE with no user-interaction, set the following properties to these
		# values:
		# 
		# ExeSilentProgress = _FALSE_
		# ExeNoInterface  _TRUE_
		# ExeFinishNotifier = _FALSE_
		#
		#
		# @return [String]
		def exeUnzipDir() end

		# (Relevant only when running on a Microsoft Windows operating system.) Applies to creating MS Windows
		# self-extracting EXEs. Stores a pre-defined unzip directory within the self-extracting EXE so that it
		# automatically unzips to this directory without user-intervention. 
		# 
		# Environment
		# variables may be included if surrounded by percent characters. For example: %TEMP%. Environment
		# variables are expanded (i.e. resolved) when the self-extracting EXE runs.
		# 
		# Note: To
		# create a self-extracting EXE with no user-interaction, set the following properties to these
		# values:
		# 
		# ExeSilentProgress = _FALSE_
		# ExeNoInterface  _TRUE_
		# ExeFinishNotifier = _FALSE_
		#
		#
		# @param newval [String]
		def put_ExeUnzipDir(newval) end

		# (Relevant only when running on a Microsoft Windows operating system.) If _TRUE_, the self-extracting
		# EXE will wait for the AutoRun EXE to complete before it exits. If _FALSE_, the self-extracting EXE
		# dialog (or process if running silently with no user-interface), is allowed to exit prior to the
		# completion of the AutoRun EXE. The default value is _TRUE_.
		#
		# @return [Boolean]
		def get_ExeWaitForSetup() end

		# (Relevant only when running on a Microsoft Windows operating system.) If _TRUE_, the self-extracting
		# EXE will wait for the AutoRun EXE to complete before it exits. If _FALSE_, the self-extracting EXE
		# dialog (or process if running silently with no user-interface), is allowed to exit prior to the
		# completion of the AutoRun EXE. The default value is _TRUE_.
		#
		# @param newval [Boolean]
		def put_ExeWaitForSetup(newval) end

		# (Relevant only when running on a Microsoft Windows operating system.) Allows for an XML config
		# document to be used to specify all possible options for self-extracting EXEs. This property is a
		# string containing the XML config document.
		# 
		# The XML should have this
		# format:
		# 
		# _LT_SfxConfig_GT_
		# 	_LT_ErrPwdTitle_GT_Title for incorrect password
		# dialog_LT_/ErrPwdTitle_GT_
		# 	_LT_ErrPwdCaption_GT_Caption for incorrect password
		# dialog_LT_/ErrPwdCaption_GT_
		# 	_LT_FinOkBtn_GT_Text on finish notifier
		# button_LT_/FinOkBtn_GT_
		# 	_LT_PwdOkBtn_GT_Text on password challenge dialog's _QUOTE_OK_QUOTE_
		# button._LT_/PwdOkBtn_GT_
		# 	_LT_PwdCancelBtn_GT_Text on password challenge dialog's Cancel
		# button._LT_/PwdCancelBtn_GT_
		# 	_LT_ErrInvalidPassword_GT_Incorrect password error
		# message._LT_/ErrInvalidPassword_GT_
		# 	_LT_MainUnzipBtn_GT_Text on main dialog's unzip
		# button_LT_/MainUnzipBtn_GT_
		# 	_LT_MainCloseBtn_GT_Text on main dialog's quit/exit
		# button_LT_/MainCloseBtn_GT_
		# 	_LT_MainBrowseBtn_GT_Text on main dialog's browse-for-directory
		# button._LT_/MainBrowseBtn_GT_
		# 	_LT_MainUnzipLabel_GT_Caption displayed in main
		# dialog._LT_/MainUnzipLabel_GT_
		# 	_LT_AutoTemp_GT__QUOTE_1|0 (Maps to the AutoTemp
		# property)_QUOTE__LT_/AutoTemp_GT_
		# 	_LT_Cleanup_GT__QUOTE_1|0 (Deletes extracted files after
		# the SetupExe is run.)_QUOTE__LT_/Cleanup_GT_
		# 	_LT_Debug_GT__QUOTE_1|0 (If 1, the EXE will not
		# extract any files.)_QUOTE__LT_/Debug_GT_
		# 	_LT_Verbose_GT__QUOTE_1|0 (If 1, then verbose
		# information is sent to the log.)_QUOTE__LT_/Verbose_GT_
		# 	_LT_ShowFin_GT__QUOTE_1|0_QUOTE_ Maps
		# to ExeFinishNotifier property._LT_/ShowFin_GT_
		# 	_LT_ShowMain_GT__QUOTE_1|0_QUOTE_ Maps to
		# ExeNoInterface property._LT_/ShowMain_GT_
		# 	_LT_ShowProgress_GT__QUOTE_1|0_QUOTE_ Maps to
		# ExeSilentProgress property._LT_/ShowProgress_GT_
		# 	_LT_WaitForSetup_GT__QUOTE_1|0_QUOTE_ Maps
		# to ExeWaitForSetup property._LT_/WaitForSetup_GT_
		# 	_LT_Encryption_GT__QUOTE_1|0_QUOTE_ 1=Yes,
		# 0=No_LT_/Encryption_GT_
		# 	_LT_KeyLength_GT_128|192|256_LT_/KeyLength_GT_
		# 	_LT_SetupExe_GT_EXE
		# to run after extracting. (Maps to AutoRun
		# property)_LT_/SetupExe_GT_
		# 	_LT_UnzipDir_GT_Pre-defined unzip directory. (Maps to ExeUnzipDir
		# property)_GT_
		# 	_LT_DefaultDir_GT_Default unzip directory to appear in the main dialog. 
		#
		# (Maps to ExeDefaultDir property)_LT_/DefaultDir_GT_
		# 	_LT_IconFile_GT_Icon file to be used
		# (Maps to ExeIconFile property)_LT_/IconFile_GT_
		# 	_LT_Url_GT_Maps to ExeSourceUrl
		# property._LT_/Url_GT_
		# 	_LT_MainTitle_GT_Maps to ExeTitle
		# property._LT_/MainTitle_GT_
		# 	_LT_MainCaption_GT_Maps to ExeUnzipCaption
		# property._LT_/MainCaption_GT_
		# 	_LT_FinTitle_GT_Title for the finish notifier
		# dialog._LT_/FinTitle_GT_
		# 	_LT_FinCaption_GT_Caption for the finish notifier
		# dialog._LT_/FinTitle_GT_
		# 	_LT_ProgressTitle_GT_Title for the progress
		# dialog._LT_/ProgressTitle_GT_
		# 	_LT_ProgressCaption_GT_Caption for the progress
		# dialog._LT_/ProgressCaption_GT_
		# 	_LT_PwTitle_GT_Title for the password challenge
		# dialog._LT_/PwTitle_GT_
		# 	_LT_PwCaption_GT_Caption for the password challenge
		# dialog._LT_/PwCaption_GT_
		# _LT_/SfxConfig_GT_
		# 
		# A self-extracting EXE can be run
		# from the command line with the "-log {logFilePath}" option to create a log with information for
		# debugging.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ExeXmlConfig(ckStr) end

		# (Relevant only when running on a Microsoft Windows operating system.) Allows for an XML config
		# document to be used to specify all possible options for self-extracting EXEs. This property is a
		# string containing the XML config document.
		# 
		# The XML should have this
		# format:
		# 
		# _LT_SfxConfig_GT_
		# 	_LT_ErrPwdTitle_GT_Title for incorrect password
		# dialog_LT_/ErrPwdTitle_GT_
		# 	_LT_ErrPwdCaption_GT_Caption for incorrect password
		# dialog_LT_/ErrPwdCaption_GT_
		# 	_LT_FinOkBtn_GT_Text on finish notifier
		# button_LT_/FinOkBtn_GT_
		# 	_LT_PwdOkBtn_GT_Text on password challenge dialog's _QUOTE_OK_QUOTE_
		# button._LT_/PwdOkBtn_GT_
		# 	_LT_PwdCancelBtn_GT_Text on password challenge dialog's Cancel
		# button._LT_/PwdCancelBtn_GT_
		# 	_LT_ErrInvalidPassword_GT_Incorrect password error
		# message._LT_/ErrInvalidPassword_GT_
		# 	_LT_MainUnzipBtn_GT_Text on main dialog's unzip
		# button_LT_/MainUnzipBtn_GT_
		# 	_LT_MainCloseBtn_GT_Text on main dialog's quit/exit
		# button_LT_/MainCloseBtn_GT_
		# 	_LT_MainBrowseBtn_GT_Text on main dialog's browse-for-directory
		# button._LT_/MainBrowseBtn_GT_
		# 	_LT_MainUnzipLabel_GT_Caption displayed in main
		# dialog._LT_/MainUnzipLabel_GT_
		# 	_LT_AutoTemp_GT__QUOTE_1|0 (Maps to the AutoTemp
		# property)_QUOTE__LT_/AutoTemp_GT_
		# 	_LT_Cleanup_GT__QUOTE_1|0 (Deletes extracted files after
		# the SetupExe is run.)_QUOTE__LT_/Cleanup_GT_
		# 	_LT_Debug_GT__QUOTE_1|0 (If 1, the EXE will not
		# extract any files.)_QUOTE__LT_/Debug_GT_
		# 	_LT_Verbose_GT__QUOTE_1|0 (If 1, then verbose
		# information is sent to the log.)_QUOTE__LT_/Verbose_GT_
		# 	_LT_ShowFin_GT__QUOTE_1|0_QUOTE_ Maps
		# to ExeFinishNotifier property._LT_/ShowFin_GT_
		# 	_LT_ShowMain_GT__QUOTE_1|0_QUOTE_ Maps to
		# ExeNoInterface property._LT_/ShowMain_GT_
		# 	_LT_ShowProgress_GT__QUOTE_1|0_QUOTE_ Maps to
		# ExeSilentProgress property._LT_/ShowProgress_GT_
		# 	_LT_WaitForSetup_GT__QUOTE_1|0_QUOTE_ Maps
		# to ExeWaitForSetup property._LT_/WaitForSetup_GT_
		# 	_LT_Encryption_GT__QUOTE_1|0_QUOTE_ 1=Yes,
		# 0=No_LT_/Encryption_GT_
		# 	_LT_KeyLength_GT_128|192|256_LT_/KeyLength_GT_
		# 	_LT_SetupExe_GT_EXE
		# to run after extracting. (Maps to AutoRun
		# property)_LT_/SetupExe_GT_
		# 	_LT_UnzipDir_GT_Pre-defined unzip directory. (Maps to ExeUnzipDir
		# property)_GT_
		# 	_LT_DefaultDir_GT_Default unzip directory to appear in the main dialog. 
		#
		# (Maps to ExeDefaultDir property)_LT_/DefaultDir_GT_
		# 	_LT_IconFile_GT_Icon file to be used
		# (Maps to ExeIconFile property)_LT_/IconFile_GT_
		# 	_LT_Url_GT_Maps to ExeSourceUrl
		# property._LT_/Url_GT_
		# 	_LT_MainTitle_GT_Maps to ExeTitle
		# property._LT_/MainTitle_GT_
		# 	_LT_MainCaption_GT_Maps to ExeUnzipCaption
		# property._LT_/MainCaption_GT_
		# 	_LT_FinTitle_GT_Title for the finish notifier
		# dialog._LT_/FinTitle_GT_
		# 	_LT_FinCaption_GT_Caption for the finish notifier
		# dialog._LT_/FinTitle_GT_
		# 	_LT_ProgressTitle_GT_Title for the progress
		# dialog._LT_/ProgressTitle_GT_
		# 	_LT_ProgressCaption_GT_Caption for the progress
		# dialog._LT_/ProgressCaption_GT_
		# 	_LT_PwTitle_GT_Title for the password challenge
		# dialog._LT_/PwTitle_GT_
		# 	_LT_PwCaption_GT_Caption for the password challenge
		# dialog._LT_/PwCaption_GT_
		# _LT_/SfxConfig_GT_
		# 
		# A self-extracting EXE can be run
		# from the command line with the "-log {logFilePath}" option to create a log with information for
		# debugging.
		#
		# @param newval [String]
		def put_ExeXmlConfig(newval) end

		# (Relevant only when running on a Microsoft Windows operating system.) Allows for an XML config
		# document to be used to specify all possible options for self-extracting EXEs. This property is a
		# string containing the XML config document.
		# 
		# The XML should have this
		# format:
		# 
		# _LT_SfxConfig_GT_
		# 	_LT_ErrPwdTitle_GT_Title for incorrect password
		# dialog_LT_/ErrPwdTitle_GT_
		# 	_LT_ErrPwdCaption_GT_Caption for incorrect password
		# dialog_LT_/ErrPwdCaption_GT_
		# 	_LT_FinOkBtn_GT_Text on finish notifier
		# button_LT_/FinOkBtn_GT_
		# 	_LT_PwdOkBtn_GT_Text on password challenge dialog's _QUOTE_OK_QUOTE_
		# button._LT_/PwdOkBtn_GT_
		# 	_LT_PwdCancelBtn_GT_Text on password challenge dialog's Cancel
		# button._LT_/PwdCancelBtn_GT_
		# 	_LT_ErrInvalidPassword_GT_Incorrect password error
		# message._LT_/ErrInvalidPassword_GT_
		# 	_LT_MainUnzipBtn_GT_Text on main dialog's unzip
		# button_LT_/MainUnzipBtn_GT_
		# 	_LT_MainCloseBtn_GT_Text on main dialog's quit/exit
		# button_LT_/MainCloseBtn_GT_
		# 	_LT_MainBrowseBtn_GT_Text on main dialog's browse-for-directory
		# button._LT_/MainBrowseBtn_GT_
		# 	_LT_MainUnzipLabel_GT_Caption displayed in main
		# dialog._LT_/MainUnzipLabel_GT_
		# 	_LT_AutoTemp_GT__QUOTE_1|0 (Maps to the AutoTemp
		# property)_QUOTE__LT_/AutoTemp_GT_
		# 	_LT_Cleanup_GT__QUOTE_1|0 (Deletes extracted files after
		# the SetupExe is run.)_QUOTE__LT_/Cleanup_GT_
		# 	_LT_Debug_GT__QUOTE_1|0 (If 1, the EXE will not
		# extract any files.)_QUOTE__LT_/Debug_GT_
		# 	_LT_Verbose_GT__QUOTE_1|0 (If 1, then verbose
		# information is sent to the log.)_QUOTE__LT_/Verbose_GT_
		# 	_LT_ShowFin_GT__QUOTE_1|0_QUOTE_ Maps
		# to ExeFinishNotifier property._LT_/ShowFin_GT_
		# 	_LT_ShowMain_GT__QUOTE_1|0_QUOTE_ Maps to
		# ExeNoInterface property._LT_/ShowMain_GT_
		# 	_LT_ShowProgress_GT__QUOTE_1|0_QUOTE_ Maps to
		# ExeSilentProgress property._LT_/ShowProgress_GT_
		# 	_LT_WaitForSetup_GT__QUOTE_1|0_QUOTE_ Maps
		# to ExeWaitForSetup property._LT_/WaitForSetup_GT_
		# 	_LT_Encryption_GT__QUOTE_1|0_QUOTE_ 1=Yes,
		# 0=No_LT_/Encryption_GT_
		# 	_LT_KeyLength_GT_128|192|256_LT_/KeyLength_GT_
		# 	_LT_SetupExe_GT_EXE
		# to run after extracting. (Maps to AutoRun
		# property)_LT_/SetupExe_GT_
		# 	_LT_UnzipDir_GT_Pre-defined unzip directory. (Maps to ExeUnzipDir
		# property)_GT_
		# 	_LT_DefaultDir_GT_Default unzip directory to appear in the main dialog. 
		#
		# (Maps to ExeDefaultDir property)_LT_/DefaultDir_GT_
		# 	_LT_IconFile_GT_Icon file to be used
		# (Maps to ExeIconFile property)_LT_/IconFile_GT_
		# 	_LT_Url_GT_Maps to ExeSourceUrl
		# property._LT_/Url_GT_
		# 	_LT_MainTitle_GT_Maps to ExeTitle
		# property._LT_/MainTitle_GT_
		# 	_LT_MainCaption_GT_Maps to ExeUnzipCaption
		# property._LT_/MainCaption_GT_
		# 	_LT_FinTitle_GT_Title for the finish notifier
		# dialog._LT_/FinTitle_GT_
		# 	_LT_FinCaption_GT_Caption for the finish notifier
		# dialog._LT_/FinTitle_GT_
		# 	_LT_ProgressTitle_GT_Title for the progress
		# dialog._LT_/ProgressTitle_GT_
		# 	_LT_ProgressCaption_GT_Caption for the progress
		# dialog._LT_/ProgressCaption_GT_
		# 	_LT_PwTitle_GT_Title for the password challenge
		# dialog._LT_/PwTitle_GT_
		# 	_LT_PwCaption_GT_Caption for the password challenge
		# dialog._LT_/PwCaption_GT_
		# _LT_/SfxConfig_GT_
		# 
		# A self-extracting EXE can be run
		# from the command line with the "-log {logFilePath}" option to create a log with information for
		# debugging.
		#
		# @return [String]
		def exeXmlConfig() end

		# (Relevant only when running on a Microsoft Windows operating system.) Allows for an XML config
		# document to be used to specify all possible options for self-extracting EXEs. This property is a
		# string containing the XML config document.
		# 
		# The XML should have this
		# format:
		# 
		# _LT_SfxConfig_GT_
		# 	_LT_ErrPwdTitle_GT_Title for incorrect password
		# dialog_LT_/ErrPwdTitle_GT_
		# 	_LT_ErrPwdCaption_GT_Caption for incorrect password
		# dialog_LT_/ErrPwdCaption_GT_
		# 	_LT_FinOkBtn_GT_Text on finish notifier
		# button_LT_/FinOkBtn_GT_
		# 	_LT_PwdOkBtn_GT_Text on password challenge dialog's _QUOTE_OK_QUOTE_
		# button._LT_/PwdOkBtn_GT_
		# 	_LT_PwdCancelBtn_GT_Text on password challenge dialog's Cancel
		# button._LT_/PwdCancelBtn_GT_
		# 	_LT_ErrInvalidPassword_GT_Incorrect password error
		# message._LT_/ErrInvalidPassword_GT_
		# 	_LT_MainUnzipBtn_GT_Text on main dialog's unzip
		# button_LT_/MainUnzipBtn_GT_
		# 	_LT_MainCloseBtn_GT_Text on main dialog's quit/exit
		# button_LT_/MainCloseBtn_GT_
		# 	_LT_MainBrowseBtn_GT_Text on main dialog's browse-for-directory
		# button._LT_/MainBrowseBtn_GT_
		# 	_LT_MainUnzipLabel_GT_Caption displayed in main
		# dialog._LT_/MainUnzipLabel_GT_
		# 	_LT_AutoTemp_GT__QUOTE_1|0 (Maps to the AutoTemp
		# property)_QUOTE__LT_/AutoTemp_GT_
		# 	_LT_Cleanup_GT__QUOTE_1|0 (Deletes extracted files after
		# the SetupExe is run.)_QUOTE__LT_/Cleanup_GT_
		# 	_LT_Debug_GT__QUOTE_1|0 (If 1, the EXE will not
		# extract any files.)_QUOTE__LT_/Debug_GT_
		# 	_LT_Verbose_GT__QUOTE_1|0 (If 1, then verbose
		# information is sent to the log.)_QUOTE__LT_/Verbose_GT_
		# 	_LT_ShowFin_GT__QUOTE_1|0_QUOTE_ Maps
		# to ExeFinishNotifier property._LT_/ShowFin_GT_
		# 	_LT_ShowMain_GT__QUOTE_1|0_QUOTE_ Maps to
		# ExeNoInterface property._LT_/ShowMain_GT_
		# 	_LT_ShowProgress_GT__QUOTE_1|0_QUOTE_ Maps to
		# ExeSilentProgress property._LT_/ShowProgress_GT_
		# 	_LT_WaitForSetup_GT__QUOTE_1|0_QUOTE_ Maps
		# to ExeWaitForSetup property._LT_/WaitForSetup_GT_
		# 	_LT_Encryption_GT__QUOTE_1|0_QUOTE_ 1=Yes,
		# 0=No_LT_/Encryption_GT_
		# 	_LT_KeyLength_GT_128|192|256_LT_/KeyLength_GT_
		# 	_LT_SetupExe_GT_EXE
		# to run after extracting. (Maps to AutoRun
		# property)_LT_/SetupExe_GT_
		# 	_LT_UnzipDir_GT_Pre-defined unzip directory. (Maps to ExeUnzipDir
		# property)_GT_
		# 	_LT_DefaultDir_GT_Default unzip directory to appear in the main dialog. 
		#
		# (Maps to ExeDefaultDir property)_LT_/DefaultDir_GT_
		# 	_LT_IconFile_GT_Icon file to be used
		# (Maps to ExeIconFile property)_LT_/IconFile_GT_
		# 	_LT_Url_GT_Maps to ExeSourceUrl
		# property._LT_/Url_GT_
		# 	_LT_MainTitle_GT_Maps to ExeTitle
		# property._LT_/MainTitle_GT_
		# 	_LT_MainCaption_GT_Maps to ExeUnzipCaption
		# property._LT_/MainCaption_GT_
		# 	_LT_FinTitle_GT_Title for the finish notifier
		# dialog._LT_/FinTitle_GT_
		# 	_LT_FinCaption_GT_Caption for the finish notifier
		# dialog._LT_/FinTitle_GT_
		# 	_LT_ProgressTitle_GT_Title for the progress
		# dialog._LT_/ProgressTitle_GT_
		# 	_LT_ProgressCaption_GT_Caption for the progress
		# dialog._LT_/ProgressCaption_GT_
		# 	_LT_PwTitle_GT_Title for the password challenge
		# dialog._LT_/PwTitle_GT_
		# 	_LT_PwCaption_GT_Caption for the password challenge
		# dialog._LT_/PwCaption_GT_
		# _LT_/SfxConfig_GT_
		# 
		# A self-extracting EXE can be run
		# from the command line with the "-log {logFilePath}" option to create a log with information for
		# debugging.
		#
		# @param newval [String]
		def put_ExeXmlConfig(newval) end

		# The number of files (excluding directories) contained within the Zip.
		#
		# @return [Bignum]
		def get_FileCount() end

		# The path (absolute or relative) of the Zip archive. This is the path of the file that is created or
		# overwritten when the zip is saved.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_FileName(ckStr) end

		# The path (absolute or relative) of the Zip archive. This is the path of the file that is created or
		# overwritten when the zip is saved.
		#
		# @param newval [String]
		def put_FileName(newval) end

		# The path (absolute or relative) of the Zip archive. This is the path of the file that is created or
		# overwritten when the zip is saved.
		#
		# @return [String]
		def fileName() end

		# The path (absolute or relative) of the Zip archive. This is the path of the file that is created or
		# overwritten when the zip is saved.
		#
		# @param newval [String]
		def put_FileName(newval) end

		# _TRUE_ if the opened zip contained file format errors (that were not severe enough to prevent the
		# zip from being opened and parsed).
		#
		# @return [Boolean]
		def get_HasZipFormatErrors() end

		# The number of milliseconds between each AbortCheck event callback. The AbortCheck callback allows an
		# application to abort any method call prior to completion. If HeartbeatMs is 0 (the default), no
		# AbortCheck event callbacks will fire.
		#
		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# The number of milliseconds between each AbortCheck event callback. The AbortCheck callback allows an
		# application to abort any method call prior to completion. If HeartbeatMs is 0 (the default), no
		# AbortCheck event callbacks will fire.
		#
		# @param newval [Bignum]
		#
		# @event
		#
		# @!method
		def put_HeartbeatMs(newval) end

		# If _TRUE_, then files that cannot be read due to "access denied" (i.e. a file permission error) will
		# be ignored and the call to WriteZip, WriteZipAndClose, WriteExe, etc. will return a success status.
		# If _FALSE_, then the "access denied" filesystem errors are not ignored and any occurrence will cause
		# the zip writing to fail. The default value is _TRUE_.
		#
		# @return [Boolean]
		def get_IgnoreAccessDenied() end

		# If _TRUE_, then files that cannot be read due to "access denied" (i.e. a file permission error) will
		# be ignored and the call to WriteZip, WriteZipAndClose, WriteExe, etc. will return a success status.
		# If _FALSE_, then the "access denied" filesystem errors are not ignored and any occurrence will cause
		# the zip writing to fail. The default value is _TRUE_.
		#
		# @param newval [Boolean]
		def put_IgnoreAccessDenied(newval) end

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

		# The number of entries in the Zip, including both files and directories.
		#
		# @return [Bignum]
		def get_NumEntries() end

		# Sets the OEM code page to be used for Unicode filenames. This property defaults to the OEM code page
		# of the computer.
		#
		# @return [Bignum]
		def get_OemCodePage() end

		# Sets the OEM code page to be used for Unicode filenames. This property defaults to the OEM code page
		# of the computer.
		#
		# @param newval [Bignum]
		def put_OemCodePage(newval) end

		# Determines whether existing files are overwritten during unzipping. The default is _TRUE_, which
		# means that already-existing files will be overwritten. Set this property = _FALSE_ to prevent
		# existing files from being overwritten when unzipping.
		#
		# @return [Boolean]
		def get_OverwriteExisting() end

		# Determines whether existing files are overwritten during unzipping. The default is _TRUE_, which
		# means that already-existing files will be overwritten. Set this property = _FALSE_ to prevent
		# existing files from being overwritten when unzipping.
		#
		# @param newval [Boolean]
		def put_OverwriteExisting(newval) end

		# _TRUE_ if the Zip should be password-protected using older Zip 2.0 encryption, commonly referred to
		# as "password-protection".
		# 
		# This property is set when a zip archive is opened by any of
		# the Open* methods, such as OpenZip, OpenFromMemory, etc.
		#
		# @return [Boolean]
		def get_PasswordProtect() end

		# _TRUE_ if the Zip should be password-protected using older Zip 2.0 encryption, commonly referred to
		# as "password-protection".
		# 
		# This property is set when a zip archive is opened by any of
		# the Open* methods, such as OpenZip, OpenFromMemory, etc.
		#
		# @param newval [Boolean]
		def put_PasswordProtect(newval) end

		# A prefix that is added to each filename when zipping. One might set the PathPrefix to "subdir/" so
		# that files are unzipped to a specified subdirectory when unzipping.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_PathPrefix(ckStr) end

		# A prefix that is added to each filename when zipping. One might set the PathPrefix to "subdir/" so
		# that files are unzipped to a specified subdirectory when unzipping.
		#
		# @param newval [String]
		def put_PathPrefix(newval) end

		# A prefix that is added to each filename when zipping. One might set the PathPrefix to "subdir/" so
		# that files are unzipped to a specified subdirectory when unzipping.
		#
		# @return [String]
		def pathPrefix() end

		# A prefix that is added to each filename when zipping. One might set the PathPrefix to "subdir/" so
		# that files are unzipped to a specified subdirectory when unzipping.
		#
		# @param newval [String]
		def put_PathPrefix(newval) end

		# This property is only valid in programming environment and languages that allow for event
		# callbacks.
		# 
		# Sets the value to be defined as 100% complete for the purpose of PercentDone
		# event callbacks. The defaut value of 100 means that at most 100 event PercentDone callbacks will
		# occur in a method that (1) is event enabled and (2) is such that it is possible to measure progress
		# as a percentage completed. This property may be set to larger numbers to get more fine-grained
		# PercentDone callbacks. For example, setting this property equal to 1000 will provide callbacks with
		# .1 percent granularity. For example, a value of 453 would indicate 45.3% competed. This property is
		# clamped to a minimum value of 10, and a maximum value of 100000.
		#
		# @return [Bignum]
		#
		# @event
		def get_PercentDoneScale() end

		# This property is only valid in programming environment and languages that allow for event
		# callbacks.
		# 
		# Sets the value to be defined as 100% complete for the purpose of PercentDone
		# event callbacks. The defaut value of 100 means that at most 100 event PercentDone callbacks will
		# occur in a method that (1) is event enabled and (2) is such that it is possible to measure progress
		# as a percentage completed. This property may be set to larger numbers to get more fine-grained
		# PercentDone callbacks. For example, setting this property equal to 1000 will provide callbacks with
		# .1 percent granularity. For example, a value of 453 would indicate 45.3% competed. This property is
		# clamped to a minimum value of 10, and a maximum value of 100000.
		#
		# @param newval [Bignum]
		#
		# @event
		#
		# @!method
		def put_PercentDoneScale(newval) end

		# The temporary directory to use when unzipping files. When running in ASP or ASP.NET, the default
		# value of TempDir is set to the directory where the .zip is being written. Set this property to
		# override the default.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_TempDir(ckStr) end

		# The temporary directory to use when unzipping files. When running in ASP or ASP.NET, the default
		# value of TempDir is set to the directory where the .zip is being written. Set this property to
		# override the default.
		#
		# @param newval [String]
		def put_TempDir(newval) end

		# The temporary directory to use when unzipping files. When running in ASP or ASP.NET, the default
		# value of TempDir is set to the directory where the .zip is being written. Set this property to
		# override the default.
		#
		# @return [String]
		def tempDir() end

		# The temporary directory to use when unzipping files. When running in ASP or ASP.NET, the default
		# value of TempDir is set to the directory where the .zip is being written. Set this property to
		# override the default.
		#
		# @param newval [String]
		def put_TempDir(newval) end

		# If set to _TRUE_, the component will set the "text flag" for each file having these filename
		# extensions: .txt, .xml, .htm, and .html. It will also preserve the "text flag" for existing zips
		# that are opened and rewritten. By default, this property is set to _FALSE_. 
		# 
		# It is
		# generally not necessary to set the text flag for a zip entry.
		#
		# @return [Boolean]
		def get_TextFlag() end

		# If set to _TRUE_, the component will set the "text flag" for each file having these filename
		# extensions: .txt, .xml, .htm, and .html. It will also preserve the "text flag" for existing zips
		# that are opened and rewritten. By default, this property is set to _FALSE_. 
		# 
		# It is
		# generally not necessary to set the text flag for a zip entry.
		#
		# @param newval [Boolean]
		def put_TextFlag(newval) end

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

		# Starting in v9.4.1, Chilkat Zip will automatically unzip ZIPX files using any of the following
		# compression methods: BZIP2, PPMd, LZMA, and Deflate64 ("Deflate64" is a trademark of PKWare,
		# Inc.)
		# This property, however, controls whether or not a ZipX is automatically produced where
		# the best compression algorithm for each file is automatically chosen based on file type. This
		# property is for writing zip archives. It does not apply to when unzipping ZIPX archives, Chilkat Zip
		# automatically handles the various compression algorithms when unzipping.
		#
		# @return [Boolean]
		def get_Zipx() end

		# Starting in v9.4.1, Chilkat Zip will automatically unzip ZIPX files using any of the following
		# compression methods: BZIP2, PPMd, LZMA, and Deflate64 ("Deflate64" is a trademark of PKWare,
		# Inc.)
		# This property, however, controls whether or not a ZipX is automatically produced where
		# the best compression algorithm for each file is automatically chosen based on file type. This
		# property is for writing zip archives. It does not apply to when unzipping ZIPX archives, Chilkat Zip
		# automatically handles the various compression algorithms when unzipping.
		#
		# @param newval [Boolean]
		def put_Zipx(newval) end

		# The default compression algorithm to be used when creating ZIPX archives. The default value is
		# "deflate". Other possible values are "ppmd", "lzma", "bzip2" and "deflate64". When writing a ZIPX
		# archive, if the file extension does not indicate an obvious choice for the appropriate compression
		# algorithm, then the ZipxDefaultAlg is used.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ZipxDefaultAlg(ckStr) end

		# The default compression algorithm to be used when creating ZIPX archives. The default value is
		# "deflate". Other possible values are "ppmd", "lzma", "bzip2" and "deflate64". When writing a ZIPX
		# archive, if the file extension does not indicate an obvious choice for the appropriate compression
		# algorithm, then the ZipxDefaultAlg is used.
		#
		# @param newval [String]
		def put_ZipxDefaultAlg(newval) end

		# The default compression algorithm to be used when creating ZIPX archives. The default value is
		# "deflate". Other possible values are "ppmd", "lzma", "bzip2" and "deflate64". When writing a ZIPX
		# archive, if the file extension does not indicate an obvious choice for the appropriate compression
		# algorithm, then the ZipxDefaultAlg is used.
		#
		# @return [String]
		def zipxDefaultAlg() end

		# The default compression algorithm to be used when creating ZIPX archives. The default value is
		# "deflate". Other possible values are "ppmd", "lzma", "bzip2" and "deflate64". When writing a ZIPX
		# archive, if the file extension does not indicate an obvious choice for the appropriate compression
		# algorithm, then the ZipxDefaultAlg is used.
		#
		# @param newval [String]
		def put_ZipxDefaultAlg(newval) end


		# Method: AddEmbedded
		#
		# (Relevant only when running on a Microsoft Windows operating system.) Embeds a Zip file into an EXE
		# as a custom resource. This resource can be opened by the EXE containing it at runtime by using the
		# OpenMyEmbedded method.
		# 
		# Important: In Visual Studio 2010, the linker has a property
		# "Randomized Base Address" (Project Properties/Linker) that defaults to "YES", but the default is
		# "NO" in Visual Studio 2008. (The property is nonexistent in Visual Studio 2005 and earlier.) This
		# enables ASLR ( Address Space Layout Randomization) in Vista and up, and prevents the proper code
		# injection in the executable address space. To successfully embed a .zip as a resource within an EXE,
		# this Visual Studio property must be set to "NO".
		#
		# @param exeFilename [String]
		# @param resourceName [String]
		# @param zipFilename [String]
		#
		# @return [Boolean]
		def AddEmbedded(exeFilename, resourceName, zipFilename)
			# ...
		end


		# Method: AddNoCompressExtension
		#
		# Attempting to compress already-compressed data is usually a waste of CPU cycles with little or no
		# benefit. In fact, it is possible that attempting to compress already-compressed data results in a
		# slightly increased size. The Zip file format allows for files to be "stored" rather than compressed.
		# This allows the file data to be streamed directly into a .zip without compression.
		# 
		# An
		# instance of the Zip object has an internal list of "no compress" extensions. A filename with a "no
		# compress" extension is "stored" rather than compressed. Additional "no compress" extensions may be
		# added by calling this method (once per file extension). You should pass the file extension, such as
		# ".xyz" in ARG1. 
		# 
		# "no compress" extensions may be removed by calling
		# RemoveNoCompressExtension.
		# 
		# The default "no compress" extensions are: .zip, .gif, .jpg,
		# .gz, .rar, .jar, .tgz, .bz2, .z, .rpm, .msi, .png
		#
		# @param fileExtension [String]
		#
		# @return [nil]
		def AddNoCompressExtension(fileExtension)
			# ...
		end


		# Method: AppendBase64
		#
		# Creates a new Zip entry and initializes it with already-compressed data that is Base64 encoded. (The
		# ZipEntry.CopyBase64 method can be used to retrieve the compressed data in Base64
		# format.)
		# 
		# Note 1: This method only updates the zip object. To update (rewrite) a zip
		# file, either the WriteZip or WriteZipAndClose method would need to be called.
		# 
		# Note 2:
		# It is assumed that the compressed data is unencrypted deflated data. (Meaning data compressed using
		# the "deflate" compression algorithm.)
		#
		# @param fileName [String]
		# @param encodedCompressedData [String]
		#
		# @return [CkZipEntry]
		def AppendBase64(fileName, encodedCompressedData)
			# ...
		end


		# Method: AppendCompressed
		#
		# Append memory data that is already Zip-compressed to the Zip object. The ZipEntry object containing
		# the compressed data is returned. Note: This method appends the compressed data for a single zip
		# entry. To load an entire in-memory .zip, call OpenFromMemory instead.
		# 
		# Note 1: This
		# method only updates the zip object. To update (rewrite) a zip file, either the WriteZip or
		# WriteZipAndClose method would need to be called.
		# 
		# Note 2: It is assumed that the
		# compressed data is unencrypted deflated data. (Meaning data compressed using the "deflate"
		# compression algorithm.)
		#
		# @param filename [String]
		# @param inData [CkByteData]
		#
		# @return [CkZipEntry]
		def AppendCompressed(filename, inData)
			# ...
		end


		# Method: AppendData
		#
		# Appends in-memory data as a new entry to a Zip object. The ZipEntry object containing the data is
		# returned.
		# 
		# Note: This method only updates the zip object. To update (rewrite) a zip
		# file, either the WriteZip or WriteZipAndClose method would need to be called.
		#
		# @param fileName [String]
		# @param inData [CkByteData]
		#
		# @return [CkZipEntry]
		def AppendData(fileName, inData)
			# ...
		end


		# Method: AppendDataEncoded
		#
		# Appends in-memory data as a new entry to a Zip object. The ARG1 is the filename of the entry as it
		# will appear within the zip. The ARG2 is the encoding of the ARG3, such as "base64", "hex", etc. The
		# full list of encodings is listed at the web page linked below. 
		# 
		# Returns the zip entry
		# object.
		# 
		# Note: This method only updates the zip object. To update (rewrite) a zip file,
		# either the WriteZip or WriteZipAndClose method would need to be called.
		#
		# @param filename [String]
		# @param encoding [String]
		# @param data [String]
		#
		# @return [CkZipEntry]
		def AppendDataEncoded(filename, encoding, data)
			# ...
		end


		# Method: AppendFiles
		#
		# Appends one or more files to the Zip object. The filePattern can use the "*" wildcard character for
		# 0 or more of any characterSet recurse equal to True to recursively add all subdirectories, or False
		# to only add files in the current directory.
		# 
		# Note: This method only updates the zip
		# object. To update (rewrite) a zip file, either the WriteZip or WriteZipAndClose method would need to
		# be called.
		#
		# @param filePattern [String]
		# @param recurse [Boolean]
		#
		# @return [Boolean]
		def AppendFiles(filePattern, recurse)
			# ...
		end


		# Method: AppendFilesEx
		#
		# Appends one or more files to the Zip object. The ARG1 can use the "*" and "?" wildcard characters
		# where "*" means 0 or more of any character and "?" means any single character. The ARG2 controls
		# whether directories are recursively traversed. Set ARG2 equal to _TRUE_ to append files and
		# subdirectories in the directory tree. Set ARG2 equal to _FALSE_ to add files only from the indicated
		# directory.
		# 
		# The ARG3 only applies when the ARG1 is an absolute path pattern, such as
		# "C:/temp/abc/*.txt". If ARG3 is _TRUE_, then the absolute path will be included in the zip entry
		# filenames as relative paths. For example, "temp/abc/xyz.txt". 
		# The ARG4, ARG4, and ARG5 flags
		# only apply when on the Windows operating system. These flags control whether files with the Archive,
		# Hidden, or System attributes are included.
		# 
		# Note: This method does not write the zip
		# archive. It simply adds references to the files that will be included in the .zip when the WriteZip
		# or WriteZipAndClose methods are eventually called. Files and/or data may be added to the zip object
		# by calling any combination of the Append* methods before finally writing the zip via one of the
		# Write* methods.
		#
		# @param filePattern [String]
		# @param recurse [Boolean]
		# @param saveExtraPath [Boolean]
		# @param archiveOnly [Boolean]
		# @param includeHidden [Boolean]
		# @param includeSystem [Boolean]
		#
		# @return [Boolean]
		def AppendFilesEx(filePattern, recurse, saveExtraPath, archiveOnly, includeHidden, includeSystem)
			# ...
		end


		# Method: AppendHex
		#
		# Creates a new Zip entry and initializes it with already-compressed data that is hexidecimal encoded.
		# (The ZipEntry.CopyHex method can be used to retrieve the compressed data in Hex
		# format.)
		# 
		# Note 1: This method only updates the zip object. To update (rewrite) a zip
		# file, either the WriteZip or WriteZipAndClose method would need to be called.
		# 
		# Note 2:
		# It is assumed that the compressed data is unencrypted deflated data. (Meaning data compressed using
		# the "deflate" compression algorithm.)
		#
		# @param fileName [String]
		# @param encodedCompressedData [String]
		#
		# @return [CkZipEntry]
		def AppendHex(fileName, encodedCompressedData)
			# ...
		end


		# Method: AppendMultiple
		#
		# This method is the same as calling AppendFiles multiple times - once for each file pattern in
		# fileSpecs
		# 
		# Note: This method only updates the zip object. To update (rewrite) a zip
		# file, either the WriteZip or WriteZipAndClose method would need to be called.
		#
		# @param fileSpecs [CkStringArray]
		# @param recurse [Boolean]
		#
		# @return [Boolean]
		def AppendMultiple(fileSpecs, recurse)
			# ...
		end


		# Method: AppendNew
		#
		# Appends a new and empty entry to the Zip object and returns the ZipEntry object. Data can be
		# appended to the entry by calling ZipEntry.AppendData.
		# Important: To append an already-existing
		# file, call the AppendOneFileOrDir method. The AppendNew method inserts a new and empty file entry
		# within the Zip object. The purpose of AppendNew is to either create an empty file within the Zip, or
		# to create a new file entry which can then be filled with data by calling the entry's AppendData
		# method.
		# 
		# Note: This method only updates the zip object. To update (rewrite) a zip file,
		# either the WriteZip or WriteZipAndClose method would need to be called.
		#
		# @param fileName [String]
		#
		# @return [CkZipEntry]
		def AppendNew(fileName)
			# ...
		end


		# Method: AppendNewDir
		#
		# Adds an entry to the zip so that when it unzips, a new directory (with no files) is created. The
		# directory does not need to exist on the local filesystem when calling this method. The ARG1 is
		# simply a string that is used as the directory path for the entry added to the zip. The zip entry
		# object is returned.
		# 
		# Note: This method only updates the zip object. To update (rewrite)
		# a zip file, either the WriteZip or WriteZipAndClose method would need to be called.
		#
		# @param dirName [String]
		#
		# @return [CkZipEntry]
		def AppendNewDir(dirName)
			# ...
		end


		# Method: AppendOneFileOrDir
		#
		# Appends a single file or directory to the Zip object. The ARG2 applies when ARG1 is an absolute
		# (non-relative) path. If ARG2 is _TRUE_, then the absolute path is made relative and saved in the
		# zip. For example, if the ARG1 is "C:/temp/xyz/test.txt" and ARG2 is _TRUE_, then the path in the zip
		# will be "./temp/xyz/test.txt". If however, ARG1 contains a relative path, then ARG2 has no effect.
		#
		# @param fileOrDirPath [String]
		# @param saveExtraPath [Boolean]
		#
		# @return [Boolean]
		def AppendOneFileOrDir(fileOrDirPath, saveExtraPath)
			# ...
		end


		# Method: AppendString
		#
		# Adds an in-memory string to the Zip object. The ARG2 argument is converted to the ANSI charset
		# before being added to the Zip. If the Zip were written to disk by calling WriteZip, and later
		# unzipped, the entry would unzip to an ANSI text file.
		# 
		# Note: This method only updates
		# the zip object. To update (rewrite) a zip file, either the WriteZip or WriteZipAndClose method would
		# need to be called.
		#
		# @param internalZipFilepath [String]
		# @param textData [String]
		#
		# @return [CkZipEntry]
		def AppendString(internalZipFilepath, textData)
			# ...
		end


		# Method: AppendString2
		#
		# Same as AppendString, but allows the charset to be specified. The ARG2 is converted to ARG3 before
		# being added to the zip. The ARG1 is the path of the file that will be stored within the
		# zip.
		# 
		# Note: This method only updates the zip object. To update (rewrite) a zip file,
		# either the WriteZip or WriteZipAndClose method would need to be called.
		#
		# @param internalZipFilepath [String]
		# @param textData [String]
		# @param charset [String]
		#
		# @return [CkZipEntry]
		def AppendString2(internalZipFilepath, textData, charset)
			# ...
		end


		# Method: AppendZip
		#
		# Adds the contents of another existing Zip file to this Zip object.
		#
		# @param zipFileName [String]
		#
		# @return [Boolean]
		def AppendZip(zipFileName)
			# ...
		end


		# Method: CloseZip
		#
		# Closes an open Zip file. This is identical to calling NewZip. (NewZip closes the current Zip file,
		# if open, and initializes the Zip object to be empty. Zip files are only created when WriteZip is
		# called.)
		#
		#
		# @return [nil]
		def CloseZip()
			# ...
		end


		# Method: DeleteEntry
		#
		# Removes a Zip entry from the calling Zip object.
		#
		# @param entry [CkZipEntry]
		#
		# @return [Boolean]
		def DeleteEntry(entry)
			# ...
		end


		# Method: ExcludeDir
		#
		# Adds a directory name to be excluded when AppendFiles is called to add an entire directory tree. All
		# directories having a name equal to an excluded directory will not be included when AppendFiles (or
		# AppendFileEx) is called. Multiple directories can be excluded by calling ExcludeDir multiple times.
		# The name comparison is case-insensitive.
		#
		# @param dirName [String]
		#
		# @return [nil]
		def ExcludeDir(dirName)
			# ...
		end


		# Method: Extract
		#
		# Unzip all the files into the specified directory. Subdirectories are automatically created as
		# needed.
		#
		# @param dirPath [String]
		#
		# @return [Boolean]
		def Extract(dirPath)
			# ...
		end


		# Method: ExtractExe
		#
		# Extracts files from a Chilkat produced self-extracting EXE into the specified directory.
		# Subdirectories are automatically created as needed. If the self-extracting EXE is encrypted, be sure
		# to set the DecryptPassword property prior to calling this method.
		#
		# @param exePath [String]
		# @param dirPath [String]
		#
		# @return [Boolean]
		def ExtractExe(exePath, dirPath)
			# ...
		end


		# Method: ExtractInto
		#
		# Unzips all the files in a Zip into a single directory regardless of the path stored in the Zip
		#
		# @param dirPath [String]
		#
		# @return [Boolean]
		def ExtractInto(dirPath)
			# ...
		end


		# Method: ExtractMatching
		#
		# Unzip all files matching a wildcard pattern.
		#
		# @param dirPath [String]
		# @param pattern [String]
		#
		# @return [Boolean]
		def ExtractMatching(dirPath, pattern)
			# ...
		end


		# Method: ExtractNewer
		#
		# Extracts only the files that have more recent last-modified-times than the files on disk. This
		# allows you to easily refresh only the files that have been updated.
		#
		# @param dirPath [String]
		#
		# @return [Boolean]
		def ExtractNewer(dirPath)
			# ...
		end


		# Method: ExtractOne
		#
		# Identical to calling ZipEntry.Extract. This method is deprecated and the Extract method of the zip
		# entry should be called instead.
		#
		# @param entry [CkZipEntry]
		# @param dirPath [String]
		#
		# @return [Boolean]
		# @deprecated This method has been deprecated. Do not use it.
		def ExtractOne(entry, dirPath)
			# ...
		end


		# Method: FirstEntry
		#
		# Return the first entry in the Zip. Call ZipEntry.NextEntry to iterate over the entries in a Zip
		# until a NULL is returned.
		#
		#
		# @return [CkZipEntry]
		def FirstEntry()
			# ...
		end


		# Method: FirstMatchingEntry
		#
		# Returns the first entry having a filename matching a pattern. The "*" characters matches 0 or more
		# of any character. The full filename, including path, is used when matching against the pattern. A
		# NULL is returned if nothing matches.
		#
		# @param pattern [String]
		#
		# @return [CkZipEntry]
		def FirstMatchingEntry(pattern)
			# ...
		end


		# Method: GetDirectoryAsXML
		#
		# Return the contents of the Zip file directory in an XML formatted string
		#
		# @param outXml [CkString]
		#
		# @return [Boolean]
		def GetDirectoryAsXML(outXml)
			# ...
		end


		# Method: GetDirectoryAsXML
		#
		# Return the contents of the Zip file directory in an XML formatted string
		#
		#
		# @return [String]
		def getDirectoryAsXML()
			# ...
		end


		# Method: GetEntryByID
		#
		# Retrieves a ZipEntry by ID. Chilkat Zip.NET automatically assigns a unique ID to each ZipEntry in
		# the Zip. This feature makes it easy to associate an item in a UI control with a ZipEntry.
		#
		# @param entryID [Fixnum]
		#
		# @return [CkZipEntry]
		def GetEntryByID(entryID)
			# ...
		end


		# Method: GetEntryByIndex
		#
		# Retrieves a ZipEntry by index. The first entry is at index 0. This will return directory entries as
		# well as files.
		#
		# @param index [Fixnum]
		#
		# @return [CkZipEntry]
		def GetEntryByIndex(index)
			# ...
		end


		# Method: GetEntryByName
		#
		# Returns a ZipEntry by filename. If a full or partial path is part of the filename, this must be
		# included in the filename parameter.
		#
		# @param entryName [String]
		#
		# @return [CkZipEntry]
		def GetEntryByName(entryName)
			# ...
		end


		# Method: GetExclusions
		#
		# Returns the current collection of exclusion patterns that have been set by SetExclusions.
		#
		#
		# @return [CkStringArray]
		def GetExclusions()
			# ...
		end


		# Method: GetExeConfigParam
		#
		# (Relevant only when running on a Microsoft Windows operating system.) Gets the value of an EXE
		# config param as described in the ExeXmlConfig property.
		#
		# @param name [String]
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def GetExeConfigParam(name, outStr)
			# ...
		end


		# Method: GetExeConfigParam
		#
		# (Relevant only when running on a Microsoft Windows operating system.) Gets the value of an EXE
		# config param as described in the ExeXmlConfig property.
		#
		# @param name [String]
		#
		# @return [String]
		def getExeConfigParam(name)
			# ...
		end


		# Method: InsertNew
		#
		# Inserts a new and empty entry into the Zip object. To insert at the beginning of the Zip,
		# beforeIndex should be 0. The ZipEntry's FileName property is initialized to fileName parameter.
		#
		# @param fileName [String]
		# @param beforeIndex [Fixnum]
		#
		# @return [CkZipEntry]
		def InsertNew(fileName, beforeIndex)
			# ...
		end


		# Method: IsNoCompressExtension
		#
		# Returns _TRUE_ if the ARG1 is contained in the set of "no compress" extensions, otherwise returns
		# _FALSE_. (See the documentation for the AddNoCompressExtension method.) The ARG1 may be passed with
		# or without the ".". For example, both ".jpg" and "jpg" are acceptable.
		#
		# @param fileExtension [String]
		#
		# @return [Boolean]
		def IsNoCompressExtension(fileExtension)
			# ...
		end


		# Method: IsPasswordProtected
		#
		# Return True if a Zip file is password protected
		#
		# @param zipFilename [String]
		#
		# @return [Boolean]
		def IsPasswordProtected(zipFilename)
			# ...
		end


		# Method: IsUnlocked
		#
		# Returns True if the class is already unlocked, otherwise returns False.
		#
		#
		# @return [Boolean]
		def IsUnlocked()
			# ...
		end


		# Method: NewZip
		#
		# Clears and initializes the contents of the Zip object. If a Zip file was open, it is closed and all
		# entries are removed from the object. The FileName property is set to the ARG1 argument.
		#
		# @param zipFilePath [String]
		#
		# @return [Boolean]
		def NewZip(zipFilePath)
			# ...
		end


		# Method: OpenBd
		#
		# Open a Zip contained in ARG1. 
		# 
		# When a zip is opened, the PasswordProtect and Encryption
		# properties will be appropriately set. If the zip is password protected (i.e. uses older Zip 2.0
		# encrypion), then the PasswordProtect property will be set to _TRUE_. If the zip is strong encrypted,
		# the Encryption property will be set to a value 1 through 4, where 4 indicates WinZip compatible AES
		# encryption.
		#
		# @param binData [CkBinData]
		#
		# @return [Boolean]
		def OpenBd(binData)
			# ...
		end


		# Method: OpenEmbedded
		#
		# (Relevant only when running on a Microsoft Windows operating system.) Opens a Zip embedded in an MS
		# Windows EXE
		#
		# @param exeFilename [String]
		# @param resourceName [String]
		#
		# @return [Boolean]
		def OpenEmbedded(exeFilename, resourceName)
			# ...
		end


		# Method: OpenFromByteData
		#
		# Same as OpenFromMemory.
		# 
		# When a zip is opened, the PasswordProtect and Encryption
		# properties will be appropriately set. If the zip is password protected (i.e. uses older Zip 2.0
		# encrypion), then the PasswordProtect property will be set to _TRUE_. If the zip is strong encrypted,
		# the Encryption property will be set to a value 1 through 4, where 4 indicates WinZip compatible AES
		# encryption.
		#
		# @param byteData [CkByteData]
		#
		# @return [Boolean]
		def OpenFromByteData(byteData)
			# ...
		end


		# Method: OpenFromMemory
		#
		# Open a Zip that is completely in-memory. This allows for Zip files to be opened from non-filesystem
		# sources, such as a database.
		# 
		# When a zip is opened, the PasswordProtect and Encryption
		# properties will be appropriately set. If the zip is password protected (i.e. uses older Zip 2.0
		# encrypion), then the PasswordProtect property will be set to _TRUE_. If the zip is strong encrypted,
		# the Encryption property will be set to a value 1 through 4, where 4 indicates WinZip compatible AES
		# encryption.
		#
		# @param inData [CkByteData]
		#
		# @return [Boolean]
		def OpenFromMemory(inData)
			# ...
		end


		# Method: OpenMyEmbedded
		#
		# (Relevant only when running on a Microsoft Windows operating system.) Opens a Zip embedded within
		# the caller's MS Windows EXE.
		#
		# @param resourceName [String]
		#
		# @return [Boolean]
		def OpenMyEmbedded(resourceName)
			# ...
		end


		# Method: OpenZip
		#
		# Opens a Zip archive. Encrypted and password-protected zips may be opened without providing the
		# password, but their contents may not be unzipped unless the correct password is provided via the
		# DecryptPassword proprety, or the SetPassword method.
		# 
		# When a zip is opened, the
		# PasswordProtect and Encryption properties will be appropriately set. If the zip is password
		# protected (i.e. uses older Zip 2.0 encrypion), then the PasswordProtect property will be set to
		# _TRUE_. If the zip is strong encrypted, the Encryption property will be set to a value 1 through 4,
		# where 4 indicates WinZip compatible AES encryption.
		#
		# @param zipPath [String]
		#
		# @return [Boolean]
		def OpenZip(zipPath)
			# ...
		end


		# Method: QuickAppend
		#
		# Efficiently appends additional files to an existing zip archive. QuickAppend leaves all entries in
		# the existing .zip untouched. It operates by appending new files and updating the internal "central
		# directory" of the zip archive.
		#
		# @param ZipFileName [String]
		#
		# @return [Boolean]
		def QuickAppend(ZipFileName)
			# ...
		end


		# Method: RemoveEmbedded
		#
		# (Relevant only when running on a Microsoft Windows operating system.) Removes an embedded Zip from
		# an MS-Windows EXE
		#
		# @param exeFilename [String]
		# @param resourceName [String]
		#
		# @return [Boolean]
		def RemoveEmbedded(exeFilename, resourceName)
			# ...
		end


		# Method: RemoveNoCompressExtension
		#
		# Removes a file extension from the zip object's internal list of "no compress" extensions. (For more
		# information, see AddNoCompressExtension.)
		#
		# @param fileExtension [String]
		#
		# @return [nil]
		def RemoveNoCompressExtension(fileExtension)
			# ...
		end


		# Method: ReplaceEmbedded
		#
		# (Relevant only when running on a Microsoft Windows operating system.) Replace a Zip embedded in an
		# MS-Windows EXE with another Zip file.
		#
		# @param exeFilename [String]
		# @param resourceName [String]
		# @param zipFilename [String]
		#
		# @return [Boolean]
		def ReplaceEmbedded(exeFilename, resourceName, zipFilename)
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


		# Method: SetCompressionLevel
		#
		# Sets the compression level for all file and data entries. The compression level for a mapped entry
		# (i.e. an entry that is contained within an opened .zip, cannot be changed.) The default compression
		# level is 6. A compression level of 0 is equivalent to no compression. The maximum compression level
		# is 9.
		# 
		# The zip.SetCompressionLevel method must be called after appending the files (i.e.
		# after the calls to AppendFile*, AppendData, or AppendOneFileOrDir).
		# 
		# A single call to
		# SetCompressionLevel will set the compression level for all existing file and data entries.
		#
		# @param level [Fixnum]
		#
		# @return [nil]
		def SetCompressionLevel(level)
			# ...
		end


		# Method: SetExclusions
		#
		# Specify a collection of exclusion patterns to be used when adding files to a Zip. Each pattern in
		# the collection can use the "*" wildcard character, where "*" indicates 0 or more occurrences of any
		# character.
		#
		# @param excludePatterns [CkStringArray]
		#
		# @return [nil]
		def SetExclusions(excludePatterns)
			# ...
		end


		# Method: SetExeConfigParam
		#
		# Sets a self-extractor property that is embedded in the resultant EXE created by the WriteExe or
		# WriteExe2 methods. The ARG1 is one of the XML tags listed in the ExeXmlConfig property. 
		# For
		# example, to specify the text for the self-extractor's main dialog unzip button, ARG1 would be
		# "MainUnzipBtn".
		#
		# @param paramName [String]
		# @param paramValue [String]
		#
		# @return [nil]
		def SetExeConfigParam(paramName, paramValue)
			# ...
		end


		# Method: SetPassword
		#
		# Set the password for an encrypted or password-protected Zip.
		#
		# @param password [String]
		#
		# @return [nil]
		def SetPassword(password)
			# ...
		end


		# Method: UnlockComponent
		#
		# Unlocks the component allowing for the full functionality to be used. If a purchased unlock code is
		# passed, there is no expiration. Any other string automatically begins a fully-functional 30-day
		# trial the first time UnlockComponent is called.
		#
		# @param regCode [String]
		#
		# @return [Boolean]
		def UnlockComponent(regCode)
			# ...
		end


		# Method: Unzip
		#
		# Unzips and returns the number of files unzipped, or -1 if a failure occurs. Subdirectories are
		# automatically created during the unzipping process.
		#
		# @param dirPath [String]
		#
		# @return [Fixnum]
		def Unzip(dirPath)
			# ...
		end


		# Method: UnzipInto
		#
		# Unzips and returns the number of files unzipped, or -1 if a failure occurs. All files in the Zip are
		# unzipped into the specfied dirPath regardless of the directory path information contained in the
		# Zip. This has the effect of collapsing all files into a single directory. If several files in the
		# Zip have the same name, the files unzipped last will overwrite the files already unzipped.
		#
		# @param dirPath [String]
		#
		# @return [Fixnum]
		def UnzipInto(dirPath)
			# ...
		end


		# Method: UnzipMatching
		#
		# Same as Unzip, but only unzips files matching a pattern. If no wildcard characters ('*') are used,
		# then only files that exactly match the pattern will be unzipped. The "*" characters matches 0 or
		# more of any character.
		#
		# @param dirPath [String]
		# @param pattern [String]
		# @param verbose [Boolean]
		#
		# @return [Fixnum]
		def UnzipMatching(dirPath, pattern, verbose)
			# ...
		end


		# Method: UnzipMatchingInto
		#
		# Unzips matching files into a single directory, ignoring all path information stored in the Zip.
		#
		# @param dirPath [String]
		# @param pattern [String]
		# @param verbose [Boolean]
		#
		# @return [Fixnum]
		def UnzipMatchingInto(dirPath, pattern, verbose)
			# ...
		end


		# Method: UnzipNewer
		#
		# Same as Unzip, but only files that don't already exist on disk, or have later file modification
		# dates are unzipped.
		#
		# @param dirPath [String]
		#
		# @return [Fixnum]
		def UnzipNewer(dirPath)
			# ...
		end


		# Method: VerifyPassword
		#
		# Tests the current DecryptPassword setting against the currently opened zip. Returns _TRUE_ if the
		# password is valid, otherwise returns _FALSE_.
		#
		#
		# @return [Boolean]
		def VerifyPassword()
			# ...
		end


		# Method: WriteBd
		#
		# Same as WriteZip, but instead of writing the Zip to a file, it writes to ARG1. Zips that are written
		# to ARG1 can be opened by calling OpenBd. Note: Both WriteBd and OpenBd are added in Chilkat
		# v9.5.0.66
		#
		# @param binData [CkBinData]
		#
		# @return [Boolean]
		def WriteBd(binData)
			# ...
		end


		# Method: WriteExe
		#
		# (Relevant only when running on a Microsoft Windows operating system.) Writes an MS-Windows
		# self-extracting executable. There are no limitations on the total size, individual file size, or
		# number of files that can be added to a self-extracting EXE. 
		# If the resultant EXE will
		# automatically accept these command-line arguments when run:
		# 
		# -log
		# logFileName
		# Creates a log file that lists the settings embedded within the EXE and logs the
		# errors, warnings, and other information about the self-extraction.
		# -unzipDir
		# unzipDirectoryPath
		# Unzips to this directory path without user intervention.
		# -pwd
		# password
		# Specifies the password for an encrypted EXE
		# -ap autoRunParams
		# Specifies
		# the command line parameters to be passed to the AutoRun executable (embedded within the EXE).
		#
		#
		# @param exeFilename [String]
		#
		# @return [Boolean]
		def WriteExe(exeFilename)
			# ...
		end


		# Method: WriteExe2
		#
		# (Relevant only when running on a Microsoft Windows operating system.) Writes a self-extracting
		# MS-Windows EXE with no limitations on total file size and no limitations on the size of any one file
		# contained within. 
		# 
		# The 1st argument is the pre-existing EXE housing that is to be used.
		# Essentially,
		# the self-extracting EXE is a concatenation of the EXE housing and the
		# compressed/encrypted data.
		# The 2nd argument is the name of the EXE to create or overwrite.
		# # 
		# A housing for use with WriteExe2 can be found
		# here:
		# http://www.chilkatsoft.com/d2/SaExtract.zip
		#
		# @param exePath [String]
		# @param destExePath [String]
		# @param bAesEncrypt [Boolean]
		# @param keyLength [Fixnum]
		# @param password [String]
		#
		# @return [Boolean]
		def WriteExe2(exePath, destExePath, bAesEncrypt, keyLength, password)
			# ...
		end


		# Method: WriteExeToMemory
		#
		# (Relevant only when running on a Microsoft Windows operating system.) Same as WriteExe, but instead
		# of writing a file, the MS-Windows EXE is written to memory.
		#
		# @param outBytes [CkByteData]
		#
		# @return [Boolean]
		def WriteExeToMemory(outBytes)
			# ...
		end


		# Method: WriteToMemory
		#
		# Same as WriteZip, but instead of writing the Zip to a file, it writes to memory. Zips that are
		# written to memory can also be opened from memory by calling OpenFromMemory.
		#
		# @param outData [CkByteData]
		#
		# @return [Boolean]
		def WriteToMemory(outData)
			# ...
		end


		# Method: WriteZip
		#
		# Saves the Zip to a file and implictly re-opens it so further operations can continue. Use
		# WriteZipAndClose to write and close the Zip. There is no limitation on the size of files that may be
		# contained within a .zip, the total number of files in a .zip, or the total size of a .zip. If
		# necessary, WriteZip will use the ZIP64 file format extensions when 4GB or file count limitations of
		# the old zip file format are exceeded.
		#
		#
		# @return [Boolean]
		def WriteZip()
			# ...
		end


		# Method: WriteZipAndClose
		#
		# Saves the Zip to a file and closes it. On return, the Zip object will be in the state as if NewZip
		# had been called. There is no limitation on the size of files that may be contained within a .zip,
		# the total number of files in a .zip, or the total size of a .zip. If necessary, WriteZip will use
		# the ZIP64 file format extensions when 4GB or file count limitations of the old zip file format are
		# exceeded.
		#
		#
		# @return [Boolean]
		def WriteZipAndClose()
			# ...
		end

	end
end
