Attribute VB_Name = "modLanguage"
Option Explicit

' Automatically generated with DeveloperTool by Frank Heind�rfer
' 2003 - 2007
' Email: thesmilyface@users.sourceforge.net

Public Type tLanguageStrings
 CommonAuthor As String
 CommonLanguagename As String
 CommonTitle As String
 CommonVersion As String

 DialogDocument As String
 DialogDocumentAdd As String
 DialogDocumentAddFromClipboard As String
 DialogDocumentBottom As String
 DialogDocumentCombine As String
 DialogDocumentCombineAll As String
 DialogDocumentCombineAllSend As String
 DialogDocumentDelete As String
 DialogDocumentDown As String
 DialogDocumentPrint As String
 DialogDocumentSave As String
 DialogDocumentSend As String
 DialogDocumentTop As String
 DialogDocumentUp As String
 DialogEmailAddress As String
 DialogInfo As String
 DialogInfoCheckUpdates As String
 DialogInfoHomepage As String
 DialogInfoInfo As String
 DialogInfoPaypal As String
 DialogInfoPDFCreatorSourceforge As String
 DialogInfoTitle As String
 DialogLanguage As String
 DialogPrinter As String
 DialogPrinterClose As String
 DialogPrinterLogfile As String
 DialogPrinterLogfiles As String
 DialogPrinterLogging As String
 DialogPrinterOptions As String
 DialogPrinterPrinters As String
 DialogPrinterPrinterStop As String
 DialogView As String
 DialogViewStatusbar As String
 DialogViewToolbars As String
 DialogViewToolbarsEmail As String
 DialogViewToolbarsStandard As String

 ListAddFile As String
 ListAllFiles As String
 ListBytes As String
 ListDate As String
 ListDocumenttitle As String
 ListFilename As String
 ListGBytes As String
 ListKBytes As String
 ListMBytes As String
 ListPDFFiles As String
 ListPostscriptFiles As String
 ListPrinting As String
 ListSize As String
 ListStatus As String
 ListWaiting As String

 LoggingClear As String
 LoggingClose As String
 LoggingLogfile As String

 MessagesMsg01 As String
 MessagesMsg02 As String
 MessagesMsg03 As String
 MessagesMsg04 As String
 MessagesMsg05 As String
 MessagesMsg06 As String
 MessagesMsg07 As String
 MessagesMsg08 As String
 MessagesMsg09 As String
 MessagesMsg10 As String
 MessagesMsg11 As String
 MessagesMsg12 As String
 MessagesMsg13 As String
 MessagesMsg14 As String
 MessagesMsg15 As String
 MessagesMsg16 As String
 MessagesMsg17 As String
 MessagesMsg19 As String
 MessagesMsg20 As String
 MessagesMsg21 As String
 MessagesMsg22 As String
 MessagesMsg23 As String
 MessagesMsg24 As String
 MessagesMsg25 As String
 MessagesMsg26 As String
 MessagesMsg27 As String
 MessagesMsg28 As String
 MessagesMsg29 As String
 MessagesMsg30 As String
 MessagesMsg31 As String
 MessagesMsg32 As String
 MessagesMsg33 As String
 MessagesMsg34 As String
 MessagesMsg35 As String
 MessagesMsg36 As String
 MessagesMsg37 As String
 MessagesMsg38 As String
 MessagesMsg39 As String
 MessagesMsg40 As String
 MessagesMsg41 As String
 MessagesMsg42 As String
 MessagesMsg43 As String
 MessagesMsg44 As String

 OptionsAdditionalGhostscriptParameters As String
 OptionsAdditionalGhostscriptSearchpath As String
 OptionsAddWindowsFontpath As String
 OptionsAllowSpecialGSCharsInFilenames As String
 OptionsAssociatePSFiles As String
 OptionsAutosaveDirectoryPrompt As String
 OptionsAutosaveFilename As String
 OptionsAutosaveFilenameTokens As String
 OptionsAutosaveFormat As String
 OptionsAutosaveStartStandardProgram As String
 OptionsBitmapResolution As String
 OptionsBMPColorscount01 As String
 OptionsBMPColorscount02 As String
 OptionsBMPColorscount03 As String
 OptionsBMPColorscount04 As String
 OptionsBMPColorscount05_2 As String
 OptionsBMPColorscount06_2 As String
 OptionsBMPColorscount07 As String
 OptionsBMPColorscount08 As String
 OptionsBMPDescription As String
 OptionsBMPSymbol As String
 OptionsCancel As String
 OptionsCheckUpdateDescription As String
 OptionsCheckUpdateInterval As String
 OptionsCheckUpdateInterval01 As String
 OptionsCheckUpdateInterval02 As String
 OptionsCheckUpdateInterval03 As String
 OptionsCheckUpdateInterval04 As String
 OptionsCheckUpdateNow As String
 OptionsCustomPapersizeHeight As String
 OptionsCustomPapersizeInfo As String
 OptionsCustomPapersizeWidth As String
 OptionsDirectoriesGSBin As String
 OptionsDirectoriesGSFonts As String
 OptionsDirectoriesGSLibraries As String
 OptionsDirectoriesTempPath As String
 OptionsDocument As String
 OptionsEnableNotice As String
 OptionsEPSDescription As String
 OptionsEPSFiles As String
 OptionsEPSSymbol As String
 OptionsGhostscriptBinariesDirectoryPrompt As String
 OptionsGhostscriptFontsDirectoryPrompt As String
 OptionsGhostscriptInternal As String
 OptionsGhostscriptLibrariesDirectoryPrompt As String
 OptionsGhostscriptResourceDirectoryPrompt As String
 OptionsGhostscriptversion As String
 OptionsImageSettings As String
 OptionsJavaPath As String
 OptionsJPEGColorscount01 As String
 OptionsJPEGColorscount02 As String
 OptionsJPEGDescription As String
 OptionsJPEGQuality As String
 OptionsJPEGSymbol As String
 OptionsLanguagesCurrentLanguage As String
 OptionsLanguagesDownloadMoreLanguages As String
 OptionsLanguagesInstall As String
 OptionsLanguagesRefresh As String
 OptionsLanguagesTranslation As String
 OptionsLanguagesVersion As String
 OptionsNothingToConfigure As String
 OptionsOnePagePerFile As String
 OptionsOwnerPass As String
 OptionsPassCancel As String
 OptionsPassOK As String
 OptionsPCLColorscount01 As String
 OptionsPCLColorscount02 As String
 OptionsPCLDescription As String
 OptionsPCLSymbol As String
 OptionsPCXColorscount01 As String
 OptionsPCXColorscount02 As String
 OptionsPCXColorscount03 As String
 OptionsPCXColorscount04 As String
 OptionsPCXColorscount05 As String
 OptionsPCXColorscount06 As String
 OptionsPCXDescription As String
 OptionsPCXSymbol As String
 OptionsPDFAllowAssembly As String
 OptionsPDFAllowDegradedPrinting As String
 OptionsPDFAllowFillIn As String
 OptionsPDFAllowScreenReaders As String
 OptionsPDFColors As String
 OptionsPDFColorsCaption As String
 OptionsPDFColorsCMYKtoRGB As String
 OptionsPDFColorsColorModel01 As String
 OptionsPDFColorsColorModel02 As String
 OptionsPDFColorsColorModel03 As String
 OptionsPDFColorsColorOptions As String
 OptionsPDFColorsPreserveHalftone As String
 OptionsPDFColorsPreserveOverprint As String
 OptionsPDFColorsPreserveTransfer As String
 OptionsPDFCompression As String
 OptionsPDFCompressionCaption As String
 OptionsPDFCompressionColor As String
 OptionsPDFCompressionColorComp As String
 OptionsPDFCompressionColorComp01 As String
 OptionsPDFCompressionColorComp02 As String
 OptionsPDFCompressionColorComp03 As String
 OptionsPDFCompressionColorComp04 As String
 OptionsPDFCompressionColorComp05 As String
 OptionsPDFCompressionColorComp06 As String
 OptionsPDFCompressionColorComp07 As String
 OptionsPDFCompressionColorComp08 As String
 OptionsPDFCompressionColorComp09 As String
 OptionsPDFCompressionColorCompFac As String
 OptionsPDFCompressionColorRes As String
 OptionsPDFCompressionColorResample As String
 OptionsPDFCompressionColorResample01 As String
 OptionsPDFCompressionColorResample02 As String
 OptionsPDFCompressionColorResample03 As String
 OptionsPDFCompressionGrey As String
 OptionsPDFCompressionGreyComp As String
 OptionsPDFCompressionGreyComp01 As String
 OptionsPDFCompressionGreyComp02 As String
 OptionsPDFCompressionGreyComp03 As String
 OptionsPDFCompressionGreyComp04 As String
 OptionsPDFCompressionGreyComp05 As String
 OptionsPDFCompressionGreyComp06 As String
 OptionsPDFCompressionGreyComp07 As String
 OptionsPDFCompressionGreyComp08 As String
 OptionsPDFCompressionGreyComp09 As String
 OptionsPDFCompressionGreyCompFac As String
 OptionsPDFCompressionGreyRes As String
 OptionsPDFCompressionGreyResample As String
 OptionsPDFCompressionGreyResample01 As String
 OptionsPDFCompressionGreyResample02 As String
 OptionsPDFCompressionGreyResample03 As String
 OptionsPDFCompressionMono As String
 OptionsPDFCompressionMonoComp As String
 OptionsPDFCompressionMonoComp01 As String
 OptionsPDFCompressionMonoComp02 As String
 OptionsPDFCompressionMonoComp03 As String
 OptionsPDFCompressionMonoComp04 As String
 OptionsPDFCompressionMonoRes As String
 OptionsPDFCompressionMonoResample As String
 OptionsPDFCompressionMonoResample01 As String
 OptionsPDFCompressionMonoResample02 As String
 OptionsPDFCompressionMonoResample03 As String
 OptionsPDFCompressionTextComp As String
 OptionsPDFDescription As String
 OptionsPDFDisallowCopy As String
 OptionsPDFDisallowModify As String
 OptionsPDFDisallowModifyComments As String
 OptionsPDFDisallowPrint As String
 OptionsPDFDisallowUser As String
 OptionsPDFEncryptionAes128 As String
 OptionsPDFEncryptionHigh As String
 OptionsPDFEncryptionLevel As String
 OptionsPDFEncryptionLow As String
 OptionsPDFEncryptor As String
 OptionsPDFEnhancedPermissions As String
 OptionsPDFEnterPasswords As String
 OptionsPDFFonts As String
 OptionsPDFFontsCaption As String
 OptionsPDFFontsEmbedAll As String
 OptionsPDFFontsSubSetFonts As String
 OptionsPDFGeneral As String
 OptionsPDFGeneralASCII85 As String
 OptionsPDFGeneralAutorotate As String
 OptionsPDFGeneralCaption As String
 OptionsPDFGeneralCompatibility As String
 OptionsPDFGeneralCompatibility01 As String
 OptionsPDFGeneralCompatibility02 As String
 OptionsPDFGeneralCompatibility03 As String
 OptionsPDFGeneralCompatibility04 As String
 OptionsPDFGeneralDefaultSettings As String
 OptionsPDFGeneralDefaultSettingsDefault As String
 OptionsPDFGeneralDefaultSettingsEbook As String
 OptionsPDFGeneralDefaultSettingsPrepress As String
 OptionsPDFGeneralDefaultSettingsPrinter As String
 OptionsPDFGeneralDefaultSettingsScreen As String
 OptionsPDFGeneralOverprint As String
 OptionsPDFGeneralOverprint01 As String
 OptionsPDFGeneralOverprint02 As String
 OptionsPDFGeneralResolution As String
 OptionsPDFGeneralRotate01 As String
 OptionsPDFGeneralRotate02 As String
 OptionsPDFGeneralRotate03 As String
 OptionsPDFOptimize As String
 OptionsPDFOptions As String
 OptionsPDFOwnerPass As String
 OptionsPDFOwnerPasswordShowChars As String
 OptionsPDFPasswords As String
 OptionsPDFRepeatPassword As String
 OptionsPDFSecurity As String
 OptionsPDFSecurityCaption As String
 OptionsPDFSetPassword As String
 OptionsPDFSigning As String
 OptionsPDFSigningCaption As String
 OptionsPDFSigningCerticatePassword As String
 OptionsPDFSigningCerticatePasswordCancel As String
 OptionsPDFSigningCerticatePasswordOk As String
 OptionsPDFSigningCerticatePasswordShowPassword As String
 OptionsPDFSigningCertificateEmptyPassword As String
 OptionsPDFSigningCertificateFile As String
 OptionsPDFSigningChooseCertifcateFile As String
 OptionsPDFSigningEnterCerticatePassword As String
 OptionsPDFSigningP12Files As String
 OptionsPDFSigningPfxFiles As String
 OptionsPDFSigningPfxP12Files As String
 OptionsPDFSigningSignatureContact As String
 OptionsPDFSigningSignatureLocation As String
 OptionsPDFSigningSignatureMultiSignature As String
 OptionsPDFSigningSignatureOnPage As String
 OptionsPDFSigningSignaturePosition As String
 OptionsPDFSigningSignaturePositionLeftX As String
 OptionsPDFSigningSignaturePositionLeftY As String
 OptionsPDFSigningSignaturePositionRightX As String
 OptionsPDFSigningSignaturePositionRightY As String
 OptionsPDFSigningSignatureReason As String
 OptionsPDFSigningSignatureVisible As String
 OptionsPDFSigningSignPdfFile As String
 OptionsPDFSymbol As String
 OptionsPDFUserPass As String
 OptionsPDFUserPasswordShowChars As String
 OptionsPDFUseSecurity As String
 OptionsPNGColorscount01 As String
 OptionsPNGColorscount02 As String
 OptionsPNGColorscount03 As String
 OptionsPNGColorscount04 As String
 OptionsPNGColorscount05 As String
 OptionsPNGColorscount06 As String
 OptionsPNGDescription As String
 OptionsPNGFiles As String
 OptionsPNGSymbol As String
 OptionsPrintAfterSaving As String
 OptionsPrintAfterSavingBitsPerPixel As String
 OptionsPrintAfterSavingBitsPerPixelCMYK As String
 OptionsPrintAfterSavingBitsPerPixelMono As String
 OptionsPrintAfterSavingBitsPerPixelTrueColor As String
 OptionsPrintAfterSavingDuplex As String
 OptionsPrintAfterSavingDuplexTumbleOff As String
 OptionsPrintAfterSavingDuplexTumbleOn As String
 OptionsPrintAfterSavingMaxResolution As String
 OptionsPrintAfterSavingNoCancel As String
 OptionsPrintAfterSavingPrinter As String
 OptionsPrintAfterSavingQueryUser As String
 OptionsPrintAfterSavingQueryUserDefaultPrinter As String
 OptionsPrintAfterSavingQueryUserOff As String
 OptionsPrintAfterSavingQueryUserPrinterSetupDialog As String
 OptionsPrintAfterSavingQueryUserStandardPrinterDialog As String
 OptionsPrintertempDirectoryPrompt As String
 OptionsPrintTestpage As String
 OptionsProcesspriority As String
 OptionsProcesspriorityHigh As String
 OptionsProcesspriorityIdle As String
 OptionsProcesspriorityNormal As String
 OptionsProcesspriorityRealtime As String
 OptionsProfile As String
 OptionsProfileAdd As String
 OptionsProfileCancel As String
 OptionsProfileDefaultName As String
 OptionsProfileDel As String
 OptionsProfileLoadFromDisc As String
 OptionsProfileNewProfile As String
 OptionsProfileOk As String
 OptionsProfileRenameProfile As String
 OptionsProfileSaveToDisc As String
 OptionsProgramActionsDescription As String
 OptionsProgramActionsSymbol As String
 OptionsProgramAutosaveDescription As String
 OptionsProgramAutosaveSymbol As String
 OptionsProgramDirectoriesDescription As String
 OptionsProgramDirectoriesSymbol As String
 OptionsProgramDocumentDescription As String
 OptionsProgramDocumentDescription1 As String
 OptionsProgramDocumentDescription2 As String
 OptionsProgramDocumentSymbol As String
 OptionsProgramFont As String
 OptionsProgramFontCancelTest As String
 OptionsProgramFontcharset As String
 OptionsProgramFontDescription As String
 OptionsProgramFontSize As String
 OptionsProgramFontSymbol As String
 OptionsProgramFontTest As String
 OptionsProgramFontTestdescription As String
 OptionsProgramGeneralDescription As String
 OptionsProgramGeneralDescription1 As String
 OptionsProgramGeneralDescription2 As String
 OptionsProgramGeneralSymbol As String
 OptionsProgramGhostscriptDescription As String
 OptionsProgramGhostscriptSymbol As String
 OptionsProgramLanguagesDescription As String
 OptionsProgramLanguagesSymbol As String
 OptionsProgramNoProcessingAtStartup As String
 OptionsProgramOptionsDesign As String
 OptionsProgramOptionsDesignGradient As String
 OptionsProgramOptionsDesignSimple As String
 OptionsProgramPrintDescription As String
 OptionsProgramPrintSymbol As String
 OptionsProgramRunProgramAfterSavingCaption As String
 OptionsProgramRunProgramAfterSavingProgram As String
 OptionsProgramRunProgramAfterSavingProgramParameters As String
 OptionsProgramRunProgramAfterSavingWaitUntilReady As String
 OptionsProgramRunProgramAfterSavingWindowstyle As String
 OptionsProgramRunProgramAfterSavingWindowstyleHide As String
 OptionsProgramRunProgramAfterSavingWindowstyleMaximizedFocus As String
 OptionsProgramRunProgramAfterSavingWindowstyleMinimizedFocus As String
 OptionsProgramRunProgramAfterSavingWindowstyleMinimizedNoFocus As String
 OptionsProgramRunProgramAfterSavingWindowstyleNormalFocus As String
 OptionsProgramRunProgramAfterSavingWindowstyleNormalNoFocus As String
 OptionsProgramRunProgramBeforeSavingCaption As String
 OptionsProgramRunProgramBeforeSavingProgram As String
 OptionsProgramRunProgramBeforeSavingProgramParameters As String
 OptionsProgramRunProgramBeforeSavingWaitUntilReady As String
 OptionsProgramRunProgramBeforeSavingWindowstyle As String
 OptionsProgramRunProgramBeforeSavingWindowstyleHide As String
 OptionsProgramRunProgramBeforeSavingWindowstyleMaximizedFocus As String
 OptionsProgramRunProgramBeforeSavingWindowstyleMinimizedFocus As String
 OptionsProgramRunProgramBeforeSavingWindowstyleMinimizedNoFocus As String
 OptionsProgramRunProgramBeforeSavingWindowstyleNormalFocus As String
 OptionsProgramRunProgramBeforeSavingWindowstyleNormalNoFocus As String
 OptionsProgramSaveDescription As String
 OptionsProgramSaveSymbol As String
 OptionsProgramShowAnimation As String
 OptionsProgramSwitchingDefaultprinter As String
 OptionsPSDColorsCount01 As String
 OptionsPSDColorscount02 As String
 OptionsPSDDescription As String
 OptionsPSDescription As String
 OptionsPSDSymbol As String
 OptionsPSFiles As String
 OptionsPSLanguageLevel As String
 OptionsPSSymbol As String
 OptionsRAWColorsCount01 As String
 OptionsRAWColorscount02 As String
 OptionsRAWColorscount03 As String
 OptionsRAWDescription As String
 OptionsRAWSymbol As String
 OptionsRemoveSpaces As String
 OptionsReset As String
 OptionsSave As String
 OptionsSaveFilename As String
 OptionsSaveFilenameAdd As String
 OptionsSaveFilenameChange As String
 OptionsSaveFilenameDelete As String
 OptionsSaveFilenameSubstitutions As String
 OptionsSaveFilenameSubstitutionsTitle As String
 OptionsSaveFilenameTokens As String
 OptionsSavePasswords As String
 OptionsSendEmailAfterAutosave As String
 OptionsSendMailMethod As String
 OptionsSendMailMethodAutomatic As String
 OptionsSendMailMethodMapi As String
 OptionsSendMailMethodSendmailDLL As String
 OptionsShellIntegration As String
 OptionsShellIntegrationAdd As String
 OptionsShellIntegrationCaption As String
 OptionsShellIntegrationRemove As String
 OptionsStamp As String
 OptionsStampFontColor As String
 OptionsStampOutlineFontThickness As String
 OptionsStampString As String
 OptionsStampUseOutlineFont As String
 OptionsStandardAuthorToken As String
 OptionsStandardSaveFormat As String
 OptionsSVGDescription As String
 OptionsSVGSymbol As String
 OptionsTestpage As String
 OptionsTIFFColorscount01 As String
 OptionsTIFFColorscount02 As String
 OptionsTIFFColorscount03 As String
 OptionsTIFFColorscount04 As String
 OptionsTIFFColorscount05 As String
 OptionsTIFFColorscount06 As String
 OptionsTIFFColorscount07 As String
 OptionsTIFFColorscount08 As String
 OptionsTIFFDescription As String
 OptionsTIFFSymbol As String
 OptionsToolbar As String
 OptionsToolbarInstall As String
 OptionsTreeFormats As String
 OptionsTreeProgram As String
 OptionsTXTDescription As String
 OptionsTXTSymbol As String
 OptionsUseAutosave As String
 OptionsUseAutosaveDirectory As String
 OptionsUseCreationDateNow As String
 OptionsUseCustomPapersize As String
 OptionsUseFixPapersize As String
 OptionsUserPass As String
 OptionsUseStandardauthor As String
 OptionsXCFColorsCount01 As String
 OptionsXCFColorscount02 As String
 OptionsXCFDescription As String
 OptionsXCFSymbol As String

 PrintersAdminNotice As String
 PrintersClose As String
 PrintersNewPrinterName As String
 PrintersPrinter As String
 PrintersPrinterAdd As String
 PrintersPrinterDel As String
 PrintersPrinters As String
 PrintersProfile As String
 PrintersSave As String

 PrintingAuthor As String
 PrintingBMPFiles As String
 PrintingCancel As String
 PrintingCollect As String
 PrintingCreationDate As String
 PrintingDocumentTitle As String
 PrintingEditWithPDFArchitect As String
 PrintingEMail As String
 PrintingEPSFiles As String
 PrintingJPEGFiles As String
 PrintingKeywords As String
 PrintingModifyDate As String
 PrintingNow As String
 PrintingOpenOutputFile As String
 PrintingPCLFiles As String
 PrintingPCXFiles As String
 PrintingPDFAFiles As String
 PrintingPDFArchitectToolTipText As String
 PrintingPDFArchitectToolTipTitle As String
 PrintingPDFFiles As String
 PrintingPDFXFiles As String
 PrintingPNGFiles As String
 PrintingProfile As String
 PrintingPSDFiles As String
 PrintingPSFiles As String
 PrintingRAWFiles As String
 PrintingSave As String
 PrintingStatus As String
 PrintingSubject As String
 PrintingSVGFiles As String
 PrintingTIFFFiles As String
 PrintingTXTFiles As String
 PrintingXCFFiles As String

 SaveOpenAttributes As String
 SaveOpenCancel As String
 SaveOpenFilename As String
 SaveOpenOpen As String
 SaveOpenOpenTitle As String
 SaveOpenSave As String
 SaveOpenSaveTitle As String
 SaveOpenSize As String

