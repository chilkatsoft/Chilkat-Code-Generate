module Chilkat
	class CkMailboxes 
		# The number of mailboxes in the collection.
		# 
		# Note: The Mailboxes class is for use with
		# the Chilkat IMAP component.
		#
		# @return [Bignum]
		def get_Count() end

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
		# @return [TrueClass, FalseClass]
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
		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		# 
		# Also,
		# when set to _TRUE_, and Chilkat method returning a "const char *" is returning the utf-8
		# representation. If set to _FALSE_, all "const char *" return values are ANSI strings.
		#
		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		# 
		# Also,
		# when set to _TRUE_, and Chilkat method returning a "const char *" is returning the utf-8
		# representation. If set to _FALSE_, all "const char *" return values are ANSI strings.
		#
		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end


		# Method: GetFlags
		#
		# Returns a comma-separated list of flags for the Nth mailbox. For example,
		# "\HasNoChildren,\Important".
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetFlags(index, outStr)
			# ...
		end


		# Method: GetFlags
		#
		# Returns a comma-separated list of flags for the Nth mailbox. For example,
		# "\HasNoChildren,\Important".
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getFlags(index)
			# ...
		end


		# Method: GetMailboxIndex
		#
		# Returns the index of the mailbox having the specified name.
		#
		# @param mbxName [String]
		#
		# @return [Fixnum]
		def GetMailboxIndex(mbxName)
			# ...
		end


		# Method: GetName
		#
		# The name of the Nth mailbox in this collection. Indexing begins at 0.
		#
		# @param index [Fixnum]
		# @param outStrName [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetName(index, outStrName)
			# ...
		end


		# Method: GetName
		#
		# The name of the Nth mailbox in this collection. Indexing begins at 0.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getName(index)
			# ...
		end


		# Method: GetNthFlag
		#
		# Returns the name of the Nth flag for the Mth mailbox. The ARG1 is the index of the mailbox. The ARG2
		# is the index of the flag.
		#
		# @param index [Fixnum]
		# @param flagIndex [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetNthFlag(index, flagIndex, outStr)
			# ...
		end


		# Method: GetNthFlag
		#
		# Returns the name of the Nth flag for the Mth mailbox. The ARG1 is the index of the mailbox. The ARG2
		# is the index of the flag.
		#
		# @param index [Fixnum]
		# @param flagIndex [Fixnum]
		#
		# @return [String]
		def getNthFlag(index, flagIndex)
			# ...
		end


		# Method: GetNumFlags
		#
		# Returns the number of flags for the Nth mailbox. Returns -1 if the ARG1 is out of range.
		#
		# @param index [Fixnum]
		#
		# @return [Fixnum]
		def GetNumFlags(index)
			# ...
		end


		# Method: HasFlag
		#
		# Returns _TRUE_ if the Nth mailbox has the specified flag set. The flag name is case insensitive and
		# should begin with a backslash character, such as "\Flagged". The ARG1 is the index of the Nth
		# mailbox.
		#
		# @param index [Fixnum]
		# @param flagName [String]
		#
		# @return [TrueClass, FalseClass]
		def HasFlag(index, flagName)
			# ...
		end


		# Method: HasInferiors
		#
		# Returns _TRUE_ if the Nth mailbox has inferiors (i.e. sub-mailboxes), or if it is possible to create
		# child mailboxes in the future.
		# 
		# Note: the HasNoChildren attribute/flag should not be
		# confused with the IMAP4 [RFC-2060] defined attribute Noinferiors which indicates that no child
		# mailboxes exist now AND none can be created in the future.
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def HasInferiors(index)
			# ...
		end


		# Method: IsMarked
		#
		# Returns _TRUE_ if the Nth mailbox is marked.
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def IsMarked(index)
			# ...
		end


		# Method: IsSelectable
		#
		# Returns _TRUE_ if the Nth mailbox is selectable.
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def IsSelectable(index)
			# ...
		end


		# Method: LoadTaskResult
		#
		# Loads the mailboxes object from a completed asynchronous task.
		#
		# @param task [CkTask]
		#
		# @return [TrueClass, FalseClass]
		def LoadTaskResult(task)
			# ...
		end

	end
end
