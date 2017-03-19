module Chilkat
	class CkImap 
		def get_AbortCurrent() end
		def set_AbortCurrent(newval) end
		def get_AppendSeen() end
		def set_AppendSeen(newval) end
		def get_AppendUid() end
		def get_AuthMethod() end
		def set_AuthMethod(newval) end
		def get_AuthzId() end
		def set_AuthzId(newval) end
		def get_AutoDownloadAttachments() end
		def set_AutoDownloadAttachments(newval) end
		def get_AutoFix() end
		def set_AutoFix(newval) end
		def get_ClientIpAddress() end
		def set_ClientIpAddress(newval) end
		def get_ConnectedToHost() end
		def get_ConnectTimeout() end
		def set_ConnectTimeout(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_Domain() end
		def set_Domain(newval) end
		def get_HttpProxyAuthMethod() end
		def set_HttpProxyAuthMethod(newval) end
		def get_HttpProxyDomain() end
		def set_HttpProxyDomain(newval) end
		def get_HttpProxyHostname() end
		def set_HttpProxyHostname(newval) end
		def get_HttpProxyPassword() end
		def set_HttpProxyPassword(newval) end
		def get_HttpProxyPort() end
		def set_HttpProxyPort(newval) end
		def get_HttpProxyUsername() end
		def set_HttpProxyUsername(newval) end
		def get_KeepSessionLog() end
		def set_KeepSessionLog(newval) end
		def get_LastAppendedMime() end
		def get_LastCommand() end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastIntermediateResponse() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastResponse() end
		def get_LastResponseCode() end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_LoggedInUser() end
		def get_NumMessages() end
		def get_PeekMode() end
		def set_PeekMode(newval) end
		def get_Port() end
		def set_Port(newval) end
		def get_PreferIpv6() end
		def set_PreferIpv6(newval) end
		def get_ReadTimeout() end
		def set_ReadTimeout(newval) end
		def get_RequireSslCertVerify() end
		def set_RequireSslCertVerify(newval) end
		def get_SearchCharset() end
		def set_SearchCharset(newval) end
		def get_SelectedMailbox() end
		def get_SendBufferSize() end
		def set_SendBufferSize(newval) end
		def get_SeparatorChar() end
		def set_SeparatorChar(newval) end
		def get_SessionLog() end
		def get_SocksHostname() end
		def set_SocksHostname(newval) end
		def get_SocksPassword() end
		def set_SocksPassword(newval) end
		def get_SocksPort() end
		def set_SocksPort(newval) end
		def get_SocksUsername() end
		def set_SocksUsername(newval) end
		def get_SocksVersion() end
		def set_SocksVersion(newval) end
		def get_SoRcvBuf() end
		def set_SoRcvBuf(newval) end
		def get_SoSndBuf() end
		def set_SoSndBuf(newval) end
		def get_Ssl() end
		def set_Ssl(newval) end
		def get_SslAllowedCiphers() end
		def set_SslAllowedCiphers(newval) end
		def get_SslProtocol() end
		def set_SslProtocol(newval) end
		def get_SslServerCertVerified() end
		def get_StartTls() end
		def set_StartTls(newval) end
		def get_TlsCipherSuite() end
		def get_TlsPinSet() end
		def set_TlsPinSet(newval) end
		def get_TlsVersion() end
		def get_UidNext() end
		def get_UidValidity() end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: AddPfxSourceData
		#
		# ==== Attributes
		#
		# +pfxBytes+ - CkByteData
, 		# +pfxPassword+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  pfxBytes [CkByteData]
, 		# @param  pfxPassword [String]
		# @return  [TrueClass, FalseClass]
		def AddPfxSourceData(pfxBytes, pfxPassword)
			# ...
		end

		# Method: AddPfxSourceFile
		#
		# ==== Attributes
		#
		# +pfxFilePath+ - String
, 		# +pfxPassword+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  pfxFilePath [String]
, 		# @param  pfxPassword [String]
		# @return  [TrueClass, FalseClass]
		def AddPfxSourceFile(pfxFilePath, pfxPassword)
			# ...
		end

		# Method: AppendMail
		#
		# ==== Attributes
		#
		# +mailbox+ - String
, 		# +email+ - CkEmail
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  mailbox [String]
, 		# @param  email [CkEmail]
		# @return  [TrueClass, FalseClass]
		def AppendMail(mailbox, email)
			# ...
		end

		# Method: AppendMime
		#
		# ==== Attributes
		#
		# +mailbox+ - String
, 		# +mimeText+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  mailbox [String]
, 		# @param  mimeText [String]
		# @return  [TrueClass, FalseClass]
		def AppendMime(mailbox, mimeText)
			# ...
		end

		# Method: AppendMimeWithDateStr
		#
		# ==== Attributes
		#
		# +mailbox+ - String
, 		# +mimeText+ - String
, 		# +internalDateStr+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  mailbox [String]
, 		# @param  mimeText [String]
, 		# @param  internalDateStr [String]
		# @return  [TrueClass, FalseClass]
		def AppendMimeWithDateStr(mailbox, mimeText, internalDateStr)
			# ...
		end

		# Method: AppendMimeWithFlags
		#
		# ==== Attributes
		#
		# +mailbox+ - String
, 		# +mimeText+ - String
, 		# +seen+ - TrueClass, FalseClass
, 		# +flagged+ - TrueClass, FalseClass
, 		# +answered+ - TrueClass, FalseClass
, 		# +draft+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  mailbox [String]
, 		# @param  mimeText [String]
, 		# @param  seen [TrueClass, FalseClass]
, 		# @param  flagged [TrueClass, FalseClass]
, 		# @param  answered [TrueClass, FalseClass]
, 		# @param  draft [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def AppendMimeWithFlags(mailbox, mimeText, seen, flagged, answered, draft)
			# ...
		end

		# Method: AppendMimeWithFlagsSb
		#
		# ==== Attributes
		#
		# +mailbox+ - String
, 		# +sbMime+ - CkStringBuilder
, 		# +seen+ - TrueClass, FalseClass
, 		# +flagged+ - TrueClass, FalseClass
, 		# +answered+ - TrueClass, FalseClass
, 		# +draft+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  mailbox [String]
, 		# @param  sbMime [CkStringBuilder]
, 		# @param  seen [TrueClass, FalseClass]
, 		# @param  flagged [TrueClass, FalseClass]
, 		# @param  answered [TrueClass, FalseClass]
, 		# @param  draft [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def AppendMimeWithFlagsSb(mailbox, sbMime, seen, flagged, answered, draft)
			# ...
		end

		# Method: Capability
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def Capability()
			# ...
		end

		# Method: CheckConnection
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def CheckConnection()
			# ...
		end

		# Method: CheckForNewEmail
		#
		# ==== Attributes
		#
		# returns CkMessageSet
		#
		# YARD =>
		#
		# @return  [CkMessageSet]
		def CheckForNewEmail()
			# ...
		end

		# Method: ClearSessionLog
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def ClearSessionLog()
			# ...
		end

		# Method: CloseMailbox
		#
		# ==== Attributes
		#
		# +mailbox+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  mailbox [String]
		# @return  [TrueClass, FalseClass]
		def CloseMailbox(mailbox)
			# ...
		end

		# Method: Connect
		#
		# ==== Attributes
		#
		# +domainName+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  domainName [String]
		# @return  [TrueClass, FalseClass]
		def Connect(domainName)
			# ...
		end

		# Method: Copy
		#
		# ==== Attributes
		#
		# +msgId+ - Fixnum
, 		# +bUid+ - TrueClass, FalseClass
, 		# +copyToMailbox+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  msgId [Fixnum]
, 		# @param  bUid [TrueClass, FalseClass]
, 		# @param  copyToMailbox [String]
		# @return  [TrueClass, FalseClass]
		def Copy(msgId, bUid, copyToMailbox)
			# ...
		end

		# Method: CopyMultiple
		#
		# ==== Attributes
		#
		# +messageSet+ - CkMessageSet
, 		# +copyToMailbox+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  messageSet [CkMessageSet]
, 		# @param  copyToMailbox [String]
		# @return  [TrueClass, FalseClass]
		def CopyMultiple(messageSet, copyToMailbox)
			# ...
		end

		# Method: CopySequence
		#
		# ==== Attributes
		#
		# +startSeqNum+ - Fixnum
, 		# +count+ - Fixnum
, 		# +copyToMailbox+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  startSeqNum [Fixnum]
, 		# @param  count [Fixnum]
, 		# @param  copyToMailbox [String]
		# @return  [TrueClass, FalseClass]
		def CopySequence(startSeqNum, count, copyToMailbox)
			# ...
		end

		# Method: CreateMailbox
		#
		# ==== Attributes
		#
		# +mailbox+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  mailbox [String]
		# @return  [TrueClass, FalseClass]
		def CreateMailbox(mailbox)
			# ...
		end

		# Method: DeleteMailbox
		#
		# ==== Attributes
		#
		# +mailbox+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  mailbox [String]
		# @return  [TrueClass, FalseClass]
		def DeleteMailbox(mailbox)
			# ...
		end

		# Method: Disconnect
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def Disconnect()
			# ...
		end

		# Method: ExamineMailbox
		#
		# ==== Attributes
		#
		# +mailbox+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  mailbox [String]
		# @return  [TrueClass, FalseClass]
		def ExamineMailbox(mailbox)
			# ...
		end

		# Method: Expunge
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def Expunge()
			# ...
		end

		# Method: ExpungeAndClose
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def ExpungeAndClose()
			# ...
		end

		# Method: FetchAttachment
		#
		# ==== Attributes
		#
		# +emailObject+ - CkEmail
, 		# +attachmentIndex+ - Fixnum
, 		# +saveToPath+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  emailObject [CkEmail]
, 		# @param  attachmentIndex [Fixnum]
, 		# @param  saveToPath [String]
		# @return  [TrueClass, FalseClass]
		def FetchAttachment(emailObject, attachmentIndex, saveToPath)
			# ...
		end

		# Method: FetchAttachmentBd
		#
		# ==== Attributes
		#
		# +email+ - CkEmail
, 		# +attachmentIndex+ - Fixnum
, 		# +binData+ - CkBinData
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  email [CkEmail]
, 		# @param  attachmentIndex [Fixnum]
, 		# @param  binData [CkBinData]
		# @return  [TrueClass, FalseClass]
		def FetchAttachmentBd(email, attachmentIndex, binData)
			# ...
		end

		# Method: FetchAttachmentBytes
		#
		# ==== Attributes
		#
		# +email+ - CkEmail
, 		# +attachIndex+ - Fixnum
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  email [CkEmail]
, 		# @param  attachIndex [Fixnum]
		# @return  [CkByteData]
		def FetchAttachmentBytes(email, attachIndex)
			# ...
		end

		# Method: FetchAttachmentSb
		#
		# ==== Attributes
		#
		# +email+ - CkEmail
, 		# +attachmentIndex+ - Fixnum
, 		# +charset+ - String
, 		# +sb+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  email [CkEmail]
, 		# @param  attachmentIndex [Fixnum]
, 		# @param  charset [String]
, 		# @param  sb [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
		def FetchAttachmentSb(email, attachmentIndex, charset, sb)
			# ...
		end

		# Method: FetchAttachmentString
		#
		# ==== Attributes
		#
		# +emailObject+ - CkEmail
, 		# +attachmentIndex+ - Fixnum
, 		# +charset+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  emailObject [CkEmail]
, 		# @param  attachmentIndex [Fixnum]
, 		# @param  charset [String]
		# @return  [String]
		def FetchAttachmentString(emailObject, attachmentIndex, charset)
			# ...
		end

		# Method: FetchBundle
		#
		# ==== Attributes
		#
		# +messageSet+ - CkMessageSet
		# returns CkEmailBundle
		#
		# YARD =>
		#
, 		# @param  messageSet [CkMessageSet]
		# @return  [CkEmailBundle]
		def FetchBundle(messageSet)
			# ...
		end

		# Method: FetchBundleAsMime
		#
		# ==== Attributes
		#
		# +messageSet+ - CkMessageSet
		# returns CkStringArray
		#
		# YARD =>
		#
, 		# @param  messageSet [CkMessageSet]
		# @return  [CkStringArray]
		def FetchBundleAsMime(messageSet)
			# ...
		end

		# Method: FetchChunk
		#
		# ==== Attributes
		#
		# +startSeqNum+ - Fixnum
, 		# +count+ - Fixnum
, 		# +failedSet+ - CkMessageSet
, 		# +fetchedSet+ - CkMessageSet
		# returns CkEmailBundle
		#
		# YARD =>
		#
, 		# @param  startSeqNum [Fixnum]
, 		# @param  count [Fixnum]
, 		# @param  failedSet [CkMessageSet]
, 		# @param  fetchedSet [CkMessageSet]
		# @return  [CkEmailBundle]
		def FetchChunk(startSeqNum, count, failedSet, fetchedSet)
			# ...
		end

		# Method: FetchFlags
		#
		# ==== Attributes
		#
		# +msgId+ - Fixnum
, 		# +bUid+ - TrueClass, FalseClass
		# returns String
		#
		# YARD =>
		#
, 		# @param  msgId [Fixnum]
, 		# @param  bUid [TrueClass, FalseClass]
		# @return  [String]
		def FetchFlags(msgId, bUid)
			# ...
		end

		# Method: FetchHeaders
		#
		# ==== Attributes
		#
		# +messageSet+ - CkMessageSet
		# returns CkEmailBundle
		#
		# YARD =>
		#
, 		# @param  messageSet [CkMessageSet]
		# @return  [CkEmailBundle]
		def FetchHeaders(messageSet)
			# ...
		end

		# Method: FetchSequence
		#
		# ==== Attributes
		#
		# +startSeqNum+ - Fixnum
, 		# +numMessages+ - Fixnum
		# returns CkEmailBundle
		#
		# YARD =>
		#
, 		# @param  startSeqNum [Fixnum]
, 		# @param  numMessages [Fixnum]
		# @return  [CkEmailBundle]
		def FetchSequence(startSeqNum, numMessages)
			# ...
		end

		# Method: FetchSequenceAsMime
		#
		# ==== Attributes
		#
		# +startSeqNum+ - Fixnum
, 		# +numMessages+ - Fixnum
		# returns CkStringArray
		#
		# YARD =>
		#
, 		# @param  startSeqNum [Fixnum]
, 		# @param  numMessages [Fixnum]
		# @return  [CkStringArray]
		def FetchSequenceAsMime(startSeqNum, numMessages)
			# ...
		end

		# Method: FetchSequenceHeaders
		#
		# ==== Attributes
		#
		# +startSeqNum+ - Fixnum
, 		# +numMessages+ - Fixnum
		# returns CkEmailBundle
		#
		# YARD =>
		#
, 		# @param  startSeqNum [Fixnum]
, 		# @param  numMessages [Fixnum]
		# @return  [CkEmailBundle]
		def FetchSequenceHeaders(startSeqNum, numMessages)
			# ...
		end

		# Method: FetchSingle
		#
		# ==== Attributes
		#
		# +msgId+ - Fixnum
, 		# +bUid+ - TrueClass, FalseClass
		# returns CkEmail
		#
		# YARD =>
		#
, 		# @param  msgId [Fixnum]
, 		# @param  bUid [TrueClass, FalseClass]
		# @return  [CkEmail]
		def FetchSingle(msgId, bUid)
			# ...
		end

		# Method: FetchSingleAsMime
		#
		# ==== Attributes
		#
		# +msgId+ - Fixnum
, 		# +bUid+ - TrueClass, FalseClass
		# returns String
		#
		# YARD =>
		#
, 		# @param  msgId [Fixnum]
, 		# @param  bUid [TrueClass, FalseClass]
		# @return  [String]
		def FetchSingleAsMime(msgId, bUid)
			# ...
		end

		# Method: FetchSingleAsMimeSb
		#
		# ==== Attributes
		#
		# +msgId+ - Fixnum
, 		# +bUid+ - TrueClass, FalseClass
, 		# +sbMime+ - CkStringBuilder
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  msgId [Fixnum]
, 		# @param  bUid [TrueClass, FalseClass]
, 		# @param  sbMime [CkStringBuilder]
		# @return  [TrueClass, FalseClass]
		def FetchSingleAsMimeSb(msgId, bUid, sbMime)
			# ...
		end

		# Method: FetchSingleHeader
		#
		# ==== Attributes
		#
		# +msgId+ - Fixnum
, 		# +bUid+ - TrueClass, FalseClass
		# returns CkEmail
		#
		# YARD =>
		#
, 		# @param  msgId [Fixnum]
, 		# @param  bUid [TrueClass, FalseClass]
		# @return  [CkEmail]
		def FetchSingleHeader(msgId, bUid)
			# ...
		end

		# Method: FetchSingleHeaderAsMime
		#
		# ==== Attributes
		#
		# +msgId+ - Fixnum
, 		# +bUID+ - TrueClass, FalseClass
		# returns String
		#
		# YARD =>
		#
, 		# @param  msgId [Fixnum]
, 		# @param  bUID [TrueClass, FalseClass]
		# @return  [String]
		def FetchSingleHeaderAsMime(msgId, bUID)
			# ...
		end

		# Method: GetAllUids
		#
		# ==== Attributes
		#
		# returns CkMessageSet
		#
		# YARD =>
		#
		# @return  [CkMessageSet]
		def GetAllUids()
			# ...
		end

		# Method: GetMailAttachFilename
		#
		# ==== Attributes
		#
		# +email+ - CkEmail
, 		# +attachIndex+ - Fixnum
		# returns String
		#
		# YARD =>
		#
, 		# @param  email [CkEmail]
, 		# @param  attachIndex [Fixnum]
		# @return  [String]
		def GetMailAttachFilename(email, attachIndex)
			# ...
		end

		# Method: GetMailAttachSize
		#
		# ==== Attributes
		#
		# +email+ - CkEmail
, 		# +attachIndex+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  email [CkEmail]
, 		# @param  attachIndex [Fixnum]
		# @return  [Fixnum]
		def GetMailAttachSize(email, attachIndex)
			# ...
		end

		# Method: GetMailboxStatus
		#
		# ==== Attributes
		#
		# +mailbox+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  mailbox [String]
		# @return  [String]
		def GetMailboxStatus(mailbox)
			# ...
		end

		# Method: GetMailFlag
		#
		# ==== Attributes
		#
		# +email+ - CkEmail
, 		# +flagName+ - String
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  email [CkEmail]
, 		# @param  flagName [String]
		# @return  [Fixnum]
		def GetMailFlag(email, flagName)
			# ...
		end

		# Method: GetMailNumAttach
		#
		# ==== Attributes
		#
		# +email+ - CkEmail
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  email [CkEmail]
		# @return  [Fixnum]
		def GetMailNumAttach(email)
			# ...
		end

		# Method: GetMailSize
		#
		# ==== Attributes
		#
		# +email+ - CkEmail
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  email [CkEmail]
		# @return  [Fixnum]
		def GetMailSize(email)
			# ...
		end

		# Method: GetQuota
		#
		# ==== Attributes
		#
		# +quotaRoot+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  quotaRoot [String]
		# @return  [String]
		def GetQuota(quotaRoot)
			# ...
		end

		# Method: GetQuotaRoot
		#
		# ==== Attributes
		#
		# +mailboxName+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  mailboxName [String]
		# @return  [String]
		def GetQuotaRoot(mailboxName)
			# ...
		end

		# Method: GetSslServerCert
		#
		# ==== Attributes
		#
		# returns CkCert
		#
		# YARD =>
		#
		# @return  [CkCert]
		def GetSslServerCert()
			# ...
		end

		# Method: HasCapability
		#
		# ==== Attributes
		#
		# +name+ - String
, 		# +capabilityResponse+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  name [String]
, 		# @param  capabilityResponse [String]
		# @return  [TrueClass, FalseClass]
		def HasCapability(name, capabilityResponse)
			# ...
		end

		# Method: IdleCheck
		#
		# ==== Attributes
		#
		# +timeoutMs+ - Fixnum
		# returns String
		#
		# YARD =>
		#
, 		# @param  timeoutMs [Fixnum]
		# @return  [String]
		def IdleCheck(timeoutMs)
			# ...
		end

		# Method: IdleDone
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def IdleDone()
			# ...
		end

		# Method: IdleStart
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def IdleStart()
			# ...
		end

		# Method: IsConnected
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def IsConnected()
			# ...
		end

		# Method: IsLoggedIn
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def IsLoggedIn()
			# ...
		end

		# Method: IsUnlocked
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def IsUnlocked()
			# ...
		end

		# Method: ListMailboxes
		#
		# ==== Attributes
		#
		# +reference+ - String
, 		# +wildcardedMailbox+ - String
		# returns CkMailboxes
		#
		# YARD =>
		#
, 		# @param  reference [String]
, 		# @param  wildcardedMailbox [String]
		# @return  [CkMailboxes]
		def ListMailboxes(reference, wildcardedMailbox)
			# ...
		end

		# Method: ListSubscribed
		#
		# ==== Attributes
		#
		# +reference+ - String
, 		# +wildcardedMailbox+ - String
		# returns CkMailboxes
		#
		# YARD =>
		#
, 		# @param  reference [String]
, 		# @param  wildcardedMailbox [String]
		# @return  [CkMailboxes]
		def ListSubscribed(reference, wildcardedMailbox)
			# ...
		end

		# Method: Login
		#
		# ==== Attributes
		#
		# +loginName+ - String
, 		# +password+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  loginName [String]
, 		# @param  password [String]
		# @return  [TrueClass, FalseClass]
		def Login(loginName, password)
			# ...
		end

		# Method: Logout
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def Logout()
			# ...
		end

		# Method: MoveMessages
		#
		# ==== Attributes
		#
		# +messageSet+ - CkMessageSet
, 		# +destFolder+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  messageSet [CkMessageSet]
, 		# @param  destFolder [String]
		# @return  [TrueClass, FalseClass]
		def MoveMessages(messageSet, destFolder)
			# ...
		end

		# Method: Noop
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def Noop()
			# ...
		end

		# Method: RefetchMailFlags
		#
		# ==== Attributes
		#
		# +email+ - CkEmail
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  email [CkEmail]
		# @return  [TrueClass, FalseClass]
		def RefetchMailFlags(email)
			# ...
		end

		# Method: RenameMailbox
		#
		# ==== Attributes
		#
		# +fromMailbox+ - String
, 		# +toMailbox+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  fromMailbox [String]
, 		# @param  toMailbox [String]
		# @return  [TrueClass, FalseClass]
		def RenameMailbox(fromMailbox, toMailbox)
			# ...
		end

		# Method: Search
		#
		# ==== Attributes
		#
		# +criteria+ - String
, 		# +bUid+ - TrueClass, FalseClass
		# returns CkMessageSet
		#
		# YARD =>
		#
, 		# @param  criteria [String]
, 		# @param  bUid [TrueClass, FalseClass]
		# @return  [CkMessageSet]
		def Search(criteria, bUid)
			# ...
		end

		# Method: SelectMailbox
		#
		# ==== Attributes
		#
		# +mailbox+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  mailbox [String]
		# @return  [TrueClass, FalseClass]
		def SelectMailbox(mailbox)
			# ...
		end

		# Method: SendRawCommand
		#
		# ==== Attributes
		#
		# +cmd+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  cmd [String]
		# @return  [String]
		def SendRawCommand(cmd)
			# ...
		end

		# Method: SendRawCommandB
		#
		# ==== Attributes
		#
		# +cmd+ - String
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  cmd [String]
		# @return  [CkByteData]
		def SendRawCommandB(cmd)
			# ...
		end

		# Method: SendRawCommandC
		#
		# ==== Attributes
		#
		# +cmd+ - CkByteData
		# returns CkByteData
		#
		# YARD =>
		#
, 		# @param  cmd [CkByteData]
		# @return  [CkByteData]
		def SendRawCommandC(cmd)
			# ...
		end

		# Method: SetCSP
		#
		# ==== Attributes
		#
		# +csp+ - CkCsp
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  csp [CkCsp]
		# @return  [TrueClass, FalseClass]
		def SetCSP(csp)
			# ...
		end

		# Method: SetDecryptCert
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  cert [CkCert]
		# @return  [TrueClass, FalseClass]
		def SetDecryptCert(cert)
			# ...
		end

		# Method: SetDecryptCert2
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
, 		# +key+ - CkPrivateKey
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  cert [CkCert]
, 		# @param  key [CkPrivateKey]
		# @return  [TrueClass, FalseClass]
		def SetDecryptCert2(cert, key)
			# ...
		end

		# Method: SetFlag
		#
		# ==== Attributes
		#
		# +msgId+ - Fixnum
, 		# +bUid+ - TrueClass, FalseClass
, 		# +flagName+ - String
, 		# +value+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  msgId [Fixnum]
, 		# @param  bUid [TrueClass, FalseClass]
, 		# @param  flagName [String]
, 		# @param  value [Fixnum]
		# @return  [TrueClass, FalseClass]
		def SetFlag(msgId, bUid, flagName, value)
			# ...
		end

		# Method: SetFlags
		#
		# ==== Attributes
		#
		# +messageSet+ - CkMessageSet
, 		# +flagName+ - String
, 		# +value+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  messageSet [CkMessageSet]
, 		# @param  flagName [String]
, 		# @param  value [Fixnum]
		# @return  [TrueClass, FalseClass]
		def SetFlags(messageSet, flagName, value)
			# ...
		end

		# Method: SetMailFlag
		#
		# ==== Attributes
		#
		# +email+ - CkEmail
, 		# +flagName+ - String
, 		# +value+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  email [CkEmail]
, 		# @param  flagName [String]
, 		# @param  value [Fixnum]
		# @return  [TrueClass, FalseClass]
		def SetMailFlag(email, flagName, value)
			# ...
		end

		# Method: SetQuota
		#
		# ==== Attributes
		#
		# +quotaRoot+ - String
, 		# +resource+ - String
, 		# +quota+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  quotaRoot [String]
, 		# @param  resource [String]
, 		# @param  quota [Fixnum]
		# @return  [TrueClass, FalseClass]
		def SetQuota(quotaRoot, resource, quota)
			# ...
		end

		# Method: SetSslClientCert
		#
		# ==== Attributes
		#
		# +cert+ - CkCert
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  cert [CkCert]
		# @return  [TrueClass, FalseClass]
		def SetSslClientCert(cert)
			# ...
		end

		# Method: SetSslClientCertPem
		#
		# ==== Attributes
		#
		# +pemDataOrFilename+ - String
, 		# +pemPassword+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  pemDataOrFilename [String]
, 		# @param  pemPassword [String]
		# @return  [TrueClass, FalseClass]
		def SetSslClientCertPem(pemDataOrFilename, pemPassword)
			# ...
		end

		# Method: SetSslClientCertPfx
		#
		# ==== Attributes
		#
		# +pfxFilename+ - String
, 		# +pfxPassword+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  pfxFilename [String]
, 		# @param  pfxPassword [String]
		# @return  [TrueClass, FalseClass]
		def SetSslClientCertPfx(pfxFilename, pfxPassword)
			# ...
		end

		# Method: SshAuthenticatePk
		#
		# ==== Attributes
		#
		# +sshLogin+ - String
, 		# +privateKey+ - CkSshKey
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  sshLogin [String]
, 		# @param  privateKey [CkSshKey]
		# @return  [TrueClass, FalseClass]
		def SshAuthenticatePk(sshLogin, privateKey)
			# ...
		end

		# Method: SshAuthenticatePw
		#
		# ==== Attributes
		#
		# +sshLogin+ - String
, 		# +sshPassword+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  sshLogin [String]
, 		# @param  sshPassword [String]
		# @return  [TrueClass, FalseClass]
		def SshAuthenticatePw(sshLogin, sshPassword)
			# ...
		end

		# Method: SshCloseTunnel
		#
		# ==== Attributes
		#
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
		# @return  [TrueClass, FalseClass]
		def SshCloseTunnel()
			# ...
		end

		# Method: SshOpenTunnel
		#
		# ==== Attributes
		#
		# +sshHostname+ - String
, 		# +sshPort+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  sshHostname [String]
, 		# @param  sshPort [Fixnum]
		# @return  [TrueClass, FalseClass]
		def SshOpenTunnel(sshHostname, sshPort)
			# ...
		end

		# Method: StoreFlags
		#
		# ==== Attributes
		#
		# +msgId+ - Fixnum
, 		# +bUid+ - TrueClass, FalseClass
, 		# +flagNames+ - String
, 		# +value+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  msgId [Fixnum]
, 		# @param  bUid [TrueClass, FalseClass]
, 		# @param  flagNames [String]
, 		# @param  value [Fixnum]
		# @return  [TrueClass, FalseClass]
		def StoreFlags(msgId, bUid, flagNames, value)
			# ...
		end

		# Method: Subscribe
		#
		# ==== Attributes
		#
		# +mailbox+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  mailbox [String]
		# @return  [TrueClass, FalseClass]
		def Subscribe(mailbox)
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

		# Method: Unsubscribe
		#
		# ==== Attributes
		#
		# +mailbox+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  mailbox [String]
		# @return  [TrueClass, FalseClass]
		def Unsubscribe(mailbox)
			# ...
		end

		# Method: UseCertVault
		#
		# ==== Attributes
		#
		# +vault+ - CkXmlCertVault
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  vault [CkXmlCertVault]
		# @return  [TrueClass, FalseClass]
		def UseCertVault(vault)
			# ...
		end

		# Method: UseSsh
		#
		# ==== Attributes
		#
		# +ssh+ - CkSsh
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  ssh [CkSsh]
		# @return  [TrueClass, FalseClass]
		def UseSsh(ssh)
			# ...
		end

		# Method: UseSshTunnel
		#
		# ==== Attributes
		#
		# +tunnel+ - CkSocket
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  tunnel [CkSocket]
		# @return  [TrueClass, FalseClass]
		def UseSshTunnel(tunnel)
			# ...
		end
	end
end