End Type

Public LanguageStrings As tLanguageStrings

Public Sub LoadLanguage(ByVal Languagefile As String)
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  InitLanguagesStrings
50020  LoadCommonStrings Languagefile
50030  LoadDialogStrings Languagefile
50040  LoadListStrings Languagefile
50050  LoadLoggingStrings Languagefile
50060  LoadMessagesStrings Languagefile
50070  LoadOptionsStrings Languagefile
50080  LoadPrintersStrings Languagefile
50090  LoadPrintingStrings Languagefile
50100  LoadSaveOpenStrings Languagefile
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modLanguage", "LoadLanguage")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

Private Sub LoadCommonStrings(ByVal Languagefile As String)
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim hLang As New clsHash
50020  ReadINISection Languagefile, "Common", hLang
50030  With LanguageStrings
50040   .CommonAuthor = Replace$(hLang.Retrieve("Author", .CommonAuthor), "/n", vbCrLf)
50050   .CommonLanguagename = Replace$(hLang.Retrieve("Languagename", .CommonLanguagename), "/n", vbCrLf)
50060   .CommonTitle = Replace$(hLang.Retrieve("Title", .CommonTitle), "/n", vbCrLf)
50070   .CommonVersion = Replace$(hLang.Retrieve("Version", .CommonVersion), "/n", vbCrLf)
50080  End With
50090  Set hLang = Nothing
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modLanguage", "LoadCommonStrings")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

Private Sub LoadDialogStrings(ByVal Languagefile As String)
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim hLang As New clsHash
50020  ReadINISection Languagefile, "Dialog", hLang
50030  With LanguageStrings
50040   .DialogDocument = Replace$(hLang.Retrieve("Document", .DialogDocument), "/n", vbCrLf)
50050   .DialogDocumentAdd = Replace$(hLang.Retrieve("DocumentAdd", .DialogDocumentAdd), "/n", vbCrLf)
50060   .DialogDocumentAddFromClipboard = Replace$(hLang.Retrieve("DocumentAddFromClipboard", .DialogDocumentAddFromClipboard), "/n", vbCrLf)
50070   .DialogDocumentBottom = Replace$(hLang.Retrieve("DocumentBottom", .DialogDocumentBottom), "/n", vbCrLf)
50080   .DialogDocumentCombine = Replace$(hLang.Retrieve("DocumentCombine", .DialogDocumentCombine), "/n", vbCrLf)
50090   .DialogDocumentCombineAll = Replace$(hLang.Retrieve("DocumentCombineAll", .DialogDocumentCombineAll), "/n", vbCrLf)
50100   .DialogDocumentCombineAllSend = Replace$(hLang.Retrieve("DocumentCombineAllSend", .DialogDocumentCombineAllSend), "/n", vbCrLf)
50110   .DialogDocumentDelete = Replace$(hLang.Retrieve("DocumentDelete", .DialogDocumentDelete), "/n", vbCrLf)
50120   .DialogDocumentDown = Replace$(hLang.Retrieve("DocumentDown", .DialogDocumentDown), "/n", vbCrLf)
50130   .DialogDocumentPrint = Replace$(hLang.Retrieve("DocumentPrint", .DialogDocumentPrint), "/n", vbCrLf)
50140   .DialogDocumentSave = Replace$(hLang.Retrieve("DocumentSave", .DialogDocumentSave), "/n", vbCrLf)
50150   .DialogDocumentSend = Replace$(hLang.Retrieve("DocumentSend", .DialogDocumentSend), "/n", vbCrLf)
50160   .DialogDocumentTop = Replace$(hLang.Retrieve("DocumentTop", .DialogDocumentTop), "/n", vbCrLf)
50170   .DialogDocumentUp = Replace$(hLang.Retrieve("DocumentUp", .DialogDocumentUp), "/n", vbCrLf)
50180   .DialogEmailAddress = Replace$(hLang.Retrieve("EmailAddress", .DialogEmailAddress), "/n", vbCrLf)
50190   .DialogInfo = Replace$(hLang.Retrieve("Info", .DialogInfo), "/n", vbCrLf)
50200   .DialogInfoCheckUpdates = Replace$(hLang.Retrieve("InfoCheckUpdates", .DialogInfoCheckUpdates), "/n", vbCrLf)
50210   .DialogInfoHomepage = Replace$(hLang.Retrieve("InfoHomepage", .DialogInfoHomepage), "/n", vbCrLf)
50220   .DialogInfoInfo = Replace$(hLang.Retrieve("InfoInfo", .DialogInfoInfo), "/n", vbCrLf)
50230   .DialogInfoPaypal = Replace$(hLang.Retrieve("InfoPaypal", .DialogInfoPaypal), "/n", vbCrLf)
50240   .DialogInfoPDFCreatorSourceforge = Replace$(hLang.Retrieve("InfoPDFCreatorSourceforge", .DialogInfoPDFCreatorSourceforge), "/n", vbCrLf)
50250   .DialogInfoTitle = Replace$(hLang.Retrieve("InfoTitle", .DialogInfoTitle), "/n", vbCrLf)
50260   .DialogLanguage = Replace$(hLang.Retrieve("Language", .DialogLanguage), "/n", vbCrLf)
50270   .DialogPrinter = Replace$(hLang.Retrieve("Printer", .DialogPrinter), "/n", vbCrLf)
50280   .DialogPrinterClose = Replace$(hLang.Retrieve("PrinterClose", .DialogPrinterClose), "/n", vbCrLf)
50290   .DialogPrinterLogfile = Replace$(hLang.Retrieve("PrinterLogfile", .DialogPrinterLogfile), "/n", vbCrLf)
50300   .DialogPrinterLogfiles = Replace$(hLang.Retrieve("PrinterLogfiles", .DialogPrinterLogfiles), "/n", vbCrLf)
50310   .DialogPrinterLogging = Replace$(hLang.Retrieve("PrinterLogging", .DialogPrinterLogging), "/n", vbCrLf)
50320   .DialogPrinterOptions = Replace$(hLang.Retrieve("PrinterOptions", .DialogPrinterOptions), "/n", vbCrLf)
50330   .DialogPrinterPrinters = Replace$(hLang.Retrieve("PrinterPrinters", .DialogPrinterPrinters), "/n", vbCrLf)
50340   .DialogPrinterPrinterStop = Replace$(hLang.Retrieve("PrinterPrinterStop", .DialogPrinterPrinterStop), "/n", vbCrLf)
50350   .DialogView = Replace$(hLang.Retrieve("View", .DialogView), "/n", vbCrLf)
50360   .DialogViewStatusbar = Replace$(hLang.Retrieve("ViewStatusbar", .DialogViewStatusbar), "/n", vbCrLf)
50370   .DialogViewToolbars = Replace$(hLang.Retrieve("ViewToolbars", .DialogViewToolbars), "/n", vbCrLf)
50380   .DialogViewToolbarsEmail = Replace$(hLang.Retrieve("ViewToolbarsEmail", .DialogViewToolbarsEmail), "/n", vbCrLf)
50390   .DialogViewToolbarsStandard = Replace$(hLang.Retrieve("ViewToolbarsStandard", .DialogViewToolbarsStandard), "/n", vbCrLf)
50400  End With
50410  Set hLang = Nothing
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modLanguage", "LoadDialogStrings")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

Private Sub LoadListStrings(ByVal Languagefile As String)
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim hLang As New clsHash
50020  ReadINISection Languagefile, "List", hLang
50030  With LanguageStrings
50040   .ListAddFile = Replace$(hLang.Retrieve("AddFile", .ListAddFile), "/n", vbCrLf)
50050   .ListAllFiles = Replace$(hLang.Retrieve("AllFiles", .ListAllFiles), "/n", vbCrLf)
50060   .ListBytes = Replace$(hLang.Retrieve("Bytes", .ListBytes), "/n", vbCrLf)
50070   .ListDate = Replace$(hLang.Retrieve("Date", .ListDate), "/n", vbCrLf)
50080   .ListDocumenttitle = Replace$(hLang.Retrieve("Documenttitle", .ListDocumenttitle), "/n", vbCrLf)
50090   .ListFilename = Replace$(hLang.Retrieve("Filename", .ListFilename), "/n", vbCrLf)
50100   .ListGBytes = Replace$(hLang.Retrieve("GBytes", .ListGBytes), "/n", vbCrLf)
50110   .ListKBytes = Replace$(hLang.Retrieve("KBytes", .ListKBytes), "/n", vbCrLf)
50120   .ListMBytes = Replace$(hLang.Retrieve("MBytes", .ListMBytes), "/n", vbCrLf)
50130   .ListPDFFiles = Replace$(hLang.Retrieve("PDFFiles", .ListPDFFiles), "/n", vbCrLf)
50140   .ListPostscriptFiles = Replace$(hLang.Retrieve("PostscriptFiles", .ListPostscriptFiles), "/n", vbCrLf)
50150   .ListPrinting = Replace$(hLang.Retrieve("Printing", .ListPrinting), "/n", vbCrLf)
50160   .ListSize = Replace$(hLang.Retrieve("Size", .ListSize), "/n", vbCrLf)
50170   .ListStatus = Replace$(hLang.Retrieve("Status", .ListStatus), "/n", vbCrLf)
50180   .ListWaiting = Replace$(hLang.Retrieve("Waiting", .ListWaiting), "/n", vbCrLf)
50190  End With
50200  Set hLang = Nothing
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modLanguage", "LoadListStrings")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

Private Sub LoadLoggingStrings(ByVal Languagefile As String)
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim hLang As New clsHash
50020  ReadINISection Languagefile, "Logging", hLang
50030  With LanguageStrings
50040   .LoggingClear = Replace$(hLang.Retrieve("Clear", .LoggingClear), "/n", vbCrLf)
50050   .LoggingClose = Replace$(hLang.Retrieve("Close", .LoggingClose), "/n", vbCrLf)
50060   .LoggingLogfile = Replace$(hLang.Retrieve("Logfile", .LoggingLogfile), "/n", vbCrLf)
50070  End With
50080  Set hLang = Nothing
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modLanguage", "LoadLoggingStrings")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

Private Sub LoadMessagesStrings(ByVal Languagefile As String)
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim hLang As New clsHash
50020  ReadINISection Languagefile, "Messages", hLang
50030  With LanguageStrings
50040   .MessagesMsg01 = Replace$(hLang.Retrieve("Msg01", .MessagesMsg01), "/n", vbCrLf)
50050   .MessagesMsg02 = Replace$(hLang.Retrieve("Msg02", .MessagesMsg02), "/n", vbCrLf)
50060   .MessagesMsg03 = Replace$(hLang.Retrieve("Msg03", .MessagesMsg03), "/n", vbCrLf)
50070   .MessagesMsg04 = Replace$(hLang.Retrieve("Msg04", .MessagesMsg04), "/n", vbCrLf)
50080   .MessagesMsg05 = Replace$(hLang.Retrieve("Msg05", .MessagesMsg05), "/n", vbCrLf)
50090   .MessagesMsg06 = Replace$(hLang.Retrieve("Msg06", .MessagesMsg06), "/n", vbCrLf)
50100   .MessagesMsg07 = Replace$(hLang.Retrieve("Msg07", .MessagesMsg07), "/n", vbCrLf)
50110   .MessagesMsg08 = Replace$(hLang.Retrieve("Msg08", .MessagesMsg08), "/n", vbCrLf)
50120   .MessagesMsg09 = Replace$(hLang.Retrieve("Msg09", .MessagesMsg09), "/n", vbCrLf)
50130   .MessagesMsg10 = Replace$(hLang.Retrieve("Msg10", .MessagesMsg10), "/n", vbCrLf)
50140   .MessagesMsg11 = Replace$(hLang.Retrieve("Msg11", .MessagesMsg11), "/n", vbCrLf)
50150   .MessagesMsg12 = Replace$(hLang.Retrieve("Msg12", .MessagesMsg12), "/n", vbCrLf)
50160   .MessagesMsg13 = Replace$(hLang.Retrieve("Msg13", .MessagesMsg13), "/n", vbCrLf)
50170   .MessagesMsg14 = Replace$(hLang.Retrieve("Msg14", .MessagesMsg14), "/n", vbCrLf)
50180   .MessagesMsg15 = Replace$(hLang.Retrieve("Msg15", .MessagesMsg15), "/n", vbCrLf)
50190   .MessagesMsg16 = Replace$(hLang.Retrieve("Msg16", .MessagesMsg16), "/n", vbCrLf)
50200   .MessagesMsg17 = Replace$(hLang.Retrieve("Msg17", .MessagesMsg17), "/n", vbCrLf)
50210   .MessagesMsg19 = Replace$(hLang.Retrieve("Msg19", .MessagesMsg19), "/n", vbCrLf)
50220   .MessagesMsg20 = Replace$(hLang.Retrieve("Msg20", .MessagesMsg20), "/n", vbCrLf)
50230   .MessagesMsg21 = Replace$(hLang.Retrieve("Msg21", .MessagesMsg21), "/n", vbCrLf)
50240   .MessagesMsg22 = Replace$(hLang.Retrieve("Msg22", .MessagesMsg22), "/n", vbCrLf)
50250   .MessagesMsg23 = Replace$(hLang.Retrieve("Msg23", .MessagesMsg23), "/n", vbCrLf)
50260   .MessagesMsg24 = Replace$(hLang.Retrieve("Msg24", .MessagesMsg24), "/n", vbCrLf)
50270   .MessagesMsg25 = Replace$(hLang.Retrieve("Msg25", .MessagesMsg25), "/n", vbCrLf)
50280   .MessagesMsg26 = Replace$(hLang.Retrieve("Msg26", .MessagesMsg26), "/n", vbCrLf)
50290   .MessagesMsg27 = Replace$(hLang.Retrieve("Msg27", .MessagesMsg27), "/n", vbCrLf)
50300   .MessagesMsg28 = Replace$(hLang.Retrieve("Msg28", .MessagesMsg28), "/n", vbCrLf)
50310   .MessagesMsg29 = Replace$(hLang.Retrieve("Msg29", .MessagesMsg29), "/n", vbCrLf)
50320   .MessagesMsg30 = Replace$(hLang.Retrieve("Msg30", .MessagesMsg30), "/n", vbCrLf)
50330   .MessagesMsg31 = Replace$(hLang.Retrieve("Msg31", .MessagesMsg31), "/n", vbCrLf)
50340   .MessagesMsg32 = Replace$(hLang.Retrieve("Msg32", .MessagesMsg32), "/n", vbCrLf)
50350   .MessagesMsg33 = Replace$(hLang.Retrieve("Msg33", .MessagesMsg33), "/n", vbCrLf)
50360   .MessagesMsg34 = Replace$(hLang.Retrieve("Msg34", .MessagesMsg34), "/n", vbCrLf)
50370   .MessagesMsg35 = Replace$(hLang.Retrieve("Msg35", .MessagesMsg35), "/n", vbCrLf)
50380   .MessagesMsg36 = Replace$(hLang.Retrieve("Msg36", .MessagesMsg36), "/n", vbCrLf)
50390   .MessagesMsg37 = Replace$(hLang.Retrieve("Msg37", .MessagesMsg37), "/n", vbCrLf)
50400   .MessagesMsg38 = Replace$(hLang.Retrieve("Msg38", .MessagesMsg38), "/n", vbCrLf)
50410   .MessagesMsg39 = Replace$(hLang.Retrieve("Msg39", .MessagesMsg39), "/n", vbCrLf)
50420   .MessagesMsg40 = Replace$(hLang.Retrieve("Msg40", .MessagesMsg40), "/n", vbCrLf)
50430   .MessagesMsg41 = Replace$(hLang.Retrieve("Msg41", .MessagesMsg41), "/n", vbCrLf)
50440   .MessagesMsg42 = Replace$(hLang.Retrieve("Msg42", .MessagesMsg42), "/n", vbCrLf)
50450   .MessagesMsg43 = Replace$(hLang.Retrieve("Msg43", .MessagesMsg43), "/n", vbCrLf)
50460   .MessagesMsg44 = Replace$(hLang.Retrieve("Msg44", .MessagesMsg44), "/n", vbCrLf)
50470  End With
50480  Set hLang = Nothing
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modLanguage", "LoadMessagesStrings")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

