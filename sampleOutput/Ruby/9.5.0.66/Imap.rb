module Chilkat
	class CkImap 
		# @return [TrueClass, FalseClass]
		def get_AbortCurrent() end

		# @param newval [TrueClass, FalseClass]
		def put_AbortCurrent(newval) end

		# @return [TrueClass, FalseClass]
		def get_AppendSeen() end

		# @param newval [TrueClass, FalseClass]
		def put_AppendSeen(newval) end

		# @return [Bignum]
		def get_AppendUid() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_AuthMethod(ckStr) end

		# @param newval [String]
		def put_AuthMethod(newval) end

		# @return [String]
		def authMethod() end

		# @param newval [String]
		def put_AuthMethod(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_AuthzId(ckStr) end

		# @param newval [String]
		def put_AuthzId(newval) end

		# @return [String]
		def authzId() end

		# @param newval [String]
		def put_AuthzId(newval) end

		# @return [TrueClass, FalseClass]
		def get_AutoDownloadAttachments() end

		# @param newval [TrueClass, FalseClass]
		def put_AutoDownloadAttachments(newval) end

		# @return [TrueClass, FalseClass]
		def get_AutoFix() end

		# @param newval [TrueClass, FalseClass]
		def put_AutoFix(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_ClientIpAddress(ckStr) end

		# @param newval [String]
		def put_ClientIpAddress(newval) end

		# @return [String]
		def clientIpAddress() end

		# @param newval [String]
		def put_ClientIpAddress(newval) end

		# @return [String]
		def get_ConnectedToHost() end

		# @return [String]
		def connectedToHost() end

		# @return [Bignum]
		def get_ConnectTimeout() end

		# @param newval [Bignum]
		def put_ConnectTimeout(newval) end

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

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Domain(ckStr) end

		# @param newval [String]
		def put_Domain(newval) end

		# @return [String]
		def domain() end

		# @param newval [String]
		def put_Domain(newval) end

		# @return [Bignum]
		#
		# @event
		def get_HeartbeatMs() end

		# @param newval [Bignum]
		#
		# @event
		def put_HeartbeatMs(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpProxyAuthMethod(ckStr) end

		# @param newval [String]
		def put_HttpProxyAuthMethod(newval) end

		# @return [String]
		def httpProxyAuthMethod() end

		# @param newval [String]
		def put_HttpProxyAuthMethod(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpProxyDomain(ckStr) end

		# @param newval [String]
		def put_HttpProxyDomain(newval) end

		# @return [String]
		def httpProxyDomain() end

		# @param newval [String]
		def put_HttpProxyDomain(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpProxyHostname(ckStr) end

		# @param newval [String]
		def put_HttpProxyHostname(newval) end

		# @return [String]
		def httpProxyHostname() end

		# @param newval [String]
		def put_HttpProxyHostname(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpProxyPassword(ckStr) end

		# @param newval [String]
		def put_HttpProxyPassword(newval) end

		# @return [String]
		def httpProxyPassword() end

		# @param newval [String]
		def put_HttpProxyPassword(newval) end

		# @return [Bignum]
		def get_HttpProxyPort() end

		# @param newval [Bignum]
		def put_HttpProxyPort(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_HttpProxyUsername(ckStr) end

		# @param newval [String]
		def put_HttpProxyUsername(newval) end

		# @return [String]
		def httpProxyUsername() end

		# @param newval [String]
		def put_HttpProxyUsername(newval) end

		# @return [TrueClass, FalseClass]
		def get_KeepSessionLog() end

		# @param newval [TrueClass, FalseClass]
		def put_KeepSessionLog(newval) end

		# @return [String]
		def get_LastAppendedMime() end

		# @return [String]
		def lastAppendedMime() end

		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# @return [String]
		def get_LastCommand() end

		# @return [String]
		def lastCommand() end

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

		# @return [String]
		def get_LastIntermediateResponse() end

		# @return [String]
		def lastIntermediateResponse() end

		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# @return [String]
		def get_LastResponse() end

		# @return [String]
		def lastResponse() end

		# @return [String]
		def get_LastResponseCode() end

		# @return [String]
		def lastResponseCode() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# @return [String]
		def lastStringResult() end

		# @return [Bignum]
		def get_LastStringResultLen() end

		# @return [String]
		def get_LoggedInUser() end

		# @return [String]
		def loggedInUser() end

		# @return [Bignum]
		def get_NumMessages() end

		# @return [TrueClass, FalseClass]
		def get_PeekMode() end

		# @param newval [TrueClass, FalseClass]
		def put_PeekMode(newval) end

		# @return [Bignum]
		#
		# @event
		def get_PercentDoneScale() end

		# @param newval [Bignum]
		#
		# @event
		def put_PercentDoneScale(newval) end

		# @return [Bignum]
		def get_Port() end

		# @param newval [Bignum]
		def put_Port(newval) end

		# @return [TrueClass, FalseClass]
		def get_PreferIpv6() end

		# @param newval [TrueClass, FalseClass]
		def put_PreferIpv6(newval) end

		# @return [Bignum]
		def get_ReadTimeout() end

		# @param newval [Bignum]
		def put_ReadTimeout(newval) end

		# @return [TrueClass, FalseClass]
		def get_RequireSslCertVerify() end

		# @param newval [TrueClass, FalseClass]
		def put_RequireSslCertVerify(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SearchCharset(ckStr) end

		# @param newval [String]
		def put_SearchCharset(newval) end

		# @return [String]
		def searchCharset() end

		# @param newval [String]
		def put_SearchCharset(newval) end

		# @return [String]
		def get_SelectedMailbox() end

		# @return [String]
		def selectedMailbox() end

		# @return [Bignum]
		def get_SendBufferSize() end

		# @param newval [Bignum]
		def put_SendBufferSize(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SeparatorChar(ckStr) end

		# @param newval [String]
		def put_SeparatorChar(newval) end

		# @return [String]
		def separatorChar() end

		# @param newval [String]
		def put_SeparatorChar(newval) end

		# @return [String]
		def get_SessionLog() end

		# @return [String]
		def sessionLog() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SocksHostname(ckStr) end

		# @param newval [String]
		def put_SocksHostname(newval) end

		# @return [String]
		def socksHostname() end

		# @param newval [String]
		def put_SocksHostname(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SocksPassword(ckStr) end

		# @param newval [String]
		def put_SocksPassword(newval) end

		# @return [String]
		def socksPassword() end

		# @param newval [String]
		def put_SocksPassword(newval) end

		# @return [Bignum]
		def get_SocksPort() end

		# @param newval [Bignum]
		def put_SocksPort(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SocksUsername(ckStr) end

		# @param newval [String]
		def put_SocksUsername(newval) end

		# @return [String]
		def socksUsername() end

		# @param newval [String]
		def put_SocksUsername(newval) end

		# @return [Bignum]
		def get_SocksVersion() end

		# @param newval [Bignum]
		def put_SocksVersion(newval) end

		# @return [Bignum]
		def get_SoRcvBuf() end

		# @param newval [Bignum]
		def put_SoRcvBuf(newval) end

		# @return [Bignum]
		def get_SoSndBuf() end

		# @param newval [Bignum]
		def put_SoSndBuf(newval) end

		# @return [TrueClass, FalseClass]
		def get_Ssl() end

		# @param newval [TrueClass, FalseClass]
		def put_Ssl(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SslAllowedCiphers(ckStr) end

		# @param newval [String]
		def put_SslAllowedCiphers(newval) end

		# @return [String]
		def sslAllowedCiphers() end

		# @param newval [String]
		def put_SslAllowedCiphers(newval) end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_SslProtocol(ckStr) end

		# @param newval [String]
		def put_SslProtocol(newval) end

		# @return [String]
		def sslProtocol() end

		# @param newval [String]
		def put_SslProtocol(newval) end

		# @return [TrueClass, FalseClass]
		def get_SslServerCertVerified() end

		# @return [TrueClass, FalseClass]
		def get_StartTls() end

		# @param newval [TrueClass, FalseClass]
		def put_StartTls(newval) end

		# @return [String]
		def get_TlsCipherSuite() end

		# @return [String]
		def tlsCipherSuite() end

		# @param ckStr [CkString]
		#
		# @return [String]
		def get_TlsPinSet(ckStr) end

		# @param newval [String]
		def put_TlsPinSet(newval) end

		# @return [String]
		def tlsPinSet() end

		# @param newval [String]
		def put_TlsPinSet(newval) end

		# @return [String]
		def get_TlsVersion() end

		# @return [String]
		def tlsVersion() end

		# @return [Bignum]
		def get_UidNext() end

		# @return [Bignum]
		def get_UidValidity() end

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


		# Method: AddPfxSourceData
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
		# @param pfxFilePath [String]
		# @param pfxPassword [String]
		#
		# @return [TrueClass, FalseClass]
		def AddPfxSourceFile(pfxFilePath, pfxPassword)
			# ...
		end


		# Method: AppendMail
		#
		# @param mailbox [String]
		# @param email [CkEmail]
		#
		# @return [TrueClass, FalseClass]
		def AppendMail(mailbox, email)
			# ...
		end


		# Method: AppendMime
		#
		# @param mailbox [String]
		# @param mimeText [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendMime(mailbox, mimeText)
			# ...
		end


		# Method: AppendMimeWithDate
		#
		# @param mailbox [String]
		# @param mimeText [String]
		# @param internalDate [Object]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def AppendMimeWithDate(mailbox, mimeText, internalDate)
			# ...
		end


		# Method: AppendMimeWithDateStr
		#
		# @param mailbox [String]
		# @param mimeText [String]
		# @param internalDateStr [String]
		#
		# @return [TrueClass, FalseClass]
		def AppendMimeWithDateStr(mailbox, mimeText, internalDateStr)
			# ...
		end


		# Method: AppendMimeWithFlags
		#
		# @param mailbox [String]
		# @param mimeText [String]
		# @param seen [TrueClass, FalseClass]
		# @param flagged [TrueClass, FalseClass]
		# @param answered [TrueClass, FalseClass]
		# @param draft [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def AppendMimeWithFlags(mailbox, mimeText, seen, flagged, answered, draft)
			# ...
		end


		# Method: AppendMimeWithFlagsSb
		#
		# @param mailbox [String]
		# @param sbMime [CkStringBuilder]
		# @param seen [TrueClass, FalseClass]
		# @param flagged [TrueClass, FalseClass]
		# @param answered [TrueClass, FalseClass]
		# @param draft [TrueClass, FalseClass]
		#
		# @return [TrueClass, FalseClass]
		def AppendMimeWithFlagsSb(mailbox, sbMime, seen, flagged, answered, draft)
			# ...
		end


		# Method: Capability
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def Capability(outStr)
			# ...
		end


		# Method: Capability
		#
		#
		# @return [String]
		def capability()
			# ...
		end


		# Method: CheckConnection
		#
		#
		# @return [TrueClass, FalseClass]
		def CheckConnection()
			# ...
		end


		# Method: CheckForNewEmail
		#
		#
		# @return [CkMessageSet]
		def CheckForNewEmail()
			# ...
		end


		# Method: ClearSessionLog
		#
		#
		# @return [nil]
		def ClearSessionLog()
			# ...
		end


		# Method: CloseMailbox
		#
		# @param mailbox [String]
		#
		# @return [TrueClass, FalseClass]
		def CloseMailbox(mailbox)
			# ...
		end


		# Method: Connect
		#
		# @param domainName [String]
		#
		# @return [TrueClass, FalseClass]
		def Connect(domainName)
			# ...
		end


		# Method: Copy
		#
		# @param msgId [Fixnum]
		# @param bUid [TrueClass, FalseClass]
		# @param copyToMailbox [String]
		#
		# @return [TrueClass, FalseClass]
		def Copy(msgId, bUid, copyToMailbox)
			# ...
		end


		# Method: CopyMultiple
		#
		# @param messageSet [CkMessageSet]
		# @param copyToMailbox [String]
		#
		# @return [TrueClass, FalseClass]
		def CopyMultiple(messageSet, copyToMailbox)
			# ...
		end


		# Method: CopySequence
		#
		# @param startSeqNum [Fixnum]
		# @param count [Fixnum]
		# @param copyToMailbox [String]
		#
		# @return [TrueClass, FalseClass]
		def CopySequence(startSeqNum, count, copyToMailbox)
			# ...
		end


		# Method: CreateMailbox
		#
		# @param mailbox [String]
		#
		# @return [TrueClass, FalseClass]
		def CreateMailbox(mailbox)
			# ...
		end


		# Method: DeleteMailbox
		#
		# @param mailbox [String]
		#
		# @return [TrueClass, FalseClass]
		def DeleteMailbox(mailbox)
			# ...
		end


		# Method: Disconnect
		#
		#
		# @return [TrueClass, FalseClass]
		def Disconnect()
			# ...
		end


		# Method: ExamineMailbox
		#
		# @param mailbox [String]
		#
		# @return [TrueClass, FalseClass]
		def ExamineMailbox(mailbox)
			# ...
		end


		# Method: Expunge
		#
		#
		# @return [TrueClass, FalseClass]
		def Expunge()
			# ...
		end


		# Method: ExpungeAndClose
		#
		#
		# @return [TrueClass, FalseClass]
		def ExpungeAndClose()
			# ...
		end


		# Method: FetchAttachment
		#
		# @param emailObject [CkEmail]
		# @param attachmentIndex [Fixnum]
		# @param saveToPath [String]
		#
		# @return [TrueClass, FalseClass]
		def FetchAttachment(emailObject, attachmentIndex, saveToPath)
			# ...
		end


		# Method: FetchAttachmentBd
		#
		# @param email [CkEmail]
		# @param attachmentIndex [Fixnum]
		# @param binData [CkBinData]
		#
		# @return [TrueClass, FalseClass]
		def FetchAttachmentBd(email, attachmentIndex, binData)
			# ...
		end


		# Method: FetchAttachmentBytes
		#
		# @param email [CkEmail]
		# @param attachIndex [Fixnum]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def FetchAttachmentBytes(email, attachIndex, outBytes)
			# ...
		end


		# Method: FetchAttachmentSb
		#
		# @param email [CkEmail]
		# @param attachmentIndex [Fixnum]
		# @param charset [String]
		# @param sb [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def FetchAttachmentSb(email, attachmentIndex, charset, sb)
			# ...
		end


		# Method: FetchAttachmentString
		#
		# @param emailObject [CkEmail]
		# @param attachmentIndex [Fixnum]
		# @param charset [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def FetchAttachmentString(emailObject, attachmentIndex, charset, outStr)
			# ...
		end


		# Method: FetchAttachmentString
		#
		# @param emailObject [CkEmail]
		# @param attachmentIndex [Fixnum]
		# @param charset [String]
		#
		# @return [String]
		def fetchAttachmentString(emailObject, attachmentIndex, charset)
			# ...
		end


		# Method: FetchBundle
		#
		# @param messageSet [CkMessageSet]
		#
		# @return [CkEmailBundle]
		def FetchBundle(messageSet)
			# ...
		end


		# Method: FetchBundleAsMime
		#
		# @param messageSet [CkMessageSet]
		#
		# @return [CkStringArray]
		def FetchBundleAsMime(messageSet)
			# ...
		end


		# Method: FetchChunk
		#
		# @param startSeqNum [Fixnum]
		# @param count [Fixnum]
		# @param failedSet [CkMessageSet]
		# @param fetchedSet [CkMessageSet]
		#
		# @return [CkEmailBundle]
		def FetchChunk(startSeqNum, count, failedSet, fetchedSet)
			# ...
		end


		# Method: FetchFlags
		#
		# @param msgId [Fixnum]
		# @param bUid [TrueClass, FalseClass]
		# @param outStrFlags [CkString]
		#
		# @return [TrueClass, FalseClass]
		def FetchFlags(msgId, bUid, outStrFlags)
			# ...
		end


		# Method: FetchFlags
		#
		# @param msgId [Fixnum]
		# @param bUid [TrueClass, FalseClass]
		#
		# @return [String]
		def fetchFlags(msgId, bUid)
			# ...
		end


		# Method: FetchHeaders
		#
		# @param messageSet [CkMessageSet]
		#
		# @return [CkEmailBundle]
		def FetchHeaders(messageSet)
			# ...
		end


		# Method: FetchSequence
		#
		# @param startSeqNum [Fixnum]
		# @param numMessages [Fixnum]
		#
		# @return [CkEmailBundle]
		def FetchSequence(startSeqNum, numMessages)
			# ...
		end


		# Method: FetchSequenceAsMime
		#
		# @param startSeqNum [Fixnum]
		# @param numMessages [Fixnum]
		#
		# @return [CkStringArray]
		def FetchSequenceAsMime(startSeqNum, numMessages)
			# ...
		end


		# Method: FetchSequenceHeaders
		#
		# @param startSeqNum [Fixnum]
		# @param numMessages [Fixnum]
		#
		# @return [CkEmailBundle]
		def FetchSequenceHeaders(startSeqNum, numMessages)
			# ...
		end


		# Method: FetchSingle
		#
		# @param msgId [Fixnum]
		# @param bUid [TrueClass, FalseClass]
		#
		# @return [CkEmail]
		def FetchSingle(msgId, bUid)
			# ...
		end


		# Method: FetchSingleAsMime
		#
		# @param msgId [Fixnum]
		# @param bUid [TrueClass, FalseClass]
		# @param outStrMime [CkString]
		#
		# @return [TrueClass, FalseClass]
		def FetchSingleAsMime(msgId, bUid, outStrMime)
			# ...
		end


		# Method: FetchSingleAsMime
		#
		# @param msgId [Fixnum]
		# @param bUid [TrueClass, FalseClass]
		#
		# @return [String]
		def fetchSingleAsMime(msgId, bUid)
			# ...
		end


		# Method: FetchSingleAsMimeSb
		#
		# @param msgId [Fixnum]
		# @param bUid [TrueClass, FalseClass]
		# @param sbMime [CkStringBuilder]
		#
		# @return [TrueClass, FalseClass]
		def FetchSingleAsMimeSb(msgId, bUid, sbMime)
			# ...
		end


		# Method: FetchSingleHeader
		#
		# @param msgId [Fixnum]
		# @param bUid [TrueClass, FalseClass]
		#
		# @return [CkEmail]
		def FetchSingleHeader(msgId, bUid)
			# ...
		end


		# Method: FetchSingleHeaderAsMime
		#
		# @param msgId [Fixnum]
		# @param bUID [TrueClass, FalseClass]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def FetchSingleHeaderAsMime(msgId, bUID, outStr)
			# ...
		end


		# Method: FetchSingleHeaderAsMime
		#
		# @param msgId [Fixnum]
		# @param bUID [TrueClass, FalseClass]
		#
		# @return [String]
		def fetchSingleHeaderAsMime(msgId, bUID)
			# ...
		end


		# Method: GetAllUids
		#
		#
		# @return [CkMessageSet]
		def GetAllUids()
			# ...
		end


		# Method: GetMailAttachFilename
		#
		# @param email [CkEmail]
		# @param attachIndex [Fixnum]
		# @param outStrFilename [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetMailAttachFilename(email, attachIndex, outStrFilename)
			# ...
		end


		# Method: GetMailAttachFilename
		#
		# @param email [CkEmail]
		# @param attachIndex [Fixnum]
		#
		# @return [String]
		def getMailAttachFilename(email, attachIndex)
			# ...
		end


		# Method: GetMailAttachSize
		#
		# @param email [CkEmail]
		# @param attachIndex [Fixnum]
		#
		# @return [Fixnum]
		def GetMailAttachSize(email, attachIndex)
			# ...
		end


		# Method: GetMailboxStatus
		#
		# @param mailbox [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetMailboxStatus(mailbox, outStr)
			# ...
		end


		# Method: GetMailboxStatus
		#
		# @param mailbox [String]
		#
		# @return [String]
		def getMailboxStatus(mailbox)
			# ...
		end


		# Method: GetMailFlag
		#
		# @param email [CkEmail]
		# @param flagName [String]
		#
		# @return [Fixnum]
		def GetMailFlag(email, flagName)
			# ...
		end


		# Method: GetMailNumAttach
		#
		# @param email [CkEmail]
		#
		# @return [Fixnum]
		def GetMailNumAttach(email)
			# ...
		end


		# Method: GetMailSize
		#
		# @param email [CkEmail]
		#
		# @return [Fixnum]
		def GetMailSize(email)
			# ...
		end


		# Method: GetQuota
		#
		# @param quotaRoot [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetQuota(quotaRoot, outStr)
			# ...
		end


		# Method: GetQuota
		#
		# @param quotaRoot [String]
		#
		# @return [String]
		def getQuota(quotaRoot)
			# ...
		end


		# Method: GetQuotaRoot
		#
		# @param mailboxName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetQuotaRoot(mailboxName, outStr)
			# ...
		end


		# Method: GetQuotaRoot
		#
		# @param mailboxName [String]
		#
		# @return [String]
		def getQuotaRoot(mailboxName)
			# ...
		end


		# Method: GetSslServerCert
		#
		#
		# @return [CkCert]
		def GetSslServerCert()
			# ...
		end


		# Method: HasCapability
		#
		# @param name [String]
		# @param capabilityResponse [String]
		#
		# @return [TrueClass, FalseClass]
		def HasCapability(name, capabilityResponse)
			# ...
		end


		# Method: IdleCheck
		#
		# @param timeoutMs [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def IdleCheck(timeoutMs, outStr)
			# ...
		end


		# Method: IdleCheck
		#
		# @param timeoutMs [Fixnum]
		#
		# @return [String]
		def ıdleCheck(timeoutMs)
			# ...
		end


		# Method: IdleDone
		#
		#
		# @return [TrueClass, FalseClass]
		def IdleDone()
			# ...
		end


		# Method: IdleStart
		#
		#
		# @return [TrueClass, FalseClass]
		def IdleStart()
			# ...
		end


		# Method: IsConnected
		#
		#
		# @return [TrueClass, FalseClass]
		def IsConnected()
			# ...
		end


		# Method: IsLoggedIn
		#
		#
		# @return [TrueClass, FalseClass]
		def IsLoggedIn()
			# ...
		end


		# Method: IsUnlocked
		#
		#
		# @return [TrueClass, FalseClass]
		def IsUnlocked()
			# ...
		end


		# Method: ListMailboxes
		#
		# @param reference [String]
		# @param wildcardedMailbox [String]
		#
		# @return [CkMailboxes]
		def ListMailboxes(reference, wildcardedMailbox)
			# ...
		end


		# Method: ListSubscribed
		#
		# @param reference [String]
		# @param wildcardedMailbox [String]
		#
		# @return [CkMailboxes]
		def ListSubscribed(reference, wildcardedMailbox)
			# ...
		end


		# Method: Login
		#
		# @param loginName [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass]
		def Login(loginName, password)
			# ...
		end


		# Method: Logout
		#
		#
		# @return [TrueClass, FalseClass]
		def Logout()
			# ...
		end


		# Method: MoveMessages
		#
		# @param messageSet [CkMessageSet]
		# @param destFolder [String]
		#
		# @return [TrueClass, FalseClass]
		def MoveMessages(messageSet, destFolder)
			# ...
		end


		# Method: Noop
		#
		#
		# @return [TrueClass, FalseClass]
		def Noop()
			# ...
		end


		# Method: RefetchMailFlags
		#
		# @param email [CkEmail]
		#
		# @return [TrueClass, FalseClass]
		def RefetchMailFlags(email)
			# ...
		end


		# Method: RenameMailbox
		#
		# @param fromMailbox [String]
		# @param toMailbox [String]
		#
		# @return [TrueClass, FalseClass]
		def RenameMailbox(fromMailbox, toMailbox)
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


		# Method: Search
		#
		# @param criteria [String]
		# @param bUid [TrueClass, FalseClass]
		#
		# @return [CkMessageSet]
		def Search(criteria, bUid)
			# ...
		end


		# Method: SelectMailbox
		#
		# @param mailbox [String]
		#
		# @return [TrueClass, FalseClass]
		def SelectMailbox(mailbox)
			# ...
		end


		# Method: SendRawCommand
		#
		# @param cmd [String]
		# @param outRawResponse [CkString]
		#
		# @return [TrueClass, FalseClass]
		def SendRawCommand(cmd, outRawResponse)
			# ...
		end


		# Method: SendRawCommand
		#
		# @param cmd [String]
		#
		# @return [String]
		def sendRawCommand(cmd)
			# ...
		end


		# Method: SendRawCommandB
		#
		# @param cmd [String]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def SendRawCommandB(cmd, outBytes)
			# ...
		end


		# Method: SendRawCommandC
		#
		# @param cmd [CkByteData]
		# @param outBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass]
		def SendRawCommandC(cmd, outBytes)
			# ...
		end


		# Method: SetCSP
		#
		# @param csp [CkCsp]
		#
		# @return [TrueClass, FalseClass]
		def SetCSP(csp)
			# ...
		end


		# Method: SetDecryptCert
		#
		# @param cert [CkCert]
		#
		# @return [TrueClass, FalseClass]
		def SetDecryptCert(cert)
			# ...
		end


		# Method: SetDecryptCert2
		#
		# @param cert [CkCert]
		# @param key [CkPrivateKey]
		#
		# @return [TrueClass, FalseClass]
		def SetDecryptCert2(cert, key)
			# ...
		end


		# Method: SetFlag
		#
		# @param msgId [Fixnum]
		# @param bUid [TrueClass, FalseClass]
		# @param flagName [String]
		# @param value [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SetFlag(msgId, bUid, flagName, value)
			# ...
		end


		# Method: SetFlags
		#
		# @param messageSet [CkMessageSet]
		# @param flagName [String]
		# @param value [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SetFlags(messageSet, flagName, value)
			# ...
		end


		# Method: SetMailFlag
		#
		# @param email [CkEmail]
		# @param flagName [String]
		# @param value [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SetMailFlag(email, flagName, value)
			# ...
		end


		# Method: SetQuota
		#
		# @param quotaRoot [String]
		# @param resource [String]
		# @param quota [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SetQuota(quotaRoot, resource, quota)
			# ...
		end


		# Method: SetSslClientCert
		#
		# @param cert [CkCert]
		#
		# @return [TrueClass, FalseClass]
		def SetSslClientCert(cert)
			# ...
		end


		# Method: SetSslClientCertPem
		#
		# @param pemDataOrFilename [String]
		# @param pemPassword [String]
		#
		# @return [TrueClass, FalseClass]
		def SetSslClientCertPem(pemDataOrFilename, pemPassword)
			# ...
		end


		# Method: SetSslClientCertPfx
		#
		# @param pfxFilename [String]
		# @param pfxPassword [String]
		#
		# @return [TrueClass, FalseClass]
		def SetSslClientCertPfx(pfxFilename, pfxPassword)
			# ...
		end


		# Method: SshAuthenticatePk
		#
		# @param sshLogin [String]
		# @param privateKey [CkSshKey]
		#
		# @return [TrueClass, FalseClass]
		def SshAuthenticatePk(sshLogin, privateKey)
			# ...
		end


		# Method: SshAuthenticatePw
		#
		# @param sshLogin [String]
		# @param sshPassword [String]
		#
		# @return [TrueClass, FalseClass]
		def SshAuthenticatePw(sshLogin, sshPassword)
			# ...
		end


		# Method: SshCloseTunnel
		#
		#
		# @return [TrueClass, FalseClass]
		def SshCloseTunnel()
			# ...
		end


		# Method: SshOpenTunnel
		#
		# @param sshHostname [String]
		# @param sshPort [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def SshOpenTunnel(sshHostname, sshPort)
			# ...
		end


		# Method: SshTunnel
		#
		# @param sshServerHostname [String]
		# @param sshPort [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def SshTunnel(sshServerHostname, sshPort)
			# ...
		end


		# Method: StoreFlags
		#
		# @param msgId [Fixnum]
		# @param bUid [TrueClass, FalseClass]
		# @param flagNames [String]
		# @param value [Fixnum]
		#
		# @return [TrueClass, FalseClass]
		def StoreFlags(msgId, bUid, flagNames, value)
			# ...
		end


		# Method: Subscribe
		#
		# @param mailbox [String]
		#
		# @return [TrueClass, FalseClass]
		def Subscribe(mailbox)
			# ...
		end


		# Method: UnlockComponent
		#
		# @param unlockCode [String]
		#
		# @return [TrueClass, FalseClass]
		def UnlockComponent(unlockCode)
			# ...
		end


		# Method: Unsubscribe
		#
		# @param mailbox [String]
		#
		# @return [TrueClass, FalseClass]
		def Unsubscribe(mailbox)
			# ...
		end


		# Method: UseCertVault
		#
		# @param vault [CkXmlCertVault]
		#
		# @return [TrueClass, FalseClass]
		def UseCertVault(vault)
			# ...
		end


		# Method: UseSsh
		#
		# @param ssh [CkSsh]
		#
		# @return [TrueClass, FalseClass]
		def UseSsh(ssh)
			# ...
		end


		# Method: UseSshTunnel
		#
		# @param tunnel [CkSocket]
		#
		# @return [TrueClass, FalseClass]
		def UseSshTunnel(tunnel)
			# ...
		end

	end
end
