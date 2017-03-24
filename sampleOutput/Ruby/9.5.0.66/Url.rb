module Chilkat
	class CkUrl 
		# Contains any text following a fragment marker (#) in the URL, excluding the fragment marker. Given
		# the URI http://www.contoso.com/index.htm#main, the fragment is "main".
		#
		# @return [String]
		def get_Frag() end

		# Contains any text following a fragment marker (#) in the URL, excluding the fragment marker. Given
		# the URI http://www.contoso.com/index.htm#main, the fragment is "main".
		#
		# @return [String]
		def frag() end

		# The DNS host name or IP address part of the URL. For example, if the URL is
		# "http://www.contoso.com:8080/", the Host is "www.contoso.com". If the URL is
		# "https://192.168.1.124/test.html", the Host is "192.168.1.124".
		#
		# @return [String]
		def get_Host() end

		# The DNS host name or IP address part of the URL. For example, if the URL is
		# "http://www.contoso.com:8080/", the Host is "www.contoso.com". If the URL is
		# "https://192.168.1.124/test.html", the Host is "192.168.1.124".
		#
		# @return [String]
		def host() end

		# The type of the host name specified in the URL. Possible values are:
		# 
		# "dns": The host
		# name is a domain name system (DNS) style host name.
		# "ipv4": The host name is an Internet
		# Protocol (IP) version 4 host address.
		# "ipv6": The host name is an Internet Protocol (IP)
		# version 6 host address.
		#
		#
		# @return [String]
		def get_HostType() end

		# The type of the host name specified in the URL. Possible values are:
		# 
		# "dns": The host
		# name is a domain name system (DNS) style host name.
		# "ipv4": The host name is an Internet
		# Protocol (IP) version 4 host address.
		# "ipv6": The host name is an Internet Protocol (IP)
		# version 6 host address.
		#
		#
		# @return [String]
		def hostType() end

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

		# If the URL contains a login and password, this is the login part. For example, if the URL is
		# "http://user:password@www.contoso.com/index.htm ", then the login is "user".
		#
		# @return [String]
		def get_Login() end

		# If the URL contains a login and password, this is the login part. For example, if the URL is
		# "http://user:password@www.contoso.com/index.htm ", then the login is "user".
		#
		# @return [String]
		def login() end

		# If the URL contains a login and password, this is the password part. For example, if the URL is
		# "http://user:password@www.contoso.com/index.htm ", then the password is "password".
		#
		# @return [String]
		def get_Password() end

		# If the URL contains a login and password, this is the password part. For example, if the URL is
		# "http://user:password@www.contoso.com/index.htm ", then the password is "password".
		#
		# @return [String]
		def password() end

		# The path (and params) part of the URL, excluding the query and fragment. If the URL is:
		# "http://www.amazon.com/gp/product/1476752842/ref=s9_psimh_gw_p14_d0_i3?pf_rd_m=ATVPDKIKX0DER&pf_rd_s=desktop-1",
		# then
		# the path is "/gp/product/1476752842/ref=s9_psimh_gw_p14_d0_i3".
		#
		# @return [String]
		def get_Path() end

		# The path (and params) part of the URL, excluding the query and fragment. If the URL is:
		# "http://www.amazon.com/gp/product/1476752842/ref=s9_psimh_gw_p14_d0_i3?pf_rd_m=ATVPDKIKX0DER&pf_rd_s=desktop-1",
		# then
		# the path is "/gp/product/1476752842/ref=s9_psimh_gw_p14_d0_i3".
		#
		# @return [String]
		def path() end

		# The path (and params) part of the URL, including the query params, but excluding the fragment. If
		# the URL is:
		# "http://www.amazon.com/gp/product/1476752842/ref=s9_psimh_gw_p14_d0_i3?pf_rd_m=ATVPDKIKX0DER&pf_rd_s=desktop-1",
		# then
		# then this property returns
		# "/gp/product/1476752842/ref=s9_psimh_gw_p14_d0_i3?pf_rd_m=ATVPDKIKX0DER&pf_rd_s=desktop-1".
		#
		# @return [String]
		def get_PathWithQueryParams() end

		# The path (and params) part of the URL, including the query params, but excluding the fragment. If
		# the URL is:
		# "http://www.amazon.com/gp/product/1476752842/ref=s9_psimh_gw_p14_d0_i3?pf_rd_m=ATVPDKIKX0DER&pf_rd_s=desktop-1",
		# then
		# then this property returns
		# "/gp/product/1476752842/ref=s9_psimh_gw_p14_d0_i3?pf_rd_m=ATVPDKIKX0DER&pf_rd_s=desktop-1".
		#
		# @return [String]
		def pathWithQueryParams() end

		# The port number of the URL. 
		# 
		# For example, if the URL is "http://www.contoso.com:8080/",
		# the port number is 8080.
		# If the URL is "https://192.168.1.124/test.html", the port number is
		# the default 80.
		# If the URL is "https://www.amazon.com/", the port number is the default
		# SSL/TLS port 443.
		#
		# @return [Bignum]
		def get_Port() end

		# The query part of the URL, excluding the fragment. If the URL is:
		# "http://www.amazon.com/gp/product/1476752842/ref=s9_psimh_gw_p14_d0_i3?pf_rd_m=ATVPDKIKX0DER&pf_rd_s=desktop-1#frag",
		# then
		# the query is "pf_rd_m=ATVPDKIKX0DER&pf_rd_s=desktop-1".
		#
		# @return [String]
		def get_Query() end

		# The query part of the URL, excluding the fragment. If the URL is:
		# "http://www.amazon.com/gp/product/1476752842/ref=s9_psimh_gw_p14_d0_i3?pf_rd_m=ATVPDKIKX0DER&pf_rd_s=desktop-1#frag",
		# then
		# the query is "pf_rd_m=ATVPDKIKX0DER&pf_rd_s=desktop-1".
		#
		# @return [String]
		def query() end

		# _TRUE_ if the URL indicates SSL/TLS, otherwise false. A URL beginning with "https://" indicates
		# SSL/TLS.
		#
		# @return [TrueClass, FalseClass]
		def get_Ssl() end

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


		# Method: ParseUrl
		#
		# Parses a full URL. After parsing, the various parts of the URL are available iin the properties.
		#
		# @param url [String]
		#
		# @return [TrueClass, FalseClass]
		def ParseUrl(url)
			# ...
		end

	end
end
