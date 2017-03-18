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

		# Method: AddPfxSourceFile
		def AddPfxSourceFile(pfxFilePath, pfxPassword)
			# ...
		end

		# Method: AppendMail
		def AppendMail(mailbox, email)
			# ...
		end

		# Method: AppendMime
		def AppendMime(mailbox, mimeText)
			# ...
		end

		# Method: AppendMimeWithDateStr
		def AppendMimeWithDateStr(mailbox, mimeText, internalDateStr)
			# ...
		end

		# Method: AppendMimeWithFlags
		def AppendMimeWithFlags(mailbox, mimeText, seen, flagged, answered, draft)
			# ...
		end

		# Method: AppendMimeWithFlagsSb
		def AppendMimeWithFlagsSb(mailbox, sbMime, seen, flagged, answered, draft)
			# ...
		end

		# Method: Capability
		def Capability()
			# ...
		end

		# Method: CheckConnection
		def CheckConnection()
			# ...
		end

		# Method: CheckForNewEmail
		def CheckForNewEmail()
			# ...
		end

		# Method: ClearSessionLog
		def ClearSessionLog()
			# ...
		end

		# Method: CloseMailbox
		def CloseMailbox(mailbox)
			# ...
		end

		# Method: Connect
		def Connect(domainName)
			# ...
		end

		# Method: Copy
		def Copy(msgId, bUid, copyToMailbox)
			# ...
		end

		# Method: CopyMultiple
		def CopyMultiple(messageSet, copyToMailbox)
			# ...
		end

		# Method: CopySequence
		def CopySequence(startSeqNum, count, copyToMailbox)
			# ...
		end

		# Method: CreateMailbox
		def CreateMailbox(mailbox)
			# ...
		end

		# Method: DeleteMailbox
		def DeleteMailbox(mailbox)
			# ...
		end

		# Method: Disconnect
		def Disconnect()
			# ...
		end

		# Method: ExamineMailbox
		def ExamineMailbox(mailbox)
			# ...
		end

		# Method: Expunge
		def Expunge()
			# ...
		end

		# Method: ExpungeAndClose
		def ExpungeAndClose()
			# ...
		end

		# Method: FetchAttachment
		def FetchAttachment(emailObject, attachmentIndex, saveToPath)
			# ...
		end

		# Method: FetchAttachmentBd
		def FetchAttachmentBd(email, attachmentIndex, binData)
			# ...
		end

		# Method: FetchAttachmentSb
		def FetchAttachmentSb(email, attachmentIndex, charset, sb)
			# ...
		end

		# Method: FetchAttachmentString
		def FetchAttachmentString(emailObject, attachmentIndex, charset)
			# ...
		end

		# Method: FetchBundle
		def FetchBundle(messageSet)
			# ...
		end

		# Method: FetchBundleAsMime
		def FetchBundleAsMime(messageSet)
			# ...
		end

		# Method: FetchChunk
		def FetchChunk(startSeqNum, count, failedSet, fetchedSet)
			# ...
		end

		# Method: FetchFlags
		def FetchFlags(msgId, bUid)
			# ...
		end

		# Method: FetchHeaders
		def FetchHeaders(messageSet)
			# ...
		end

		# Method: FetchSequence
		def FetchSequence(startSeqNum, numMessages)
			# ...
		end

		# Method: FetchSequenceAsMime
		def FetchSequenceAsMime(startSeqNum, numMessages)
			# ...
		end

		# Method: FetchSequenceHeaders
		def FetchSequenceHeaders(startSeqNum, numMessages)
			# ...
		end

		# Method: FetchSingle
		def FetchSingle(msgId, bUid)
			# ...
		end

		# Method: FetchSingleAsMime
		def FetchSingleAsMime(msgId, bUid)
			# ...
		end

		# Method: FetchSingleAsMimeSb
		def FetchSingleAsMimeSb(msgId, bUid, sbMime)
			# ...
		end

		# Method: FetchSingleHeader
		def FetchSingleHeader(msgId, bUid)
			# ...
		end

		# Method: FetchSingleHeaderAsMime
		def FetchSingleHeaderAsMime(msgId, bUID)
			# ...
		end

		# Method: GetAllUids
		def GetAllUids()
			# ...
		end

		# Method: GetMailAttachFilename
		def GetMailAttachFilename(email, attachIndex)
			# ...
		end

		# Method: GetMailAttachSize
		def GetMailAttachSize(email, attachIndex)
			# ...
		end

		# Method: GetMailboxStatus
		def GetMailboxStatus(mailbox)
			# ...
		end

		# Method: GetMailFlag
		def GetMailFlag(email, flagName)
			# ...
		end

		# Method: GetMailNumAttach
		def GetMailNumAttach(email)
			# ...
		end

		# Method: GetMailSize
		def GetMailSize(email)
			# ...
		end

		# Method: GetQuota
		def GetQuota(quotaRoot)
			# ...
		end

		# Method: GetQuotaRoot
		def GetQuotaRoot(mailboxName)
			# ...
		end

		# Method: GetSslServerCert
		def GetSslServerCert()
			# ...
		end

		# Method: HasCapability
		def HasCapability(name, capabilityResponse)
			# ...
		end

		# Method: IdleCheck
		def IdleCheck(timeoutMs)
			# ...
		end

		# Method: IdleDone
		def IdleDone()
			# ...
		end

		# Method: IdleStart
		def IdleStart()
			# ...
		end

		# Method: IsConnected
		def IsConnected()
			# ...
		end

		# Method: IsLoggedIn
		def IsLoggedIn()
			# ...
		end

		# Method: IsUnlocked
		def IsUnlocked()
			# ...
		end

		# Method: ListMailboxes
		def ListMailboxes(reference, wildcardedMailbox)
			# ...
		end

		# Method: ListSubscribed
		def ListSubscribed(reference, wildcardedMailbox)
			# ...
		end

		# Method: Login
		def Login(loginName, password)
			# ...
		end

		# Method: Logout
		def Logout()
			# ...
		end

		# Method: MoveMessages
		def MoveMessages(messageSet, destFolder)
			# ...
		end

		# Method: Noop
		def Noop()
			# ...
		end

		# Method: RefetchMailFlags
		def RefetchMailFlags(email)
			# ...
		end

		# Method: RenameMailbox
		def RenameMailbox(fromMailbox, toMailbox)
			# ...
		end

		# Method: Search
		def Search(criteria, bUid)
			# ...
		end

		# Method: SelectMailbox
		def SelectMailbox(mailbox)
			# ...
		end

		# Method: SendRawCommand
		def SendRawCommand(cmd)
			# ...
		end

		# Method: SetCSP
		def SetCSP(csp)
			# ...
		end

		# Method: SetDecryptCert
		def SetDecryptCert(cert)
			# ...
		end

		# Method: SetDecryptCert2
		def SetDecryptCert2(cert, key)
			# ...
		end

		# Method: SetFlag
		def SetFlag(msgId, bUid, flagName, value)
			# ...
		end

		# Method: SetFlags
		def SetFlags(messageSet, flagName, value)
			# ...
		end

		# Method: SetMailFlag
		def SetMailFlag(email, flagName, value)
			# ...
		end

		# Method: SetQuota
		def SetQuota(quotaRoot, resource, quota)
			# ...
		end

		# Method: SetSslClientCert
		def SetSslClientCert(cert)
			# ...
		end

		# Method: SetSslClientCertPem
		def SetSslClientCertPem(pemDataOrFilename, pemPassword)
			# ...
		end

		# Method: SetSslClientCertPfx
		def SetSslClientCertPfx(pfxFilename, pfxPassword)
			# ...
		end

		# Method: SshAuthenticatePk
		def SshAuthenticatePk(sshLogin, privateKey)
			# ...
		end

		# Method: SshAuthenticatePw
		def SshAuthenticatePw(sshLogin, sshPassword)
			# ...
		end

		# Method: SshCloseTunnel
		def SshCloseTunnel()
			# ...
		end

		# Method: SshOpenTunnel
		def SshOpenTunnel(sshHostname, sshPort)
			# ...
		end

		# Method: StoreFlags
		def StoreFlags(msgId, bUid, flagNames, value)
			# ...
		end

		# Method: Subscribe
		def Subscribe(mailbox)
			# ...
		end

		# Method: UnlockComponent
		def UnlockComponent(unlockCode)
			# ...
		end

		# Method: Unsubscribe
		def Unsubscribe(mailbox)
			# ...
		end

		# Method: UseCertVault
		def UseCertVault(vault)
			# ...
		end

		# Method: UseSsh
		def UseSsh(ssh)
			# ...
		end

		# Method: UseSshTunnel
		def UseSshTunnel(tunnel)
			# ...
		end
	end
end
