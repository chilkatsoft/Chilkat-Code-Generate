module Chilkat
	class CkHashtable 
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
		#		Also,
		# when set to _TRUE_, and Chilkat method returning a "const char *" is returning the utf-8
		# representation. If set to _FALSE_, all "const char *" return values are ANSI strings.
		#
		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		#		
		#		Also,
		# when set to _TRUE_, and Chilkat method returning a "const char *" is returning the utf-8
		# representation. If set to _FALSE_, all "const char *" return values are ANSI strings.
		#
		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end


		# Method: AddFromXmlSb
		#
		# Adds to the hash table from XML previously created by calling ToXmlSb.
		#
		# @param sbXml [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass] 
		def AddFromXmlSb(sbXml)
			# ...
		end


		# Method: AddInt
		#
		# Adds or replaces an entry with the given key and integer value to the hash table. Returns _TRUE_ if
		# a new hash entry was added or replaced. Returns _FALSE_ if an out-of-memory condition occurred.
		#
		# @param key [String]
		# @param value [Fixnum]
		#
		# @return [TrueClass, FalseClass] 
		def AddInt(key, value)
			# ...
		end


		# Method: AddQueryParams
		#
		# Adds URL query parameters into the hashtable. The ARG1 has the form:
		# "field1=value1&field2=value2&field3=value3...". It is assumed that the values are URL encoded, and
		# this method automatically URL decodes the values prior to inserting into the hashtable.
		#
		# @param queryParams [String]
		#
		# @return [TrueClass, FalseClass] 
		def AddQueryParams(queryParams)
			# ...
		end


		# Method: AddStr
		#
		# Adds or replaces an entry with the given key and string value to the hash table. Returns _TRUE_ if a
		# new hash entry was added or replaced. Returns _FALSE_ if an out-of-memory condition occurred.
		#
		# @param key [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass] 
		def AddStr(key, value)
			# ...
		end


		# Method: Clear
		#
		# Removes all elements from the Hashtable.
		#
		#
		# @return [nil] 
		def Clear()
			# ...
		end


		# Method: ClearWithNewCapacity
		#
		# Removes all elements from the Hashtable and re-sizes with the specified ARG1. 
		#		
		#		The
		# capacity is the number of buckets in the hash table. In the case of a "hash collision", a single
		# bucket stores multiple entries, which must be searched sequentially. 
		#		One rule of thumb is to
		# set the capacity to twice the number of expected items to be hashed. It's also preferable to set the
		# capacity to a prime number. (The 1st 10,000 prime numbers are listed here:
		# https://primes.utm.edu/lists/small/10000.txt )
		#		
		#		The initial default capacity of the hash
		# table is 521.
		#
		# @param capacity [Fixnum]
		#
		# @return [TrueClass, FalseClass] 
		def ClearWithNewCapacity(capacity)
			# ...
		end


		# Method: Contains
		#
		# Determines if a given key is contained within the hash table. Returns _TRUE_ if the key exists,
		# otherwise returns _FALSE_.
		#
		# @param key [String]
		#
		# @return [TrueClass, FalseClass] 
		def Contains(key)
			# ...
		end


		# Method: ContainsIntKey
		#
		# Determines if a given key is contained within the hash table. Returns _TRUE_ if the key exists,
		# otherwise returns _FALSE_.
		#
		# @param key [Fixnum]
		#
		# @return [TrueClass, FalseClass] 
		def ContainsIntKey(key)
			# ...
		end


		# Method: GetKeys
		#
		# Appends the complete set of hashtable key strings to ARG1.
		#
		# @param strTable [CkStringTable]
		#
		# @return [TrueClass, FalseClass] 
		def GetKeys(strTable)
			# ...
		end


		# Method: LookupInt
		#
		# Returns the integer value associated with the specified key. If the key is not in the hash table,
		# the return value is 0.
		#
		# @param key [String]
		#
		# @return [Fixnum] 
		def LookupInt(key)
			# ...
		end


		# Method: LookupStr
		#
		# Returns the string value associated with the specified key.
		#
		# @param key [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def LookupStr(key, outStr)
			# ...
		end


		# Method: LookupStr
		#
		# Returns the string value associated with the specified key.
		#
		# @param key [String]
		#
		# @return [String] 
		def lookupStr(key)
			# ...
		end


		# Method: Remove
		#
		# Removes the entry with the specified key from the hash table. Returns _TRUE_ if the key existed and
		# was removed. Returns _FALSE_ if the key did not already exist.
		#
		# @param key [String]
		#
		# @return [TrueClass, FalseClass] 
		def Remove(key)
			# ...
		end


		# Method: ToXmlSb
		#
		# Serializes the hash table to XML format. The XML is appended to ARG1.
		#
		# @param sbXml [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass] 
		def ToXmlSb(sbXml)
			# ...
		end

	end
end
