module Chilkat
	class CkOAuth2 
		# When the OAuth2 three-legged authorization has successfully completed in the background thread, this
		# property contains the access_token.
		# 
		# For example, a successful Google API JSON response
		# looks like this:
		# 
		# {
		# "access_token":
		# "ya29.Ci9ZA-Z0Q7vtnch8xxxxxxxxxxxxxxgDVOOV97-IBvTt958xxxxxx1sasw",
		# "token_type":
		# "Bearer",
		# 
		# "expires_in": 3600,
		# 
		# "refresh_token":
		# "1/fYjEVR-3Oq9xxxxxxxxxxxxxxLzPtlNOeQ"
		# }
		#
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_AccessToken(ckStr) end

		# When the OAuth2 three-legged authorization has successfully completed in the background thread, this
		# property contains the access_token.
		# 
		# For example, a successful Google API JSON response
		# looks like this:
		# 
		# {
		# "access_token":
		# "ya29.Ci9ZA-Z0Q7vtnch8xxxxxxxxxxxxxxgDVOOV97-IBvTt958xxxxxx1sasw",
		# "token_type":
		# "Bearer",
		# 
		# "expires_in": 3600,
		# 
		# "refresh_token":
		# "1/fYjEVR-3Oq9xxxxxxxxxxxxxxLzPtlNOeQ"
		# }
		#
		#
		# @param newval [String]
		def put_AccessToken(newval) end

		# When the OAuth2 three-legged authorization has successfully completed in the background thread, this
		# property contains the access_token.
		# 
		# For example, a successful Google API JSON response
		# looks like this:
		# 
		# {
		# "access_token":
		# "ya29.Ci9ZA-Z0Q7vtnch8xxxxxxxxxxxxxxgDVOOV97-IBvTt958xxxxxx1sasw",
		# "token_type":
		# "Bearer",
		# 
		# "expires_in": 3600,
		# 
		# "refresh_token":
		# "1/fYjEVR-3Oq9xxxxxxxxxxxxxxLzPtlNOeQ"
		# }
		#
		#
		# @return [String]
		def accessToken() end

		# When the OAuth2 three-legged authorization has successfully completed in the background thread, this
		# property contains the access_token.
		# 
		# For example, a successful Google API JSON response
		# looks like this:
		# 
		# {
		# "access_token":
		# "ya29.Ci9ZA-Z0Q7vtnch8xxxxxxxxxxxxxxgDVOOV97-IBvTt958xxxxxx1sasw",
		# "token_type":
		# "Bearer",
		# 
		# "expires_in": 3600,
		# 
		# "refresh_token":
		# "1/fYjEVR-3Oq9xxxxxxxxxxxxxxLzPtlNOeQ"
		# }
		#
		#
		# @param newval [String]
		def put_AccessToken(newval) end

		# When the OAuth2 three-legged authorization has completed in the background thread, this property
		# contains the response that contains the access_token, the optional refresh_token, and any other
		# information included in the final response. If the authorization was denied, then this contains the
		# error response.
		# 
		# For example, a successful JSON response for a Google API looks like
		# this:
		# 
		#  {
		# "access_token":
		# "ya29.Ci9ZA-Z0Q7vtnch8xxxxxxxxxxxxxxgDVOOV97-IBvTt958xxxxxx1sasw",
		# "token_type":
		# "Bearer",
		# 
		# "expires_in": 3600,
		# 
		# "refresh_token":
		# "1/fYjEVR-3Oq9xxxxxxxxxxxxxxLzPtlNOeQ"
		# }
		# 
		# Note: Not all responses are JSON. A
		# successful Facebook response is plain text and looks like
		# this:
		# 
		# access_token=EAAZALuOC1wAwBAKH6FKnxOkjfEPOIkYUlabbliyskquOfVbSkgVM3lUFtsiZDCGmT1H8TidCKWUMbQ3cOU38CZAEd82vrdOayDBJ0lYqWDTVmCsO95SiiZCX09X2lAoP5eZAdZC1RIwRIXbn2UBZBhYD5hSVBETBx6AZD&expires=5134653
		#
		#
		# @return [String]
		def get_AccessTokenResponse() end

		# When the OAuth2 three-legged authorization has completed in the background thread, this property
		# contains the response that contains the access_token, the optional refresh_token, and any other
		# information included in the final response. If the authorization was denied, then this contains the
		# error response.
		# 
		# For example, a successful JSON response for a Google API looks like
		# this:
		# 
		#  {
		# "access_token":
		# "ya29.Ci9ZA-Z0Q7vtnch8xxxxxxxxxxxxxxgDVOOV97-IBvTt958xxxxxx1sasw",
		# "token_type":
		# "Bearer",
		# 
		# "expires_in": 3600,
		# 
		# "refresh_token":
		# "1/fYjEVR-3Oq9xxxxxxxxxxxxxxLzPtlNOeQ"
		# }
		# 
		# Note: Not all responses are JSON. A
		# successful Facebook response is plain text and looks like
		# this:
		# 
		# access_token=EAAZALuOC1wAwBAKH6FKnxOkjfEPOIkYUlabbliyskquOfVbSkgVM3lUFtsiZDCGmT1H8TidCKWUMbQ3cOU38CZAEd82vrdOayDBJ0lYqWDTVmCsO95SiiZCX09X2lAoP5eZAdZC1RIwRIXbn2UBZBhYD5hSVBETBx6AZD&expires=5134653
		#
		#
		# @return [String]
		def accessTokenResponse() end

		# Indicates the current progress of the OAuth2 three-legged authorization flow. Possible values
		# are:
		# 
		# 0: Idle. No OAuth2 has yet been attempted.
		# 1: Waiting for Redirect. The
		# OAuth2 background thread is waiting to receive the redirect HTTP request from the browser.
		# 2:
		# Waiting for Final Response. The OAuth2 background thread is waiting for the final access token
		# response.
		# 3: Completed with Success. The OAuth2 flow has completed, the background thread
		# exited, and the successful JSON response is available in AccessTokenResponse property.
		# 4:
		# Completed with Access Denied. The OAuth2 flow has completed, the background thread exited, and the
		# error JSON is available in AccessTokenResponse property.
		# 5: Failed Prior to Completion. The
		# OAuth2 flow failed to complete, the background thread exited, and the error information is available
		# in the FailureInfo property.
		#
		# @return [Bignum]
		def get_AuthFlowState() end

		# The URL used to obtain an authorization grant. For example, the Google APIs authorization endpoint
		# is "https://accounts.google.com/o/oauth2/v2/auth". (In three-legged OAuth2, this is the very first
		# point of contact that begins the OAuth2 authentication flow.)
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_AuthorizationEndpoint(ckStr) end

		# The URL used to obtain an authorization grant. For example, the Google APIs authorization endpoint
		# is "https://accounts.google.com/o/oauth2/v2/auth". (In three-legged OAuth2, this is the very first
		# point of contact that begins the OAuth2 authentication flow.)
		#
		# @param newval [String]
		def put_AuthorizationEndpoint(newval) end

		# The URL used to obtain an authorization grant. For example, the Google APIs authorization endpoint
		# is "https://accounts.google.com/o/oauth2/v2/auth". (In three-legged OAuth2, this is the very first
		# point of contact that begins the OAuth2 authentication flow.)
		#
		# @return [String]
		def authorizationEndpoint() end

		# The URL used to obtain an authorization grant. For example, the Google APIs authorization endpoint
		# is "https://accounts.google.com/o/oauth2/v2/auth". (In three-legged OAuth2, this is the very first
		# point of contact that begins the OAuth2 authentication flow.)
		#
		# @param newval [String]
		def put_AuthorizationEndpoint(newval) end

		# The "client_id" that identifies the application. 
		# 
		# For example, if creating an app to
		# use a Google API, one would create a client ID by:
		# 
		# Logging into the Google API Console
		# (https://console.developers.google.com).
		# Navigate to "Credentials".
		# Click on "Create
		# Credentials"
		# Choose "OAuth client ID"
		# Select the "Other" application type.
		# Name
		# your app and click "Create", and a client_id and client_secret will be generated.
		# 
		# Other
		# API's, such as Facebook, should have something similar for generating a client ID and client secret.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ClientId(ckStr) end

		# The "client_id" that identifies the application. 
		# 
		# For example, if creating an app to
		# use a Google API, one would create a client ID by:
		# 
		# Logging into the Google API Console
		# (https://console.developers.google.com).
		# Navigate to "Credentials".
		# Click on "Create
		# Credentials"
		# Choose "OAuth client ID"
		# Select the "Other" application type.
		# Name
		# your app and click "Create", and a client_id and client_secret will be generated.
		# 
		# Other
		# API's, such as Facebook, should have something similar for generating a client ID and client secret.
		#
		# @param newval [String]
		def put_ClientId(newval) end

		# The "client_id" that identifies the application. 
		# 
		# For example, if creating an app to
		# use a Google API, one would create a client ID by:
		# 
		# Logging into the Google API Console
		# (https://console.developers.google.com).
		# Navigate to "Credentials".
		# Click on "Create
		# Credentials"
		# Choose "OAuth client ID"
		# Select the "Other" application type.
		# Name
		# your app and click "Create", and a client_id and client_secret will be generated.
		# 
		# Other
		# API's, such as Facebook, should have something similar for generating a client ID and client secret.
		#
		# @return [String]
		def clientId() end

		# The "client_id" that identifies the application. 
		# 
		# For example, if creating an app to
		# use a Google API, one would create a client ID by:
		# 
		# Logging into the Google API Console
		# (https://console.developers.google.com).
		# Navigate to "Credentials".
		# Click on "Create
		# Credentials"
		# Choose "OAuth client ID"
		# Select the "Other" application type.
		# Name
		# your app and click "Create", and a client_id and client_secret will be generated.
		# 
		# Other
		# API's, such as Facebook, should have something similar for generating a client ID and client secret.
		#
		# @param newval [String]
		def put_ClientId(newval) end

		# The "client_secret" for the application. Application credentials (i.e. what identifies the
		# application) consist of a client_id and client_secret. See the ClientId property for more
		# information.
		# 
		# Is the Client Secret Really a Secret?
		# 
		# This deserves some
		# explanation. For a web-based application (where the code is on the web server) and the user
		# interacts with the application in a browser, then YES, the client secret MUST be kept secret at all
		# times. One does not want to be interacting with a site that claims to be "Application XYZ" but is
		# actually an impersonator. But the Chilkat OAuth2 class is for desktop applications and scripts (i.e.
		# things that run on the local computer, not in a browser).
		# 
		# Consider Mozilla Thunderbird.
		# It is an application installed on your computer. Thunderbird uses OAuth2 authentication for GMail
		# accounts in the same way as this OAuth2 API. When you add a GMail account and need to authenticate
		# for the 1st time, you'll get a popup window (a browser) where you interactively grant authorization
		# to Thunderbird. You implicitly know the Thunderbird application is running because you started it.
		# There can be no impersonation unless your computer has already been hacked and when you thought you
		# started Thunderbird, you actually started some rogue app. But if you already started some rogue app,
		# then all has already been lost. 
		# It is essentially impossible for desktop applications to
		# embed a secret key (such as the client secret) and assure confidentiality (i.e. that the key cannot
		# be obtained by some hacker. An application can hide the secret, and can make it difficult to access,
		# but in the end the secret cannot be assumed to be safe. Therefore, the client_secret, for desktop
		# (installed) applications is not actually secret. One should still take care to shroud the client
		# secret to some extent, but know that whatever is done cannot be deemed secure. But this is OK. The
		# reason it is OK is that implicitly, when a person starts an application (such as Thunderbird), the
		# identity of the application is known. If a fake Thunderbird was started, then all has already been
		# lost. The security of the system is in preventing the fake/rogue applications in the 1st place. If
		# that security has already been breached, then nothing else really matters.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ClientSecret(ckStr) end

		# The "client_secret" for the application. Application credentials (i.e. what identifies the
		# application) consist of a client_id and client_secret. See the ClientId property for more
		# information.
		# 
		# Is the Client Secret Really a Secret?
		# 
		# This deserves some
		# explanation. For a web-based application (where the code is on the web server) and the user
		# interacts with the application in a browser, then YES, the client secret MUST be kept secret at all
		# times. One does not want to be interacting with a site that claims to be "Application XYZ" but is
		# actually an impersonator. But the Chilkat OAuth2 class is for desktop applications and scripts (i.e.
		# things that run on the local computer, not in a browser).
		# 
		# Consider Mozilla Thunderbird.
		# It is an application installed on your computer. Thunderbird uses OAuth2 authentication for GMail
		# accounts in the same way as this OAuth2 API. When you add a GMail account and need to authenticate
		# for the 1st time, you'll get a popup window (a browser) where you interactively grant authorization
		# to Thunderbird. You implicitly know the Thunderbird application is running because you started it.
		# There can be no impersonation unless your computer has already been hacked and when you thought you
		# started Thunderbird, you actually started some rogue app. But if you already started some rogue app,
		# then all has already been lost. 
		# It is essentially impossible for desktop applications to
		# embed a secret key (such as the client secret) and assure confidentiality (i.e. that the key cannot
		# be obtained by some hacker. An application can hide the secret, and can make it difficult to access,
		# but in the end the secret cannot be assumed to be safe. Therefore, the client_secret, for desktop
		# (installed) applications is not actually secret. One should still take care to shroud the client
		# secret to some extent, but know that whatever is done cannot be deemed secure. But this is OK. The
		# reason it is OK is that implicitly, when a person starts an application (such as Thunderbird), the
		# identity of the application is known. If a fake Thunderbird was started, then all has already been
		# lost. The security of the system is in preventing the fake/rogue applications in the 1st place. If
		# that security has already been breached, then nothing else really matters.
		#
		# @param newval [String]
		def put_ClientSecret(newval) end

		# The "client_secret" for the application. Application credentials (i.e. what identifies the
		# application) consist of a client_id and client_secret. See the ClientId property for more
		# information.
		# 
		# Is the Client Secret Really a Secret?
		# 
		# This deserves some
		# explanation. For a web-based application (where the code is on the web server) and the user
		# interacts with the application in a browser, then YES, the client secret MUST be kept secret at all
		# times. One does not want to be interacting with a site that claims to be "Application XYZ" but is
		# actually an impersonator. But the Chilkat OAuth2 class is for desktop applications and scripts (i.e.
		# things that run on the local computer, not in a browser).
		# 
		# Consider Mozilla Thunderbird.
		# It is an application installed on your computer. Thunderbird uses OAuth2 authentication for GMail
		# accounts in the same way as this OAuth2 API. When you add a GMail account and need to authenticate
		# for the 1st time, you'll get a popup window (a browser) where you interactively grant authorization
		# to Thunderbird. You implicitly know the Thunderbird application is running because you started it.
		# There can be no impersonation unless your computer has already been hacked and when you thought you
		# started Thunderbird, you actually started some rogue app. But if you already started some rogue app,
		# then all has already been lost. 
		# It is essentially impossible for desktop applications to
		# embed a secret key (such as the client secret) and assure confidentiality (i.e. that the key cannot
		# be obtained by some hacker. An application can hide the secret, and can make it difficult to access,
		# but in the end the secret cannot be assumed to be safe. Therefore, the client_secret, for desktop
		# (installed) applications is not actually secret. One should still take care to shroud the client
		# secret to some extent, but know that whatever is done cannot be deemed secure. But this is OK. The
		# reason it is OK is that implicitly, when a person starts an application (such as Thunderbird), the
		# identity of the application is known. If a fake Thunderbird was started, then all has already been
		# lost. The security of the system is in preventing the fake/rogue applications in the 1st place. If
		# that security has already been breached, then nothing else really matters.
		#
		# @return [String]
		def clientSecret() end

		# The "client_secret" for the application. Application credentials (i.e. what identifies the
		# application) consist of a client_id and client_secret. See the ClientId property for more
		# information.
		# 
		# Is the Client Secret Really a Secret?
		# 
		# This deserves some
		# explanation. For a web-based application (where the code is on the web server) and the user
		# interacts with the application in a browser, then YES, the client secret MUST be kept secret at all
		# times. One does not want to be interacting with a site that claims to be "Application XYZ" but is
		# actually an impersonator. But the Chilkat OAuth2 class is for desktop applications and scripts (i.e.
		# things that run on the local computer, not in a browser).
		# 
		# Consider Mozilla Thunderbird.
		# It is an application installed on your computer. Thunderbird uses OAuth2 authentication for GMail
		# accounts in the same way as this OAuth2 API. When you add a GMail account and need to authenticate
		# for the 1st time, you'll get a popup window (a browser) where you interactively grant authorization
		# to Thunderbird. You implicitly know the Thunderbird application is running because you started it.
		# There can be no impersonation unless your computer has already been hacked and when you thought you
		# started Thunderbird, you actually started some rogue app. But if you already started some rogue app,
		# then all has already been lost. 
		# It is essentially impossible for desktop applications to
		# embed a secret key (such as the client secret) and assure confidentiality (i.e. that the key cannot
		# be obtained by some hacker. An application can hide the secret, and can make it difficult to access,
		# but in the end the secret cannot be assumed to be safe. Therefore, the client_secret, for desktop
		# (installed) applications is not actually secret. One should still take care to shroud the client
		# secret to some extent, but know that whatever is done cannot be deemed secure. But this is OK. The
		# reason it is OK is that implicitly, when a person starts an application (such as Thunderbird), the
		# identity of the application is known. If a fake Thunderbird was started, then all has already been
		# lost. The security of the system is in preventing the fake/rogue applications in the 1st place. If
		# that security has already been breached, then nothing else really matters.
		#
		# @param newval [String]
		def put_ClientSecret(newval) end

		# Optional. Set this to _TRUE_ to send a code_challenge (as per RFC 7636) with the authorization
		# request. The default value is _FALSE_.
		#
		# @return [Boolean]
		def get_CodeChallenge() end

		# Optional. Set this to _TRUE_ to send a code_challenge (as per RFC 7636) with the authorization
		# request. The default value is _FALSE_.
		#
		# @param newval [Boolean]
		def put_CodeChallenge(newval) end

		# Optional. Only applies when the CodeChallenge property is set to _TRUE_. Possible values are "plain"
		# or "S256". The default is "S256".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_CodeChallengeMethod(ckStr) end

		# Optional. Only applies when the CodeChallenge property is set to _TRUE_. Possible values are "plain"
		# or "S256". The default is "S256".
		#
		# @param newval [String]
		def put_CodeChallengeMethod(newval) end

		# Optional. Only applies when the CodeChallenge property is set to _TRUE_. Possible values are "plain"
		# or "S256". The default is "S256".
		#
		# @return [String]
		def codeChallengeMethod() end

		# Optional. Only applies when the CodeChallenge property is set to _TRUE_. Possible values are "plain"
		# or "S256". The default is "S256".
		#
		# @param newval [String]
		def put_CodeChallengeMethod(newval) end

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

		# If the OAuth2 three-legged authorization failed prior to completion (the AuthFlowState = 5), then
		# information about the failure is contained in this property. This property is automatically cleared
		# when OAuth2 authorization starts (i.e. when StartAuth is called).
		#
		# @return [String]
		def get_FailureInfo() end

		# If the OAuth2 three-legged authorization failed prior to completion (the AuthFlowState = 5), then
		# information about the failure is contained in this property. This property is automatically cleared
		# when OAuth2 authorization starts (i.e. when StartAuth is called).
		#
		# @return [String]
		def failureInfo() end

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

		# The port number to listen for the redirect URI request sent by the browser. If set to 0, then a
		# random unused port is used. The default value of this property is 0. 
		# 
		# In most cases,
		# using a random unused port is the best choice. In some OAuth2 situations, such as with Facebook, a
		# specific port number must be chosen. This is due to the fact that Facebook requires an APP to have a
		# Site URL, which must exactly match the redirect_uri used in OAuth2 authorization. For example, the
		# Facebook Site URL might be "http://localhost:3017/" if port 3017 is the listen port.
		#
		# @return [Bignum]
		def get_ListenPort() end

		# The port number to listen for the redirect URI request sent by the browser. If set to 0, then a
		# random unused port is used. The default value of this property is 0. 
		# 
		# In most cases,
		# using a random unused port is the best choice. In some OAuth2 situations, such as with Facebook, a
		# specific port number must be chosen. This is due to the fact that Facebook requires an APP to have a
		# Site URL, which must exactly match the redirect_uri used in OAuth2 authorization. For example, the
		# Facebook Site URL might be "http://localhost:3017/" if port 3017 is the listen port.
		#
		# @param newval [Bignum]
		def put_ListenPort(newval) end

		# Defaults to "localhost". This should typically remain at the default value. It is the loopback
		# domain or IP address used for the redirect_uri. For example, "http://localhost:2012/". (assuming
		# 2012 was used or randomly chosen as the listen port number) If the desired redirect_uri is to be
		# "http://127.0.0.1:2012/", then set this property equal to "127.0.0.1".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LocalHost(ckStr) end

		# Defaults to "localhost". This should typically remain at the default value. It is the loopback
		# domain or IP address used for the redirect_uri. For example, "http://localhost:2012/". (assuming
		# 2012 was used or randomly chosen as the listen port number) If the desired redirect_uri is to be
		# "http://127.0.0.1:2012/", then set this property equal to "127.0.0.1".
		#
		# @param newval [String]
		def put_LocalHost(newval) end

		# Defaults to "localhost". This should typically remain at the default value. It is the loopback
		# domain or IP address used for the redirect_uri. For example, "http://localhost:2012/". (assuming
		# 2012 was used or randomly chosen as the listen port number) If the desired redirect_uri is to be
		# "http://127.0.0.1:2012/", then set this property equal to "127.0.0.1".
		#
		# @return [String]
		def localHost() end

		# Defaults to "localhost". This should typically remain at the default value. It is the loopback
		# domain or IP address used for the redirect_uri. For example, "http://localhost:2012/". (assuming
		# 2012 was used or randomly chosen as the listen port number) If the desired redirect_uri is to be
		# "http://127.0.0.1:2012/", then set this property equal to "127.0.0.1".
		#
		# @param newval [String]
		def put_LocalHost(newval) end

		# The HTML returned to the browser when access is allowed by the end-user. The default value is HTMl
		# that contains a META refresh to https://www.chilkatsoft.com/oauth2_allowed.html. Your application
		# should set this property to display whatever HTML is desired when access is granted.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_RedirectAllowHtml(ckStr) end

		# The HTML returned to the browser when access is allowed by the end-user. The default value is HTMl
		# that contains a META refresh to https://www.chilkatsoft.com/oauth2_allowed.html. Your application
		# should set this property to display whatever HTML is desired when access is granted.
		#
		# @param newval [String]
		def put_RedirectAllowHtml(newval) end

		# The HTML returned to the browser when access is allowed by the end-user. The default value is HTMl
		# that contains a META refresh to https://www.chilkatsoft.com/oauth2_allowed.html. Your application
		# should set this property to display whatever HTML is desired when access is granted.
		#
		# @return [String]
		def redirectAllowHtml() end

		# The HTML returned to the browser when access is allowed by the end-user. The default value is HTMl
		# that contains a META refresh to https://www.chilkatsoft.com/oauth2_allowed.html. Your application
		# should set this property to display whatever HTML is desired when access is granted.
		#
		# @param newval [String]
		def put_RedirectAllowHtml(newval) end

		# The HTML returned to the browser when access is denied by the end-user. The default value is HTMl
		# that contains a META refresh to https://www.chilkatsoft.com/oauth2_denied.html. Your application
		# should set this property to display whatever HTML is desired when access is denied.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_RedirectDenyHtml(ckStr) end

		# The HTML returned to the browser when access is denied by the end-user. The default value is HTMl
		# that contains a META refresh to https://www.chilkatsoft.com/oauth2_denied.html. Your application
		# should set this property to display whatever HTML is desired when access is denied.
		#
		# @param newval [String]
		def put_RedirectDenyHtml(newval) end

		# The HTML returned to the browser when access is denied by the end-user. The default value is HTMl
		# that contains a META refresh to https://www.chilkatsoft.com/oauth2_denied.html. Your application
		# should set this property to display whatever HTML is desired when access is denied.
		#
		# @return [String]
		def redirectDenyHtml() end

		# The HTML returned to the browser when access is denied by the end-user. The default value is HTMl
		# that contains a META refresh to https://www.chilkatsoft.com/oauth2_denied.html. Your application
		# should set this property to display whatever HTML is desired when access is denied.
		#
		# @param newval [String]
		def put_RedirectDenyHtml(newval) end

		# When the OAuth2 three-legged authorization has successfully completed in the background thread, this
		# property contains the refresh_token, if present.
		# 
		# For example, a successful Google API
		# JSON response looks like this:
		# 
		# {
		# "access_token":
		# "ya29.Ci9ZA-Z0Q7vtnch8xxxxxxxxxxxxxxgDVOOV97-IBvTt958xxxxxx1sasw",
		# "token_type":
		# "Bearer",
		# 
		# "expires_in": 3600,
		# 
		# "refresh_token":
		# "1/fYjEVR-3Oq9xxxxxxxxxxxxxxLzPtlNOeQ"
		# }
		#
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_RefreshToken(ckStr) end

		# When the OAuth2 three-legged authorization has successfully completed in the background thread, this
		# property contains the refresh_token, if present.
		# 
		# For example, a successful Google API
		# JSON response looks like this:
		# 
		# {
		# "access_token":
		# "ya29.Ci9ZA-Z0Q7vtnch8xxxxxxxxxxxxxxgDVOOV97-IBvTt958xxxxxx1sasw",
		# "token_type":
		# "Bearer",
		# 
		# "expires_in": 3600,
		# 
		# "refresh_token":
		# "1/fYjEVR-3Oq9xxxxxxxxxxxxxxLzPtlNOeQ"
		# }
		#
		#
		# @param newval [String]
		def put_RefreshToken(newval) end

		# When the OAuth2 three-legged authorization has successfully completed in the background thread, this
		# property contains the refresh_token, if present.
		# 
		# For example, a successful Google API
		# JSON response looks like this:
		# 
		# {
		# "access_token":
		# "ya29.Ci9ZA-Z0Q7vtnch8xxxxxxxxxxxxxxgDVOOV97-IBvTt958xxxxxx1sasw",
		# "token_type":
		# "Bearer",
		# 
		# "expires_in": 3600,
		# 
		# "refresh_token":
		# "1/fYjEVR-3Oq9xxxxxxxxxxxxxxLzPtlNOeQ"
		# }
		#
		#
		# @return [String]
		def refreshToken() end

		# When the OAuth2 three-legged authorization has successfully completed in the background thread, this
		# property contains the refresh_token, if present.
		# 
		# For example, a successful Google API
		# JSON response looks like this:
		# 
		# {
		# "access_token":
		# "ya29.Ci9ZA-Z0Q7vtnch8xxxxxxxxxxxxxxgDVOOV97-IBvTt958xxxxxx1sasw",
		# "token_type":
		# "Bearer",
		# 
		# "expires_in": 3600,
		# 
		# "refresh_token":
		# "1/fYjEVR-3Oq9xxxxxxxxxxxxxxLzPtlNOeQ"
		# }
		#
		#
		# @param newval [String]
		def put_RefreshToken(newval) end

		# This is an optional setting that defines the scope of access. For example, Google API scopes are
		# listed here: https://developers.google.com/identity/protocols/googlescopes
		# 
		# For example,
		# if wishing to grant OAuth2 authorization for Google Drive, one would set this property to
		# "https://www.googleapis.com/auth/drive".
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Scope(ckStr) end

		# This is an optional setting that defines the scope of access. For example, Google API scopes are
		# listed here: https://developers.google.com/identity/protocols/googlescopes
		# 
		# For example,
		# if wishing to grant OAuth2 authorization for Google Drive, one would set this property to
		# "https://www.googleapis.com/auth/drive".
		#
		# @param newval [String]
		def put_Scope(newval) end

		# This is an optional setting that defines the scope of access. For example, Google API scopes are
		# listed here: https://developers.google.com/identity/protocols/googlescopes
		# 
		# For example,
		# if wishing to grant OAuth2 authorization for Google Drive, one would set this property to
		# "https://www.googleapis.com/auth/drive".
		#
		# @return [String]
		def scope() end

		# This is an optional setting that defines the scope of access. For example, Google API scopes are
		# listed here: https://developers.google.com/identity/protocols/googlescopes
		# 
		# For example,
		# if wishing to grant OAuth2 authorization for Google Drive, one would set this property to
		# "https://www.googleapis.com/auth/drive".
		#
		# @param newval [String]
		def put_Scope(newval) end

		# The URL for exchanging an authorization grant for an access token. For example, the Google APIs
		# token endpoint is "https://www.googleapis.com/oauth2/v4/token". (In three-legged OAuth2, this is the
		# very last point of contact that ends the OAuth2 authentication flow.)
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_TokenEndpoint(ckStr) end

		# The URL for exchanging an authorization grant for an access token. For example, the Google APIs
		# token endpoint is "https://www.googleapis.com/oauth2/v4/token". (In three-legged OAuth2, this is the
		# very last point of contact that ends the OAuth2 authentication flow.)
		#
		# @param newval [String]
		def put_TokenEndpoint(newval) end

		# The URL for exchanging an authorization grant for an access token. For example, the Google APIs
		# token endpoint is "https://www.googleapis.com/oauth2/v4/token". (In three-legged OAuth2, this is the
		# very last point of contact that ends the OAuth2 authentication flow.)
		#
		# @return [String]
		def tokenEndpoint() end

		# The URL for exchanging an authorization grant for an access token. For example, the Google APIs
		# token endpoint is "https://www.googleapis.com/oauth2/v4/token". (In three-legged OAuth2, this is the
		# very last point of contact that ends the OAuth2 authentication flow.)
		#
		# @param newval [String]
		def put_TokenEndpoint(newval) end

		# When the OAuth2 three-legged authorization has successfully completed in the background thread, this
		# property contains the token_type, if present.
		# 
		# A successful Google API JSON response
		# looks like this:
		# 
		# {
		# "access_token":
		# "ya29.Ci9ZA-Z0Q7vtnch8xxxxxxxxxxxxxxgDVOOV97-IBvTt958xxxxxx1sasw",
		# "token_type":
		# "Bearer",
		# 
		# "expires_in": 3600,
		# 
		# "refresh_token":
		# "1/fYjEVR-3Oq9xxxxxxxxxxxxxxLzPtlNOeQ"
		# }
		# 
		# Note: Some responses may not included a
		# "token_type" param. In that case, this property will remain empty.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_TokenType(ckStr) end

		# When the OAuth2 three-legged authorization has successfully completed in the background thread, this
		# property contains the token_type, if present.
		# 
		# A successful Google API JSON response
		# looks like this:
		# 
		# {
		# "access_token":
		# "ya29.Ci9ZA-Z0Q7vtnch8xxxxxxxxxxxxxxgDVOOV97-IBvTt958xxxxxx1sasw",
		# "token_type":
		# "Bearer",
		# 
		# "expires_in": 3600,
		# 
		# "refresh_token":
		# "1/fYjEVR-3Oq9xxxxxxxxxxxxxxLzPtlNOeQ"
		# }
		# 
		# Note: Some responses may not included a
		# "token_type" param. In that case, this property will remain empty.
		#
		# @param newval [String]
		def put_TokenType(newval) end

		# When the OAuth2 three-legged authorization has successfully completed in the background thread, this
		# property contains the token_type, if present.
		# 
		# A successful Google API JSON response
		# looks like this:
		# 
		# {
		# "access_token":
		# "ya29.Ci9ZA-Z0Q7vtnch8xxxxxxxxxxxxxxgDVOOV97-IBvTt958xxxxxx1sasw",
		# "token_type":
		# "Bearer",
		# 
		# "expires_in": 3600,
		# 
		# "refresh_token":
		# "1/fYjEVR-3Oq9xxxxxxxxxxxxxxLzPtlNOeQ"
		# }
		# 
		# Note: Some responses may not included a
		# "token_type" param. In that case, this property will remain empty.
		#
		# @return [String]
		def tokenType() end

		# When the OAuth2 three-legged authorization has successfully completed in the background thread, this
		# property contains the token_type, if present.
		# 
		# A successful Google API JSON response
		# looks like this:
		# 
		# {
		# "access_token":
		# "ya29.Ci9ZA-Z0Q7vtnch8xxxxxxxxxxxxxxgDVOOV97-IBvTt958xxxxxx1sasw",
		# "token_type":
		# "Bearer",
		# 
		# "expires_in": 3600,
		# 
		# "refresh_token":
		# "1/fYjEVR-3Oq9xxxxxxxxxxxxxxLzPtlNOeQ"
		# }
		# 
		# Note: Some responses may not included a
		# "token_type" param. In that case, this property will remain empty.
		#
		# @param newval [String]
		def put_TokenType(newval) end

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


		# Method: Cancel
		#
		# Cancels an OAuth2 authorization flow that is in progress.
		#
		#
		# @return [Boolean]
		def Cancel()
			# ...
		end


		# Method: Monitor
		#
		# Monitors an already started OAuth2 authorization flow and returns when it is
		# finished.
		# 
		# Note: It rarely makes sense to call this method. If this programming language
		# supports callbacks, then MonitorAsync is a better choice. (See the Oauth2 project repositories at
		# https://github.com/chilkatsoft for samples.) If a programming language does not have callbacks, a
		# better choice is to periodically check the AuthFlowState property for a value >= 3. If there is no
		# response from the browser, the background thread (that is waiting on the browser) can be cancelled
		# by calling the Cancel method.
		#
		#
		# @return [Boolean]
		def Monitor()
			# ...
		end


		# Method: RefreshAccessToken
		#
		# Sends a refresh request to the token endpoint to obtain a new access token. After a successful
		# refresh request, the AccessToken and RefreshToken properties will be updated with new values.
		# # Note: This method can only be called if the ClientId, ClientSecret, RefreshToken and
		# TokenEndpoint properties contain valid values.
		#
		#
		# @return [Boolean]
		def RefreshAccessToken()
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


		# Method: SleepMs
		#
		# Convenience method to force the calling thread to sleep for a number of milliseconds.
		#
		# @param millisec [Fixnum]
		#
		# @return [nil]
		def SleepMs(millisec)
			# ...
		end


		# Method: StartAuth
		#
		# Initiates the three-legged OAuth2 flow. The various properties, such as ClientId, ClientSecret,
		# Scope, CodeChallenge, AuthorizationEndpoint, and TokenEndpoint, should be set prior to calling this
		# method.
		# 
		# This method does two things:
		# 
		# Forms and returns a URL that is to be
		# loaded in a browser. 
		# Starts a background thread that listens on a randomly selected unused
		# port to receive the redirect request from the browser. The receiving of the request from the
		# browser, and the sending of the HTTP request to complete the three-legged OAuth2 flow is done
		# entirely in the background thread. The application controls this behavior by setting the various
		# properties beforehand. 
		# 
		# The return value is the URL to be loaded (navigated to) in a
		# popup or embedded browser.
		#
		# @param outStr [CkString]
		#
		# @return [Boolean]
		def StartAuth(outStr)
			# ...
		end


		# Method: StartAuth
		#
		# Initiates the three-legged OAuth2 flow. The various properties, such as ClientId, ClientSecret,
		# Scope, CodeChallenge, AuthorizationEndpoint, and TokenEndpoint, should be set prior to calling this
		# method.
		# 
		# This method does two things:
		# 
		# Forms and returns a URL that is to be
		# loaded in a browser. 
		# Starts a background thread that listens on a randomly selected unused
		# port to receive the redirect request from the browser. The receiving of the request from the
		# browser, and the sending of the HTTP request to complete the three-legged OAuth2 flow is done
		# entirely in the background thread. The application controls this behavior by setting the various
		# properties beforehand. 
		# 
		# The return value is the URL to be loaded (navigated to) in a
		# popup or embedded browser.
		#
		#
		# @return [String]
		def startAuth()
			# ...
		end


		# Method: UseConnection
		#
		# Calling this method is optional, and is only required if a proxy (HTTP or SOCKS), an SSH tunnel, or
		# if special connection related socket options need to be used. When UseConnection is not called, the
		# connection to the token endpoint is a direct connection using TLS (or not) based on the
		# TokenEndpoint. (If the TokenEndpoint begins with "https://", then TLS is used.)
		# 
		# This
		# method sets the socket object to be used for sending the requests to the token endpoint in the
		# background thread. The ARG1 can be an already-connected socket, or a socket object that is not yet
		# connected. In some cases, such as for a connection through an SSH tunnel, the ARG1 must already be
		# connected. In other cases, an unconnected ARG1 can be provided because the purpose for providing the
		# socket object is to specify settings such as for HTTP or SOCKS proxies.
		#
		# @param sock [CkSocket]
		#
		# @return [Boolean]
		def UseConnection(sock)
			# ...
		end

	end
end
