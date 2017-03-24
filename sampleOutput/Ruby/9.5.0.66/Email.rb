module Chilkat
	class CkEmail 
		# The body of the email. If the email has both HTML and plain-text bodies, this property returns the
		# HTML body. The GetHtmlBody and GetPlainTextBody methods can be used to access a specific body. The
		# HasHtmlBody and HasPlainTextBody methods can be used to determine the presence of a body.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Body(ckStr) end

		# The body of the email. If the email has both HTML and plain-text bodies, this property returns the
		# HTML body. The GetHtmlBody and GetPlainTextBody methods can be used to access a specific body. The
		# HasHtmlBody and HasPlainTextBody methods can be used to determine the presence of a body.
		#
		# @param newval [String]
		def put_Body(newval) end

		# The body of the email. If the email has both HTML and plain-text bodies, this property returns the
		# HTML body. The GetHtmlBody and GetPlainTextBody methods can be used to access a specific body. The
		# HasHtmlBody and HasPlainTextBody methods can be used to determine the presence of a body.
		#
		# @return [String]
		def body() end

		# The body of the email. If the email has both HTML and plain-text bodies, this property returns the
		# HTML body. The GetHtmlBody and GetPlainTextBody methods can be used to access a specific body. The
		# HasHtmlBody and HasPlainTextBody methods can be used to determine the presence of a body.
		#
		# @param newval [String]
		def put_Body(newval) end

		# The "return-path" address of the email to be used when the email is sent. Bounces (i.e. delivery
		# status notifications, or DSN's) will go to this address.
		# 
		# Note: This is not the content
		# of the "return-path" header for emails that are downloaded from a POP3 or IMAP server. The
		# BounceAddress is the email address to be used in the process of sending the email via SMTP. (See the
		# "SMTP Protocol in a Nutshell" link below.) The BounceAddress is the email address passed in the
		# "MAIL FROM" SMTP command which becomes the "return-path" header in the email when
		# received.
		# Note: The Sender and BounceAddress properties are identical and perform the same
		# function. Setting the Sender property also sets the BounceAddress property, and vice-versa. The
		# reason for the duplication is that BounceAddress existed first, and developers typically searched
		# for a "Sender" property without realizing that the BounceAddress property served this function.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_BounceAddress(ckStr) end

		# The "return-path" address of the email to be used when the email is sent. Bounces (i.e. delivery
		# status notifications, or DSN's) will go to this address.
		# 
		# Note: This is not the content
		# of the "return-path" header for emails that are downloaded from a POP3 or IMAP server. The
		# BounceAddress is the email address to be used in the process of sending the email via SMTP. (See the
		# "SMTP Protocol in a Nutshell" link below.) The BounceAddress is the email address passed in the
		# "MAIL FROM" SMTP command which becomes the "return-path" header in the email when
		# received.
		# Note: The Sender and BounceAddress properties are identical and perform the same
		# function. Setting the Sender property also sets the BounceAddress property, and vice-versa. The
		# reason for the duplication is that BounceAddress existed first, and developers typically searched
		# for a "Sender" property without realizing that the BounceAddress property served this function.
		#
		# @param newval [String]
		def put_BounceAddress(newval) end

		# The "return-path" address of the email to be used when the email is sent. Bounces (i.e. delivery
		# status notifications, or DSN's) will go to this address.
		# 
		# Note: This is not the content
		# of the "return-path" header for emails that are downloaded from a POP3 or IMAP server. The
		# BounceAddress is the email address to be used in the process of sending the email via SMTP. (See the
		# "SMTP Protocol in a Nutshell" link below.) The BounceAddress is the email address passed in the
		# "MAIL FROM" SMTP command which becomes the "return-path" header in the email when
		# received.
		# Note: The Sender and BounceAddress properties are identical and perform the same
		# function. Setting the Sender property also sets the BounceAddress property, and vice-versa. The
		# reason for the duplication is that BounceAddress existed first, and developers typically searched
		# for a "Sender" property without realizing that the BounceAddress property served this function.
		#
		# @return [String]
		def bounceAddress() end

		# The "return-path" address of the email to be used when the email is sent. Bounces (i.e. delivery
		# status notifications, or DSN's) will go to this address.
		# 
		# Note: This is not the content
		# of the "return-path" header for emails that are downloaded from a POP3 or IMAP server. The
		# BounceAddress is the email address to be used in the process of sending the email via SMTP. (See the
		# "SMTP Protocol in a Nutshell" link below.) The BounceAddress is the email address passed in the
		# "MAIL FROM" SMTP command which becomes the "return-path" header in the email when
		# received.
		# Note: The Sender and BounceAddress properties are identical and perform the same
		# function. Setting the Sender property also sets the BounceAddress property, and vice-versa. The
		# reason for the duplication is that BounceAddress existed first, and developers typically searched
		# for a "Sender" property without realizing that the BounceAddress property served this function.
		#
		# @param newval [String]
		def put_BounceAddress(newval) end

		# Sets the charset for the entire email. The header fields and plain-text/HTML bodies will be
		# converted and sent in this charset. (This includes parsing and updating the HTML with the
		# appropriate META tag specifying the charset.) All formatting and encoding of the email MIME is
		# handled automatically by the Chilkat Mail component. If your application wants to send a Shift_JIS
		# email, you simply set the Charset property to "Shift_JIS". Note: If a charset property is not
		# explicitly set, the Chilkat component automatically detects the charset and chooses the appropriate
		# charset. If all characters are 7bit (i.e. us-ascii) the charset is left blank. If the email contain
		# a mix of languages such that no one charset can be chosen, or if the language cannot be determined
		# without ambiguity, then the "utf-8" charset will be chosen.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Charset(ckStr) end

		# Sets the charset for the entire email. The header fields and plain-text/HTML bodies will be
		# converted and sent in this charset. (This includes parsing and updating the HTML with the
		# appropriate META tag specifying the charset.) All formatting and encoding of the email MIME is
		# handled automatically by the Chilkat Mail component. If your application wants to send a Shift_JIS
		# email, you simply set the Charset property to "Shift_JIS". Note: If a charset property is not
		# explicitly set, the Chilkat component automatically detects the charset and chooses the appropriate
		# charset. If all characters are 7bit (i.e. us-ascii) the charset is left blank. If the email contain
		# a mix of languages such that no one charset can be chosen, or if the language cannot be determined
		# without ambiguity, then the "utf-8" charset will be chosen.
		#
		# @param newval [String]
		def put_Charset(newval) end

		# Sets the charset for the entire email. The header fields and plain-text/HTML bodies will be
		# converted and sent in this charset. (This includes parsing and updating the HTML with the
		# appropriate META tag specifying the charset.) All formatting and encoding of the email MIME is
		# handled automatically by the Chilkat Mail component. If your application wants to send a Shift_JIS
		# email, you simply set the Charset property to "Shift_JIS". Note: If a charset property is not
		# explicitly set, the Chilkat component automatically detects the charset and chooses the appropriate
		# charset. If all characters are 7bit (i.e. us-ascii) the charset is left blank. If the email contain
		# a mix of languages such that no one charset can be chosen, or if the language cannot be determined
		# without ambiguity, then the "utf-8" charset will be chosen.
		#
		# @return [String]
		def charset() end

		# Sets the charset for the entire email. The header fields and plain-text/HTML bodies will be
		# converted and sent in this charset. (This includes parsing and updating the HTML with the
		# appropriate META tag specifying the charset.) All formatting and encoding of the email MIME is
		# handled automatically by the Chilkat Mail component. If your application wants to send a Shift_JIS
		# email, you simply set the Charset property to "Shift_JIS". Note: If a charset property is not
		# explicitly set, the Chilkat component automatically detects the charset and chooses the appropriate
		# charset. If all characters are 7bit (i.e. us-ascii) the charset is left blank. If the email contain
		# a mix of languages such that no one charset can be chosen, or if the language cannot be determined
		# without ambiguity, then the "utf-8" charset will be chosen.
		#
		# @param newval [String]
		def put_Charset(newval) end

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

		# _TRUE_ if the email arrived encrypted and was successfully decrypted, otherwise _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_Decrypted() end

		# The date/time from the "Date" header in UTC/GMT standard time. Use the LocalDate property to get the
		# local date and time. This property should no longer be used because it will be removed in a future
		# version. Use the GetDt method instead.
		#
		# @param newval [Object]
		#
		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def get_EmailDate(newval) end

		# The date/time from the "Date" header in UTC/GMT standard time. Use the LocalDate property to get the
		# local date and time. This property should no longer be used because it will be removed in a future
		# version. Use the GetDt method instead.
		#
		# @param newval [Object]
		#
		# @deprecated This method has been deprecated. Do not use it.
		def put_EmailDate(newval) end

		# The date/time from the "Date" header in the UTC/GMT timezone in RFC822 string form.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_EmailDateStr(ckStr) end

		# The date/time from the "Date" header in the UTC/GMT timezone in RFC822 string form.
		#
		# @param newval [String]
		def put_EmailDateStr(newval) end

		# The date/time from the "Date" header in the UTC/GMT timezone in RFC822 string form.
		#
		# @return [String]
		def emailDateStr() end

		# The date/time from the "Date" header in the UTC/GMT timezone in RFC822 string form.
		#
		# @param newval [String]
		def put_EmailDateStr(newval) end

		# If the email was received encrypted, this contains the details of the certificate used for
		# encryption.
		#
		# @return [String]
		def get_EncryptedBy() end

		# If the email was received encrypted, this contains the details of the certificate used for
		# encryption.
		#
		# @return [String]
		def encryptedBy() end

		# Set this property to send an email to a list of recipients stored in a plain text file. The file
		# format is simple: one recipient per line, no comments allowed, blank lines are ignored.Setting this
		# property is equivalent to adding a "CKX-FileDistList"header field to the email. Chilkat Mail treats
		# header fields beginning with "CKX-"specially in that these fields are never transmitted with the
		# email when sent. However, CKX fields are saved and restored when saving to XML or loading from XML
		# (or MIME). When sending an email containing a "CKX-FileDistList"header field, Chilkat Mail will read
		# the distribution list file and send the email to each recipient. Emails can be sent individually, or
		# with BCC, 100 recipients at a time. (see the MailMan.SendIndividual property).
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_FileDistList(ckStr) end

		# Set this property to send an email to a list of recipients stored in a plain text file. The file
		# format is simple: one recipient per line, no comments allowed, blank lines are ignored.Setting this
		# property is equivalent to adding a "CKX-FileDistList"header field to the email. Chilkat Mail treats
		# header fields beginning with "CKX-"specially in that these fields are never transmitted with the
		# email when sent. However, CKX fields are saved and restored when saving to XML or loading from XML
		# (or MIME). When sending an email containing a "CKX-FileDistList"header field, Chilkat Mail will read
		# the distribution list file and send the email to each recipient. Emails can be sent individually, or
		# with BCC, 100 recipients at a time. (see the MailMan.SendIndividual property).
		#
		# @param newval [String]
		def put_FileDistList(newval) end

		# Set this property to send an email to a list of recipients stored in a plain text file. The file
		# format is simple: one recipient per line, no comments allowed, blank lines are ignored.Setting this
		# property is equivalent to adding a "CKX-FileDistList"header field to the email. Chilkat Mail treats
		# header fields beginning with "CKX-"specially in that these fields are never transmitted with the
		# email when sent. However, CKX fields are saved and restored when saving to XML or loading from XML
		# (or MIME). When sending an email containing a "CKX-FileDistList"header field, Chilkat Mail will read
		# the distribution list file and send the email to each recipient. Emails can be sent individually, or
		# with BCC, 100 recipients at a time. (see the MailMan.SendIndividual property).
		#
		# @return [String]
		def fileDistList() end

		# Set this property to send an email to a list of recipients stored in a plain text file. The file
		# format is simple: one recipient per line, no comments allowed, blank lines are ignored.Setting this
		# property is equivalent to adding a "CKX-FileDistList"header field to the email. Chilkat Mail treats
		# header fields beginning with "CKX-"specially in that these fields are never transmitted with the
		# email when sent. However, CKX fields are saved and restored when saving to XML or loading from XML
		# (or MIME). When sending an email containing a "CKX-FileDistList"header field, Chilkat Mail will read
		# the distribution list file and send the email to each recipient. Emails can be sent individually, or
		# with BCC, 100 recipients at a time. (see the MailMan.SendIndividual property).
		#
		# @param newval [String]
		def put_FileDistList(newval) end

		# The combined name and email address of the sender, such as "John Smith" . This is the content that
		# will be placed in the From: header field. If the actual sender is to be different, then set the
		# Sender property to a different email address.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_From(ckStr) end

		# The combined name and email address of the sender, such as "John Smith" . This is the content that
		# will be placed in the From: header field. If the actual sender is to be different, then set the
		# Sender property to a different email address.
		#
		# @param newval [String]
		def put_From(newval) end

		# The combined name and email address of the sender, such as "John Smith" . This is the content that
		# will be placed in the From: header field. If the actual sender is to be different, then set the
		# Sender property to a different email address.
		#
		# @return [String]
		def from() end

		# The combined name and email address of the sender, such as "John Smith" . This is the content that
		# will be placed in the From: header field. If the actual sender is to be different, then set the
		# Sender property to a different email address.
		#
		# @param newval [String]
		def put_From(newval) end

		# The email address of the sender.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_FromAddress(ckStr) end

		# The email address of the sender.
		#
		# @param newval [String]
		def put_FromAddress(newval) end

		# The email address of the sender.
		#
		# @return [String]
		def fromAddress() end

		# The email address of the sender.
		#
		# @param newval [String]
		def put_FromAddress(newval) end

		# The name of the sender.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_FromName(ckStr) end

		# The name of the sender.
		#
		# @param newval [String]
		def put_FromName(newval) end

		# The name of the sender.
		#
		# @return [String]
		def fromName() end

		# The name of the sender.
		#
		# @param newval [String]
		def put_FromName(newval) end

		# The complete MIME header of the email.
		#
		# @return [String]
		def get_Header() end

		# The complete MIME header of the email.
		#
		# @return [String]
		def header() end

		# A read-only property that identifies the primary language group for the email. Possible values
		# are:
		# 
		# 
		# "latin1" (for English and all Western European languages)
		# "central"
		# (for Central European languages such as Polish, Czech, Hungarian, etc.)
		# "russian" (for
		# Cyrillic
		# languages)
		# "greek"
		# "turkish"
		# "hebrew"
		# "arabic"
		# "thai"
		# "vietnamese"
		# "chinese"
		# "japanese"
		# "korean"
		# "devanagari"
		# "bengali"
		# "gurmukhi"
		# "gujarati"
		# "oriya"
		# "tamil"
		# "telugu"
		# "kannada"
		# "malayalam"
		# "sinhala"
		# "lao"
		# "tibetan"
		# "myanmar"
		# "georgian"
		# "unknown"
		# 
		# 
		# The
		# language group determination is made soley on the subject and plain-text/HTML email bodies.
		# Characters in the FROM, TO, CC, and other header fields are not considered.
		# The primary
		# determining factor is the characters found in the Subject header field. For example, if an email
		# contains Japanese in the Subject, but the body contains Russian characters, it will be considered
		# "japanese".
		# The language is determined by where the Unicode chars fall in various blocks in
		# the Unicode Basic Multilingual Plane. For more information, see the book "Unicode Demystified" by
		# Richard Gillam.
		#
		# @return [String]
		def get_Language() end

		# A read-only property that identifies the primary language group for the email. Possible values
		# are:
		# 
		# 
		# "latin1" (for English and all Western European languages)
		# "central"
		# (for Central European languages such as Polish, Czech, Hungarian, etc.)
		# "russian" (for
		# Cyrillic
		# languages)
		# "greek"
		# "turkish"
		# "hebrew"
		# "arabic"
		# "thai"
		# "vietnamese"
		# "chinese"
		# "japanese"
		# "korean"
		# "devanagari"
		# "bengali"
		# "gurmukhi"
		# "gujarati"
		# "oriya"
		# "tamil"
		# "telugu"
		# "kannada"
		# "malayalam"
		# "sinhala"
		# "lao"
		# "tibetan"
		# "myanmar"
		# "georgian"
		# "unknown"
		# 
		# 
		# The
		# language group determination is made soley on the subject and plain-text/HTML email bodies.
		# Characters in the FROM, TO, CC, and other header fields are not considered.
		# The primary
		# determining factor is the characters found in the Subject header field. For example, if an email
		# contains Japanese in the Subject, but the body contains Russian characters, it will be considered
		# "japanese".
		# The language is determined by where the Unicode chars fall in various blocks in
		# the Unicode Basic Multilingual Plane. For more information, see the book "Unicode Demystified" by
		# Richard Gillam.
		#
		# @return [String]
		def language() end

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

		# The date/time found in the "Date" header field returned in the local timezone. This property should
		# no longer be used because it will be removed in a future version. Use the GetDt method instead.
		#
		# @param newval [Object]
		#
		# @return [Object]
		# @deprecated This method has been deprecated. Do not use it.
		def get_LocalDate(newval) end

		# The date/time found in the "Date" header field returned in the local timezone. This property should
		# no longer be used because it will be removed in a future version. Use the GetDt method instead.
		#
		# @param newval [Object]
		#
		# @deprecated This method has been deprecated. Do not use it.
		def put_LocalDate(newval) end

		# The date/time found in the "Date" header field returned in the local timezone in RFC822 string form.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LocalDateStr(ckStr) end

		# The date/time found in the "Date" header field returned in the local timezone in RFC822 string form.
		#
		# @param newval [String]
		def put_LocalDateStr(newval) end

		# The date/time found in the "Date" header field returned in the local timezone in RFC822 string form.
		#
		# @return [String]
		def localDateStr() end

		# The date/time found in the "Date" header field returned in the local timezone in RFC822 string form.
		#
		# @param newval [String]
		def put_LocalDateStr(newval) end

		# Identifies the email software that sent the email.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Mailer(ckStr) end

		# Identifies the email software that sent the email.
		#
		# @param newval [String]
		def put_Mailer(newval) end

		# Identifies the email software that sent the email.
		#
		# @return [String]
		def mailer() end

		# Identifies the email software that sent the email.
		#
		# @param newval [String]
		def put_Mailer(newval) end

		# The number of alternative bodies present in the email. An email that is not
		# "multipart/alternative"will return 0 alternatives. An email that is "multipart/alternative" will
		# return a number greater than or equal to 1.
		#
		# @return [Bignum]
		def get_NumAlternatives() end

		# Returns the number of embedded emails. Some mail clients will embed an email that is to be forwarded
		# into a new email as a "message/rfc822" subpart of the MIME message structure. This property tells
		# how many emails have been embedded. The original email can be retrieved by calling
		# GetAttachedMessage.
		#
		# @return [Bignum]
		def get_NumAttachedMessages() end

		# The number of attachments contained in the email.
		# 
		# Note: If an email is downloaded from
		# an IMAP server without attachments, then the number of attachments should be obtained by calling the
		# IMAP object's GetMailNumAttach method. This property indicates the actual number of attachments
		# already present within the email object.
		#
		# @return [Bignum]
		def get_NumAttachments() end

		# The number of blind carbon-copy email recipients.
		#
		# @return [Bignum]
		def get_NumBcc() end

		# The number of carbon-copy email recipients.
		#
		# @return [Bignum]
		def get_NumCC() end

		# Returns the number of days old from the current system date/time. The email's date is obtained from
		# the "Date" header field. If the Date header field is missing, or invalid, then -9999 is returned. A
		# negative number may be returned if the Date header field contains a future date/time. (However,
		# -9999 represents an error condition.)
		#
		# @return [Bignum]
		def get_NumDaysOld() end

		# Returns the number of message/rfc822 parts contained within the multipart/digest enclosure. If no
		# multipart/digest enclosure exists, then this property has the value of 0. The GetDigest method is
		# called to get the Nth digest as an email object.
		#
		# @return [Bignum]
		def get_NumDigests() end

		# The number of header fields. When accessing a header field by index, the 1st header field is at
		# index 0, and the last is at NumHeaderFields-1. (Chilkat indexing is always 0-based.)
		#
		# @return [Bignum]
		def get_NumHeaderFields() end

		# The number of related items present in this email. Related items are typically image files (JPEGs or
		# GIFs) or style sheets (CSS files) that are included with HTML formatted messages with internal
		# "CID"hyperlinks.
		#
		# @return [Bignum]
		def get_NumRelatedItems() end

		# Returns the number of replacement patterns previously set by calling the SetReplacePattern method 1
		# or more times. If replacement patterns are set, the email bodies and header fields are modified by
		# applying the search/replacement strings during the message sending process.
		#
		# @return [Bignum]
		def get_NumReplacePatterns() end

		# (For multipart/report emails that have sub-parts with Content-Types such as
		# message/feedback-report.) Any MIME sub-part within the email that has a Content-Type of "message/*",
		# but is not a "message/rfc822", is considered to be a "report" and is included in this count. (A
		# "message/rfc822" is considered an attached message and is handled by the NumAttachedMessages
		# property and the GetAttachedMessage method.) 
		# 
		# Any MIME sub-part having a Content-Type
		# equal to "text/rfc822-headers" is also considered to be a "report". 
		# 
		# The GetReport
		# method may be called to get the body content of each "report" contained within a multipart/report
		# email.
		#
		# @return [Bignum]
		def get_NumReports() end

		# The number of direct email recipients.
		#
		# @return [Bignum]
		def get_NumTo() end

		# When _TRUE_ (the default) the methods to save email attachments and related items will overwrite
		# files if they already exist. If _FALSE_, then the methods that save email attachments and related
		# items will append a string of 4 characters to create a unique filename if a file already exists. The
		# filename of the attachment (or related item) within the email object is updated and can be retrieved
		# by the program to determine the actual file(s) created.
		#
		# @return [TrueClass, FalseClass]
		def get_OverwriteExisting() end

		# When _TRUE_ (the default) the methods to save email attachments and related items will overwrite
		# files if they already exist. If _FALSE_, then the methods that save email attachments and related
		# items will append a string of 4 characters to create a unique filename if a file already exists. The
		# filename of the attachment (or related item) within the email object is updated and can be retrieved
		# by the program to determine the actual file(s) created.
		#
		# @param newval [TrueClass, FalseClass]
		def put_OverwriteExisting(newval) end

		# When an email is sent encrypted (using PKCS7 public-key encryption), this selects the underlying
		# symmetric encryption algorithm. Possible values are: "aes", "des", "3des", and "rc2". The default
		# value is "aes".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Pkcs7CryptAlg(ckStr) end

		# When an email is sent encrypted (using PKCS7 public-key encryption), this selects the underlying
		# symmetric encryption algorithm. Possible values are: "aes", "des", "3des", and "rc2". The default
		# value is "aes".
		#
		# @param newval [String]
		def put_Pkcs7CryptAlg(newval) end

		# When an email is sent encrypted (using PKCS7 public-key encryption), this selects the underlying
		# symmetric encryption algorithm. Possible values are: "aes", "des", "3des", and "rc2". The default
		# value is "aes".
		#
		# @return [String]
		def pkcs7CryptAlg() end

		# When an email is sent encrypted (using PKCS7 public-key encryption), this selects the underlying
		# symmetric encryption algorithm. Possible values are: "aes", "des", "3des", and "rc2". The default
		# value is "aes".
		#
		# @param newval [String]
		def put_Pkcs7CryptAlg(newval) end

		# When the email is sent encrypted (using PKCS7 public-key encryption), this selects the key length of
		# the underlying symmetric encryption algorithm. The possible values allowed depend on the
		# Pkcs7CryptAlg property. For "aes", the key length may be 128, 192, or 256. For "3des" the key length
		# must be 192. For "des" the key length must be 40. For "rc2" the key length can be 40, 56, 64, or
		# 128.
		#
		# @return [Bignum]
		def get_Pkcs7KeyLength() end

		# When the email is sent encrypted (using PKCS7 public-key encryption), this selects the key length of
		# the underlying symmetric encryption algorithm. The possible values allowed depend on the
		# Pkcs7CryptAlg property. For "aes", the key length may be 128, 192, or 256. For "3des" the key length
		# must be 192. For "des" the key length must be 40. For "rc2" the key length can be 40, 56, 64, or
		# 128.
		#
		# @param newval [Bignum]
		def put_Pkcs7KeyLength(newval) end

		# Only applies when building an email with non-English characters where the charset is not explicitly
		# set. The Chilkat email component will automatically choose a charset based on the languages found
		# within an email (if the charset is not already specified within the MIME or explicitly specified by
		# setting the Charset property). The default charset chosen for each language
		# is:
		# 
		# Chinese: gb2312
		# Japanese: shift_JIS
		# Korean: ks_c_5601-1987
		# Thai:
		# windows-874
		# All others: iso-8859-*
		# 
		# This allows for charsets such as iso-2022-jp
		# to be chosen instead of the default. If the preferred charset does not apply to the situation, it is
		# not used. For example, if the preferred charset is iso-2022-jp, but the email contains Greek
		# characters, then the preferred charset is ignored.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_PreferredCharset(ckStr) end

		# Only applies when building an email with non-English characters where the charset is not explicitly
		# set. The Chilkat email component will automatically choose a charset based on the languages found
		# within an email (if the charset is not already specified within the MIME or explicitly specified by
		# setting the Charset property). The default charset chosen for each language
		# is:
		# 
		# Chinese: gb2312
		# Japanese: shift_JIS
		# Korean: ks_c_5601-1987
		# Thai:
		# windows-874
		# All others: iso-8859-*
		# 
		# This allows for charsets such as iso-2022-jp
		# to be chosen instead of the default. If the preferred charset does not apply to the situation, it is
		# not used. For example, if the preferred charset is iso-2022-jp, but the email contains Greek
		# characters, then the preferred charset is ignored.
		#
		# @param newval [String]
		def put_PreferredCharset(newval) end

		# Only applies when building an email with non-English characters where the charset is not explicitly
		# set. The Chilkat email component will automatically choose a charset based on the languages found
		# within an email (if the charset is not already specified within the MIME or explicitly specified by
		# setting the Charset property). The default charset chosen for each language
		# is:
		# 
		# Chinese: gb2312
		# Japanese: shift_JIS
		# Korean: ks_c_5601-1987
		# Thai:
		# windows-874
		# All others: iso-8859-*
		# 
		# This allows for charsets such as iso-2022-jp
		# to be chosen instead of the default. If the preferred charset does not apply to the situation, it is
		# not used. For example, if the preferred charset is iso-2022-jp, but the email contains Greek
		# characters, then the preferred charset is ignored.
		#
		# @return [String]
		def preferredCharset() end

		# Only applies when building an email with non-English characters where the charset is not explicitly
		# set. The Chilkat email component will automatically choose a charset based on the languages found
		# within an email (if the charset is not already specified within the MIME or explicitly specified by
		# setting the Charset property). The default charset chosen for each language
		# is:
		# 
		# Chinese: gb2312
		# Japanese: shift_JIS
		# Korean: ks_c_5601-1987
		# Thai:
		# windows-874
		# All others: iso-8859-*
		# 
		# This allows for charsets such as iso-2022-jp
		# to be chosen instead of the default. If the preferred charset does not apply to the situation, it is
		# not used. For example, if the preferred charset is iso-2022-jp, but the email contains Greek
		# characters, then the preferred charset is ignored.
		#
		# @param newval [String]
		def put_PreferredCharset(newval) end

		# If _TRUE_, then header fields added via the AddHeaderField or AddHeaderField2 methods are prepended
		# to the top of the header as opposed to appended to the bottom. The default value is _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_PrependHeaders() end

		# If _TRUE_, then header fields added via the AddHeaderField or AddHeaderField2 methods are prepended
		# to the top of the header as opposed to appended to the bottom. The default value is _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_PrependHeaders(newval) end

		# _TRUE_ if this email was originally received with encryption, otherwise _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_ReceivedEncrypted() end

		# _TRUE_ if this email was originally received with a digital signature, otherwise _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_ReceivedSigned() end

		# Sets the "Reply-To" header field to the specified email address.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ReplyTo(ckStr) end

		# Sets the "Reply-To" header field to the specified email address.
		#
		# @param newval [String]
		def put_ReplyTo(newval) end

		# Sets the "Reply-To" header field to the specified email address.
		#
		# @return [String]
		def replyTo() end

		# Sets the "Reply-To" header field to the specified email address.
		#
		# @param newval [String]
		def put_ReplyTo(newval) end

		# Set to _TRUE_ if you want the email to request a return-receipt when received by the recipient. The
		# default value is _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_ReturnReceipt() end

		# Set to _TRUE_ if you want the email to request a return-receipt when received by the recipient. The
		# default value is _FALSE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_ReturnReceipt(newval) end

		# Set to _TRUE_ if this email should be sent encrypted.
		#
		# @return [TrueClass, FalseClass]
		def get_SendEncrypted() end

		# Set to _TRUE_ if this email should be sent encrypted.
		#
		# @param newval [TrueClass, FalseClass]
		def put_SendEncrypted(newval) end

		# The sender's address for this email message.
		# 
		# This is the address of the actual sender
		# acting on behalf of the author listed in the From: field. 
		# Note: The Sender and BounceAddress
		# properties are identical and perform the same function. Setting the Sender property also sets the
		# BounceAddress property, and vice-versa. The reason for the duplication is that BounceAddress existed
		# first, and developers typically searched for a "Sender" property without realizing that the
		# BounceAddress property served this function.
		# Important Note: This property does not contain
		# the value of the "Sender" header field, if one exists, for a received email. It is a property that
		# is used when sending email. To get the value of the "Sender" header field (which may not always
		# exist), call the GetHeaderField method instead.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Sender(ckStr) end

		# The sender's address for this email message.
		# 
		# This is the address of the actual sender
		# acting on behalf of the author listed in the From: field. 
		# Note: The Sender and BounceAddress
		# properties are identical and perform the same function. Setting the Sender property also sets the
		# BounceAddress property, and vice-versa. The reason for the duplication is that BounceAddress existed
		# first, and developers typically searched for a "Sender" property without realizing that the
		# BounceAddress property served this function.
		# Important Note: This property does not contain
		# the value of the "Sender" header field, if one exists, for a received email. It is a property that
		# is used when sending email. To get the value of the "Sender" header field (which may not always
		# exist), call the GetHeaderField method instead.
		#
		# @param newval [String]
		def put_Sender(newval) end

		# The sender's address for this email message.
		# 
		# This is the address of the actual sender
		# acting on behalf of the author listed in the From: field. 
		# Note: The Sender and BounceAddress
		# properties are identical and perform the same function. Setting the Sender property also sets the
		# BounceAddress property, and vice-versa. The reason for the duplication is that BounceAddress existed
		# first, and developers typically searched for a "Sender" property without realizing that the
		# BounceAddress property served this function.
		# Important Note: This property does not contain
		# the value of the "Sender" header field, if one exists, for a received email. It is a property that
		# is used when sending email. To get the value of the "Sender" header field (which may not always
		# exist), call the GetHeaderField method instead.
		#
		# @return [String]
		def sender() end

		# The sender's address for this email message.
		# 
		# This is the address of the actual sender
		# acting on behalf of the author listed in the From: field. 
		# Note: The Sender and BounceAddress
		# properties are identical and perform the same function. Setting the Sender property also sets the
		# BounceAddress property, and vice-versa. The reason for the duplication is that BounceAddress existed
		# first, and developers typically searched for a "Sender" property without realizing that the
		# BounceAddress property served this function.
		# Important Note: This property does not contain
		# the value of the "Sender" header field, if one exists, for a received email. It is a property that
		# is used when sending email. To get the value of the "Sender" header field (which may not always
		# exist), call the GetHeaderField method instead.
		#
		# @param newval [String]
		def put_Sender(newval) end

		# Set to _TRUE_ if this email should be sent with a digital signature.
		#
		# @return [TrueClass, FalseClass]
		def get_SendSigned() end

		# Set to _TRUE_ if this email should be sent with a digital signature.
		#
		# @param newval [TrueClass, FalseClass]
		def put_SendSigned(newval) end

		# _TRUE_ if the email was received with one or more digital signatures, and if all the signatures were
		# validated indicating that the email was not altered. Otherwise this property is set to _FALSE_.
		#
		# @return [TrueClass, FalseClass]
		def get_SignaturesValid() end

		# If the email was received digitally signed, this property contains the fields of the cert's
		# SubjectDN. 
		# 
		# For example: US, 60187, Illinois, Wheaton, 1719 E Forest Ave, "Chilkat
		# Software, Inc.", "Chilkat Software, Inc."
		# 
		# It is like the DN (Distinguished Name), but
		# without the "AttrName=" before each attribute.
		#
		# @return [String]
		def get_SignedBy() end

		# If the email was received digitally signed, this property contains the fields of the cert's
		# SubjectDN. 
		# 
		# For example: US, 60187, Illinois, Wheaton, 1719 E Forest Ave, "Chilkat
		# Software, Inc.", "Chilkat Software, Inc."
		# 
		# It is like the DN (Distinguished Name), but
		# without the "AttrName=" before each attribute.
		#
		# @return [String]
		def signedBy() end

		# Selects the underlying hash algorithm used when sending signed (PKCS7) email. Possible values are
		# "sha1", "sha256", "sha384", "sha512", "md5", and "md2".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SigningHashAlg(ckStr) end

		# Selects the underlying hash algorithm used when sending signed (PKCS7) email. Possible values are
		# "sha1", "sha256", "sha384", "sha512", "md5", and "md2".
		#
		# @param newval [String]
		def put_SigningHashAlg(newval) end

		# Selects the underlying hash algorithm used when sending signed (PKCS7) email. Possible values are
		# "sha1", "sha256", "sha384", "sha512", "md5", and "md2".
		#
		# @return [String]
		def signingHashAlg() end

		# Selects the underlying hash algorithm used when sending signed (PKCS7) email. Possible values are
		# "sha1", "sha256", "sha384", "sha512", "md5", and "md2".
		#
		# @param newval [String]
		def put_SigningHashAlg(newval) end

		# The size in bytes of the email, including all parts and attachments.
		#
		# @return [Bignum]
		def get_Size() end

		# The email subject.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Subject(ckStr) end

		# The email subject.
		#
		# @param newval [String]
		def put_Subject(newval) end

		# The email subject.
		#
		# @return [String]
		def subject() end

		# The email subject.
		#
		# @param newval [String]
		def put_Subject(newval) end

		# This is the unique ID assigned by the POP3 server. Emails can be retrieved or deleted from the POP3
		# server via the UIDL. The header field for this property is "X-UIDL".
		# 
		# Important: Emails
		# downloaded via the IMAP protocol do not have UIDL's. UIDL's are specific to the POP3 protocol. IMAP
		# servers use UID's (notice the spelling difference -- "UIDL" vs. "UID"). An email downloaded via the
		# Chilkat IMAP component will contain a "ckx-imap-uid" header field that contains the UID. This may be
		# accessed via the GetHeaderField method.
		#
		# @return [String]
		def get_Uidl() end

		# This is the unique ID assigned by the POP3 server. Emails can be retrieved or deleted from the POP3
		# server via the UIDL. The header field for this property is "X-UIDL".
		# 
		# Important: Emails
		# downloaded via the IMAP protocol do not have UIDL's. UIDL's are specific to the POP3 protocol. IMAP
		# servers use UID's (notice the spelling difference -- "UIDL" vs. "UID"). An email downloaded via the
		# Chilkat IMAP component will contain a "ckx-imap-uid" header field that contains the UID. This may be
		# accessed via the GetHeaderField method.
		#
		# @return [String]
		def uidl() end

		# Applies to the UnpackHtml method. If _TRUE_, then relative paths are used within the HTML for the
		# links to the related files (images and style sheets) that were unpacked to the filesystem. Otherwise
		# absolute paths are used. The default value is _TRUE_.
		#
		# @return [TrueClass, FalseClass]
		def get_UnpackUseRelPaths() end

		# Applies to the UnpackHtml method. If _TRUE_, then relative paths are used within the HTML for the
		# links to the related files (images and style sheets) that were unpacked to the filesystem. Otherwise
		# absolute paths are used. The default value is _TRUE_.
		#
		# @param newval [TrueClass, FalseClass]
		def put_UnpackUseRelPaths(newval) end

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

		# If set to _TRUE_, then the contents of LastErrorText (or LastErrorXml, or LastErrorHtml) may contain
		# more verbose information. The default value is _FALSE_. Verbose logging should only be used for
		# debugging. The potentially large quantity of logged information may adversely affect peformance.
		#
		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# If set to _TRUE_, then the contents of LastErrorText (or LastErrorXml, or LastErrorHtml) may contain
		# more verbose information. The default value is _FALSE_. Verbose logging should only be used for
		# debugging. The potentially large quantity of logged information may adversely affect peformance.
		#
		# @param newval [TrueClass, FalseClass]
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


		# Method: AddAttachmentBd
		#
		# Adds an attachment using the contents of a BinData object. If ARG3 is empty, then the content-type
		# will be inferred from the ARG1 extension.
		#
		# @param filename [String]
		# @param binData [CkBinData]
		# @param contentType [String]
		#
		# @return [TrueClass, FalseClass]
		def AddAttachmentBd(filename, binData, contentType)
			# ...
		end


		# Method: AddAttachmentHeader
		#
		# Adds or replaces a MIME header field in one of the email attachments. If the header field does not
		# exist, it is added. Otherwise it is replaced.
		#
		# @param index [Fixnum]
		# @param fieldName [String]
		# @param fieldValue [String]
		#
		# @return [nil]
		def AddAttachmentHeader(index, fieldName, fieldValue)
			# ...
		end


		# Method: AddBcc
		#
		# Adds a recipient to the blind carbon-copy list. address is required, but name may be empty.
		#
		# @param friendlyName [String]
		# @param emailAddress [String]
		#
		# @return [TrueClass, FalseClass]
		def AddBcc(friendlyName, emailAddress)
			# ...
		end


		# Method: AddCC
		#
		# Adds a recipient to the carbon-copy list. address is required, but name may be empty.
		#
		# @param friendlyName [String]
		# @param emailAddress [String]
		#
		# @return [TrueClass, FalseClass]
		def AddCC(friendlyName, emailAddress)
			# ...
		end


		# Method: AddDataAttachment
		#
		# Adds an attachment directly from data in memory to the email.
		#
		# @param fileName [String]
		# @param content [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def AddDataAttachment(fileName, content)
			# ...
		end


		# Method: AddDataAttachment2
		#
		# Adds an attachment to an email from in-memory data. Same as AddDataAttachment but allows the
		# content-type to be specified.
		#
		# @param fileName [String]
		# @param content [CkByteData]
		# @param contentType [String]
		#
		# @return [TrueClass, FalseClass]
		def AddDataAttachment2(fileName, content, contentType)
			# ...
		end


		# Method: AddEncryptCert
		#
		# Allows for certificates to be explicitly specified for sending encrypted email to one or more
		# recipients. Call this method once per certificate to be used. The ClearEncryptCerts method may be
		# called to clear the list of explicitly-specified certificates. 
		# 
		# Note: It is possible to
		# send encrypted email without explicitly specifying the certificates. The Chilkat email component
		# will automatically search the registry-based Current-User and Local-Machine certificate stores for
		# certs matching each of the recipients (To, CC, and BCC recipients). 
		# 
		# Note: The
		# SentEncryptCert method is equivalent to calling ClearEncryptCerts followed by AddEncryptCert.
		#
		# @param cert [CkCert]
		#
		# @return [TrueClass, FalseClass]
		def AddEncryptCert(cert)
			# ...
		end


		# Method: AddFileAttachment
		#
		# Adds a file as an attachment to the email. Returns the MIME content-type of the attachment, which is
		# inferred based on the filename extension.
		#
		# @param path [String]
		# @param outStrContentType [CkString]
		#
		# @return [TrueClass, FalseClass]
		def AddFileAttachment(path, outStrContentType)
			# ...
		end


		# Method: AddFileAttachment
		#
		# Adds a file as an attachment to the email. Returns the MIME content-type of the attachment, which is
		# inferred based on the filename extension.
		#
		# @param path [String]
		#
		# @return [String]
		def addFileAttachment(path)
			# ...
		end


		# Method: AddFileAttachment2
		#
		# Same as AddFileAttachment, but the content type can be explicitly specified.
		#
		# @param path [String]
		# @param contentType [String]
		#
		# @return [TrueClass, FalseClass]
		def AddFileAttachment2(path, contentType)
			# ...
		end


		# Method: AddHeaderField
		#
		# Any standard or non-standard (custom) header field can be added to the email with this method. One
		# interesting feature is that all header fields whose name begins with "CKX-" will not be included in
		# the header when an email is sent. These fields will be included when saved to or loaded from XML.
		# This makes it easy to include persistent meta-data with an email which your programs can use in any
		# way it chooses.
		# 
		# Important: This method will replace an already-existing header field.
		# To allow for adding duplicate header fields, call AddHeaderField2 (see below).
		#
		# @param fieldName [String]
		# @param fieldValue [String]
		#
		# @return [nil]
		def AddHeaderField(fieldName, fieldValue)
			# ...
		end


		# Method: AddHeaderField2
		#
		# This method is the same as AddHeaderField, except that if the header field already exists, it is not
		# replaced. A duplicate header will be added.
		#
		# @param fieldName [String]
		# @param fieldValue [String]
		#
		# @return [nil]
		def AddHeaderField2(fieldName, fieldValue)
			# ...
		end


		# Method: AddHtmlAlternativeBody
		#
		# Sets the HTML body of the email. Use this method if there will be multiple versions of the body, but
		# in different formats, such as HTML and plain text. Otherwise, set the body by calling the
		# SetHtmlBody method.
		#
		# @param body [String]
		#
		# @return [TrueClass, FalseClass]
		def AddHtmlAlternativeBody(body)
			# ...
		end


		# Method: AddiCalendarAlternativeBody
		#
		# Adds an iCalendar (text/calendar) alternative body to the email. The ARG1 contains the content of
		# the iCalendar data. A sample is shown
		# here:
		# 
		# BEGIN:VCALENDAR
		# VERSION:2.0
		# PRODID:-//hacksw/handcal//NONSGML
		# v1.0//EN
		# BEGIN:VEVENT
		# UID:uid1@example.com
		# DTSTAMP:19970714T170000Z
		# ORGANIZER;CN=John
		# Doe:MAILTO:john.doe@example.com
		# DTSTART:19970714T170000Z
		# DTEND:19970715T035959Z
		# SUMMARY:Bastille
		# Day Party
		# END:VEVENT
		# END:VCALENDAR
		# 
		# The ARG2 is the "method" attribute used
		# in the Content-Type header field in the alternative body. For example, if set to "REQUEST", then the
		# alternative body's header would look like this:
		# 
		# Content-Type: text/calendar;
		# method=REQUEST
		# Content-Transfer-Encoding: base64
		#
		#
		# @param icalContent [String]
		# @param methodName [String]
		#
		# @return [TrueClass, FalseClass]
		def AddiCalendarAlternativeBody(icalContent, methodName)
			# ...
		end


		# Method: AddMultipleBcc
		#
		# Adds multiple recipients to the blind carbon-copy list. The parameter is a string containing a comma
		# separated list of full email addresses. Returns True if successful.
		#
		# @param commaSeparatedAddresses [String]
		#
		# @return [TrueClass, FalseClass]
		def AddMultipleBcc(commaSeparatedAddresses)
			# ...
		end


		# Method: AddMultipleCC
		#
		# Adds multiple recipients to the carbon-copy list. The parameter is a string containing a comma
		# separated list of full email addresses. Returns True if successful.
		#
		# @param commaSeparatedAddresses [String]
		#
		# @return [TrueClass, FalseClass]
		def AddMultipleCC(commaSeparatedAddresses)
			# ...
		end


		# Method: AddMultipleTo
		#
		# Adds multiple recipients to the "to" list. The parameter is a string containing a comma separated
		# list of full email addresses. Returns True if successful.
		#
		# @param commaSeparatedAddresses [String]
		#
		# @return [TrueClass, FalseClass]
		def AddMultipleTo(commaSeparatedAddresses)
			# ...
		end


		# Method: AddPfxSourceData
		#
		# Adds a PFX to the object's internal list of sources to be searched for certificates and private keys
		# when decrypting. Multiple PFX sources can be added by calling this method once for each. (On the
		# Windows operating system, the registry-based certificate stores are also automatically searched, so
		# it is commonly not required to explicitly add PFX sources.)
		# 
		# The ARG1 contains the bytes
		# of a PFX file (also known as PKCS12 or .p12).
		#
		# @param pfxBytes [CkByteData]
		# @param pfxPassword [String]
		#
		# @return [TrueClass, FalseClass]
		def AddPfxSourceData(pfxBytes, pfxPassword)
			# ...
		end


		# Method: AddPfxSourceFile
		#
		# Adds a PFX file to the object's internal list of sources to be searched for certificates and private
		# keys when decrypting. Multiple PFX files can be added by calling this method once for each. (On the
		# Windows operating system, the registry-based certificate stores are also automatically searched, so
		# it is commonly not required to explicitly add PFX sources.)
		# 
		# The ARG1 contains the bytes
		# of a PFX file (also known as PKCS12 or .p12).
		#
		# @param pfxFilePath [String]
		# @param pfxPassword [String]
		#
		# @return [TrueClass, FalseClass]
		def AddPfxSourceFile(pfxFilePath, pfxPassword)
			# ...
		end


		# Method: AddPlainTextAlternativeBody
		#
		# Sets the plain-text body of the email. Use this method if there will be multiple versions of the
		# body, but in different formats, such as HTML and plain text. Otherwise, simply set the Body
		# property.
		#
		# @param body [String]
		#
		# @return [TrueClass, FalseClass]
		def AddPlainTextAlternativeBody(body)
			# ...
		end


		# Method: AddRelatedBd
		#
		# Adds a related item using the contents of a BinData object. Returns the Content-ID for the newly
		# added relted item.
		#
		# @param filename [String]
		# @param binData [CkBinData]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def AddRelatedBd(filename, binData, outStr)
			# ...
		end


		# Method: AddRelatedBd
		#
		# Adds a related item using the contents of a BinData object. Returns the Content-ID for the newly
		# added relted item.
		#
		# @param filename [String]
		# @param binData [CkBinData]
		#
		# @return [String]
		def addRelatedBd(filename, binData)
			# ...
		end


		# Method: AddRelatedBd2
		#
		# Adds a related item using the contents of a BinData object. The ARG2 should be set to the
		# filename/path/url used in the corresponding HTML IMG tag's "src" attribute.
		#
		# @param binData [CkBinData]
		# @param fileNameInHtml [String]
		#
		# @return [TrueClass, FalseClass]
		def AddRelatedBd2(binData, fileNameInHtml)
			# ...
		end


		# Method: AddRelatedData
		#
		# Adds the memory data as a related item to the email and returns the Content-ID. Emails formatted in
		# HTML can include images with this call and internally reference the image through a "cid"hyperlink.
		# (Chilkat Email.NET fully supports the MHTML standard.)
		#
		# @param fileName [String]
		# @param inData [CkByteData]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def AddRelatedData(fileName, inData, outStr)
			# ...
		end


		# Method: AddRelatedData
		#
		# Adds the memory data as a related item to the email and returns the Content-ID. Emails formatted in
		# HTML can include images with this call and internally reference the image through a "cid"hyperlink.
		# (Chilkat Email.NET fully supports the MHTML standard.)
		#
		# @param fileName [String]
		# @param inData [CkByteData]
		#
		# @return [String]
		def addRelatedData(fileName, inData)
			# ...
		end


		# Method: AddRelatedData2
		#
		# Adds a related item to the email from in-memory byte data. Related items are things such as images
		# and style sheets that are embedded within an HTML email. They are not considered attachments because
		# their sole purpose is to participate in the display of the HTML. This method differs from
		# AddRelatedData in that it does not use or return a Content-ID. The filename argument should be set
		# to the filename used in the HTML img tag's src attribute (if it's an image), or the URL referenced
		# in an HTML link tag for a stylesheet.
		#
		# @param inData [CkByteData]
		# @param fileNameInHtml [String]
		#
		# @return [nil]
		def AddRelatedData2(inData, fileNameInHtml)
			# ...
		end


		# Method: AddRelatedData2P
		#
		# The same as AddRelatedData2, except the data is passed in as a "const unsigned char *" with the byte
		# count in ARG2.
		#
		# @param pBytes [Object]
		# @param szBytes [Fixnum]
		# @param fileNameInHtml [String]
		#
		# @return [nil]
		def AddRelatedData2P(pBytes, szBytes, fileNameInHtml)
			# ...
		end


		# Method: AddRelatedDataP
		#
		# The same as AddRelatedData, except the data is passed in as a "const unsigned char *" with the byte
		# count in ARG3. The Content-ID assigned to the related item is returned (in ARG4 for the upper-case
		# alternative for this method).
		#
		# @param nameInHtml [String]
		# @param pBytes [Object]
		# @param szBytes [Fixnum]
		# @param outStrContentId [CkString]
		#
		# @return [TrueClass, FalseClass]
		def AddRelatedDataP(nameInHtml, pBytes, szBytes, outStrContentId)
			# ...
		end


		# Method: AddRelatedDataP
		#
		# The same as AddRelatedData, except the data is passed in as a "const unsigned char *" with the byte
		# count in ARG3. The Content-ID assigned to the related item is returned (in ARG4 for the upper-case
		# alternative for this method).
		#
		# @param nameInHtml [String]
		# @param pBytes [Object]
		# @param szBytes [Fixnum]
		#
		# @return [String]
		def addRelatedDataP(nameInHtml, pBytes, szBytes)
			# ...
		end


		# Method: AddRelatedFile
		#
		# Adds the contents of a file to the email and returns the Content-ID. Emails formatted in HTML can
		# include images with this call and internally reference the image through a "cid" hyperlink. (Chilkat
		# Email.NET fully supports the MHTML standard.)
		#
		# @param path [String]
		# @param outStrContentID [CkString]
		#
		# @return [TrueClass, FalseClass]
		def AddRelatedFile(path, outStrContentID)
			# ...
		end


		# Method: AddRelatedFile
		#
		# Adds the contents of a file to the email and returns the Content-ID. Emails formatted in HTML can
		# include images with this call and internally reference the image through a "cid" hyperlink. (Chilkat
		# Email.NET fully supports the MHTML standard.)
		#
		# @param path [String]
		#
		# @return [String]
		def addRelatedFile(path)
			# ...
		end


		# Method: AddRelatedFile2
		#
		# Adds a related item to the email from a file. Related items are things such as images and style
		# sheets that are embedded within an HTML email. They are not considered attachments because their
		# sole purpose is to participate in the display of the HTML. This method differs from AddRelatedFile
		# in that it does not use or return a Content-ID. The ARG2 argument should be set to the filename used
		# in the HTML img tag's src attribute (if it's an image), or the URL referenced in an HTML link tag
		# for a stylesheet. The ARG1 is the path in the local filesystem of the file to be
		# added.
		# 
		# Note: Outlook.com will not properly display embedded HTMl images when the ARG2
		# includes a path part. Apparently, Outlook.com is only capable of correctly displaying images when
		# the ARG2 is a only a filename. Other email clients, such as Mozilla Thunderbird, have no trouble
		# when the ARG2 includes a path part.
		#
		# @param filenameOnDisk [String]
		# @param filenameInHtml [String]
		#
		# @return [TrueClass, FalseClass]
		def AddRelatedFile2(filenameOnDisk, filenameInHtml)
			# ...
		end


		# Method: AddRelatedHeader
		#
		# Adds or replaces a MIME header field in one of the email's related items. If the header field does
		# not exist, it is added. Otherwise it is replaced.
		#
		# @param index [Fixnum]
		# @param fieldName [String]
		# @param fieldValue [String]
		#
		# @return [nil]
		def AddRelatedHeader(index, fieldName, fieldValue)
			# ...
		end


		# Method: AddRelatedString
		#
		# Adds a related item to the email. A related item is typically an image or style sheet referenced by
		# an HTML tag within the HTML email body. The contents of the related item are passed ARG2. ARG1
		# specifies the filename that should be used within the HTML, and not an actual filename on the local
		# filesystem. ARG3 specifies the charset that should be used for the text content of the related item.
		# Returns the content-ID generated for the added item.
		#
		# @param nameInHtml [String]
		# @param str [String]
		# @param charset [String]
		# @param outCid [CkString]
		#
		# @return [TrueClass, FalseClass]
		def AddRelatedString(nameInHtml, str, charset, outCid)
			# ...
		end


		# Method: AddRelatedString
		#
		# Adds a related item to the email. A related item is typically an image or style sheet referenced by
		# an HTML tag within the HTML email body. The contents of the related item are passed ARG2. ARG1
		# specifies the filename that should be used within the HTML, and not an actual filename on the local
		# filesystem. ARG3 specifies the charset that should be used for the text content of the related item.
		# Returns the content-ID generated for the added item.
		#
		# @param nameInHtml [String]
		# @param str [String]
		# @param charset [String]
		#
		# @return [String]
		def addRelatedString(nameInHtml, str, charset)
			# ...
		end


		# Method: AddRelatedString2
		#
		# Adds a related item to the email from an in-memory string. Related items are things such as images
		# and style sheets that are embedded within an HTML email. They are not considered attachments because
		# their sole purpose is to participate in the display of the HTML. The filenameInHtml argument should
		# be set to the filename used in the HTML img tag's src attribute (if it's an image), or the URL
		# referenced in an HTML link tag for a stylesheet. The charset argument indicates that the content
		# should first be converted to the specified charset prior to adding to the email. It should hava a
		# value such as "iso-8859-1", "utf-8", "Shift_JIS", etc.
		#
		# @param fileNameInHtml [String]
		# @param content [String]
		# @param charset [String]
		#
		# @return [nil]
		def AddRelatedString2(fileNameInHtml, content, charset)
			# ...
		end


		# Method: AddStringAttachment
		#
		# Adds an attachment directly from a string in memory to the email.
		#
		# @param path [String]
		# @param content [String]
		#
		# @return [TrueClass, FalseClass]
		def AddStringAttachment(path, content)
			# ...
		end


		# Method: AddStringAttachment2
		#
		# Adds an attachment to an email. The ARG1 specifies the filename to be used for the attachment and is
		# not an actual filename existing on the local filesystem. The ARG2 contains the text data for the
		# attachment. The string will be converted to the charset specified in ARG3 before being added to the
		# email. 
		# 
		# Note: Beginning in v9.5.0.48, the ARG3 may be prepended with "bom-" or
		# "no-bom-" to include or exclude the BOM (preamble) for charsets such as utf-16 or utf-8. For
		# example: "no-bom-utf-8" or "bom-utf-8".
		#
		# @param path [String]
		# @param content [String]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def AddStringAttachment2(path, content, charset)
			# ...
		end


		# Method: AddTo
		#
		# Adds a recipient to the "to" list. address is required, but name may be empty. Emails that have no
		# "To" recipients will be sent to _LT_undisclosed-recipients_GT_.
		#
		# @param friendlyName [String]
		# @param emailAddress [String]
		#
		# @return [TrueClass, FalseClass]
		def AddTo(friendlyName, emailAddress)
			# ...
		end


		# Method: AesDecrypt
		#
		# Decrypts and restores an email message that was previously encrypted using AesEncrypt. The password
		# must match the password used for encryption.
		#
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def AesDecrypt(password)
			# ...
		end


		# Method: AesEncrypt
		#
		# Encrypts the email body, all alternative bodies, all message sub-parts and attachments using 128-bit
		# AES CBC encryption. Decrypting is achieved by calling AesDecrypt with the same password. The
		# AesEncrypt/Decrypt methods use symmetric password-based AES encryption and greatly simplify sending
		# and receiving encrypted emails because certificates and private keys are not used. However, the
		# sending and receiving applications must both use Chilkat, and the password must be pre-known on both
		# ends.
		#
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def AesEncrypt(password)
			# ...
		end


		# Method: AppendToBody
		#
		# Appends a string to the plain-text body.
		#
		# @param str [String]
		#
		# @return [nil]
		def AppendToBody(str)
			# ...
		end


		# Method: AspUnpack
		#
		# Please see the examples at the following pages for detailed information:
		#
		# @param prefix [String]
		# @param saveDir [String]
		# @param urlPath [String]
		# @param cleanFiles [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def AspUnpack(prefix, saveDir, urlPath, cleanFiles)
			# ...
		end


		# Method: AspUnpack2
		#
		# Please see the examples at the following pages for detailed information:
		#
		# @param prefix [String]
		# @param saveDir [String]
		# @param urlPath [String]
		# @param cleanFiles [TrueClass, FalseClass]
		# @param outHtml [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def AspUnpack2(prefix, saveDir, urlPath, cleanFiles, outHtml)
			# ...
		end


		# Method: AttachMessage
		#
		# Attaches a MIME message to the email object. The attached MIME will be encapsulated in an
		# message/rfc822 sub-part. To attach one email object to another, pass the output of GetMimeBinary to
		# the input of this method.
		#
		# @param mimeBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def AttachMessage(mimeBytes)
			# ...
		end


		# Method: BEncodeBytes
		#
		# Takes a byte array of multibyte (non-Unicode) data and returns a Unicode B-Encoded string.
		#
		# @param inData [CkByteData]
		# @param charset [String]
		# @param outEncodedStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def BEncodeBytes(inData, charset, outEncodedStr)
			# ...
		end


		# Method: BEncodeBytes
		#
		# Takes a byte array of multibyte (non-Unicode) data and returns a Unicode B-Encoded string.
		#
		# @param inData [CkByteData]
		# @param charset [String]
		#
		# @return [String]
		def bEncodeBytes(inData, charset)
			# ...
		end


		# Method: BEncodeString
		#
		# Takes a Unicode string, converts it to the charset specified in the 2nd parameter, B-Encodes the
		# converted multibyte data, and returns the encoded Unicode string.
		#
		# @param str [String]
		# @param charset [String]
		# @param outEncodedStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def BEncodeString(str, charset, outEncodedStr)
			# ...
		end


		# Method: BEncodeString
		#
		# Takes a Unicode string, converts it to the charset specified in the 2nd parameter, B-Encodes the
		# converted multibyte data, and returns the encoded Unicode string.
		#
		# @param str [String]
		# @param charset [String]
		#
		# @return [String]
		def bEncodeString(str, charset)
			# ...
		end


		# Method: ClearBcc
		#
		# Clears the list of blind carbon-copy recipients.
		#
		#
		# @return [nil]
		def ClearBcc()
			# ...
		end


		# Method: ClearCC
		#
		# Clears the list of carbon-copy recipients.
		#
		#
		# @return [nil]
		def ClearCC()
			# ...
		end


		# Method: ClearEncryptCerts
		#
		# Clears the internal list of explicitly specified certificates to be used for this encrypted email.
		#
		#
		# @return [nil]
		def ClearEncryptCerts()
			# ...
		end


		# Method: ClearTo
		#
		# Clears the list of "to" recipients.
		#
		#
		# @return [nil]
		def ClearTo()
			# ...
		end


		# Method: Clone
		#
		# Creates and returns an identical copy of the Email object.
		#
		#
		# @return [CkEmail]
		def Clone()
			# ...
		end


		# Method: ComputeGlobalKey
		#
		# Important: New programs should ComputeGlobalKey2 instead. This method did not adequately
		# canonicalize the string passed to the digest-MD5 hash and therefore different versions of Chilkat
		# may produce different results with this method.
		# 
		# Computes a global unique key for the
		# email. The key is created by a digest-MD5 hash of the concatenation of the following header fields:
		# Message-ID, Subject, From, Date, To. (The header fields are Q/B decoded if necessary, converted to
		# the utf-8 encoding, concatenated, and hashed using MD5.) The 16-byte MD5 hash is returned as an
		# encoded string. The ARG1 determines the encoding: base64, hex, url, etc. If ARG2 is _TRUE_, then the
		# 16-byte MD5 hash is folded to 8 bytes with an XOR to produce a shorter key.
		#
		# @param encoding [String]
		# @param bFold [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def ComputeGlobalKey(encoding, bFold, outStr)
			# ...
		end


		# Method: ComputeGlobalKey
		#
		# Important: New programs should ComputeGlobalKey2 instead. This method did not adequately
		# canonicalize the string passed to the digest-MD5 hash and therefore different versions of Chilkat
		# may produce different results with this method.
		# 
		# Computes a global unique key for the
		# email. The key is created by a digest-MD5 hash of the concatenation of the following header fields:
		# Message-ID, Subject, From, Date, To. (The header fields are Q/B decoded if necessary, converted to
		# the utf-8 encoding, concatenated, and hashed using MD5.) The 16-byte MD5 hash is returned as an
		# encoded string. The ARG1 determines the encoding: base64, hex, url, etc. If ARG2 is _TRUE_, then the
		# 16-byte MD5 hash is folded to 8 bytes with an XOR to produce a shorter key.
		#
		# @param encoding [String]
		# @param bFold [TrueClass, FalseClass]
		#
		# @return [String]
		# @deprecated This method has been deprecated. Do not use it.
		def computeGlobalKey(encoding, bFold)
			# ...
		end


		# Method: ComputeGlobalKey2
		#
		# Computes a global unique key for the email. The key is created by a digest-MD5 hash of the
		# concatenation of the following: 
		# 
		# messageID + CRLF + subject + CRLF + from + CRLF + date
		# + CRLF + recipientAddrs
		# 
		# messageID contains the contents of the Message-ID header
		# field.
		# subject contains the contents of the Subject header field, trimmed of whitespace from
		# both ends, 
		# where TAB chars are converted to SPACE chars, and internal whitespace is trimmed so
		# that 
		# no more than one SPACE char in a row exists.
		# from contains the lowercase FROM
		# header email address.
		# date contains the contents of the DATE header field.
		# toAddrs
		# contains lowercase TO and CC recipient email addresses, comma separated, with duplicates removed,
		# and sorted 
		# in ascending order. The BCC addresses are NOT included.
		# 
		# (After calling
		# this method, the LastErrorText property can be examined to see the string that was
		# hashed.)
		# 
		# The 16-byte MD5 hash is returned as an encoded string. The ARG1 determines the
		# encoding: base64, hex, url, etc. If ARG2 is _TRUE_, then the 16-byte MD5 hash is folded to 8 bytes
		# with an XOR to produce a shorter key.
		#
		# @param encoding [String]
		# @param bFold [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ComputeGlobalKey2(encoding, bFold, outStr)
			# ...
		end


		# Method: ComputeGlobalKey2
		#
		# Computes a global unique key for the email. The key is created by a digest-MD5 hash of the
		# concatenation of the following: 
		# 
		# messageID + CRLF + subject + CRLF + from + CRLF + date
		# + CRLF + recipientAddrs
		# 
		# messageID contains the contents of the Message-ID header
		# field.
		# subject contains the contents of the Subject header field, trimmed of whitespace from
		# both ends, 
		# where TAB chars are converted to SPACE chars, and internal whitespace is trimmed so
		# that 
		# no more than one SPACE char in a row exists.
		# from contains the lowercase FROM
		# header email address.
		# date contains the contents of the DATE header field.
		# toAddrs
		# contains lowercase TO and CC recipient email addresses, comma separated, with duplicates removed,
		# and sorted 
		# in ascending order. The BCC addresses are NOT included.
		# 
		# (After calling
		# this method, the LastErrorText property can be examined to see the string that was
		# hashed.)
		# 
		# The 16-byte MD5 hash is returned as an encoded string. The ARG1 determines the
		# encoding: base64, hex, url, etc. If ARG2 is _TRUE_, then the 16-byte MD5 hash is folded to 8 bytes
		# with an XOR to produce a shorter key.
		#
		# @param encoding [String]
		# @param bFold [TrueClass, FalseClass]
		#
		# @return [String]
		def computeGlobalKey2(encoding, bFold)
			# ...
		end


		# Method: CreateDsn
		#
		# Creates a new DSN (Delivery Status Notification) email having the format as specified in RFC 3464.
		# See the example (below) for more detailed information.
		#
		# @param humanReadableMessage [String]
		# @param xmlStatusFields [String]
		# @param bHeaderOnly [TrueClass, FalseClass]
		#
		# @return [CkEmail]
		def CreateDsn(humanReadableMessage, xmlStatusFields, bHeaderOnly)
			# ...
		end


		# Method: CreateForward
		#
		# Returns a copy of the Email object with the body and header fields changed so that the newly created
		# email can be forwarded. After calling CreateForward, simply add new recipients to the created email,
		# and call MailMan.SendEmail.
		#
		#
		# @return [CkEmail]
		def CreateForward()
			# ...
		end


		# Method: CreateMdn
		#
		# Creates a new MDN (Message Disposition Notification) email having the format as specified in RFC
		# 3798. See the example (below) for more detailed information.
		#
		# @param humanReadableMessage [String]
		# @param xmlStatusFields [String]
		# @param bHeaderOnly [TrueClass, FalseClass]
		#
		# @return [CkEmail]
		def CreateMdn(humanReadableMessage, xmlStatusFields, bHeaderOnly)
			# ...
		end


		# Method: CreateReply
		#
		# Returns a copy of the Email object with the body and header fields changed so that the newly created
		# email can be sent as a reply. After calling CreateReply, simply prepend additional information to
		# the body, and call MailMan.SendEmail.
		#
		#
		# @return [CkEmail]
		def CreateReply()
			# ...
		end


		# Method: CreateTempMht
		#
		# Saves the email to a temporary MHT file so that a WebBrowser control can navigate to it and display
		# it. If fileName is empty, a temporary filename is generated and returned. If fileName is non-empty,
		# then it will be created or overwritten, and the input filename is simply returned.The MHT file that
		# is created will not contain any of the email's attachments, if any existed. Also, if the email was
		# plain-text, the MHT file will be saved such that the plain-text is converted to HTML using
		# pre-formatted text ("pre" HTML tags) allowing it to be displayed correctly in a WebBrowser.
		#
		# @param inFilename [String]
		# @param outPath [CkString]
		#
		# @return [TrueClass, FalseClass]
		def CreateTempMht(inFilename, outPath)
			# ...
		end


		# Method: CreateTempMht
		#
		# Saves the email to a temporary MHT file so that a WebBrowser control can navigate to it and display
		# it. If fileName is empty, a temporary filename is generated and returned. If fileName is non-empty,
		# then it will be created or overwritten, and the input filename is simply returned.The MHT file that
		# is created will not contain any of the email's attachments, if any existed. Also, if the email was
		# plain-text, the MHT file will be saved such that the plain-text is converted to HTML using
		# pre-formatted text ("pre" HTML tags) allowing it to be displayed correctly in a WebBrowser.
		#
		# @param inFilename [String]
		#
		# @return [String]
		def createTempMht(inFilename)
			# ...
		end


		# Method: DropAttachments
		#
		# Removes all attachments from the email.
		#
		#
		# @return [nil]
		def DropAttachments()
			# ...
		end


		# Method: DropRelatedItem
		#
		# A related item is typically an embedded image referenced from the HTML in the email via a "CID"
		# hyperlink. This method removes the Nth embedded image from the email. Note: If the HTML tries to
		# reference the removed image, it will be displayed as a broken image link.
		#
		# @param index [Fixnum]
		#
		# @return [nil]
		def DropRelatedItem(index)
			# ...
		end


		# Method: DropRelatedItems
		#
		# A related item is typically an embedded image referenced from the HTML in the email via a "CID"
		# hyperlink. This method removes all the embedded images from the email.
		#
		#
		# @return [nil]
		def DropRelatedItems()
			# ...
		end


		# Method: DropSingleAttachment
		#
		# Drops a single attachment from the email. Returns True if successful.
		#
		# @param index [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def DropSingleAttachment(index)
			# ...
		end


		# Method: FindIssuer
		#
		# Digitally signed and/or encrypted emails are automatically "unwrapped" when received from a POP3 or
		# IMAP server, or when loaded from any source such as a MIME string, in-memory byte data, or a .eml
		# file. The results of the signature verification / decryption are stored in the properties such as
		# ReceivedSigned, ReceivedEncrypted, SignaturesValid, etc. The signing certificate can be obtained via
		# the GetSigningCert function. If the signature contained more certificates in the chain of
		# authentication, this method provides a means to access them.
		# 
		# During signature
		# verification, the email object collects the certs found in the signature and holds onto them
		# internally. To get the issuing certificate of the signing certificate, call this method passing the
		# cert returned by GetSigningCert. If the issuing cert is available, it is returned. Otherwise _NULL_
		# is returned. If the cert passed in is the root (i.e. a self-signed certificate), then the cert
		# object returned is a copy of the cert passed in. 
		# 
		# To traverse the chain to the root,
		# one would write a loop that on first iteration passes the cert returned by GetSignedByCert (not
		# GetSignerCert), and then on each subsequent iteration passes the cert from the previous iteration.
		# The loop would exit when a cert is returned that has the same SubjectDN and SerialNumber as what was
		# passed in (or when FindIssuer returns _NULL_).
		#
		# @param cert [CkCert]
		#
		# @return [CkCert]
		def FindIssuer(cert)
			# ...
		end


		# Method: GenerateFilename
		#
		# Generates a unique filename for this email. The filename will be different each time the method is
		# called.
		#
		# @param outStrFilename [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GenerateFilename(outStrFilename)
			# ...
		end


		# Method: GenerateFilename
		#
		# Generates a unique filename for this email. The filename will be different each time the method is
		# called.
		#
		#
		# @return [String]
		def generateFilename()
			# ...
		end


		# Method: GetAlternativeBody
		#
		# Returns the Nth alternative body. The NumAlternatives property tells the number of alternative
		# bodies present. Use the GetHtmlBody and GetPlainTextBody methods to easily get the HTML or plain
		# text alternative bodies.
		#
		# @param index [Fixnum]
		# @param outStrBody [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetAlternativeBody(index, outStrBody)
			# ...
		end


		# Method: GetAlternativeBody
		#
		# Returns the Nth alternative body. The NumAlternatives property tells the number of alternative
		# bodies present. Use the GetHtmlBody and GetPlainTextBody methods to easily get the HTML or plain
		# text alternative bodies.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getAlternativeBody(index)
			# ...
		end


		# Method: GetAlternativeBodyByContentType
		#
		# Returns the alternative body by content-type, such as "text/plain", "text/html", "text/xml", etc.
		#
		# @param contentType [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetAlternativeBodyByContentType(contentType, outStr)
			# ...
		end


		# Method: GetAlternativeBodyByContentType
		#
		# Returns the alternative body by content-type, such as "text/plain", "text/html", "text/xml", etc.
		#
		# @param contentType [String]
		#
		# @return [String]
		def getAlternativeBodyByContentType(contentType)
			# ...
		end


		# Method: GetAlternativeContentType
		#
		# Returns the content type of the Nth alternative body. The NumAlternatives property tells the number
		# of alternative bodies present.
		#
		# @param index [Fixnum]
		# @param outStrContentType [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetAlternativeContentType(index, outStrContentType)
			# ...
		end


		# Method: GetAlternativeContentType
		#
		# Returns the content type of the Nth alternative body. The NumAlternatives property tells the number
		# of alternative bodies present.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getAlternativeContentType(index)
			# ...
		end


		# Method: GetAltHeaderField
		#
		# Returns the value of a header field within the Nth alternative body's MIME sub-part.
		#
		# @param index [Fixnum]
		# @param fieldName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetAltHeaderField(index, fieldName, outStr)
			# ...
		end


		# Method: GetAltHeaderField
		#
		# Returns the value of a header field within the Nth alternative body's MIME sub-part.
		#
		# @param index [Fixnum]
		# @param fieldName [String]
		#
		# @return [String]
		def getAltHeaderField(index, fieldName)
			# ...
		end


		# Method: GetAttachedMessage
		#
		# Returns an embedded "message/rfc822" subpart as an email object. (Emails are embedded as
		# "message/rfc822" subparts by some mail clients when forwarding an email.) This method allows the
		# original email to be accessed.
		#
		# @param index [Fixnum]
		#
		# @return [CkEmail]
		def GetAttachedMessage(index)
			# ...
		end


		# Method: GetAttachedMessageAttr
		#
		# Returns a header field attribute value for the Nth attached (embedded) email. For example, to get
		# the value of the "name" attribute in the Content-Type header for the 1st attached
		# message:
		# 
		# Content-Type: message/rfc822; name="md75000024149.eml"
		# 
		# then the
		# method arguments should contain the values 0, "Content-Type", "name".
		#
		# @param index [Fixnum]
		# @param fieldName [String]
		# @param attrName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetAttachedMessageAttr(index, fieldName, attrName, outStr)
			# ...
		end


		# Method: GetAttachedMessageAttr
		#
		# Returns a header field attribute value for the Nth attached (embedded) email. For example, to get
		# the value of the "name" attribute in the Content-Type header for the 1st attached
		# message:
		# 
		# Content-Type: message/rfc822; name="md75000024149.eml"
		# 
		# then the
		# method arguments should contain the values 0, "Content-Type", "name".
		#
		# @param index [Fixnum]
		# @param fieldName [String]
		# @param attrName [String]
		#
		# @return [String]
		def getAttachedMessageAttr(index, fieldName, attrName)
			# ...
		end


		# Method: GetAttachedMessageFilename
		#
		# Returns the filename of the Nth attached (embedded) email. The filename is the "filename" attribute
		# of the content-disposition header field found within the Nth message/rfc822 sub-part of the calling
		# email object.
		# 
		# Important: The attached message filename is only present if the
		# Content-Disposition header exists AND contains a "filename" attribute. If questions arise, one could
		# open the email in a text editor to examine the MIME sub-header for the attached message (where the
		# Content-Type = "message/rfc822"). For example, here is a sub-header that has a
		# filename:
		# 
		# Content-Type: message/rfc822;
		# name="GetAttachedMessageAttr.eml"
		# Content-Transfer-Encoding: 7bit
		# Content-Disposition:
		# attachment; filename="GetAttachedMessageAttr.eml"
		# 
		# Here is an attached message
		# sub-header that does NOT have a filename:
		# 
		# Content-Type:
		# message/rfc822
		# Content-Transfer-Encoding: 7bit
		# Content-Disposition: attachment
		#
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetAttachedMessageFilename(index, outStr)
			# ...
		end


		# Method: GetAttachedMessageFilename
		#
		# Returns the filename of the Nth attached (embedded) email. The filename is the "filename" attribute
		# of the content-disposition header field found within the Nth message/rfc822 sub-part of the calling
		# email object.
		# 
		# Important: The attached message filename is only present if the
		# Content-Disposition header exists AND contains a "filename" attribute. If questions arise, one could
		# open the email in a text editor to examine the MIME sub-header for the attached message (where the
		# Content-Type = "message/rfc822"). For example, here is a sub-header that has a
		# filename:
		# 
		# Content-Type: message/rfc822;
		# name="GetAttachedMessageAttr.eml"
		# Content-Transfer-Encoding: 7bit
		# Content-Disposition:
		# attachment; filename="GetAttachedMessageAttr.eml"
		# 
		# Here is an attached message
		# sub-header that does NOT have a filename:
		# 
		# Content-Type:
		# message/rfc822
		# Content-Transfer-Encoding: 7bit
		# Content-Disposition: attachment
		#
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getAttachedMessageFilename(index)
			# ...
		end


		# Method: GetAttachmentAttr
		#
		# Returns a header field attribute value from the header field of the Nth attachment.
		#
		# @param index [Fixnum]
		# @param fieldName [String]
		# @param attrName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetAttachmentAttr(index, fieldName, attrName, outStr)
			# ...
		end


		# Method: GetAttachmentAttr
		#
		# Returns a header field attribute value from the header field of the Nth attachment.
		#
		# @param index [Fixnum]
		# @param fieldName [String]
		# @param attrName [String]
		#
		# @return [String]
		def getAttachmentAttr(index, fieldName, attrName)
			# ...
		end


		# Method: GetAttachmentContentID
		#
		# Returns the ContentID header field for the Nth attachment. The first attachment is at index 0.
		#
		# @param index [Fixnum]
		# @param outStrContentID [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetAttachmentContentID(index, outStrContentID)
			# ...
		end


		# Method: GetAttachmentContentID
		#
		# Returns the ContentID header field for the Nth attachment. The first attachment is at index 0.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getAttachmentContentID(index)
			# ...
		end


		# Method: GetAttachmentContentType
		#
		# Returns the Content-Type header field for the Nth attachment. Indexing of attachments begins at 0.
		#
		# @param index [Fixnum]
		# @param outStrContentType [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetAttachmentContentType(index, outStrContentType)
			# ...
		end


		# Method: GetAttachmentContentType
		#
		# Returns the Content-Type header field for the Nth attachment. Indexing of attachments begins at 0.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getAttachmentContentType(index)
			# ...
		end


		# Method: GetAttachmentData
		#
		# Retrieves an attachment's binary data for in-memory access.
		#
		# @param index [Fixnum]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def GetAttachmentData(index, outData)
			# ...
		end


		# Method: GetAttachmentFilename
		#
		# Retrieves an attachment's filename.
		#
		# @param index [Fixnum]
		# @param outStrFilename [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetAttachmentFilename(index, outStrFilename)
			# ...
		end


		# Method: GetAttachmentFilename
		#
		# Retrieves an attachment's filename.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getAttachmentFilename(index)
			# ...
		end


		# Method: GetAttachmentHeader
		#
		# Returns the value of a header field (by name) of an attachment.
		#
		# @param attachIndex [Fixnum]
		# @param fieldName [String]
		# @param outFieldValue [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetAttachmentHeader(attachIndex, fieldName, outFieldValue)
			# ...
		end


		# Method: GetAttachmentHeader
		#
		# Returns the value of a header field (by name) of an attachment.
		#
		# @param attachIndex [Fixnum]
		# @param fieldName [String]
		#
		# @return [String]
		def getAttachmentHeader(attachIndex, fieldName)
			# ...
		end


		# Method: GetAttachmentSize
		#
		# Returns the size (in bytes) of the Nth attachment. The 1st attachment is at index 0. Returns -1 if
		# there is no attachment at the specified index.
		#
		# @param index [Fixnum]
		#
		# @return [Fixnum]
		def GetAttachmentSize(index)
			# ...
		end


		# Method: GetAttachmentString
		#
		# Retrieves an attachment's data as a String. All CRLF sequences will be translated to single newline
		# characters.
		#
		# @param index [Fixnum]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetAttachmentString(index, charset, outStr)
			# ...
		end


		# Method: GetAttachmentString
		#
		# Retrieves an attachment's data as a String. All CRLF sequences will be translated to single newline
		# characters.
		#
		# @param index [Fixnum]
		# @param charset [String]
		#
		# @return [String]
		def getAttachmentString(index, charset)
			# ...
		end


		# Method: GetAttachmentStringCrLf
		#
		# Retrieves an attachment's data as a String. All end-of-lines will be translated to CRLF sequences.
		#
		# @param index [Fixnum]
		# @param charset [String]
		# @param outStrData [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetAttachmentStringCrLf(index, charset, outStrData)
			# ...
		end


		# Method: GetAttachmentStringCrLf
		#
		# Retrieves an attachment's data as a String. All end-of-lines will be translated to CRLF sequences.
		#
		# @param index [Fixnum]
		# @param charset [String]
		#
		# @return [String]
		def getAttachmentStringCrLf(index, charset)
			# ...
		end


		# Method: GetBcc
		#
		# Returns a blind carbon-copy recipient's full email address.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetBcc(index, outStr)
			# ...
		end


		# Method: GetBcc
		#
		# Returns a blind carbon-copy recipient's full email address.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getBcc(index)
			# ...
		end


		# Method: GetBccAddr
		#
		# Returns the Nth BCC address (only the address part, not the friendly-name part).
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetBccAddr(index, outStr)
			# ...
		end


		# Method: GetBccAddr
		#
		# Returns the Nth BCC address (only the address part, not the friendly-name part).
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getBccAddr(index)
			# ...
		end


		# Method: GetBccName
		#
		# Returns the Nth BCC name (only the friendly-name part, not the address part).
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetBccName(index, outStr)
			# ...
		end


		# Method: GetBccName
		#
		# Returns the Nth BCC name (only the friendly-name part, not the address part).
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getBccName(index)
			# ...
		end


		# Method: GetCC
		#
		# Returns a carbon-copy recipient's full email address.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetCC(index, outStr)
			# ...
		end


		# Method: GetCC
		#
		# Returns a carbon-copy recipient's full email address.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getCC(index)
			# ...
		end


		# Method: GetCcAddr
		#
		# Returns the Nth CC address (only the address part, not the friendly-name part).
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetCcAddr(index, outStr)
			# ...
		end


		# Method: GetCcAddr
		#
		# Returns the Nth CC address (only the address part, not the friendly-name part).
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getCcAddr(index)
			# ...
		end


		# Method: GetCcName
		#
		# Returns the Nth CC name (only the friendly-name part, not the address part).
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetCcName(index, outStr)
			# ...
		end


		# Method: GetCcName
		#
		# Returns the Nth CC name (only the friendly-name part, not the address part).
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getCcName(index)
			# ...
		end


		# Method: GetDeliveryStatusInfo
		#
		# If the email is a multipart/report, then it is a delivery status notification. This method can be
		# used to get individual pieces of information from the message/delivery-status part of the email.
		# This method should only be called if the IsMultipartReport method returns _TRUE_.
		# 
		# The
		# ARG1 should be set a string such as "Final-Recipient", "Status", "Action", "Reporting-MTA",
		# etc.
		# 
		# 
		# Reporting-MTA: dns; XYZ.abc.nl
		# 
		# Final-recipient: RFC822;
		# someEmailAddr@doesnotexist123.nl
		# Action: failed
		# Status:
		# 5.4.4
		# X-Supplementary-Info: < #5.4.4 smtp;554 5.4.4
		# SMTPSEND.DNS.NonExistentDomain;
		# nonexistent domain>
		#
		#
		# @param fieldName [String]
		# @param outFieldValue [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetDeliveryStatusInfo(fieldName, outFieldValue)
			# ...
		end


		# Method: GetDeliveryStatusInfo
		#
		# If the email is a multipart/report, then it is a delivery status notification. This method can be
		# used to get individual pieces of information from the message/delivery-status part of the email.
		# This method should only be called if the IsMultipartReport method returns _TRUE_.
		# 
		# The
		# ARG1 should be set a string such as "Final-Recipient", "Status", "Action", "Reporting-MTA",
		# etc.
		# 
		# 
		# Reporting-MTA: dns; XYZ.abc.nl
		# 
		# Final-recipient: RFC822;
		# someEmailAddr@doesnotexist123.nl
		# Action: failed
		# Status:
		# 5.4.4
		# X-Supplementary-Info: < #5.4.4 smtp;554 5.4.4
		# SMTPSEND.DNS.NonExistentDomain;
		# nonexistent domain>
		#
		#
		# @param fieldName [String]
		#
		# @return [String]
		def getDeliveryStatusInfo(fieldName)
			# ...
		end


		# Method: GetDigest
		#
		# Returns an digest contained within a multipart/digest as an email object. The 1st digest is at index
		# 0. Use the NumDigests property to get the number of digests available.
		# 
		# Note: This
		# example requires Chilkat v9.5.0.66 or greater.
		#
		# @param index [Fixnum]
		#
		# @return [CkEmail]
		def GetDigest(index)
			# ...
		end


		# Method: GetDsnFinalRecipients
		#
		# If the email is a multipart/report, then it is a delivery status notification. This method can be
		# used to get Final-Recipient values from the message/delivery-status part of the email. This method
		# should only be called if the IsMultipartReport method returns _TRUE_.
		#
		#
		# @return [CkStringArray]
		def GetDsnFinalRecipients()
			# ...
		end


		# Method: GetDt
		#
		# Returns the date/time found in the "Date" header field as a date/time object.
		#
		#
		# @return [CkDateTime]
		def GetDt()
			# ...
		end


		# Method: GetEncryptCert
		#
		# Returns the certificate that was previously set by SetEncryptCert.
		#
		#
		# @return [CkCert]
		def GetEncryptCert()
			# ...
		end


		# Method: GetEncryptedByCert
		#
		# Returns the certificate associated with a received encrypted email.
		#
		#
		# @return [CkCert]
		def GetEncryptedByCert()
			# ...
		end


		# Method: GetFileContent
		#
		# Reads a file and returns the contents as a String. This is here purely for convenience.
		#
		# @param path [String]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def GetFileContent(path, outData)
			# ...
		end


		# Method: GetHeaderField
		#
		# Returns the value of a header field.
		#
		# @param fieldName [String]
		# @param outStrFieldData [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetHeaderField(fieldName, outStrFieldData)
			# ...
		end


		# Method: GetHeaderField
		#
		# Returns the value of a header field.
		#
		# @param fieldName [String]
		#
		# @return [String]
		def getHeaderField(fieldName)
			# ...
		end


		# Method: GetHeaderFieldName
		#
		# Return the name of the Nth header field. The NumHeaderFields() method can be used to get the number
		# of header fields. The GetHeaderField() method can be used to get the value of the field given the
		# field name. 
		# 
		# The 1st header field is at index 0. (All Chilkat indexing is 0-based.)
		#
		# @param index [Fixnum]
		# @param outStrFieldName [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetHeaderFieldName(index, outStrFieldName)
			# ...
		end


		# Method: GetHeaderFieldName
		#
		# Return the name of the Nth header field. The NumHeaderFields() method can be used to get the number
		# of header fields. The GetHeaderField() method can be used to get the value of the field given the
		# field name. 
		# 
		# The 1st header field is at index 0. (All Chilkat indexing is 0-based.)
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getHeaderFieldName(index)
			# ...
		end


		# Method: GetHeaderFieldValue
		#
		# Returns the value of the Nth header field. (Indexing begins at 0) The number of header fields can be
		# obtained from the NumHeaderFields property.
		# 
		# The 1st header field is at index 0, the
		# last header field is at index NumHeaderFields-1. (All Chilkat indexing is 0-based.)
		#
		# @param index [Fixnum]
		# @param outStrFieldValue [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetHeaderFieldValue(index, outStrFieldValue)
			# ...
		end


		# Method: GetHeaderFieldValue
		#
		# Returns the value of the Nth header field. (Indexing begins at 0) The number of header fields can be
		# obtained from the NumHeaderFields property.
		# 
		# The 1st header field is at index 0, the
		# last header field is at index NumHeaderFields-1. (All Chilkat indexing is 0-based.)
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getHeaderFieldValue(index)
			# ...
		end


		# Method: GetHtmlBody
		#
		# Returns the body having the "text/html" content type.
		#
		# @param outStrBody [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetHtmlBody(outStrBody)
			# ...
		end


		# Method: GetHtmlBody
		#
		# Returns the body having the "text/html" content type.
		#
		#
		# @return [String]
		def getHtmlBody()
			# ...
		end


		# Method: GetImapUid
		#
		# When email headers are downloaded from an IMAP server (using Chilkat IMAP), a "ckx-imap-uid" header
		# field is added. The content of this header is the UID or sequence number of the email on the IMAP
		# server. In addition, a "ckx-imap-isUid" header field is added, and this will have the value YES or
		# NO. If the value is YES, then ckx-imap-uid contains a UID, if the value is NO, then ckx-imap-uid
		# contains the sequence number.
		# This method returns the UID if ckx-imap-uid exists and contains
		# a UID, otherwise it returns -1.
		# 
		# An application that wishes to download the full email
		# would use this UID and then call the Chilkat IMAP object's FetchSingle or FetchSingleAsMime
		# methods.
		# 
		# Note:If an email was downloaded from the IMAP server in a way such that the
		# UID is not received, then there will be no "ckx-imap-uid" header field and this method would return
		# -1. For example, if emails are downloaded by sequence numbers via the Imap.FetchSequence method,
		# then UIDs are not used and therefore the email object will not contain this information.
		#
		#
		# @return [Fixnum]
		def GetImapUid()
			# ...
		end


		# Method: GetLinkedDomains
		#
		# Parses an HTML email and returns the set of domain names that occur in hyperlinks within the HTML
		# body.
		#
		#
		# @return [CkStringArray]
		def GetLinkedDomains()
			# ...
		end


		# Method: GetMbHeaderField
		#
		# Returns a header field's data in a byte array. If the field was Q or B encoded, this is
		# automatically decoded, and the raw bytes of the field are returned. Call GetHeaderField to retrieve
		# the header field as a Unicode string.
		# 
		# The 1st header field is at index 0. (All Chilkat
		# indexing is 0-based.)
		#
		# @param fieldName [String]
		# @param charset [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def GetMbHeaderField(fieldName, charset, outBytes)
			# ...
		end


		# Method: GetMbHtmlBody
		#
		# Returns the HTML body converted to a specified charset. If no HTML body exists, the returned byte
		# array is empty. The returned data will be such that not only is the character data converted (if
		# necessary) to the convertToCharset, but the HTML is edited to add or modify the META tag that
		# specifies the charset within the HTML.
		#
		# @param charset [String]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def GetMbHtmlBody(charset, outData)
			# ...
		end


		# Method: GetMbPlainTextBody
		#
		# Returns the plain-text body converted to a specified charset. The return value is a byte array
		# containing multibyte character data.
		#
		# @param charset [String]
		# @param outData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def GetMbPlainTextBody(charset, outData)
			# ...
		end


		# Method: GetMime
		#
		# Return the email as MIME text containing the email header, body (or bodies), related items (if any),
		# and all attachments
		#
		# @param outStrMime [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetMime(outStrMime)
			# ...
		end


		# Method: GetMime
		#
		# Return the email as MIME text containing the email header, body (or bodies), related items (if any),
		# and all attachments
		#
		#
		# @return [String]
		def getMime()
			# ...
		end


		# Method: GetMimeBd
		#
		# Return the email as binary MIME containing the email header, body (or bodies), related items (if
		# any), and all attachments. The MIME is appended to the existing contents (if any) of ARG1.
		#
		# @param bindat [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def GetMimeBd(bindat)
			# ...
		end


		# Method: GetMimeBinary
		#
		# Returns the full MIME of an email.
		#
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def GetMimeBinary(outBytes)
			# ...
		end


		# Method: GetMimeSb
		#
		# Return the email as MIME text containing the email header, body (or bodies), related items (if any),
		# and all attachments. The MIME is appended to the existing contents (if any) of ARG1.
		#
		# @param sb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def GetMimeSb(sb)
			# ...
		end


		# Method: GetNthBinaryPartOfType
		#
		# Returns the binary bytes of the Nth MIME sub-part having a specified content type (such as
		# "application/pdf". Indexing begins at 0. Call GetNumPartsOfType to find out how many MIME sub-parts
		# exist for any given content type. If ARG3 is _TRUE_, then only MIME sub-parts having a
		# content-disposition of "inline" are included. If ARG4 is _TRUE_, then MIME sub-parts having a
		# content-disposition of "attachment" are excluded.
		# 
		# Note: If the email was downloaded as
		# header-only, it will not contain all the parts of the full email. Also, if downloaded from IMAP
		# excluding attachments, those parts that are the attachments will (of course) be missing.
		#
		# @param index [Fixnum]
		# @param contentType [String]
		# @param inlineOnly [TrueClass, FalseClass]
		# @param excludeAttachments [TrueClass, FalseClass]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def GetNthBinaryPartOfType(index, contentType, inlineOnly, excludeAttachments, outBytes)
			# ...
		end


		# Method: GetNthTextPartOfType
		#
		# Returns the text of the Nth MIME sub-part having a specified content type (such as "text/plain".
		# Indexing begins at 0. Call GetNumPartsOfType to find out how many MIME sub-parts exist for any given
		# content type. If ARG3 is _TRUE_, then only MIME sub-parts having a content-disposition of "inline"
		# are included. If ARG4 is _TRUE_, then MIME sub-parts having a content-disposition of "attachment"
		# are excluded.
		# 
		# Note: If the email was downloaded as header-only, it will not contain all
		# the parts of the full email. Also, if downloaded from IMAP excluding attachments, those parts that
		# are the attachments will (of course) be missing.
		#
		# @param index [Fixnum]
		# @param contentType [String]
		# @param inlineOnly [TrueClass, FalseClass]
		# @param excludeAttachments [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetNthTextPartOfType(index, contentType, inlineOnly, excludeAttachments, outStr)
			# ...
		end


		# Method: GetNthTextPartOfType
		#
		# Returns the text of the Nth MIME sub-part having a specified content type (such as "text/plain".
		# Indexing begins at 0. Call GetNumPartsOfType to find out how many MIME sub-parts exist for any given
		# content type. If ARG3 is _TRUE_, then only MIME sub-parts having a content-disposition of "inline"
		# are included. If ARG4 is _TRUE_, then MIME sub-parts having a content-disposition of "attachment"
		# are excluded.
		# 
		# Note: If the email was downloaded as header-only, it will not contain all
		# the parts of the full email. Also, if downloaded from IMAP excluding attachments, those parts that
		# are the attachments will (of course) be missing.
		#
		# @param index [Fixnum]
		# @param contentType [String]
		# @param inlineOnly [TrueClass, FalseClass]
		# @param excludeAttachments [TrueClass, FalseClass]
		#
		# @return [String]
		def getNthTextPartOfType(index, contentType, inlineOnly, excludeAttachments)
			# ...
		end


		# Method: GetNumPartsOfType
		#
		# Returns the number of MIME sub-parts within the email having a specified content type (such as
		# "text/plain"). If ARG2 is _TRUE_, then only MIME sub-parts having a content-disposition of "inline"
		# are included. If ARG3 is _TRUE_, then MIME sub-parts having a content-disposition of "attachment"
		# are excluded.
		# 
		# Note: If the email was downloaded as header-only, it will not contain all
		# the parts of the full email. Also, if downloaded from IMAP excluding attachments, those parts that
		# are the attachments will (of course) be missing.
		#
		# @param contentType [String]
		# @param inlineOnly [TrueClass, FalseClass]
		# @param excludeAttachments [TrueClass, FalseClass]
		#
		# @return [Fixnum]
		def GetNumPartsOfType(contentType, inlineOnly, excludeAttachments)
			# ...
		end


		# Method: GetPlainTextBody
		#
		# Returns the email body having the "text/plain" content type.
		#
		# @param outStrBody [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetPlainTextBody(outStrBody)
			# ...
		end


		# Method: GetPlainTextBody
		#
		# Returns the email body having the "text/plain" content type.
		#
		#
		# @return [String]
		def getPlainTextBody()
			# ...
		end


		# Method: GetRelatedAttr
		#
		# Returns a header field attribute value from the header field of the Nth related item.
		#
		# @param index [Fixnum]
		# @param fieldName [String]
		# @param attrName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetRelatedAttr(index, fieldName, attrName, outStr)
			# ...
		end


		# Method: GetRelatedAttr
		#
		# Returns a header field attribute value from the header field of the Nth related item.
		#
		# @param index [Fixnum]
		# @param fieldName [String]
		# @param attrName [String]
		#
		# @return [String]
		def getRelatedAttr(index, fieldName, attrName)
			# ...
		end


		# Method: GetRelatedContentID
		#
		# Returns the content ID of a related item contained with the email. Related items are typically
		# images and style-sheets embedded within HTML emails.
		#
		# @param index [Fixnum]
		# @param outStrContentID [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetRelatedContentID(index, outStrContentID)
			# ...
		end


		# Method: GetRelatedContentID
		#
		# Returns the content ID of a related item contained with the email. Related items are typically
		# images and style-sheets embedded within HTML emails.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getRelatedContentID(index)
			# ...
		end


		# Method: GetRelatedContentLocation
		#
		# Returns the Content-Location of a related item contained with the email. Related items are typically
		# images and style-sheets embedded within HTML emails.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetRelatedContentLocation(index, outStr)
			# ...
		end


		# Method: GetRelatedContentLocation
		#
		# Returns the Content-Location of a related item contained with the email. Related items are typically
		# images and style-sheets embedded within HTML emails.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getRelatedContentLocation(index)
			# ...
		end


		# Method: GetRelatedContentType
		#
		# Returns the content-type of the Nth related content item in an email message.
		#
		# @param index [Fixnum]
		# @param outStrContentType [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetRelatedContentType(index, outStrContentType)
			# ...
		end


		# Method: GetRelatedContentType
		#
		# Returns the content-type of the Nth related content item in an email message.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getRelatedContentType(index)
			# ...
		end


		# Method: GetRelatedData
		#
		# Returns the content of a related item contained with the email. Related items are typically images
		# and style-sheets embedded within HTML emails.
		#
		# @param index [Fixnum]
		# @param outBuffer [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def GetRelatedData(index, outBuffer)
			# ...
		end


		# Method: GetRelatedFilename
		#
		# Returns the filename of a related item contained with the email. Related items are typically images
		# and style-sheets embedded within HTML emails.
		#
		# @param index [Fixnum]
		# @param outStrFilename [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetRelatedFilename(index, outStrFilename)
			# ...
		end


		# Method: GetRelatedFilename
		#
		# Returns the filename of a related item contained with the email. Related items are typically images
		# and style-sheets embedded within HTML emails.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getRelatedFilename(index)
			# ...
		end


		# Method: GetRelatedString
		#
		# Returns the text with CR line-endings of a related item contained with the email. Related items are
		# typically images and style-sheets embedded within HTML emails.
		#
		# @param index [Fixnum]
		# @param charset [String]
		# @param outStrData [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetRelatedString(index, charset, outStrData)
			# ...
		end


		# Method: GetRelatedString
		#
		# Returns the text with CR line-endings of a related item contained with the email. Related items are
		# typically images and style-sheets embedded within HTML emails.
		#
		# @param index [Fixnum]
		# @param charset [String]
		#
		# @return [String]
		def getRelatedString(index, charset)
			# ...
		end


		# Method: GetRelatedStringCrLf
		#
		# Returns the text with CRLF line-endings of a related item contained with the email. Related items
		# are typically images and style-sheets embedded within HTML emails.
		#
		# @param index [Fixnum]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetRelatedStringCrLf(index, charset, outStr)
			# ...
		end


		# Method: GetRelatedStringCrLf
		#
		# Returns the text with CRLF line-endings of a related item contained with the email. Related items
		# are typically images and style-sheets embedded within HTML emails.
		#
		# @param index [Fixnum]
		# @param charset [String]
		#
		# @return [String]
		def getRelatedStringCrLf(index, charset)
			# ...
		end


		# Method: GetReplacePattern
		#
		# Returns a replacement pattern previously defined for mail-merge operations.
		#
		# @param index [Fixnum]
		# @param outStrPattern [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetReplacePattern(index, outStrPattern)
			# ...
		end


		# Method: GetReplacePattern
		#
		# Returns a replacement pattern previously defined for mail-merge operations.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getReplacePattern(index)
			# ...
		end


		# Method: GetReplaceString
		#
		# Returns a replacement string for a previously defined pattern/replacement string pair. (This is a
		# mail-merge feature.)
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetReplaceString(index, outStr)
			# ...
		end


		# Method: GetReplaceString
		#
		# Returns a replacement string for a previously defined pattern/replacement string pair. (This is a
		# mail-merge feature.)
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getReplaceString(index)
			# ...
		end


		# Method: GetReplaceString2
		#
		# Returns a replacement string for a previously defined pattern/replacement string pair. (This is a
		# mail-merge feature.)
		#
		# @param pattern [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetReplaceString2(pattern, outStr)
			# ...
		end


		# Method: GetReplaceString2
		#
		# Returns a replacement string for a previously defined pattern/replacement string pair. (This is a
		# mail-merge feature.)
		#
		# @param pattern [String]
		#
		# @return [String]
		def getReplaceString2(pattern)
			# ...
		end


		# Method: GetReport
		#
		# (See the NumReports property.) Returns the body content of the Nth report within a multipart/report
		# email. 
		# 
		# Multipart/report is a message type that contains data formatted for a mail
		# server to read. It is split between a text/plain (or some other content/type easily readable) and a
		# message/delivery-status, which contains the data formatted for the mail server to
		# read.
		# 
		# It is defined in RFC 3462
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetReport(index, outStr)
			# ...
		end


		# Method: GetReport
		#
		# (See the NumReports property.) Returns the body content of the Nth report within a multipart/report
		# email. 
		# 
		# Multipart/report is a message type that contains data formatted for a mail
		# server to read. It is split between a text/plain (or some other content/type easily readable) and a
		# message/delivery-status, which contains the data formatted for the mail server to
		# read.
		# 
		# It is defined in RFC 3462
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getReport(index)
			# ...
		end


		# Method: GetSignedByCert
		#
		# Return the certificate used to digitally sign this email.
		#
		#
		# @return [CkCert]
		def GetSignedByCert()
			# ...
		end


		# Method: GetSignedByCertChain
		#
		# Return the full certificate chain of the certificate used to digitally sign this email.
		#
		#
		# @return [CkCertChain]
		def GetSignedByCertChain()
			# ...
		end


		# Method: GetSigningCert
		#
		# Return the certificate that will be used to digitally sign this email. This is the cerficate that
		# was previously set by calling the SetSigningCert method.
		#
		#
		# @return [CkCert]
		def GetSigningCert()
			# ...
		end


		# Method: GetTo
		#
		# Returns a "to" recipient's full email address.
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetTo(index, outStr)
			# ...
		end


		# Method: GetTo
		#
		# Returns a "to" recipient's full email address.
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getTo(index)
			# ...
		end


		# Method: GetToAddr
		#
		# Returns the Nth To address (only the address part, not the friendly-name part).
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetToAddr(index, outStr)
			# ...
		end


		# Method: GetToAddr
		#
		# Returns the Nth To address (only the address part, not the friendly-name part).
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getToAddr(index)
			# ...
		end


		# Method: GetToName
		#
		# Returns the Nth To name (only the friendly-name part, not the address part).
		#
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetToName(index, outStr)
			# ...
		end


		# Method: GetToName
		#
		# Returns the Nth To name (only the friendly-name part, not the address part).
		#
		# @param index [Fixnum]
		#
		# @return [String]
		def getToName(index)
			# ...
		end


		# Method: GetXml
		#
		# Convert the email object to an XML document in memory
		#
		# @param outStrXml [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetXml(outStrXml)
			# ...
		end


		# Method: GetXml
		#
		# Convert the email object to an XML document in memory
		#
		#
		# @return [String]
		def getXml()
			# ...
		end


		# Method: HasHeaderMatching
		#
		# Returns _TRUE_ if the email has a header field with the specified ARG1 with a value matching ARG2.
		# Case sensitivity is controlled by ARG3. The ARG2 may include 0 or more asterisk (wildcard)
		# characters which match 0 or more of any character.
		#
		# @param fieldName [String]
		# @param valuePattern [String]
		# @param caseSensitive [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def HasHeaderMatching(fieldName, valuePattern, caseSensitive)
			# ...
		end


		# Method: HasHtmlBody
		#
		# Returns true if the email has an HTML body.
		#
		#
		# @return [TrueClass, FalseClass]
		def HasHtmlBody()
			# ...
		end


		# Method: HasPlainTextBody
		#
		# Returns true if the email has a plain-text body.
		#
		#
		# @return [TrueClass, FalseClass]
		def HasPlainTextBody()
			# ...
		end


		# Method: IsMultipartReport
		#
		# Returns true if the email is a multipart/report email.
		#
		#
		# @return [TrueClass, FalseClass]
		def IsMultipartReport()
			# ...
		end


		# Method: LoadBodyFromFile
		#
		# Sets the plain-text or HTML body from the contents of a file. For an HTML file, the ARG2 argument
		# should be _TRUE_ (otherwise _FALSE_). The character encoding of the file, ,such as utf-8, ansi, etc.
		# is specified by ARG3.
		#
		# @param filePath [String]
		# @param isHtml [TrueClass, FalseClass]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadBodyFromFile(filePath, isHtml, charset)
			# ...
		end


		# Method: LoadEml
		#
		# Loads a complete email from a .EML file. (EML files are simply RFC822 MIME text files.)
		#
		# @param mimePath [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadEml(mimePath)
			# ...
		end


		# Method: LoadTaskResult
		#
		# Loads the email object from a completed asynchronous task.
		#
		# @param task [CkTask]
		#
		# @return [TrueClass, FalseClass]
		def LoadTaskResult(task)
			# ...
		end


		# Method: LoadXml
		#
		# Loads an email with the contents of an XML email file.
		#
		# @param xmlPath [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadXml(xmlPath)
			# ...
		end


		# Method: LoadXmlString
		#
		# Loads an email from an XML string (previously obtained by calling the GetXml method). The contents
		# of the calling email object are erased and replaced with the email contained within the XML string.
		#
		# @param xmlStr [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadXmlString(xmlStr)
			# ...
		end


		# Method: QEncodeBytes
		#
		# Takes a byte array of multibyte (non-Unicode) data and returns a Unicode Q-Encoded string.
		#
		# @param inData [CkByteData]
		# @param charset [String]
		# @param outEncodedStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def QEncodeBytes(inData, charset, outEncodedStr)
			# ...
		end


		# Method: QEncodeBytes
		#
		# Takes a byte array of multibyte (non-Unicode) data and returns a Unicode Q-Encoded string.
		#
		# @param inData [CkByteData]
		# @param charset [String]
		#
		# @return [String]
		def qEncodeBytes(inData, charset)
			# ...
		end


		# Method: QEncodeString
		#
		# Takes a Unicode string, converts it to the charset specified in the 2nd parameter, Q-Encodes the
		# converted multibyte data, and returns the encoded Unicode string.
		#
		# @param str [String]
		# @param charset [String]
		# @param outEncodedStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def QEncodeString(str, charset, outEncodedStr)
			# ...
		end


		# Method: QEncodeString
		#
		# Takes a Unicode string, converts it to the charset specified in the 2nd parameter, Q-Encodes the
		# converted multibyte data, and returns the encoded Unicode string.
		#
		# @param str [String]
		# @param charset [String]
		#
		# @return [String]
		def qEncodeString(str, charset)
			# ...
		end


		# Method: RemoveAttachedMessage
		#
		# Removes the Nth message/rfc822 sub-part of the email. Indexing begins at 0.
		#
		# @param idx [Fixnum]
		#
		# @return [nil]
		def RemoveAttachedMessage(idx)
			# ...
		end


		# Method: RemoveAttachedMessages
		#
		# Removes all message/rfc822 sub-parts of the email object.
		#
		#
		# @return [nil]
		def RemoveAttachedMessages()
			# ...
		end


		# Method: RemoveAttachmentPaths
		#
		# Removes path information from all attachment filenames.
		#
		#
		# @return [nil]
		def RemoveAttachmentPaths()
			# ...
		end


		# Method: RemoveHeaderField
		#
		# Removes by name all occurrences of a header field.
		#
		# @param fieldName [String]
		#
		# @return [nil]
		def RemoveHeaderField(fieldName)
			# ...
		end


		# Method: RemoveHtmlAlternative
		#
		# Removes the HTML body from the email (if an HTML body exists).
		#
		#
		# @return [nil]
		def RemoveHtmlAlternative()
			# ...
		end


		# Method: RemovePlainTextAlternative
		#
		# Removes the plain-text body from the email (if a plain-text body exists).
		#
		#
		# @return [nil]
		def RemovePlainTextAlternative()
			# ...
		end


		# Method: SaveAllAttachments
		#
		# Save all the attachments of an email to files in a directory specified by ARG1. The
		# OverwriteExisting property controls whether existing files are allowed to be
		# overwritten.
		# 
		# Note: Email attachment filenames can be renamed or modified prior to
		# saving. The number of attachments is available in the NumAttachments property. An application can
		# loop over the attachments to get the filename for each by calling GetAttachmentFilename(index). Each
		# attachment's filename can be set by calling SetAttachmentFilename(index, newFilename).
		#
		# @param dirPath [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveAllAttachments(dirPath)
			# ...
		end


		# Method: SaveAttachedFile
		#
		# Saves the Nth email attachment to the directory specified by ARG2. The 1st attachment is at index 0.
		# The OverwriteExisting property controls whether existing files are allowed to be overwritten.
		#
		# @param index [Fixnum]
		# @param dirPath [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveAttachedFile(index, dirPath)
			# ...
		end


		# Method: SaveEml
		#
		# Convert this email object to EML and save it to a file.
		#
		# @param emlFilePath [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveEml(emlFilePath)
			# ...
		end


		# Method: SaveLastError
		#
		# Saves the last-error information (the contents of LastErrorXml) to an XML formatted file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveLastError(path)
			# ...
		end


		# Method: SaveRelatedItem
		#
		# Saves the Nth related item to the directory specified by ARG2. (The 1st related item is at index 0)
		# Related content items are typically image or style-sheets embedded within an HTML email. The
		# OverwriteExisting property controls whether existing files are allowed to be overwritten.
		#
		# @param index [Fixnum]
		# @param dirPath [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveRelatedItem(index, dirPath)
			# ...
		end


		# Method: SaveXml
		#
		# Convert this email object to XML and save it to a file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SaveXml(path)
			# ...
		end


		# Method: SetAttachmentCharset
		#
		# Sets the charset attribute of the content-type header field for a specified attachment. This can be
		# used if the attachment is a text file that contains text in a non us-ascii charset such as
		# Shift_JIS, iso-8859-2, big5, iso-8859-5, etc.
		#
		# @param index [Fixnum]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def SetAttachmentCharset(index, charset)
			# ...
		end


		# Method: SetAttachmentDisposition
		#
		# Set's an attachment's disposition. The default disposition of an attachment is "attachment". This
		# method is typically called to change the disposition to "inline". The 1st attachment is at ARG1 0.
		#
		# @param index [Fixnum]
		# @param disposition [String]
		#
		# @return [TrueClass, FalseClass]
		def SetAttachmentDisposition(index, disposition)
			# ...
		end


		# Method: SetAttachmentFilename
		#
		# Renames a email attachment's filename. The 1st attachment is at ARG1 0.
		#
		# @param index [Fixnum]
		# @param filename [String]
		#
		# @return [TrueClass, FalseClass]
		def SetAttachmentFilename(index, filename)
			# ...
		end


		# Method: SetBinaryBody
		#
		# Sets the main body of the email to binary content of any type. The disposition can be an empty
		# string, "inline", or "attachment". If a filename is specified, the disposition must be non-empty
		# because the filename is an attribute of the content-disposition header field.
		#
		# @param byteData [CkByteData]
		# @param contentType [String]
		# @param disposition [String]
		# @param filename [String]
		#
		# @return [TrueClass, FalseClass]
		def SetBinaryBody(byteData, contentType, disposition, filename)
			# ...
		end


		# Method: SetCSP
		#
		# (Only applies to the Microsoft Windows OS) Sets the Cryptographic Service Provider (CSP) to be used
		# for encryption or digital signing.
		# 
		# This is not commonly used becaues the default
		# Microsoft CSP is typically appropriate. 
		# One instance where SetCSP is necessary is when using
		# the Crypto-Pro CSP for the GOST R 34.10-2001 and GOST R 34.10-94 providers.
		#
		# @param csp [CkCsp]
		#
		# @return [TrueClass, FalseClass]
		def SetCSP(csp)
			# ...
		end


		# Method: SetDecryptCert
		#
		# Allows for a certificate to be explicity provided for decryption. When an email object is loaded via
		# any method, such as LoadEml, SetFromMimeText, SetFromMimeBytes, etc., security layers (signatures
		# and encryption) are automatically unwrapped. This method could be called prior to calling a method
		# that loads the email.
		#
		# @param cert [CkCert]
		#
		# @return [TrueClass, FalseClass]
		def SetDecryptCert(cert)
			# ...
		end


		# Method: SetDecryptCert2
		#
		# Allows for a certificate and private key to be explicity specified for decryptoin. When an email
		# object is loaded via any method, such as LoadEml, SetFromMimeText, SetFromMimeBytes, etc., security
		# layers (signatures and encryption) are automatically unwrapped. Decryption requires a private key.
		# On Windows-based systems, the private key is often pre-installed and nothing need be done to provide
		# it because Chilkat will automatically find it and use it. However, if not on a Windows system, or if
		# the private key was not pre-installed, then it can be provided by this method, or via the
		# AddPfxSourceFile / AddPfxSourceData methods.
		#
		# @param cert [CkCert]
		# @param key [CkPrivateKey]
		#
		# @return [TrueClass, FalseClass]
		def SetDecryptCert2(cert, key)
			# ...
		end


		# Method: SetDt
		#
		# Sets the "Date" header field of the email to have the value of the date/time object provided.
		#
		# @param dt [CkDateTime]
		#
		# @return [TrueClass, FalseClass]
		def SetDt(dt)
			# ...
		end


		# Method: SetEdifactBody
		#
		# Creates a typical email used to send EDIFACT messages. Does the following:
		# 
		# Sets the
		# email body to the EDIFACT message passed in ARG1.
		# Sets the Content-Transfer-Encoding to
		# Base64.
		# Set the Content-Type equal to "application/EDIFACT".
		# Sets the Content-Type
		# header's name attribute to ARG2.
		# Sets the Content-Disposition equal to
		# "attachment".
		# Sets the Content-Disposition's "filename" attribute equal to ARG3.
		# The
		# EDIFACT message is converted to the charset indicated by ARG4, and encoded using Base64 in the email
		# body.
		# 
		# The email's subject, recipients, FROM address, and other headers are left
		# unmodified.
		#
		# @param message [String]
		# @param name [String]
		# @param filename [String]
		# @param charset [String]
		#
		# @return [nil]
		def SetEdifactBody(message, name, filename, charset)
			# ...
		end


		# Method: SetEncryptCert
		#
		# Set the encryption certificate to be used in encryption. Use the CreateCS, CertStore, and Cert
		# classes to create a Cert object by either locating a certificate in a certificate store or loading
		# one from a file.
		#
		# @param cert [CkCert]
		#
		# @return [TrueClass, FalseClass]
		def SetEncryptCert(cert)
			# ...
		end


		# Method: SetFromMimeBd
		#
		# Loads an email with the MIME stored in a BinData object. The contents of the email object are
		# completely replaced.
		#
		# @param bindat [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def SetFromMimeBd(bindat)
			# ...
		end


		# Method: SetFromMimeBytes
		#
		# Loads the email object with the ARG1. If the email object already contained an email, it is entirely
		# replaced. The character encoding (such as "utf-8", "iso-8859-1", etc.) of the bytes is automatically
		# inferred from the content. If for some reason it is not possible to determine the character
		# encoding, the SetFromMimeBytes2 method may be called to explicitly specify the charset.
		#
		# @param mimeBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def SetFromMimeBytes(mimeBytes)
			# ...
		end


		# Method: SetFromMimeBytes2
		#
		# Loads the email object with the ARG1. If the email object already contained an email, it is entirely
		# replaced.
		# 
		# The ARG2 specifies the character encoding of the MIME bytes (such as "utf-8",
		# "iso-8859-1", etc.).
		#
		# @param mimeBytes [CkByteData]
		# @param charset [String]
		#
		# @return [TrueClass, FalseClass]
		def SetFromMimeBytes2(mimeBytes, charset)
			# ...
		end


		# Method: SetFromMimeSb
		#
		# Loads an email with the MIME stored in a StringBuilder object. The contents of the email object are
		# completely replaced.
		#
		# @param sb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def SetFromMimeSb(sb)
			# ...
		end


		# Method: SetFromMimeText
		#
		# Loads an email with the contents of a .eml (i.e. MIME) contained in a string. The contents of the
		# email object are completely replaced.
		#
		# @param mimeText [String]
		#
		# @return [TrueClass, FalseClass]
		def SetFromMimeText(mimeText)
			# ...
		end


		# Method: SetFromXmlText
		#
		# Loads an email from an XML string.
		#
		# @param xmlStr [String]
		#
		# @return [TrueClass, FalseClass]
		def SetFromXmlText(xmlStr)
			# ...
		end


		# Method: SetHtmlBody
		#
		# Sets the HTML body of an email.
		#
		# @param html [String]
		#
		# @return [nil]
		def SetHtmlBody(html)
			# ...
		end


		# Method: SetMbHtmlBody
		#
		# Sets the HTML email body from a byte array containing character data in the specified character set.
		# This method also updates the email "content-type"header to properly reflect the content type of the
		# body.
		#
		# @param charset [String]
		# @param inData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def SetMbHtmlBody(charset, inData)
			# ...
		end


		# Method: SetMbPlainTextBody
		#
		# Sets the plain-text email body from a byte array containing character data in the specified
		# character set. This method also updates the email "content-type"header to properly reflect the
		# content type of the body.
		#
		# @param charset [String]
		# @param inData [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def SetMbPlainTextBody(charset, inData)
			# ...
		end


		# Method: SetRelatedFilename
		#
		# Sets the filename for a related item within the email.
		#
		# @param index [Fixnum]
		# @param path [String]
		#
		# @return [TrueClass, FalseClass]
		def SetRelatedFilename(index, path)
			# ...
		end


		# Method: SetReplacePattern
		#
		# Create a pattern/replacement-text pair for mail-merge. When the email is sent via the MailMan's
		# SendEmail method, or any other mail-sending method, the patterns are replaced with the replacement
		# strings during the sending process. Do define multiple replacement patterns, simply call
		# SetReplacePattern once per pattern/replacement string. (Note: The MailMan's RenderToMime method will
		# also do pattern replacements. Methods such as SaveEml or GetMime do not replace
		# patterns.)
		# 
		# Note: Replacement patterns may be placed in any header field, and in both
		# HTML and plain-text email bodies.
		#
		# @param pattern [String]
		# @param replaceString [String]
		#
		# @return [TrueClass, FalseClass]
		def SetReplacePattern(pattern, replaceString)
			# ...
		end


		# Method: SetSigningCert
		#
		# Set the certificate to be used in creating a digital signature. Use the CreateCS, CertStore, and
		# Cert classes to create a Cert object by either locating a certificate in a certificate store or
		# loading one from a file.
		#
		# @param cert [CkCert]
		#
		# @return [TrueClass, FalseClass]
		def SetSigningCert(cert)
			# ...
		end


		# Method: SetSigningCert2
		#
		# Explicitly sets the certificate and private key to be used for sending digitally signed email. If
		# the certificate's private key is already installed on the computer, then one may simply call
		# SetSigningCert because the Chilkat component will automatically locate and use the corresponding
		# private key (stored in the Windows Protected Store). In most cases, if the digital certificate is
		# already installed w/ private key on the computer, it is not necessary to explicitly set the signing
		# certificate at all. The Chilkat component will automatically locate and use the certificate
		# containing the FROM email address (from the registry-based certificate store where it was
		# installed).
		#
		# @param cert [CkCert]
		# @param key [CkPrivateKey]
		#
		# @return [TrueClass, FalseClass]
		def SetSigningCert2(cert, key)
			# ...
		end


		# Method: SetTextBody
		#
		# Sets the body of the email and also sets the Content-Type header field of the ARG2. If the email is
		# already multipart/alternative, an additional alternative with the indicated Content-Type will be
		# added. If an alternative with the same Content-Type already exists, it is replaced.
		#
		# @param bodyText [String]
		# @param contentType [String]
		#
		# @return [nil]
		def SetTextBody(bodyText, contentType)
			# ...
		end


		# Method: UidlEquals
		#
		# True if the caller email has a UIDL that equals the email passed in the argument.
		#
		# @param e [CkEmail]
		#
		# @return [TrueClass, FalseClass]
		def UidlEquals(e)
			# ...
		end


		# Method: UnpackHtml
		#
		# Unpacks an HTML email into an HTML file and related files (images and style sheets). The links
		# within the HTML are updated to point to the files unpacked and saved to disk.
		#
		# @param unpackDir [String]
		# @param htmlFilename [String]
		# @param partsSubdir [String]
		#
		# @return [TrueClass, FalseClass]
		def UnpackHtml(unpackDir, htmlFilename, partsSubdir)
			# ...
		end


		# Method: UnSpamify
		#
		# Unobfuscates emails by undoing what spammers do to obfuscate email. It removes comments from HTML
		# bodies and unobfuscates hyperlinked URLs.
		#
		#
		# @return [nil]
		def UnSpamify()
			# ...
		end


		# Method: UnzipAttachments
		#
		# Unzips and replaces any Zip file attachments with the expanded contents. As an example, if an email
		# contained a single Zip file containing 3 GIF image files as an attachment, then after calling this
		# method the email would contain 3 GIF file attachments, and the Zip attachment would be gone.If an
		# email contains multiple Zip file attachments, each Zip is expanded and replaced with the contents.
		#
		#
		# @return [TrueClass, FalseClass]
		def UnzipAttachments()
			# ...
		end


		# Method: UseCertVault
		#
		# Adds an XML certificate vault to the object's internal list of sources to be searched for
		# certificates and private keys when encrypting/decrypting or signing/verifying. Unlike the
		# AddPfxSourceData and AddPfxSourceFile methods, only a single XML certificate vault can be used. If
		# UseCertVault is called multiple times, only the last certificate vault will be used, as each call to
		# UseCertVault will replace the certificate vault provided in previous calls.
		#
		# @param vault [CkXmlCertVault]
		#
		# @return [TrueClass, FalseClass]
		def UseCertVault(vault)
			# ...
		end


		# Method: ZipAttachments
		#
		# Replaces all the attachments of an email with a single Zip file attachment having the filename
		# specified.
		#
		# @param zipFilename [String]
		#
		# @return [TrueClass, FalseClass]
		def ZipAttachments(zipFilename)
			# ...
		end

	end
end