Private Sub LoadOptionsStrings(ByVal Languagefile As String)
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim hLang As New clsHash
50020  ReadINISection Languagefile, "Options", hLang
50030  With LanguageStrings
50040   .OptionsAdditionalGhostscriptParameters = Replace$(hLang.Retrieve("AdditionalGhostscriptParameters", .OptionsAdditionalGhostscriptParameters), "/n", vbCrLf)
50050   .OptionsAdditionalGhostscriptSearchpath = Replace$(hLang.Retrieve("AdditionalGhostscriptSearchpath", .OptionsAdditionalGhostscriptSearchpath), "/n", vbCrLf)
50060   .OptionsAddWindowsFontpath = Replace$(hLang.Retrieve("AddWindowsFontpath", .OptionsAddWindowsFontpath), "/n", vbCrLf)
50070   .OptionsAllowSpecialGSCharsInFilenames = Replace$(hLang.Retrieve("AllowSpecialGSCharsInFilenames", .OptionsAllowSpecialGSCharsInFilenames), "/n", vbCrLf)
50080   .OptionsAssociatePSFiles = Replace$(hLang.Retrieve("AssociatePSFiles", .OptionsAssociatePSFiles), "/n", vbCrLf)
50090   .OptionsAutosaveDirectoryPrompt = Replace$(hLang.Retrieve("AutosaveDirectoryPrompt", .OptionsAutosaveDirectoryPrompt), "/n", vbCrLf)
50100   .OptionsAutosaveFilename = Replace$(hLang.Retrieve("AutosaveFilename", .OptionsAutosaveFilename), "/n", vbCrLf)
50110   .OptionsAutosaveFilenameTokens = Replace$(hLang.Retrieve("AutosaveFilenameTokens", .OptionsAutosaveFilenameTokens), "/n", vbCrLf)
50120   .OptionsAutosaveFormat = Replace$(hLang.Retrieve("AutosaveFormat", .OptionsAutosaveFormat), "/n", vbCrLf)
50130   .OptionsAutosaveStartStandardProgram = Replace$(hLang.Retrieve("AutosaveStartStandardProgram", .OptionsAutosaveStartStandardProgram), "/n", vbCrLf)
50140   .OptionsBitmapResolution = Replace$(hLang.Retrieve("BitmapResolution", .OptionsBitmapResolution), "/n", vbCrLf)
50150   .OptionsBMPColorscount01 = Replace$(hLang.Retrieve("BMPColorscount01", .OptionsBMPColorscount01), "/n", vbCrLf)
50160   .OptionsBMPColorscount02 = Replace$(hLang.Retrieve("BMPColorscount02", .OptionsBMPColorscount02), "/n", vbCrLf)
50170   .OptionsBMPColorscount03 = Replace$(hLang.Retrieve("BMPColorscount03", .OptionsBMPColorscount03), "/n", vbCrLf)
50180   .OptionsBMPColorscount04 = Replace$(hLang.Retrieve("BMPColorscount04", .OptionsBMPColorscount04), "/n", vbCrLf)
50190   .OptionsBMPColorscount05_2 = Replace$(hLang.Retrieve("BMPColorscount05_2", .OptionsBMPColorscount05_2), "/n", vbCrLf)
50200   .OptionsBMPColorscount06_2 = Replace$(hLang.Retrieve("BMPColorscount06_2", .OptionsBMPColorscount06_2), "/n", vbCrLf)
50210   .OptionsBMPColorscount07 = Replace$(hLang.Retrieve("BMPColorscount07", .OptionsBMPColorscount07), "/n", vbCrLf)
50220   .OptionsBMPColorscount08 = Replace$(hLang.Retrieve("BMPColorscount08", .OptionsBMPColorscount08), "/n", vbCrLf)
50230   .OptionsBMPDescription = Replace$(hLang.Retrieve("BMPDescription", .OptionsBMPDescription), "/n", vbCrLf)
50240   .OptionsBMPSymbol = Replace$(hLang.Retrieve("BMPSymbol", .OptionsBMPSymbol), "/n", vbCrLf)
50250   .OptionsCancel = Replace$(hLang.Retrieve("Cancel", .OptionsCancel), "/n", vbCrLf)
50260   .OptionsCheckUpdateDescription = Replace$(hLang.Retrieve("CheckUpdateDescription", .OptionsCheckUpdateDescription), "/n", vbCrLf)
50270   .OptionsCheckUpdateInterval = Replace$(hLang.Retrieve("CheckUpdateInterval", .OptionsCheckUpdateInterval), "/n", vbCrLf)
50280   .OptionsCheckUpdateInterval01 = Replace$(hLang.Retrieve("CheckUpdateInterval01", .OptionsCheckUpdateInterval01), "/n", vbCrLf)
50290   .OptionsCheckUpdateInterval02 = Replace$(hLang.Retrieve("CheckUpdateInterval02", .OptionsCheckUpdateInterval02), "/n", vbCrLf)
50300   .OptionsCheckUpdateInterval03 = Replace$(hLang.Retrieve("CheckUpdateInterval03", .OptionsCheckUpdateInterval03), "/n", vbCrLf)
50310   .OptionsCheckUpdateInterval04 = Replace$(hLang.Retrieve("CheckUpdateInterval04", .OptionsCheckUpdateInterval04), "/n", vbCrLf)
50320   .OptionsCheckUpdateNow = Replace$(hLang.Retrieve("CheckUpdateNow", .OptionsCheckUpdateNow), "/n", vbCrLf)
50330   .OptionsCustomPapersizeHeight = Replace$(hLang.Retrieve("CustomPapersizeHeight", .OptionsCustomPapersizeHeight), "/n", vbCrLf)
50340   .OptionsCustomPapersizeInfo = Replace$(hLang.Retrieve("CustomPapersizeInfo", .OptionsCustomPapersizeInfo), "/n", vbCrLf)
50350   .OptionsCustomPapersizeWidth = Replace$(hLang.Retrieve("CustomPapersizeWidth", .OptionsCustomPapersizeWidth), "/n", vbCrLf)
50360   .OptionsDirectoriesGSBin = Replace$(hLang.Retrieve("DirectoriesGSBin", .OptionsDirectoriesGSBin), "/n", vbCrLf)
50370   .OptionsDirectoriesGSFonts = Replace$(hLang.Retrieve("DirectoriesGSFonts", .OptionsDirectoriesGSFonts), "/n", vbCrLf)
50380   .OptionsDirectoriesGSLibraries = Replace$(hLang.Retrieve("DirectoriesGSLibraries", .OptionsDirectoriesGSLibraries), "/n", vbCrLf)
50390   .OptionsDirectoriesTempPath = Replace$(hLang.Retrieve("DirectoriesTempPath", .OptionsDirectoriesTempPath), "/n", vbCrLf)
50400   .OptionsDocument = Replace$(hLang.Retrieve("Document", .OptionsDocument), "/n", vbCrLf)
50410   .OptionsEnableNotice = Replace$(hLang.Retrieve("EnableNotice", .OptionsEnableNotice), "/n", vbCrLf)
50420   .OptionsEPSDescription = Replace$(hLang.Retrieve("EPSDescription", .OptionsEPSDescription), "/n", vbCrLf)
50430   .OptionsEPSFiles = Replace$(hLang.Retrieve("EPSFiles", .OptionsEPSFiles), "/n", vbCrLf)
50440   .OptionsEPSSymbol = Replace$(hLang.Retrieve("EPSSymbol", .OptionsEPSSymbol), "/n", vbCrLf)
50450   .OptionsGhostscriptBinariesDirectoryPrompt = Replace$(hLang.Retrieve("GhostscriptBinariesDirectoryPrompt", .OptionsGhostscriptBinariesDirectoryPrompt), "/n", vbCrLf)
50460   .OptionsGhostscriptFontsDirectoryPrompt = Replace$(hLang.Retrieve("GhostscriptFontsDirectoryPrompt", .OptionsGhostscriptFontsDirectoryPrompt), "/n", vbCrLf)
50470   .OptionsGhostscriptInternal = Replace$(hLang.Retrieve("GhostscriptInternal", .OptionsGhostscriptInternal), "/n", vbCrLf)
50480   .OptionsGhostscriptLibrariesDirectoryPrompt = Replace$(hLang.Retrieve("GhostscriptLibrariesDirectoryPrompt", .OptionsGhostscriptLibrariesDirectoryPrompt), "/n", vbCrLf)
50490   .OptionsGhostscriptResourceDirectoryPrompt = Replace$(hLang.Retrieve("GhostscriptResourceDirectoryPrompt", .OptionsGhostscriptResourceDirectoryPrompt), "/n", vbCrLf)
50500   .OptionsGhostscriptversion = Replace$(hLang.Retrieve("Ghostscriptversion", .OptionsGhostscriptversion), "/n", vbCrLf)
50510   .OptionsImageSettings = Replace$(hLang.Retrieve("ImageSettings", .OptionsImageSettings), "/n", vbCrLf)
50520   .OptionsJavaPath = Replace$(hLang.Retrieve("JavaPath", .OptionsJavaPath), "/n", vbCrLf)
50530   .OptionsJPEGColorscount01 = Replace$(hLang.Retrieve("JPEGColorscount01", .OptionsJPEGColorscount01), "/n", vbCrLf)
50540   .OptionsJPEGColorscount02 = Replace$(hLang.Retrieve("JPEGColorscount02", .OptionsJPEGColorscount02), "/n", vbCrLf)
50550   .OptionsJPEGDescription = Replace$(hLang.Retrieve("JPEGDescription", .OptionsJPEGDescription), "/n", vbCrLf)
50560   .OptionsJPEGQuality = Replace$(hLang.Retrieve("JPEGQuality", .OptionsJPEGQuality), "/n", vbCrLf)
50570   .OptionsJPEGSymbol = Replace$(hLang.Retrieve("JPEGSymbol", .OptionsJPEGSymbol), "/n", vbCrLf)
50580   .OptionsLanguagesCurrentLanguage = Replace$(hLang.Retrieve("LanguagesCurrentLanguage", .OptionsLanguagesCurrentLanguage), "/n", vbCrLf)
50590   .OptionsLanguagesDownloadMoreLanguages = Replace$(hLang.Retrieve("LanguagesDownloadMoreLanguages", .OptionsLanguagesDownloadMoreLanguages), "/n", vbCrLf)
50600   .OptionsLanguagesInstall = Replace$(hLang.Retrieve("LanguagesInstall", .OptionsLanguagesInstall), "/n", vbCrLf)
50610   .OptionsLanguagesRefresh = Replace$(hLang.Retrieve("LanguagesRefresh", .OptionsLanguagesRefresh), "/n", vbCrLf)
50620   .OptionsLanguagesTranslation = Replace$(hLang.Retrieve("LanguagesTranslation", .OptionsLanguagesTranslation), "/n", vbCrLf)
50630   .OptionsLanguagesVersion = Replace$(hLang.Retrieve("LanguagesVersion", .OptionsLanguagesVersion), "/n", vbCrLf)
50640   .OptionsNothingToConfigure = Replace$(hLang.Retrieve("NothingToConfigure", .OptionsNothingToConfigure), "/n", vbCrLf)
50650   .OptionsOnePagePerFile = Replace$(hLang.Retrieve("OnePagePerFile", .OptionsOnePagePerFile), "/n", vbCrLf)
50660   .OptionsOwnerPass = Replace$(hLang.Retrieve("OwnerPass", .OptionsOwnerPass), "/n", vbCrLf)
50670   .OptionsPassCancel = Replace$(hLang.Retrieve("PassCancel", .OptionsPassCancel), "/n", vbCrLf)
50680   .OptionsPassOK = Replace$(hLang.Retrieve("PassOK", .OptionsPassOK), "/n", vbCrLf)
50690   .OptionsPCLColorscount01 = Replace$(hLang.Retrieve("PCLColorscount01", .OptionsPCLColorscount01), "/n", vbCrLf)
50700   .OptionsPCLColorscount02 = Replace$(hLang.Retrieve("PCLColorscount02", .OptionsPCLColorscount02), "/n", vbCrLf)
50710   .OptionsPCLDescription = Replace$(hLang.Retrieve("PCLDescription", .OptionsPCLDescription), "/n", vbCrLf)
50720   .OptionsPCLSymbol = Replace$(hLang.Retrieve("PCLSymbol", .OptionsPCLSymbol), "/n", vbCrLf)
50730   .OptionsPCXColorscount01 = Replace$(hLang.Retrieve("PCXColorscount01", .OptionsPCXColorscount01), "/n", vbCrLf)
50740   .OptionsPCXColorscount02 = Replace$(hLang.Retrieve("PCXColorscount02", .OptionsPCXColorscount02), "/n", vbCrLf)
50750   .OptionsPCXColorscount03 = Replace$(hLang.Retrieve("PCXColorscount03", .OptionsPCXColorscount03), "/n", vbCrLf)
50760   .OptionsPCXColorscount04 = Replace$(hLang.Retrieve("PCXColorscount04", .OptionsPCXColorscount04), "/n", vbCrLf)
50770   .OptionsPCXColorscount05 = Replace$(hLang.Retrieve("PCXColorscount05", .OptionsPCXColorscount05), "/n", vbCrLf)
50780   .OptionsPCXColorscount06 = Replace$(hLang.Retrieve("PCXColorscount06", .OptionsPCXColorscount06), "/n", vbCrLf)
50790   .OptionsPCXDescription = Replace$(hLang.Retrieve("PCXDescription", .OptionsPCXDescription), "/n", vbCrLf)
50800   .OptionsPCXSymbol = Replace$(hLang.Retrieve("PCXSymbol", .OptionsPCXSymbol), "/n", vbCrLf)
50810   .OptionsPDFAllowAssembly = Replace$(hLang.Retrieve("PDFAllowAssembly", .OptionsPDFAllowAssembly), "/n", vbCrLf)
50820   .OptionsPDFAllowDegradedPrinting = Replace$(hLang.Retrieve("PDFAllowDegradedPrinting", .OptionsPDFAllowDegradedPrinting), "/n", vbCrLf)
50830   .OptionsPDFAllowFillIn = Replace$(hLang.Retrieve("PDFAllowFillIn", .OptionsPDFAllowFillIn), "/n", vbCrLf)
50840   .OptionsPDFAllowScreenReaders = Replace$(hLang.Retrieve("PDFAllowScreenReaders", .OptionsPDFAllowScreenReaders), "/n", vbCrLf)
50850   .OptionsPDFColors = Replace$(hLang.Retrieve("PDFColors", .OptionsPDFColors), "/n", vbCrLf)
50860   .OptionsPDFColorsCaption = Replace$(hLang.Retrieve("PDFColorsCaption", .OptionsPDFColorsCaption), "/n", vbCrLf)
50870   .OptionsPDFColorsCMYKtoRGB = Replace$(hLang.Retrieve("PDFColorsCMYKtoRGB", .OptionsPDFColorsCMYKtoRGB), "/n", vbCrLf)
50880   .OptionsPDFColorsColorModel01 = Replace$(hLang.Retrieve("PDFColorsColorModel01", .OptionsPDFColorsColorModel01), "/n", vbCrLf)
50890   .OptionsPDFColorsColorModel02 = Replace$(hLang.Retrieve("PDFColorsColorModel02", .OptionsPDFColorsColorModel02), "/n", vbCrLf)
50900   .OptionsPDFColorsColorModel03 = Replace$(hLang.Retrieve("PDFColorsColorModel03", .OptionsPDFColorsColorModel03), "/n", vbCrLf)
50910   .OptionsPDFColorsColorOptions = Replace$(hLang.Retrieve("PDFColorsColorOptions", .OptionsPDFColorsColorOptions), "/n", vbCrLf)
50920   .OptionsPDFColorsPreserveHalftone = Replace$(hLang.Retrieve("PDFColorsPreserveHalftone", .OptionsPDFColorsPreserveHalftone), "/n", vbCrLf)
50930   .OptionsPDFColorsPreserveOverprint = Replace$(hLang.Retrieve("PDFColorsPreserveOverprint", .OptionsPDFColorsPreserveOverprint), "/n", vbCrLf)
50940   .OptionsPDFColorsPreserveTransfer = Replace$(hLang.Retrieve("PDFColorsPreserveTransfer", .OptionsPDFColorsPreserveTransfer), "/n", vbCrLf)
50950   .OptionsPDFCompression = Replace$(hLang.Retrieve("PDFCompression", .OptionsPDFCompression), "/n", vbCrLf)
50960   .OptionsPDFCompressionCaption = Replace$(hLang.Retrieve("PDFCompressionCaption", .OptionsPDFCompressionCaption), "/n", vbCrLf)
50970   .OptionsPDFCompressionColor = Replace$(hLang.Retrieve("PDFCompressionColor", .OptionsPDFCompressionColor), "/n", vbCrLf)
50980   .OptionsPDFCompressionColorComp = Replace$(hLang.Retrieve("PDFCompressionColorComp", .OptionsPDFCompressionColorComp), "/n", vbCrLf)
50990   .OptionsPDFCompressionColorComp01 = Replace$(hLang.Retrieve("PDFCompressionColorComp01", .OptionsPDFCompressionColorComp01), "/n", vbCrLf)
51000   .OptionsPDFCompressionColorComp02 = Replace$(hLang.Retrieve("PDFCompressionColorComp02", .OptionsPDFCompressionColorComp02), "/n", vbCrLf)
51010   .OptionsPDFCompressionColorComp03 = Replace$(hLang.Retrieve("PDFCompressionColorComp03", .OptionsPDFCompressionColorComp03), "/n", vbCrLf)
51020   .OptionsPDFCompressionColorComp04 = Replace$(hLang.Retrieve("PDFCompressionColorComp04", .OptionsPDFCompressionColorComp04), "/n", vbCrLf)
51030   .OptionsPDFCompressionColorComp05 = Replace$(hLang.Retrieve("PDFCompressionColorComp05", .OptionsPDFCompressionColorComp05), "/n", vbCrLf)
51040   .OptionsPDFCompressionColorComp06 = Replace$(hLang.Retrieve("PDFCompressionColorComp06", .OptionsPDFCompressionColorComp06), "/n", vbCrLf)
51050   .OptionsPDFCompressionColorComp07 = Replace$(hLang.Retrieve("PDFCompressionColorComp07", .OptionsPDFCompressionColorComp07), "/n", vbCrLf)
51060   .OptionsPDFCompressionColorComp08 = Replace$(hLang.Retrieve("PDFCompressionColorComp08", .OptionsPDFCompressionColorComp08), "/n", vbCrLf)
51070   .OptionsPDFCompressionColorComp09 = Replace$(hLang.Retrieve("PDFCompressionColorComp09", .OptionsPDFCompressionColorComp09), "/n", vbCrLf)
51080   .OptionsPDFCompressionColorCompFac = Replace$(hLang.Retrieve("PDFCompressionColorCompFac", .OptionsPDFCompressionColorCompFac), "/n", vbCrLf)
51090   .OptionsPDFCompressionColorRes = Replace$(hLang.Retrieve("PDFCompressionColorRes", .OptionsPDFCompressionColorRes), "/n", vbCrLf)
51100   .OptionsPDFCompressionColorResample = Replace$(hLang.Retrieve("PDFCompressionColorResample", .OptionsPDFCompressionColorResample), "/n", vbCrLf)
51110   .OptionsPDFCompressionColorResample01 = Replace$(hLang.Retrieve("PDFCompressionColorResample01", .OptionsPDFCompressionColorResample01), "/n", vbCrLf)
51120   .OptionsPDFCompressionColorResample02 = Replace$(hLang.Retrieve("PDFCompressionColorResample02", .OptionsPDFCompressionColorResample02), "/n", vbCrLf)
51130   .OptionsPDFCompressionColorResample03 = Replace$(hLang.Retrieve("PDFCompressionColorResample03", .OptionsPDFCompressionColorResample03), "/n", vbCrLf)
51140   .OptionsPDFCompressionGrey = Replace$(hLang.Retrieve("PDFCompressionGrey", .OptionsPDFCompressionGrey), "/n", vbCrLf)
51150   .OptionsPDFCompressionGreyComp = Replace$(hLang.Retrieve("PDFCompressionGreyComp", .OptionsPDFCompressionGreyComp), "/n", vbCrLf)
51160   .OptionsPDFCompressionGreyComp01 = Replace$(hLang.Retrieve("PDFCompressionGreyComp01", .OptionsPDFCompressionGreyComp01), "/n", vbCrLf)
51170   .OptionsPDFCompressionGreyComp02 = Replace$(hLang.Retrieve("PDFCompressionGreyComp02", .OptionsPDFCompressionGreyComp02), "/n", vbCrLf)
51180   .OptionsPDFCompressionGreyComp03 = Replace$(hLang.Retrieve("PDFCompressionGreyComp03", .OptionsPDFCompressionGreyComp03), "/n", vbCrLf)
51190   .OptionsPDFCompressionGreyComp04 = Replace$(hLang.Retrieve("PDFCompressionGreyComp04", .OptionsPDFCompressionGreyComp04), "/n", vbCrLf)
51200   .OptionsPDFCompressionGreyComp05 = Replace$(hLang.Retrieve("PDFCompressionGreyComp05", .OptionsPDFCompressionGreyComp05), "/n", vbCrLf)
51210   .OptionsPDFCompressionGreyComp06 = Replace$(hLang.Retrieve("PDFCompressionGreyComp06", .OptionsPDFCompressionGreyComp06), "/n", vbCrLf)
51220   .OptionsPDFCompressionGreyComp07 = Replace$(hLang.Retrieve("PDFCompressionGreyComp07", .OptionsPDFCompressionGreyComp07), "/n", vbCrLf)
51230   .OptionsPDFCompressionGreyComp08 = Replace$(hLang.Retrieve("PDFCompressionGreyComp08", .OptionsPDFCompressionGreyComp08), "/n", vbCrLf)
51240   .OptionsPDFCompressionGreyComp09 = Replace$(hLang.Retrieve("PDFCompressionGreyComp09", .OptionsPDFCompressionGreyComp09), "/n", vbCrLf)
51250   .OptionsPDFCompressionGreyCompFac = Replace$(hLang.Retrieve("PDFCompressionGreyCompFac", .OptionsPDFCompressionGreyCompFac), "/n", vbCrLf)
51260   .OptionsPDFCompressionGreyRes = Replace$(hLang.Retrieve("PDFCompressionGreyRes", .OptionsPDFCompressionGreyRes), "/n", vbCrLf)
51270   .OptionsPDFCompressionGreyResample = Replace$(hLang.Retrieve("PDFCompressionGreyResample", .OptionsPDFCompressionGreyResample), "/n", vbCrLf)
51280   .OptionsPDFCompressionGreyResample01 = Replace$(hLang.Retrieve("PDFCompressionGreyResample01", .OptionsPDFCompressionGreyResample01), "/n", vbCrLf)
51290   .OptionsPDFCompressionGreyResample02 = Replace$(hLang.Retrieve("PDFCompressionGreyResample02", .OptionsPDFCompressionGreyResample02), "/n", vbCrLf)
51300   .OptionsPDFCompressionGreyResample03 = Replace$(hLang.Retrieve("PDFCompressionGreyResample03", .OptionsPDFCompressionGreyResample03), "/n", vbCrLf)
51310   .OptionsPDFCompressionMono = Replace$(hLang.Retrieve("PDFCompressionMono", .OptionsPDFCompressionMono), "/n", vbCrLf)
51320   .OptionsPDFCompressionMonoComp = Replace$(hLang.Retrieve("PDFCompressionMonoComp", .OptionsPDFCompressionMonoComp), "/n", vbCrLf)
51330   .OptionsPDFCompressionMonoComp01 = Replace$(hLang.Retrieve("PDFCompressionMonoComp01", .OptionsPDFCompressionMonoComp01), "/n", vbCrLf)
51340   .OptionsPDFCompressionMonoComp02 = Replace$(hLang.Retrieve("PDFCompressionMonoComp02", .OptionsPDFCompressionMonoComp02), "/n", vbCrLf)
51350   .OptionsPDFCompressionMonoComp03 = Replace$(hLang.Retrieve("PDFCompressionMonoComp03", .OptionsPDFCompressionMonoComp03), "/n", vbCrLf)
51360   .OptionsPDFCompressionMonoComp04 = Replace$(hLang.Retrieve("PDFCompressionMonoComp04", .OptionsPDFCompressionMonoComp04), "/n", vbCrLf)
51370   .OptionsPDFCompressionMonoRes = Replace$(hLang.Retrieve("PDFCompressionMonoRes", .OptionsPDFCompressionMonoRes), "/n", vbCrLf)
51380   .OptionsPDFCompressionMonoResample = Replace$(hLang.Retrieve("PDFCompressionMonoResample", .OptionsPDFCompressionMonoResample), "/n", vbCrLf)
51390   .OptionsPDFCompressionMonoResample01 = Replace$(hLang.Retrieve("PDFCompressionMonoResample01", .OptionsPDFCompressionMonoResample01), "/n", vbCrLf)
51400   .OptionsPDFCompressionMonoResample02 = Replace$(hLang.Retrieve("PDFCompressionMonoResample02", .OptionsPDFCompressionMonoResample02), "/n", vbCrLf)
51410   .OptionsPDFCompressionMonoResample03 = Replace$(hLang.Retrieve("PDFCompressionMonoResample03", .OptionsPDFCompressionMonoResample03), "/n", vbCrLf)
51420   .OptionsPDFCompressionTextComp = Replace$(hLang.Retrieve("PDFCompressionTextComp", .OptionsPDFCompressionTextComp), "/n", vbCrLf)
51430   .OptionsPDFDescription = Replace$(hLang.Retrieve("PDFDescription", .OptionsPDFDescription), "/n", vbCrLf)
51440   .OptionsPDFDisallowCopy = Replace$(hLang.Retrieve("PDFDisallowCopy", .OptionsPDFDisallowCopy), "/n", vbCrLf)
51450   .OptionsPDFDisallowModify = Replace$(hLang.Retrieve("PDFDisallowModify", .OptionsPDFDisallowModify), "/n", vbCrLf)
51460   .OptionsPDFDisallowModifyComments = Replace$(hLang.Retrieve("PDFDisallowModifyComments", .OptionsPDFDisallowModifyComments), "/n", vbCrLf)
51470   .OptionsPDFDisallowPrint = Replace$(hLang.Retrieve("PDFDisallowPrint", .OptionsPDFDisallowPrint), "/n", vbCrLf)
51480   .OptionsPDFDisallowUser = Replace$(hLang.Retrieve("PDFDisallowUser", .OptionsPDFDisallowUser), "/n", vbCrLf)
51490   .OptionsPDFEncryptionAes128 = Replace$(hLang.Retrieve("PDFEncryptionAes128", .OptionsPDFEncryptionAes128), "/n", vbCrLf)
51500   .OptionsPDFEncryptionHigh = Replace$(hLang.Retrieve("PDFEncryptionHigh", .OptionsPDFEncryptionHigh), "/n", vbCrLf)
51510   .OptionsPDFEncryptionLevel = Replace$(hLang.Retrieve("PDFEncryptionLevel", .OptionsPDFEncryptionLevel), "/n", vbCrLf)
51520   .OptionsPDFEncryptionLow = Replace$(hLang.Retrieve("PDFEncryptionLow", .OptionsPDFEncryptionLow), "/n", vbCrLf)
51530   .OptionsPDFEncryptor = Replace$(hLang.Retrieve("PDFEncryptor", .OptionsPDFEncryptor), "/n", vbCrLf)
51540   .OptionsPDFEnhancedPermissions = Replace$(hLang.Retrieve("PDFEnhancedPermissions", .OptionsPDFEnhancedPermissions), "/n", vbCrLf)
51550   .OptionsPDFEnterPasswords = Replace$(hLang.Retrieve("PDFEnterPasswords", .OptionsPDFEnterPasswords), "/n", vbCrLf)
51560   .OptionsPDFFonts = Replace$(hLang.Retrieve("PDFFonts", .OptionsPDFFonts), "/n", vbCrLf)
51570   .OptionsPDFFontsCaption = Replace$(hLang.Retrieve("PDFFontsCaption", .OptionsPDFFontsCaption), "/n", vbCrLf)
51580   .OptionsPDFFontsEmbedAll = Replace$(hLang.Retrieve("PDFFontsEmbedAll", .OptionsPDFFontsEmbedAll), "/n", vbCrLf)
51590   .OptionsPDFFontsSubSetFonts = Replace$(hLang.Retrieve("PDFFontsSubSetFonts", .OptionsPDFFontsSubSetFonts), "/n", vbCrLf)
51600   .OptionsPDFGeneral = Replace$(hLang.Retrieve("PDFGeneral", .OptionsPDFGeneral), "/n", vbCrLf)
51610   .OptionsPDFGeneralASCII85 = Replace$(hLang.Retrieve("PDFGeneralASCII85", .OptionsPDFGeneralASCII85), "/n", vbCrLf)
51620   .OptionsPDFGeneralAutorotate = Replace$(hLang.Retrieve("PDFGeneralAutorotate", .OptionsPDFGeneralAutorotate), "/n", vbCrLf)
51630   .OptionsPDFGeneralCaption = Replace$(hLang.Retrieve("PDFGeneralCaption", .OptionsPDFGeneralCaption), "/n", vbCrLf)
51640   .OptionsPDFGeneralCompatibility = Replace$(hLang.Retrieve("PDFGeneralCompatibility", .OptionsPDFGeneralCompatibility), "/n", vbCrLf)
51650   .OptionsPDFGeneralCompatibility01 = Replace$(hLang.Retrieve("PDFGeneralCompatibility01", .OptionsPDFGeneralCompatibility01), "/n", vbCrLf)
51660   .OptionsPDFGeneralCompatibility02 = Replace$(hLang.Retrieve("PDFGeneralCompatibility02", .OptionsPDFGeneralCompatibility02), "/n", vbCrLf)
51670   .OptionsPDFGeneralCompatibility03 = Replace$(hLang.Retrieve("PDFGeneralCompatibility03", .OptionsPDFGeneralCompatibility03), "/n", vbCrLf)
51680   .OptionsPDFGeneralCompatibility04 = Replace$(hLang.Retrieve("PDFGeneralCompatibility04", .OptionsPDFGeneralCompatibility04), "/n", vbCrLf)
51690   .OptionsPDFGeneralDefaultSettings = Replace$(hLang.Retrieve("PDFGeneralDefaultSettings", .OptionsPDFGeneralDefaultSettings), "/n", vbCrLf)
51700   .OptionsPDFGeneralDefaultSettingsDefault = Replace$(hLang.Retrieve("PDFGeneralDefaultSettingsDefault", .OptionsPDFGeneralDefaultSettingsDefault), "/n", vbCrLf)
51710   .OptionsPDFGeneralDefaultSettingsEbook = Replace$(hLang.Retrieve("PDFGeneralDefaultSettingsEbook", .OptionsPDFGeneralDefaultSettingsEbook), "/n", vbCrLf)
51720   .OptionsPDFGeneralDefaultSettingsPrepress = Replace$(hLang.Retrieve("PDFGeneralDefaultSettingsPrepress", .OptionsPDFGeneralDefaultSettingsPrepress), "/n", vbCrLf)
51730   .OptionsPDFGeneralDefaultSettingsPrinter = Replace$(hLang.Retrieve("PDFGeneralDefaultSettingsPrinter", .OptionsPDFGeneralDefaultSettingsPrinter), "/n", vbCrLf)
51740   .OptionsPDFGeneralDefaultSettingsScreen = Replace$(hLang.Retrieve("PDFGeneralDefaultSettingsScreen", .OptionsPDFGeneralDefaultSettingsScreen), "/n", vbCrLf)
51750   .OptionsPDFGeneralOverprint = Replace$(hLang.Retrieve("PDFGeneralOverprint", .OptionsPDFGeneralOverprint), "/n", vbCrLf)
51760   .OptionsPDFGeneralOverprint01 = Replace$(hLang.Retrieve("PDFGeneralOverprint01", .OptionsPDFGeneralOverprint01), "/n", vbCrLf)
51770   .OptionsPDFGeneralOverprint02 = Replace$(hLang.Retrieve("PDFGeneralOverprint02", .OptionsPDFGeneralOverprint02), "/n", vbCrLf)
51780   .OptionsPDFGeneralResolution = Replace$(hLang.Retrieve("PDFGeneralResolution", .OptionsPDFGeneralResolution), "/n", vbCrLf)
51790   .OptionsPDFGeneralRotate01 = Replace$(hLang.Retrieve("PDFGeneralRotate01", .OptionsPDFGeneralRotate01), "/n", vbCrLf)
51800   .OptionsPDFGeneralRotate02 = Replace$(hLang.Retrieve("PDFGeneralRotate02", .OptionsPDFGeneralRotate02), "/n", vbCrLf)
51810   .OptionsPDFGeneralRotate03 = Replace$(hLang.Retrieve("PDFGeneralRotate03", .OptionsPDFGeneralRotate03), "/n", vbCrLf)
51820   .OptionsPDFOptimize = Replace$(hLang.Retrieve("PDFOptimize", .OptionsPDFOptimize), "/n", vbCrLf)
51830   .OptionsPDFOptions = Replace$(hLang.Retrieve("PDFOptions", .OptionsPDFOptions), "/n", vbCrLf)
51840   .OptionsPDFOwnerPass = Replace$(hLang.Retrieve("PDFOwnerPass", .OptionsPDFOwnerPass), "/n", vbCrLf)
51850   .OptionsPDFOwnerPasswordShowChars = Replace$(hLang.Retrieve("PDFOwnerPasswordShowChars", .OptionsPDFOwnerPasswordShowChars), "/n", vbCrLf)
51860   .OptionsPDFPasswords = Replace$(hLang.Retrieve("PDFPasswords", .OptionsPDFPasswords), "/n", vbCrLf)
51870   .OptionsPDFRepeatPassword = Replace$(hLang.Retrieve("PDFRepeatPassword", .OptionsPDFRepeatPassword), "/n", vbCrLf)
51880   .OptionsPDFSecurity = Replace$(hLang.Retrieve("PDFSecurity", .OptionsPDFSecurity), "/n", vbCrLf)
51890   .OptionsPDFSecurityCaption = Replace$(hLang.Retrieve("PDFSecurityCaption", .OptionsPDFSecurityCaption), "/n", vbCrLf)
51900   .OptionsPDFSetPassword = Replace$(hLang.Retrieve("PDFSetPassword", .OptionsPDFSetPassword), "/n", vbCrLf)
51910   .OptionsPDFSigning = Replace$(hLang.Retrieve("PDFSigning", .OptionsPDFSigning), "/n", vbCrLf)
51920   .OptionsPDFSigningCaption = Replace$(hLang.Retrieve("PDFSigningCaption", .OptionsPDFSigningCaption), "/n", vbCrLf)
51930   .OptionsPDFSigningCerticatePassword = Replace$(hLang.Retrieve("PDFSigningCerticatePassword", .OptionsPDFSigningCerticatePassword), "/n", vbCrLf)
51940   .OptionsPDFSigningCerticatePasswordCancel = Replace$(hLang.Retrieve("PDFSigningCerticatePasswordCancel", .OptionsPDFSigningCerticatePasswordCancel), "/n", vbCrLf)
51950   .OptionsPDFSigningCerticatePasswordOk = Replace$(hLang.Retrieve("PDFSigningCerticatePasswordOk", .OptionsPDFSigningCerticatePasswordOk), "/n", vbCrLf)
51960   .OptionsPDFSigningCerticatePasswordShowPassword = Replace$(hLang.Retrieve("PDFSigningCerticatePasswordShowPassword", .OptionsPDFSigningCerticatePasswordShowPassword), "/n", vbCrLf)
51970   .OptionsPDFSigningCertificateEmptyPassword = Replace$(hLang.Retrieve("PDFSigningCertificateEmptyPassword", .OptionsPDFSigningCertificateEmptyPassword), "/n", vbCrLf)
51980   .OptionsPDFSigningCertificateFile = Replace$(hLang.Retrieve("PDFSigningCertificateFile", .OptionsPDFSigningCertificateFile), "/n", vbCrLf)
51990   .OptionsPDFSigningChooseCertifcateFile = Replace$(hLang.Retrieve("PDFSigningChooseCertifcateFile", .OptionsPDFSigningChooseCertifcateFile), "/n", vbCrLf)
52000   .OptionsPDFSigningEnterCerticatePassword = Replace$(hLang.Retrieve("PDFSigningEnterCerticatePassword", .OptionsPDFSigningEnterCerticatePassword), "/n", vbCrLf)
52010   .OptionsPDFSigningP12Files = Replace$(hLang.Retrieve("PDFSigningP12Files", .OptionsPDFSigningP12Files), "/n", vbCrLf)
52020   .OptionsPDFSigningPfxFiles = Replace$(hLang.Retrieve("PDFSigningPfxFiles", .OptionsPDFSigningPfxFiles), "/n", vbCrLf)
52030   .OptionsPDFSigningPfxP12Files = Replace$(hLang.Retrieve("PDFSigningPfxP12Files", .OptionsPDFSigningPfxP12Files), "/n", vbCrLf)
52040   .OptionsPDFSigningSignatureContact = Replace$(hLang.Retrieve("PDFSigningSignatureContact", .OptionsPDFSigningSignatureContact), "/n", vbCrLf)
52050   .OptionsPDFSigningSignatureLocation = Replace$(hLang.Retrieve("PDFSigningSignatureLocation", .OptionsPDFSigningSignatureLocation), "/n", vbCrLf)
52060   .OptionsPDFSigningSignatureMultiSignature = Replace$(hLang.Retrieve("PDFSigningSignatureMultiSignature", .OptionsPDFSigningSignatureMultiSignature), "/n", vbCrLf)
52070   .OptionsPDFSigningSignatureOnPage = Replace$(hLang.Retrieve("PDFSigningSignatureOnPage", .OptionsPDFSigningSignatureOnPage), "/n", vbCrLf)
52080   .OptionsPDFSigningSignaturePosition = Replace$(hLang.Retrieve("PDFSigningSignaturePosition", .OptionsPDFSigningSignaturePosition), "/n", vbCrLf)
52090   .OptionsPDFSigningSignaturePositionLeftX = Replace$(hLang.Retrieve("PDFSigningSignaturePositionLeftX", .OptionsPDFSigningSignaturePositionLeftX), "/n", vbCrLf)
52100   .OptionsPDFSigningSignaturePositionLeftY = Replace$(hLang.Retrieve("PDFSigningSignaturePositionLeftY", .OptionsPDFSigningSignaturePositionLeftY), "/n", vbCrLf)
52110   .OptionsPDFSigningSignaturePositionRightX = Replace$(hLang.Retrieve("PDFSigningSignaturePositionRightX", .OptionsPDFSigningSignaturePositionRightX), "/n", vbCrLf)
52120   .OptionsPDFSigningSignaturePositionRightY = Replace$(hLang.Retrieve("PDFSigningSignaturePositionRightY", .OptionsPDFSigningSignaturePositionRightY), "/n", vbCrLf)
52130   .OptionsPDFSigningSignatureReason = Replace$(hLang.Retrieve("PDFSigningSignatureReason", .OptionsPDFSigningSignatureReason), "/n", vbCrLf)
52140   .OptionsPDFSigningSignatureVisible = Replace$(hLang.Retrieve("PDFSigningSignatureVisible", .OptionsPDFSigningSignatureVisible), "/n", vbCrLf)
52150   .OptionsPDFSigningSignPdfFile = Replace$(hLang.Retrieve("PDFSigningSignPdfFile", .OptionsPDFSigningSignPdfFile), "/n", vbCrLf)
52160   .OptionsPDFSymbol = Replace$(hLang.Retrieve("PDFSymbol", .OptionsPDFSymbol), "/n", vbCrLf)
52170   .OptionsPDFUserPass = Replace$(hLang.Retrieve("PDFUserPass", .OptionsPDFUserPass), "/n", vbCrLf)
52180   .OptionsPDFUserPasswordShowChars = Replace$(hLang.Retrieve("PDFUserPasswordShowChars", .OptionsPDFUserPasswordShowChars), "/n", vbCrLf)
52190   .OptionsPDFUseSecurity = Replace$(hLang.Retrieve("PDFUseSecurity", .OptionsPDFUseSecurity), "/n", vbCrLf)
52200   .OptionsPNGColorscount01 = Replace$(hLang.Retrieve("PNGColorscount01", .OptionsPNGColorscount01), "/n", vbCrLf)
52210   .OptionsPNGColorscount02 = Replace$(hLang.Retrieve("PNGColorscount02", .OptionsPNGColorscount02), "/n", vbCrLf)
52220   .OptionsPNGColorscount03 = Replace$(hLang.Retrieve("PNGColorscount03", .OptionsPNGColorscount03), "/n", vbCrLf)
52230   .OptionsPNGColorscount04 = Replace$(hLang.Retrieve("PNGColorscount04", .OptionsPNGColorscount04), "/n", vbCrLf)
52240   .OptionsPNGColorscount05 = Replace$(hLang.Retrieve("PNGColorscount05", .OptionsPNGColorscount05), "/n", vbCrLf)
52250   .OptionsPNGColorscount06 = Replace$(hLang.Retrieve("PNGColorscount06", .OptionsPNGColorscount06), "/n", vbCrLf)
52260   .OptionsPNGDescription = Replace$(hLang.Retrieve("PNGDescription", .OptionsPNGDescription), "/n", vbCrLf)
52270   .OptionsPNGFiles = Replace$(hLang.Retrieve("PNGFiles", .OptionsPNGFiles), "/n", vbCrLf)
52280   .OptionsPNGSymbol = Replace$(hLang.Retrieve("PNGSymbol", .OptionsPNGSymbol), "/n", vbCrLf)
52290   .OptionsPrintAfterSaving = Replace$(hLang.Retrieve("PrintAfterSaving", .OptionsPrintAfterSaving), "/n", vbCrLf)
52300   .OptionsPrintAfterSavingBitsPerPixel = Replace$(hLang.Retrieve("PrintAfterSavingBitsPerPixel", .OptionsPrintAfterSavingBitsPerPixel), "/n", vbCrLf)
52310   .OptionsPrintAfterSavingBitsPerPixelCMYK = Replace$(hLang.Retrieve("PrintAfterSavingBitsPerPixelCMYK", .OptionsPrintAfterSavingBitsPerPixelCMYK), "/n", vbCrLf)
52320   .OptionsPrintAfterSavingBitsPerPixelMono = Replace$(hLang.Retrieve("PrintAfterSavingBitsPerPixelMono", .OptionsPrintAfterSavingBitsPerPixelMono), "/n", vbCrLf)
52330   .OptionsPrintAfterSavingBitsPerPixelTrueColor = Replace$(hLang.Retrieve("PrintAfterSavingBitsPerPixelTrueColor", .OptionsPrintAfterSavingBitsPerPixelTrueColor), "/n", vbCrLf)
52340   .OptionsPrintAfterSavingDuplex = Replace$(hLang.Retrieve("PrintAfterSavingDuplex", .OptionsPrintAfterSavingDuplex), "/n", vbCrLf)
52350   .OptionsPrintAfterSavingDuplexTumbleOff = Replace$(hLang.Retrieve("PrintAfterSavingDuplexTumbleOff", .OptionsPrintAfterSavingDuplexTumbleOff), "/n", vbCrLf)
52360   .OptionsPrintAfterSavingDuplexTumbleOn = Replace$(hLang.Retrieve("PrintAfterSavingDuplexTumbleOn", .OptionsPrintAfterSavingDuplexTumbleOn), "/n", vbCrLf)
52370   .OptionsPrintAfterSavingMaxResolution = Replace$(hLang.Retrieve("PrintAfterSavingMaxResolution", .OptionsPrintAfterSavingMaxResolution), "/n", vbCrLf)
52380   .OptionsPrintAfterSavingNoCancel = Replace$(hLang.Retrieve("PrintAfterSavingNoCancel", .OptionsPrintAfterSavingNoCancel), "/n", vbCrLf)
52390   .OptionsPrintAfterSavingPrinter = Replace$(hLang.Retrieve("PrintAfterSavingPrinter", .OptionsPrintAfterSavingPrinter), "/n", vbCrLf)
52400   .OptionsPrintAfterSavingQueryUser = Replace$(hLang.Retrieve("PrintAfterSavingQueryUser", .OptionsPrintAfterSavingQueryUser), "/n", vbCrLf)
52410   .OptionsPrintAfterSavingQueryUserDefaultPrinter = Replace$(hLang.Retrieve("PrintAfterSavingQueryUserDefaultPrinter", .OptionsPrintAfterSavingQueryUserDefaultPrinter), "/n", vbCrLf)
52420   .OptionsPrintAfterSavingQueryUserOff = Replace$(hLang.Retrieve("PrintAfterSavingQueryUserOff", .OptionsPrintAfterSavingQueryUserOff), "/n", vbCrLf)
52430   .OptionsPrintAfterSavingQueryUserPrinterSetupDialog = Replace$(hLang.Retrieve("PrintAfterSavingQueryUserPrinterSetupDialog", .OptionsPrintAfterSavingQueryUserPrinterSetupDialog), "/n", vbCrLf)
52440   .OptionsPrintAfterSavingQueryUserStandardPrinterDialog = Replace$(hLang.Retrieve("PrintAfterSavingQueryUserStandardPrinterDialog", .OptionsPrintAfterSavingQueryUserStandardPrinterDialog), "/n", vbCrLf)
52450   .OptionsPrintertempDirectoryPrompt = Replace$(hLang.Retrieve("PrintertempDirectoryPrompt", .OptionsPrintertempDirectoryPrompt), "/n", vbCrLf)
52460   .OptionsPrintTestpage = Replace$(hLang.Retrieve("PrintTestpage", .OptionsPrintTestpage), "/n", vbCrLf)
52470   .OptionsProcesspriority = Replace$(hLang.Retrieve("Processpriority", .OptionsProcesspriority), "/n", vbCrLf)
52480   .OptionsProcesspriorityHigh = Replace$(hLang.Retrieve("ProcesspriorityHigh", .OptionsProcesspriorityHigh), "/n", vbCrLf)
52490   .OptionsProcesspriorityIdle = Replace$(hLang.Retrieve("ProcesspriorityIdle", .OptionsProcesspriorityIdle), "/n", vbCrLf)
52500   .OptionsProcesspriorityNormal = Replace$(hLang.Retrieve("ProcesspriorityNormal", .OptionsProcesspriorityNormal), "/n", vbCrLf)
52510   .OptionsProcesspriorityRealtime = Replace$(hLang.Retrieve("ProcesspriorityRealtime", .OptionsProcesspriorityRealtime), "/n", vbCrLf)
52520   .OptionsProfile = Replace$(hLang.Retrieve("Profile", .OptionsProfile), "/n", vbCrLf)
52530   .OptionsProfileAdd = Replace$(hLang.Retrieve("ProfileAdd", .OptionsProfileAdd), "/n", vbCrLf)
52540   .OptionsProfileCancel = Replace$(hLang.Retrieve("ProfileCancel", .OptionsProfileCancel), "/n", vbCrLf)
52550   .OptionsProfileDefaultName = Replace$(hLang.Retrieve("ProfileDefaultName", .OptionsProfileDefaultName), "/n", vbCrLf)
52560   .OptionsProfileDel = Replace$(hLang.Retrieve("ProfileDel", .OptionsProfileDel), "/n", vbCrLf)
52570   .OptionsProfileLoadFromDisc = Replace$(hLang.Retrieve("ProfileLoadFromDisc", .OptionsProfileLoadFromDisc), "/n", vbCrLf)
52580   .OptionsProfileNewProfile = Replace$(hLang.Retrieve("ProfileNewProfile", .OptionsProfileNewProfile), "/n", vbCrLf)
52590   .OptionsProfileOk = Replace$(hLang.Retrieve("ProfileOk", .OptionsProfileOk), "/n", vbCrLf)
52600   .OptionsProfileRenameProfile = Replace$(hLang.Retrieve("ProfileRenameProfile", .OptionsProfileRenameProfile), "/n", vbCrLf)
52610   .OptionsProfileSaveToDisc = Replace$(hLang.Retrieve("ProfileSaveToDisc", .OptionsProfileSaveToDisc), "/n", vbCrLf)
52620   .OptionsProgramActionsDescription = Replace$(hLang.Retrieve("ProgramActionsDescription", .OptionsProgramActionsDescription), "/n", vbCrLf)
52630   .OptionsProgramActionsSymbol = Replace$(hLang.Retrieve("ProgramActionsSymbol", .OptionsProgramActionsSymbol), "/n", vbCrLf)
52640   .OptionsProgramAutosaveDescription = Replace$(hLang.Retrieve("ProgramAutosaveDescription", .OptionsProgramAutosaveDescription), "/n", vbCrLf)
52650   .OptionsProgramAutosaveSymbol = Replace$(hLang.Retrieve("ProgramAutosaveSymbol", .OptionsProgramAutosaveSymbol), "/n", vbCrLf)
52660   .OptionsProgramDirectoriesDescription = Replace$(hLang.Retrieve("ProgramDirectoriesDescription", .OptionsProgramDirectoriesDescription), "/n", vbCrLf)
52670   .OptionsProgramDirectoriesSymbol = Replace$(hLang.Retrieve("ProgramDirectoriesSymbol", .OptionsProgramDirectoriesSymbol), "/n", vbCrLf)
52680   .OptionsProgramDocumentDescription = Replace$(hLang.Retrieve("ProgramDocumentDescription", .OptionsProgramDocumentDescription), "/n", vbCrLf)
52690   .OptionsProgramDocumentDescription1 = Replace$(hLang.Retrieve("ProgramDocumentDescription1", .OptionsProgramDocumentDescription1), "/n", vbCrLf)
52700   .OptionsProgramDocumentDescription2 = Replace$(hLang.Retrieve("ProgramDocumentDescription2", .OptionsProgramDocumentDescription2), "/n", vbCrLf)
52710   .OptionsProgramDocumentSymbol = Replace$(hLang.Retrieve("ProgramDocumentSymbol", .OptionsProgramDocumentSymbol), "/n", vbCrLf)
52720   .OptionsProgramFont = Replace$(hLang.Retrieve("ProgramFont", .OptionsProgramFont), "/n", vbCrLf)
52730   .OptionsProgramFontCancelTest = Replace$(hLang.Retrieve("ProgramFontCancelTest", .OptionsProgramFontCancelTest), "/n", vbCrLf)
52740   .OptionsProgramFontcharset = Replace$(hLang.Retrieve("ProgramFontcharset", .OptionsProgramFontcharset), "/n", vbCrLf)
52750   .OptionsProgramFontDescription = Replace$(hLang.Retrieve("ProgramFontDescription", .OptionsProgramFontDescription), "/n", vbCrLf)
52760   .OptionsProgramFontSize = Replace$(hLang.Retrieve("ProgramFontSize", .OptionsProgramFontSize), "/n", vbCrLf)
52770   .OptionsProgramFontSymbol = Replace$(hLang.Retrieve("ProgramFontSymbol", .OptionsProgramFontSymbol), "/n", vbCrLf)
52780   .OptionsProgramFontTest = Replace$(hLang.Retrieve("ProgramFontTest", .OptionsProgramFontTest), "/n", vbCrLf)
52790   .OptionsProgramFontTestdescription = Replace$(hLang.Retrieve("ProgramFontTestdescription", .OptionsProgramFontTestdescription), "/n", vbCrLf)
52800   .OptionsProgramGeneralDescription = Replace$(hLang.Retrieve("ProgramGeneralDescription", .OptionsProgramGeneralDescription), "/n", vbCrLf)
52810   .OptionsProgramGeneralDescription1 = Replace$(hLang.Retrieve("ProgramGeneralDescription1", .OptionsProgramGeneralDescription1), "/n", vbCrLf)
52820   .OptionsProgramGeneralDescription2 = Replace$(hLang.Retrieve("ProgramGeneralDescription2", .OptionsProgramGeneralDescription2), "/n", vbCrLf)
52830   .OptionsProgramGeneralSymbol = Replace$(hLang.Retrieve("ProgramGeneralSymbol", .OptionsProgramGeneralSymbol), "/n", vbCrLf)
52840   .OptionsProgramGhostscriptDescription = Replace$(hLang.Retrieve("ProgramGhostscriptDescription", .OptionsProgramGhostscriptDescription), "/n", vbCrLf)
52850   .OptionsProgramGhostscriptSymbol = Replace$(hLang.Retrieve("ProgramGhostscriptSymbol", .OptionsProgramGhostscriptSymbol), "/n", vbCrLf)
52860   .OptionsProgramLanguagesDescription = Replace$(hLang.Retrieve("ProgramLanguagesDescription", .OptionsProgramLanguagesDescription), "/n", vbCrLf)
52870   .OptionsProgramLanguagesSymbol = Replace$(hLang.Retrieve("ProgramLanguagesSymbol", .OptionsProgramLanguagesSymbol), "/n", vbCrLf)
52880   .OptionsProgramNoProcessingAtStartup = Replace$(hLang.Retrieve("ProgramNoProcessingAtStartup", .OptionsProgramNoProcessingAtStartup), "/n", vbCrLf)
52890   .OptionsProgramOptionsDesign = Replace$(hLang.Retrieve("ProgramOptionsDesign", .OptionsProgramOptionsDesign), "/n", vbCrLf)
52900   .OptionsProgramOptionsDesignGradient = Replace$(hLang.Retrieve("ProgramOptionsDesignGradient", .OptionsProgramOptionsDesignGradient), "/n", vbCrLf)
52910   .OptionsProgramOptionsDesignSimple = Replace$(hLang.Retrieve("ProgramOptionsDesignSimple", .OptionsProgramOptionsDesignSimple), "/n", vbCrLf)
52920   .OptionsProgramPrintDescription = Replace$(hLang.Retrieve("ProgramPrintDescription", .OptionsProgramPrintDescription), "/n", vbCrLf)
52930   .OptionsProgramPrintSymbol = Replace$(hLang.Retrieve("ProgramPrintSymbol", .OptionsProgramPrintSymbol), "/n", vbCrLf)
52940   .OptionsProgramRunProgramAfterSavingCaption = Replace$(hLang.Retrieve("ProgramRunProgramAfterSavingCaption", .OptionsProgramRunProgramAfterSavingCaption), "/n", vbCrLf)
52950   .OptionsProgramRunProgramAfterSavingProgram = Replace$(hLang.Retrieve("ProgramRunProgramAfterSavingProgram", .OptionsProgramRunProgramAfterSavingProgram), "/n", vbCrLf)
52960   .OptionsProgramRunProgramAfterSavingProgramParameters = Replace$(hLang.Retrieve("ProgramRunProgramAfterSavingProgramParameters", .OptionsProgramRunProgramAfterSavingProgramParameters), "/n", vbCrLf)
52970   .OptionsProgramRunProgramAfterSavingWaitUntilReady = Replace$(hLang.Retrieve("ProgramRunProgramAfterSavingWaitUntilReady", .OptionsProgramRunProgramAfterSavingWaitUntilReady), "/n", vbCrLf)
52980   .OptionsProgramRunProgramAfterSavingWindowstyle = Replace$(hLang.Retrieve("ProgramRunProgramAfterSavingWindowstyle", .OptionsProgramRunProgramAfterSavingWindowstyle), "/n", vbCrLf)
52990   .OptionsProgramRunProgramAfterSavingWindowstyleHide = Replace$(hLang.Retrieve("ProgramRunProgramAfterSavingWindowstyleHide", .OptionsProgramRunProgramAfterSavingWindowstyleHide), "/n", vbCrLf)
53000   .OptionsProgramRunProgramAfterSavingWindowstyleMaximizedFocus = Replace$(hLang.Retrieve("ProgramRunProgramAfterSavingWindowstyleMaximizedFocus", .OptionsProgramRunProgramAfterSavingWindowstyleMaximizedFocus), "/n", vbCrLf)
53010   .OptionsProgramRunProgramAfterSavingWindowstyleMinimizedFocus = Replace$(hLang.Retrieve("ProgramRunProgramAfterSavingWindowstyleMinimizedFocus", .OptionsProgramRunProgramAfterSavingWindowstyleMinimizedFocus), "/n", vbCrLf)
53020   .OptionsProgramRunProgramAfterSavingWindowstyleMinimizedNoFocus = Replace$(hLang.Retrieve("ProgramRunProgramAfterSavingWindowstyleMinimizedNoFocus", .OptionsProgramRunProgramAfterSavingWindowstyleMinimizedNoFocus), "/n", vbCrLf)
53030   .OptionsProgramRunProgramAfterSavingWindowstyleNormalFocus = Replace$(hLang.Retrieve("ProgramRunProgramAfterSavingWindowstyleNormalFocus", .OptionsProgramRunProgramAfterSavingWindowstyleNormalFocus), "/n", vbCrLf)
53040   .OptionsProgramRunProgramAfterSavingWindowstyleNormalNoFocus = Replace$(hLang.Retrieve("ProgramRunProgramAfterSavingWindowstyleNormalNoFocus", .OptionsProgramRunProgramAfterSavingWindowstyleNormalNoFocus), "/n", vbCrLf)
53050   .OptionsProgramRunProgramBeforeSavingCaption = Replace$(hLang.Retrieve("ProgramRunProgramBeforeSavingCaption", .OptionsProgramRunProgramBeforeSavingCaption), "/n", vbCrLf)
53060   .OptionsProgramRunProgramBeforeSavingProgram = Replace$(hLang.Retrieve("ProgramRunProgramBeforeSavingProgram", .OptionsProgramRunProgramBeforeSavingProgram), "/n", vbCrLf)
53070   .OptionsProgramRunProgramBeforeSavingProgramParameters = Replace$(hLang.Retrieve("ProgramRunProgramBeforeSavingProgramParameters", .OptionsProgramRunProgramBeforeSavingProgramParameters), "/n", vbCrLf)
53080   .OptionsProgramRunProgramBeforeSavingWaitUntilReady = Replace$(hLang.Retrieve("ProgramRunProgramBeforeSavingWaitUntilReady", .OptionsProgramRunProgramBeforeSavingWaitUntilReady), "/n", vbCrLf)
53090   .OptionsProgramRunProgramBeforeSavingWindowstyle = Replace$(hLang.Retrieve("ProgramRunProgramBeforeSavingWindowstyle", .OptionsProgramRunProgramBeforeSavingWindowstyle), "/n", vbCrLf)
53100   .OptionsProgramRunProgramBeforeSavingWindowstyleHide = Replace$(hLang.Retrieve("ProgramRunProgramBeforeSavingWindowstyleHide", .OptionsProgramRunProgramBeforeSavingWindowstyleHide), "/n", vbCrLf)
53110   .OptionsProgramRunProgramBeforeSavingWindowstyleMaximizedFocus = Replace$(hLang.Retrieve("ProgramRunProgramBeforeSavingWindowstyleMaximizedFocus", .OptionsProgramRunProgramBeforeSavingWindowstyleMaximizedFocus), "/n", vbCrLf)
53120   .OptionsProgramRunProgramBeforeSavingWindowstyleMinimizedFocus = Replace$(hLang.Retrieve("ProgramRunProgramBeforeSavingWindowstyleMinimizedFocus", .OptionsProgramRunProgramBeforeSavingWindowstyleMinimizedFocus), "/n", vbCrLf)
53130   .OptionsProgramRunProgramBeforeSavingWindowstyleMinimizedNoFocus = Replace$(hLang.Retrieve("ProgramRunProgramBeforeSavingWindowstyleMinimizedNoFocus", .OptionsProgramRunProgramBeforeSavingWindowstyleMinimizedNoFocus), "/n", vbCrLf)
53140   .OptionsProgramRunProgramBeforeSavingWindowstyleNormalFocus = Replace$(hLang.Retrieve("ProgramRunProgramBeforeSavingWindowstyleNormalFocus", .OptionsProgramRunProgramBeforeSavingWindowstyleNormalFocus), "/n", vbCrLf)
53150   .OptionsProgramRunProgramBeforeSavingWindowstyleNormalNoFocus = Replace$(hLang.Retrieve("ProgramRunProgramBeforeSavingWindowstyleNormalNoFocus", .OptionsProgramRunProgramBeforeSavingWindowstyleNormalNoFocus), "/n", vbCrLf)
53160   .OptionsProgramSaveDescription = Replace$(hLang.Retrieve("ProgramSaveDescription", .OptionsProgramSaveDescription), "/n", vbCrLf)
53170   .OptionsProgramSaveSymbol = Replace$(hLang.Retrieve("ProgramSaveSymbol", .OptionsProgramSaveSymbol), "/n", vbCrLf)
53180   .OptionsProgramShowAnimation = Replace$(hLang.Retrieve("ProgramShowAnimation", .OptionsProgramShowAnimation), "/n", vbCrLf)
53190   .OptionsProgramSwitchingDefaultprinter = Replace$(hLang.Retrieve("ProgramSwitchingDefaultprinter", .OptionsProgramSwitchingDefaultprinter), "/n", vbCrLf)
53200   .OptionsPSDColorsCount01 = Replace$(hLang.Retrieve("PSDColorsCount01", .OptionsPSDColorsCount01), "/n", vbCrLf)
53210   .OptionsPSDColorscount02 = Replace$(hLang.Retrieve("PSDColorscount02", .OptionsPSDColorscount02), "/n", vbCrLf)
53220   .OptionsPSDDescription = Replace$(hLang.Retrieve("PSDDescription", .OptionsPSDDescription), "/n", vbCrLf)
53230   .OptionsPSDescription = Replace$(hLang.Retrieve("PSDescription", .OptionsPSDescription), "/n", vbCrLf)
53240   .OptionsPSDSymbol = Replace$(hLang.Retrieve("PSDSymbol", .OptionsPSDSymbol), "/n", vbCrLf)
53250   .OptionsPSFiles = Replace$(hLang.Retrieve("PSFiles", .OptionsPSFiles), "/n", vbCrLf)
53260   .OptionsPSLanguageLevel = Replace$(hLang.Retrieve("PSLanguageLevel", .OptionsPSLanguageLevel), "/n", vbCrLf)
53270   .OptionsPSSymbol = Replace$(hLang.Retrieve("PSSymbol", .OptionsPSSymbol), "/n", vbCrLf)
53280   .OptionsRAWColorsCount01 = Replace$(hLang.Retrieve("RAWColorsCount01", .OptionsRAWColorsCount01), "/n", vbCrLf)
53290   .OptionsRAWColorscount02 = Replace$(hLang.Retrieve("RAWColorscount02", .OptionsRAWColorscount02), "/n", vbCrLf)
53300   .OptionsRAWColorscount03 = Replace$(hLang.Retrieve("RAWColorscount03", .OptionsRAWColorscount03), "/n", vbCrLf)
53310   .OptionsRAWDescription = Replace$(hLang.Retrieve("RAWDescription", .OptionsRAWDescription), "/n", vbCrLf)
53320   .OptionsRAWSymbol = Replace$(hLang.Retrieve("RAWSymbol", .OptionsRAWSymbol), "/n", vbCrLf)
53330   .OptionsRemoveSpaces = Replace$(hLang.Retrieve("RemoveSpaces", .OptionsRemoveSpaces), "/n", vbCrLf)
53340   .OptionsReset = Replace$(hLang.Retrieve("Reset", .OptionsReset), "/n", vbCrLf)
53350   .OptionsSave = Replace$(hLang.Retrieve("Save", .OptionsSave), "/n", vbCrLf)
53360   .OptionsSaveFilename = Replace$(hLang.Retrieve("SaveFilename", .OptionsSaveFilename), "/n", vbCrLf)
53370   .OptionsSaveFilenameAdd = Replace$(hLang.Retrieve("SaveFilenameAdd", .OptionsSaveFilenameAdd), "/n", vbCrLf)
53380   .OptionsSaveFilenameChange = Replace$(hLang.Retrieve("SaveFilenameChange", .OptionsSaveFilenameChange), "/n", vbCrLf)
53390   .OptionsSaveFilenameDelete = Replace$(hLang.Retrieve("SaveFilenameDelete", .OptionsSaveFilenameDelete), "/n", vbCrLf)
53400   .OptionsSaveFilenameSubstitutions = Replace$(hLang.Retrieve("SaveFilenameSubstitutions", .OptionsSaveFilenameSubstitutions), "/n", vbCrLf)
53410   .OptionsSaveFilenameSubstitutionsTitle = Replace$(hLang.Retrieve("SaveFilenameSubstitutionsTitle", .OptionsSaveFilenameSubstitutionsTitle), "/n", vbCrLf)
53420   .OptionsSaveFilenameTokens = Replace$(hLang.Retrieve("SaveFilenameTokens", .OptionsSaveFilenameTokens), "/n", vbCrLf)
53430   .OptionsSavePasswords = Replace$(hLang.Retrieve("SavePasswords", .OptionsSavePasswords), "/n", vbCrLf)
53440   .OptionsSendEmailAfterAutosave = Replace$(hLang.Retrieve("SendEmailAfterAutosave", .OptionsSendEmailAfterAutosave), "/n", vbCrLf)
53450   .OptionsSendMailMethod = Replace$(hLang.Retrieve("SendMailMethod", .OptionsSendMailMethod), "/n", vbCrLf)
53460   .OptionsSendMailMethodAutomatic = Replace$(hLang.Retrieve("SendMailMethodAutomatic", .OptionsSendMailMethodAutomatic), "/n", vbCrLf)
53470   .OptionsSendMailMethodMapi = Replace$(hLang.Retrieve("SendMailMethodMapi", .OptionsSendMailMethodMapi), "/n", vbCrLf)
53480   .OptionsSendMailMethodSendmailDLL = Replace$(hLang.Retrieve("SendMailMethodSendmailDLL", .OptionsSendMailMethodSendmailDLL), "/n", vbCrLf)
53490   .OptionsShellIntegration = Replace$(hLang.Retrieve("ShellIntegration", .OptionsShellIntegration), "/n", vbCrLf)
53500   .OptionsShellIntegrationAdd = Replace$(hLang.Retrieve("ShellIntegrationAdd", .OptionsShellIntegrationAdd), "/n", vbCrLf)
53510   .OptionsShellIntegrationCaption = Replace$(hLang.Retrieve("ShellIntegrationCaption", .OptionsShellIntegrationCaption), "/n", vbCrLf)
53520   .OptionsShellIntegrationRemove = Replace$(hLang.Retrieve("ShellIntegrationRemove", .OptionsShellIntegrationRemove), "/n", vbCrLf)
53530   .OptionsStamp = Replace$(hLang.Retrieve("Stamp", .OptionsStamp), "/n", vbCrLf)
53540   .OptionsStampFontColor = Replace$(hLang.Retrieve("StampFontColor", .OptionsStampFontColor), "/n", vbCrLf)
53550   .OptionsStampOutlineFontThickness = Replace$(hLang.Retrieve("StampOutlineFontThickness", .OptionsStampOutlineFontThickness), "/n", vbCrLf)
53560   .OptionsStampString = Replace$(hLang.Retrieve("StampString", .OptionsStampString), "/n", vbCrLf)
53570   .OptionsStampUseOutlineFont = Replace$(hLang.Retrieve("StampUseOutlineFont", .OptionsStampUseOutlineFont), "/n", vbCrLf)
53580   .OptionsStandardAuthorToken = Replace$(hLang.Retrieve("StandardAuthorToken", .OptionsStandardAuthorToken), "/n", vbCrLf)
53590   .OptionsStandardSaveFormat = Replace$(hLang.Retrieve("StandardSaveFormat", .OptionsStandardSaveFormat), "/n", vbCrLf)
53600   .OptionsSVGDescription = Replace$(hLang.Retrieve("SVGDescription", .OptionsSVGDescription), "/n", vbCrLf)
53610   .OptionsSVGSymbol = Replace$(hLang.Retrieve("SVGSymbol", .OptionsSVGSymbol), "/n", vbCrLf)
53620   .OptionsTestpage = Replace$(hLang.Retrieve("Testpage", .OptionsTestpage), "/n", vbCrLf)
53630   .OptionsTIFFColorscount01 = Replace$(hLang.Retrieve("TIFFColorscount01", .OptionsTIFFColorscount01), "/n", vbCrLf)
53640   .OptionsTIFFColorscount02 = Replace$(hLang.Retrieve("TIFFColorscount02", .OptionsTIFFColorscount02), "/n", vbCrLf)
53650   .OptionsTIFFColorscount03 = Replace$(hLang.Retrieve("TIFFColorscount03", .OptionsTIFFColorscount03), "/n", vbCrLf)
53660   .OptionsTIFFColorscount04 = Replace$(hLang.Retrieve("TIFFColorscount04", .OptionsTIFFColorscount04), "/n", vbCrLf)
53670   .OptionsTIFFColorscount05 = Replace$(hLang.Retrieve("TIFFColorscount05", .OptionsTIFFColorscount05), "/n", vbCrLf)
53680   .OptionsTIFFColorscount06 = Replace$(hLang.Retrieve("TIFFColorscount06", .OptionsTIFFColorscount06), "/n", vbCrLf)
53690   .OptionsTIFFColorscount07 = Replace$(hLang.Retrieve("TIFFColorscount07", .OptionsTIFFColorscount07), "/n", vbCrLf)
53700   .OptionsTIFFColorscount08 = Replace$(hLang.Retrieve("TIFFColorscount08", .OptionsTIFFColorscount08), "/n", vbCrLf)
53710   .OptionsTIFFDescription = Replace$(hLang.Retrieve("TIFFDescription", .OptionsTIFFDescription), "/n", vbCrLf)
53720   .OptionsTIFFSymbol = Replace$(hLang.Retrieve("TIFFSymbol", .OptionsTIFFSymbol), "/n", vbCrLf)
53730   .OptionsToolbar = Replace$(hLang.Retrieve("Toolbar", .OptionsToolbar), "/n", vbCrLf)
53740   .OptionsToolbarInstall = Replace$(hLang.Retrieve("ToolbarInstall", .OptionsToolbarInstall), "/n", vbCrLf)
53750   .OptionsTreeFormats = Replace$(hLang.Retrieve("TreeFormats", .OptionsTreeFormats), "/n", vbCrLf)
53760   .OptionsTreeProgram = Replace$(hLang.Retrieve("TreeProgram", .OptionsTreeProgram), "/n", vbCrLf)
53770   .OptionsTXTDescription = Replace$(hLang.Retrieve("TXTDescription", .OptionsTXTDescription), "/n", vbCrLf)
53780   .OptionsTXTSymbol = Replace$(hLang.Retrieve("TXTSymbol", .OptionsTXTSymbol), "/n", vbCrLf)
53790   .OptionsUseAutosave = Replace$(hLang.Retrieve("UseAutosave", .OptionsUseAutosave), "/n", vbCrLf)
53800   .OptionsUseAutosaveDirectory = Replace$(hLang.Retrieve("UseAutosaveDirectory", .OptionsUseAutosaveDirectory), "/n", vbCrLf)
53810   .OptionsUseCreationDateNow = Replace$(hLang.Retrieve("UseCreationDateNow", .OptionsUseCreationDateNow), "/n", vbCrLf)
53820   .OptionsUseCustomPapersize = Replace$(hLang.Retrieve("UseCustomPapersize", .OptionsUseCustomPapersize), "/n", vbCrLf)
53830   .OptionsUseFixPapersize = Replace$(hLang.Retrieve("UseFixPapersize", .OptionsUseFixPapersize), "/n", vbCrLf)
53840   .OptionsUserPass = Replace$(hLang.Retrieve("UserPass", .OptionsUserPass), "/n", vbCrLf)
53850   .OptionsUseStandardauthor = Replace$(hLang.Retrieve("UseStandardauthor", .OptionsUseStandardauthor), "/n", vbCrLf)
53860   .OptionsXCFColorsCount01 = Replace$(hLang.Retrieve("XCFColorsCount01", .OptionsXCFColorsCount01), "/n", vbCrLf)
53870   .OptionsXCFColorscount02 = Replace$(hLang.Retrieve("XCFColorscount02", .OptionsXCFColorscount02), "/n", vbCrLf)
53880   .OptionsXCFDescription = Replace$(hLang.Retrieve("XCFDescription", .OptionsXCFDescription), "/n", vbCrLf)
53890   .OptionsXCFSymbol = Replace$(hLang.Retrieve("XCFSymbol", .OptionsXCFSymbol), "/n", vbCrLf)
53900  End With
53910  Set hLang = Nothing
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modLanguage", "LoadOptionsStrings")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

