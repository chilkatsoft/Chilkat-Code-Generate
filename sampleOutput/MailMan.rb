module Chilkat
	class CkMailMan 
		def get_AbortCurrent() end
		def set_AbortCurrent(newval) end
		def get_AllOrNone() end
		def set_AllOrNone(newval) end
		def get_AutoFix() end
		def set_AutoFix(newval) end
		def get_AutoGenMessageId() end
		def set_AutoGenMessageId(newval) end
		def get_AutoSmtpRset() end
		def set_AutoSmtpRset(newval) end
		def get_AutoUnwrapSecurity() end
		def set_AutoUnwrapSecurity(newval) end
		def get_ClientIpAddress() end
		def set_ClientIpAddress(newval) end
		def get_ConnectFailReason() end
		def get_ConnectTimeout() end
		def set_ConnectTimeout(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_DsnEnvid() end
		def set_DsnEnvid(newval) end
		def get_DsnNotify() end
		def set_DsnNotify(newval) end
		def get_DsnRet() end
		def set_DsnRet(newval) end
		def get_EmbedCertChain() end
		def set_EmbedCertChain(newval) end
		def get_Filter() end
		def set_Filter(newval) end
		def get_HeloHostname() end
		def set_HeloHostname(newval) end
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
		def get_ImmediateDelete() end
		def set_ImmediateDelete(newval) end
		def get_IncludeRootCert() end
		def set_IncludeRootCert(newval) end
		def get_IsPop3Connected() end
		def get_IsSmtpConnected() end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastSmtpStatus() end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_LogMailReceivedFilename() end
		def set_LogMailReceivedFilename(newval) end
		def get_LogMailSentFilename() end
		def set_LogMailSentFilename(newval) end
		def get_MailHost() end
		def set_MailHost(newval) end
		def get_MailPort() end
		def set_MailPort(newval) end
		def get_MaxCount() end
		def set_MaxCount(newval) end
		def get_OAuth2AccessToken() end
		def set_OAuth2AccessToken(newval) end
		def get_OpaqueSigning() end
		def set_OpaqueSigning(newval) end
		def get_P7mEncryptAttachFilename() end
		def set_P7mEncryptAttachFilename(newval) end
		def get_P7mSigAttachFilename() end
		def set_P7mSigAttachFilename(newval) end
		def get_P7sSigAttachFilename() end
		def set_P7sSigAttachFilename(newval) end
		def get_Pop3SessionId() end
		def get_Pop3SessionLog() end
		def get_Pop3SPA() end
		def set_Pop3SPA(newval) end
		def get_Pop3SslServerCertVerified() end
		def get_Pop3Stls() end
		def set_Pop3Stls(newval) end
		def get_PopPassword() end
		def set_PopPassword(newval) end
		def get_PopPasswordBase64() end
		def set_PopPasswordBase64(newval) end
		def get_PopSsl() end
		def set_PopSsl(newval) end
		def get_PopUsername() end
		def set_PopUsername(newval) end
		def get_PreferIpv6() end
		def set_PreferIpv6(newval) end
		def get_ReadTimeout() end
		def set_ReadTimeout(newval) end
		def get_RequireSslCertVerify() end
		def set_RequireSslCertVerify(newval) end
		def get_ResetDateOnLoad() end
		def set_ResetDateOnLoad(newval) end
		def get_SendBufferSize() end
		def set_SendBufferSize(newval) end
		def get_SendIndividual() end
		def set_SendIndividual(newval) end
		def get_SizeLimit() end
		def set_SizeLimit(newval) end
		def get_SmtpAuthMethod() end
		def set_SmtpAuthMethod(newval) end
		def get_SmtpFailReason() end
		def get_SmtpHost() end
		def set_SmtpHost(newval) end
		def get_SmtpLoginDomain() end
		def set_SmtpLoginDomain(newval) end
		def get_SmtpPassword() end
		def set_SmtpPassword(newval) end
		def get_SmtpPipelining() end
		def set_SmtpPipelining(newval) end
		def get_SmtpPort() end
		def set_SmtpPort(newval) end
		def get_SmtpSessionLog() end
		def get_SmtpSsl() end
		def set_SmtpSsl(newval) end
		def get_SmtpSslServerCertVerified() end
		def get_SmtpUsername() end
		def set_SmtpUsername(newval) end
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
		def get_SslAllowedCiphers() end
		def set_SslAllowedCiphers(newval) end
		def get_SslProtocol() end
		def set_SslProtocol(newval) end
		def get_StartTLS() end
		def set_StartTLS(newval) end
		def get_TlsCipherSuite() end
		def get_TlsPinSet() end
		def set_TlsPinSet(newval) end
		def get_TlsVersion() end
		def get_UseApop() end
		def set_UseApop(newval) end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: AddPfxSourceFile
		def AddPfxSourceFile(pfxFilePath, password)
			# ...
		end

		# Method: CheckMail
		def CheckMail()
			# ...
		end

		# Method: ClearBadEmailAddresses
		def ClearBadEmailAddresses()
			# ...
		end

		# Method: ClearPop3SessionLog
		def ClearPop3SessionLog()
			# ...
		end

		# Method: ClearSmtpSessionLog
		def ClearSmtpSessionLog()
			# ...
		end

		# Method: CloseSmtpConnection
		def CloseSmtpConnection()
			# ...
		end

		# Method: CopyMail
		def CopyMail()
			# ...
		end

		# Method: DeleteBundle
		def DeleteBundle(emailBundle)
			# ...
		end

		# Method: DeleteByMsgnum
		def DeleteByMsgnum(msgnum)
			# ...
		end

		# Method: DeleteByUidl
		def DeleteByUidl(uidl)
			# ...
		end

		# Method: DeleteEmail
		def DeleteEmail(email)
			# ...
		end

		# Method: DeleteMultiple
		def DeleteMultiple(uidlArray)
			# ...
		end

		# Method: FetchByMsgnum
		def FetchByMsgnum(msgnum)
			# ...
		end

		# Method: FetchEmail
		def FetchEmail(uidl)
			# ...
		end

		# Method: FetchMultiple
		def FetchMultiple(uidlArray)
			# ...
		end

		# Method: FetchMultipleHeaders
		def FetchMultipleHeaders(uidlArray, numBodyLines)
			# ...
		end

		# Method: FetchMultipleMime
		def FetchMultipleMime(uidlArray)
			# ...
		end

		# Method: FetchSingleHeader
		def FetchSingleHeader(numBodyLines, messageNumber)
			# ...
		end

		# Method: FetchSingleHeaderByUidl
		def FetchSingleHeaderByUidl(numBodyLines, uidl)
			# ...
		end

		# Method: GetAllHeaders
		def GetAllHeaders(numBodyLines)
			# ...
		end

		# Method: GetBadEmailAddresses
		def GetBadEmailAddresses(strArray)
			# ...
		end

		# Method: GetFullEmail
		def GetFullEmail(email)
			# ...
		end

		# Method: GetHeaders
		def GetHeaders(numBodyLines, fromIndex, toIndex)
			# ...
		end

		# Method: GetMailboxCount
		def GetMailboxCount()
			# ...
		end

		# Method: GetMailboxInfoXml
		def GetMailboxInfoXml()
			# ...
		end

		# Method: GetMailboxSize
		def GetMailboxSize()
			# ...
		end

		# Method: GetPop3SslServerCert
		def GetPop3SslServerCert()
			# ...
		end

		# Method: GetSentToEmailAddrs
		def GetSentToEmailAddrs()
			# ...
		end

		# Method: GetSizeByUidl
		def GetSizeByUidl(uidl)
			# ...
		end

		# Method: GetSmtpSslServerCert
		def GetSmtpSslServerCert()
			# ...
		end

		# Method: GetUidls
		def GetUidls()
			# ...
		end

		# Method: IsSmtpDsnCapable
		def IsSmtpDsnCapable()
			# ...
		end

		# Method: IsUnlocked
		def IsUnlocked()
			# ...
		end

		# Method: LoadEml
		def LoadEml(emlFilename)
			# ...
		end

		# Method: LoadMbx
		def LoadMbx(mbxFileName)
			# ...
		end

		# Method: LoadMime
		def LoadMime(mimeText)
			# ...
		end

		# Method: LoadXmlEmail
		def LoadXmlEmail(filename)
			# ...
		end

		# Method: LoadXmlEmailString
		def LoadXmlEmailString(xmlString)
			# ...
		end

		# Method: LoadXmlFile
		def LoadXmlFile(filename)
			# ...
		end

		# Method: LoadXmlString
		def LoadXmlString(xmlString)
			# ...
		end

		# Method: MxLookup
		def MxLookup(emailAddress)
			# ...
		end

		# Method: MxLookupAll
		def MxLookupAll(emailAddress)
			# ...
		end

		# Method: OpenSmtpConnection
		def OpenSmtpConnection()
			# ...
		end

		# Method: Pop3Authenticate
		def Pop3Authenticate()
			# ...
		end

		# Method: Pop3BeginSession
		def Pop3BeginSession()
			# ...
		end

		# Method: Pop3Connect
		def Pop3Connect()
			# ...
		end

		# Method: Pop3EndSession
		def Pop3EndSession()
			# ...
		end

		# Method: Pop3EndSessionNoQuit
		def Pop3EndSessionNoQuit()
			# ...
		end

		# Method: Pop3Noop
		def Pop3Noop()
			# ...
		end

		# Method: Pop3Reset
		def Pop3Reset()
			# ...
		end

		# Method: Pop3SendRawCommand
		def Pop3SendRawCommand(command, charset)
			# ...
		end

		# Method: QuickSend
		def QuickSend(fromAddr, toAddr, subject, body, smtpServer)
			# ...
		end

		# Method: RenderToMime
		def RenderToMime(email)
			# ...
		end

		# Method: RenderToMimeBd
		def RenderToMimeBd(email, renderedMime)
			# ...
		end

		# Method: RenderToMimeSb
		def RenderToMimeSb(email, renderedMime)
			# ...
		end

		# Method: SendBundle
		def SendBundle(bundle)
			# ...
		end

		# Method: SendEmail
		def SendEmail(email)
			# ...
		end

		# Method: SendMime
		def SendMime(fromAddr, recipients, mimeSource)
			# ...
		end

		# Method: SendMimeToList
		def SendMimeToList(fromAddr, distListFilename, mimeSource)
			# ...
		end

		# Method: SendToDistributionList
		def SendToDistributionList(emailObj, recipientList)
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
		def SetDecryptCert2(cert, privateKey)
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

		# Method: SmtpAuthenticate
		def SmtpAuthenticate()
			# ...
		end

		# Method: SmtpConnect
		def SmtpConnect()
			# ...
		end

		# Method: SmtpNoop
		def SmtpNoop()
			# ...
		end

		# Method: SmtpReset
		def SmtpReset()
			# ...
		end

		# Method: SmtpSendRawCommand
		def SmtpSendRawCommand(command, charset, bEncodeBase64)
			# ...
		end

		# Method: SshAuthenticatePk
		def SshAuthenticatePk(bSmtp, sshUsername)
			# ...
		end

		# Method: SshAuthenticatePw
		def SshAuthenticatePw(bSmtp, sshLogin)
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

		# Method: TransferMail
		def TransferMail()
			# ...
		end

		# Method: TransferMultipleMime
		def TransferMultipleMime(uidlArray)
			# ...
		end

		# Method: UnlockComponent
		def UnlockComponent(code)
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

		# Method: VerifyPopConnection
		def VerifyPopConnection()
			# ...
		end

		# Method: VerifyPopLogin
		def VerifyPopLogin()
			# ...
		end

		# Method: VerifyRecips
		def VerifyRecips(email, badAddrs)
			# ...
		end

		# Method: VerifySmtpConnection
		def VerifySmtpConnection()
			# ...
		end

		# Method: VerifySmtpLogin
		def VerifySmtpLogin()
			# ...
		end
	end
end