Private Sub LoadPrintersStrings(ByVal Languagefile As String)
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim hLang As New clsHash
50020  ReadINISection Languagefile, "Printers", hLang
50030  With LanguageStrings
50040   .PrintersAdminNotice = Replace$(hLang.Retrieve("AdminNotice", .PrintersAdminNotice), "/n", vbCrLf)
50050   .PrintersClose = Replace$(hLang.Retrieve("Close", .PrintersClose), "/n", vbCrLf)
50060   .PrintersNewPrinterName = Replace$(hLang.Retrieve("NewPrinterName", .PrintersNewPrinterName), "/n", vbCrLf)
50070   .PrintersPrinter = Replace$(hLang.Retrieve("Printer", .PrintersPrinter), "/n", vbCrLf)
50080   .PrintersPrinterAdd = Replace$(hLang.Retrieve("PrinterAdd", .PrintersPrinterAdd), "/n", vbCrLf)
50090   .PrintersPrinterDel = Replace$(hLang.Retrieve("PrinterDel", .PrintersPrinterDel), "/n", vbCrLf)
50100   .PrintersPrinters = Replace$(hLang.Retrieve("Printers", .PrintersPrinters), "/n", vbCrLf)
50110   .PrintersProfile = Replace$(hLang.Retrieve("Profile", .PrintersProfile), "/n", vbCrLf)
50120   .PrintersSave = Replace$(hLang.Retrieve("Save", .PrintersSave), "/n", vbCrLf)
50130  End With
50140  Set hLang = Nothing
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modLanguage", "LoadPrintersStrings")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

Private Sub LoadPrintingStrings(ByVal Languagefile As String)
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim hLang As New clsHash
50020  ReadINISection Languagefile, "Printing", hLang
50030  With LanguageStrings
50040   .PrintingAuthor = Replace$(hLang.Retrieve("Author", .PrintingAuthor), "/n", vbCrLf)
50050   .PrintingBMPFiles = Replace$(hLang.Retrieve("BMPFiles", .PrintingBMPFiles), "/n", vbCrLf)
50060   .PrintingCancel = Replace$(hLang.Retrieve("Cancel", .PrintingCancel), "/n", vbCrLf)
50070   .PrintingCollect = Replace$(hLang.Retrieve("Collect", .PrintingCollect), "/n", vbCrLf)
50080   .PrintingCreationDate = Replace$(hLang.Retrieve("CreationDate", .PrintingCreationDate), "/n", vbCrLf)
50090   .PrintingDocumentTitle = Replace$(hLang.Retrieve("DocumentTitle", .PrintingDocumentTitle), "/n", vbCrLf)
50100   .PrintingEditWithPDFArchitect = Replace$(hLang.Retrieve("EditWithPDFArchitect", .PrintingEditWithPDFArchitect), "/n", vbCrLf)
50110   .PrintingEMail = Replace$(hLang.Retrieve("EMail", .PrintingEMail), "/n", vbCrLf)
50120   .PrintingEPSFiles = Replace$(hLang.Retrieve("EPSFiles", .PrintingEPSFiles), "/n", vbCrLf)
50130   .PrintingJPEGFiles = Replace$(hLang.Retrieve("JPEGFiles", .PrintingJPEGFiles), "/n", vbCrLf)
50140   .PrintingKeywords = Replace$(hLang.Retrieve("Keywords", .PrintingKeywords), "/n", vbCrLf)
50150   .PrintingModifyDate = Replace$(hLang.Retrieve("ModifyDate", .PrintingModifyDate), "/n", vbCrLf)
50160   .PrintingNow = Replace$(hLang.Retrieve("Now", .PrintingNow), "/n", vbCrLf)
50170   .PrintingOpenOutputFile = Replace$(hLang.Retrieve("OpenOutputFile", .PrintingOpenOutputFile), "/n", vbCrLf)
50180   .PrintingPCLFiles = Replace$(hLang.Retrieve("PCLFiles", .PrintingPCLFiles), "/n", vbCrLf)
50190   .PrintingPCXFiles = Replace$(hLang.Retrieve("PCXFiles", .PrintingPCXFiles), "/n", vbCrLf)
50200   .PrintingPDFAFiles = Replace$(hLang.Retrieve("PDFAFiles", .PrintingPDFAFiles), "/n", vbCrLf)
50210   .PrintingPDFArchitectToolTipText = Replace$(hLang.Retrieve("PDFArchitectToolTipText", .PrintingPDFArchitectToolTipText), "/n", vbCrLf)
50220   .PrintingPDFArchitectToolTipTitle = Replace$(hLang.Retrieve("PDFArchitectToolTipTitle", .PrintingPDFArchitectToolTipTitle), "/n", vbCrLf)
50230   .PrintingPDFFiles = Replace$(hLang.Retrieve("PDFFiles", .PrintingPDFFiles), "/n", vbCrLf)
50240   .PrintingPDFXFiles = Replace$(hLang.Retrieve("PDFXFiles", .PrintingPDFXFiles), "/n", vbCrLf)
50250   .PrintingPNGFiles = Replace$(hLang.Retrieve("PNGFiles", .PrintingPNGFiles), "/n", vbCrLf)
50260   .PrintingProfile = Replace$(hLang.Retrieve("Profile", .PrintingProfile), "/n", vbCrLf)
50270   .PrintingPSDFiles = Replace$(hLang.Retrieve("PSDFiles", .PrintingPSDFiles), "/n", vbCrLf)
50280   .PrintingPSFiles = Replace$(hLang.Retrieve("PSFiles", .PrintingPSFiles), "/n", vbCrLf)
50290   .PrintingRAWFiles = Replace$(hLang.Retrieve("RAWFiles", .PrintingRAWFiles), "/n", vbCrLf)
50300   .PrintingSave = Replace$(hLang.Retrieve("Save", .PrintingSave), "/n", vbCrLf)
50310   .PrintingStatus = Replace$(hLang.Retrieve("Status", .PrintingStatus), "/n", vbCrLf)
50320   .PrintingSubject = Replace$(hLang.Retrieve("Subject", .PrintingSubject), "/n", vbCrLf)
50330   .PrintingSVGFiles = Replace$(hLang.Retrieve("SVGFiles", .PrintingSVGFiles), "/n", vbCrLf)
50340   .PrintingTIFFFiles = Replace$(hLang.Retrieve("TIFFFiles", .PrintingTIFFFiles), "/n", vbCrLf)
50350   .PrintingTXTFiles = Replace$(hLang.Retrieve("TXTFiles", .PrintingTXTFiles), "/n", vbCrLf)
50360   .PrintingXCFFiles = Replace$(hLang.Retrieve("XCFFiles", .PrintingXCFFiles), "/n", vbCrLf)
50370  End With
50380  Set hLang = Nothing
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modLanguage", "LoadPrintingStrings")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

Private Sub LoadSaveOpenStrings(ByVal Languagefile As String)
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim hLang As New clsHash
50020  ReadINISection Languagefile, "SaveOpen", hLang
50030  With LanguageStrings
50040   .SaveOpenAttributes = Replace$(hLang.Retrieve("Attributes", .SaveOpenAttributes), "/n", vbCrLf)
50050   .SaveOpenCancel = Replace$(hLang.Retrieve("Cancel", .SaveOpenCancel), "/n", vbCrLf)
50060   .SaveOpenFilename = Replace$(hLang.Retrieve("Filename", .SaveOpenFilename), "/n", vbCrLf)
50070   .SaveOpenOpen = Replace$(hLang.Retrieve("Open", .SaveOpenOpen), "/n", vbCrLf)
50080   .SaveOpenOpenTitle = Replace$(hLang.Retrieve("OpenTitle", .SaveOpenOpenTitle), "/n", vbCrLf)
50090   .SaveOpenSave = Replace$(hLang.Retrieve("Save", .SaveOpenSave), "/n", vbCrLf)
50100   .SaveOpenSaveTitle = Replace$(hLang.Retrieve("SaveTitle", .SaveOpenSaveTitle), "/n", vbCrLf)
50110   .SaveOpenSize = Replace$(hLang.Retrieve("Size", .SaveOpenSize), "/n", vbCrLf)
50120  End With
50130  Set hLang = Nothing
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modLanguage", "LoadSaveOpenStrings")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

Public Sub InitLanguagesStrings()
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  With LanguageStrings
50020   .CommonAuthor = "Philip Chinery, Frank Heind�rfer"
50030   .CommonLanguagename = "English"
50040   .CommonTitle = "PDF Print monitor"
50050   .CommonVersion = "1.3.0"
50060
50070   .DialogDocument = "&Document"
50080   .DialogDocumentAdd = "Add"
50090   .DialogDocumentAddFromClipboard = "Add from clipboard"
50100   .DialogDocumentBottom = "Bottom"
50110   .DialogDocumentCombine = "Combine"
50120   .DialogDocumentCombineAll = "Combine all"
50130   .DialogDocumentCombineAllSend = "Combine all and send"
50140   .DialogDocumentDelete = "Delete"
50150   .DialogDocumentDown = "Down"
50160   .DialogDocumentPrint = "Print"
50170   .DialogDocumentSave = "Save"
50180   .DialogDocumentSend = "Send"
50190   .DialogDocumentTop = "Top"
50200   .DialogDocumentUp = "Up"
50210   .DialogEmailAddress = "Email address"
50220   .DialogInfo = "&?"
50230   .DialogInfoCheckUpdates = "Check for Updates"
50240   .DialogInfoHomepage = "Product Homepage"
50250   .DialogInfoInfo = "About"
50260   .DialogInfoPaypal = "Paypal"
50270   .DialogInfoPDFCreatorSourceforge = "PDFCreator on Sourceforge"
50280   .DialogInfoTitle = "About"
50290   .DialogLanguage = "&Language"
50300   .DialogPrinter = "&Printer"
50310   .DialogPrinterClose = "Close"
50320   .DialogPrinterLogfile = "Logfile"
50330   .DialogPrinterLogfiles = "Logfiles"
50340   .DialogPrinterLogging = "Logging"
50350   .DialogPrinterOptions = "Options"
50360   .DialogPrinterPrinters = "Printers"
50370   .DialogPrinterPrinterStop = "Printer stop"
50380   .DialogView = "&View"
50390   .DialogViewStatusbar = "Status Bar"
50400   .DialogViewToolbars = "&Toolbars"
50410   .DialogViewToolbarsEmail = "Email"
50420   .DialogViewToolbarsStandard = "Standard"
50430
50440   .ListAddFile = "Add a file"
50450   .ListAllFiles = "All files"
50460   .ListBytes = "Bytes"
50470   .ListDate = "Created on"
50480   .ListDocumenttitle = "Document Title"
50490   .ListFilename = "Filename"
50500   .ListGBytes = "GBytes"
50510   .ListKBytes = "kBytes"
50520   .ListMBytes = "MBytes"
50530   .ListPDFFiles = "PDF Files"
50540   .ListPostscriptFiles = "PostScript Files"
50550   .ListPrinting = "Printing"
50560   .ListSize = "Size"
50570   .ListStatus = "Status"
50580   .ListWaiting = "Waiting"
50590
50600   .LoggingClear = "Cl&ear"
50610   .LoggingClose = "&Close"
50620   .LoggingLogfile = "Logfile"
50630
50640   .MessagesMsg01 = "Document in queue."
50650   .MessagesMsg02 = "Documents in queue."
50660   .MessagesMsg03 = "Do you wish to reset all settings?"
50670   .MessagesMsg04 = "Error: Cannot send Email!"
50680   .MessagesMsg05 = "File already exists. Do you want to overwrite it?"
50690   .MessagesMsg06 = "This file does not seem to be a PostScript file!"
50700   .MessagesMsg07 = "There is a problem when trying to access this drive or directory!"
50710   .MessagesMsg08 = "Cannot find gsdll32.dll. Please check the ghostscript-program directory (see options)!"
50720   .MessagesMsg09 = "The output path does not exist. Do you want to create it?"
50730   .MessagesMsg10 = "This is not a valid path!"
50740   .MessagesMsg11 = "There is already such an entry!"
50750   .MessagesMsg12 = "Please don't use these forbidden characters for a filename!"
50760   .MessagesMsg13 = "Delete all program settings?"
50770   .MessagesMsg14 = "The file can not be found!"
50780   .MessagesMsg15 = "Cannot find gsdll32.dll in this directory!"
50790   .MessagesMsg16 = "No ghostscript font found in this directory!"
50800   .MessagesMsg17 = "No files in this directory!"
50810   .MessagesMsg19 = "You need either pdfenc or AFPL Ghostscript greater than, or equal to, version 8.14!"
50820   .MessagesMsg20 = "There was a problem sending an email with the standard emailclient!"
50830   .MessagesMsg21 = "User passwords do not match!"
50840   .MessagesMsg22 = "Owner passwords do not match!"
50850   .MessagesMsg23 = "The document is not protected!"
50860   .MessagesMsg24 = "The user password is empty! Continue?"
50870   .MessagesMsg25 = "The owner password is empty! Continue?"
50880   .MessagesMsg26 = "Unknown error"
50890   .MessagesMsg27 = "Cannot find the file/page."
50900   .MessagesMsg28 = "The filesize is 0 byte."
50910   .MessagesMsg29 = "Server not found."
50920   .MessagesMsg30 = "The url isn not interpretable."
50930   .MessagesMsg31 = "An error has occurred"
50940   .MessagesMsg32 = "The new version %1 is available. Would you like download the new version from the Sourceforge pages?"
50950   .MessagesMsg33 = "You already have the most recent version."
50960   .MessagesMsg34 = "The file is in use. Please close the file first or choose another filename."
50970   .MessagesMsg35 = "It is necessary to temporarily set PDFCreator as defaultprinter."
50980   .MessagesMsg36 = "Don't ask me again."
50990   .MessagesMsg37 = "The downloaded file is not a valid language file!"
51000   .MessagesMsg38 = "The language file has been successfully installed!"
51010   .MessagesMsg39 = "pdfforge.dll is not installed! You can find more information in the help file."
51020   .MessagesMsg40 = "A printer with this name is installed already!"
51030   .MessagesMsg41 = "A profile with this name exists already!"
51040   .MessagesMsg42 = "Do you want delete the profile: '%1'?"
51050   .MessagesMsg43 = "You can't delete this profile because it is associate with at least one printer."
51060   .MessagesMsg44 = "Could not connect to the update server."
51070
51080   .OptionsAdditionalGhostscriptParameters = "Additional Ghostscript parameters"
51090   .OptionsAdditionalGhostscriptSearchpath = "Additional Ghostscript searchpath"
51100   .OptionsAddWindowsFontpath = "Use Windows fonts"
51110   .OptionsAllowSpecialGSCharsInFilenames = "Allow special Ghostscript chars in filename"
51120   .OptionsAssociatePSFiles = "Associate PDFCreator with PostScript files"
51130   .OptionsAutosaveDirectoryPrompt = "Select Autosave Directory"
51140   .OptionsAutosaveFilename = "Filename"
51150   .OptionsAutosaveFilenameTokens = "Add a Filename-Token"
51160   .OptionsAutosaveFormat = "Autosave format"
51170   .OptionsAutosaveStartStandardProgram = "After auto-saving open the document with the default program."
51180   .OptionsBitmapResolution = "Resolution"
51190   .OptionsBMPColorscount01 = "4294967296 colors (32 Bit)"
51200   .OptionsBMPColorscount02 = "16777216 colors (24 Bit)"
51210   .OptionsBMPColorscount03 = "256 colors (8 Bit)"
51220   .OptionsBMPColorscount04 = "16 colors (4 Bit)"
51230   .OptionsBMPColorscount05_2 = "Separated 8-bit CMYK"
51240   .OptionsBMPColorscount06_2 = "Separated 1-bit CMYK"
51250   .OptionsBMPColorscount07 = "Greyscale (8 Bit)"
51260   .OptionsBMPColorscount08 = "Monochrome"
51270   .OptionsBMPDescription = "Windows Bitmap Format. Please use only for single pages."
51280   .OptionsBMPSymbol = "BMP"
51290   .OptionsCancel = "&Cancel"
51300   .OptionsCheckUpdateDescription = "Check update"
51310   .OptionsCheckUpdateInterval = "Update interval"
51320   .OptionsCheckUpdateInterval01 = "Never"
51330   .OptionsCheckUpdateInterval02 = "Once a day"
51340   .OptionsCheckUpdateInterval03 = "Once a week"
51350   .OptionsCheckUpdateInterval04 = "Once a month"
51360   .OptionsCheckUpdateNow = "Check now"
51370   .OptionsCustomPapersizeHeight = "Height"
51380   .OptionsCustomPapersizeInfo = "Units of 1/72 of an inch."
51390   .OptionsCustomPapersizeWidth = "Width"
51400   .OptionsDirectoriesGSBin = "Ghostscript Binaries"
51410   .OptionsDirectoriesGSFonts = "Ghostscript Fonts"
51420   .OptionsDirectoriesGSLibraries = "Ghostscript Libraries"
51430   .OptionsDirectoriesTempPath = "Temporary Files"
51440   .OptionsDocument = "Document"
51450   .OptionsEnableNotice = "You can set these options in the default profile only."
51460   .OptionsEPSDescription = "Encapsulated PostScript Format"
51470   .OptionsEPSFiles = "Encapsulated PostScript Files"
51480   .OptionsEPSSymbol = "EPS"
51490   .OptionsGhostscriptBinariesDirectoryPrompt = "Select Ghostscript Binaries Directory"
51500   .OptionsGhostscriptFontsDirectoryPrompt = "Select Ghostscript Fonts Directory"
51510   .OptionsGhostscriptInternal = "Internal Ghostscript: %1 Ghostscript %2"
51520   .OptionsGhostscriptLibrariesDirectoryPrompt = "Select Ghostscript Libraries Directory"
51530   .OptionsGhostscriptResourceDirectoryPrompt = "Select Ghostscript Resource Directory"
51540   .OptionsGhostscriptversion = "Ghostscript Version"
51550   .OptionsImageSettings = "Settings"
51560   .OptionsJavaPath = "Path to Java Interpreter"
51570   .OptionsJPEGColorscount01 = "16777216 colors (24 Bit)"
51580   .OptionsJPEGColorscount02 = "Greyscale (8 Bit)"
51590   .OptionsJPEGDescription = "JPEG (JFIF) Format. Please use only for single pages."
51600   .OptionsJPEGQuality = "Quality:"
51610   .OptionsJPEGSymbol = "JPEG"
51620   .OptionsLanguagesCurrentLanguage = "Current language"
51630   .OptionsLanguagesDownloadMoreLanguages = "Load more languages from the internet"
51640   .OptionsLanguagesInstall = "Install"
51650   .OptionsLanguagesRefresh = "Refresh List"
51660   .OptionsLanguagesTranslation = "Translation"
51670   .OptionsLanguagesVersion = "Version"
51680   .OptionsNothingToConfigure = "There is nothing to configure."
51690   .OptionsOnePagePerFile = "One page per file (not for PDF and EPS files)"
51700   .OptionsOwnerPass = "Owner Password"
51710   .OptionsPassCancel = "Cancel"
51720   .OptionsPassOK = "OK"
51730   .OptionsPCLColorscount01 = "16777216 colors (24bit)"
51740   .OptionsPCLColorscount02 = "2 colors (Black/White)"
51750   .OptionsPCLDescription = "HP PCL-XL Format"
51760   .OptionsPCLSymbol = "PCL"
51770   .OptionsPCXColorscount01 = "4294967296 colors (32 Bit) CMYK"
51780   .OptionsPCXColorscount02 = "16777216 colors (24 Bit)"
51790   .OptionsPCXColorscount03 = "256 colors (8 Bit)"
51800   .OptionsPCXColorscount04 = "16 colors (4 Bit)"
51810   .OptionsPCXColorscount05 = "2 colors (Black\White)"
51820   .OptionsPCXColorscount06 = "Greyscale (8 Bit)"
51830   .OptionsPCXDescription = "PCX Format. Please use only for single pages."
51840   .OptionsPCXSymbol = "PCX"
51850   .OptionsPDFAllowAssembly = "Allow changes to the assembly"
51860   .OptionsPDFAllowDegradedPrinting = "Allow printing in low resolution"
51870   .OptionsPDFAllowFillIn = "Allow filling in form fields"
51880   .OptionsPDFAllowScreenReaders = "Allow screen readers"
51890   .OptionsPDFColors = "Colors"
51900   .OptionsPDFColorsCaption = "Color Options"
51910   .OptionsPDFColorsCMYKtoRGB = "Convert CMYK images to RGB"
51920   .OptionsPDFColorsColorModel01 = "Use Color Model Device RGB"
51930   .OptionsPDFColorsColorModel02 = "Use Color Model Device CMYK"
51940   .OptionsPDFColorsColorModel03 = "Use Color Model Device Grayscale"
51950   .OptionsPDFColorsColorOptions = "Options"
51960   .OptionsPDFColorsPreserveHalftone = "Preserve Halftone Information"
51970   .OptionsPDFColorsPreserveOverprint = "Preserve Overprint Settings"
51980   .OptionsPDFColorsPreserveTransfer = "Preserve Transfer Functions"
51990   .OptionsPDFCompression = "Compression"
52000   .OptionsPDFCompressionCaption = "PDF Compression"
52010   .OptionsPDFCompressionColor = "Color Images"
52020   .OptionsPDFCompressionColorComp = "Compress"
52030   .OptionsPDFCompressionColorComp01 = "Automatic"
52040   .OptionsPDFCompressionColorComp02 = "JPEG-Maximum"
52050   .OptionsPDFCompressionColorComp03 = "JPEG-High"
52060   .OptionsPDFCompressionColorComp04 = "JPEG-Medium"
52070   .OptionsPDFCompressionColorComp05 = "JPEG-Low"
52080   .OptionsPDFCompressionColorComp06 = "JPEG-Minimum"
52090   .OptionsPDFCompressionColorComp07 = "ZIP"
52100   .OptionsPDFCompressionColorComp08 = "LZW-Compression"
52110   .OptionsPDFCompressionColorComp09 = "JPEG-Manual"
52120   .OptionsPDFCompressionColorCompFac = "Factor"
52130   .OptionsPDFCompressionColorRes = "Resolution"
52140   .OptionsPDFCompressionColorResample = "Resample"
52150   .OptionsPDFCompressionColorResample01 = "Downsample"
52160   .OptionsPDFCompressionColorResample02 = "Average Downsample"
52170   .OptionsPDFCompressionColorResample03 = "Bicubic"
52180   .OptionsPDFCompressionGrey = "Greyscale Images"
52190   .OptionsPDFCompressionGreyComp = "Compress"
52200   .OptionsPDFCompressionGreyComp01 = "Automatic"
52210   .OptionsPDFCompressionGreyComp02 = "JPEG-Maximum"
52220   .OptionsPDFCompressionGreyComp03 = "JPEG-High"
52230   .OptionsPDFCompressionGreyComp04 = "JPEG-Medium"
52240   .OptionsPDFCompressionGreyComp05 = "JPEG-Low"
52250   .OptionsPDFCompressionGreyComp06 = "JPEG-Minimum"
52260   .OptionsPDFCompressionGreyComp07 = "ZIP"
52270   .OptionsPDFCompressionGreyComp08 = "LZW-Compression"
52280   .OptionsPDFCompressionGreyComp09 = "JPEG-Manual"
52290   .OptionsPDFCompressionGreyCompFac = "Factor"
52300   .OptionsPDFCompressionGreyRes = "Resolution"
52310   .OptionsPDFCompressionGreyResample = "Resample"
52320   .OptionsPDFCompressionGreyResample01 = "Downsample"
52330   .OptionsPDFCompressionGreyResample02 = "Average Downsample"
52340   .OptionsPDFCompressionGreyResample03 = "Bicubic"
52350   .OptionsPDFCompressionMono = "Monochrome Images"
52360   .OptionsPDFCompressionMonoComp = "Compress"
52370   .OptionsPDFCompressionMonoComp01 = "CCITT Fax Compression"
52380   .OptionsPDFCompressionMonoComp02 = "ZIP"
52390   .OptionsPDFCompressionMonoComp03 = "Run-Length-Encoding"
52400   .OptionsPDFCompressionMonoComp04 = "LZW-Compression"
52410   .OptionsPDFCompressionMonoRes = "Resolution"
52420   .OptionsPDFCompressionMonoResample = "Resample"
52430   .OptionsPDFCompressionMonoResample01 = "Downsample"
52440   .OptionsPDFCompressionMonoResample02 = "Average Downsample"
52450   .OptionsPDFCompressionMonoResample03 = "Bicubic"
52460   .OptionsPDFCompressionTextComp = "Compress Text Objects"
52470   .OptionsPDFDescription = "Adobe PDF Format"
52480   .OptionsPDFDisallowCopy = "Copy text and images"
52490   .OptionsPDFDisallowModify = "Modify the document"
52500   .OptionsPDFDisallowModifyComments = "Modify comments"
52510   .OptionsPDFDisallowPrint = "Print the document"
52520   .OptionsPDFDisallowUser = "Disallow User to"
52530   .OptionsPDFEncryptionAes128 = "Very high (AES 128 Bit - Adobe Acrobat 7.0 and above)"
52540   .OptionsPDFEncryptionHigh = "High (128 Bit - Adobe Acrobat 5.0 and above)"
52550   .OptionsPDFEncryptionLevel = "Encryption Level"
52560   .OptionsPDFEncryptionLow = "Low (40 Bit - Adobe Acrobat 3.0 and above)"
52570   .OptionsPDFEncryptor = "Encryptor"
52580   .OptionsPDFEnhancedPermissions = "Enhanced Permissions (128 Bit only)"
52590   .OptionsPDFEnterPasswords = "Enter Passwords"
52600   .OptionsPDFFonts = "Fonts"
52610   .OptionsPDFFontsCaption = "Font Options"
52620   .OptionsPDFFontsEmbedAll = "Embed all fonts"
52630   .OptionsPDFFontsSubSetFonts = "Subset fonts when percentage of used characters below:"
52640   .OptionsPDFGeneral = "General"
52650   .OptionsPDFGeneralASCII85 = "Convert binary data to ASCII85"
52660   .OptionsPDFGeneralAutorotate = "Auto-Rotate Pages:"
52670   .OptionsPDFGeneralCaption = "General Options"
52680   .OptionsPDFGeneralCompatibility = "Compatibility:"
52690   .OptionsPDFGeneralCompatibility01 = "Adobe Acrobat 3.0 (PDF 1.2)"
52700   .OptionsPDFGeneralCompatibility02 = "Adobe Acrobat 4.0 (PDF 1.3)"
52710   .OptionsPDFGeneralCompatibility03 = "Adobe Acrobat 5.0 (PDF 1.4)"
52720   .OptionsPDFGeneralCompatibility04 = "Adobe Acrobat 6.0 (PDF 1.5)"
52730   .OptionsPDFGeneralDefaultSettings = "Default settings"
52740   .OptionsPDFGeneralDefaultSettingsDefault = "Default"
52750   .OptionsPDFGeneralDefaultSettingsEbook = "Ebook"
52760   .OptionsPDFGeneralDefaultSettingsPrepress = "Pre-press"
52770   .OptionsPDFGeneralDefaultSettingsPrinter = "Printer"
52780   .OptionsPDFGeneralDefaultSettingsScreen = "Screen"
52790   .OptionsPDFGeneralOverprint = "Overprint:"
52800   .OptionsPDFGeneralOverprint01 = "Non-Zero Overprint"
52810   .OptionsPDFGeneralOverprint02 = "Full Overprint"
52820   .OptionsPDFGeneralResolution = "Resolution:"
52830   .OptionsPDFGeneralRotate01 = "None"
52840   .OptionsPDFGeneralRotate02 = "All"
52850   .OptionsPDFGeneralRotate03 = "Single Page"
52860   .OptionsPDFOptimize = "Fast web view"
52870   .OptionsPDFOptions = "PDF Options"
52880   .OptionsPDFOwnerPass = "Password required to change permissions and passwords"
52890   .OptionsPDFOwnerPasswordShowChars = "Show password"
52900   .OptionsPDFPasswords = "Passwords"
52910   .OptionsPDFRepeatPassword = "Repeat"
52920   .OptionsPDFSecurity = "Security"
52930   .OptionsPDFSecurityCaption = "Security"
52940   .OptionsPDFSetPassword = "Password"
52950   .OptionsPDFSigning = "Signing"
52960   .OptionsPDFSigningCaption = "Signing of PDFs"
52970   .OptionsPDFSigningCerticatePassword = "Certificate password"
52980   .OptionsPDFSigningCerticatePasswordCancel = "&Cancel"
52990   .OptionsPDFSigningCerticatePasswordOk = "&Ok"
53000   .OptionsPDFSigningCerticatePasswordShowPassword = "Show password"
53010   .OptionsPDFSigningCertificateEmptyPassword = "No password is entered. The pdf file will not be signed."
53020   .OptionsPDFSigningCertificateFile = "Certificate file"
53030   .OptionsPDFSigningChooseCertifcateFile = "Choose a certificate"
53040   .OptionsPDFSigningEnterCerticatePassword = "Enter certificate password"
53050   .OptionsPDFSigningP12Files = "P12 files"
53060   .OptionsPDFSigningPfxFiles = "Pfx files"
53070   .OptionsPDFSigningPfxP12Files = "Pfx/P12 files"
53080   .OptionsPDFSigningSignatureContact = "Signature contact"
53090   .OptionsPDFSigningSignatureLocation = "Signature location"
53100   .OptionsPDFSigningSignatureMultiSignature = "Multi signature allowed"
53110   .OptionsPDFSigningSignatureOnPage = "Show signature on page"
53120   .OptionsPDFSigningSignaturePosition = "Signature position"
53130   .OptionsPDFSigningSignaturePositionLeftX = "LeftX"
53140   .OptionsPDFSigningSignaturePositionLeftY = "LeftY"
53150   .OptionsPDFSigningSignaturePositionRightX = "RightX"
53160   .OptionsPDFSigningSignaturePositionRightY = "RightY"
53170   .OptionsPDFSigningSignatureReason = "Signature reason"
53180   .OptionsPDFSigningSignatureVisible = "Signature visible in pdf file"
53190   .OptionsPDFSigningSignPdfFile = "Sign pdf file"
53200   .OptionsPDFSymbol = "PDF"
53210   .OptionsPDFUserPass = "Password required to open document"
53220   .OptionsPDFUserPasswordShowChars = "Show password"
53230   .OptionsPDFUseSecurity = "Use Security"
53240   .OptionsPNGColorscount01 = "16777216 colors (24 Bit)"
53250   .OptionsPNGColorscount02 = "256 colors (8 Bit)"
53260   .OptionsPNGColorscount03 = "16 colors (4 Bit)"
53270   .OptionsPNGColorscount04 = "2 colors (2 Bit - Black/White)"
53280   .OptionsPNGColorscount05 = "Greyscale (8 Bit)"
53290   .OptionsPNGColorscount06 = "4294967296 colors (32 Bit) with transparency"
53300   .OptionsPNGDescription = "PNG Format. Please use only for single pages."
53310   .OptionsPNGFiles = "Bitmap PNG Files"
53320   .OptionsPNGSymbol = "PNG"
53330   .OptionsPrintAfterSaving = "Print after saving"
53340   .OptionsPrintAfterSavingBitsPerPixel = "Bits per pixel"
53350   .OptionsPrintAfterSavingBitsPerPixelCMYK = "CMYK"
53360   .OptionsPrintAfterSavingBitsPerPixelMono = "Mono"
53370   .OptionsPrintAfterSavingBitsPerPixelTrueColor = "True Color"
53380   .OptionsPrintAfterSavingDuplex = "Duplex"
53390   .OptionsPrintAfterSavingDuplexTumbleOff = "Don't use tumble (Default)"
53400   .OptionsPrintAfterSavingDuplexTumbleOn = "Use tumble"
53410   .OptionsPrintAfterSavingMaxResolution = "Set maximum print resolution"
53420   .OptionsPrintAfterSavingNoCancel = "Hide the progress dialog during printing"
53430   .OptionsPrintAfterSavingPrinter = "Printer"
53440   .OptionsPrintAfterSavingQueryUser = "Query user"
53450   .OptionsPrintAfterSavingQueryUserDefaultPrinter = "Select the default Windows printer without any user interaction"
53460   .OptionsPrintAfterSavingQueryUserOff = "Off (Default)"
53470   .OptionsPrintAfterSavingQueryUserPrinterSetupDialog = "Shows the printer setup dialog"
53480   .OptionsPrintAfterSavingQueryUserStandardPrinterDialog = "Show the standard printer dialog"
53490   .OptionsPrintertempDirectoryPrompt = "Select Printer Temp-Directory"
53500   .OptionsPrintTestpage = "Print Test Page"
53510   .OptionsProcesspriority = "Process priority"
53520   .OptionsProcesspriorityHigh = "High"
53530   .OptionsProcesspriorityIdle = "Idle"
53540   .OptionsProcesspriorityNormal = "Normal"
53550   .OptionsProcesspriorityRealtime = "Realtime"
53560   .OptionsProfile = "Profile"
53570   .OptionsProfileAdd = "Add profile"
53580   .OptionsProfileCancel = "&Cancel"
53590   .OptionsProfileDefaultName = "Default"
53600   .OptionsProfileDel = "Delete profile"
53610   .OptionsProfileLoadFromDisc = "Load profile from disc"
53620   .OptionsProfileNewProfile = "New profile"
53630   .OptionsProfileOk = "&Ok"
53640   .OptionsProfileRenameProfile = "Rename profile"
53650   .OptionsProfileSaveToDisc = "Save profile to disc"
53660   .OptionsProgramActionsDescription = "Define an action before and after saving a file."
53670   .OptionsProgramActionsSymbol = "Actions"
53680   .OptionsProgramAutosaveDescription = "Auto-save mode. Auto-save does not prompt for a filename and file location. It automatically saves all PDF files to a single directory with a predefined filename."
53690   .OptionsProgramAutosaveSymbol = "Auto-save"
53700   .OptionsProgramDirectoriesDescription = "Directories for Ghostscript, temporary files and others."
53710   .OptionsProgramDirectoriesSymbol = "Directories"
53720   .OptionsProgramDocumentDescription = "Document properties"
53730   .OptionsProgramDocumentDescription1 = "Document properties 1"
53740   .OptionsProgramDocumentDescription2 = "Document properties 2"
53750   .OptionsProgramDocumentSymbol = "Document"
53760   .OptionsProgramFont = "Program Font"
53770   .OptionsProgramFontCancelTest = "Cancel Test"
53780   .OptionsProgramFontcharset = "Character Set"
53790   .OptionsProgramFontDescription = "Font for labels, captions and values. For the program menu use the general settings in your Windows OS."
53800   .OptionsProgramFontSize = "Size"
53810   .OptionsProgramFontSymbol = "Program font"
53820   .OptionsProgramFontTest = "Test"
53830   .OptionsProgramFontTestdescription = "Here you can test the font."
53840   .OptionsProgramGeneralDescription = "General Settings"
53850   .OptionsProgramGeneralDescription1 = "General Settings 1"
53860   .OptionsProgramGeneralDescription2 = "General Settings 2"
53870   .OptionsProgramGeneralSymbol = "General settings"
53880   .OptionsProgramGhostscriptDescription = "Ghostscript"
53890   .OptionsProgramGhostscriptSymbol = "Ghostscript"
53900   .OptionsProgramLanguagesDescription = "Define the language and download another languages from the internet."
53910   .OptionsProgramLanguagesSymbol = "Languages"
53920   .OptionsProgramNoProcessingAtStartup = "No processing at startup"
53930   .OptionsProgramOptionsDesign = "Frame color of the options dialog"
53940   .OptionsProgramOptionsDesignGradient = "Red and blue gradient (Default)"
53950   .OptionsProgramOptionsDesignSimple = "Simple red and blue color"
53960   .OptionsProgramPrintDescription = "Print after saving"
53970   .OptionsProgramPrintSymbol = "Print"
53980   .OptionsProgramRunProgramAfterSavingCaption = "Action after saving"
53990   .OptionsProgramRunProgramAfterSavingProgram = "Program/Script"
54000   .OptionsProgramRunProgramAfterSavingProgramParameters = "Program parameters"
54010   .OptionsProgramRunProgramAfterSavingWaitUntilReady = "Wait until the program/script is ready"
54020   .OptionsProgramRunProgramAfterSavingWindowstyle = "Window style"
54030   .OptionsProgramRunProgramAfterSavingWindowstyleHide = "Hide"
54040   .OptionsProgramRunProgramAfterSavingWindowstyleMaximizedFocus = "Maximized/Focus"
54050   .OptionsProgramRunProgramAfterSavingWindowstyleMinimizedFocus = "Minimized/Focus"
54060   .OptionsProgramRunProgramAfterSavingWindowstyleMinimizedNoFocus = "Minimized/No focus"
54070   .OptionsProgramRunProgramAfterSavingWindowstyleNormalFocus = "Normal/Focus"
54080   .OptionsProgramRunProgramAfterSavingWindowstyleNormalNoFocus = "Normal/No focus"
54090   .OptionsProgramRunProgramBeforeSavingCaption = "Action before saving"
54100   .OptionsProgramRunProgramBeforeSavingProgram = "Program/Script"
54110   .OptionsProgramRunProgramBeforeSavingProgramParameters = "Program parameters"
54120   .OptionsProgramRunProgramBeforeSavingWaitUntilReady = "Wait until the program/script is ready"
54130   .OptionsProgramRunProgramBeforeSavingWindowstyle = "Window style"
54140   .OptionsProgramRunProgramBeforeSavingWindowstyleHide = "Hide"
54150   .OptionsProgramRunProgramBeforeSavingWindowstyleMaximizedFocus = "Maximized/Focus"
54160   .OptionsProgramRunProgramBeforeSavingWindowstyleMinimizedFocus = "Minimized/Focus"
54170   .OptionsProgramRunProgramBeforeSavingWindowstyleMinimizedNoFocus = "Minimized/NoFocus"
54180   .OptionsProgramRunProgramBeforeSavingWindowstyleNormalFocus = "Normal/Focus"
54190   .OptionsProgramRunProgramBeforeSavingWindowstyleNormalNoFocus = "Normal/NoFocus"
54200   .OptionsProgramSaveDescription = "Save"
54210   .OptionsProgramSaveSymbol = "Save"
54220   .OptionsProgramShowAnimation = "Show an animation during the process"
54230   .OptionsProgramSwitchingDefaultprinter = "No confirm message switching PDFCreator temporarily as default printer."
54240   .OptionsPSDColorsCount01 = "4294967296 colors (32 Bit) CMYK"
54250   .OptionsPSDColorscount02 = "16777216 colors (24 Bit)"
54260   .OptionsPSDDescription = "Photoshop Format"
54270   .OptionsPSDescription = "PostScript Format"
54280   .OptionsPSDSymbol = "PSD"
54290   .OptionsPSFiles = "PostScript Files"
54300   .OptionsPSLanguageLevel = "Language Level:"
54310   .OptionsPSSymbol = "PS"
54320   .OptionsRAWColorsCount01 = "4294967296 colors (32 Bit) CMYK"
54330   .OptionsRAWColorscount02 = "16777216 colors (24 Bit)"
54340   .OptionsRAWColorscount03 = "2 colors (Black/White)"
54350   .OptionsRAWDescription = "Raw Format"
54360   .OptionsRAWSymbol = "Raw"
54370   .OptionsRemoveSpaces = "Remove leading and trailing spaces"
54380   .OptionsReset = "&Reset all settings"
54390   .OptionsSave = "&Save"
54400   .OptionsSaveFilename = "Filename"
54410   .OptionsSaveFilenameAdd = "Add"
54420   .OptionsSaveFilenameChange = "Change"
54430   .OptionsSaveFilenameDelete = "Delete"
54440   .OptionsSaveFilenameSubstitutions = "Filename substitution"
54450   .OptionsSaveFilenameSubstitutionsTitle = "Filename substitution only in <Title>"
54460   .OptionsSaveFilenameTokens = "Add a Filename-Token"
54470   .OptionsSavePasswords = "Save passwords temporarily for this session."
54480   .OptionsSendEmailAfterAutosave = "Send an email after auto-saving"
54490   .OptionsSendMailMethod = "Method to send an email"
54500   .OptionsSendMailMethodAutomatic = "Automatic"
54510   .OptionsSendMailMethodMapi = "Mapi interface"
54520   .OptionsSendMailMethodSendmailDLL = "Using sendmail.dll"
54530   .OptionsShellIntegration = "Shell integration"
54540   .OptionsShellIntegrationAdd = "Integrate PDFCreator into shell"
54550   .OptionsShellIntegrationCaption = "Create &PDF with PDFCreator"
54560   .OptionsShellIntegrationRemove = "Remove shell integration"
54570   .OptionsStamp = "Stamp"
54580   .OptionsStampFontColor = "Font-color"
54590   .OptionsStampOutlineFontThickness = "Outline font thickness"
54600   .OptionsStampString = "Stampstring"
54610   .OptionsStampUseOutlineFont = "Use outline font"
54620   .OptionsStandardAuthorToken = "Add a Author-Token"
54630   .OptionsStandardSaveFormat = "Standard save format"
54640   .OptionsSVGDescription = "SVG Format"
54650   .OptionsSVGSymbol = "SVG"
54660   .OptionsTestpage = "PDFCreator Testpage"
54670   .OptionsTIFFColorscount01 = "16777216 (24 Bit)"
54680   .OptionsTIFFColorscount02 = "4096 (12 Bit)"
54690   .OptionsTIFFColorscount03 = "2 colors (Black/White) G3 fax encoding with no EOLs"
54700   .OptionsTIFFColorscount04 = "2 colors (Black/White) G3 fax encoding with EOLs"
54710   .OptionsTIFFColorscount05 = "2 colors (Black/White) 2-D G3 fax encoding"
54720   .OptionsTIFFColorscount06 = "2 colors (Black/White) G4 fax encoding"
54730   .OptionsTIFFColorscount07 = "2 colors (Black/White) LZW-compatible"
54740   .OptionsTIFFColorscount08 = "2 colors (Black/White) PackBits"
54750   .OptionsTIFFDescription = "TIFF Format. For multipages use the tiff-format."
54760   .OptionsTIFFSymbol = "TIFF"
54770   .OptionsToolbar = "Toolbar"
54780   .OptionsToolbarInstall = "Install pdfforge Toolbar"
54790   .OptionsTreeFormats = "Formats"
54800   .OptionsTreeProgram = "Program"
54810   .OptionsTXTDescription = "Text Format"
54820   .OptionsTXTSymbol = "TXT"
54830   .OptionsUseAutosave = "Use Auto-save"
54840   .OptionsUseAutosaveDirectory = "Use this directory for auto-save"
54850   .OptionsUseCreationDateNow = "Use the current Date/Time for 'Creation Date'"
54860   .OptionsUseCustomPapersize = "Use custom paper size"
54870   .OptionsUseFixPapersize = "Use fixed paper size"
54880   .OptionsUserPass = "User Password"
54890   .OptionsUseStandardauthor = "Use standard author"
54900   .OptionsXCFColorsCount01 = "4294967296 colors (32 Bit) CMYK"
54910   .OptionsXCFColorscount02 = "16777216 colors (24 Bit)"
54920   .OptionsXCFDescription = "Gimp Format"
54930   .OptionsXCFSymbol = "XCF"
54940
54950   .PrintersAdminNotice = "You must be an administrator to install or delete a printer!"
54960   .PrintersClose = "Close"
54970   .PrintersNewPrinterName = "New printer name"
54980   .PrintersPrinter = "Printer"
54990   .PrintersPrinterAdd = "Add printer"
55000   .PrintersPrinterDel = "Del printer"
55010   .PrintersPrinters = "Printers"
55020   .PrintersProfile = "Profile"
55030   .PrintersSave = "Save"
55040
55050   .PrintingAuthor = "A&uthor:"
55060   .PrintingBMPFiles = "BMP Files"
55070   .PrintingCancel = "&Cancel"
55080   .PrintingCollect = "&Wait - Collect"
55090   .PrintingCreationDate = "Creation &Date:"
55100   .PrintingDocumentTitle = "Document &Title:"
55110   .PrintingEditWithPDFArchitect = "Edit PDF files with PDFArchitect"
55120   .PrintingEMail = "&eMail"
55130   .PrintingEPSFiles = "Encapsulated PostScript Files"
55140   .PrintingJPEGFiles = "JPEG Files"
55150   .PrintingKeywords = "&Keywords:"
55160   .PrintingModifyDate = "&Modify Date:"
55170   .PrintingNow = "Now"
55180   .PrintingOpenOutputFile = "After saving &open output file"
55190   .PrintingPCLFiles = "PCL (HP PCL-XL) Files"
55200   .PrintingPCXFiles = "PCX Files"
55210   .PrintingPDFAFiles = "PDF/A-1b Files"
55220   .PrintingPDFArchitectToolTipText = "Edit the created PDF file with PDFArchitect.%n%nThis note will be shown %1 more times."
55230   .PrintingPDFArchitectToolTipTitle = "New: PDFArchitect"
55240   .PrintingPDFFiles = "PDF Files"
55250   .PrintingPDFXFiles = "PDF/X Files"
55260   .PrintingPNGFiles = "PNG Files"
55270   .PrintingProfile = "Profile"
55280   .PrintingPSDFiles = "PSD (Adobe Photoshop) Files"
55290   .PrintingPSFiles = "PostScript Files"
55300   .PrintingRAWFiles = "RAW (binary format) Files"
55310   .PrintingSave = "&Save"
55320   .PrintingStatus = "Creating file..."
55330   .PrintingSubject = "Su&bject:"
55340   .PrintingSVGFiles = "SVG Files"
55350   .PrintingTIFFFiles = "TIFF Files"
55360   .PrintingTXTFiles = "Text Files"
55370   .PrintingXCFFiles = "XCF (Gimp) Files"
55380
55390   .SaveOpenAttributes = "Attributes"
55400   .SaveOpenCancel = "Cancel"
55410   .SaveOpenFilename = "Filename"
55420   .SaveOpenOpen = "Open"
55430   .SaveOpenOpenTitle = "Open"
55440   .SaveOpenSave = "Save"
55450   .SaveOpenSaveTitle = "Save as"
55460   .SaveOpenSize = "Size"
55470
55480  End With
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modLanguage", "InitLanguagesStrings")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub
