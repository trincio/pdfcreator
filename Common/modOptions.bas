Attribute VB_Name = "modOptions"
Option Explicit

' Module automatically generated with LanguagesTool from Frank Heindörfer
' 2003
' Email: thesmilyface@users.sourceforge.net

Public Type tOptions
 AdditionalGhostscriptParameters As String
 AdditionalGhostscriptSearchpath As String
 AddWindowsFontpath As Long
 AutosaveDirectory As String
 AutosaveFilename As String
 AutosaveFormat As Long
 AutosaveStartStandardProgram As Long
 BitmapResolution As Long
 BMPColorscount As Long
 ClientComputerResolveIPAddress As Long
 Counter As Currency
 DeviceHeightPoints As Double
 DeviceWidthPoints As Double
 DirectoryGhostscriptBinaries As String
 DirectoryGhostscriptFonts As String
 DirectoryGhostscriptLibraries As String
 DirectoryGhostscriptResource As String
 DisableEmail As Long
 DontUseDocumentSettings As Long
 EPSLanguageLevel As Long
 FilenameSubstitutions As String
 FilenameSubstitutionsOnlyInTitle As Long
 JPEGColorscount As Long
 JPEGQuality As Long
 Language As String
 LastSaveDirectory As String
 Logging As Long
 LogLines As Long
 NoConfirmMessageSwitchingDefaultprinter As Long
 NoProcessingAtStartup As Long
 NoPSCheck As Long
 OnePagePerFile As Long
 OptionsDesign As Long
 OptionsEnabled As Long
 OptionsVisible As Long
 Papersize As String
 PCXColorscount As Long
 PDFAllowAssembly As Long
 PDFAllowDegradedPrinting As Long
 PDFAllowFillIn As Long
 PDFAllowScreenReaders As Long
 PDFColorsCMYKToRGB As Long
 PDFColorsColorModel As Long
 PDFColorsPreserveHalftone As Long
 PDFColorsPreserveOverprint As Long
 PDFColorsPreserveTransfer As Long
 PDFCompressionColorCompression As Long
 PDFCompressionColorCompressionChoice As Long
 PDFCompressionColorCompressionJPEGHighFactor As Double
 PDFCompressionColorCompressionJPEGLowFactor As Double
 PDFCompressionColorCompressionJPEGMaximumFactor As Double
 PDFCompressionColorCompressionJPEGMediumFactor As Double
 PDFCompressionColorCompressionJPEGMinimumFactor As Double
 PDFCompressionColorResample As Long
 PDFCompressionColorResampleChoice As Long
 PDFCompressionColorResolution As Long
 PDFCompressionGreyCompression As Long
 PDFCompressionGreyCompressionChoice As Long
 PDFCompressionGreyCompressionJPEGHighFactor As Double
 PDFCompressionGreyCompressionJPEGLowFactor As Double
 PDFCompressionGreyCompressionJPEGMaximumFactor As Double
 PDFCompressionGreyCompressionJPEGMediumFactor As Double
 PDFCompressionGreyCompressionJPEGMinimumFactor As Double
 PDFCompressionGreyResample As Long
 PDFCompressionGreyResampleChoice As Long
 PDFCompressionGreyResolution As Long
 PDFCompressionMonoCompression As Long
 PDFCompressionMonoCompressionChoice As Long
 PDFCompressionMonoResample As Long
 PDFCompressionMonoResampleChoice As Long
 PDFCompressionMonoResolution As Long
 PDFCompressionTextCompression As Long
 PDFDisallowCopy As Long
 PDFDisallowModifyAnnotations As Long
 PDFDisallowModifyContents As Long
 PDFDisallowPrinting As Long
 PDFEncryptor As Long
 PDFFontsEmbedAll As Long
 PDFFontsSubSetFonts As Long
 PDFFontsSubSetFontsPercent As Long
 PDFGeneralASCII85 As Long
 PDFGeneralAutorotate As Long
 PDFGeneralCompatibility As Long
 PDFGeneralOverprint As Long
 PDFGeneralResolution As Long
 PDFHighEncryption As Long
 PDFLowEncryption As Long
 PDFOptimize As Long
 PDFOwnerPass As Long
 PDFOwnerPasswordString As String
 PDFUserPass As Long
 PDFUserPasswordString As String
 PDFUseSecurity As Long
 PNGColorscount As Long
 PrintAfterSaving As Long
 PrintAfterSavingDuplex As Long
 PrintAfterSavingNoCancel As Long
 PrintAfterSavingPrinter As String
 PrintAfterSavingQueryUser As Long
 PrintAfterSavingTumble As Long
 PrinterStop As Long
 PrinterTemppath As String
 ProcessPriority As Long
 ProgramFont As String
 ProgramFontCharset As Long
 ProgramFontSize As Long
 PSLanguageLevel As Long
 RemoveAllKnownFileExtensions As Long
 RemoveSpaces As Long
 RunProgramAfterSaving As Long
 RunProgramAfterSavingProgramname As String
 RunProgramAfterSavingProgramParameters As String
 RunProgramAfterSavingWaitUntilReady As Long
 RunProgramAfterSavingWindowstyle As Long
 RunProgramBeforeSaving As Long
 RunProgramBeforeSavingProgramname As String
 RunProgramBeforeSavingProgramParameters As String
 RunProgramBeforeSavingWindowstyle As Long
 SaveFilename As String
 SendEmailAfterAutoSaving As Long
 SendMailMethod As Long
 ShowAnimation As Long
 StampFontColor As String
 StampFontname As String
 StampFontsize As Long
 StampOutlineFontthickness As Long
 StampString As String
 StampUseOutlineFont As Long
 StandardAuthor As String
 StandardCreationdate As String
 StandardDateformat As String
 StandardKeywords As String
 StandardMailDomain As String
 StandardModifydate As String
 StandardSaveformat As Long
 StandardSubject As String
 StandardTitle As String
 StartStandardProgram As Long
 TIFFColorscount As Long
 Toolbars As Long
 UseAutosave As Long
 UseAutosaveDirectory As Long
 UseCreationDateNow As Long
 UseCustomPaperSize As String
 UseFixPapersize As Long
 UseStandardAuthor As Long
End Type

Public Options As tOptions

Public Function StandardOptions() As tOptions
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim myOptions As tOptions, reg As clsRegistry
50020  With myOptions
50030   .AdditionalGhostscriptParameters = vbNullString
50040   .AdditionalGhostscriptSearchpath = vbNullString
50050   .AddWindowsFontpath = "1"
50060   If InstalledAsServer Then
50070     .AutosaveDirectory = "C:\PDFs\<REDMON_MACHINE>\<REDMON_USER>"
50080    Else
50090     .AutosaveDirectory = "<MyFiles>"
50100   End If
50110   .AutosaveFilename = "<DateTime>"
50120   .AutosaveFormat = "0"
50130   .AutosaveStartStandardProgram = "0"
50140   .BitmapResolution = "150"
50150   .BMPColorscount = "1"
50160   .ClientComputerResolveIPAddress = "0"
50170   .Counter = "0"
50180   .DeviceHeightPoints = Replace$("842", ".", GetDecimalChar)
50190   .DeviceWidthPoints = Replace$("595", ".", GetDecimalChar)
50200   Set reg = New clsRegistry
50210   reg.hkey = HKEY_LOCAL_MACHINE
50220   reg.KeyRoot = "SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\" & Uninstall_GUID
50230   .DirectoryGhostscriptBinaries = CompletePath(reg.GetRegistryValue("GhostscriptDirectoryBinaries"))
50240   Set reg = Nothing
50250   Set reg = New clsRegistry
50260   reg.hkey = HKEY_LOCAL_MACHINE
50270   reg.KeyRoot = "SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\" & Uninstall_GUID
50280   .DirectoryGhostscriptFonts = CompletePath(reg.GetRegistryValue("GhostscriptDirectoryFonts"))
50290   Set reg = Nothing
50300   Set reg = New clsRegistry
50310   reg.hkey = HKEY_LOCAL_MACHINE
50320   reg.KeyRoot = "SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\" & Uninstall_GUID
50330   .DirectoryGhostscriptLibraries = CompletePath(reg.GetRegistryValue("GhostscriptDirectoryLibraries"))
50340   Set reg = Nothing
50350   Set reg = New clsRegistry
50360   reg.hkey = HKEY_LOCAL_MACHINE
50370   reg.KeyRoot = "SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\" & Uninstall_GUID
50380   .DirectoryGhostscriptResource = CompletePath(reg.GetRegistryValue("GhostscriptDirectoryResource"))
50390   Set reg = Nothing
50400   .DisableEmail = "0"
50410   .DontUseDocumentSettings = "0"
50420   .EPSLanguageLevel = "2"
50430   .FilenameSubstitutions = "Microsoft Word - \.doc\Microsoft Excel - \.xls\Microsoft PowerPoint - \.ppt"
50440   .FilenameSubstitutionsOnlyInTitle = "1"
50450   .JPEGColorscount = "0"
50460   .JPEGQuality = "75"
50470   .Language = "english"
50480   If InstalledAsServer Then
50490     .LastSaveDirectory = "C:\PDFs\<REDMON_MACHINE>\<REDMON_USER>"
50500    Else
50510     .LastSaveDirectory = "<MyFiles>"
50520   End If
50530   .Logging = "0"
50540   .LogLines = "100"
50550   .NoConfirmMessageSwitchingDefaultprinter = "0"
50560   .NoProcessingAtStartup = "0"
50570   .NoPSCheck = "0"
50580   .OnePagePerFile = "0"
50590   .OptionsDesign = "0"
50600   .OptionsEnabled = "1"
50610   .OptionsVisible = "1"
50620   .Papersize = "a4"
50630   .PCXColorscount = "0"
50640   .PDFAllowAssembly = "0"
50650   .PDFAllowDegradedPrinting = "0"
50660   .PDFAllowFillIn = "0"
50670   .PDFAllowScreenReaders = "0"
50680   .PDFColorsCMYKToRGB = "0"
50690   .PDFColorsColorModel = "1"
50700   .PDFColorsPreserveHalftone = "0"
50710   .PDFColorsPreserveOverprint = "1"
50720   .PDFColorsPreserveTransfer = "1"
50730   .PDFCompressionColorCompression = "1"
50740   .PDFCompressionColorCompressionChoice = "0"
50750   .PDFCompressionColorCompressionJPEGHighFactor = Replace$("0.9", ".", GetDecimalChar)
50760   .PDFCompressionColorCompressionJPEGLowFactor = Replace$("0.25", ".", GetDecimalChar)
50770   .PDFCompressionColorCompressionJPEGMaximumFactor = Replace$("2", ".", GetDecimalChar)
50780   .PDFCompressionColorCompressionJPEGMediumFactor = Replace$("0.5", ".", GetDecimalChar)
50790   .PDFCompressionColorCompressionJPEGMinimumFactor = Replace$("0.1", ".", GetDecimalChar)
50800   .PDFCompressionColorResample = "0"
50810   .PDFCompressionColorResampleChoice = "0"
50820   .PDFCompressionColorResolution = "300"
50830   .PDFCompressionGreyCompression = "1"
50840   .PDFCompressionGreyCompressionChoice = "0"
50850   .PDFCompressionGreyCompressionJPEGHighFactor = Replace$("0.9", ".", GetDecimalChar)
50860   .PDFCompressionGreyCompressionJPEGLowFactor = Replace$("0.25", ".", GetDecimalChar)
50870   .PDFCompressionGreyCompressionJPEGMaximumFactor = Replace$("2", ".", GetDecimalChar)
50880   .PDFCompressionGreyCompressionJPEGMediumFactor = Replace$("0.5", ".", GetDecimalChar)
50890   .PDFCompressionGreyCompressionJPEGMinimumFactor = Replace$("0.1", ".", GetDecimalChar)
50900   .PDFCompressionGreyResample = "0"
50910   .PDFCompressionGreyResampleChoice = "0"
50920   .PDFCompressionGreyResolution = "300"
50930   .PDFCompressionMonoCompression = "1"
50940   .PDFCompressionMonoCompressionChoice = "0"
50950   .PDFCompressionMonoResample = "0"
50960   .PDFCompressionMonoResampleChoice = "0"
50970   .PDFCompressionMonoResolution = "1200"
50980   .PDFCompressionTextCompression = "1"
50990   .PDFDisallowCopy = "1"
51000   .PDFDisallowModifyAnnotations = "0"
51010   .PDFDisallowModifyContents = "0"
51020   .PDFDisallowPrinting = "0"
51030   .PDFEncryptor = "0"
51040   .PDFFontsEmbedAll = "1"
51050   .PDFFontsSubSetFonts = "1"
51060   .PDFFontsSubSetFontsPercent = "100"
51070   .PDFGeneralASCII85 = "0"
51080   .PDFGeneralAutorotate = "2"
51090   .PDFGeneralCompatibility = "2"
51100   .PDFGeneralOverprint = "0"
51110   .PDFGeneralResolution = "600"
51120   .PDFHighEncryption = "0"
51130   .PDFLowEncryption = "1"
51140   .PDFOptimize = "0"
51150   .PDFOwnerPass = "0"
51160   .PDFOwnerPasswordString = vbNullString
51170   .PDFUserPass = "0"
51180   .PDFUserPasswordString = vbNullString
51190   .PDFUseSecurity = "0"
51200   .PNGColorscount = "0"
51210   .PrintAfterSaving = "0"
51220   .PrintAfterSavingDuplex = "0"
51230   .PrintAfterSavingNoCancel = "0"
51240   .PrintAfterSavingPrinter = vbNullString
51250   .PrintAfterSavingQueryUser = "0"
51260   .PrintAfterSavingTumble = "0"
51270   .PrinterStop = "0"
51280   If InstalledAsServer Then
51290     .PrinterTemppath = CompletePath(GetPDFCreatorApplicationPath) & "Temp\"
51300    Else
51310     .PrinterTemppath = "<Temp>PDFCreator\"
51320   End If
51330   .ProcessPriority = "1"
51340   .ProgramFont = "MS Sans Serif"
51350   .ProgramFontCharset = "0"
51360   .ProgramFontSize = "8"
51370   .PSLanguageLevel = "2"
51380   .RemoveAllKnownFileExtensions = "1"
51390   .RemoveSpaces = "1"
51400   .RunProgramAfterSaving = "0"
51410   .RunProgramAfterSavingProgramname = vbNullString
51420   .RunProgramAfterSavingProgramParameters = """<OutputFilename>"""
51430   .RunProgramAfterSavingWaitUntilReady = "1"
51440   .RunProgramAfterSavingWindowstyle = "1"
51450   .RunProgramBeforeSaving = "0"
51460   .RunProgramBeforeSavingProgramname = vbNullString
51470   .RunProgramBeforeSavingProgramParameters = """<TempFilename>"""
51480   .RunProgramBeforeSavingWindowstyle = "1"
51490   .SaveFilename = "<Title>"
51500   .SendEmailAfterAutoSaving = "0"
51510   .SendMailMethod = "0"
51520   .ShowAnimation = "1"
51530   .StampFontColor = "#FF0000"
51540   .StampFontname = "Arial"
51550   .StampFontsize = "48"
51560   .StampOutlineFontthickness = "0"
51570   .StampString = vbNullString
51580   .StampUseOutlineFont = "1"
51590   .StandardAuthor = vbNullString
51600   .StandardCreationdate = vbNullString
51610   .StandardDateformat = "YYYYMMDDHHNNSS"
51620   .StandardKeywords = vbNullString
51630   .StandardMailDomain = vbNullString
51640   .StandardModifydate = vbNullString
51650   .StandardSaveformat = "0"
51660   .StandardSubject = vbNullString
51670   .StandardTitle = vbNullString
51680   .StartStandardProgram = "1"
51690   .TIFFColorscount = "0"
51700   .Toolbars = "1"
51710   .UseAutosave = "0"
51720   .UseAutosaveDirectory = "1"
51730   .UseCreationDateNow = "0"
51740   .UseCustomPaperSize = "0"
51750   .UseFixPapersize = "0"
51760   .UseStandardAuthor = "0"
51770  End With
51780  If UseINI Then
51790    If Not IsWin9xMe Then
51800     myOptions = ReadOptionsINI(myOptions, CompletePath(GetDefaultAppData) & "PDFCreator.ini", False, False, False)
51810    End If
51820   Else
51830    If Not IsWin9xMe Then
51840     myOptions = ReadOptionsReg(myOptions, ".DEFAULT\Software\PDFCreator", HKEY_USERS, False, False)
51850    End If
51860  End If
51870  StandardOptions = myOptions
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modOptions", "StandardOptions")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function ReadOptions(Optional NoMsg As Boolean = False, Optional hProfile As hkey = HKEY_CURRENT_USER) As tOptions
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim myOptions As tOptions
50020  If InstalledAsServer Then
50030    If UseINI Then
50040      WriteToSpecialLogfile "INI-Read options: CommonAppData"
50050      myOptions = ReadOptionsINI(myOptions, CompletePath(GetCommonAppData) & "PDFCreator.ini", HKEY_LOCAL_MACHINE, NoMsg)
50060     Else
50070      WriteToSpecialLogfile "Reg-Read options: HKEY_LOCAL_MACHINE"
50080      myOptions = ReadOptionsReg(myOptions, "Software\PDFCreator", HKEY_LOCAL_MACHINE, NoMsg)
50090    End If
50100   Else
50110    If UseINI Then
50120      If Not IsWin9xMe Then
50130        WriteToSpecialLogfile "INI-Read options: DefaultAppData"
50140        myOptions = ReadOptionsINI(myOptions, CompletePath(GetDefaultAppData) & "PDFCreator.ini", HKEY_USERS, NoMsg)
50150        WriteToSpecialLogfile "INI-Read options: User"
50160        myOptions = ReadOptionsINI(myOptions, PDFCreatorINIFile, hProfile, NoMsg, False)
50170       Else
50180        WriteToSpecialLogfile "INI-Read options: User"
50190        myOptions = ReadOptionsINI(myOptions, PDFCreatorINIFile, hProfile, NoMsg)
50200      End If
50210      WriteToSpecialLogfile "INI-Read options: CommonAppData"
50220      myOptions = ReadOptionsINI(myOptions, CompletePath(GetCommonAppData) & "PDFCreator.ini", HKEY_LOCAL_MACHINE, NoMsg, False)
50230     Else
50240      If Not IsWin9xMe Then
50250        WriteToSpecialLogfile "Reg-Read options: HKEY_USERS"
50260        myOptions = ReadOptionsReg(myOptions, ".DEFAULT\Software\PDFCreator", HKEY_USERS, NoMsg)
50270        WriteToSpecialLogfile "Reg-Read options: HKEY_CURRENT_USER [" & hProfile & "]"
50280        myOptions = ReadOptionsReg(myOptions, "Software\PDFCreator", hProfile, NoMsg, False)
50290       Else
50300        WriteToSpecialLogfile "Reg-Read options: HKEY_CURRENT_USER [" & hProfile & "]"
50310        myOptions = ReadOptionsReg(myOptions, "Software\PDFCreator", hProfile, NoMsg)
50320      End If
50330      WriteToSpecialLogfile "Reg-Read options: HKEY_LOCAL_MACHINE"
50340      myOptions = ReadOptionsReg(myOptions, "Software\PDFCreator", HKEY_LOCAL_MACHINE, NoMsg, False)
50350    End If
50360  End If
50370  myOptions = CorrectOptionsAfterLoading(myOptions)
50380  ReadOptions = myOptions
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modOptions", "ReadOptions")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function ReadOptionsINI(myOptions As tOptions, PDFCreatorINIFile As String, Optional hkey1 As hkey = HKEY_CURRENT_USER, Optional NoMsg As Boolean = False, Optional UseStandard As Boolean = True) As tOptions
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim ini As clsINI, tStr As String, hOpt As New clsHash
50020  ReadOptionsINI = myOptions
50030  Set ini = New clsINI
50040  ini.Filename = PDFCreatorINIFile
50050  ini.Section = "Options"
50060  If ini.CheckIniFile = False Then
50070   If UseStandard Then
50080    ReadOptionsINI = StandardOptions
50090   End If
50100   Exit Function
50110  End If
50120  ReadINISection PDFCreatorINIFile, "Options", hOpt
50130  With myOptions
50140   tStr = hOpt.Retrieve("AdditionalGhostscriptParameters")
50150   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
50160     .AdditionalGhostscriptParameters = ""
50170    Else
50180     If LenB(tStr) > 0 Then
50190      .AdditionalGhostscriptParameters = tStr
50200     End If
50210   End If
50220   tStr = hOpt.Retrieve("AdditionalGhostscriptSearchpath")
50230   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
50240     .AdditionalGhostscriptSearchpath = ""
50250    Else
50260     If LenB(tStr) > 0 Then
50270      .AdditionalGhostscriptSearchpath = tStr
50280     End If
50290   End If
50300   tStr = hOpt.Retrieve("AddWindowsFontpath")
50310   If IsNumeric(tStr) Then
50320     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
50330       .AddWindowsFontpath = CLng(tStr)
50340      Else
50350       If UseStandard Then
50360        .AddWindowsFontpath = 1
50370       End If
50380     End If
50390    Else
50400     If UseStandard Then
50410      .AddWindowsFontpath = 1
50420     End If
50430   End If
50440   tStr = hOpt.Retrieve("AutosaveDirectory")
50450   If LenB(Trim$(tStr)) > 0 Then
50460     .AutosaveDirectory = CompletePath(tStr)
50470    Else
50480     If UseStandard Then
50490      If InstalledAsServer Then
50500        .AutosaveDirectory = "C:\PDFs\<REDMON_MACHINE>\<REDMON_USER>"
50510       Else
50520        .AutosaveDirectory = "<MyFiles>"
50530      End If
50540     End If
50550   End If
50560   tStr = hOpt.Retrieve("AutosaveFilename")
50570   If LenB(tStr) = 0 And LenB("<DateTime>") > 0 And UseStandard Then
50580     .AutosaveFilename = "<DateTime>"
50590    Else
50600     If LenB(tStr) > 0 Then
50610      .AutosaveFilename = tStr
50620     End If
50630   End If
50640   tStr = hOpt.Retrieve("AutosaveFormat")
50650   If IsNumeric(tStr) Then
50660     If CLng(tStr) >= 0 And CLng(tStr) <= 7 Then
50670       .AutosaveFormat = CLng(tStr)
50680      Else
50690       If UseStandard Then
50700        .AutosaveFormat = 0
50710       End If
50720     End If
50730    Else
50740     If UseStandard Then
50750      .AutosaveFormat = 0
50760     End If
50770   End If
50780   tStr = hOpt.Retrieve("AutosaveStartStandardProgram")
50790   If IsNumeric(tStr) Then
50800     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
50810       .AutosaveStartStandardProgram = CLng(tStr)
50820      Else
50830       If UseStandard Then
50840        .AutosaveStartStandardProgram = 0
50850       End If
50860     End If
50870    Else
50880     If UseStandard Then
50890      .AutosaveStartStandardProgram = 0
50900     End If
50910   End If
50920   tStr = hOpt.Retrieve("BitmapResolution")
50930   If IsNumeric(tStr) Then
50940     If CLng(tStr) >= 1 Then
50950       .BitmapResolution = CLng(tStr)
50960      Else
50970       If UseStandard Then
50980        .BitmapResolution = 150
50990       End If
51000     End If
51010    Else
51020     If UseStandard Then
51030      .BitmapResolution = 150
51040     End If
51050   End If
51060   tStr = hOpt.Retrieve("BMPColorscount")
51070   If IsNumeric(tStr) Then
51080     If CLng(tStr) >= 0 And CLng(tStr) <= 6 Then
51090       .BMPColorscount = CLng(tStr)
51100      Else
51110       If UseStandard Then
51120        .BMPColorscount = 1
51130       End If
51140     End If
51150    Else
51160     If UseStandard Then
51170      .BMPColorscount = 1
51180     End If
51190   End If
51200   tStr = hOpt.Retrieve("ClientComputerResolveIPAddress")
51210   If IsNumeric(tStr) Then
51220     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
51230       .ClientComputerResolveIPAddress = CLng(tStr)
51240      Else
51250       If UseStandard Then
51260        .ClientComputerResolveIPAddress = 0
51270       End If
51280     End If
51290    Else
51300     If UseStandard Then
51310      .ClientComputerResolveIPAddress = 0
51320     End If
51330   End If
51340   tStr = hOpt.Retrieve("Counter")
51350   If IsNumeric(tStr) Then
51360     If CCur(tStr) >= 0 And CCur(tStr) <= 922337203685477# Then
51370       .Counter = CCur(tStr)
51380      Else
51390       If UseStandard Then
51400        .Counter = 0
51410       End If
51420     End If
51430    Else
51440     If UseStandard Then
51450      .Counter = 0
51460     End If
51470   End If
51480   tStr = hOpt.Retrieve("DeviceHeightPoints")
51490   If IsNumeric(Replace$(tStr, ".", GetDecimalChar)) Then
51500     If CDbl(Replace$(tStr, ".", GetDecimalChar)) >= 1 Then
51510       .DeviceHeightPoints = CDbl(Replace$(tStr, ".", GetDecimalChar))
51520      Else
51530       If UseStandard Then
51540        .DeviceHeightPoints = Replace$("842", ".", GetDecimalChar)
51550       End If
51560     End If
51570    Else
51580     If UseStandard Then
51590      .DeviceHeightPoints = Replace$("842", ".", GetDecimalChar)
51600     End If
51610   End If
51620   tStr = hOpt.Retrieve("DeviceWidthPoints")
51630   If IsNumeric(Replace$(tStr, ".", GetDecimalChar)) Then
51640     If CDbl(Replace$(tStr, ".", GetDecimalChar)) >= 1 Then
51650       .DeviceWidthPoints = CDbl(Replace$(tStr, ".", GetDecimalChar))
51660      Else
51670       If UseStandard Then
51680        .DeviceWidthPoints = Replace$("595", ".", GetDecimalChar)
51690       End If
51700     End If
51710    Else
51720     If UseStandard Then
51730      .DeviceWidthPoints = Replace$("595", ".", GetDecimalChar)
51740     End If
51750   End If
51760   tStr = hOpt.Retrieve("DirectoryGhostscriptBinaries")
51770   If LenB(Trim$(tStr)) > 0 Then
51780     .DirectoryGhostscriptBinaries = CompletePath(tStr)
51790    Else
51800     If UseStandard Then
51810      tStr = GetPDFCreatorApplicationPath
51820      .DirectoryGhostscriptBinaries = CompletePath(tStr)
51830     End If
51840   End If
51850   tStr = hOpt.Retrieve("DirectoryGhostscriptFonts")
51860   If LenB(Trim$(tStr)) > 0 Then
51870     .DirectoryGhostscriptFonts = CompletePath(tStr)
51880    Else
51890     If UseStandard Then
51900      tStr = GetPDFCreatorApplicationPath & "fonts"
51910      .DirectoryGhostscriptFonts = CompletePath(tStr)
51920     End If
51930   End If
51940   tStr = hOpt.Retrieve("DirectoryGhostscriptLibraries")
51950   If LenB(Trim$(tStr)) > 0 Then
51960     .DirectoryGhostscriptLibraries = CompletePath(tStr)
51970    Else
51980     If UseStandard Then
51990      tStr = GetPDFCreatorApplicationPath & "lib"
52000      .DirectoryGhostscriptLibraries = CompletePath(tStr)
52010     End If
52020   End If
52030   tStr = hOpt.Retrieve("DirectoryGhostscriptResource")
52040   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
52050     .DirectoryGhostscriptResource = ""
52060    Else
52070     If LenB(tStr) > 0 Then
52080      .DirectoryGhostscriptResource = tStr
52090     End If
52100   End If
52110   tStr = hOpt.Retrieve("DisableEmail")
52120   If IsNumeric(tStr) Then
52130     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
52140       .DisableEmail = CLng(tStr)
52150      Else
52160       If UseStandard Then
52170        .DisableEmail = 0
52180       End If
52190     End If
52200    Else
52210     If UseStandard Then
52220      .DisableEmail = 0
52230     End If
52240   End If
52250   tStr = hOpt.Retrieve("DontUseDocumentSettings")
52260   If IsNumeric(tStr) Then
52270     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
52280       .DontUseDocumentSettings = CLng(tStr)
52290      Else
52300       If UseStandard Then
52310        .DontUseDocumentSettings = 0
52320       End If
52330     End If
52340    Else
52350     If UseStandard Then
52360      .DontUseDocumentSettings = 0
52370     End If
52380   End If
52390   tStr = hOpt.Retrieve("EPSLanguageLevel")
52400   If IsNumeric(tStr) Then
52410     If CLng(tStr) >= 0 And CLng(tStr) <= 3 Then
52420       .EPSLanguageLevel = CLng(tStr)
52430      Else
52440       If UseStandard Then
52450        .EPSLanguageLevel = 2
52460       End If
52470     End If
52480    Else
52490     If UseStandard Then
52500      .EPSLanguageLevel = 2
52510     End If
52520   End If
52530   tStr = hOpt.Retrieve("FilenameSubstitutions")
52540   If LenB(tStr) = 0 And LenB("Microsoft Word - \.doc\Microsoft Excel - \.xls\Microsoft PowerPoint - \.ppt") > 0 And UseStandard Then
52550     .FilenameSubstitutions = "Microsoft Word - \.doc\Microsoft Excel - \.xls\Microsoft PowerPoint - \.ppt"
52560    Else
52570     If LenB(tStr) > 0 Then
52580      .FilenameSubstitutions = tStr
52590     End If
52600   End If
52610   tStr = hOpt.Retrieve("FilenameSubstitutionsOnlyInTitle")
52620   If IsNumeric(tStr) Then
52630     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
52640       .FilenameSubstitutionsOnlyInTitle = CLng(tStr)
52650      Else
52660       If UseStandard Then
52670        .FilenameSubstitutionsOnlyInTitle = 1
52680       End If
52690     End If
52700    Else
52710     If UseStandard Then
52720      .FilenameSubstitutionsOnlyInTitle = 1
52730     End If
52740   End If
52750   tStr = hOpt.Retrieve("JPEGColorscount")
52760   If IsNumeric(tStr) Then
52770     If CLng(tStr) >= 0 And CLng(tStr) <= 1 Then
52780       .JPEGColorscount = CLng(tStr)
52790      Else
52800       If UseStandard Then
52810        .JPEGColorscount = 0
52820       End If
52830     End If
52840    Else
52850     If UseStandard Then
52860      .JPEGColorscount = 0
52870     End If
52880   End If
52890   tStr = hOpt.Retrieve("JPEGQuality")
52900   If IsNumeric(tStr) Then
52910     If CLng(tStr) >= 0 And CLng(tStr) <= 100 Then
52920       .JPEGQuality = CLng(tStr)
52930      Else
52940       If UseStandard Then
52950        .JPEGQuality = 75
52960       End If
52970     End If
52980    Else
52990     If UseStandard Then
53000      .JPEGQuality = 75
53010     End If
53020   End If
53030   tStr = hOpt.Retrieve("Language")
53040   If LenB(tStr) = 0 And LenB("english") > 0 And UseStandard Then
53050     .Language = "english"
53060    Else
53070     If LenB(tStr) > 0 Then
53080      .Language = tStr
53090     End If
53100   End If
53110   tStr = hOpt.Retrieve("LastSaveDirectory")
53120   If LenB(Trim$(tStr)) > 0 Then
53130     .LastSaveDirectory = CompletePath(tStr)
53140    Else
53150     If UseStandard Then
53160      If InstalledAsServer Then
53170        .LastSaveDirectory = "C:\PDFs\<REDMON_MACHINE>\<REDMON_USER>"
53180       Else
53190        .LastSaveDirectory = "<MyFiles>"
53200      End If
53210     End If
53220   End If
53230   tStr = hOpt.Retrieve("Logging")
53240   If IsNumeric(tStr) Then
53250     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
53260       .Logging = CLng(tStr)
53270      Else
53280       If UseStandard Then
53290        .Logging = 0
53300       End If
53310     End If
53320    Else
53330     If UseStandard Then
53340      .Logging = 0
53350     End If
53360   End If
53370   tStr = hOpt.Retrieve("LogLines")
53380   If IsNumeric(tStr) Then
53390     If CLng(tStr) >= 100 And CLng(tStr) <= 1000 Then
53400       .LogLines = CLng(tStr)
53410      Else
53420       If UseStandard Then
53430        .LogLines = 100
53440       End If
53450     End If
53460    Else
53470     If UseStandard Then
53480      .LogLines = 100
53490     End If
53500   End If
53510   tStr = hOpt.Retrieve("NoConfirmMessageSwitchingDefaultprinter")
53520   If IsNumeric(tStr) Then
53530     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
53540       .NoConfirmMessageSwitchingDefaultprinter = CLng(tStr)
53550      Else
53560       If UseStandard Then
53570        .NoConfirmMessageSwitchingDefaultprinter = 0
53580       End If
53590     End If
53600    Else
53610     If UseStandard Then
53620      .NoConfirmMessageSwitchingDefaultprinter = 0
53630     End If
53640   End If
53650   tStr = hOpt.Retrieve("NoProcessingAtStartup")
53660   If IsNumeric(tStr) Then
53670     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
53680       .NoProcessingAtStartup = CLng(tStr)
53690      Else
53700       If UseStandard Then
53710        .NoProcessingAtStartup = 0
53720       End If
53730     End If
53740    Else
53750     If UseStandard Then
53760      .NoProcessingAtStartup = 0
53770     End If
53780   End If
53790   tStr = hOpt.Retrieve("NoPSCheck")
53800   If IsNumeric(tStr) Then
53810     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
53820       .NoPSCheck = CLng(tStr)
53830      Else
53840       If UseStandard Then
53850        .NoPSCheck = 0
53860       End If
53870     End If
53880    Else
53890     If UseStandard Then
53900      .NoPSCheck = 0
53910     End If
53920   End If
53930   tStr = hOpt.Retrieve("OnePagePerFile")
53940   If IsNumeric(tStr) Then
53950     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
53960       .OnePagePerFile = CLng(tStr)
53970      Else
53980       If UseStandard Then
53990        .OnePagePerFile = 0
54000       End If
54010     End If
54020    Else
54030     If UseStandard Then
54040      .OnePagePerFile = 0
54050     End If
54060   End If
54070   tStr = hOpt.Retrieve("OptionsDesign")
54080   If IsNumeric(tStr) Then
54090     If CLng(tStr) >= 0 And CLng(tStr) <= 1 Then
54100       .OptionsDesign = CLng(tStr)
54110      Else
54120       If UseStandard Then
54130        .OptionsDesign = 0
54140       End If
54150     End If
54160    Else
54170     If UseStandard Then
54180      .OptionsDesign = 0
54190     End If
54200   End If
54210   tStr = hOpt.Retrieve("OptionsEnabled")
54220   If IsNumeric(tStr) Then
54230     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
54240       .OptionsEnabled = CLng(tStr)
54250      Else
54260       If UseStandard Then
54270        .OptionsEnabled = 1
54280       End If
54290     End If
54300    Else
54310     If UseStandard Then
54320      .OptionsEnabled = 1
54330     End If
54340   End If
54350   tStr = hOpt.Retrieve("OptionsVisible")
54360   If IsNumeric(tStr) Then
54370     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
54380       .OptionsVisible = CLng(tStr)
54390      Else
54400       If UseStandard Then
54410        .OptionsVisible = 1
54420       End If
54430     End If
54440    Else
54450     If UseStandard Then
54460      .OptionsVisible = 1
54470     End If
54480   End If
54490   tStr = hOpt.Retrieve("Papersize")
54500   If LenB(tStr) = 0 And LenB("a4") > 0 And UseStandard Then
54510     .Papersize = "a4"
54520    Else
54530     If LenB(tStr) > 0 Then
54540      .Papersize = tStr
54550     End If
54560   End If
54570   tStr = hOpt.Retrieve("PCXColorscount")
54580   If IsNumeric(tStr) Then
54590     If CLng(tStr) >= 0 And CLng(tStr) <= 5 Then
54600       .PCXColorscount = CLng(tStr)
54610      Else
54620       If UseStandard Then
54630        .PCXColorscount = 0
54640       End If
54650     End If
54660    Else
54670     If UseStandard Then
54680      .PCXColorscount = 0
54690     End If
54700   End If
54710   tStr = hOpt.Retrieve("PDFAllowAssembly")
54720   If IsNumeric(tStr) Then
54730     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
54740       .PDFAllowAssembly = CLng(tStr)
54750      Else
54760       If UseStandard Then
54770        .PDFAllowAssembly = 0
54780       End If
54790     End If
54800    Else
54810     If UseStandard Then
54820      .PDFAllowAssembly = 0
54830     End If
54840   End If
54850   tStr = hOpt.Retrieve("PDFAllowDegradedPrinting")
54860   If IsNumeric(tStr) Then
54870     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
54880       .PDFAllowDegradedPrinting = CLng(tStr)
54890      Else
54900       If UseStandard Then
54910        .PDFAllowDegradedPrinting = 0
54920       End If
54930     End If
54940    Else
54950     If UseStandard Then
54960      .PDFAllowDegradedPrinting = 0
54970     End If
54980   End If
54990   tStr = hOpt.Retrieve("PDFAllowFillIn")
55000   If IsNumeric(tStr) Then
55010     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
55020       .PDFAllowFillIn = CLng(tStr)
55030      Else
55040       If UseStandard Then
55050        .PDFAllowFillIn = 0
55060       End If
55070     End If
55080    Else
55090     If UseStandard Then
55100      .PDFAllowFillIn = 0
55110     End If
55120   End If
55130   tStr = hOpt.Retrieve("PDFAllowScreenReaders")
55140   If IsNumeric(tStr) Then
55150     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
55160       .PDFAllowScreenReaders = CLng(tStr)
55170      Else
55180       If UseStandard Then
55190        .PDFAllowScreenReaders = 0
55200       End If
55210     End If
55220    Else
55230     If UseStandard Then
55240      .PDFAllowScreenReaders = 0
55250     End If
55260   End If
55270   tStr = hOpt.Retrieve("PDFColorsCMYKToRGB")
55280   If IsNumeric(tStr) Then
55290     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
55300       .PDFColorsCMYKToRGB = CLng(tStr)
55310      Else
55320       If UseStandard Then
55330        .PDFColorsCMYKToRGB = 0
55340       End If
55350     End If
55360    Else
55370     If UseStandard Then
55380      .PDFColorsCMYKToRGB = 0
55390     End If
55400   End If
55410   tStr = hOpt.Retrieve("PDFColorsColorModel")
55420   If IsNumeric(tStr) Then
55430     If CLng(tStr) >= 0 And CLng(tStr) <= 2 Then
55440       .PDFColorsColorModel = CLng(tStr)
55450      Else
55460       If UseStandard Then
55470        .PDFColorsColorModel = 1
55480       End If
55490     End If
55500    Else
55510     If UseStandard Then
55520      .PDFColorsColorModel = 1
55530     End If
55540   End If
55550   tStr = hOpt.Retrieve("PDFColorsPreserveHalftone")
55560   If IsNumeric(tStr) Then
55570     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
55580       .PDFColorsPreserveHalftone = CLng(tStr)
55590      Else
55600       If UseStandard Then
55610        .PDFColorsPreserveHalftone = 0
55620       End If
55630     End If
55640    Else
55650     If UseStandard Then
55660      .PDFColorsPreserveHalftone = 0
55670     End If
55680   End If
55690   tStr = hOpt.Retrieve("PDFColorsPreserveOverprint")
55700   If IsNumeric(tStr) Then
55710     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
55720       .PDFColorsPreserveOverprint = CLng(tStr)
55730      Else
55740       If UseStandard Then
55750        .PDFColorsPreserveOverprint = 1
55760       End If
55770     End If
55780    Else
55790     If UseStandard Then
55800      .PDFColorsPreserveOverprint = 1
55810     End If
55820   End If
55830   tStr = hOpt.Retrieve("PDFColorsPreserveTransfer")
55840   If IsNumeric(tStr) Then
55850     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
55860       .PDFColorsPreserveTransfer = CLng(tStr)
55870      Else
55880       If UseStandard Then
55890        .PDFColorsPreserveTransfer = 1
55900       End If
55910     End If
55920    Else
55930     If UseStandard Then
55940      .PDFColorsPreserveTransfer = 1
55950     End If
55960   End If
55970   tStr = hOpt.Retrieve("PDFCompressionColorCompression")
55980   If IsNumeric(tStr) Then
55990     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
56000       .PDFCompressionColorCompression = CLng(tStr)
56010      Else
56020       If UseStandard Then
56030        .PDFCompressionColorCompression = 1
56040       End If
56050     End If
56060    Else
56070     If UseStandard Then
56080      .PDFCompressionColorCompression = 1
56090     End If
56100   End If
56110   tStr = hOpt.Retrieve("PDFCompressionColorCompressionChoice")
56120   If IsNumeric(tStr) Then
56130     If CLng(tStr) >= 0 And CLng(tStr) <= 6 Then
56140       .PDFCompressionColorCompressionChoice = CLng(tStr)
56150      Else
56160       If UseStandard Then
56170        .PDFCompressionColorCompressionChoice = 0
56180       End If
56190     End If
56200    Else
56210     If UseStandard Then
56220      .PDFCompressionColorCompressionChoice = 0
56230     End If
56240   End If
56250   tStr = hOpt.Retrieve("PDFCompressionColorCompressionJPEGHighFactor")
56260   If IsNumeric(Replace$(tStr, ".", GetDecimalChar)) Then
56270     If CDbl(Replace$(tStr, ".", GetDecimalChar)) >= 0 Then
56280       .PDFCompressionColorCompressionJPEGHighFactor = CDbl(Replace$(tStr, ".", GetDecimalChar))
56290      Else
56300       If UseStandard Then
56310        .PDFCompressionColorCompressionJPEGHighFactor = Replace$("0.9", ".", GetDecimalChar)
56320       End If
56330     End If
56340    Else
56350     If UseStandard Then
56360      .PDFCompressionColorCompressionJPEGHighFactor = Replace$("0.9", ".", GetDecimalChar)
56370     End If
56380   End If
56390   tStr = hOpt.Retrieve("PDFCompressionColorCompressionJPEGLowFactor")
56400   If IsNumeric(Replace$(tStr, ".", GetDecimalChar)) Then
56410     If CDbl(Replace$(tStr, ".", GetDecimalChar)) >= 0 Then
56420       .PDFCompressionColorCompressionJPEGLowFactor = CDbl(Replace$(tStr, ".", GetDecimalChar))
56430      Else
56440       If UseStandard Then
56450        .PDFCompressionColorCompressionJPEGLowFactor = Replace$("0.25", ".", GetDecimalChar)
56460       End If
56470     End If
56480    Else
56490     If UseStandard Then
56500      .PDFCompressionColorCompressionJPEGLowFactor = Replace$("0.25", ".", GetDecimalChar)
56510     End If
56520   End If
56530   tStr = hOpt.Retrieve("PDFCompressionColorCompressionJPEGMaximumFactor")
56540   If IsNumeric(Replace$(tStr, ".", GetDecimalChar)) Then
56550     If CDbl(Replace$(tStr, ".", GetDecimalChar)) >= 0 Then
56560       .PDFCompressionColorCompressionJPEGMaximumFactor = CDbl(Replace$(tStr, ".", GetDecimalChar))
56570      Else
56580       If UseStandard Then
56590        .PDFCompressionColorCompressionJPEGMaximumFactor = Replace$("2", ".", GetDecimalChar)
56600       End If
56610     End If
56620    Else
56630     If UseStandard Then
56640      .PDFCompressionColorCompressionJPEGMaximumFactor = Replace$("2", ".", GetDecimalChar)
56650     End If
56660   End If
56670   tStr = hOpt.Retrieve("PDFCompressionColorCompressionJPEGMediumFactor")
56680   If IsNumeric(Replace$(tStr, ".", GetDecimalChar)) Then
56690     If CDbl(Replace$(tStr, ".", GetDecimalChar)) >= 0 Then
56700       .PDFCompressionColorCompressionJPEGMediumFactor = CDbl(Replace$(tStr, ".", GetDecimalChar))
56710      Else
56720       If UseStandard Then
56730        .PDFCompressionColorCompressionJPEGMediumFactor = Replace$("0.5", ".", GetDecimalChar)
56740       End If
56750     End If
56760    Else
56770     If UseStandard Then
56780      .PDFCompressionColorCompressionJPEGMediumFactor = Replace$("0.5", ".", GetDecimalChar)
56790     End If
56800   End If
56810   tStr = hOpt.Retrieve("PDFCompressionColorCompressionJPEGMinimumFactor")
56820   If IsNumeric(Replace$(tStr, ".", GetDecimalChar)) Then
56830     If CDbl(Replace$(tStr, ".", GetDecimalChar)) >= 0 Then
56840       .PDFCompressionColorCompressionJPEGMinimumFactor = CDbl(Replace$(tStr, ".", GetDecimalChar))
56850      Else
56860       If UseStandard Then
56870        .PDFCompressionColorCompressionJPEGMinimumFactor = Replace$("0.1", ".", GetDecimalChar)
56880       End If
56890     End If
56900    Else
56910     If UseStandard Then
56920      .PDFCompressionColorCompressionJPEGMinimumFactor = Replace$("0.1", ".", GetDecimalChar)
56930     End If
56940   End If
56950   tStr = hOpt.Retrieve("PDFCompressionColorResample")
56960   If IsNumeric(tStr) Then
56970     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
56980       .PDFCompressionColorResample = CLng(tStr)
56990      Else
57000       If UseStandard Then
57010        .PDFCompressionColorResample = 0
57020       End If
57030     End If
57040    Else
57050     If UseStandard Then
57060      .PDFCompressionColorResample = 0
57070     End If
57080   End If
57090   tStr = hOpt.Retrieve("PDFCompressionColorResampleChoice")
57100   If IsNumeric(tStr) Then
57110     If CLng(tStr) >= 0 And CLng(tStr) <= 1 Then
57120       .PDFCompressionColorResampleChoice = CLng(tStr)
57130      Else
57140       If UseStandard Then
57150        .PDFCompressionColorResampleChoice = 0
57160       End If
57170     End If
57180    Else
57190     If UseStandard Then
57200      .PDFCompressionColorResampleChoice = 0
57210     End If
57220   End If
57230   tStr = hOpt.Retrieve("PDFCompressionColorResolution")
57240   If IsNumeric(tStr) Then
57250     If CLng(tStr) >= 0 Then
57260       .PDFCompressionColorResolution = CLng(tStr)
57270      Else
57280       If UseStandard Then
57290        .PDFCompressionColorResolution = 300
57300       End If
57310     End If
57320    Else
57330     If UseStandard Then
57340      .PDFCompressionColorResolution = 300
57350     End If
57360   End If
57370   tStr = hOpt.Retrieve("PDFCompressionGreyCompression")
57380   If IsNumeric(tStr) Then
57390     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
57400       .PDFCompressionGreyCompression = CLng(tStr)
57410      Else
57420       If UseStandard Then
57430        .PDFCompressionGreyCompression = 1
57440       End If
57450     End If
57460    Else
57470     If UseStandard Then
57480      .PDFCompressionGreyCompression = 1
57490     End If
57500   End If
57510   tStr = hOpt.Retrieve("PDFCompressionGreyCompressionChoice")
57520   If IsNumeric(tStr) Then
57530     If CLng(tStr) >= 0 And CLng(tStr) <= 6 Then
57540       .PDFCompressionGreyCompressionChoice = CLng(tStr)
57550      Else
57560       If UseStandard Then
57570        .PDFCompressionGreyCompressionChoice = 0
57580       End If
57590     End If
57600    Else
57610     If UseStandard Then
57620      .PDFCompressionGreyCompressionChoice = 0
57630     End If
57640   End If
57650   tStr = hOpt.Retrieve("PDFCompressionGreyCompressionJPEGHighFactor")
57660   If IsNumeric(Replace$(tStr, ".", GetDecimalChar)) Then
57670     If CDbl(Replace$(tStr, ".", GetDecimalChar)) >= 0 Then
57680       .PDFCompressionGreyCompressionJPEGHighFactor = CDbl(Replace$(tStr, ".", GetDecimalChar))
57690      Else
57700       If UseStandard Then
57710        .PDFCompressionGreyCompressionJPEGHighFactor = Replace$("0.9", ".", GetDecimalChar)
57720       End If
57730     End If
57740    Else
57750     If UseStandard Then
57760      .PDFCompressionGreyCompressionJPEGHighFactor = Replace$("0.9", ".", GetDecimalChar)
57770     End If
57780   End If
57790   tStr = hOpt.Retrieve("PDFCompressionGreyCompressionJPEGLowFactor")
57800   If IsNumeric(Replace$(tStr, ".", GetDecimalChar)) Then
57810     If CDbl(Replace$(tStr, ".", GetDecimalChar)) >= 0 Then
57820       .PDFCompressionGreyCompressionJPEGLowFactor = CDbl(Replace$(tStr, ".", GetDecimalChar))
57830      Else
57840       If UseStandard Then
57850        .PDFCompressionGreyCompressionJPEGLowFactor = Replace$("0.25", ".", GetDecimalChar)
57860       End If
57870     End If
57880    Else
57890     If UseStandard Then
57900      .PDFCompressionGreyCompressionJPEGLowFactor = Replace$("0.25", ".", GetDecimalChar)
57910     End If
57920   End If
57930   tStr = hOpt.Retrieve("PDFCompressionGreyCompressionJPEGMaximumFactor")
57940   If IsNumeric(Replace$(tStr, ".", GetDecimalChar)) Then
57950     If CDbl(Replace$(tStr, ".", GetDecimalChar)) >= 0 Then
57960       .PDFCompressionGreyCompressionJPEGMaximumFactor = CDbl(Replace$(tStr, ".", GetDecimalChar))
57970      Else
57980       If UseStandard Then
57990        .PDFCompressionGreyCompressionJPEGMaximumFactor = Replace$("2", ".", GetDecimalChar)
58000       End If
58010     End If
58020    Else
58030     If UseStandard Then
58040      .PDFCompressionGreyCompressionJPEGMaximumFactor = Replace$("2", ".", GetDecimalChar)
58050     End If
58060   End If
58070   tStr = hOpt.Retrieve("PDFCompressionGreyCompressionJPEGMediumFactor")
58080   If IsNumeric(Replace$(tStr, ".", GetDecimalChar)) Then
58090     If CDbl(Replace$(tStr, ".", GetDecimalChar)) >= 0 Then
58100       .PDFCompressionGreyCompressionJPEGMediumFactor = CDbl(Replace$(tStr, ".", GetDecimalChar))
58110      Else
58120       If UseStandard Then
58130        .PDFCompressionGreyCompressionJPEGMediumFactor = Replace$("0.5", ".", GetDecimalChar)
58140       End If
58150     End If
58160    Else
58170     If UseStandard Then
58180      .PDFCompressionGreyCompressionJPEGMediumFactor = Replace$("0.5", ".", GetDecimalChar)
58190     End If
58200   End If
58210   tStr = hOpt.Retrieve("PDFCompressionGreyCompressionJPEGMinimumFactor")
58220   If IsNumeric(Replace$(tStr, ".", GetDecimalChar)) Then
58230     If CDbl(Replace$(tStr, ".", GetDecimalChar)) >= 0 Then
58240       .PDFCompressionGreyCompressionJPEGMinimumFactor = CDbl(Replace$(tStr, ".", GetDecimalChar))
58250      Else
58260       If UseStandard Then
58270        .PDFCompressionGreyCompressionJPEGMinimumFactor = Replace$("0.1", ".", GetDecimalChar)
58280       End If
58290     End If
58300    Else
58310     If UseStandard Then
58320      .PDFCompressionGreyCompressionJPEGMinimumFactor = Replace$("0.1", ".", GetDecimalChar)
58330     End If
58340   End If
58350   tStr = hOpt.Retrieve("PDFCompressionGreyResample")
58360   If IsNumeric(tStr) Then
58370     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
58380       .PDFCompressionGreyResample = CLng(tStr)
58390      Else
58400       If UseStandard Then
58410        .PDFCompressionGreyResample = 0
58420       End If
58430     End If
58440    Else
58450     If UseStandard Then
58460      .PDFCompressionGreyResample = 0
58470     End If
58480   End If
58490   tStr = hOpt.Retrieve("PDFCompressionGreyResampleChoice")
58500   If IsNumeric(tStr) Then
58510     If CLng(tStr) >= 0 And CLng(tStr) <= 1 Then
58520       .PDFCompressionGreyResampleChoice = CLng(tStr)
58530      Else
58540       If UseStandard Then
58550        .PDFCompressionGreyResampleChoice = 0
58560       End If
58570     End If
58580    Else
58590     If UseStandard Then
58600      .PDFCompressionGreyResampleChoice = 0
58610     End If
58620   End If
58630   tStr = hOpt.Retrieve("PDFCompressionGreyResolution")
58640   If IsNumeric(tStr) Then
58650     If CLng(tStr) >= 0 Then
58660       .PDFCompressionGreyResolution = CLng(tStr)
58670      Else
58680       If UseStandard Then
58690        .PDFCompressionGreyResolution = 300
58700       End If
58710     End If
58720    Else
58730     If UseStandard Then
58740      .PDFCompressionGreyResolution = 300
58750     End If
58760   End If
58770   tStr = hOpt.Retrieve("PDFCompressionMonoCompression")
58780   If IsNumeric(tStr) Then
58790     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
58800       .PDFCompressionMonoCompression = CLng(tStr)
58810      Else
58820       If UseStandard Then
58830        .PDFCompressionMonoCompression = 1
58840       End If
58850     End If
58860    Else
58870     If UseStandard Then
58880      .PDFCompressionMonoCompression = 1
58890     End If
58900   End If
58910   tStr = hOpt.Retrieve("PDFCompressionMonoCompressionChoice")
58920   If IsNumeric(tStr) Then
58930     If CLng(tStr) >= 0 And CLng(tStr) <= 3 Then
58940       .PDFCompressionMonoCompressionChoice = CLng(tStr)
58950      Else
58960       If UseStandard Then
58970        .PDFCompressionMonoCompressionChoice = 0
58980       End If
58990     End If
59000    Else
59010     If UseStandard Then
59020      .PDFCompressionMonoCompressionChoice = 0
59030     End If
59040   End If
59050   tStr = hOpt.Retrieve("PDFCompressionMonoResample")
59060   If IsNumeric(tStr) Then
59070     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
59080       .PDFCompressionMonoResample = CLng(tStr)
59090      Else
59100       If UseStandard Then
59110        .PDFCompressionMonoResample = 0
59120       End If
59130     End If
59140    Else
59150     If UseStandard Then
59160      .PDFCompressionMonoResample = 0
59170     End If
59180   End If
59190   tStr = hOpt.Retrieve("PDFCompressionMonoResampleChoice")
59200   If IsNumeric(tStr) Then
59210     If CLng(tStr) >= 0 And CLng(tStr) <= 1 Then
59220       .PDFCompressionMonoResampleChoice = CLng(tStr)
59230      Else
59240       If UseStandard Then
59250        .PDFCompressionMonoResampleChoice = 0
59260       End If
59270     End If
59280    Else
59290     If UseStandard Then
59300      .PDFCompressionMonoResampleChoice = 0
59310     End If
59320   End If
59330   tStr = hOpt.Retrieve("PDFCompressionMonoResolution")
59340   If IsNumeric(tStr) Then
59350     If CLng(tStr) >= 0 Then
59360       .PDFCompressionMonoResolution = CLng(tStr)
59370      Else
59380       If UseStandard Then
59390        .PDFCompressionMonoResolution = 1200
59400       End If
59410     End If
59420    Else
59430     If UseStandard Then
59440      .PDFCompressionMonoResolution = 1200
59450     End If
59460   End If
59470   tStr = hOpt.Retrieve("PDFCompressionTextCompression")
59480   If IsNumeric(tStr) Then
59490     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
59500       .PDFCompressionTextCompression = CLng(tStr)
59510      Else
59520       If UseStandard Then
59530        .PDFCompressionTextCompression = 1
59540       End If
59550     End If
59560    Else
59570     If UseStandard Then
59580      .PDFCompressionTextCompression = 1
59590     End If
59600   End If
59610   tStr = hOpt.Retrieve("PDFDisallowCopy")
59620   If IsNumeric(tStr) Then
59630     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
59640       .PDFDisallowCopy = CLng(tStr)
59650      Else
59660       If UseStandard Then
59670        .PDFDisallowCopy = 1
59680       End If
59690     End If
59700    Else
59710     If UseStandard Then
59720      .PDFDisallowCopy = 1
59730     End If
59740   End If
59750   tStr = hOpt.Retrieve("PDFDisallowModifyAnnotations")
59760   If IsNumeric(tStr) Then
59770     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
59780       .PDFDisallowModifyAnnotations = CLng(tStr)
59790      Else
59800       If UseStandard Then
59810        .PDFDisallowModifyAnnotations = 0
59820       End If
59830     End If
59840    Else
59850     If UseStandard Then
59860      .PDFDisallowModifyAnnotations = 0
59870     End If
59880   End If
59890   tStr = hOpt.Retrieve("PDFDisallowModifyContents")
59900   If IsNumeric(tStr) Then
59910     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
59920       .PDFDisallowModifyContents = CLng(tStr)
59930      Else
59940       If UseStandard Then
59950        .PDFDisallowModifyContents = 0
59960       End If
59970     End If
59980    Else
59990     If UseStandard Then
60000      .PDFDisallowModifyContents = 0
60010     End If
60020   End If
60030   tStr = hOpt.Retrieve("PDFDisallowPrinting")
60040   If IsNumeric(tStr) Then
60050     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
60060       .PDFDisallowPrinting = CLng(tStr)
60070      Else
60080       If UseStandard Then
60090        .PDFDisallowPrinting = 0
60100       End If
60110     End If
60120    Else
60130     If UseStandard Then
60140      .PDFDisallowPrinting = 0
60150     End If
60160   End If
60170   tStr = hOpt.Retrieve("PDFEncryptor")
60180   If IsNumeric(tStr) Then
60190     If CLng(tStr) >= 0 And CLng(tStr) <= 1 Then
60200       .PDFEncryptor = CLng(tStr)
60210      Else
60220       If UseStandard Then
60230        .PDFEncryptor = 0
60240       End If
60250     End If
60260    Else
60270     If UseStandard Then
60280      .PDFEncryptor = 0
60290     End If
60300   End If
60310   tStr = hOpt.Retrieve("PDFFontsEmbedAll")
60320   If IsNumeric(tStr) Then
60330     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
60340       .PDFFontsEmbedAll = CLng(tStr)
60350      Else
60360       If UseStandard Then
60370        .PDFFontsEmbedAll = 1
60380       End If
60390     End If
60400    Else
60410     If UseStandard Then
60420      .PDFFontsEmbedAll = 1
60430     End If
60440   End If
60450   tStr = hOpt.Retrieve("PDFFontsSubSetFonts")
60460   If IsNumeric(tStr) Then
60470     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
60480       .PDFFontsSubSetFonts = CLng(tStr)
60490      Else
60500       If UseStandard Then
60510        .PDFFontsSubSetFonts = 1
60520       End If
60530     End If
60540    Else
60550     If UseStandard Then
60560      .PDFFontsSubSetFonts = 1
60570     End If
60580   End If
60590   tStr = hOpt.Retrieve("PDFFontsSubSetFontsPercent")
60600   If IsNumeric(tStr) Then
60610     If CLng(tStr) >= 0 Then
60620       .PDFFontsSubSetFontsPercent = CLng(tStr)
60630      Else
60640       If UseStandard Then
60650        .PDFFontsSubSetFontsPercent = 100
60660       End If
60670     End If
60680    Else
60690     If UseStandard Then
60700      .PDFFontsSubSetFontsPercent = 100
60710     End If
60720   End If
60730   tStr = hOpt.Retrieve("PDFGeneralASCII85")
60740   If IsNumeric(tStr) Then
60750     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
60760       .PDFGeneralASCII85 = CLng(tStr)
60770      Else
60780       If UseStandard Then
60790        .PDFGeneralASCII85 = 0
60800       End If
60810     End If
60820    Else
60830     If UseStandard Then
60840      .PDFGeneralASCII85 = 0
60850     End If
60860   End If
60870   tStr = hOpt.Retrieve("PDFGeneralAutorotate")
60880   If IsNumeric(tStr) Then
60890     If CLng(tStr) >= 0 And CLng(tStr) <= 2 Then
60900       .PDFGeneralAutorotate = CLng(tStr)
60910      Else
60920       If UseStandard Then
60930        .PDFGeneralAutorotate = 2
60940       End If
60950     End If
60960    Else
60970     If UseStandard Then
60980      .PDFGeneralAutorotate = 2
60990     End If
61000   End If
61010   tStr = hOpt.Retrieve("PDFGeneralCompatibility")
61020   If IsNumeric(tStr) Then
61030     If CLng(tStr) >= 0 And CLng(tStr) <= 2 Then
61040       .PDFGeneralCompatibility = CLng(tStr)
61050      Else
61060       If UseStandard Then
61070        .PDFGeneralCompatibility = 2
61080       End If
61090     End If
61100    Else
61110     If UseStandard Then
61120      .PDFGeneralCompatibility = 2
61130     End If
61140   End If
61150   tStr = hOpt.Retrieve("PDFGeneralOverprint")
61160   If IsNumeric(tStr) Then
61170     If CLng(tStr) >= 0 And CLng(tStr) <= 1 Then
61180       .PDFGeneralOverprint = CLng(tStr)
61190      Else
61200       If UseStandard Then
61210        .PDFGeneralOverprint = 0
61220       End If
61230     End If
61240    Else
61250     If UseStandard Then
61260      .PDFGeneralOverprint = 0
61270     End If
61280   End If
61290   tStr = hOpt.Retrieve("PDFGeneralResolution")
61300   If IsNumeric(tStr) Then
61310     If CLng(tStr) >= 0 Then
61320       .PDFGeneralResolution = CLng(tStr)
61330      Else
61340       If UseStandard Then
61350        .PDFGeneralResolution = 600
61360       End If
61370     End If
61380    Else
61390     If UseStandard Then
61400      .PDFGeneralResolution = 600
61410     End If
61420   End If
61430   tStr = hOpt.Retrieve("PDFHighEncryption")
61440   If IsNumeric(tStr) Then
61450     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
61460       .PDFHighEncryption = CLng(tStr)
61470      Else
61480       If UseStandard Then
61490        .PDFHighEncryption = 0
61500       End If
61510     End If
61520    Else
61530     If UseStandard Then
61540      .PDFHighEncryption = 0
61550     End If
61560   End If
61570   tStr = hOpt.Retrieve("PDFLowEncryption")
61580   If IsNumeric(tStr) Then
61590     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
61600       .PDFLowEncryption = CLng(tStr)
61610      Else
61620       If UseStandard Then
61630        .PDFLowEncryption = 1
61640       End If
61650     End If
61660    Else
61670     If UseStandard Then
61680      .PDFLowEncryption = 1
61690     End If
61700   End If
61710   tStr = hOpt.Retrieve("PDFOptimize")
61720   If IsNumeric(tStr) Then
61730     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
61740       .PDFOptimize = CLng(tStr)
61750      Else
61760       If UseStandard Then
61770        .PDFOptimize = 0
61780       End If
61790     End If
61800    Else
61810     If UseStandard Then
61820      .PDFOptimize = 0
61830     End If
61840   End If
61850   tStr = hOpt.Retrieve("PDFOwnerPass")
61860   If IsNumeric(tStr) Then
61870     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
61880       .PDFOwnerPass = CLng(tStr)
61890      Else
61900       If UseStandard Then
61910        .PDFOwnerPass = 0
61920       End If
61930     End If
61940    Else
61950     If UseStandard Then
61960      .PDFOwnerPass = 0
61970     End If
61980   End If
61990   tStr = hOpt.Retrieve("PDFOwnerPasswordString")
62000   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
62010     .PDFOwnerPasswordString = ""
62020    Else
62030     If LenB(tStr) > 0 Then
62040      .PDFOwnerPasswordString = tStr
62050     End If
62060   End If
62070   tStr = hOpt.Retrieve("PDFUserPass")
62080   If IsNumeric(tStr) Then
62090     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
62100       .PDFUserPass = CLng(tStr)
62110      Else
62120       If UseStandard Then
62130        .PDFUserPass = 0
62140       End If
62150     End If
62160    Else
62170     If UseStandard Then
62180      .PDFUserPass = 0
62190     End If
62200   End If
62210   tStr = hOpt.Retrieve("PDFUserPasswordString")
62220   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
62230     .PDFUserPasswordString = ""
62240    Else
62250     If LenB(tStr) > 0 Then
62260      .PDFUserPasswordString = tStr
62270     End If
62280   End If
62290   tStr = hOpt.Retrieve("PDFUseSecurity")
62300   If IsNumeric(tStr) Then
62310     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
62320       .PDFUseSecurity = CLng(tStr)
62330      Else
62340       If UseStandard Then
62350        .PDFUseSecurity = 0
62360       End If
62370     End If
62380    Else
62390     If UseStandard Then
62400      .PDFUseSecurity = 0
62410     End If
62420   End If
62430   tStr = hOpt.Retrieve("PNGColorscount")
62440   If IsNumeric(tStr) Then
62450     If CLng(tStr) >= 0 And CLng(tStr) <= 4 Then
62460       .PNGColorscount = CLng(tStr)
62470      Else
62480       If UseStandard Then
62490        .PNGColorscount = 0
62500       End If
62510     End If
62520    Else
62530     If UseStandard Then
62540      .PNGColorscount = 0
62550     End If
62560   End If
62570   tStr = hOpt.Retrieve("PrintAfterSaving")
62580   If IsNumeric(tStr) Then
62590     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
62600       .PrintAfterSaving = CLng(tStr)
62610      Else
62620       If UseStandard Then
62630        .PrintAfterSaving = 0
62640       End If
62650     End If
62660    Else
62670     If UseStandard Then
62680      .PrintAfterSaving = 0
62690     End If
62700   End If
62710   tStr = hOpt.Retrieve("PrintAfterSavingDuplex")
62720   If IsNumeric(tStr) Then
62730     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
62740       .PrintAfterSavingDuplex = CLng(tStr)
62750      Else
62760       If UseStandard Then
62770        .PrintAfterSavingDuplex = 0
62780       End If
62790     End If
62800    Else
62810     If UseStandard Then
62820      .PrintAfterSavingDuplex = 0
62830     End If
62840   End If
62850   tStr = hOpt.Retrieve("PrintAfterSavingNoCancel")
62860   If IsNumeric(tStr) Then
62870     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
62880       .PrintAfterSavingNoCancel = CLng(tStr)
62890      Else
62900       If UseStandard Then
62910        .PrintAfterSavingNoCancel = 0
62920       End If
62930     End If
62940    Else
62950     If UseStandard Then
62960      .PrintAfterSavingNoCancel = 0
62970     End If
62980   End If
62990   tStr = hOpt.Retrieve("PrintAfterSavingPrinter")
63000   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
63010     .PrintAfterSavingPrinter = ""
63020    Else
63030     If LenB(tStr) > 0 Then
63040      .PrintAfterSavingPrinter = tStr
63050     End If
63060   End If
63070   tStr = hOpt.Retrieve("PrintAfterSavingQueryUser")
63080   If IsNumeric(tStr) Then
63090     If CLng(tStr) >= 0 And CLng(tStr) <= 3 Then
63100       .PrintAfterSavingQueryUser = CLng(tStr)
63110      Else
63120       If UseStandard Then
63130        .PrintAfterSavingQueryUser = 0
63140       End If
63150     End If
63160    Else
63170     If UseStandard Then
63180      .PrintAfterSavingQueryUser = 0
63190     End If
63200   End If
63210   tStr = hOpt.Retrieve("PrintAfterSavingTumble")
63220   If IsNumeric(tStr) Then
63230     If CLng(tStr) >= 0 And CLng(tStr) <= 1 Then
63240       .PrintAfterSavingTumble = CLng(tStr)
63250      Else
63260       If UseStandard Then
63270        .PrintAfterSavingTumble = 0
63280       End If
63290     End If
63300    Else
63310     If UseStandard Then
63320      .PrintAfterSavingTumble = 0
63330     End If
63340   End If
63350   tStr = hOpt.Retrieve("PrinterStop")
63360   If IsNumeric(tStr) Then
63370     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
63380       .PrinterStop = CLng(tStr)
63390      Else
63400       If UseStandard Then
63410        .PrinterStop = 0
63420       End If
63430     End If
63440    Else
63450     If UseStandard Then
63460      .PrinterStop = 0
63470     End If
63480   End If
63490   tStr = hOpt.Retrieve("PrinterTemppath")
63500   WriteToSpecialLogfile "hOpt.Retrieve(""PrinterTemppath"")=" & tStr
63510   WriteToSpecialLogfile "Options.PrinterTemppath1=" & .PrinterTemppath
63520   If hkey1 = HKEY_USERS Then
63530     If LenB(tStr) > 0 And LenB(.PrinterTemppath) = 0 Then
63540       .PrinterTemppath = tStr
63550      Else
63560       If UseStandard Then
63570         .PrinterTemppath = GetTempPath
63580        Else
63590         .PrinterTemppath = tStr
63600       End If
63610     End If
63620    Else
63630     If LenB(Trim$(tStr)) > 0 Then
63640      If DirExists(GetSubstFilename2(tStr, False, , , hkey1)) = True Then
63650        .PrinterTemppath = tStr
63660       Else
63670        MakePath ResolveEnvironment(GetSubstFilename2(tStr, False, , , hkey1))
63680        If DirExists(ResolveEnvironment(GetSubstFilename2(tStr, False, , , hkey1))) = False Then
63690          If UseStandard Then
63700            .PrinterTemppath = GetTempPath
63710           Else
63720            .PrinterTemppath = ""
63730            If NoMsg = False Then
63740             MsgBox "PrinterTemppath: '" & tStr & "' = '" & ResolveEnvironment(GetSubstFilename2(tStr, False, , , hkey1)) & "'" & _
             vbCrLf & vbCrLf & LanguageStrings.MessagesMsg07
63760            End If
63770          End If
63780         Else
63790          .PrinterTemppath = tStr
63800        End If
63810      End If
63820     End If
63830   End If
63840   WriteToSpecialLogfile "Options.PrinterTemppath2=" & .PrinterTemppath
63850   tStr = hOpt.Retrieve("ProcessPriority")
63860   If IsNumeric(tStr) Then
63870     If CLng(tStr) >= 0 And CLng(tStr) <= 3 Then
63880       .ProcessPriority = CLng(tStr)
63890      Else
63900       If UseStandard Then
63910        .ProcessPriority = 1
63920       End If
63930     End If
63940    Else
63950     If UseStandard Then
63960      .ProcessPriority = 1
63970     End If
63980   End If
63990   tStr = hOpt.Retrieve("ProgramFont")
64000   If LenB(tStr) = 0 And LenB("MS Sans Serif") > 0 And UseStandard Then
64010     .ProgramFont = "MS Sans Serif"
64020    Else
64030     If LenB(tStr) > 0 Then
64040      .ProgramFont = tStr
64050     End If
64060   End If
64070   tStr = hOpt.Retrieve("ProgramFontCharset")
64080   If IsNumeric(tStr) Then
64090     If CLng(tStr) >= 0 Then
64100       .ProgramFontCharset = CLng(tStr)
64110      Else
64120       If UseStandard Then
64130        .ProgramFontCharset = 0
64140       End If
64150     End If
64160    Else
64170     If UseStandard Then
64180      .ProgramFontCharset = 0
64190     End If
64200   End If
64210   tStr = hOpt.Retrieve("ProgramFontSize")
64220   If IsNumeric(tStr) Then
64230     If CLng(tStr) >= 6 And CLng(tStr) <= 72 Then
64240       .ProgramFontSize = CLng(tStr)
64250      Else
64260       If UseStandard Then
64270        .ProgramFontSize = 8
64280       End If
64290     End If
64300    Else
64310     If UseStandard Then
64320      .ProgramFontSize = 8
64330     End If
64340   End If
64350   tStr = hOpt.Retrieve("PSLanguageLevel")
64360   If IsNumeric(tStr) Then
64370     If CLng(tStr) >= 0 And CLng(tStr) <= 3 Then
64380       .PSLanguageLevel = CLng(tStr)
64390      Else
64400       If UseStandard Then
64410        .PSLanguageLevel = 2
64420       End If
64430     End If
64440    Else
64450     If UseStandard Then
64460      .PSLanguageLevel = 2
64470     End If
64480   End If
64490   tStr = hOpt.Retrieve("RemoveAllKnownFileExtensions")
64500   If IsNumeric(tStr) Then
64510     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
64520       .RemoveAllKnownFileExtensions = CLng(tStr)
64530      Else
64540       If UseStandard Then
64550        .RemoveAllKnownFileExtensions = 1
64560       End If
64570     End If
64580    Else
64590     If UseStandard Then
64600      .RemoveAllKnownFileExtensions = 1
64610     End If
64620   End If
64630   tStr = hOpt.Retrieve("RemoveSpaces")
64640   If IsNumeric(tStr) Then
64650     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
64660       .RemoveSpaces = CLng(tStr)
64670      Else
64680       If UseStandard Then
64690        .RemoveSpaces = 1
64700       End If
64710     End If
64720    Else
64730     If UseStandard Then
64740      .RemoveSpaces = 1
64750     End If
64760   End If
64770   tStr = hOpt.Retrieve("RunProgramAfterSaving")
64780   If IsNumeric(tStr) Then
64790     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
64800       .RunProgramAfterSaving = CLng(tStr)
64810      Else
64820       If UseStandard Then
64830        .RunProgramAfterSaving = 0
64840       End If
64850     End If
64860    Else
64870     If UseStandard Then
64880      .RunProgramAfterSaving = 0
64890     End If
64900   End If
64910   tStr = hOpt.Retrieve("RunProgramAfterSavingProgramname")
64920   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
64930     .RunProgramAfterSavingProgramname = ""
64940    Else
64950     If LenB(tStr) > 0 Then
64960      .RunProgramAfterSavingProgramname = tStr
64970     End If
64980   End If
64990   tStr = hOpt.Retrieve("RunProgramAfterSavingProgramParameters")
65000   If LenB(tStr) = 0 And LenB("""<OutputFilename>""") > 0 And UseStandard Then
65010     .RunProgramAfterSavingProgramParameters = """<OutputFilename>"""
65020    Else
65030     If LenB(tStr) > 0 Then
65040      .RunProgramAfterSavingProgramParameters = tStr
65050     End If
65060   End If
65070   tStr = hOpt.Retrieve("RunProgramAfterSavingWaitUntilReady")
65080   If IsNumeric(tStr) Then
65090     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
65100       .RunProgramAfterSavingWaitUntilReady = CLng(tStr)
65110      Else
65120       If UseStandard Then
65130        .RunProgramAfterSavingWaitUntilReady = 1
65140       End If
65150     End If
65160    Else
65170     If UseStandard Then
65180      .RunProgramAfterSavingWaitUntilReady = 1
65190     End If
65200   End If
65210   tStr = hOpt.Retrieve("RunProgramAfterSavingWindowstyle")
65220   If IsNumeric(tStr) Then
65230     If CLng(tStr) >= 0 And CLng(tStr) <= 6 Then
65240       .RunProgramAfterSavingWindowstyle = CLng(tStr)
65250      Else
65260       If UseStandard Then
65270        .RunProgramAfterSavingWindowstyle = 1
65280       End If
65290     End If
65300    Else
65310     If UseStandard Then
65320      .RunProgramAfterSavingWindowstyle = 1
65330     End If
65340   End If
65350   tStr = hOpt.Retrieve("RunProgramBeforeSaving")
65360   If IsNumeric(tStr) Then
65370     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
65380       .RunProgramBeforeSaving = CLng(tStr)
65390      Else
65400       If UseStandard Then
65410        .RunProgramBeforeSaving = 0
65420       End If
65430     End If
65440    Else
65450     If UseStandard Then
65460      .RunProgramBeforeSaving = 0
65470     End If
65480   End If
65490   tStr = hOpt.Retrieve("RunProgramBeforeSavingProgramname")
65500   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
65510     .RunProgramBeforeSavingProgramname = ""
65520    Else
65530     If LenB(tStr) > 0 Then
65540      .RunProgramBeforeSavingProgramname = tStr
65550     End If
65560   End If
65570   tStr = hOpt.Retrieve("RunProgramBeforeSavingProgramParameters")
65580   If LenB(tStr) = 0 And LenB("""<TempFilename>""") > 0 And UseStandard Then
65590     .RunProgramBeforeSavingProgramParameters = """<TempFilename>"""
65600    Else
65610     If LenB(tStr) > 0 Then
65620      .RunProgramBeforeSavingProgramParameters = tStr
65630     End If
65640   End If
65650   tStr = hOpt.Retrieve("RunProgramBeforeSavingWindowstyle")
65660   If IsNumeric(tStr) Then
65670     If CLng(tStr) >= 0 And CLng(tStr) <= 6 Then
65680       .RunProgramBeforeSavingWindowstyle = CLng(tStr)
65690      Else
65700       If UseStandard Then
65710        .RunProgramBeforeSavingWindowstyle = 1
65720       End If
65730     End If
65740    Else
65750     If UseStandard Then
65760      .RunProgramBeforeSavingWindowstyle = 1
65770     End If
65780   End If
65790   tStr = hOpt.Retrieve("SaveFilename")
65800   If LenB(tStr) = 0 And LenB("<Title>") > 0 And UseStandard Then
65810     .SaveFilename = "<Title>"
65820    Else
65830     If LenB(tStr) > 0 Then
65840      .SaveFilename = tStr
65850     End If
65860   End If
65870   tStr = hOpt.Retrieve("SendEmailAfterAutoSaving")
65880   If IsNumeric(tStr) Then
65890     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
65900       .SendEmailAfterAutoSaving = CLng(tStr)
65910      Else
65920       If UseStandard Then
65930        .SendEmailAfterAutoSaving = 0
65940       End If
65950     End If
65960    Else
65970     If UseStandard Then
65980      .SendEmailAfterAutoSaving = 0
65990     End If
66000   End If
66010   tStr = hOpt.Retrieve("SendMailMethod")
66020   If IsNumeric(tStr) Then
66030     If CLng(tStr) >= 0 And CLng(tStr) <= 2 Then
66040       .SendMailMethod = CLng(tStr)
66050      Else
66060       If UseStandard Then
66070        .SendMailMethod = 0
66080       End If
66090     End If
66100    Else
66110     If UseStandard Then
66120      .SendMailMethod = 0
66130     End If
66140   End If
66150   tStr = hOpt.Retrieve("ShowAnimation")
66160   If IsNumeric(tStr) Then
66170     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
66180       .ShowAnimation = CLng(tStr)
66190      Else
66200       If UseStandard Then
66210        .ShowAnimation = 1
66220       End If
66230     End If
66240    Else
66250     If UseStandard Then
66260      .ShowAnimation = 1
66270     End If
66280   End If
66290   tStr = hOpt.Retrieve("StampFontColor")
66300   If LenB(tStr) = 0 And LenB("#FF0000") > 0 And UseStandard Then
66310     .StampFontColor = "#FF0000"
66320    Else
66330     If LenB(tStr) > 0 Then
66340      .StampFontColor = tStr
66350     End If
66360   End If
66370   tStr = hOpt.Retrieve("StampFontname")
66380   If LenB(tStr) = 0 And LenB("Arial") > 0 And UseStandard Then
66390     .StampFontname = "Arial"
66400    Else
66410     If LenB(tStr) > 0 Then
66420      .StampFontname = tStr
66430     End If
66440   End If
66450   tStr = hOpt.Retrieve("StampFontsize")
66460   If IsNumeric(tStr) Then
66470     If CLng(tStr) >= 1 Then
66480       .StampFontsize = CLng(tStr)
66490      Else
66500       If UseStandard Then
66510        .StampFontsize = 48
66520       End If
66530     End If
66540    Else
66550     If UseStandard Then
66560      .StampFontsize = 48
66570     End If
66580   End If
66590   tStr = hOpt.Retrieve("StampOutlineFontthickness")
66600   If IsNumeric(tStr) Then
66610     If CLng(tStr) >= 0 Then
66620       .StampOutlineFontthickness = CLng(tStr)
66630      Else
66640       If UseStandard Then
66650        .StampOutlineFontthickness = 0
66660       End If
66670     End If
66680    Else
66690     If UseStandard Then
66700      .StampOutlineFontthickness = 0
66710     End If
66720   End If
66730   tStr = hOpt.Retrieve("StampString")
66740   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
66750     .StampString = ""
66760    Else
66770     If LenB(tStr) > 0 Then
66780      .StampString = tStr
66790     End If
66800   End If
66810   tStr = hOpt.Retrieve("StampUseOutlineFont")
66820   If IsNumeric(tStr) Then
66830     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
66840       .StampUseOutlineFont = CLng(tStr)
66850      Else
66860       If UseStandard Then
66870        .StampUseOutlineFont = 1
66880       End If
66890     End If
66900    Else
66910     If UseStandard Then
66920      .StampUseOutlineFont = 1
66930     End If
66940   End If
66950   tStr = hOpt.Retrieve("StandardAuthor")
66960   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
66970     .StandardAuthor = ""
66980    Else
66990     If LenB(tStr) > 0 Then
67000      .StandardAuthor = tStr
67010     End If
67020   End If
67030   tStr = hOpt.Retrieve("StandardCreationdate")
67040   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
67050     .StandardCreationdate = ""
67060    Else
67070     If LenB(tStr) > 0 Then
67080      .StandardCreationdate = tStr
67090     End If
67100   End If
67110   tStr = hOpt.Retrieve("StandardDateformat")
67120   If LenB(tStr) = 0 And LenB("YYYYMMDDHHNNSS") > 0 And UseStandard Then
67130     .StandardDateformat = "YYYYMMDDHHNNSS"
67140    Else
67150     If LenB(tStr) > 0 Then
67160      .StandardDateformat = tStr
67170     End If
67180   End If
67190   tStr = hOpt.Retrieve("StandardKeywords")
67200   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
67210     .StandardKeywords = ""
67220    Else
67230     If LenB(tStr) > 0 Then
67240      .StandardKeywords = tStr
67250     End If
67260   End If
67270   tStr = hOpt.Retrieve("StandardMailDomain")
67280   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
67290     .StandardMailDomain = ""
67300    Else
67310     If LenB(tStr) > 0 Then
67320      .StandardMailDomain = tStr
67330     End If
67340   End If
67350   tStr = hOpt.Retrieve("StandardModifydate")
67360   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
67370     .StandardModifydate = ""
67380    Else
67390     If LenB(tStr) > 0 Then
67400      .StandardModifydate = tStr
67410     End If
67420   End If
67430   tStr = hOpt.Retrieve("StandardSaveformat")
67440   If IsNumeric(tStr) Then
67450     If CLng(tStr) >= 0 And CLng(tStr) <= 7 Then
67460       .StandardSaveformat = CLng(tStr)
67470      Else
67480       If UseStandard Then
67490        .StandardSaveformat = 0
67500       End If
67510     End If
67520    Else
67530     If UseStandard Then
67540      .StandardSaveformat = 0
67550     End If
67560   End If
67570   tStr = hOpt.Retrieve("StandardSubject")
67580   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
67590     .StandardSubject = ""
67600    Else
67610     If LenB(tStr) > 0 Then
67620      .StandardSubject = tStr
67630     End If
67640   End If
67650   tStr = hOpt.Retrieve("StandardTitle")
67660   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
67670     .StandardTitle = ""
67680    Else
67690     If LenB(tStr) > 0 Then
67700      .StandardTitle = tStr
67710     End If
67720   End If
67730   tStr = hOpt.Retrieve("StartStandardProgram")
67740   If IsNumeric(tStr) Then
67750     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
67760       .StartStandardProgram = CLng(tStr)
67770      Else
67780       If UseStandard Then
67790        .StartStandardProgram = 1
67800       End If
67810     End If
67820    Else
67830     If UseStandard Then
67840      .StartStandardProgram = 1
67850     End If
67860   End If
67870   tStr = hOpt.Retrieve("TIFFColorscount")
67880   If IsNumeric(tStr) Then
67890     If CLng(tStr) >= 0 And CLng(tStr) <= 7 Then
67900       .TIFFColorscount = CLng(tStr)
67910      Else
67920       If UseStandard Then
67930        .TIFFColorscount = 0
67940       End If
67950     End If
67960    Else
67970     If UseStandard Then
67980      .TIFFColorscount = 0
67990     End If
68000   End If
68010   tStr = hOpt.Retrieve("Toolbars")
68020   If IsNumeric(tStr) Then
68030     If CLng(tStr) >= 0 Then
68040       .Toolbars = CLng(tStr)
68050      Else
68060       If UseStandard Then
68070        .Toolbars = 1
68080       End If
68090     End If
68100    Else
68110     If UseStandard Then
68120      .Toolbars = 1
68130     End If
68140   End If
68150   tStr = hOpt.Retrieve("UseAutosave")
68160   If IsNumeric(tStr) Then
68170     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
68180       .UseAutosave = CLng(tStr)
68190      Else
68200       If UseStandard Then
68210        .UseAutosave = 0
68220       End If
68230     End If
68240    Else
68250     If UseStandard Then
68260      .UseAutosave = 0
68270     End If
68280   End If
68290   tStr = hOpt.Retrieve("UseAutosaveDirectory")
68300   If IsNumeric(tStr) Then
68310     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
68320       .UseAutosaveDirectory = CLng(tStr)
68330      Else
68340       If UseStandard Then
68350        .UseAutosaveDirectory = 1
68360       End If
68370     End If
68380    Else
68390     If UseStandard Then
68400      .UseAutosaveDirectory = 1
68410     End If
68420   End If
68430   tStr = hOpt.Retrieve("UseCreationDateNow")
68440   If IsNumeric(tStr) Then
68450     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
68460       .UseCreationDateNow = CLng(tStr)
68470      Else
68480       If UseStandard Then
68490        .UseCreationDateNow = 0
68500       End If
68510     End If
68520    Else
68530     If UseStandard Then
68540      .UseCreationDateNow = 0
68550     End If
68560   End If
68570   tStr = hOpt.Retrieve("UseCustomPaperSize")
68580   If LenB(tStr) = 0 And LenB("0") > 0 And UseStandard Then
68590     .UseCustomPaperSize = "0"
68600    Else
68610     If LenB(tStr) > 0 Then
68620      .UseCustomPaperSize = tStr
68630     End If
68640   End If
68650   tStr = hOpt.Retrieve("UseFixPapersize")
68660   If IsNumeric(tStr) Then
68670     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
68680       .UseFixPapersize = CLng(tStr)
68690      Else
68700       If UseStandard Then
68710        .UseFixPapersize = 0
68720       End If
68730     End If
68740    Else
68750     If UseStandard Then
68760      .UseFixPapersize = 0
68770     End If
68780   End If
68790   tStr = hOpt.Retrieve("UseStandardAuthor")
68800   If IsNumeric(tStr) Then
68810     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
68820       .UseStandardAuthor = CLng(tStr)
68830      Else
68840       If UseStandard Then
68850        .UseStandardAuthor = 0
68860       End If
68870     End If
68880    Else
68890     If UseStandard Then
68900      .UseStandardAuthor = 0
68910     End If
68920   End If
68930  End With
68940  Set ini = Nothing
68950  ReadOptionsINI = myOptions
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modOptions", "ReadOptionsINI")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function CorrectOptionsAfterLoading(Options As tOptions) As tOptions
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim fns As String, fnsf() As String, nfnsf() As String, i As Long, j As Long
50020  fns = Options.FilenameSubstitutions
50030  If LenB(fns) = 0 Then
50040   CorrectOptionsAfterLoading = Options
50050   Exit Function
50060  End If
50070  If InStr(1, fns, "\") = 0 Then
50080   CorrectOptionsAfterLoading = Options
50090   Exit Function
50100  End If
50110  fnsf = Split(fns, "\")
50120  ReDim nfnsf(0)
50130  nfnsf(0) = fnsf(0)
50140  For i = 1 To UBound(fnsf)
50150   For j = LBound(nfnsf) To UBound(nfnsf)
50160    If nfnsf(j) = fnsf(i) Then
50170     Exit For
50180    End If
50190    DoEvents
50200   Next j
50210   If j > UBound(nfnsf) Then
50220    ReDim Preserve nfnsf(UBound(nfnsf) + 1)
50230    nfnsf(UBound(nfnsf)) = fnsf(i)
50240   End If
50250   DoEvents
50260  Next i
50270  fns = nfnsf(0)
50280  For i = 1 To UBound(nfnsf)
50290   fns = fns & "\" & nfnsf(i)
50300   DoEvents
50310  Next i
50320  Options.FilenameSubstitutions = fns
50330  CorrectOptionsAfterLoading = Options
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modOptions", "CorrectOptionsAfterLoading")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Sub CorrectOptionsBeforeSaving()
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Options.AutosaveDirectory = Trim$(Options.AutosaveDirectory)
50020  Options.PrinterTemppath = Trim$(Options.PrinterTemppath)
50030  If LenB(Options.AutosaveDirectory) = 0 Then
50040   Options.AutosaveDirectory = "<MyFiles>\"
50050  End If
50060  If LenB(Options.PrinterTemppath) = 0 Then
50070   Options.PrinterTemppath = "<Temp>PDFCreator\"
50080  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modOptions", "CorrectOptionsBeforeSaving")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

Public Sub SaveOptions(sOptions As tOptions)
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  CorrectOptionsBeforeSaving
50020  If InstalledAsServer Then
50030    If UseINI Then
50040      SaveOptionsINI sOptions, CompletePath(GetCommonAppData) & "PDFCreator.ini"
50050     Else
50060      SaveOptionsREG sOptions, HKEY_LOCAL_MACHINE
50070    End If
50080   Else
50090    If UseINI Then
50100      SaveOptionsINI sOptions, PDFCreatorINIFile
50110     Else
50120      SaveOptionsREG sOptions
50130    End If
50140  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modOptions", "SaveOptions")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

Public Sub SaveOption(sOptions As tOptions, OptionName As String)
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  If InstalledAsServer Then
50020    If UseINI Then
50030      SaveOptionINI sOptions, OptionName, CompletePath(GetCommonAppData) & "PDFCreator.ini"
50040     Else
50050      SaveOptionREG sOptions, OptionName, HKEY_LOCAL_MACHINE
50060    End If
50070   Else
50080    If UseINI Then
50090      SaveOptionINI sOptions, OptionName, PDFCreatorINIFile
50100     Else
50110      SaveOptionREG sOptions, OptionName
50120    End If
50130  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modOptions", "SaveOption")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

Public Sub SaveOptionINI(sOptions As tOptions, OptionName As String, PDFCreatorINIFile As String)
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim ini As clsINI
50020  Set ini = New clsINI
50030  ini.Filename = PDFCreatorINIFile
50040  ini.Section = "Options"
50050  If ini.CheckIniFile = False Then
50060   ini.CreateIniFile
50070  End If
50080  With sOptions
50091   Select Case UCase$(OptionName)
        Case "ADDITIONALGHOSTSCRIPTPARAMETERS": ini.SaveKey CStr(.AdditionalGhostscriptParameters), "AdditionalGhostscriptParameters"
50110   Case "ADDITIONALGHOSTSCRIPTSEARCHPATH": ini.SaveKey CStr(.AdditionalGhostscriptSearchpath), "AdditionalGhostscriptSearchpath"
50120   Case "ADDWINDOWSFONTPATH": ini.SaveKey CStr(Abs(.AddWindowsFontpath)), "AddWindowsFontpath"
50130   Case "AUTOSAVEDIRECTORY": ini.SaveKey CStr(.AutosaveDirectory), "AutosaveDirectory"
50140   Case "AUTOSAVEFILENAME": ini.SaveKey CStr(.AutosaveFilename), "AutosaveFilename"
50150   Case "AUTOSAVEFORMAT": ini.SaveKey CStr(.AutosaveFormat), "AutosaveFormat"
50160   Case "AUTOSAVESTARTSTANDARDPROGRAM": ini.SaveKey CStr(Abs(.AutosaveStartStandardProgram)), "AutosaveStartStandardProgram"
50170   Case "BITMAPRESOLUTION": ini.SaveKey CStr(.BitmapResolution), "BitmapResolution"
50180   Case "BMPCOLORSCOUNT": ini.SaveKey CStr(.BMPColorscount), "BMPColorscount"
50190   Case "CLIENTCOMPUTERRESOLVEIPADDRESS": ini.SaveKey CStr(Abs(.ClientComputerResolveIPAddress)), "ClientComputerResolveIPAddress"
50200   Case "COUNTER": ini.SaveKey CStr(.Counter), "Counter"
50210   Case "DEVICEHEIGHTPOINTS": ini.SaveKey Replace$(CStr(.DeviceHeightPoints), GetDecimalChar, "."), "DeviceHeightPoints"
50220   Case "DEVICEWIDTHPOINTS": ini.SaveKey Replace$(CStr(.DeviceWidthPoints), GetDecimalChar, "."), "DeviceWidthPoints"
50230   Case "DIRECTORYGHOSTSCRIPTBINARIES": ini.SaveKey CStr(.DirectoryGhostscriptBinaries), "DirectoryGhostscriptBinaries"
50240   Case "DIRECTORYGHOSTSCRIPTFONTS": ini.SaveKey CStr(.DirectoryGhostscriptFonts), "DirectoryGhostscriptFonts"
50250   Case "DIRECTORYGHOSTSCRIPTLIBRARIES": ini.SaveKey CStr(.DirectoryGhostscriptLibraries), "DirectoryGhostscriptLibraries"
50260   Case "DIRECTORYGHOSTSCRIPTRESOURCE": ini.SaveKey CStr(.DirectoryGhostscriptResource), "DirectoryGhostscriptResource"
50270   Case "DISABLEEMAIL": ini.SaveKey CStr(Abs(.DisableEmail)), "DisableEmail"
50280   Case "DONTUSEDOCUMENTSETTINGS": ini.SaveKey CStr(Abs(.DontUseDocumentSettings)), "DontUseDocumentSettings"
50290   Case "EPSLANGUAGELEVEL": ini.SaveKey CStr(.EPSLanguageLevel), "EPSLanguageLevel"
50300   Case "FILENAMESUBSTITUTIONS": ini.SaveKey CStr(.FilenameSubstitutions), "FilenameSubstitutions"
50310   Case "FILENAMESUBSTITUTIONSONLYINTITLE": ini.SaveKey CStr(Abs(.FilenameSubstitutionsOnlyInTitle)), "FilenameSubstitutionsOnlyInTitle"
50320   Case "JPEGCOLORSCOUNT": ini.SaveKey CStr(.JPEGColorscount), "JPEGColorscount"
50330   Case "JPEGQUALITY": ini.SaveKey CStr(.JPEGQuality), "JPEGQuality"
50340   Case "LANGUAGE": ini.SaveKey CStr(.Language), "Language"
50350   Case "LASTSAVEDIRECTORY": ini.SaveKey CStr(.LastSaveDirectory), "LastSaveDirectory"
50360   Case "LOGGING": ini.SaveKey CStr(Abs(.Logging)), "Logging"
50370   Case "LOGLINES": ini.SaveKey CStr(.LogLines), "LogLines"
50380   Case "NOCONFIRMMESSAGESWITCHINGDEFAULTPRINTER": ini.SaveKey CStr(Abs(.NoConfirmMessageSwitchingDefaultprinter)), "NoConfirmMessageSwitchingDefaultprinter"
50390   Case "NOPROCESSINGATSTARTUP": ini.SaveKey CStr(Abs(.NoProcessingAtStartup)), "NoProcessingAtStartup"
50400   Case "NOPSCHECK": ini.SaveKey CStr(Abs(.NoPSCheck)), "NoPSCheck"
50410   Case "ONEPAGEPERFILE": ini.SaveKey CStr(Abs(.OnePagePerFile)), "OnePagePerFile"
50420   Case "OPTIONSDESIGN": ini.SaveKey CStr(.OptionsDesign), "OptionsDesign"
50430   Case "OPTIONSENABLED": ini.SaveKey CStr(Abs(.OptionsEnabled)), "OptionsEnabled"
50440   Case "OPTIONSVISIBLE": ini.SaveKey CStr(Abs(.OptionsVisible)), "OptionsVisible"
50450   Case "PAPERSIZE": ini.SaveKey CStr(.Papersize), "Papersize"
50460   Case "PCXCOLORSCOUNT": ini.SaveKey CStr(.PCXColorscount), "PCXColorscount"
50470   Case "PDFALLOWASSEMBLY": ini.SaveKey CStr(Abs(.PDFAllowAssembly)), "PDFAllowAssembly"
50480   Case "PDFALLOWDEGRADEDPRINTING": ini.SaveKey CStr(Abs(.PDFAllowDegradedPrinting)), "PDFAllowDegradedPrinting"
50490   Case "PDFALLOWFILLIN": ini.SaveKey CStr(Abs(.PDFAllowFillIn)), "PDFAllowFillIn"
50500   Case "PDFALLOWSCREENREADERS": ini.SaveKey CStr(Abs(.PDFAllowScreenReaders)), "PDFAllowScreenReaders"
50510   Case "PDFCOLORSCMYKTORGB": ini.SaveKey CStr(Abs(.PDFColorsCMYKToRGB)), "PDFColorsCMYKToRGB"
50520   Case "PDFCOLORSCOLORMODEL": ini.SaveKey CStr(.PDFColorsColorModel), "PDFColorsColorModel"
50530   Case "PDFCOLORSPRESERVEHALFTONE": ini.SaveKey CStr(Abs(.PDFColorsPreserveHalftone)), "PDFColorsPreserveHalftone"
50540   Case "PDFCOLORSPRESERVEOVERPRINT": ini.SaveKey CStr(Abs(.PDFColorsPreserveOverprint)), "PDFColorsPreserveOverprint"
50550   Case "PDFCOLORSPRESERVETRANSFER": ini.SaveKey CStr(Abs(.PDFColorsPreserveTransfer)), "PDFColorsPreserveTransfer"
50560   Case "PDFCOMPRESSIONCOLORCOMPRESSION": ini.SaveKey CStr(Abs(.PDFCompressionColorCompression)), "PDFCompressionColorCompression"
50570   Case "PDFCOMPRESSIONCOLORCOMPRESSIONCHOICE": ini.SaveKey CStr(.PDFCompressionColorCompressionChoice), "PDFCompressionColorCompressionChoice"
50580   Case "PDFCOMPRESSIONCOLORCOMPRESSIONJPEGHIGHFACTOR": ini.SaveKey Replace$(CStr(.PDFCompressionColorCompressionJPEGHighFactor), GetDecimalChar, "."), "PDFCompressionColorCompressionJPEGHighFactor"
50590   Case "PDFCOMPRESSIONCOLORCOMPRESSIONJPEGLOWFACTOR": ini.SaveKey Replace$(CStr(.PDFCompressionColorCompressionJPEGLowFactor), GetDecimalChar, "."), "PDFCompressionColorCompressionJPEGLowFactor"
50600   Case "PDFCOMPRESSIONCOLORCOMPRESSIONJPEGMAXIMUMFACTOR": ini.SaveKey Replace$(CStr(.PDFCompressionColorCompressionJPEGMaximumFactor), GetDecimalChar, "."), "PDFCompressionColorCompressionJPEGMaximumFactor"
50610   Case "PDFCOMPRESSIONCOLORCOMPRESSIONJPEGMEDIUMFACTOR": ini.SaveKey Replace$(CStr(.PDFCompressionColorCompressionJPEGMediumFactor), GetDecimalChar, "."), "PDFCompressionColorCompressionJPEGMediumFactor"
50620   Case "PDFCOMPRESSIONCOLORCOMPRESSIONJPEGMINIMUMFACTOR": ini.SaveKey Replace$(CStr(.PDFCompressionColorCompressionJPEGMinimumFactor), GetDecimalChar, "."), "PDFCompressionColorCompressionJPEGMinimumFactor"
50630   Case "PDFCOMPRESSIONCOLORRESAMPLE": ini.SaveKey CStr(Abs(.PDFCompressionColorResample)), "PDFCompressionColorResample"
50640   Case "PDFCOMPRESSIONCOLORRESAMPLECHOICE": ini.SaveKey CStr(.PDFCompressionColorResampleChoice), "PDFCompressionColorResampleChoice"
50650   Case "PDFCOMPRESSIONCOLORRESOLUTION": ini.SaveKey CStr(.PDFCompressionColorResolution), "PDFCompressionColorResolution"
50660   Case "PDFCOMPRESSIONGREYCOMPRESSION": ini.SaveKey CStr(Abs(.PDFCompressionGreyCompression)), "PDFCompressionGreyCompression"
50670   Case "PDFCOMPRESSIONGREYCOMPRESSIONCHOICE": ini.SaveKey CStr(.PDFCompressionGreyCompressionChoice), "PDFCompressionGreyCompressionChoice"
50680   Case "PDFCOMPRESSIONGREYCOMPRESSIONJPEGHIGHFACTOR": ini.SaveKey Replace$(CStr(.PDFCompressionGreyCompressionJPEGHighFactor), GetDecimalChar, "."), "PDFCompressionGreyCompressionJPEGHighFactor"
50690   Case "PDFCOMPRESSIONGREYCOMPRESSIONJPEGLOWFACTOR": ini.SaveKey Replace$(CStr(.PDFCompressionGreyCompressionJPEGLowFactor), GetDecimalChar, "."), "PDFCompressionGreyCompressionJPEGLowFactor"
50700   Case "PDFCOMPRESSIONGREYCOMPRESSIONJPEGMAXIMUMFACTOR": ini.SaveKey Replace$(CStr(.PDFCompressionGreyCompressionJPEGMaximumFactor), GetDecimalChar, "."), "PDFCompressionGreyCompressionJPEGMaximumFactor"
50710   Case "PDFCOMPRESSIONGREYCOMPRESSIONJPEGMEDIUMFACTOR": ini.SaveKey Replace$(CStr(.PDFCompressionGreyCompressionJPEGMediumFactor), GetDecimalChar, "."), "PDFCompressionGreyCompressionJPEGMediumFactor"
50720   Case "PDFCOMPRESSIONGREYCOMPRESSIONJPEGMINIMUMFACTOR": ini.SaveKey Replace$(CStr(.PDFCompressionGreyCompressionJPEGMinimumFactor), GetDecimalChar, "."), "PDFCompressionGreyCompressionJPEGMinimumFactor"
50730   Case "PDFCOMPRESSIONGREYRESAMPLE": ini.SaveKey CStr(Abs(.PDFCompressionGreyResample)), "PDFCompressionGreyResample"
50740   Case "PDFCOMPRESSIONGREYRESAMPLECHOICE": ini.SaveKey CStr(.PDFCompressionGreyResampleChoice), "PDFCompressionGreyResampleChoice"
50750   Case "PDFCOMPRESSIONGREYRESOLUTION": ini.SaveKey CStr(.PDFCompressionGreyResolution), "PDFCompressionGreyResolution"
50760   Case "PDFCOMPRESSIONMONOCOMPRESSION": ini.SaveKey CStr(Abs(.PDFCompressionMonoCompression)), "PDFCompressionMonoCompression"
50770   Case "PDFCOMPRESSIONMONOCOMPRESSIONCHOICE": ini.SaveKey CStr(.PDFCompressionMonoCompressionChoice), "PDFCompressionMonoCompressionChoice"
50780   Case "PDFCOMPRESSIONMONORESAMPLE": ini.SaveKey CStr(Abs(.PDFCompressionMonoResample)), "PDFCompressionMonoResample"
50790   Case "PDFCOMPRESSIONMONORESAMPLECHOICE": ini.SaveKey CStr(.PDFCompressionMonoResampleChoice), "PDFCompressionMonoResampleChoice"
50800   Case "PDFCOMPRESSIONMONORESOLUTION": ini.SaveKey CStr(.PDFCompressionMonoResolution), "PDFCompressionMonoResolution"
50810   Case "PDFCOMPRESSIONTEXTCOMPRESSION": ini.SaveKey CStr(Abs(.PDFCompressionTextCompression)), "PDFCompressionTextCompression"
50820   Case "PDFDISALLOWCOPY": ini.SaveKey CStr(Abs(.PDFDisallowCopy)), "PDFDisallowCopy"
50830   Case "PDFDISALLOWMODIFYANNOTATIONS": ini.SaveKey CStr(Abs(.PDFDisallowModifyAnnotations)), "PDFDisallowModifyAnnotations"
50840   Case "PDFDISALLOWMODIFYCONTENTS": ini.SaveKey CStr(Abs(.PDFDisallowModifyContents)), "PDFDisallowModifyContents"
50850   Case "PDFDISALLOWPRINTING": ini.SaveKey CStr(Abs(.PDFDisallowPrinting)), "PDFDisallowPrinting"
50860   Case "PDFENCRYPTOR": ini.SaveKey CStr(.PDFEncryptor), "PDFEncryptor"
50870   Case "PDFFONTSEMBEDALL": ini.SaveKey CStr(Abs(.PDFFontsEmbedAll)), "PDFFontsEmbedAll"
50880   Case "PDFFONTSSUBSETFONTS": ini.SaveKey CStr(Abs(.PDFFontsSubSetFonts)), "PDFFontsSubSetFonts"
50890   Case "PDFFONTSSUBSETFONTSPERCENT": ini.SaveKey CStr(.PDFFontsSubSetFontsPercent), "PDFFontsSubSetFontsPercent"
50900   Case "PDFGENERALASCII85": ini.SaveKey CStr(Abs(.PDFGeneralASCII85)), "PDFGeneralASCII85"
50910   Case "PDFGENERALAUTOROTATE": ini.SaveKey CStr(.PDFGeneralAutorotate), "PDFGeneralAutorotate"
50920   Case "PDFGENERALCOMPATIBILITY": ini.SaveKey CStr(.PDFGeneralCompatibility), "PDFGeneralCompatibility"
50930   Case "PDFGENERALOVERPRINT": ini.SaveKey CStr(.PDFGeneralOverprint), "PDFGeneralOverprint"
50940   Case "PDFGENERALRESOLUTION": ini.SaveKey CStr(.PDFGeneralResolution), "PDFGeneralResolution"
50950   Case "PDFHIGHENCRYPTION": ini.SaveKey CStr(Abs(.PDFHighEncryption)), "PDFHighEncryption"
50960   Case "PDFLOWENCRYPTION": ini.SaveKey CStr(Abs(.PDFLowEncryption)), "PDFLowEncryption"
50970   Case "PDFOPTIMIZE": ini.SaveKey CStr(Abs(.PDFOptimize)), "PDFOptimize"
50980   Case "PDFOWNERPASS": ini.SaveKey CStr(Abs(.PDFOwnerPass)), "PDFOwnerPass"
50990   Case "PDFOWNERPASSWORDSTRING": ini.SaveKey CStr(.PDFOwnerPasswordString), "PDFOwnerPasswordString"
51000   Case "PDFUSERPASS": ini.SaveKey CStr(Abs(.PDFUserPass)), "PDFUserPass"
51010   Case "PDFUSERPASSWORDSTRING": ini.SaveKey CStr(.PDFUserPasswordString), "PDFUserPasswordString"
51020   Case "PDFUSESECURITY": ini.SaveKey CStr(Abs(.PDFUseSecurity)), "PDFUseSecurity"
51030   Case "PNGCOLORSCOUNT": ini.SaveKey CStr(.PNGColorscount), "PNGColorscount"
51040   Case "PRINTAFTERSAVING": ini.SaveKey CStr(Abs(.PrintAfterSaving)), "PrintAfterSaving"
51050   Case "PRINTAFTERSAVINGDUPLEX": ini.SaveKey CStr(Abs(.PrintAfterSavingDuplex)), "PrintAfterSavingDuplex"
51060   Case "PRINTAFTERSAVINGNOCANCEL": ini.SaveKey CStr(Abs(.PrintAfterSavingNoCancel)), "PrintAfterSavingNoCancel"
51070   Case "PRINTAFTERSAVINGPRINTER": ini.SaveKey CStr(.PrintAfterSavingPrinter), "PrintAfterSavingPrinter"
51080   Case "PRINTAFTERSAVINGQUERYUSER": ini.SaveKey CStr(.PrintAfterSavingQueryUser), "PrintAfterSavingQueryUser"
51090   Case "PRINTAFTERSAVINGTUMBLE": ini.SaveKey CStr(.PrintAfterSavingTumble), "PrintAfterSavingTumble"
51100   Case "PRINTERSTOP": ini.SaveKey CStr(Abs(.PrinterStop)), "PrinterStop"
51110   Case "PRINTERTEMPPATH": ini.SaveKey CStr(.PrinterTemppath), "PrinterTemppath"
51120   Case "PROCESSPRIORITY": ini.SaveKey CStr(.ProcessPriority), "ProcessPriority"
51130   Case "PROGRAMFONT": ini.SaveKey CStr(.ProgramFont), "ProgramFont"
51140   Case "PROGRAMFONTCHARSET": ini.SaveKey CStr(.ProgramFontCharset), "ProgramFontCharset"
51150   Case "PROGRAMFONTSIZE": ini.SaveKey CStr(.ProgramFontSize), "ProgramFontSize"
51160   Case "PSLANGUAGELEVEL": ini.SaveKey CStr(.PSLanguageLevel), "PSLanguageLevel"
51170   Case "REMOVEALLKNOWNFILEEXTENSIONS": ini.SaveKey CStr(Abs(.RemoveAllKnownFileExtensions)), "RemoveAllKnownFileExtensions"
51180   Case "REMOVESPACES": ini.SaveKey CStr(Abs(.RemoveSpaces)), "RemoveSpaces"
51190   Case "RUNPROGRAMAFTERSAVING": ini.SaveKey CStr(Abs(.RunProgramAfterSaving)), "RunProgramAfterSaving"
51200   Case "RUNPROGRAMAFTERSAVINGPROGRAMNAME": ini.SaveKey CStr(.RunProgramAfterSavingProgramname), "RunProgramAfterSavingProgramname"
51210   Case "RUNPROGRAMAFTERSAVINGPROGRAMPARAMETERS": ini.SaveKey CStr(.RunProgramAfterSavingProgramParameters), "RunProgramAfterSavingProgramParameters"
51220   Case "RUNPROGRAMAFTERSAVINGWAITUNTILREADY": ini.SaveKey CStr(Abs(.RunProgramAfterSavingWaitUntilReady)), "RunProgramAfterSavingWaitUntilReady"
51230   Case "RUNPROGRAMAFTERSAVINGWINDOWSTYLE": ini.SaveKey CStr(.RunProgramAfterSavingWindowstyle), "RunProgramAfterSavingWindowstyle"
51240   Case "RUNPROGRAMBEFORESAVING": ini.SaveKey CStr(Abs(.RunProgramBeforeSaving)), "RunProgramBeforeSaving"
51250   Case "RUNPROGRAMBEFORESAVINGPROGRAMNAME": ini.SaveKey CStr(.RunProgramBeforeSavingProgramname), "RunProgramBeforeSavingProgramname"
51260   Case "RUNPROGRAMBEFORESAVINGPROGRAMPARAMETERS": ini.SaveKey CStr(.RunProgramBeforeSavingProgramParameters), "RunProgramBeforeSavingProgramParameters"
51270   Case "RUNPROGRAMBEFORESAVINGWINDOWSTYLE": ini.SaveKey CStr(.RunProgramBeforeSavingWindowstyle), "RunProgramBeforeSavingWindowstyle"
51280   Case "SAVEFILENAME": ini.SaveKey CStr(.SaveFilename), "SaveFilename"
51290   Case "SENDEMAILAFTERAUTOSAVING": ini.SaveKey CStr(Abs(.SendEmailAfterAutoSaving)), "SendEmailAfterAutoSaving"
51300   Case "SENDMAILMETHOD": ini.SaveKey CStr(.SendMailMethod), "SendMailMethod"
51310   Case "SHOWANIMATION": ini.SaveKey CStr(Abs(.ShowAnimation)), "ShowAnimation"
51320   Case "STAMPFONTCOLOR": ini.SaveKey CStr(.StampFontColor), "StampFontColor"
51330   Case "STAMPFONTNAME": ini.SaveKey CStr(.StampFontname), "StampFontname"
51340   Case "STAMPFONTSIZE": ini.SaveKey CStr(.StampFontsize), "StampFontsize"
51350   Case "STAMPOUTLINEFONTTHICKNESS": ini.SaveKey CStr(.StampOutlineFontthickness), "StampOutlineFontthickness"
51360   Case "STAMPSTRING": ini.SaveKey CStr(.StampString), "StampString"
51370   Case "STAMPUSEOUTLINEFONT": ini.SaveKey CStr(Abs(.StampUseOutlineFont)), "StampUseOutlineFont"
51380   Case "STANDARDAUTHOR": ini.SaveKey CStr(.StandardAuthor), "StandardAuthor"
51390   Case "STANDARDCREATIONDATE": ini.SaveKey CStr(.StandardCreationdate), "StandardCreationdate"
51400   Case "STANDARDDATEFORMAT": ini.SaveKey CStr(.StandardDateformat), "StandardDateformat"
51410   Case "STANDARDKEYWORDS": ini.SaveKey CStr(.StandardKeywords), "StandardKeywords"
51420   Case "STANDARDMAILDOMAIN": ini.SaveKey CStr(.StandardMailDomain), "StandardMailDomain"
51430   Case "STANDARDMODIFYDATE": ini.SaveKey CStr(.StandardModifydate), "StandardModifydate"
51440   Case "STANDARDSAVEFORMAT": ini.SaveKey CStr(.StandardSaveformat), "StandardSaveformat"
51450   Case "STANDARDSUBJECT": ini.SaveKey CStr(.StandardSubject), "StandardSubject"
51460   Case "STANDARDTITLE": ini.SaveKey CStr(.StandardTitle), "StandardTitle"
51470   Case "STARTSTANDARDPROGRAM": ini.SaveKey CStr(Abs(.StartStandardProgram)), "StartStandardProgram"
51480   Case "TIFFCOLORSCOUNT": ini.SaveKey CStr(.TIFFColorscount), "TIFFColorscount"
51490   Case "TOOLBARS": ini.SaveKey CStr(.Toolbars), "Toolbars"
51500   Case "USEAUTOSAVE": ini.SaveKey CStr(Abs(.UseAutosave)), "UseAutosave"
51510   Case "USEAUTOSAVEDIRECTORY": ini.SaveKey CStr(Abs(.UseAutosaveDirectory)), "UseAutosaveDirectory"
51520   Case "USECREATIONDATENOW": ini.SaveKey CStr(Abs(.UseCreationDateNow)), "UseCreationDateNow"
51530   Case "USECUSTOMPAPERSIZE": ini.SaveKey CStr(.UseCustomPaperSize), "UseCustomPaperSize"
51540   Case "USEFIXPAPERSIZE": ini.SaveKey CStr(Abs(.UseFixPapersize)), "UseFixPapersize"
51550   Case "USESTANDARDAUTHOR": ini.SaveKey CStr(Abs(.UseStandardAuthor)), "UseStandardAuthor"
51560   End Select
51570  End With
51580  Set ini = Nothing
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modOptions", "SaveOptionINI")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

Public Sub SaveOptionsINI(sOptions As tOptions, PDFCreatorINIFile As String)
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim ini As clsINI
50020  Set ini = New clsINI
50030  ini.Filename = PDFCreatorINIFile
50040  ini.Section = "Options"
50050  If ini.CheckIniFile = False Then
50060   ini.CreateIniFile
50070  End If
50080  With sOptions
50090   ini.SaveKey CStr(.AdditionalGhostscriptParameters), "AdditionalGhostscriptParameters"
50100   ini.SaveKey CStr(.AdditionalGhostscriptSearchpath), "AdditionalGhostscriptSearchpath"
50110   ini.SaveKey CStr(Abs(.AddWindowsFontpath)), "AddWindowsFontpath"
50120   ini.SaveKey CStr(.AutosaveDirectory), "AutosaveDirectory"
50130   ini.SaveKey CStr(.AutosaveFilename), "AutosaveFilename"
50140   ini.SaveKey CStr(.AutosaveFormat), "AutosaveFormat"
50150   ini.SaveKey CStr(Abs(.AutosaveStartStandardProgram)), "AutosaveStartStandardProgram"
50160   ini.SaveKey CStr(.BitmapResolution), "BitmapResolution"
50170   ini.SaveKey CStr(.BMPColorscount), "BMPColorscount"
50180   ini.SaveKey CStr(Abs(.ClientComputerResolveIPAddress)), "ClientComputerResolveIPAddress"
50190   ini.SaveKey CStr(.Counter), "Counter"
50200   ini.SaveKey Replace$(CStr(.DeviceHeightPoints), GetDecimalChar, "."), "DeviceHeightPoints"
50210   ini.SaveKey Replace$(CStr(.DeviceWidthPoints), GetDecimalChar, "."), "DeviceWidthPoints"
50220   ini.SaveKey CStr(.DirectoryGhostscriptBinaries), "DirectoryGhostscriptBinaries"
50230   ini.SaveKey CStr(.DirectoryGhostscriptFonts), "DirectoryGhostscriptFonts"
50240   ini.SaveKey CStr(.DirectoryGhostscriptLibraries), "DirectoryGhostscriptLibraries"
50250   ini.SaveKey CStr(.DirectoryGhostscriptResource), "DirectoryGhostscriptResource"
50260   ini.SaveKey CStr(Abs(.DisableEmail)), "DisableEmail"
50270   ini.SaveKey CStr(Abs(.DontUseDocumentSettings)), "DontUseDocumentSettings"
50280   ini.SaveKey CStr(.EPSLanguageLevel), "EPSLanguageLevel"
50290   ini.SaveKey CStr(.FilenameSubstitutions), "FilenameSubstitutions"
50300   ini.SaveKey CStr(Abs(.FilenameSubstitutionsOnlyInTitle)), "FilenameSubstitutionsOnlyInTitle"
50310   ini.SaveKey CStr(.JPEGColorscount), "JPEGColorscount"
50320   ini.SaveKey CStr(.JPEGQuality), "JPEGQuality"
50330   ini.SaveKey CStr(.Language), "Language"
50340   ini.SaveKey CStr(.LastSaveDirectory), "LastSaveDirectory"
50350   ini.SaveKey CStr(Abs(.Logging)), "Logging"
50360   ini.SaveKey CStr(.LogLines), "LogLines"
50370   ini.SaveKey CStr(Abs(.NoConfirmMessageSwitchingDefaultprinter)), "NoConfirmMessageSwitchingDefaultprinter"
50380   ini.SaveKey CStr(Abs(.NoProcessingAtStartup)), "NoProcessingAtStartup"
50390   ini.SaveKey CStr(Abs(.NoPSCheck)), "NoPSCheck"
50400   ini.SaveKey CStr(Abs(.OnePagePerFile)), "OnePagePerFile"
50410   ini.SaveKey CStr(.OptionsDesign), "OptionsDesign"
50420   ini.SaveKey CStr(Abs(.OptionsEnabled)), "OptionsEnabled"
50430   ini.SaveKey CStr(Abs(.OptionsVisible)), "OptionsVisible"
50440   ini.SaveKey CStr(.Papersize), "Papersize"
50450   ini.SaveKey CStr(.PCXColorscount), "PCXColorscount"
50460   ini.SaveKey CStr(Abs(.PDFAllowAssembly)), "PDFAllowAssembly"
50470   ini.SaveKey CStr(Abs(.PDFAllowDegradedPrinting)), "PDFAllowDegradedPrinting"
50480   ini.SaveKey CStr(Abs(.PDFAllowFillIn)), "PDFAllowFillIn"
50490   ini.SaveKey CStr(Abs(.PDFAllowScreenReaders)), "PDFAllowScreenReaders"
50500   ini.SaveKey CStr(Abs(.PDFColorsCMYKToRGB)), "PDFColorsCMYKToRGB"
50510   ini.SaveKey CStr(.PDFColorsColorModel), "PDFColorsColorModel"
50520   ini.SaveKey CStr(Abs(.PDFColorsPreserveHalftone)), "PDFColorsPreserveHalftone"
50530   ini.SaveKey CStr(Abs(.PDFColorsPreserveOverprint)), "PDFColorsPreserveOverprint"
50540   ini.SaveKey CStr(Abs(.PDFColorsPreserveTransfer)), "PDFColorsPreserveTransfer"
50550   ini.SaveKey CStr(Abs(.PDFCompressionColorCompression)), "PDFCompressionColorCompression"
50560   ini.SaveKey CStr(.PDFCompressionColorCompressionChoice), "PDFCompressionColorCompressionChoice"
50570   ini.SaveKey Replace$(CStr(.PDFCompressionColorCompressionJPEGHighFactor), GetDecimalChar, "."), "PDFCompressionColorCompressionJPEGHighFactor"
50580   ini.SaveKey Replace$(CStr(.PDFCompressionColorCompressionJPEGLowFactor), GetDecimalChar, "."), "PDFCompressionColorCompressionJPEGLowFactor"
50590   ini.SaveKey Replace$(CStr(.PDFCompressionColorCompressionJPEGMaximumFactor), GetDecimalChar, "."), "PDFCompressionColorCompressionJPEGMaximumFactor"
50600   ini.SaveKey Replace$(CStr(.PDFCompressionColorCompressionJPEGMediumFactor), GetDecimalChar, "."), "PDFCompressionColorCompressionJPEGMediumFactor"
50610   ini.SaveKey Replace$(CStr(.PDFCompressionColorCompressionJPEGMinimumFactor), GetDecimalChar, "."), "PDFCompressionColorCompressionJPEGMinimumFactor"
50620   ini.SaveKey CStr(Abs(.PDFCompressionColorResample)), "PDFCompressionColorResample"
50630   ini.SaveKey CStr(.PDFCompressionColorResampleChoice), "PDFCompressionColorResampleChoice"
50640   ini.SaveKey CStr(.PDFCompressionColorResolution), "PDFCompressionColorResolution"
50650   ini.SaveKey CStr(Abs(.PDFCompressionGreyCompression)), "PDFCompressionGreyCompression"
50660   ini.SaveKey CStr(.PDFCompressionGreyCompressionChoice), "PDFCompressionGreyCompressionChoice"
50670   ini.SaveKey Replace$(CStr(.PDFCompressionGreyCompressionJPEGHighFactor), GetDecimalChar, "."), "PDFCompressionGreyCompressionJPEGHighFactor"
50680   ini.SaveKey Replace$(CStr(.PDFCompressionGreyCompressionJPEGLowFactor), GetDecimalChar, "."), "PDFCompressionGreyCompressionJPEGLowFactor"
50690   ini.SaveKey Replace$(CStr(.PDFCompressionGreyCompressionJPEGMaximumFactor), GetDecimalChar, "."), "PDFCompressionGreyCompressionJPEGMaximumFactor"
50700   ini.SaveKey Replace$(CStr(.PDFCompressionGreyCompressionJPEGMediumFactor), GetDecimalChar, "."), "PDFCompressionGreyCompressionJPEGMediumFactor"
50710   ini.SaveKey Replace$(CStr(.PDFCompressionGreyCompressionJPEGMinimumFactor), GetDecimalChar, "."), "PDFCompressionGreyCompressionJPEGMinimumFactor"
50720   ini.SaveKey CStr(Abs(.PDFCompressionGreyResample)), "PDFCompressionGreyResample"
50730   ini.SaveKey CStr(.PDFCompressionGreyResampleChoice), "PDFCompressionGreyResampleChoice"
50740   ini.SaveKey CStr(.PDFCompressionGreyResolution), "PDFCompressionGreyResolution"
50750   ini.SaveKey CStr(Abs(.PDFCompressionMonoCompression)), "PDFCompressionMonoCompression"
50760   ini.SaveKey CStr(.PDFCompressionMonoCompressionChoice), "PDFCompressionMonoCompressionChoice"
50770   ini.SaveKey CStr(Abs(.PDFCompressionMonoResample)), "PDFCompressionMonoResample"
50780   ini.SaveKey CStr(.PDFCompressionMonoResampleChoice), "PDFCompressionMonoResampleChoice"
50790   ini.SaveKey CStr(.PDFCompressionMonoResolution), "PDFCompressionMonoResolution"
50800   ini.SaveKey CStr(Abs(.PDFCompressionTextCompression)), "PDFCompressionTextCompression"
50810   ini.SaveKey CStr(Abs(.PDFDisallowCopy)), "PDFDisallowCopy"
50820   ini.SaveKey CStr(Abs(.PDFDisallowModifyAnnotations)), "PDFDisallowModifyAnnotations"
50830   ini.SaveKey CStr(Abs(.PDFDisallowModifyContents)), "PDFDisallowModifyContents"
50840   ini.SaveKey CStr(Abs(.PDFDisallowPrinting)), "PDFDisallowPrinting"
50850   ini.SaveKey CStr(.PDFEncryptor), "PDFEncryptor"
50860   ini.SaveKey CStr(Abs(.PDFFontsEmbedAll)), "PDFFontsEmbedAll"
50870   ini.SaveKey CStr(Abs(.PDFFontsSubSetFonts)), "PDFFontsSubSetFonts"
50880   ini.SaveKey CStr(.PDFFontsSubSetFontsPercent), "PDFFontsSubSetFontsPercent"
50890   ini.SaveKey CStr(Abs(.PDFGeneralASCII85)), "PDFGeneralASCII85"
50900   ini.SaveKey CStr(.PDFGeneralAutorotate), "PDFGeneralAutorotate"
50910   ini.SaveKey CStr(.PDFGeneralCompatibility), "PDFGeneralCompatibility"
50920   ini.SaveKey CStr(.PDFGeneralOverprint), "PDFGeneralOverprint"
50930   ini.SaveKey CStr(.PDFGeneralResolution), "PDFGeneralResolution"
50940   ini.SaveKey CStr(Abs(.PDFHighEncryption)), "PDFHighEncryption"
50950   ini.SaveKey CStr(Abs(.PDFLowEncryption)), "PDFLowEncryption"
50960   ini.SaveKey CStr(Abs(.PDFOptimize)), "PDFOptimize"
50970   ini.SaveKey CStr(Abs(.PDFOwnerPass)), "PDFOwnerPass"
50980   ini.SaveKey CStr(.PDFOwnerPasswordString), "PDFOwnerPasswordString"
50990   ini.SaveKey CStr(Abs(.PDFUserPass)), "PDFUserPass"
51000   ini.SaveKey CStr(.PDFUserPasswordString), "PDFUserPasswordString"
51010   ini.SaveKey CStr(Abs(.PDFUseSecurity)), "PDFUseSecurity"
51020   ini.SaveKey CStr(.PNGColorscount), "PNGColorscount"
51030   ini.SaveKey CStr(Abs(.PrintAfterSaving)), "PrintAfterSaving"
51040   ini.SaveKey CStr(Abs(.PrintAfterSavingDuplex)), "PrintAfterSavingDuplex"
51050   ini.SaveKey CStr(Abs(.PrintAfterSavingNoCancel)), "PrintAfterSavingNoCancel"
51060   ini.SaveKey CStr(.PrintAfterSavingPrinter), "PrintAfterSavingPrinter"
51070   ini.SaveKey CStr(.PrintAfterSavingQueryUser), "PrintAfterSavingQueryUser"
51080   ini.SaveKey CStr(.PrintAfterSavingTumble), "PrintAfterSavingTumble"
51090   ini.SaveKey CStr(Abs(.PrinterStop)), "PrinterStop"
51100   ini.SaveKey CStr(.PrinterTemppath), "PrinterTemppath"
51110   ini.SaveKey CStr(.ProcessPriority), "ProcessPriority"
51120   ini.SaveKey CStr(.ProgramFont), "ProgramFont"
51130   ini.SaveKey CStr(.ProgramFontCharset), "ProgramFontCharset"
51140   ini.SaveKey CStr(.ProgramFontSize), "ProgramFontSize"
51150   ini.SaveKey CStr(.PSLanguageLevel), "PSLanguageLevel"
51160   ini.SaveKey CStr(Abs(.RemoveAllKnownFileExtensions)), "RemoveAllKnownFileExtensions"
51170   ini.SaveKey CStr(Abs(.RemoveSpaces)), "RemoveSpaces"
51180   ini.SaveKey CStr(Abs(.RunProgramAfterSaving)), "RunProgramAfterSaving"
51190   ini.SaveKey CStr(.RunProgramAfterSavingProgramname), "RunProgramAfterSavingProgramname"
51200   ini.SaveKey CStr(.RunProgramAfterSavingProgramParameters), "RunProgramAfterSavingProgramParameters"
51210   ini.SaveKey CStr(Abs(.RunProgramAfterSavingWaitUntilReady)), "RunProgramAfterSavingWaitUntilReady"
51220   ini.SaveKey CStr(.RunProgramAfterSavingWindowstyle), "RunProgramAfterSavingWindowstyle"
51230   ini.SaveKey CStr(Abs(.RunProgramBeforeSaving)), "RunProgramBeforeSaving"
51240   ini.SaveKey CStr(.RunProgramBeforeSavingProgramname), "RunProgramBeforeSavingProgramname"
51250   ini.SaveKey CStr(.RunProgramBeforeSavingProgramParameters), "RunProgramBeforeSavingProgramParameters"
51260   ini.SaveKey CStr(.RunProgramBeforeSavingWindowstyle), "RunProgramBeforeSavingWindowstyle"
51270   ini.SaveKey CStr(.SaveFilename), "SaveFilename"
51280   ini.SaveKey CStr(Abs(.SendEmailAfterAutoSaving)), "SendEmailAfterAutoSaving"
51290   ini.SaveKey CStr(.SendMailMethod), "SendMailMethod"
51300   ini.SaveKey CStr(Abs(.ShowAnimation)), "ShowAnimation"
51310   ini.SaveKey CStr(.StampFontColor), "StampFontColor"
51320   ini.SaveKey CStr(.StampFontname), "StampFontname"
51330   ini.SaveKey CStr(.StampFontsize), "StampFontsize"
51340   ini.SaveKey CStr(.StampOutlineFontthickness), "StampOutlineFontthickness"
51350   ini.SaveKey CStr(.StampString), "StampString"
51360   ini.SaveKey CStr(Abs(.StampUseOutlineFont)), "StampUseOutlineFont"
51370   ini.SaveKey CStr(.StandardAuthor), "StandardAuthor"
51380   ini.SaveKey CStr(.StandardCreationdate), "StandardCreationdate"
51390   ini.SaveKey CStr(.StandardDateformat), "StandardDateformat"
51400   ini.SaveKey CStr(.StandardKeywords), "StandardKeywords"
51410   ini.SaveKey CStr(.StandardMailDomain), "StandardMailDomain"
51420   ini.SaveKey CStr(.StandardModifydate), "StandardModifydate"
51430   ini.SaveKey CStr(.StandardSaveformat), "StandardSaveformat"
51440   ini.SaveKey CStr(.StandardSubject), "StandardSubject"
51450   ini.SaveKey CStr(.StandardTitle), "StandardTitle"
51460   ini.SaveKey CStr(Abs(.StartStandardProgram)), "StartStandardProgram"
51470   ini.SaveKey CStr(.TIFFColorscount), "TIFFColorscount"
51480   ini.SaveKey CStr(.Toolbars), "Toolbars"
51490   ini.SaveKey CStr(Abs(.UseAutosave)), "UseAutosave"
51500   ini.SaveKey CStr(Abs(.UseAutosaveDirectory)), "UseAutosaveDirectory"
51510   ini.SaveKey CStr(Abs(.UseCreationDateNow)), "UseCreationDateNow"
51520   ini.SaveKey CStr(.UseCustomPaperSize), "UseCustomPaperSize"
51530   ini.SaveKey CStr(Abs(.UseFixPapersize)), "UseFixPapersize"
51540   ini.SaveKey CStr(Abs(.UseStandardAuthor)), "UseStandardAuthor"
51550  End With
51560  Set ini = Nothing
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modOptions", "SaveOptionsINI")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

Public Function ReadOptionsReg(myOptions As tOptions, KeyRoot As String, Optional hkey1 As hkey = HKEY_CURRENT_USER, Optional NoMsg As Boolean = False, Optional UseStandard As Boolean = True) As tOptions
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim reg As clsRegistry, tStr As String
50020  Set reg = New clsRegistry
50030  reg.hkey = hkey1
50040  reg.KeyRoot = KeyRoot
50050  With myOptions
50060   reg.Subkey = "Ghostscript"
50070   tStr = reg.GetRegistryValue("DirectoryGhostscriptBinaries")
50080   If LenB(Trim$(tStr)) > 0 Then
50090     .DirectoryGhostscriptBinaries = CompletePath(tStr)
50100    Else
50110     If UseStandard Then
50120      tStr = GetPDFCreatorApplicationPath
50130      .DirectoryGhostscriptBinaries = CompletePath(tStr)
50140     End If
50150   End If
50160   tStr = reg.GetRegistryValue("DirectoryGhostscriptFonts")
50170   If LenB(Trim$(tStr)) > 0 Then
50180     .DirectoryGhostscriptFonts = CompletePath(tStr)
50190    Else
50200     If UseStandard Then
50210      tStr = GetPDFCreatorApplicationPath & "fonts"
50220      .DirectoryGhostscriptFonts = CompletePath(tStr)
50230     End If
50240   End If
50250   tStr = reg.GetRegistryValue("DirectoryGhostscriptLibraries")
50260   If LenB(Trim$(tStr)) > 0 Then
50270     .DirectoryGhostscriptLibraries = CompletePath(tStr)
50280    Else
50290     If UseStandard Then
50300      tStr = GetPDFCreatorApplicationPath & "lib"
50310      .DirectoryGhostscriptLibraries = CompletePath(tStr)
50320     End If
50330   End If
50340   tStr = reg.GetRegistryValue("DirectoryGhostscriptResource")
50350   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
50360     .DirectoryGhostscriptResource = ""
50370    Else
50380     If LenB(tStr) > 0 Then
50390      .DirectoryGhostscriptResource = tStr
50400     End If
50410   End If
50420   reg.Subkey = "Printing"
50430   tStr = reg.GetRegistryValue("Counter")
50440   If IsNumeric(tStr) Then
50450     If CCur(tStr) >= 0 And CCur(tStr) <= 922337203685477# Then
50460       .Counter = CCur(tStr)
50470      Else
50480       If UseStandard Then
50490        .Counter = 0
50500       End If
50510     End If
50520    Else
50530     If UseStandard Then
50540      .Counter = 0
50550     End If
50560   End If
50570   tStr = reg.GetRegistryValue("DeviceHeightPoints")
50580   If IsNumeric(Replace$(tStr, ".", GetDecimalChar)) Then
50590     If CDbl(Replace$(tStr, ".", GetDecimalChar)) >= 1 Then
50600       .DeviceHeightPoints = CDbl(Replace$(tStr, ".", GetDecimalChar))
50610      Else
50620       If UseStandard Then
50630        .DeviceHeightPoints = Replace$("842", ".", GetDecimalChar)
50640       End If
50650     End If
50660    Else
50670     If UseStandard Then
50680      .DeviceHeightPoints = Replace$("842", ".", GetDecimalChar)
50690     End If
50700   End If
50710   tStr = reg.GetRegistryValue("DeviceWidthPoints")
50720   If IsNumeric(Replace$(tStr, ".", GetDecimalChar)) Then
50730     If CDbl(Replace$(tStr, ".", GetDecimalChar)) >= 1 Then
50740       .DeviceWidthPoints = CDbl(Replace$(tStr, ".", GetDecimalChar))
50750      Else
50760       If UseStandard Then
50770        .DeviceWidthPoints = Replace$("595", ".", GetDecimalChar)
50780       End If
50790     End If
50800    Else
50810     If UseStandard Then
50820      .DeviceWidthPoints = Replace$("595", ".", GetDecimalChar)
50830     End If
50840   End If
50850   tStr = reg.GetRegistryValue("OnePagePerFile")
50860   If IsNumeric(tStr) Then
50870     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
50880       .OnePagePerFile = CLng(tStr)
50890      Else
50900       If UseStandard Then
50910        .OnePagePerFile = 0
50920       End If
50930     End If
50940    Else
50950     If UseStandard Then
50960      .OnePagePerFile = 0
50970     End If
50980   End If
50990   tStr = reg.GetRegistryValue("Papersize")
51000   If LenB(tStr) = 0 And LenB("a4") > 0 And UseStandard Then
51010     .Papersize = "a4"
51020    Else
51030     If LenB(tStr) > 0 Then
51040      .Papersize = tStr
51050     End If
51060   End If
51070   tStr = reg.GetRegistryValue("StampFontColor")
51080   If LenB(tStr) = 0 And LenB("#FF0000") > 0 And UseStandard Then
51090     .StampFontColor = "#FF0000"
51100    Else
51110     If LenB(tStr) > 0 Then
51120      .StampFontColor = tStr
51130     End If
51140   End If
51150   tStr = reg.GetRegistryValue("StampFontname")
51160   If LenB(tStr) = 0 And LenB("Arial") > 0 And UseStandard Then
51170     .StampFontname = "Arial"
51180    Else
51190     If LenB(tStr) > 0 Then
51200      .StampFontname = tStr
51210     End If
51220   End If
51230   tStr = reg.GetRegistryValue("StampFontsize")
51240   If IsNumeric(tStr) Then
51250     If CLng(tStr) >= 1 Then
51260       .StampFontsize = CLng(tStr)
51270      Else
51280       If UseStandard Then
51290        .StampFontsize = 48
51300       End If
51310     End If
51320    Else
51330     If UseStandard Then
51340      .StampFontsize = 48
51350     End If
51360   End If
51370   tStr = reg.GetRegistryValue("StampOutlineFontthickness")
51380   If IsNumeric(tStr) Then
51390     If CLng(tStr) >= 0 Then
51400       .StampOutlineFontthickness = CLng(tStr)
51410      Else
51420       If UseStandard Then
51430        .StampOutlineFontthickness = 0
51440       End If
51450     End If
51460    Else
51470     If UseStandard Then
51480      .StampOutlineFontthickness = 0
51490     End If
51500   End If
51510   tStr = reg.GetRegistryValue("StampString")
51520   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
51530     .StampString = ""
51540    Else
51550     If LenB(tStr) > 0 Then
51560      .StampString = tStr
51570     End If
51580   End If
51590   tStr = reg.GetRegistryValue("StampUseOutlineFont")
51600   If IsNumeric(tStr) Then
51610     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
51620       .StampUseOutlineFont = CLng(tStr)
51630      Else
51640       If UseStandard Then
51650        .StampUseOutlineFont = 1
51660       End If
51670     End If
51680    Else
51690     If UseStandard Then
51700      .StampUseOutlineFont = 1
51710     End If
51720   End If
51730   tStr = reg.GetRegistryValue("StandardAuthor")
51740   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
51750     .StandardAuthor = ""
51760    Else
51770     If LenB(tStr) > 0 Then
51780      .StandardAuthor = tStr
51790     End If
51800   End If
51810   tStr = reg.GetRegistryValue("StandardCreationdate")
51820   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
51830     .StandardCreationdate = ""
51840    Else
51850     If LenB(tStr) > 0 Then
51860      .StandardCreationdate = tStr
51870     End If
51880   End If
51890   tStr = reg.GetRegistryValue("StandardDateformat")
51900   If LenB(tStr) = 0 And LenB("YYYYMMDDHHNNSS") > 0 And UseStandard Then
51910     .StandardDateformat = "YYYYMMDDHHNNSS"
51920    Else
51930     If LenB(tStr) > 0 Then
51940      .StandardDateformat = tStr
51950     End If
51960   End If
51970   tStr = reg.GetRegistryValue("StandardKeywords")
51980   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
51990     .StandardKeywords = ""
52000    Else
52010     If LenB(tStr) > 0 Then
52020      .StandardKeywords = tStr
52030     End If
52040   End If
52050   tStr = reg.GetRegistryValue("StandardMailDomain")
52060   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
52070     .StandardMailDomain = ""
52080    Else
52090     If LenB(tStr) > 0 Then
52100      .StandardMailDomain = tStr
52110     End If
52120   End If
52130   tStr = reg.GetRegistryValue("StandardModifydate")
52140   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
52150     .StandardModifydate = ""
52160    Else
52170     If LenB(tStr) > 0 Then
52180      .StandardModifydate = tStr
52190     End If
52200   End If
52210   tStr = reg.GetRegistryValue("StandardSaveformat")
52220   If IsNumeric(tStr) Then
52230     If CLng(tStr) >= 0 And CLng(tStr) <= 7 Then
52240       .StandardSaveformat = CLng(tStr)
52250      Else
52260       If UseStandard Then
52270        .StandardSaveformat = 0
52280       End If
52290     End If
52300    Else
52310     If UseStandard Then
52320      .StandardSaveformat = 0
52330     End If
52340   End If
52350   tStr = reg.GetRegistryValue("StandardSubject")
52360   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
52370     .StandardSubject = ""
52380    Else
52390     If LenB(tStr) > 0 Then
52400      .StandardSubject = tStr
52410     End If
52420   End If
52430   tStr = reg.GetRegistryValue("StandardTitle")
52440   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
52450     .StandardTitle = ""
52460    Else
52470     If LenB(tStr) > 0 Then
52480      .StandardTitle = tStr
52490     End If
52500   End If
52510   tStr = reg.GetRegistryValue("UseCreationDateNow")
52520   If IsNumeric(tStr) Then
52530     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
52540       .UseCreationDateNow = CLng(tStr)
52550      Else
52560       If UseStandard Then
52570        .UseCreationDateNow = 0
52580       End If
52590     End If
52600    Else
52610     If UseStandard Then
52620      .UseCreationDateNow = 0
52630     End If
52640   End If
52650   tStr = reg.GetRegistryValue("UseCustomPaperSize")
52660   If LenB(tStr) = 0 And LenB("0") > 0 And UseStandard Then
52670     .UseCustomPaperSize = "0"
52680    Else
52690     If LenB(tStr) > 0 Then
52700      .UseCustomPaperSize = tStr
52710     End If
52720   End If
52730   tStr = reg.GetRegistryValue("UseFixPapersize")
52740   If IsNumeric(tStr) Then
52750     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
52760       .UseFixPapersize = CLng(tStr)
52770      Else
52780       If UseStandard Then
52790        .UseFixPapersize = 0
52800       End If
52810     End If
52820    Else
52830     If UseStandard Then
52840      .UseFixPapersize = 0
52850     End If
52860   End If
52870   tStr = reg.GetRegistryValue("UseStandardAuthor")
52880   If IsNumeric(tStr) Then
52890     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
52900       .UseStandardAuthor = CLng(tStr)
52910      Else
52920       If UseStandard Then
52930        .UseStandardAuthor = 0
52940       End If
52950     End If
52960    Else
52970     If UseStandard Then
52980      .UseStandardAuthor = 0
52990     End If
53000   End If
53010   reg.Subkey = "Printing\Formats\Bitmap\Colors"
53020   tStr = reg.GetRegistryValue("BitmapResolution")
53030   If IsNumeric(tStr) Then
53040     If CLng(tStr) >= 1 Then
53050       .BitmapResolution = CLng(tStr)
53060      Else
53070       If UseStandard Then
53080        .BitmapResolution = 150
53090       End If
53100     End If
53110    Else
53120     If UseStandard Then
53130      .BitmapResolution = 150
53140     End If
53150   End If
53160   tStr = reg.GetRegistryValue("BMPColorscount")
53170   If IsNumeric(tStr) Then
53180     If CLng(tStr) >= 0 And CLng(tStr) <= 6 Then
53190       .BMPColorscount = CLng(tStr)
53200      Else
53210       If UseStandard Then
53220        .BMPColorscount = 1
53230       End If
53240     End If
53250    Else
53260     If UseStandard Then
53270      .BMPColorscount = 1
53280     End If
53290   End If
53300   tStr = reg.GetRegistryValue("JPEGColorscount")
53310   If IsNumeric(tStr) Then
53320     If CLng(tStr) >= 0 And CLng(tStr) <= 1 Then
53330       .JPEGColorscount = CLng(tStr)
53340      Else
53350       If UseStandard Then
53360        .JPEGColorscount = 0
53370       End If
53380     End If
53390    Else
53400     If UseStandard Then
53410      .JPEGColorscount = 0
53420     End If
53430   End If
53440   tStr = reg.GetRegistryValue("JPEGQuality")
53450   If IsNumeric(tStr) Then
53460     If CLng(tStr) >= 0 And CLng(tStr) <= 100 Then
53470       .JPEGQuality = CLng(tStr)
53480      Else
53490       If UseStandard Then
53500        .JPEGQuality = 75
53510       End If
53520     End If
53530    Else
53540     If UseStandard Then
53550      .JPEGQuality = 75
53560     End If
53570   End If
53580   tStr = reg.GetRegistryValue("PCXColorscount")
53590   If IsNumeric(tStr) Then
53600     If CLng(tStr) >= 0 And CLng(tStr) <= 5 Then
53610       .PCXColorscount = CLng(tStr)
53620      Else
53630       If UseStandard Then
53640        .PCXColorscount = 0
53650       End If
53660     End If
53670    Else
53680     If UseStandard Then
53690      .PCXColorscount = 0
53700     End If
53710   End If
53720   tStr = reg.GetRegistryValue("PNGColorscount")
53730   If IsNumeric(tStr) Then
53740     If CLng(tStr) >= 0 And CLng(tStr) <= 4 Then
53750       .PNGColorscount = CLng(tStr)
53760      Else
53770       If UseStandard Then
53780        .PNGColorscount = 0
53790       End If
53800     End If
53810    Else
53820     If UseStandard Then
53830      .PNGColorscount = 0
53840     End If
53850   End If
53860   tStr = reg.GetRegistryValue("TIFFColorscount")
53870   If IsNumeric(tStr) Then
53880     If CLng(tStr) >= 0 And CLng(tStr) <= 7 Then
53890       .TIFFColorscount = CLng(tStr)
53900      Else
53910       If UseStandard Then
53920        .TIFFColorscount = 0
53930       End If
53940     End If
53950    Else
53960     If UseStandard Then
53970      .TIFFColorscount = 0
53980     End If
53990   End If
54000   reg.Subkey = "Printing\Formats\PDF\Colors"
54010   tStr = reg.GetRegistryValue("PDFColorsCMYKToRGB")
54020   If IsNumeric(tStr) Then
54030     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
54040       .PDFColorsCMYKToRGB = CLng(tStr)
54050      Else
54060       If UseStandard Then
54070        .PDFColorsCMYKToRGB = 0
54080       End If
54090     End If
54100    Else
54110     If UseStandard Then
54120      .PDFColorsCMYKToRGB = 0
54130     End If
54140   End If
54150   tStr = reg.GetRegistryValue("PDFColorsColorModel")
54160   If IsNumeric(tStr) Then
54170     If CLng(tStr) >= 0 And CLng(tStr) <= 2 Then
54180       .PDFColorsColorModel = CLng(tStr)
54190      Else
54200       If UseStandard Then
54210        .PDFColorsColorModel = 1
54220       End If
54230     End If
54240    Else
54250     If UseStandard Then
54260      .PDFColorsColorModel = 1
54270     End If
54280   End If
54290   tStr = reg.GetRegistryValue("PDFColorsPreserveHalftone")
54300   If IsNumeric(tStr) Then
54310     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
54320       .PDFColorsPreserveHalftone = CLng(tStr)
54330      Else
54340       If UseStandard Then
54350        .PDFColorsPreserveHalftone = 0
54360       End If
54370     End If
54380    Else
54390     If UseStandard Then
54400      .PDFColorsPreserveHalftone = 0
54410     End If
54420   End If
54430   tStr = reg.GetRegistryValue("PDFColorsPreserveOverprint")
54440   If IsNumeric(tStr) Then
54450     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
54460       .PDFColorsPreserveOverprint = CLng(tStr)
54470      Else
54480       If UseStandard Then
54490        .PDFColorsPreserveOverprint = 1
54500       End If
54510     End If
54520    Else
54530     If UseStandard Then
54540      .PDFColorsPreserveOverprint = 1
54550     End If
54560   End If
54570   tStr = reg.GetRegistryValue("PDFColorsPreserveTransfer")
54580   If IsNumeric(tStr) Then
54590     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
54600       .PDFColorsPreserveTransfer = CLng(tStr)
54610      Else
54620       If UseStandard Then
54630        .PDFColorsPreserveTransfer = 1
54640       End If
54650     End If
54660    Else
54670     If UseStandard Then
54680      .PDFColorsPreserveTransfer = 1
54690     End If
54700   End If
54710   reg.Subkey = "Printing\Formats\PDF\Compression"
54720   tStr = reg.GetRegistryValue("PDFCompressionColorCompression")
54730   If IsNumeric(tStr) Then
54740     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
54750       .PDFCompressionColorCompression = CLng(tStr)
54760      Else
54770       If UseStandard Then
54780        .PDFCompressionColorCompression = 1
54790       End If
54800     End If
54810    Else
54820     If UseStandard Then
54830      .PDFCompressionColorCompression = 1
54840     End If
54850   End If
54860   tStr = reg.GetRegistryValue("PDFCompressionColorCompressionChoice")
54870   If IsNumeric(tStr) Then
54880     If CLng(tStr) >= 0 And CLng(tStr) <= 6 Then
54890       .PDFCompressionColorCompressionChoice = CLng(tStr)
54900      Else
54910       If UseStandard Then
54920        .PDFCompressionColorCompressionChoice = 0
54930       End If
54940     End If
54950    Else
54960     If UseStandard Then
54970      .PDFCompressionColorCompressionChoice = 0
54980     End If
54990   End If
55000   tStr = reg.GetRegistryValue("PDFCompressionColorCompressionJPEGHighFactor")
55010   If IsNumeric(Replace$(tStr, ".", GetDecimalChar)) Then
55020     If CDbl(Replace$(tStr, ".", GetDecimalChar)) >= 0 Then
55030       .PDFCompressionColorCompressionJPEGHighFactor = CDbl(Replace$(tStr, ".", GetDecimalChar))
55040      Else
55050       If UseStandard Then
55060        .PDFCompressionColorCompressionJPEGHighFactor = Replace$("0.9", ".", GetDecimalChar)
55070       End If
55080     End If
55090    Else
55100     If UseStandard Then
55110      .PDFCompressionColorCompressionJPEGHighFactor = Replace$("0.9", ".", GetDecimalChar)
55120     End If
55130   End If
55140   tStr = reg.GetRegistryValue("PDFCompressionColorCompressionJPEGLowFactor")
55150   If IsNumeric(Replace$(tStr, ".", GetDecimalChar)) Then
55160     If CDbl(Replace$(tStr, ".", GetDecimalChar)) >= 0 Then
55170       .PDFCompressionColorCompressionJPEGLowFactor = CDbl(Replace$(tStr, ".", GetDecimalChar))
55180      Else
55190       If UseStandard Then
55200        .PDFCompressionColorCompressionJPEGLowFactor = Replace$("0.25", ".", GetDecimalChar)
55210       End If
55220     End If
55230    Else
55240     If UseStandard Then
55250      .PDFCompressionColorCompressionJPEGLowFactor = Replace$("0.25", ".", GetDecimalChar)
55260     End If
55270   End If
55280   tStr = reg.GetRegistryValue("PDFCompressionColorCompressionJPEGMaximumFactor")
55290   If IsNumeric(Replace$(tStr, ".", GetDecimalChar)) Then
55300     If CDbl(Replace$(tStr, ".", GetDecimalChar)) >= 0 Then
55310       .PDFCompressionColorCompressionJPEGMaximumFactor = CDbl(Replace$(tStr, ".", GetDecimalChar))
55320      Else
55330       If UseStandard Then
55340        .PDFCompressionColorCompressionJPEGMaximumFactor = Replace$("2", ".", GetDecimalChar)
55350       End If
55360     End If
55370    Else
55380     If UseStandard Then
55390      .PDFCompressionColorCompressionJPEGMaximumFactor = Replace$("2", ".", GetDecimalChar)
55400     End If
55410   End If
55420   tStr = reg.GetRegistryValue("PDFCompressionColorCompressionJPEGMediumFactor")
55430   If IsNumeric(Replace$(tStr, ".", GetDecimalChar)) Then
55440     If CDbl(Replace$(tStr, ".", GetDecimalChar)) >= 0 Then
55450       .PDFCompressionColorCompressionJPEGMediumFactor = CDbl(Replace$(tStr, ".", GetDecimalChar))
55460      Else
55470       If UseStandard Then
55480        .PDFCompressionColorCompressionJPEGMediumFactor = Replace$("0.5", ".", GetDecimalChar)
55490       End If
55500     End If
55510    Else
55520     If UseStandard Then
55530      .PDFCompressionColorCompressionJPEGMediumFactor = Replace$("0.5", ".", GetDecimalChar)
55540     End If
55550   End If
55560   tStr = reg.GetRegistryValue("PDFCompressionColorCompressionJPEGMinimumFactor")
55570   If IsNumeric(Replace$(tStr, ".", GetDecimalChar)) Then
55580     If CDbl(Replace$(tStr, ".", GetDecimalChar)) >= 0 Then
55590       .PDFCompressionColorCompressionJPEGMinimumFactor = CDbl(Replace$(tStr, ".", GetDecimalChar))
55600      Else
55610       If UseStandard Then
55620        .PDFCompressionColorCompressionJPEGMinimumFactor = Replace$("0.1", ".", GetDecimalChar)
55630       End If
55640     End If
55650    Else
55660     If UseStandard Then
55670      .PDFCompressionColorCompressionJPEGMinimumFactor = Replace$("0.1", ".", GetDecimalChar)
55680     End If
55690   End If
55700   tStr = reg.GetRegistryValue("PDFCompressionColorResample")
55710   If IsNumeric(tStr) Then
55720     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
55730       .PDFCompressionColorResample = CLng(tStr)
55740      Else
55750       If UseStandard Then
55760        .PDFCompressionColorResample = 0
55770       End If
55780     End If
55790    Else
55800     If UseStandard Then
55810      .PDFCompressionColorResample = 0
55820     End If
55830   End If
55840   tStr = reg.GetRegistryValue("PDFCompressionColorResampleChoice")
55850   If IsNumeric(tStr) Then
55860     If CLng(tStr) >= 0 And CLng(tStr) <= 1 Then
55870       .PDFCompressionColorResampleChoice = CLng(tStr)
55880      Else
55890       If UseStandard Then
55900        .PDFCompressionColorResampleChoice = 0
55910       End If
55920     End If
55930    Else
55940     If UseStandard Then
55950      .PDFCompressionColorResampleChoice = 0
55960     End If
55970   End If
55980   tStr = reg.GetRegistryValue("PDFCompressionColorResolution")
55990   If IsNumeric(tStr) Then
56000     If CLng(tStr) >= 0 Then
56010       .PDFCompressionColorResolution = CLng(tStr)
56020      Else
56030       If UseStandard Then
56040        .PDFCompressionColorResolution = 300
56050       End If
56060     End If
56070    Else
56080     If UseStandard Then
56090      .PDFCompressionColorResolution = 300
56100     End If
56110   End If
56120   tStr = reg.GetRegistryValue("PDFCompressionGreyCompression")
56130   If IsNumeric(tStr) Then
56140     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
56150       .PDFCompressionGreyCompression = CLng(tStr)
56160      Else
56170       If UseStandard Then
56180        .PDFCompressionGreyCompression = 1
56190       End If
56200     End If
56210    Else
56220     If UseStandard Then
56230      .PDFCompressionGreyCompression = 1
56240     End If
56250   End If
56260   tStr = reg.GetRegistryValue("PDFCompressionGreyCompressionChoice")
56270   If IsNumeric(tStr) Then
56280     If CLng(tStr) >= 0 And CLng(tStr) <= 6 Then
56290       .PDFCompressionGreyCompressionChoice = CLng(tStr)
56300      Else
56310       If UseStandard Then
56320        .PDFCompressionGreyCompressionChoice = 0
56330       End If
56340     End If
56350    Else
56360     If UseStandard Then
56370      .PDFCompressionGreyCompressionChoice = 0
56380     End If
56390   End If
56400   tStr = reg.GetRegistryValue("PDFCompressionGreyCompressionJPEGHighFactor")
56410   If IsNumeric(Replace$(tStr, ".", GetDecimalChar)) Then
56420     If CDbl(Replace$(tStr, ".", GetDecimalChar)) >= 0 Then
56430       .PDFCompressionGreyCompressionJPEGHighFactor = CDbl(Replace$(tStr, ".", GetDecimalChar))
56440      Else
56450       If UseStandard Then
56460        .PDFCompressionGreyCompressionJPEGHighFactor = Replace$("0.9", ".", GetDecimalChar)
56470       End If
56480     End If
56490    Else
56500     If UseStandard Then
56510      .PDFCompressionGreyCompressionJPEGHighFactor = Replace$("0.9", ".", GetDecimalChar)
56520     End If
56530   End If
56540   tStr = reg.GetRegistryValue("PDFCompressionGreyCompressionJPEGLowFactor")
56550   If IsNumeric(Replace$(tStr, ".", GetDecimalChar)) Then
56560     If CDbl(Replace$(tStr, ".", GetDecimalChar)) >= 0 Then
56570       .PDFCompressionGreyCompressionJPEGLowFactor = CDbl(Replace$(tStr, ".", GetDecimalChar))
56580      Else
56590       If UseStandard Then
56600        .PDFCompressionGreyCompressionJPEGLowFactor = Replace$("0.25", ".", GetDecimalChar)
56610       End If
56620     End If
56630    Else
56640     If UseStandard Then
56650      .PDFCompressionGreyCompressionJPEGLowFactor = Replace$("0.25", ".", GetDecimalChar)
56660     End If
56670   End If
56680   tStr = reg.GetRegistryValue("PDFCompressionGreyCompressionJPEGMaximumFactor")
56690   If IsNumeric(Replace$(tStr, ".", GetDecimalChar)) Then
56700     If CDbl(Replace$(tStr, ".", GetDecimalChar)) >= 0 Then
56710       .PDFCompressionGreyCompressionJPEGMaximumFactor = CDbl(Replace$(tStr, ".", GetDecimalChar))
56720      Else
56730       If UseStandard Then
56740        .PDFCompressionGreyCompressionJPEGMaximumFactor = Replace$("2", ".", GetDecimalChar)
56750       End If
56760     End If
56770    Else
56780     If UseStandard Then
56790      .PDFCompressionGreyCompressionJPEGMaximumFactor = Replace$("2", ".", GetDecimalChar)
56800     End If
56810   End If
56820   tStr = reg.GetRegistryValue("PDFCompressionGreyCompressionJPEGMediumFactor")
56830   If IsNumeric(Replace$(tStr, ".", GetDecimalChar)) Then
56840     If CDbl(Replace$(tStr, ".", GetDecimalChar)) >= 0 Then
56850       .PDFCompressionGreyCompressionJPEGMediumFactor = CDbl(Replace$(tStr, ".", GetDecimalChar))
56860      Else
56870       If UseStandard Then
56880        .PDFCompressionGreyCompressionJPEGMediumFactor = Replace$("0.5", ".", GetDecimalChar)
56890       End If
56900     End If
56910    Else
56920     If UseStandard Then
56930      .PDFCompressionGreyCompressionJPEGMediumFactor = Replace$("0.5", ".", GetDecimalChar)
56940     End If
56950   End If
56960   tStr = reg.GetRegistryValue("PDFCompressionGreyCompressionJPEGMinimumFactor")
56970   If IsNumeric(Replace$(tStr, ".", GetDecimalChar)) Then
56980     If CDbl(Replace$(tStr, ".", GetDecimalChar)) >= 0 Then
56990       .PDFCompressionGreyCompressionJPEGMinimumFactor = CDbl(Replace$(tStr, ".", GetDecimalChar))
57000      Else
57010       If UseStandard Then
57020        .PDFCompressionGreyCompressionJPEGMinimumFactor = Replace$("0.1", ".", GetDecimalChar)
57030       End If
57040     End If
57050    Else
57060     If UseStandard Then
57070      .PDFCompressionGreyCompressionJPEGMinimumFactor = Replace$("0.1", ".", GetDecimalChar)
57080     End If
57090   End If
57100   tStr = reg.GetRegistryValue("PDFCompressionGreyResample")
57110   If IsNumeric(tStr) Then
57120     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
57130       .PDFCompressionGreyResample = CLng(tStr)
57140      Else
57150       If UseStandard Then
57160        .PDFCompressionGreyResample = 0
57170       End If
57180     End If
57190    Else
57200     If UseStandard Then
57210      .PDFCompressionGreyResample = 0
57220     End If
57230   End If
57240   tStr = reg.GetRegistryValue("PDFCompressionGreyResampleChoice")
57250   If IsNumeric(tStr) Then
57260     If CLng(tStr) >= 0 And CLng(tStr) <= 1 Then
57270       .PDFCompressionGreyResampleChoice = CLng(tStr)
57280      Else
57290       If UseStandard Then
57300        .PDFCompressionGreyResampleChoice = 0
57310       End If
57320     End If
57330    Else
57340     If UseStandard Then
57350      .PDFCompressionGreyResampleChoice = 0
57360     End If
57370   End If
57380   tStr = reg.GetRegistryValue("PDFCompressionGreyResolution")
57390   If IsNumeric(tStr) Then
57400     If CLng(tStr) >= 0 Then
57410       .PDFCompressionGreyResolution = CLng(tStr)
57420      Else
57430       If UseStandard Then
57440        .PDFCompressionGreyResolution = 300
57450       End If
57460     End If
57470    Else
57480     If UseStandard Then
57490      .PDFCompressionGreyResolution = 300
57500     End If
57510   End If
57520   tStr = reg.GetRegistryValue("PDFCompressionMonoCompression")
57530   If IsNumeric(tStr) Then
57540     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
57550       .PDFCompressionMonoCompression = CLng(tStr)
57560      Else
57570       If UseStandard Then
57580        .PDFCompressionMonoCompression = 1
57590       End If
57600     End If
57610    Else
57620     If UseStandard Then
57630      .PDFCompressionMonoCompression = 1
57640     End If
57650   End If
57660   tStr = reg.GetRegistryValue("PDFCompressionMonoCompressionChoice")
57670   If IsNumeric(tStr) Then
57680     If CLng(tStr) >= 0 And CLng(tStr) <= 3 Then
57690       .PDFCompressionMonoCompressionChoice = CLng(tStr)
57700      Else
57710       If UseStandard Then
57720        .PDFCompressionMonoCompressionChoice = 0
57730       End If
57740     End If
57750    Else
57760     If UseStandard Then
57770      .PDFCompressionMonoCompressionChoice = 0
57780     End If
57790   End If
57800   tStr = reg.GetRegistryValue("PDFCompressionMonoResample")
57810   If IsNumeric(tStr) Then
57820     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
57830       .PDFCompressionMonoResample = CLng(tStr)
57840      Else
57850       If UseStandard Then
57860        .PDFCompressionMonoResample = 0
57870       End If
57880     End If
57890    Else
57900     If UseStandard Then
57910      .PDFCompressionMonoResample = 0
57920     End If
57930   End If
57940   tStr = reg.GetRegistryValue("PDFCompressionMonoResampleChoice")
57950   If IsNumeric(tStr) Then
57960     If CLng(tStr) >= 0 And CLng(tStr) <= 1 Then
57970       .PDFCompressionMonoResampleChoice = CLng(tStr)
57980      Else
57990       If UseStandard Then
58000        .PDFCompressionMonoResampleChoice = 0
58010       End If
58020     End If
58030    Else
58040     If UseStandard Then
58050      .PDFCompressionMonoResampleChoice = 0
58060     End If
58070   End If
58080   tStr = reg.GetRegistryValue("PDFCompressionMonoResolution")
58090   If IsNumeric(tStr) Then
58100     If CLng(tStr) >= 0 Then
58110       .PDFCompressionMonoResolution = CLng(tStr)
58120      Else
58130       If UseStandard Then
58140        .PDFCompressionMonoResolution = 1200
58150       End If
58160     End If
58170    Else
58180     If UseStandard Then
58190      .PDFCompressionMonoResolution = 1200
58200     End If
58210   End If
58220   tStr = reg.GetRegistryValue("PDFCompressionTextCompression")
58230   If IsNumeric(tStr) Then
58240     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
58250       .PDFCompressionTextCompression = CLng(tStr)
58260      Else
58270       If UseStandard Then
58280        .PDFCompressionTextCompression = 1
58290       End If
58300     End If
58310    Else
58320     If UseStandard Then
58330      .PDFCompressionTextCompression = 1
58340     End If
58350   End If
58360   reg.Subkey = "Printing\Formats\PDF\Fonts"
58370   tStr = reg.GetRegistryValue("PDFFontsEmbedAll")
58380   If IsNumeric(tStr) Then
58390     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
58400       .PDFFontsEmbedAll = CLng(tStr)
58410      Else
58420       If UseStandard Then
58430        .PDFFontsEmbedAll = 1
58440       End If
58450     End If
58460    Else
58470     If UseStandard Then
58480      .PDFFontsEmbedAll = 1
58490     End If
58500   End If
58510   tStr = reg.GetRegistryValue("PDFFontsSubSetFonts")
58520   If IsNumeric(tStr) Then
58530     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
58540       .PDFFontsSubSetFonts = CLng(tStr)
58550      Else
58560       If UseStandard Then
58570        .PDFFontsSubSetFonts = 1
58580       End If
58590     End If
58600    Else
58610     If UseStandard Then
58620      .PDFFontsSubSetFonts = 1
58630     End If
58640   End If
58650   tStr = reg.GetRegistryValue("PDFFontsSubSetFontsPercent")
58660   If IsNumeric(tStr) Then
58670     If CLng(tStr) >= 0 Then
58680       .PDFFontsSubSetFontsPercent = CLng(tStr)
58690      Else
58700       If UseStandard Then
58710        .PDFFontsSubSetFontsPercent = 100
58720       End If
58730     End If
58740    Else
58750     If UseStandard Then
58760      .PDFFontsSubSetFontsPercent = 100
58770     End If
58780   End If
58790   reg.Subkey = "Printing\Formats\PDF\General"
58800   tStr = reg.GetRegistryValue("PDFGeneralASCII85")
58810   If IsNumeric(tStr) Then
58820     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
58830       .PDFGeneralASCII85 = CLng(tStr)
58840      Else
58850       If UseStandard Then
58860        .PDFGeneralASCII85 = 0
58870       End If
58880     End If
58890    Else
58900     If UseStandard Then
58910      .PDFGeneralASCII85 = 0
58920     End If
58930   End If
58940   tStr = reg.GetRegistryValue("PDFGeneralAutorotate")
58950   If IsNumeric(tStr) Then
58960     If CLng(tStr) >= 0 And CLng(tStr) <= 2 Then
58970       .PDFGeneralAutorotate = CLng(tStr)
58980      Else
58990       If UseStandard Then
59000        .PDFGeneralAutorotate = 2
59010       End If
59020     End If
59030    Else
59040     If UseStandard Then
59050      .PDFGeneralAutorotate = 2
59060     End If
59070   End If
59080   tStr = reg.GetRegistryValue("PDFGeneralCompatibility")
59090   If IsNumeric(tStr) Then
59100     If CLng(tStr) >= 0 And CLng(tStr) <= 2 Then
59110       .PDFGeneralCompatibility = CLng(tStr)
59120      Else
59130       If UseStandard Then
59140        .PDFGeneralCompatibility = 2
59150       End If
59160     End If
59170    Else
59180     If UseStandard Then
59190      .PDFGeneralCompatibility = 2
59200     End If
59210   End If
59220   tStr = reg.GetRegistryValue("PDFGeneralOverprint")
59230   If IsNumeric(tStr) Then
59240     If CLng(tStr) >= 0 And CLng(tStr) <= 1 Then
59250       .PDFGeneralOverprint = CLng(tStr)
59260      Else
59270       If UseStandard Then
59280        .PDFGeneralOverprint = 0
59290       End If
59300     End If
59310    Else
59320     If UseStandard Then
59330      .PDFGeneralOverprint = 0
59340     End If
59350   End If
59360   tStr = reg.GetRegistryValue("PDFGeneralResolution")
59370   If IsNumeric(tStr) Then
59380     If CLng(tStr) >= 0 Then
59390       .PDFGeneralResolution = CLng(tStr)
59400      Else
59410       If UseStandard Then
59420        .PDFGeneralResolution = 600
59430       End If
59440     End If
59450    Else
59460     If UseStandard Then
59470      .PDFGeneralResolution = 600
59480     End If
59490   End If
59500   tStr = reg.GetRegistryValue("PDFOptimize")
59510   If IsNumeric(tStr) Then
59520     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
59530       .PDFOptimize = CLng(tStr)
59540      Else
59550       If UseStandard Then
59560        .PDFOptimize = 0
59570       End If
59580     End If
59590    Else
59600     If UseStandard Then
59610      .PDFOptimize = 0
59620     End If
59630   End If
59640   reg.Subkey = "Printing\Formats\PDF\Security"
59650   tStr = reg.GetRegistryValue("PDFAllowAssembly")
59660   If IsNumeric(tStr) Then
59670     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
59680       .PDFAllowAssembly = CLng(tStr)
59690      Else
59700       If UseStandard Then
59710        .PDFAllowAssembly = 0
59720       End If
59730     End If
59740    Else
59750     If UseStandard Then
59760      .PDFAllowAssembly = 0
59770     End If
59780   End If
59790   tStr = reg.GetRegistryValue("PDFAllowDegradedPrinting")
59800   If IsNumeric(tStr) Then
59810     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
59820       .PDFAllowDegradedPrinting = CLng(tStr)
59830      Else
59840       If UseStandard Then
59850        .PDFAllowDegradedPrinting = 0
59860       End If
59870     End If
59880    Else
59890     If UseStandard Then
59900      .PDFAllowDegradedPrinting = 0
59910     End If
59920   End If
59930   tStr = reg.GetRegistryValue("PDFAllowFillIn")
59940   If IsNumeric(tStr) Then
59950     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
59960       .PDFAllowFillIn = CLng(tStr)
59970      Else
59980       If UseStandard Then
59990        .PDFAllowFillIn = 0
60000       End If
60010     End If
60020    Else
60030     If UseStandard Then
60040      .PDFAllowFillIn = 0
60050     End If
60060   End If
60070   tStr = reg.GetRegistryValue("PDFAllowScreenReaders")
60080   If IsNumeric(tStr) Then
60090     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
60100       .PDFAllowScreenReaders = CLng(tStr)
60110      Else
60120       If UseStandard Then
60130        .PDFAllowScreenReaders = 0
60140       End If
60150     End If
60160    Else
60170     If UseStandard Then
60180      .PDFAllowScreenReaders = 0
60190     End If
60200   End If
60210   tStr = reg.GetRegistryValue("PDFDisallowCopy")
60220   If IsNumeric(tStr) Then
60230     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
60240       .PDFDisallowCopy = CLng(tStr)
60250      Else
60260       If UseStandard Then
60270        .PDFDisallowCopy = 1
60280       End If
60290     End If
60300    Else
60310     If UseStandard Then
60320      .PDFDisallowCopy = 1
60330     End If
60340   End If
60350   tStr = reg.GetRegistryValue("PDFDisallowModifyAnnotations")
60360   If IsNumeric(tStr) Then
60370     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
60380       .PDFDisallowModifyAnnotations = CLng(tStr)
60390      Else
60400       If UseStandard Then
60410        .PDFDisallowModifyAnnotations = 0
60420       End If
60430     End If
60440    Else
60450     If UseStandard Then
60460      .PDFDisallowModifyAnnotations = 0
60470     End If
60480   End If
60490   tStr = reg.GetRegistryValue("PDFDisallowModifyContents")
60500   If IsNumeric(tStr) Then
60510     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
60520       .PDFDisallowModifyContents = CLng(tStr)
60530      Else
60540       If UseStandard Then
60550        .PDFDisallowModifyContents = 0
60560       End If
60570     End If
60580    Else
60590     If UseStandard Then
60600      .PDFDisallowModifyContents = 0
60610     End If
60620   End If
60630   tStr = reg.GetRegistryValue("PDFDisallowPrinting")
60640   If IsNumeric(tStr) Then
60650     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
60660       .PDFDisallowPrinting = CLng(tStr)
60670      Else
60680       If UseStandard Then
60690        .PDFDisallowPrinting = 0
60700       End If
60710     End If
60720    Else
60730     If UseStandard Then
60740      .PDFDisallowPrinting = 0
60750     End If
60760   End If
60770   tStr = reg.GetRegistryValue("PDFEncryptor")
60780   If IsNumeric(tStr) Then
60790     If CLng(tStr) >= 0 And CLng(tStr) <= 1 Then
60800       .PDFEncryptor = CLng(tStr)
60810      Else
60820       If UseStandard Then
60830        .PDFEncryptor = 0
60840       End If
60850     End If
60860    Else
60870     If UseStandard Then
60880      .PDFEncryptor = 0
60890     End If
60900   End If
60910   tStr = reg.GetRegistryValue("PDFHighEncryption")
60920   If IsNumeric(tStr) Then
60930     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
60940       .PDFHighEncryption = CLng(tStr)
60950      Else
60960       If UseStandard Then
60970        .PDFHighEncryption = 0
60980       End If
60990     End If
61000    Else
61010     If UseStandard Then
61020      .PDFHighEncryption = 0
61030     End If
61040   End If
61050   tStr = reg.GetRegistryValue("PDFLowEncryption")
61060   If IsNumeric(tStr) Then
61070     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
61080       .PDFLowEncryption = CLng(tStr)
61090      Else
61100       If UseStandard Then
61110        .PDFLowEncryption = 1
61120       End If
61130     End If
61140    Else
61150     If UseStandard Then
61160      .PDFLowEncryption = 1
61170     End If
61180   End If
61190   tStr = reg.GetRegistryValue("PDFOwnerPass")
61200   If IsNumeric(tStr) Then
61210     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
61220       .PDFOwnerPass = CLng(tStr)
61230      Else
61240       If UseStandard Then
61250        .PDFOwnerPass = 0
61260       End If
61270     End If
61280    Else
61290     If UseStandard Then
61300      .PDFOwnerPass = 0
61310     End If
61320   End If
61330   tStr = reg.GetRegistryValue("PDFOwnerPasswordString")
61340   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
61350     .PDFOwnerPasswordString = ""
61360    Else
61370     If LenB(tStr) > 0 Then
61380      .PDFOwnerPasswordString = tStr
61390     End If
61400   End If
61410   tStr = reg.GetRegistryValue("PDFUserPass")
61420   If IsNumeric(tStr) Then
61430     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
61440       .PDFUserPass = CLng(tStr)
61450      Else
61460       If UseStandard Then
61470        .PDFUserPass = 0
61480       End If
61490     End If
61500    Else
61510     If UseStandard Then
61520      .PDFUserPass = 0
61530     End If
61540   End If
61550   tStr = reg.GetRegistryValue("PDFUserPasswordString")
61560   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
61570     .PDFUserPasswordString = ""
61580    Else
61590     If LenB(tStr) > 0 Then
61600      .PDFUserPasswordString = tStr
61610     End If
61620   End If
61630   tStr = reg.GetRegistryValue("PDFUseSecurity")
61640   If IsNumeric(tStr) Then
61650     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
61660       .PDFUseSecurity = CLng(tStr)
61670      Else
61680       If UseStandard Then
61690        .PDFUseSecurity = 0
61700       End If
61710     End If
61720    Else
61730     If UseStandard Then
61740      .PDFUseSecurity = 0
61750     End If
61760   End If
61770   reg.Subkey = "Printing\Formats\PS\LanguageLevel"
61780   tStr = reg.GetRegistryValue("EPSLanguageLevel")
61790   If IsNumeric(tStr) Then
61800     If CLng(tStr) >= 0 And CLng(tStr) <= 3 Then
61810       .EPSLanguageLevel = CLng(tStr)
61820      Else
61830       If UseStandard Then
61840        .EPSLanguageLevel = 2
61850       End If
61860     End If
61870    Else
61880     If UseStandard Then
61890      .EPSLanguageLevel = 2
61900     End If
61910   End If
61920   tStr = reg.GetRegistryValue("PSLanguageLevel")
61930   If IsNumeric(tStr) Then
61940     If CLng(tStr) >= 0 And CLng(tStr) <= 3 Then
61950       .PSLanguageLevel = CLng(tStr)
61960      Else
61970       If UseStandard Then
61980        .PSLanguageLevel = 2
61990       End If
62000     End If
62010    Else
62020     If UseStandard Then
62030      .PSLanguageLevel = 2
62040     End If
62050   End If
62060   reg.Subkey = "Program"
62070   tStr = reg.GetRegistryValue("AdditionalGhostscriptParameters")
62080   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
62090     .AdditionalGhostscriptParameters = ""
62100    Else
62110     If LenB(tStr) > 0 Then
62120      .AdditionalGhostscriptParameters = tStr
62130     End If
62140   End If
62150   tStr = reg.GetRegistryValue("AdditionalGhostscriptSearchpath")
62160   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
62170     .AdditionalGhostscriptSearchpath = ""
62180    Else
62190     If LenB(tStr) > 0 Then
62200      .AdditionalGhostscriptSearchpath = tStr
62210     End If
62220   End If
62230   tStr = reg.GetRegistryValue("AddWindowsFontpath")
62240   If IsNumeric(tStr) Then
62250     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
62260       .AddWindowsFontpath = CLng(tStr)
62270      Else
62280       If UseStandard Then
62290        .AddWindowsFontpath = 1
62300       End If
62310     End If
62320    Else
62330     If UseStandard Then
62340      .AddWindowsFontpath = 1
62350     End If
62360   End If
62370   tStr = reg.GetRegistryValue("AutosaveDirectory")
62380   If LenB(Trim$(tStr)) > 0 Then
62390     .AutosaveDirectory = CompletePath(tStr)
62400    Else
62410     If UseStandard Then
62420      If InstalledAsServer Then
62430        .AutosaveDirectory = "C:\PDFs\<REDMON_MACHINE>\<REDMON_USER>"
62440       Else
62450        .AutosaveDirectory = "<MyFiles>"
62460      End If
62470     End If
62480   End If
62490   tStr = reg.GetRegistryValue("AutosaveFilename")
62500   If LenB(tStr) = 0 And LenB("<DateTime>") > 0 And UseStandard Then
62510     .AutosaveFilename = "<DateTime>"
62520    Else
62530     If LenB(tStr) > 0 Then
62540      .AutosaveFilename = tStr
62550     End If
62560   End If
62570   tStr = reg.GetRegistryValue("AutosaveFormat")
62580   If IsNumeric(tStr) Then
62590     If CLng(tStr) >= 0 And CLng(tStr) <= 7 Then
62600       .AutosaveFormat = CLng(tStr)
62610      Else
62620       If UseStandard Then
62630        .AutosaveFormat = 0
62640       End If
62650     End If
62660    Else
62670     If UseStandard Then
62680      .AutosaveFormat = 0
62690     End If
62700   End If
62710   tStr = reg.GetRegistryValue("AutosaveStartStandardProgram")
62720   If IsNumeric(tStr) Then
62730     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
62740       .AutosaveStartStandardProgram = CLng(tStr)
62750      Else
62760       If UseStandard Then
62770        .AutosaveStartStandardProgram = 0
62780       End If
62790     End If
62800    Else
62810     If UseStandard Then
62820      .AutosaveStartStandardProgram = 0
62830     End If
62840   End If
62850   tStr = reg.GetRegistryValue("ClientComputerResolveIPAddress")
62860   If IsNumeric(tStr) Then
62870     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
62880       .ClientComputerResolveIPAddress = CLng(tStr)
62890      Else
62900       If UseStandard Then
62910        .ClientComputerResolveIPAddress = 0
62920       End If
62930     End If
62940    Else
62950     If UseStandard Then
62960      .ClientComputerResolveIPAddress = 0
62970     End If
62980   End If
62990   tStr = reg.GetRegistryValue("DisableEmail")
63000   If IsNumeric(tStr) Then
63010     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
63020       .DisableEmail = CLng(tStr)
63030      Else
63040       If UseStandard Then
63050        .DisableEmail = 0
63060       End If
63070     End If
63080    Else
63090     If UseStandard Then
63100      .DisableEmail = 0
63110     End If
63120   End If
63130   tStr = reg.GetRegistryValue("DontUseDocumentSettings")
63140   If IsNumeric(tStr) Then
63150     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
63160       .DontUseDocumentSettings = CLng(tStr)
63170      Else
63180       If UseStandard Then
63190        .DontUseDocumentSettings = 0
63200       End If
63210     End If
63220    Else
63230     If UseStandard Then
63240      .DontUseDocumentSettings = 0
63250     End If
63260   End If
63270   tStr = reg.GetRegistryValue("FilenameSubstitutions")
63280   If LenB(tStr) = 0 And LenB("Microsoft Word - \.doc\Microsoft Excel - \.xls\Microsoft PowerPoint - \.ppt") > 0 And UseStandard Then
63290     .FilenameSubstitutions = "Microsoft Word - \.doc\Microsoft Excel - \.xls\Microsoft PowerPoint - \.ppt"
63300    Else
63310     If LenB(tStr) > 0 Then
63320      .FilenameSubstitutions = tStr
63330     End If
63340   End If
63350   tStr = reg.GetRegistryValue("FilenameSubstitutionsOnlyInTitle")
63360   If IsNumeric(tStr) Then
63370     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
63380       .FilenameSubstitutionsOnlyInTitle = CLng(tStr)
63390      Else
63400       If UseStandard Then
63410        .FilenameSubstitutionsOnlyInTitle = 1
63420       End If
63430     End If
63440    Else
63450     If UseStandard Then
63460      .FilenameSubstitutionsOnlyInTitle = 1
63470     End If
63480   End If
63490   tStr = reg.GetRegistryValue("Language")
63500   If LenB(tStr) = 0 And LenB("english") > 0 And UseStandard Then
63510     .Language = "english"
63520    Else
63530     If LenB(tStr) > 0 Then
63540      .Language = tStr
63550     End If
63560   End If
63570   tStr = reg.GetRegistryValue("LastSaveDirectory")
63580   If LenB(Trim$(tStr)) > 0 Then
63590     .LastSaveDirectory = CompletePath(tStr)
63600    Else
63610     If UseStandard Then
63620      If InstalledAsServer Then
63630        .LastSaveDirectory = "C:\PDFs\<REDMON_MACHINE>\<REDMON_USER>"
63640       Else
63650        .LastSaveDirectory = "<MyFiles>"
63660      End If
63670     End If
63680   End If
63690   tStr = reg.GetRegistryValue("Logging")
63700   If IsNumeric(tStr) Then
63710     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
63720       .Logging = CLng(tStr)
63730      Else
63740       If UseStandard Then
63750        .Logging = 0
63760       End If
63770     End If
63780    Else
63790     If UseStandard Then
63800      .Logging = 0
63810     End If
63820   End If
63830   tStr = reg.GetRegistryValue("LogLines")
63840   If IsNumeric(tStr) Then
63850     If CLng(tStr) >= 100 And CLng(tStr) <= 1000 Then
63860       .LogLines = CLng(tStr)
63870      Else
63880       If UseStandard Then
63890        .LogLines = 100
63900       End If
63910     End If
63920    Else
63930     If UseStandard Then
63940      .LogLines = 100
63950     End If
63960   End If
63970   tStr = reg.GetRegistryValue("NoConfirmMessageSwitchingDefaultprinter")
63980   If IsNumeric(tStr) Then
63990     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
64000       .NoConfirmMessageSwitchingDefaultprinter = CLng(tStr)
64010      Else
64020       If UseStandard Then
64030        .NoConfirmMessageSwitchingDefaultprinter = 0
64040       End If
64050     End If
64060    Else
64070     If UseStandard Then
64080      .NoConfirmMessageSwitchingDefaultprinter = 0
64090     End If
64100   End If
64110   tStr = reg.GetRegistryValue("NoProcessingAtStartup")
64120   If IsNumeric(tStr) Then
64130     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
64140       .NoProcessingAtStartup = CLng(tStr)
64150      Else
64160       If UseStandard Then
64170        .NoProcessingAtStartup = 0
64180       End If
64190     End If
64200    Else
64210     If UseStandard Then
64220      .NoProcessingAtStartup = 0
64230     End If
64240   End If
64250   tStr = reg.GetRegistryValue("NoPSCheck")
64260   If IsNumeric(tStr) Then
64270     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
64280       .NoPSCheck = CLng(tStr)
64290      Else
64300       If UseStandard Then
64310        .NoPSCheck = 0
64320       End If
64330     End If
64340    Else
64350     If UseStandard Then
64360      .NoPSCheck = 0
64370     End If
64380   End If
64390   tStr = reg.GetRegistryValue("OptionsDesign")
64400   If IsNumeric(tStr) Then
64410     If CLng(tStr) >= 0 And CLng(tStr) <= 1 Then
64420       .OptionsDesign = CLng(tStr)
64430      Else
64440       If UseStandard Then
64450        .OptionsDesign = 0
64460       End If
64470     End If
64480    Else
64490     If UseStandard Then
64500      .OptionsDesign = 0
64510     End If
64520   End If
64530   tStr = reg.GetRegistryValue("OptionsEnabled")
64540   If IsNumeric(tStr) Then
64550     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
64560       .OptionsEnabled = CLng(tStr)
64570      Else
64580       If UseStandard Then
64590        .OptionsEnabled = 1
64600       End If
64610     End If
64620    Else
64630     If UseStandard Then
64640      .OptionsEnabled = 1
64650     End If
64660   End If
64670   tStr = reg.GetRegistryValue("OptionsVisible")
64680   If IsNumeric(tStr) Then
64690     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
64700       .OptionsVisible = CLng(tStr)
64710      Else
64720       If UseStandard Then
64730        .OptionsVisible = 1
64740       End If
64750     End If
64760    Else
64770     If UseStandard Then
64780      .OptionsVisible = 1
64790     End If
64800   End If
64810   tStr = reg.GetRegistryValue("PrintAfterSaving")
64820   If IsNumeric(tStr) Then
64830     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
64840       .PrintAfterSaving = CLng(tStr)
64850      Else
64860       If UseStandard Then
64870        .PrintAfterSaving = 0
64880       End If
64890     End If
64900    Else
64910     If UseStandard Then
64920      .PrintAfterSaving = 0
64930     End If
64940   End If
64950   tStr = reg.GetRegistryValue("PrintAfterSavingDuplex")
64960   If IsNumeric(tStr) Then
64970     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
64980       .PrintAfterSavingDuplex = CLng(tStr)
64990      Else
65000       If UseStandard Then
65010        .PrintAfterSavingDuplex = 0
65020       End If
65030     End If
65040    Else
65050     If UseStandard Then
65060      .PrintAfterSavingDuplex = 0
65070     End If
65080   End If
65090   tStr = reg.GetRegistryValue("PrintAfterSavingNoCancel")
65100   If IsNumeric(tStr) Then
65110     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
65120       .PrintAfterSavingNoCancel = CLng(tStr)
65130      Else
65140       If UseStandard Then
65150        .PrintAfterSavingNoCancel = 0
65160       End If
65170     End If
65180    Else
65190     If UseStandard Then
65200      .PrintAfterSavingNoCancel = 0
65210     End If
65220   End If
65230   tStr = reg.GetRegistryValue("PrintAfterSavingPrinter")
65240   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
65250     .PrintAfterSavingPrinter = ""
65260    Else
65270     If LenB(tStr) > 0 Then
65280      .PrintAfterSavingPrinter = tStr
65290     End If
65300   End If
65310   tStr = reg.GetRegistryValue("PrintAfterSavingQueryUser")
65320   If IsNumeric(tStr) Then
65330     If CLng(tStr) >= 0 And CLng(tStr) <= 3 Then
65340       .PrintAfterSavingQueryUser = CLng(tStr)
65350      Else
65360       If UseStandard Then
65370        .PrintAfterSavingQueryUser = 0
65380       End If
65390     End If
65400    Else
65410     If UseStandard Then
65420      .PrintAfterSavingQueryUser = 0
65430     End If
65440   End If
65450   tStr = reg.GetRegistryValue("PrintAfterSavingTumble")
65460   If IsNumeric(tStr) Then
65470     If CLng(tStr) >= 0 And CLng(tStr) <= 1 Then
65480       .PrintAfterSavingTumble = CLng(tStr)
65490      Else
65500       If UseStandard Then
65510        .PrintAfterSavingTumble = 0
65520       End If
65530     End If
65540    Else
65550     If UseStandard Then
65560      .PrintAfterSavingTumble = 0
65570     End If
65580   End If
65590   tStr = reg.GetRegistryValue("PrinterStop")
65600   If IsNumeric(tStr) Then
65610     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
65620       .PrinterStop = CLng(tStr)
65630      Else
65640       If UseStandard Then
65650        .PrinterStop = 0
65660       End If
65670     End If
65680    Else
65690     If UseStandard Then
65700      .PrinterStop = 0
65710     End If
65720   End If
65730   tStr = reg.GetRegistryValue("PrinterTemppath")
65740   WriteToSpecialLogfile "reg.GetRegistryValue(""PrinterTemppath"")=" & tStr
65750   WriteToSpecialLogfile "Options.PrinterTemppath1=" & .PrinterTemppath
65760   If hkey1 = HKEY_USERS Then
65770     If LenB(tStr) > 0 And LenB(.PrinterTemppath) = 0 Then
65780       .PrinterTemppath = tStr
65790      Else
65800       If UseStandard Then
65810         .PrinterTemppath = GetTempPath
65820        Else
65830         .PrinterTemppath = tStr
65840       End If
65850     End If
65860    Else
65870     If LenB(Trim$(tStr)) > 0 Then
65880      If DirExists(GetSubstFilename2(tStr, False, , , hkey1)) = True Then
65890        .PrinterTemppath = tStr
65900       Else
65910        MakePath ResolveEnvironment(GetSubstFilename2(tStr, False, , , hkey1))
65920        If DirExists(ResolveEnvironment(GetSubstFilename2(tStr, False, , , hkey1))) = False Then
65930          If UseStandard Then
65940            .PrinterTemppath = GetTempPath
65950           Else
65960            .PrinterTemppath = ""
65970            If NoMsg = False Then
65980             MsgBox "PrinterTemppath: '" & tStr & "' = '" & ResolveEnvironment(GetSubstFilename2(tStr, False, , , hkey1)) & "'" & _
             vbCrLf & vbCrLf & LanguageStrings.MessagesMsg07
66000            End If
66010          End If
66020         Else
66030          .PrinterTemppath = tStr
66040        End If
66050      End If
66060     End If
66070   End If
66080   WriteToSpecialLogfile "Options.PrinterTemppath2=" & .PrinterTemppath
66090   tStr = reg.GetRegistryValue("ProcessPriority")
66100   If IsNumeric(tStr) Then
66110     If CLng(tStr) >= 0 And CLng(tStr) <= 3 Then
66120       .ProcessPriority = CLng(tStr)
66130      Else
66140       If UseStandard Then
66150        .ProcessPriority = 1
66160       End If
66170     End If
66180    Else
66190     If UseStandard Then
66200      .ProcessPriority = 1
66210     End If
66220   End If
66230   tStr = reg.GetRegistryValue("ProgramFont")
66240   If LenB(tStr) = 0 And LenB("MS Sans Serif") > 0 And UseStandard Then
66250     .ProgramFont = "MS Sans Serif"
66260    Else
66270     If LenB(tStr) > 0 Then
66280      .ProgramFont = tStr
66290     End If
66300   End If
66310   tStr = reg.GetRegistryValue("ProgramFontCharset")
66320   If IsNumeric(tStr) Then
66330     If CLng(tStr) >= 0 Then
66340       .ProgramFontCharset = CLng(tStr)
66350      Else
66360       If UseStandard Then
66370        .ProgramFontCharset = 0
66380       End If
66390     End If
66400    Else
66410     If UseStandard Then
66420      .ProgramFontCharset = 0
66430     End If
66440   End If
66450   tStr = reg.GetRegistryValue("ProgramFontSize")
66460   If IsNumeric(tStr) Then
66470     If CLng(tStr) >= 6 And CLng(tStr) <= 72 Then
66480       .ProgramFontSize = CLng(tStr)
66490      Else
66500       If UseStandard Then
66510        .ProgramFontSize = 8
66520       End If
66530     End If
66540    Else
66550     If UseStandard Then
66560      .ProgramFontSize = 8
66570     End If
66580   End If
66590   tStr = reg.GetRegistryValue("RemoveAllKnownFileExtensions")
66600   If IsNumeric(tStr) Then
66610     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
66620       .RemoveAllKnownFileExtensions = CLng(tStr)
66630      Else
66640       If UseStandard Then
66650        .RemoveAllKnownFileExtensions = 1
66660       End If
66670     End If
66680    Else
66690     If UseStandard Then
66700      .RemoveAllKnownFileExtensions = 1
66710     End If
66720   End If
66730   tStr = reg.GetRegistryValue("RemoveSpaces")
66740   If IsNumeric(tStr) Then
66750     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
66760       .RemoveSpaces = CLng(tStr)
66770      Else
66780       If UseStandard Then
66790        .RemoveSpaces = 1
66800       End If
66810     End If
66820    Else
66830     If UseStandard Then
66840      .RemoveSpaces = 1
66850     End If
66860   End If
66870   tStr = reg.GetRegistryValue("RunProgramAfterSaving")
66880   If IsNumeric(tStr) Then
66890     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
66900       .RunProgramAfterSaving = CLng(tStr)
66910      Else
66920       If UseStandard Then
66930        .RunProgramAfterSaving = 0
66940       End If
66950     End If
66960    Else
66970     If UseStandard Then
66980      .RunProgramAfterSaving = 0
66990     End If
67000   End If
67010   tStr = reg.GetRegistryValue("RunProgramAfterSavingProgramname")
67020   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
67030     .RunProgramAfterSavingProgramname = ""
67040    Else
67050     If LenB(tStr) > 0 Then
67060      .RunProgramAfterSavingProgramname = tStr
67070     End If
67080   End If
67090   tStr = reg.GetRegistryValue("RunProgramAfterSavingProgramParameters")
67100   If LenB(tStr) = 0 And LenB("""<OutputFilename>""") > 0 And UseStandard Then
67110     .RunProgramAfterSavingProgramParameters = """<OutputFilename>"""
67120    Else
67130     If LenB(tStr) > 0 Then
67140      .RunProgramAfterSavingProgramParameters = tStr
67150     End If
67160   End If
67170   tStr = reg.GetRegistryValue("RunProgramAfterSavingWaitUntilReady")
67180   If IsNumeric(tStr) Then
67190     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
67200       .RunProgramAfterSavingWaitUntilReady = CLng(tStr)
67210      Else
67220       If UseStandard Then
67230        .RunProgramAfterSavingWaitUntilReady = 1
67240       End If
67250     End If
67260    Else
67270     If UseStandard Then
67280      .RunProgramAfterSavingWaitUntilReady = 1
67290     End If
67300   End If
67310   tStr = reg.GetRegistryValue("RunProgramAfterSavingWindowstyle")
67320   If IsNumeric(tStr) Then
67330     If CLng(tStr) >= 0 And CLng(tStr) <= 6 Then
67340       .RunProgramAfterSavingWindowstyle = CLng(tStr)
67350      Else
67360       If UseStandard Then
67370        .RunProgramAfterSavingWindowstyle = 1
67380       End If
67390     End If
67400    Else
67410     If UseStandard Then
67420      .RunProgramAfterSavingWindowstyle = 1
67430     End If
67440   End If
67450   tStr = reg.GetRegistryValue("RunProgramBeforeSaving")
67460   If IsNumeric(tStr) Then
67470     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
67480       .RunProgramBeforeSaving = CLng(tStr)
67490      Else
67500       If UseStandard Then
67510        .RunProgramBeforeSaving = 0
67520       End If
67530     End If
67540    Else
67550     If UseStandard Then
67560      .RunProgramBeforeSaving = 0
67570     End If
67580   End If
67590   tStr = reg.GetRegistryValue("RunProgramBeforeSavingProgramname")
67600   If LenB(tStr) = 0 And LenB("") > 0 And UseStandard Then
67610     .RunProgramBeforeSavingProgramname = ""
67620    Else
67630     If LenB(tStr) > 0 Then
67640      .RunProgramBeforeSavingProgramname = tStr
67650     End If
67660   End If
67670   tStr = reg.GetRegistryValue("RunProgramBeforeSavingProgramParameters")
67680   If LenB(tStr) = 0 And LenB("""<TempFilename>""") > 0 And UseStandard Then
67690     .RunProgramBeforeSavingProgramParameters = """<TempFilename>"""
67700    Else
67710     If LenB(tStr) > 0 Then
67720      .RunProgramBeforeSavingProgramParameters = tStr
67730     End If
67740   End If
67750   tStr = reg.GetRegistryValue("RunProgramBeforeSavingWindowstyle")
67760   If IsNumeric(tStr) Then
67770     If CLng(tStr) >= 0 And CLng(tStr) <= 6 Then
67780       .RunProgramBeforeSavingWindowstyle = CLng(tStr)
67790      Else
67800       If UseStandard Then
67810        .RunProgramBeforeSavingWindowstyle = 1
67820       End If
67830     End If
67840    Else
67850     If UseStandard Then
67860      .RunProgramBeforeSavingWindowstyle = 1
67870     End If
67880   End If
67890   tStr = reg.GetRegistryValue("SaveFilename")
67900   If LenB(tStr) = 0 And LenB("<Title>") > 0 And UseStandard Then
67910     .SaveFilename = "<Title>"
67920    Else
67930     If LenB(tStr) > 0 Then
67940      .SaveFilename = tStr
67950     End If
67960   End If
67970   tStr = reg.GetRegistryValue("SendEmailAfterAutoSaving")
67980   If IsNumeric(tStr) Then
67990     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
68000       .SendEmailAfterAutoSaving = CLng(tStr)
68010      Else
68020       If UseStandard Then
68030        .SendEmailAfterAutoSaving = 0
68040       End If
68050     End If
68060    Else
68070     If UseStandard Then
68080      .SendEmailAfterAutoSaving = 0
68090     End If
68100   End If
68110   tStr = reg.GetRegistryValue("SendMailMethod")
68120   If IsNumeric(tStr) Then
68130     If CLng(tStr) >= 0 And CLng(tStr) <= 2 Then
68140       .SendMailMethod = CLng(tStr)
68150      Else
68160       If UseStandard Then
68170        .SendMailMethod = 0
68180       End If
68190     End If
68200    Else
68210     If UseStandard Then
68220      .SendMailMethod = 0
68230     End If
68240   End If
68250   tStr = reg.GetRegistryValue("ShowAnimation")
68260   If IsNumeric(tStr) Then
68270     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
68280       .ShowAnimation = CLng(tStr)
68290      Else
68300       If UseStandard Then
68310        .ShowAnimation = 1
68320       End If
68330     End If
68340    Else
68350     If UseStandard Then
68360      .ShowAnimation = 1
68370     End If
68380   End If
68390   tStr = reg.GetRegistryValue("StartStandardProgram")
68400   If IsNumeric(tStr) Then
68410     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
68420       .StartStandardProgram = CLng(tStr)
68430      Else
68440       If UseStandard Then
68450        .StartStandardProgram = 1
68460       End If
68470     End If
68480    Else
68490     If UseStandard Then
68500      .StartStandardProgram = 1
68510     End If
68520   End If
68530   tStr = reg.GetRegistryValue("Toolbars")
68540   If IsNumeric(tStr) Then
68550     If CLng(tStr) >= 0 Then
68560       .Toolbars = CLng(tStr)
68570      Else
68580       If UseStandard Then
68590        .Toolbars = 1
68600       End If
68610     End If
68620    Else
68630     If UseStandard Then
68640      .Toolbars = 1
68650     End If
68660   End If
68670   tStr = reg.GetRegistryValue("UseAutosave")
68680   If IsNumeric(tStr) Then
68690     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
68700       .UseAutosave = CLng(tStr)
68710      Else
68720       If UseStandard Then
68730        .UseAutosave = 0
68740       End If
68750     End If
68760    Else
68770     If UseStandard Then
68780      .UseAutosave = 0
68790     End If
68800   End If
68810   tStr = reg.GetRegistryValue("UseAutosaveDirectory")
68820   If IsNumeric(tStr) Then
68830     If CLng(tStr) = 0 Or CLng(tStr) = 1 Then
68840       .UseAutosaveDirectory = CLng(tStr)
68850      Else
68860       If UseStandard Then
68870        .UseAutosaveDirectory = 1
68880       End If
68890     End If
68900    Else
68910     If UseStandard Then
68920      .UseAutosaveDirectory = 1
68930     End If
68940   End If
68950  End With
68960  Set reg = Nothing
68970  ReadOptionsReg = myOptions
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modOptions", "ReadOptionsReg")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Sub SaveOptionREG(sOptions As tOptions, OptionName As String, Optional hkey1 As hkey = HKEY_CURRENT_USER)
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim reg As clsRegistry
50020  Set reg = New clsRegistry
50030  reg.hkey = hkey1
50040  reg.KeyRoot = "Software\PDFCreator"
50050  With sOptions
50060   reg.Subkey = "Ghostscript"
50070   If UCase$(OptionName) = "DIRECTORYGHOSTSCRIPTBINARIES" Then
50080    If Not reg.KeyExists Then
50090     reg.CreateKey
50100    End If
50110    reg.SetRegistryValue "DirectoryGhostscriptBinaries", CStr(.DirectoryGhostscriptBinaries), REG_SZ
50120    Set reg = Nothing
50130    Exit Sub
50140   End If
50150   If UCase$(OptionName) = "DIRECTORYGHOSTSCRIPTFONTS" Then
50160    If Not reg.KeyExists Then
50170     reg.CreateKey
50180    End If
50190    reg.SetRegistryValue "DirectoryGhostscriptFonts", CStr(.DirectoryGhostscriptFonts), REG_SZ
50200    Set reg = Nothing
50210    Exit Sub
50220   End If
50230   If UCase$(OptionName) = "DIRECTORYGHOSTSCRIPTLIBRARIES" Then
50240    If Not reg.KeyExists Then
50250     reg.CreateKey
50260    End If
50270    reg.SetRegistryValue "DirectoryGhostscriptLibraries", CStr(.DirectoryGhostscriptLibraries), REG_SZ
50280    Set reg = Nothing
50290    Exit Sub
50300   End If
50310   If UCase$(OptionName) = "DIRECTORYGHOSTSCRIPTRESOURCE" Then
50320    If Not reg.KeyExists Then
50330     reg.CreateKey
50340    End If
50350    reg.SetRegistryValue "DirectoryGhostscriptResource", CStr(.DirectoryGhostscriptResource), REG_SZ
50360    Set reg = Nothing
50370    Exit Sub
50380   End If
50390   reg.Subkey = "Printing"
50400   If UCase$(OptionName) = "COUNTER" Then
50410    If Not reg.KeyExists Then
50420     reg.CreateKey
50430    End If
50440    reg.SetRegistryValue "Counter", CStr(.Counter), REG_SZ
50450    Set reg = Nothing
50460    Exit Sub
50470   End If
50480   If UCase$(OptionName) = "DEVICEHEIGHTPOINTS" Then
50490    If Not reg.KeyExists Then
50500     reg.CreateKey
50510    End If
50520   reg.SetRegistryValue "DeviceHeightPoints", Replace$(CStr(.DeviceHeightPoints), GetDecimalChar, "."), REG_SZ
50530    Set reg = Nothing
50540    Exit Sub
50550   End If
50560   If UCase$(OptionName) = "DEVICEWIDTHPOINTS" Then
50570    If Not reg.KeyExists Then
50580     reg.CreateKey
50590    End If
50600   reg.SetRegistryValue "DeviceWidthPoints", Replace$(CStr(.DeviceWidthPoints), GetDecimalChar, "."), REG_SZ
50610    Set reg = Nothing
50620    Exit Sub
50630   End If
50640   If UCase$(OptionName) = "ONEPAGEPERFILE" Then
50650    If Not reg.KeyExists Then
50660     reg.CreateKey
50670    End If
50680    reg.SetRegistryValue "OnePagePerFile", CStr(Abs(.OnePagePerFile)), REG_SZ
50690    Set reg = Nothing
50700    Exit Sub
50710   End If
50720   If UCase$(OptionName) = "PAPERSIZE" Then
50730    If Not reg.KeyExists Then
50740     reg.CreateKey
50750    End If
50760    reg.SetRegistryValue "Papersize", CStr(.Papersize), REG_SZ
50770    Set reg = Nothing
50780    Exit Sub
50790   End If
50800   If UCase$(OptionName) = "STAMPFONTCOLOR" Then
50810    If Not reg.KeyExists Then
50820     reg.CreateKey
50830    End If
50840    reg.SetRegistryValue "StampFontColor", CStr(.StampFontColor), REG_SZ
50850    Set reg = Nothing
50860    Exit Sub
50870   End If
50880   If UCase$(OptionName) = "STAMPFONTNAME" Then
50890    If Not reg.KeyExists Then
50900     reg.CreateKey
50910    End If
50920    reg.SetRegistryValue "StampFontname", CStr(.StampFontname), REG_SZ
50930    Set reg = Nothing
50940    Exit Sub
50950   End If
50960   If UCase$(OptionName) = "STAMPFONTSIZE" Then
50970    If Not reg.KeyExists Then
50980     reg.CreateKey
50990    End If
51000    reg.SetRegistryValue "StampFontsize", CStr(.StampFontsize), REG_SZ
51010    Set reg = Nothing
51020    Exit Sub
51030   End If
51040   If UCase$(OptionName) = "STAMPOUTLINEFONTTHICKNESS" Then
51050    If Not reg.KeyExists Then
51060     reg.CreateKey
51070    End If
51080    reg.SetRegistryValue "StampOutlineFontthickness", CStr(.StampOutlineFontthickness), REG_SZ
51090    Set reg = Nothing
51100    Exit Sub
51110   End If
51120   If UCase$(OptionName) = "STAMPSTRING" Then
51130    If Not reg.KeyExists Then
51140     reg.CreateKey
51150    End If
51160    reg.SetRegistryValue "StampString", CStr(.StampString), REG_SZ
51170    Set reg = Nothing
51180    Exit Sub
51190   End If
51200   If UCase$(OptionName) = "STAMPUSEOUTLINEFONT" Then
51210    If Not reg.KeyExists Then
51220     reg.CreateKey
51230    End If
51240    reg.SetRegistryValue "StampUseOutlineFont", CStr(Abs(.StampUseOutlineFont)), REG_SZ
51250    Set reg = Nothing
51260    Exit Sub
51270   End If
51280   If UCase$(OptionName) = "STANDARDAUTHOR" Then
51290    If Not reg.KeyExists Then
51300     reg.CreateKey
51310    End If
51320    reg.SetRegistryValue "StandardAuthor", CStr(.StandardAuthor), REG_SZ
51330    Set reg = Nothing
51340    Exit Sub
51350   End If
51360   If UCase$(OptionName) = "STANDARDCREATIONDATE" Then
51370    If Not reg.KeyExists Then
51380     reg.CreateKey
51390    End If
51400    reg.SetRegistryValue "StandardCreationdate", CStr(.StandardCreationdate), REG_SZ
51410    Set reg = Nothing
51420    Exit Sub
51430   End If
51440   If UCase$(OptionName) = "STANDARDDATEFORMAT" Then
51450    If Not reg.KeyExists Then
51460     reg.CreateKey
51470    End If
51480    reg.SetRegistryValue "StandardDateformat", CStr(.StandardDateformat), REG_SZ
51490    Set reg = Nothing
51500    Exit Sub
51510   End If
51520   If UCase$(OptionName) = "STANDARDKEYWORDS" Then
51530    If Not reg.KeyExists Then
51540     reg.CreateKey
51550    End If
51560    reg.SetRegistryValue "StandardKeywords", CStr(.StandardKeywords), REG_SZ
51570    Set reg = Nothing
51580    Exit Sub
51590   End If
51600   If UCase$(OptionName) = "STANDARDMAILDOMAIN" Then
51610    If Not reg.KeyExists Then
51620     reg.CreateKey
51630    End If
51640    reg.SetRegistryValue "StandardMailDomain", CStr(.StandardMailDomain), REG_SZ
51650    Set reg = Nothing
51660    Exit Sub
51670   End If
51680   If UCase$(OptionName) = "STANDARDMODIFYDATE" Then
51690    If Not reg.KeyExists Then
51700     reg.CreateKey
51710    End If
51720    reg.SetRegistryValue "StandardModifydate", CStr(.StandardModifydate), REG_SZ
51730    Set reg = Nothing
51740    Exit Sub
51750   End If
51760   If UCase$(OptionName) = "STANDARDSAVEFORMAT" Then
51770    If Not reg.KeyExists Then
51780     reg.CreateKey
51790    End If
51800    reg.SetRegistryValue "StandardSaveformat", CStr(.StandardSaveformat), REG_SZ
51810    Set reg = Nothing
51820    Exit Sub
51830   End If
51840   If UCase$(OptionName) = "STANDARDSUBJECT" Then
51850    If Not reg.KeyExists Then
51860     reg.CreateKey
51870    End If
51880    reg.SetRegistryValue "StandardSubject", CStr(.StandardSubject), REG_SZ
51890    Set reg = Nothing
51900    Exit Sub
51910   End If
51920   If UCase$(OptionName) = "STANDARDTITLE" Then
51930    If Not reg.KeyExists Then
51940     reg.CreateKey
51950    End If
51960    reg.SetRegistryValue "StandardTitle", CStr(.StandardTitle), REG_SZ
51970    Set reg = Nothing
51980    Exit Sub
51990   End If
52000   If UCase$(OptionName) = "USECREATIONDATENOW" Then
52010    If Not reg.KeyExists Then
52020     reg.CreateKey
52030    End If
52040    reg.SetRegistryValue "UseCreationDateNow", CStr(Abs(.UseCreationDateNow)), REG_SZ
52050    Set reg = Nothing
52060    Exit Sub
52070   End If
52080   If UCase$(OptionName) = "USECUSTOMPAPERSIZE" Then
52090    If Not reg.KeyExists Then
52100     reg.CreateKey
52110    End If
52120    reg.SetRegistryValue "UseCustomPaperSize", CStr(.UseCustomPaperSize), REG_SZ
52130    Set reg = Nothing
52140    Exit Sub
52150   End If
52160   If UCase$(OptionName) = "USEFIXPAPERSIZE" Then
52170    If Not reg.KeyExists Then
52180     reg.CreateKey
52190    End If
52200    reg.SetRegistryValue "UseFixPapersize", CStr(Abs(.UseFixPapersize)), REG_SZ
52210    Set reg = Nothing
52220    Exit Sub
52230   End If
52240   If UCase$(OptionName) = "USESTANDARDAUTHOR" Then
52250    If Not reg.KeyExists Then
52260     reg.CreateKey
52270    End If
52280    reg.SetRegistryValue "UseStandardAuthor", CStr(Abs(.UseStandardAuthor)), REG_SZ
52290    Set reg = Nothing
52300    Exit Sub
52310   End If
52320   reg.Subkey = "Printing\Formats\Bitmap\Colors"
52330   If UCase$(OptionName) = "BITMAPRESOLUTION" Then
52340    If Not reg.KeyExists Then
52350     reg.CreateKey
52360    End If
52370    reg.SetRegistryValue "BitmapResolution", CStr(.BitmapResolution), REG_SZ
52380    Set reg = Nothing
52390    Exit Sub
52400   End If
52410   If UCase$(OptionName) = "BMPCOLORSCOUNT" Then
52420    If Not reg.KeyExists Then
52430     reg.CreateKey
52440    End If
52450    reg.SetRegistryValue "BMPColorscount", CStr(.BMPColorscount), REG_SZ
52460    Set reg = Nothing
52470    Exit Sub
52480   End If
52490   If UCase$(OptionName) = "JPEGCOLORSCOUNT" Then
52500    If Not reg.KeyExists Then
52510     reg.CreateKey
52520    End If
52530    reg.SetRegistryValue "JPEGColorscount", CStr(.JPEGColorscount), REG_SZ
52540    Set reg = Nothing
52550    Exit Sub
52560   End If
52570   If UCase$(OptionName) = "JPEGQUALITY" Then
52580    If Not reg.KeyExists Then
52590     reg.CreateKey
52600    End If
52610    reg.SetRegistryValue "JPEGQuality", CStr(.JPEGQuality), REG_SZ
52620    Set reg = Nothing
52630    Exit Sub
52640   End If
52650   If UCase$(OptionName) = "PCXCOLORSCOUNT" Then
52660    If Not reg.KeyExists Then
52670     reg.CreateKey
52680    End If
52690    reg.SetRegistryValue "PCXColorscount", CStr(.PCXColorscount), REG_SZ
52700    Set reg = Nothing
52710    Exit Sub
52720   End If
52730   If UCase$(OptionName) = "PNGCOLORSCOUNT" Then
52740    If Not reg.KeyExists Then
52750     reg.CreateKey
52760    End If
52770    reg.SetRegistryValue "PNGColorscount", CStr(.PNGColorscount), REG_SZ
52780    Set reg = Nothing
52790    Exit Sub
52800   End If
52810   If UCase$(OptionName) = "TIFFCOLORSCOUNT" Then
52820    If Not reg.KeyExists Then
52830     reg.CreateKey
52840    End If
52850    reg.SetRegistryValue "TIFFColorscount", CStr(.TIFFColorscount), REG_SZ
52860    Set reg = Nothing
52870    Exit Sub
52880   End If
52890   reg.Subkey = "Printing\Formats\PDF\Colors"
52900   If UCase$(OptionName) = "PDFCOLORSCMYKTORGB" Then
52910    If Not reg.KeyExists Then
52920     reg.CreateKey
52930    End If
52940    reg.SetRegistryValue "PDFColorsCMYKToRGB", CStr(Abs(.PDFColorsCMYKToRGB)), REG_SZ
52950    Set reg = Nothing
52960    Exit Sub
52970   End If
52980   If UCase$(OptionName) = "PDFCOLORSCOLORMODEL" Then
52990    If Not reg.KeyExists Then
53000     reg.CreateKey
53010    End If
53020    reg.SetRegistryValue "PDFColorsColorModel", CStr(.PDFColorsColorModel), REG_SZ
53030    Set reg = Nothing
53040    Exit Sub
53050   End If
53060   If UCase$(OptionName) = "PDFCOLORSPRESERVEHALFTONE" Then
53070    If Not reg.KeyExists Then
53080     reg.CreateKey
53090    End If
53100    reg.SetRegistryValue "PDFColorsPreserveHalftone", CStr(Abs(.PDFColorsPreserveHalftone)), REG_SZ
53110    Set reg = Nothing
53120    Exit Sub
53130   End If
53140   If UCase$(OptionName) = "PDFCOLORSPRESERVEOVERPRINT" Then
53150    If Not reg.KeyExists Then
53160     reg.CreateKey
53170    End If
53180    reg.SetRegistryValue "PDFColorsPreserveOverprint", CStr(Abs(.PDFColorsPreserveOverprint)), REG_SZ
53190    Set reg = Nothing
53200    Exit Sub
53210   End If
53220   If UCase$(OptionName) = "PDFCOLORSPRESERVETRANSFER" Then
53230    If Not reg.KeyExists Then
53240     reg.CreateKey
53250    End If
53260    reg.SetRegistryValue "PDFColorsPreserveTransfer", CStr(Abs(.PDFColorsPreserveTransfer)), REG_SZ
53270    Set reg = Nothing
53280    Exit Sub
53290   End If
53300   reg.Subkey = "Printing\Formats\PDF\Compression"
53310   If UCase$(OptionName) = "PDFCOMPRESSIONCOLORCOMPRESSION" Then
53320    If Not reg.KeyExists Then
53330     reg.CreateKey
53340    End If
53350    reg.SetRegistryValue "PDFCompressionColorCompression", CStr(Abs(.PDFCompressionColorCompression)), REG_SZ
53360    Set reg = Nothing
53370    Exit Sub
53380   End If
53390   If UCase$(OptionName) = "PDFCOMPRESSIONCOLORCOMPRESSIONCHOICE" Then
53400    If Not reg.KeyExists Then
53410     reg.CreateKey
53420    End If
53430    reg.SetRegistryValue "PDFCompressionColorCompressionChoice", CStr(.PDFCompressionColorCompressionChoice), REG_SZ
53440    Set reg = Nothing
53450    Exit Sub
53460   End If
53470   If UCase$(OptionName) = "PDFCOMPRESSIONCOLORCOMPRESSIONJPEGHIGHFACTOR" Then
53480    If Not reg.KeyExists Then
53490     reg.CreateKey
53500    End If
53510   reg.SetRegistryValue "PDFCompressionColorCompressionJPEGHighFactor", Replace$(CStr(.PDFCompressionColorCompressionJPEGHighFactor), GetDecimalChar, "."), REG_SZ
53520    Set reg = Nothing
53530    Exit Sub
53540   End If
53550   If UCase$(OptionName) = "PDFCOMPRESSIONCOLORCOMPRESSIONJPEGLOWFACTOR" Then
53560    If Not reg.KeyExists Then
53570     reg.CreateKey
53580    End If
53590   reg.SetRegistryValue "PDFCompressionColorCompressionJPEGLowFactor", Replace$(CStr(.PDFCompressionColorCompressionJPEGLowFactor), GetDecimalChar, "."), REG_SZ
53600    Set reg = Nothing
53610    Exit Sub
53620   End If
53630   If UCase$(OptionName) = "PDFCOMPRESSIONCOLORCOMPRESSIONJPEGMAXIMUMFACTOR" Then
53640    If Not reg.KeyExists Then
53650     reg.CreateKey
53660    End If
53670   reg.SetRegistryValue "PDFCompressionColorCompressionJPEGMaximumFactor", Replace$(CStr(.PDFCompressionColorCompressionJPEGMaximumFactor), GetDecimalChar, "."), REG_SZ
53680    Set reg = Nothing
53690    Exit Sub
53700   End If
53710   If UCase$(OptionName) = "PDFCOMPRESSIONCOLORCOMPRESSIONJPEGMEDIUMFACTOR" Then
53720    If Not reg.KeyExists Then
53730     reg.CreateKey
53740    End If
53750   reg.SetRegistryValue "PDFCompressionColorCompressionJPEGMediumFactor", Replace$(CStr(.PDFCompressionColorCompressionJPEGMediumFactor), GetDecimalChar, "."), REG_SZ
53760    Set reg = Nothing
53770    Exit Sub
53780   End If
53790   If UCase$(OptionName) = "PDFCOMPRESSIONCOLORCOMPRESSIONJPEGMINIMUMFACTOR" Then
53800    If Not reg.KeyExists Then
53810     reg.CreateKey
53820    End If
53830   reg.SetRegistryValue "PDFCompressionColorCompressionJPEGMinimumFactor", Replace$(CStr(.PDFCompressionColorCompressionJPEGMinimumFactor), GetDecimalChar, "."), REG_SZ
53840    Set reg = Nothing
53850    Exit Sub
53860   End If
53870   If UCase$(OptionName) = "PDFCOMPRESSIONCOLORRESAMPLE" Then
53880    If Not reg.KeyExists Then
53890     reg.CreateKey
53900    End If
53910    reg.SetRegistryValue "PDFCompressionColorResample", CStr(Abs(.PDFCompressionColorResample)), REG_SZ
53920    Set reg = Nothing
53930    Exit Sub
53940   End If
53950   If UCase$(OptionName) = "PDFCOMPRESSIONCOLORRESAMPLECHOICE" Then
53960    If Not reg.KeyExists Then
53970     reg.CreateKey
53980    End If
53990    reg.SetRegistryValue "PDFCompressionColorResampleChoice", CStr(.PDFCompressionColorResampleChoice), REG_SZ
54000    Set reg = Nothing
54010    Exit Sub
54020   End If
54030   If UCase$(OptionName) = "PDFCOMPRESSIONCOLORRESOLUTION" Then
54040    If Not reg.KeyExists Then
54050     reg.CreateKey
54060    End If
54070    reg.SetRegistryValue "PDFCompressionColorResolution", CStr(.PDFCompressionColorResolution), REG_SZ
54080    Set reg = Nothing
54090    Exit Sub
54100   End If
54110   If UCase$(OptionName) = "PDFCOMPRESSIONGREYCOMPRESSION" Then
54120    If Not reg.KeyExists Then
54130     reg.CreateKey
54140    End If
54150    reg.SetRegistryValue "PDFCompressionGreyCompression", CStr(Abs(.PDFCompressionGreyCompression)), REG_SZ
54160    Set reg = Nothing
54170    Exit Sub
54180   End If
54190   If UCase$(OptionName) = "PDFCOMPRESSIONGREYCOMPRESSIONCHOICE" Then
54200    If Not reg.KeyExists Then
54210     reg.CreateKey
54220    End If
54230    reg.SetRegistryValue "PDFCompressionGreyCompressionChoice", CStr(.PDFCompressionGreyCompressionChoice), REG_SZ
54240    Set reg = Nothing
54250    Exit Sub
54260   End If
54270   If UCase$(OptionName) = "PDFCOMPRESSIONGREYCOMPRESSIONJPEGHIGHFACTOR" Then
54280    If Not reg.KeyExists Then
54290     reg.CreateKey
54300    End If
54310   reg.SetRegistryValue "PDFCompressionGreyCompressionJPEGHighFactor", Replace$(CStr(.PDFCompressionGreyCompressionJPEGHighFactor), GetDecimalChar, "."), REG_SZ
54320    Set reg = Nothing
54330    Exit Sub
54340   End If
54350   If UCase$(OptionName) = "PDFCOMPRESSIONGREYCOMPRESSIONJPEGLOWFACTOR" Then
54360    If Not reg.KeyExists Then
54370     reg.CreateKey
54380    End If
54390   reg.SetRegistryValue "PDFCompressionGreyCompressionJPEGLowFactor", Replace$(CStr(.PDFCompressionGreyCompressionJPEGLowFactor), GetDecimalChar, "."), REG_SZ
54400    Set reg = Nothing
54410    Exit Sub
54420   End If
54430   If UCase$(OptionName) = "PDFCOMPRESSIONGREYCOMPRESSIONJPEGMAXIMUMFACTOR" Then
54440    If Not reg.KeyExists Then
54450     reg.CreateKey
54460    End If
54470   reg.SetRegistryValue "PDFCompressionGreyCompressionJPEGMaximumFactor", Replace$(CStr(.PDFCompressionGreyCompressionJPEGMaximumFactor), GetDecimalChar, "."), REG_SZ
54480    Set reg = Nothing
54490    Exit Sub
54500   End If
54510   If UCase$(OptionName) = "PDFCOMPRESSIONGREYCOMPRESSIONJPEGMEDIUMFACTOR" Then
54520    If Not reg.KeyExists Then
54530     reg.CreateKey
54540    End If
54550   reg.SetRegistryValue "PDFCompressionGreyCompressionJPEGMediumFactor", Replace$(CStr(.PDFCompressionGreyCompressionJPEGMediumFactor), GetDecimalChar, "."), REG_SZ
54560    Set reg = Nothing
54570    Exit Sub
54580   End If
54590   If UCase$(OptionName) = "PDFCOMPRESSIONGREYCOMPRESSIONJPEGMINIMUMFACTOR" Then
54600    If Not reg.KeyExists Then
54610     reg.CreateKey
54620    End If
54630   reg.SetRegistryValue "PDFCompressionGreyCompressionJPEGMinimumFactor", Replace$(CStr(.PDFCompressionGreyCompressionJPEGMinimumFactor), GetDecimalChar, "."), REG_SZ
54640    Set reg = Nothing
54650    Exit Sub
54660   End If
54670   If UCase$(OptionName) = "PDFCOMPRESSIONGREYRESAMPLE" Then
54680    If Not reg.KeyExists Then
54690     reg.CreateKey
54700    End If
54710    reg.SetRegistryValue "PDFCompressionGreyResample", CStr(Abs(.PDFCompressionGreyResample)), REG_SZ
54720    Set reg = Nothing
54730    Exit Sub
54740   End If
54750   If UCase$(OptionName) = "PDFCOMPRESSIONGREYRESAMPLECHOICE" Then
54760    If Not reg.KeyExists Then
54770     reg.CreateKey
54780    End If
54790    reg.SetRegistryValue "PDFCompressionGreyResampleChoice", CStr(.PDFCompressionGreyResampleChoice), REG_SZ
54800    Set reg = Nothing
54810    Exit Sub
54820   End If
54830   If UCase$(OptionName) = "PDFCOMPRESSIONGREYRESOLUTION" Then
54840    If Not reg.KeyExists Then
54850     reg.CreateKey
54860    End If
54870    reg.SetRegistryValue "PDFCompressionGreyResolution", CStr(.PDFCompressionGreyResolution), REG_SZ
54880    Set reg = Nothing
54890    Exit Sub
54900   End If
54910   If UCase$(OptionName) = "PDFCOMPRESSIONMONOCOMPRESSION" Then
54920    If Not reg.KeyExists Then
54930     reg.CreateKey
54940    End If
54950    reg.SetRegistryValue "PDFCompressionMonoCompression", CStr(Abs(.PDFCompressionMonoCompression)), REG_SZ
54960    Set reg = Nothing
54970    Exit Sub
54980   End If
54990   If UCase$(OptionName) = "PDFCOMPRESSIONMONOCOMPRESSIONCHOICE" Then
55000    If Not reg.KeyExists Then
55010     reg.CreateKey
55020    End If
55030    reg.SetRegistryValue "PDFCompressionMonoCompressionChoice", CStr(.PDFCompressionMonoCompressionChoice), REG_SZ
55040    Set reg = Nothing
55050    Exit Sub
55060   End If
55070   If UCase$(OptionName) = "PDFCOMPRESSIONMONORESAMPLE" Then
55080    If Not reg.KeyExists Then
55090     reg.CreateKey
55100    End If
55110    reg.SetRegistryValue "PDFCompressionMonoResample", CStr(Abs(.PDFCompressionMonoResample)), REG_SZ
55120    Set reg = Nothing
55130    Exit Sub
55140   End If
55150   If UCase$(OptionName) = "PDFCOMPRESSIONMONORESAMPLECHOICE" Then
55160    If Not reg.KeyExists Then
55170     reg.CreateKey
55180    End If
55190    reg.SetRegistryValue "PDFCompressionMonoResampleChoice", CStr(.PDFCompressionMonoResampleChoice), REG_SZ
55200    Set reg = Nothing
55210    Exit Sub
55220   End If
55230   If UCase$(OptionName) = "PDFCOMPRESSIONMONORESOLUTION" Then
55240    If Not reg.KeyExists Then
55250     reg.CreateKey
55260    End If
55270    reg.SetRegistryValue "PDFCompressionMonoResolution", CStr(.PDFCompressionMonoResolution), REG_SZ
55280    Set reg = Nothing
55290    Exit Sub
55300   End If
55310   If UCase$(OptionName) = "PDFCOMPRESSIONTEXTCOMPRESSION" Then
55320    If Not reg.KeyExists Then
55330     reg.CreateKey
55340    End If
55350    reg.SetRegistryValue "PDFCompressionTextCompression", CStr(Abs(.PDFCompressionTextCompression)), REG_SZ
55360    Set reg = Nothing
55370    Exit Sub
55380   End If
55390   reg.Subkey = "Printing\Formats\PDF\Fonts"
55400   If UCase$(OptionName) = "PDFFONTSEMBEDALL" Then
55410    If Not reg.KeyExists Then
55420     reg.CreateKey
55430    End If
55440    reg.SetRegistryValue "PDFFontsEmbedAll", CStr(Abs(.PDFFontsEmbedAll)), REG_SZ
55450    Set reg = Nothing
55460    Exit Sub
55470   End If
55480   If UCase$(OptionName) = "PDFFONTSSUBSETFONTS" Then
55490    If Not reg.KeyExists Then
55500     reg.CreateKey
55510    End If
55520    reg.SetRegistryValue "PDFFontsSubSetFonts", CStr(Abs(.PDFFontsSubSetFonts)), REG_SZ
55530    Set reg = Nothing
55540    Exit Sub
55550   End If
55560   If UCase$(OptionName) = "PDFFONTSSUBSETFONTSPERCENT" Then
55570    If Not reg.KeyExists Then
55580     reg.CreateKey
55590    End If
55600    reg.SetRegistryValue "PDFFontsSubSetFontsPercent", CStr(.PDFFontsSubSetFontsPercent), REG_SZ
55610    Set reg = Nothing
55620    Exit Sub
55630   End If
55640   reg.Subkey = "Printing\Formats\PDF\General"
55650   If UCase$(OptionName) = "PDFGENERALASCII85" Then
55660    If Not reg.KeyExists Then
55670     reg.CreateKey
55680    End If
55690    reg.SetRegistryValue "PDFGeneralASCII85", CStr(Abs(.PDFGeneralASCII85)), REG_SZ
55700    Set reg = Nothing
55710    Exit Sub
55720   End If
55730   If UCase$(OptionName) = "PDFGENERALAUTOROTATE" Then
55740    If Not reg.KeyExists Then
55750     reg.CreateKey
55760    End If
55770    reg.SetRegistryValue "PDFGeneralAutorotate", CStr(.PDFGeneralAutorotate), REG_SZ
55780    Set reg = Nothing
55790    Exit Sub
55800   End If
55810   If UCase$(OptionName) = "PDFGENERALCOMPATIBILITY" Then
55820    If Not reg.KeyExists Then
55830     reg.CreateKey
55840    End If
55850    reg.SetRegistryValue "PDFGeneralCompatibility", CStr(.PDFGeneralCompatibility), REG_SZ
55860    Set reg = Nothing
55870    Exit Sub
55880   End If
55890   If UCase$(OptionName) = "PDFGENERALOVERPRINT" Then
55900    If Not reg.KeyExists Then
55910     reg.CreateKey
55920    End If
55930    reg.SetRegistryValue "PDFGeneralOverprint", CStr(.PDFGeneralOverprint), REG_SZ
55940    Set reg = Nothing
55950    Exit Sub
55960   End If
55970   If UCase$(OptionName) = "PDFGENERALRESOLUTION" Then
55980    If Not reg.KeyExists Then
55990     reg.CreateKey
56000    End If
56010    reg.SetRegistryValue "PDFGeneralResolution", CStr(.PDFGeneralResolution), REG_SZ
56020    Set reg = Nothing
56030    Exit Sub
56040   End If
56050   If UCase$(OptionName) = "PDFOPTIMIZE" Then
56060    If Not reg.KeyExists Then
56070     reg.CreateKey
56080    End If
56090    reg.SetRegistryValue "PDFOptimize", CStr(Abs(.PDFOptimize)), REG_SZ
56100    Set reg = Nothing
56110    Exit Sub
56120   End If
56130   reg.Subkey = "Printing\Formats\PDF\Security"
56140   If UCase$(OptionName) = "PDFALLOWASSEMBLY" Then
56150    If Not reg.KeyExists Then
56160     reg.CreateKey
56170    End If
56180    reg.SetRegistryValue "PDFAllowAssembly", CStr(Abs(.PDFAllowAssembly)), REG_SZ
56190    Set reg = Nothing
56200    Exit Sub
56210   End If
56220   If UCase$(OptionName) = "PDFALLOWDEGRADEDPRINTING" Then
56230    If Not reg.KeyExists Then
56240     reg.CreateKey
56250    End If
56260    reg.SetRegistryValue "PDFAllowDegradedPrinting", CStr(Abs(.PDFAllowDegradedPrinting)), REG_SZ
56270    Set reg = Nothing
56280    Exit Sub
56290   End If
56300   If UCase$(OptionName) = "PDFALLOWFILLIN" Then
56310    If Not reg.KeyExists Then
56320     reg.CreateKey
56330    End If
56340    reg.SetRegistryValue "PDFAllowFillIn", CStr(Abs(.PDFAllowFillIn)), REG_SZ
56350    Set reg = Nothing
56360    Exit Sub
56370   End If
56380   If UCase$(OptionName) = "PDFALLOWSCREENREADERS" Then
56390    If Not reg.KeyExists Then
56400     reg.CreateKey
56410    End If
56420    reg.SetRegistryValue "PDFAllowScreenReaders", CStr(Abs(.PDFAllowScreenReaders)), REG_SZ
56430    Set reg = Nothing
56440    Exit Sub
56450   End If
56460   If UCase$(OptionName) = "PDFDISALLOWCOPY" Then
56470    If Not reg.KeyExists Then
56480     reg.CreateKey
56490    End If
56500    reg.SetRegistryValue "PDFDisallowCopy", CStr(Abs(.PDFDisallowCopy)), REG_SZ
56510    Set reg = Nothing
56520    Exit Sub
56530   End If
56540   If UCase$(OptionName) = "PDFDISALLOWMODIFYANNOTATIONS" Then
56550    If Not reg.KeyExists Then
56560     reg.CreateKey
56570    End If
56580    reg.SetRegistryValue "PDFDisallowModifyAnnotations", CStr(Abs(.PDFDisallowModifyAnnotations)), REG_SZ
56590    Set reg = Nothing
56600    Exit Sub
56610   End If
56620   If UCase$(OptionName) = "PDFDISALLOWMODIFYCONTENTS" Then
56630    If Not reg.KeyExists Then
56640     reg.CreateKey
56650    End If
56660    reg.SetRegistryValue "PDFDisallowModifyContents", CStr(Abs(.PDFDisallowModifyContents)), REG_SZ
56670    Set reg = Nothing
56680    Exit Sub
56690   End If
56700   If UCase$(OptionName) = "PDFDISALLOWPRINTING" Then
56710    If Not reg.KeyExists Then
56720     reg.CreateKey
56730    End If
56740    reg.SetRegistryValue "PDFDisallowPrinting", CStr(Abs(.PDFDisallowPrinting)), REG_SZ
56750    Set reg = Nothing
56760    Exit Sub
56770   End If
56780   If UCase$(OptionName) = "PDFENCRYPTOR" Then
56790    If Not reg.KeyExists Then
56800     reg.CreateKey
56810    End If
56820    reg.SetRegistryValue "PDFEncryptor", CStr(.PDFEncryptor), REG_SZ
56830    Set reg = Nothing
56840    Exit Sub
56850   End If
56860   If UCase$(OptionName) = "PDFHIGHENCRYPTION" Then
56870    If Not reg.KeyExists Then
56880     reg.CreateKey
56890    End If
56900    reg.SetRegistryValue "PDFHighEncryption", CStr(Abs(.PDFHighEncryption)), REG_SZ
56910    Set reg = Nothing
56920    Exit Sub
56930   End If
56940   If UCase$(OptionName) = "PDFLOWENCRYPTION" Then
56950    If Not reg.KeyExists Then
56960     reg.CreateKey
56970    End If
56980    reg.SetRegistryValue "PDFLowEncryption", CStr(Abs(.PDFLowEncryption)), REG_SZ
56990    Set reg = Nothing
57000    Exit Sub
57010   End If
57020   If UCase$(OptionName) = "PDFOWNERPASS" Then
57030    If Not reg.KeyExists Then
57040     reg.CreateKey
57050    End If
57060    reg.SetRegistryValue "PDFOwnerPass", CStr(Abs(.PDFOwnerPass)), REG_SZ
57070    Set reg = Nothing
57080    Exit Sub
57090   End If
57100   If UCase$(OptionName) = "PDFOWNERPASSWORDSTRING" Then
57110    If Not reg.KeyExists Then
57120     reg.CreateKey
57130    End If
57140    reg.SetRegistryValue "PDFOwnerPasswordString", CStr(.PDFOwnerPasswordString), REG_SZ
57150    Set reg = Nothing
57160    Exit Sub
57170   End If
57180   If UCase$(OptionName) = "PDFUSERPASS" Then
57190    If Not reg.KeyExists Then
57200     reg.CreateKey
57210    End If
57220    reg.SetRegistryValue "PDFUserPass", CStr(Abs(.PDFUserPass)), REG_SZ
57230    Set reg = Nothing
57240    Exit Sub
57250   End If
57260   If UCase$(OptionName) = "PDFUSERPASSWORDSTRING" Then
57270    If Not reg.KeyExists Then
57280     reg.CreateKey
57290    End If
57300    reg.SetRegistryValue "PDFUserPasswordString", CStr(.PDFUserPasswordString), REG_SZ
57310    Set reg = Nothing
57320    Exit Sub
57330   End If
57340   If UCase$(OptionName) = "PDFUSESECURITY" Then
57350    If Not reg.KeyExists Then
57360     reg.CreateKey
57370    End If
57380    reg.SetRegistryValue "PDFUseSecurity", CStr(Abs(.PDFUseSecurity)), REG_SZ
57390    Set reg = Nothing
57400    Exit Sub
57410   End If
57420   reg.Subkey = "Printing\Formats\PS\LanguageLevel"
57430   If UCase$(OptionName) = "EPSLANGUAGELEVEL" Then
57440    If Not reg.KeyExists Then
57450     reg.CreateKey
57460    End If
57470    reg.SetRegistryValue "EPSLanguageLevel", CStr(.EPSLanguageLevel), REG_SZ
57480    Set reg = Nothing
57490    Exit Sub
57500   End If
57510   If UCase$(OptionName) = "PSLANGUAGELEVEL" Then
57520    If Not reg.KeyExists Then
57530     reg.CreateKey
57540    End If
57550    reg.SetRegistryValue "PSLanguageLevel", CStr(.PSLanguageLevel), REG_SZ
57560    Set reg = Nothing
57570    Exit Sub
57580   End If
57590   reg.Subkey = "Program"
57600   If UCase$(OptionName) = "ADDITIONALGHOSTSCRIPTPARAMETERS" Then
57610    If Not reg.KeyExists Then
57620     reg.CreateKey
57630    End If
57640    reg.SetRegistryValue "AdditionalGhostscriptParameters", CStr(.AdditionalGhostscriptParameters), REG_SZ
57650    Set reg = Nothing
57660    Exit Sub
57670   End If
57680   If UCase$(OptionName) = "ADDITIONALGHOSTSCRIPTSEARCHPATH" Then
57690    If Not reg.KeyExists Then
57700     reg.CreateKey
57710    End If
57720    reg.SetRegistryValue "AdditionalGhostscriptSearchpath", CStr(.AdditionalGhostscriptSearchpath), REG_SZ
57730    Set reg = Nothing
57740    Exit Sub
57750   End If
57760   If UCase$(OptionName) = "ADDWINDOWSFONTPATH" Then
57770    If Not reg.KeyExists Then
57780     reg.CreateKey
57790    End If
57800    reg.SetRegistryValue "AddWindowsFontpath", CStr(Abs(.AddWindowsFontpath)), REG_SZ
57810    Set reg = Nothing
57820    Exit Sub
57830   End If
57840   If UCase$(OptionName) = "AUTOSAVEDIRECTORY" Then
57850    If Not reg.KeyExists Then
57860     reg.CreateKey
57870    End If
57880    reg.SetRegistryValue "AutosaveDirectory", CStr(.AutosaveDirectory), REG_SZ
57890    Set reg = Nothing
57900    Exit Sub
57910   End If
57920   If UCase$(OptionName) = "AUTOSAVEFILENAME" Then
57930    If Not reg.KeyExists Then
57940     reg.CreateKey
57950    End If
57960    reg.SetRegistryValue "AutosaveFilename", CStr(.AutosaveFilename), REG_SZ
57970    Set reg = Nothing
57980    Exit Sub
57990   End If
58000   If UCase$(OptionName) = "AUTOSAVEFORMAT" Then
58010    If Not reg.KeyExists Then
58020     reg.CreateKey
58030    End If
58040    reg.SetRegistryValue "AutosaveFormat", CStr(.AutosaveFormat), REG_SZ
58050    Set reg = Nothing
58060    Exit Sub
58070   End If
58080   If UCase$(OptionName) = "AUTOSAVESTARTSTANDARDPROGRAM" Then
58090    If Not reg.KeyExists Then
58100     reg.CreateKey
58110    End If
58120    reg.SetRegistryValue "AutosaveStartStandardProgram", CStr(Abs(.AutosaveStartStandardProgram)), REG_SZ
58130    Set reg = Nothing
58140    Exit Sub
58150   End If
58160   If UCase$(OptionName) = "CLIENTCOMPUTERRESOLVEIPADDRESS" Then
58170    If Not reg.KeyExists Then
58180     reg.CreateKey
58190    End If
58200    reg.SetRegistryValue "ClientComputerResolveIPAddress", CStr(Abs(.ClientComputerResolveIPAddress)), REG_SZ
58210    Set reg = Nothing
58220    Exit Sub
58230   End If
58240   If UCase$(OptionName) = "DISABLEEMAIL" Then
58250    If Not reg.KeyExists Then
58260     reg.CreateKey
58270    End If
58280    reg.SetRegistryValue "DisableEmail", CStr(Abs(.DisableEmail)), REG_SZ
58290    Set reg = Nothing
58300    Exit Sub
58310   End If
58320   If UCase$(OptionName) = "DONTUSEDOCUMENTSETTINGS" Then
58330    If Not reg.KeyExists Then
58340     reg.CreateKey
58350    End If
58360    reg.SetRegistryValue "DontUseDocumentSettings", CStr(Abs(.DontUseDocumentSettings)), REG_SZ
58370    Set reg = Nothing
58380    Exit Sub
58390   End If
58400   If UCase$(OptionName) = "FILENAMESUBSTITUTIONS" Then
58410    If Not reg.KeyExists Then
58420     reg.CreateKey
58430    End If
58440    reg.SetRegistryValue "FilenameSubstitutions", CStr(.FilenameSubstitutions), REG_SZ
58450    Set reg = Nothing
58460    Exit Sub
58470   End If
58480   If UCase$(OptionName) = "FILENAMESUBSTITUTIONSONLYINTITLE" Then
58490    If Not reg.KeyExists Then
58500     reg.CreateKey
58510    End If
58520    reg.SetRegistryValue "FilenameSubstitutionsOnlyInTitle", CStr(Abs(.FilenameSubstitutionsOnlyInTitle)), REG_SZ
58530    Set reg = Nothing
58540    Exit Sub
58550   End If
58560   If UCase$(OptionName) = "LANGUAGE" Then
58570    If Not reg.KeyExists Then
58580     reg.CreateKey
58590    End If
58600    reg.SetRegistryValue "Language", CStr(.Language), REG_SZ
58610    Set reg = Nothing
58620    Exit Sub
58630   End If
58640   If UCase$(OptionName) = "LASTSAVEDIRECTORY" Then
58650    If Not reg.KeyExists Then
58660     reg.CreateKey
58670    End If
58680    reg.SetRegistryValue "LastSaveDirectory", CStr(.LastSaveDirectory), REG_SZ
58690    Set reg = Nothing
58700    Exit Sub
58710   End If
58720   If UCase$(OptionName) = "LOGGING" Then
58730    If Not reg.KeyExists Then
58740     reg.CreateKey
58750    End If
58760    reg.SetRegistryValue "Logging", CStr(Abs(.Logging)), REG_SZ
58770    Set reg = Nothing
58780    Exit Sub
58790   End If
58800   If UCase$(OptionName) = "LOGLINES" Then
58810    If Not reg.KeyExists Then
58820     reg.CreateKey
58830    End If
58840    reg.SetRegistryValue "LogLines", CStr(.LogLines), REG_SZ
58850    Set reg = Nothing
58860    Exit Sub
58870   End If
58880   If UCase$(OptionName) = "NOCONFIRMMESSAGESWITCHINGDEFAULTPRINTER" Then
58890    If Not reg.KeyExists Then
58900     reg.CreateKey
58910    End If
58920    reg.SetRegistryValue "NoConfirmMessageSwitchingDefaultprinter", CStr(Abs(.NoConfirmMessageSwitchingDefaultprinter)), REG_SZ
58930    Set reg = Nothing
58940    Exit Sub
58950   End If
58960   If UCase$(OptionName) = "NOPROCESSINGATSTARTUP" Then
58970    If Not reg.KeyExists Then
58980     reg.CreateKey
58990    End If
59000    reg.SetRegistryValue "NoProcessingAtStartup", CStr(Abs(.NoProcessingAtStartup)), REG_SZ
59010    Set reg = Nothing
59020    Exit Sub
59030   End If
59040   If UCase$(OptionName) = "NOPSCHECK" Then
59050    If Not reg.KeyExists Then
59060     reg.CreateKey
59070    End If
59080    reg.SetRegistryValue "NoPSCheck", CStr(Abs(.NoPSCheck)), REG_SZ
59090    Set reg = Nothing
59100    Exit Sub
59110   End If
59120   If UCase$(OptionName) = "OPTIONSDESIGN" Then
59130    If Not reg.KeyExists Then
59140     reg.CreateKey
59150    End If
59160    reg.SetRegistryValue "OptionsDesign", CStr(.OptionsDesign), REG_SZ
59170    Set reg = Nothing
59180    Exit Sub
59190   End If
59200   If UCase$(OptionName) = "OPTIONSENABLED" Then
59210    If Not reg.KeyExists Then
59220     reg.CreateKey
59230    End If
59240    reg.SetRegistryValue "OptionsEnabled", CStr(Abs(.OptionsEnabled)), REG_SZ
59250    Set reg = Nothing
59260    Exit Sub
59270   End If
59280   If UCase$(OptionName) = "OPTIONSVISIBLE" Then
59290    If Not reg.KeyExists Then
59300     reg.CreateKey
59310    End If
59320    reg.SetRegistryValue "OptionsVisible", CStr(Abs(.OptionsVisible)), REG_SZ
59330    Set reg = Nothing
59340    Exit Sub
59350   End If
59360   If UCase$(OptionName) = "PRINTAFTERSAVING" Then
59370    If Not reg.KeyExists Then
59380     reg.CreateKey
59390    End If
59400    reg.SetRegistryValue "PrintAfterSaving", CStr(Abs(.PrintAfterSaving)), REG_SZ
59410    Set reg = Nothing
59420    Exit Sub
59430   End If
59440   If UCase$(OptionName) = "PRINTAFTERSAVINGDUPLEX" Then
59450    If Not reg.KeyExists Then
59460     reg.CreateKey
59470    End If
59480    reg.SetRegistryValue "PrintAfterSavingDuplex", CStr(Abs(.PrintAfterSavingDuplex)), REG_SZ
59490    Set reg = Nothing
59500    Exit Sub
59510   End If
59520   If UCase$(OptionName) = "PRINTAFTERSAVINGNOCANCEL" Then
59530    If Not reg.KeyExists Then
59540     reg.CreateKey
59550    End If
59560    reg.SetRegistryValue "PrintAfterSavingNoCancel", CStr(Abs(.PrintAfterSavingNoCancel)), REG_SZ
59570    Set reg = Nothing
59580    Exit Sub
59590   End If
59600   If UCase$(OptionName) = "PRINTAFTERSAVINGPRINTER" Then
59610    If Not reg.KeyExists Then
59620     reg.CreateKey
59630    End If
59640    reg.SetRegistryValue "PrintAfterSavingPrinter", CStr(.PrintAfterSavingPrinter), REG_SZ
59650    Set reg = Nothing
59660    Exit Sub
59670   End If
59680   If UCase$(OptionName) = "PRINTAFTERSAVINGQUERYUSER" Then
59690    If Not reg.KeyExists Then
59700     reg.CreateKey
59710    End If
59720    reg.SetRegistryValue "PrintAfterSavingQueryUser", CStr(.PrintAfterSavingQueryUser), REG_SZ
59730    Set reg = Nothing
59740    Exit Sub
59750   End If
59760   If UCase$(OptionName) = "PRINTAFTERSAVINGTUMBLE" Then
59770    If Not reg.KeyExists Then
59780     reg.CreateKey
59790    End If
59800    reg.SetRegistryValue "PrintAfterSavingTumble", CStr(.PrintAfterSavingTumble), REG_SZ
59810    Set reg = Nothing
59820    Exit Sub
59830   End If
59840   If UCase$(OptionName) = "PRINTERSTOP" Then
59850    If Not reg.KeyExists Then
59860     reg.CreateKey
59870    End If
59880    reg.SetRegistryValue "PrinterStop", CStr(Abs(.PrinterStop)), REG_SZ
59890    Set reg = Nothing
59900    Exit Sub
59910   End If
59920   If UCase$(OptionName) = "PRINTERTEMPPATH" Then
59930    If Not reg.KeyExists Then
59940     reg.CreateKey
59950    End If
59960    reg.SetRegistryValue "PrinterTemppath", CStr(.PrinterTemppath), REG_SZ
59970    Set reg = Nothing
59980    Exit Sub
59990   End If
60000   If UCase$(OptionName) = "PROCESSPRIORITY" Then
60010    If Not reg.KeyExists Then
60020     reg.CreateKey
60030    End If
60040    reg.SetRegistryValue "ProcessPriority", CStr(.ProcessPriority), REG_SZ
60050    Set reg = Nothing
60060    Exit Sub
60070   End If
60080   If UCase$(OptionName) = "PROGRAMFONT" Then
60090    If Not reg.KeyExists Then
60100     reg.CreateKey
60110    End If
60120    reg.SetRegistryValue "ProgramFont", CStr(.ProgramFont), REG_SZ
60130    Set reg = Nothing
60140    Exit Sub
60150   End If
60160   If UCase$(OptionName) = "PROGRAMFONTCHARSET" Then
60170    If Not reg.KeyExists Then
60180     reg.CreateKey
60190    End If
60200    reg.SetRegistryValue "ProgramFontCharset", CStr(.ProgramFontCharset), REG_SZ
60210    Set reg = Nothing
60220    Exit Sub
60230   End If
60240   If UCase$(OptionName) = "PROGRAMFONTSIZE" Then
60250    If Not reg.KeyExists Then
60260     reg.CreateKey
60270    End If
60280    reg.SetRegistryValue "ProgramFontSize", CStr(.ProgramFontSize), REG_SZ
60290    Set reg = Nothing
60300    Exit Sub
60310   End If
60320   If UCase$(OptionName) = "REMOVEALLKNOWNFILEEXTENSIONS" Then
60330    If Not reg.KeyExists Then
60340     reg.CreateKey
60350    End If
60360    reg.SetRegistryValue "RemoveAllKnownFileExtensions", CStr(Abs(.RemoveAllKnownFileExtensions)), REG_SZ
60370    Set reg = Nothing
60380    Exit Sub
60390   End If
60400   If UCase$(OptionName) = "REMOVESPACES" Then
60410    If Not reg.KeyExists Then
60420     reg.CreateKey
60430    End If
60440    reg.SetRegistryValue "RemoveSpaces", CStr(Abs(.RemoveSpaces)), REG_SZ
60450    Set reg = Nothing
60460    Exit Sub
60470   End If
60480   If UCase$(OptionName) = "RUNPROGRAMAFTERSAVING" Then
60490    If Not reg.KeyExists Then
60500     reg.CreateKey
60510    End If
60520    reg.SetRegistryValue "RunProgramAfterSaving", CStr(Abs(.RunProgramAfterSaving)), REG_SZ
60530    Set reg = Nothing
60540    Exit Sub
60550   End If
60560   If UCase$(OptionName) = "RUNPROGRAMAFTERSAVINGPROGRAMNAME" Then
60570    If Not reg.KeyExists Then
60580     reg.CreateKey
60590    End If
60600    reg.SetRegistryValue "RunProgramAfterSavingProgramname", CStr(.RunProgramAfterSavingProgramname), REG_SZ
60610    Set reg = Nothing
60620    Exit Sub
60630   End If
60640   If UCase$(OptionName) = "RUNPROGRAMAFTERSAVINGPROGRAMPARAMETERS" Then
60650    If Not reg.KeyExists Then
60660     reg.CreateKey
60670    End If
60680    reg.SetRegistryValue "RunProgramAfterSavingProgramParameters", CStr(.RunProgramAfterSavingProgramParameters), REG_SZ
60690    Set reg = Nothing
60700    Exit Sub
60710   End If
60720   If UCase$(OptionName) = "RUNPROGRAMAFTERSAVINGWAITUNTILREADY" Then
60730    If Not reg.KeyExists Then
60740     reg.CreateKey
60750    End If
60760    reg.SetRegistryValue "RunProgramAfterSavingWaitUntilReady", CStr(Abs(.RunProgramAfterSavingWaitUntilReady)), REG_SZ
60770    Set reg = Nothing
60780    Exit Sub
60790   End If
60800   If UCase$(OptionName) = "RUNPROGRAMAFTERSAVINGWINDOWSTYLE" Then
60810    If Not reg.KeyExists Then
60820     reg.CreateKey
60830    End If
60840    reg.SetRegistryValue "RunProgramAfterSavingWindowstyle", CStr(.RunProgramAfterSavingWindowstyle), REG_SZ
60850    Set reg = Nothing
60860    Exit Sub
60870   End If
60880   If UCase$(OptionName) = "RUNPROGRAMBEFORESAVING" Then
60890    If Not reg.KeyExists Then
60900     reg.CreateKey
60910    End If
60920    reg.SetRegistryValue "RunProgramBeforeSaving", CStr(Abs(.RunProgramBeforeSaving)), REG_SZ
60930    Set reg = Nothing
60940    Exit Sub
60950   End If
60960   If UCase$(OptionName) = "RUNPROGRAMBEFORESAVINGPROGRAMNAME" Then
60970    If Not reg.KeyExists Then
60980     reg.CreateKey
60990    End If
61000    reg.SetRegistryValue "RunProgramBeforeSavingProgramname", CStr(.RunProgramBeforeSavingProgramname), REG_SZ
61010    Set reg = Nothing
61020    Exit Sub
61030   End If
61040   If UCase$(OptionName) = "RUNPROGRAMBEFORESAVINGPROGRAMPARAMETERS" Then
61050    If Not reg.KeyExists Then
61060     reg.CreateKey
61070    End If
61080    reg.SetRegistryValue "RunProgramBeforeSavingProgramParameters", CStr(.RunProgramBeforeSavingProgramParameters), REG_SZ
61090    Set reg = Nothing
61100    Exit Sub
61110   End If
61120   If UCase$(OptionName) = "RUNPROGRAMBEFORESAVINGWINDOWSTYLE" Then
61130    If Not reg.KeyExists Then
61140     reg.CreateKey
61150    End If
61160    reg.SetRegistryValue "RunProgramBeforeSavingWindowstyle", CStr(.RunProgramBeforeSavingWindowstyle), REG_SZ
61170    Set reg = Nothing
61180    Exit Sub
61190   End If
61200   If UCase$(OptionName) = "SAVEFILENAME" Then
61210    If Not reg.KeyExists Then
61220     reg.CreateKey
61230    End If
61240    reg.SetRegistryValue "SaveFilename", CStr(.SaveFilename), REG_SZ
61250    Set reg = Nothing
61260    Exit Sub
61270   End If
61280   If UCase$(OptionName) = "SENDEMAILAFTERAUTOSAVING" Then
61290    If Not reg.KeyExists Then
61300     reg.CreateKey
61310    End If
61320    reg.SetRegistryValue "SendEmailAfterAutoSaving", CStr(Abs(.SendEmailAfterAutoSaving)), REG_SZ
61330    Set reg = Nothing
61340    Exit Sub
61350   End If
61360   If UCase$(OptionName) = "SENDMAILMETHOD" Then
61370    If Not reg.KeyExists Then
61380     reg.CreateKey
61390    End If
61400    reg.SetRegistryValue "SendMailMethod", CStr(.SendMailMethod), REG_SZ
61410    Set reg = Nothing
61420    Exit Sub
61430   End If
61440   If UCase$(OptionName) = "SHOWANIMATION" Then
61450    If Not reg.KeyExists Then
61460     reg.CreateKey
61470    End If
61480    reg.SetRegistryValue "ShowAnimation", CStr(Abs(.ShowAnimation)), REG_SZ
61490    Set reg = Nothing
61500    Exit Sub
61510   End If
61520   If UCase$(OptionName) = "STARTSTANDARDPROGRAM" Then
61530    If Not reg.KeyExists Then
61540     reg.CreateKey
61550    End If
61560    reg.SetRegistryValue "StartStandardProgram", CStr(Abs(.StartStandardProgram)), REG_SZ
61570    Set reg = Nothing
61580    Exit Sub
61590   End If
61600   If UCase$(OptionName) = "TOOLBARS" Then
61610    If Not reg.KeyExists Then
61620     reg.CreateKey
61630    End If
61640    reg.SetRegistryValue "Toolbars", CStr(.Toolbars), REG_SZ
61650    Set reg = Nothing
61660    Exit Sub
61670   End If
61680   If UCase$(OptionName) = "USEAUTOSAVE" Then
61690    If Not reg.KeyExists Then
61700     reg.CreateKey
61710    End If
61720    reg.SetRegistryValue "UseAutosave", CStr(Abs(.UseAutosave)), REG_SZ
61730    Set reg = Nothing
61740    Exit Sub
61750   End If
61760   If UCase$(OptionName) = "USEAUTOSAVEDIRECTORY" Then
61770    If Not reg.KeyExists Then
61780     reg.CreateKey
61790    End If
61800    reg.SetRegistryValue "UseAutosaveDirectory", CStr(Abs(.UseAutosaveDirectory)), REG_SZ
61810    Set reg = Nothing
61820    Exit Sub
61830   End If
61840  End With
61850  Set reg = Nothing
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modOptions", "SaveOptionREG")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

Public Sub SaveOptionsREG(sOptions As tOptions, Optional hkey1 As hkey = HKEY_CURRENT_USER)
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim reg As clsRegistry
50020  Set reg = New clsRegistry
50030  reg.hkey = hkey1
50040  reg.KeyRoot = "Software\PDFCreator"
50050  If Not reg.KeyExists Then
50060   reg.CreateKey
50070  End If
50080  With sOptions
50090   reg.Subkey = "Ghostscript"
50100   If Not reg.KeyExists Then
50110    reg.CreateKey
50120   End If
50130   reg.SetRegistryValue "DirectoryGhostscriptBinaries", CStr(.DirectoryGhostscriptBinaries), REG_SZ
50140   reg.SetRegistryValue "DirectoryGhostscriptFonts", CStr(.DirectoryGhostscriptFonts), REG_SZ
50150   reg.SetRegistryValue "DirectoryGhostscriptLibraries", CStr(.DirectoryGhostscriptLibraries), REG_SZ
50160   reg.SetRegistryValue "DirectoryGhostscriptResource", CStr(.DirectoryGhostscriptResource), REG_SZ
50170   reg.Subkey = "Printing"
50180   If Not reg.KeyExists Then
50190    reg.CreateKey
50200   End If
50210   reg.SetRegistryValue "Counter", CStr(.Counter), REG_SZ
50220   reg.SetRegistryValue "DeviceHeightPoints", Replace$(CStr(.DeviceHeightPoints), GetDecimalChar, "."), REG_SZ
50230   reg.SetRegistryValue "DeviceWidthPoints", Replace$(CStr(.DeviceWidthPoints), GetDecimalChar, "."), REG_SZ
50240   reg.SetRegistryValue "OnePagePerFile", CStr(Abs(.OnePagePerFile)), REG_SZ
50250   reg.SetRegistryValue "Papersize", CStr(.Papersize), REG_SZ
50260   reg.SetRegistryValue "StampFontColor", CStr(.StampFontColor), REG_SZ
50270   reg.SetRegistryValue "StampFontname", CStr(.StampFontname), REG_SZ
50280   reg.SetRegistryValue "StampFontsize", CStr(.StampFontsize), REG_SZ
50290   reg.SetRegistryValue "StampOutlineFontthickness", CStr(.StampOutlineFontthickness), REG_SZ
50300   reg.SetRegistryValue "StampString", CStr(.StampString), REG_SZ
50310   reg.SetRegistryValue "StampUseOutlineFont", CStr(Abs(.StampUseOutlineFont)), REG_SZ
50320   reg.SetRegistryValue "StandardAuthor", CStr(.StandardAuthor), REG_SZ
50330   reg.SetRegistryValue "StandardCreationdate", CStr(.StandardCreationdate), REG_SZ
50340   reg.SetRegistryValue "StandardDateformat", CStr(.StandardDateformat), REG_SZ
50350   reg.SetRegistryValue "StandardKeywords", CStr(.StandardKeywords), REG_SZ
50360   reg.SetRegistryValue "StandardMailDomain", CStr(.StandardMailDomain), REG_SZ
50370   reg.SetRegistryValue "StandardModifydate", CStr(.StandardModifydate), REG_SZ
50380   reg.SetRegistryValue "StandardSaveformat", CStr(.StandardSaveformat), REG_SZ
50390   reg.SetRegistryValue "StandardSubject", CStr(.StandardSubject), REG_SZ
50400   reg.SetRegistryValue "StandardTitle", CStr(.StandardTitle), REG_SZ
50410   reg.SetRegistryValue "UseCreationDateNow", CStr(Abs(.UseCreationDateNow)), REG_SZ
50420   reg.SetRegistryValue "UseCustomPaperSize", CStr(.UseCustomPaperSize), REG_SZ
50430   reg.SetRegistryValue "UseFixPapersize", CStr(Abs(.UseFixPapersize)), REG_SZ
50440   reg.SetRegistryValue "UseStandardAuthor", CStr(Abs(.UseStandardAuthor)), REG_SZ
50450   reg.Subkey = "Printing\Formats\Bitmap\Colors"
50460   If Not reg.KeyExists Then
50470    reg.CreateKey
50480   End If
50490   reg.SetRegistryValue "BitmapResolution", CStr(.BitmapResolution), REG_SZ
50500   reg.SetRegistryValue "BMPColorscount", CStr(.BMPColorscount), REG_SZ
50510   reg.SetRegistryValue "JPEGColorscount", CStr(.JPEGColorscount), REG_SZ
50520   reg.SetRegistryValue "JPEGQuality", CStr(.JPEGQuality), REG_SZ
50530   reg.SetRegistryValue "PCXColorscount", CStr(.PCXColorscount), REG_SZ
50540   reg.SetRegistryValue "PNGColorscount", CStr(.PNGColorscount), REG_SZ
50550   reg.SetRegistryValue "TIFFColorscount", CStr(.TIFFColorscount), REG_SZ
50560   reg.Subkey = "Printing\Formats\PDF\Colors"
50570   If Not reg.KeyExists Then
50580    reg.CreateKey
50590   End If
50600   reg.SetRegistryValue "PDFColorsCMYKToRGB", CStr(Abs(.PDFColorsCMYKToRGB)), REG_SZ
50610   reg.SetRegistryValue "PDFColorsColorModel", CStr(.PDFColorsColorModel), REG_SZ
50620   reg.SetRegistryValue "PDFColorsPreserveHalftone", CStr(Abs(.PDFColorsPreserveHalftone)), REG_SZ
50630   reg.SetRegistryValue "PDFColorsPreserveOverprint", CStr(Abs(.PDFColorsPreserveOverprint)), REG_SZ
50640   reg.SetRegistryValue "PDFColorsPreserveTransfer", CStr(Abs(.PDFColorsPreserveTransfer)), REG_SZ
50650   reg.Subkey = "Printing\Formats\PDF\Compression"
50660   If Not reg.KeyExists Then
50670    reg.CreateKey
50680   End If
50690   reg.SetRegistryValue "PDFCompressionColorCompression", CStr(Abs(.PDFCompressionColorCompression)), REG_SZ
50700   reg.SetRegistryValue "PDFCompressionColorCompressionChoice", CStr(.PDFCompressionColorCompressionChoice), REG_SZ
50710   reg.SetRegistryValue "PDFCompressionColorCompressionJPEGHighFactor", Replace$(CStr(.PDFCompressionColorCompressionJPEGHighFactor), GetDecimalChar, "."), REG_SZ
50720   reg.SetRegistryValue "PDFCompressionColorCompressionJPEGLowFactor", Replace$(CStr(.PDFCompressionColorCompressionJPEGLowFactor), GetDecimalChar, "."), REG_SZ
50730   reg.SetRegistryValue "PDFCompressionColorCompressionJPEGMaximumFactor", Replace$(CStr(.PDFCompressionColorCompressionJPEGMaximumFactor), GetDecimalChar, "."), REG_SZ
50740   reg.SetRegistryValue "PDFCompressionColorCompressionJPEGMediumFactor", Replace$(CStr(.PDFCompressionColorCompressionJPEGMediumFactor), GetDecimalChar, "."), REG_SZ
50750   reg.SetRegistryValue "PDFCompressionColorCompressionJPEGMinimumFactor", Replace$(CStr(.PDFCompressionColorCompressionJPEGMinimumFactor), GetDecimalChar, "."), REG_SZ
50760   reg.SetRegistryValue "PDFCompressionColorResample", CStr(Abs(.PDFCompressionColorResample)), REG_SZ
50770   reg.SetRegistryValue "PDFCompressionColorResampleChoice", CStr(.PDFCompressionColorResampleChoice), REG_SZ
50780   reg.SetRegistryValue "PDFCompressionColorResolution", CStr(.PDFCompressionColorResolution), REG_SZ
50790   reg.SetRegistryValue "PDFCompressionGreyCompression", CStr(Abs(.PDFCompressionGreyCompression)), REG_SZ
50800   reg.SetRegistryValue "PDFCompressionGreyCompressionChoice", CStr(.PDFCompressionGreyCompressionChoice), REG_SZ
50810   reg.SetRegistryValue "PDFCompressionGreyCompressionJPEGHighFactor", Replace$(CStr(.PDFCompressionGreyCompressionJPEGHighFactor), GetDecimalChar, "."), REG_SZ
50820   reg.SetRegistryValue "PDFCompressionGreyCompressionJPEGLowFactor", Replace$(CStr(.PDFCompressionGreyCompressionJPEGLowFactor), GetDecimalChar, "."), REG_SZ
50830   reg.SetRegistryValue "PDFCompressionGreyCompressionJPEGMaximumFactor", Replace$(CStr(.PDFCompressionGreyCompressionJPEGMaximumFactor), GetDecimalChar, "."), REG_SZ
50840   reg.SetRegistryValue "PDFCompressionGreyCompressionJPEGMediumFactor", Replace$(CStr(.PDFCompressionGreyCompressionJPEGMediumFactor), GetDecimalChar, "."), REG_SZ
50850   reg.SetRegistryValue "PDFCompressionGreyCompressionJPEGMinimumFactor", Replace$(CStr(.PDFCompressionGreyCompressionJPEGMinimumFactor), GetDecimalChar, "."), REG_SZ
50860   reg.SetRegistryValue "PDFCompressionGreyResample", CStr(Abs(.PDFCompressionGreyResample)), REG_SZ
50870   reg.SetRegistryValue "PDFCompressionGreyResampleChoice", CStr(.PDFCompressionGreyResampleChoice), REG_SZ
50880   reg.SetRegistryValue "PDFCompressionGreyResolution", CStr(.PDFCompressionGreyResolution), REG_SZ
50890   reg.SetRegistryValue "PDFCompressionMonoCompression", CStr(Abs(.PDFCompressionMonoCompression)), REG_SZ
50900   reg.SetRegistryValue "PDFCompressionMonoCompressionChoice", CStr(.PDFCompressionMonoCompressionChoice), REG_SZ
50910   reg.SetRegistryValue "PDFCompressionMonoResample", CStr(Abs(.PDFCompressionMonoResample)), REG_SZ
50920   reg.SetRegistryValue "PDFCompressionMonoResampleChoice", CStr(.PDFCompressionMonoResampleChoice), REG_SZ
50930   reg.SetRegistryValue "PDFCompressionMonoResolution", CStr(.PDFCompressionMonoResolution), REG_SZ
50940   reg.SetRegistryValue "PDFCompressionTextCompression", CStr(Abs(.PDFCompressionTextCompression)), REG_SZ
50950   reg.Subkey = "Printing\Formats\PDF\Fonts"
50960   If Not reg.KeyExists Then
50970    reg.CreateKey
50980   End If
50990   reg.SetRegistryValue "PDFFontsEmbedAll", CStr(Abs(.PDFFontsEmbedAll)), REG_SZ
51000   reg.SetRegistryValue "PDFFontsSubSetFonts", CStr(Abs(.PDFFontsSubSetFonts)), REG_SZ
51010   reg.SetRegistryValue "PDFFontsSubSetFontsPercent", CStr(.PDFFontsSubSetFontsPercent), REG_SZ
51020   reg.Subkey = "Printing\Formats\PDF\General"
51030   If Not reg.KeyExists Then
51040    reg.CreateKey
51050   End If
51060   reg.SetRegistryValue "PDFGeneralASCII85", CStr(Abs(.PDFGeneralASCII85)), REG_SZ
51070   reg.SetRegistryValue "PDFGeneralAutorotate", CStr(.PDFGeneralAutorotate), REG_SZ
51080   reg.SetRegistryValue "PDFGeneralCompatibility", CStr(.PDFGeneralCompatibility), REG_SZ
51090   reg.SetRegistryValue "PDFGeneralOverprint", CStr(.PDFGeneralOverprint), REG_SZ
51100   reg.SetRegistryValue "PDFGeneralResolution", CStr(.PDFGeneralResolution), REG_SZ
51110   reg.SetRegistryValue "PDFOptimize", CStr(Abs(.PDFOptimize)), REG_SZ
51120   reg.Subkey = "Printing\Formats\PDF\Security"
51130   If Not reg.KeyExists Then
51140    reg.CreateKey
51150   End If
51160   reg.SetRegistryValue "PDFAllowAssembly", CStr(Abs(.PDFAllowAssembly)), REG_SZ
51170   reg.SetRegistryValue "PDFAllowDegradedPrinting", CStr(Abs(.PDFAllowDegradedPrinting)), REG_SZ
51180   reg.SetRegistryValue "PDFAllowFillIn", CStr(Abs(.PDFAllowFillIn)), REG_SZ
51190   reg.SetRegistryValue "PDFAllowScreenReaders", CStr(Abs(.PDFAllowScreenReaders)), REG_SZ
51200   reg.SetRegistryValue "PDFDisallowCopy", CStr(Abs(.PDFDisallowCopy)), REG_SZ
51210   reg.SetRegistryValue "PDFDisallowModifyAnnotations", CStr(Abs(.PDFDisallowModifyAnnotations)), REG_SZ
51220   reg.SetRegistryValue "PDFDisallowModifyContents", CStr(Abs(.PDFDisallowModifyContents)), REG_SZ
51230   reg.SetRegistryValue "PDFDisallowPrinting", CStr(Abs(.PDFDisallowPrinting)), REG_SZ
51240   reg.SetRegistryValue "PDFEncryptor", CStr(.PDFEncryptor), REG_SZ
51250   reg.SetRegistryValue "PDFHighEncryption", CStr(Abs(.PDFHighEncryption)), REG_SZ
51260   reg.SetRegistryValue "PDFLowEncryption", CStr(Abs(.PDFLowEncryption)), REG_SZ
51270   reg.SetRegistryValue "PDFOwnerPass", CStr(Abs(.PDFOwnerPass)), REG_SZ
51280   reg.SetRegistryValue "PDFOwnerPasswordString", CStr(.PDFOwnerPasswordString), REG_SZ
51290   reg.SetRegistryValue "PDFUserPass", CStr(Abs(.PDFUserPass)), REG_SZ
51300   reg.SetRegistryValue "PDFUserPasswordString", CStr(.PDFUserPasswordString), REG_SZ
51310   reg.SetRegistryValue "PDFUseSecurity", CStr(Abs(.PDFUseSecurity)), REG_SZ
51320   reg.Subkey = "Printing\Formats\PS\LanguageLevel"
51330   If Not reg.KeyExists Then
51340    reg.CreateKey
51350   End If
51360   reg.SetRegistryValue "EPSLanguageLevel", CStr(.EPSLanguageLevel), REG_SZ
51370   reg.SetRegistryValue "PSLanguageLevel", CStr(.PSLanguageLevel), REG_SZ
51380   reg.Subkey = "Program"
51390   If Not reg.KeyExists Then
51400    reg.CreateKey
51410   End If
51420   reg.SetRegistryValue "AdditionalGhostscriptParameters", CStr(.AdditionalGhostscriptParameters), REG_SZ
51430   reg.SetRegistryValue "AdditionalGhostscriptSearchpath", CStr(.AdditionalGhostscriptSearchpath), REG_SZ
51440   reg.SetRegistryValue "AddWindowsFontpath", CStr(Abs(.AddWindowsFontpath)), REG_SZ
51450   reg.SetRegistryValue "AutosaveDirectory", CStr(.AutosaveDirectory), REG_SZ
51460   reg.SetRegistryValue "AutosaveFilename", CStr(.AutosaveFilename), REG_SZ
51470   reg.SetRegistryValue "AutosaveFormat", CStr(.AutosaveFormat), REG_SZ
51480   reg.SetRegistryValue "AutosaveStartStandardProgram", CStr(Abs(.AutosaveStartStandardProgram)), REG_SZ
51490   reg.SetRegistryValue "ClientComputerResolveIPAddress", CStr(Abs(.ClientComputerResolveIPAddress)), REG_SZ
51500   reg.SetRegistryValue "DisableEmail", CStr(Abs(.DisableEmail)), REG_SZ
51510   reg.SetRegistryValue "DontUseDocumentSettings", CStr(Abs(.DontUseDocumentSettings)), REG_SZ
51520   reg.SetRegistryValue "FilenameSubstitutions", CStr(.FilenameSubstitutions), REG_SZ
51530   reg.SetRegistryValue "FilenameSubstitutionsOnlyInTitle", CStr(Abs(.FilenameSubstitutionsOnlyInTitle)), REG_SZ
51540   reg.SetRegistryValue "Language", CStr(.Language), REG_SZ
51550   reg.SetRegistryValue "LastSaveDirectory", CStr(.LastSaveDirectory), REG_SZ
51560   reg.SetRegistryValue "Logging", CStr(Abs(.Logging)), REG_SZ
51570   reg.SetRegistryValue "LogLines", CStr(.LogLines), REG_SZ
51580   reg.SetRegistryValue "NoConfirmMessageSwitchingDefaultprinter", CStr(Abs(.NoConfirmMessageSwitchingDefaultprinter)), REG_SZ
51590   reg.SetRegistryValue "NoProcessingAtStartup", CStr(Abs(.NoProcessingAtStartup)), REG_SZ
51600   reg.SetRegistryValue "NoPSCheck", CStr(Abs(.NoPSCheck)), REG_SZ
51610   reg.SetRegistryValue "OptionsDesign", CStr(.OptionsDesign), REG_SZ
51620   reg.SetRegistryValue "OptionsEnabled", CStr(Abs(.OptionsEnabled)), REG_SZ
51630   reg.SetRegistryValue "OptionsVisible", CStr(Abs(.OptionsVisible)), REG_SZ
51640   reg.SetRegistryValue "PrintAfterSaving", CStr(Abs(.PrintAfterSaving)), REG_SZ
51650   reg.SetRegistryValue "PrintAfterSavingDuplex", CStr(Abs(.PrintAfterSavingDuplex)), REG_SZ
51660   reg.SetRegistryValue "PrintAfterSavingNoCancel", CStr(Abs(.PrintAfterSavingNoCancel)), REG_SZ
51670   reg.SetRegistryValue "PrintAfterSavingPrinter", CStr(.PrintAfterSavingPrinter), REG_SZ
51680   reg.SetRegistryValue "PrintAfterSavingQueryUser", CStr(.PrintAfterSavingQueryUser), REG_SZ
51690   reg.SetRegistryValue "PrintAfterSavingTumble", CStr(.PrintAfterSavingTumble), REG_SZ
51700   reg.SetRegistryValue "PrinterStop", CStr(Abs(.PrinterStop)), REG_SZ
51710   reg.SetRegistryValue "PrinterTemppath", CStr(.PrinterTemppath), REG_SZ
51720   reg.SetRegistryValue "ProcessPriority", CStr(.ProcessPriority), REG_SZ
51730   reg.SetRegistryValue "ProgramFont", CStr(.ProgramFont), REG_SZ
51740   reg.SetRegistryValue "ProgramFontCharset", CStr(.ProgramFontCharset), REG_SZ
51750   reg.SetRegistryValue "ProgramFontSize", CStr(.ProgramFontSize), REG_SZ
51760   reg.SetRegistryValue "RemoveAllKnownFileExtensions", CStr(Abs(.RemoveAllKnownFileExtensions)), REG_SZ
51770   reg.SetRegistryValue "RemoveSpaces", CStr(Abs(.RemoveSpaces)), REG_SZ
51780   reg.SetRegistryValue "RunProgramAfterSaving", CStr(Abs(.RunProgramAfterSaving)), REG_SZ
51790   reg.SetRegistryValue "RunProgramAfterSavingProgramname", CStr(.RunProgramAfterSavingProgramname), REG_SZ
51800   reg.SetRegistryValue "RunProgramAfterSavingProgramParameters", CStr(.RunProgramAfterSavingProgramParameters), REG_SZ
51810   reg.SetRegistryValue "RunProgramAfterSavingWaitUntilReady", CStr(Abs(.RunProgramAfterSavingWaitUntilReady)), REG_SZ
51820   reg.SetRegistryValue "RunProgramAfterSavingWindowstyle", CStr(.RunProgramAfterSavingWindowstyle), REG_SZ
51830   reg.SetRegistryValue "RunProgramBeforeSaving", CStr(Abs(.RunProgramBeforeSaving)), REG_SZ
51840   reg.SetRegistryValue "RunProgramBeforeSavingProgramname", CStr(.RunProgramBeforeSavingProgramname), REG_SZ
51850   reg.SetRegistryValue "RunProgramBeforeSavingProgramParameters", CStr(.RunProgramBeforeSavingProgramParameters), REG_SZ
51860   reg.SetRegistryValue "RunProgramBeforeSavingWindowstyle", CStr(.RunProgramBeforeSavingWindowstyle), REG_SZ
51870   reg.SetRegistryValue "SaveFilename", CStr(.SaveFilename), REG_SZ
51880   reg.SetRegistryValue "SendEmailAfterAutoSaving", CStr(Abs(.SendEmailAfterAutoSaving)), REG_SZ
51890   reg.SetRegistryValue "SendMailMethod", CStr(.SendMailMethod), REG_SZ
51900   reg.SetRegistryValue "ShowAnimation", CStr(Abs(.ShowAnimation)), REG_SZ
51910   reg.SetRegistryValue "StartStandardProgram", CStr(Abs(.StartStandardProgram)), REG_SZ
51920   reg.SetRegistryValue "Toolbars", CStr(.Toolbars), REG_SZ
51930   reg.SetRegistryValue "UseAutosave", CStr(Abs(.UseAutosave)), REG_SZ
51940   reg.SetRegistryValue "UseAutosaveDirectory", CStr(Abs(.UseAutosaveDirectory)), REG_SZ
51950  End With
51960  Set reg = Nothing
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modOptions", "SaveOptionsREG")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

Public Sub ShowOptions(Frm As Form, sOptions As tOptions)
 On Error Resume Next
 Dim i As Long, tList() As String, tStrA() As String, lsv As ListView
 With sOptions
  Frm.txtAdditionalGhostscriptParameters.Text = .AdditionalGhostscriptParameters
  Frm.txtAdditionalGhostscriptSearchpath.Text = .AdditionalGhostscriptSearchpath
  Frm.chkAddWindowsFontpath.Value = .AddWindowsFontpath
  Frm.txtAutosaveDirectory.Text = .AutosaveDirectory
  Frm.txtAutosaveFilename.Text = .AutosaveFilename
  Frm.cmbAutosaveFormat.ListIndex = .AutosaveFormat
  Frm.chkAutosaveStartStandardProgram.Value = .AutosaveStartStandardProgram
  Frm.txtBitmapResolution.Text = .BitmapResolution
  Frm.cmbBMPColors.ListIndex = .BMPColorscount
  Frm.txtCustomPapersizeHeight.Text = .DeviceHeightPoints
  Frm.txtCustomPapersizeWidth.Text = .DeviceWidthPoints
  Frm.txtGSbin.Text = .DirectoryGhostscriptBinaries
  Frm.txtGSfonts.Text = .DirectoryGhostscriptFonts
  Frm.txtGSlib.Text = .DirectoryGhostscriptLibraries
  Frm.txtGSresource.Text = .DirectoryGhostscriptResource
  Frm.cmbEPSLanguageLevel.ListIndex = .EPSLanguageLevel
  Set lsv = Frm.lsvFilenameSubst
  lsv.ListItems.Clear
  tList = Split(.FilenameSubstitutions, "\")
  For i = 0 To UBound(tList)
   If InStr(tList(i), "|") <= 0 Then
    tList(i) = tList(i) & "|"
   End If
   If UBound(Split(tList(i), "|")) = 1 Then
    tStrA = Split(tList(i), "|")
    lsv.ListItems.Add , , tStrA(0)
    lsv.ListItems(lsv.ListItems.Count).SubItems(1) = tStrA(1)
   End If
  Next i
  If lsv.ListItems.Count > 0 Then
   lsv.ListItems(1).Selected = True
   Frm.txtFilenameSubst(0).Text = lsv.ListItems(1).Text
   Frm.txtFilenameSubst(0).ToolTipText = Frm.txtFilenameSubst(0).Text
   Frm.txtFilenameSubst(1).Text = lsv.ListItems(1).SubItems(1)
   Frm.txtFilenameSubst(1).ToolTipText = Frm.txtFilenameSubst(1).Text
  End If
  Frm.chkFilenameSubst.Value = .FilenameSubstitutionsOnlyInTitle
  Frm.cmbJPEGColors.ListIndex = .JPEGColorscount
  Frm.txtJPEGQuality.Text = .JPEGQuality
  Frm.chkNoConfirmMessageSwitchingDefaultprinter = .NoConfirmMessageSwitchingDefaultprinter
  Frm.chkNoProcessingAtStartup = .NoProcessingAtStartup
  Frm.chkOnePagePerFile.Value = .OnePagePerFile
  Frm.cmbOptionsDesign.ListIndex = .OptionsDesign
  With Frm.cmbDocumentPapersizes
   For i = 0 To .ListCount - 1
    If UCase$(.List(i)) = UCase$(Options.Papersize) Then
     .ListIndex = i
     Exit For
    End If
   Next i
  End With
  Frm.cmbPCXColors.ListIndex = .PCXColorscount
  Frm.chkAllowAssembly.Value = .PDFAllowAssembly
  Frm.chkAllowDegradedPrinting.Value = .PDFAllowDegradedPrinting
  Frm.chkAllowFillIn.Value = .PDFAllowFillIn
  Frm.chkAllowScreenReaders.Value = .PDFAllowScreenReaders
  Frm.chkPDFCMYKtoRGB.Value = .PDFColorsCMYKToRGB
  Frm.cmbPDFColorModel.ListIndex = .PDFColorsColorModel
  Frm.chkPDFPreserveHalftone.Value = .PDFColorsPreserveHalftone
  Frm.chkPDFPreserveOverprint.Value = .PDFColorsPreserveOverprint
  Frm.chkPDFPreserveTransfer.Value = .PDFColorsPreserveTransfer
  Frm.chkPDFColorComp.Value = .PDFCompressionColorCompression
  Frm.cmbPDFColorComp.ListIndex = .PDFCompressionColorCompressionChoice
  Frm.chkPDFColorResample.Value = .PDFCompressionColorResample
  Frm.cmbPDFColorResample.ListIndex = .PDFCompressionColorResampleChoice
  Frm.txtPDFColorRes.Text = .PDFCompressionColorResolution
  Frm.chkPDFGreyComp.Value = .PDFCompressionGreyCompression
  Frm.cmbPDFGreyComp.ListIndex = .PDFCompressionGreyCompressionChoice
  Frm.chkPDFGreyResample.Value = .PDFCompressionGreyResample
  Frm.cmbPDFGreyResample.ListIndex = .PDFCompressionGreyResampleChoice
  Frm.txtPDFGreyRes.Text = .PDFCompressionGreyResolution
  Frm.chkPDFMonoComp.Value = .PDFCompressionMonoCompression
  Frm.cmbPDFMonoComp.ListIndex = .PDFCompressionMonoCompressionChoice
  Frm.chkPDFMonoResample.Value = .PDFCompressionMonoResample
  Frm.cmbPDFMonoResample.ListIndex = .PDFCompressionMonoResampleChoice
  Frm.txtPDFMonoRes.Text = .PDFCompressionMonoResolution
  Frm.chkPDFTextComp.Value = .PDFCompressionTextCompression
  Frm.chkAllowCopy.Value = .PDFDisallowCopy
  Frm.chkAllowModifyAnnotations.Value = .PDFDisallowModifyAnnotations
  Frm.chkAllowModifyContents.Value = .PDFDisallowModifyContents
  Frm.chkAllowPrinting.Value = .PDFDisallowPrinting
  Frm.cmbPDFEncryptor.ItemData(Frm.cmbPDFEncryptor.ListIndex) = .PDFEncryptor
  Frm.chkPDFEmbedAll.Value = .PDFFontsEmbedAll
  Frm.chkPDFSubSetFonts.Value = .PDFFontsSubSetFonts
  Frm.txtPDFSubSetPerc.Text = .PDFFontsSubSetFontsPercent
  Frm.chkPDFASCII85.Value = .PDFGeneralASCII85
  Frm.cmbPDFRotate.ListIndex = .PDFGeneralAutorotate
  Frm.cmbPDFCompat.ListIndex = .PDFGeneralCompatibility
  Frm.cmbPDFOverprint.ListIndex = .PDFGeneralOverprint
  Frm.txtPDFRes.Text = .PDFGeneralResolution
  Frm.optEncHigh.Value = .PDFHighEncryption
  Frm.optEncLow.Value = .PDFLowEncryption
  Frm.chkPDFOptimize.Value = .PDFOptimize
  Frm.chkOwnerPass.Value = .PDFOwnerPass
  Frm.chkUserPass.Value = .PDFUserPass
  Frm.chkUseSecurity.Value = .PDFUseSecurity
  Frm.cmbPNGColors.ListIndex = .PNGColorscount
  Frm.chkPrintAfterSaving.Value = .PrintAfterSaving
  Frm.chkPrintAfterSavingDuplex.Value = .PrintAfterSavingDuplex
  Frm.chkPrintAfterSavingNoCancel.Value = .PrintAfterSavingNoCancel
  Frm.cmbPrintAfterSavingPrinter.Text = .PrintAfterSavingPrinter
  Frm.cmbPrintAfterSavingQueryUser.ListIndex = .PrintAfterSavingQueryUser
  Frm.cmbPrintAfterSavingTumble.ListIndex = .PrintAfterSavingTumble
  Frm.txtTemppath.Text = .PrinterTemppath
  Frm.sldProcessPriority.Value = .ProcessPriority
  For i = 0 To Frm.cmbFonts.ListCount - 1
    If UCase$(Frm.cmbFonts.List(i)) = UCase$(.ProgramFont) Then
     Frm.cmbFonts.ListIndex = i
     Exit For
    End If
  Next i
  Frm.cmbCharset.Text = .ProgramFontCharset
  Frm.cmbProgramFontsize.Text = .ProgramFontSize
  Frm.cmbPSLanguageLevel.ListIndex = .PSLanguageLevel
  Frm.chkSpaces.Value = .RemoveSpaces
  Frm.chkRunProgramAfterSaving.Value = .RunProgramAfterSaving
  Frm.cmbRunProgramAfterSavingProgramname.Text = .RunProgramAfterSavingProgramname
  Frm.txtRunProgramAfterSavingProgramParameters.Text = .RunProgramAfterSavingProgramParameters
  Frm.chkRunProgramAfterSavingWaitUntilReady.Value = .RunProgramAfterSavingWaitUntilReady
  Frm.cmbRunProgramAfterSavingWindowstyle.ListIndex = .RunProgramAfterSavingWindowstyle
  Frm.chkRunProgramBeforeSaving.Value = .RunProgramBeforeSaving
  Frm.cmbRunProgramBeforeSavingProgramname.Text = .RunProgramBeforeSavingProgramname
  Frm.txtRunProgramBeforeSavingProgramParameters.Text = .RunProgramBeforeSavingProgramParameters
  Frm.cmbRunProgramBeforeSavingWindowstyle.ListIndex = .RunProgramBeforeSavingWindowstyle
  Frm.txtSaveFilename.Text = .SaveFilename
  Frm.chkAutosaveSendEmail.Value = .SendEmailAfterAutoSaving
  Frm.cmbSendMailMethod.ListIndex = .SendMailMethod
  Frm.chkShowAnimation.Value = .ShowAnimation
  Frm.picStampFontColor.BackColor = HTMLColorToOleColor(.StampFontColor)
  Frm.lblFontNameSize.Caption = .StampFontname & ", " & .StampFontsize
  Frm.txtOutlineFontThickness.Text = .StampOutlineFontthickness
  Frm.txtStampString.Text = .StampString
  Frm.chkStampUseOutlineFont.Value = .StampUseOutlineFont
  Frm.txtStandardAuthor.Text = .StandardAuthor
  Frm.cmbStandardSaveFormat.ListIndex = .StandardSaveformat
  Frm.cmbTIFFColors.ListIndex = .TIFFColorscount
  Frm.chkUseAutosave.Value = .UseAutosave
  Frm.chkUseAutosaveDirectory.Value = .UseAutosaveDirectory
  Frm.chkUseCreationDateNow.Value = .UseCreationDateNow
  Frm.chkUseCustomPapersize.Value = .UseCustomPaperSize
  Frm.chkUseFixPaperSize.Value = .UseFixPapersize
  Frm.chkUseStandardAuthor.Value = .UseStandardAuthor
 End With
End Sub

Public Sub GetOptions(Frm As Form, sOptions As tOptions)
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim i As Long, tStr As String, lsv As ListView
50020  sOptions = StandardOptions
50030  With sOptions
50040  .AdditionalGhostscriptParameters = Frm.txtAdditionalGhostscriptParameters.Text
50050  .AdditionalGhostscriptSearchpath = Frm.txtAdditionalGhostscriptSearchpath.Text
50060  .AddWindowsFontpath = Abs(Frm.chkAddWindowsFontpath.Value)
50070  .AutosaveDirectory = Frm.txtAutosaveDirectory.Text
50080  .AutosaveFilename = Frm.txtAutosaveFilename.Text
50090  If LenB(Frm.cmbAutosaveFormat.ListIndex) > 0 Then
50100   .AutosaveFormat = Frm.cmbAutosaveFormat.ListIndex
50110  End If
50120  .AutosaveStartStandardProgram = Abs(Frm.chkAutosaveStartStandardProgram.Value)
50130  If LenB(Frm.txtBitmapResolution.Text) > 0 Then
50140   .BitmapResolution = Frm.txtBitmapResolution.Text
50150  End If
50160  If LenB(Frm.cmbBMPColors.ListIndex) > 0 Then
50170   .BMPColorscount = Frm.cmbBMPColors.ListIndex
50180  End If
50190  If LenB(Frm.txtCustomPapersizeHeight.Text) > 0 Then
50200   .DeviceHeightPoints = Frm.txtCustomPapersizeHeight.Text
50210  End If
50220  If LenB(Frm.txtCustomPapersizeWidth.Text) > 0 Then
50230   .DeviceWidthPoints = Frm.txtCustomPapersizeWidth.Text
50240  End If
50250  .DirectoryGhostscriptBinaries = Frm.txtGSbin.Text
50260  .DirectoryGhostscriptFonts = Frm.txtGSfonts.Text
50270  .DirectoryGhostscriptLibraries = Frm.txtGSlib.Text
50280  .DirectoryGhostscriptResource = Frm.txtGSresource.Text
50290  If LenB(Frm.cmbEPSLanguageLevel.ListIndex) > 0 Then
50300   .EPSLanguageLevel = Frm.cmbEPSLanguageLevel.ListIndex
50310  End If
50320  tStr = ""
50330  Set lsv = Frm.lsvFilenameSubst
50340  For i = 1 To lsv.ListItems.Count
50350   If i < lsv.ListItems.Count Then
50360     tStr = tStr & lsv.ListItems(i).Text & "|" & lsv.ListItems(i).SubItems(1) & "\"
50370    Else
50380     tStr = tStr & lsv.ListItems(i).Text & "|" & lsv.ListItems(i).SubItems(1)
50390   End If
50400  Next i
50410  .FilenameSubstitutions = tStr
50420  .FilenameSubstitutionsOnlyInTitle = Abs(Frm.chkFilenameSubst.Value)
50430  If LenB(Frm.cmbJPEGColors.ListIndex) > 0 Then
50440   .JPEGColorscount = Frm.cmbJPEGColors.ListIndex
50450  End If
50460  If LenB(Frm.txtJPEGQuality.Text) > 0 Then
50470   .JPEGQuality = Frm.txtJPEGQuality.Text
50480  End If
50490  .NoConfirmMessageSwitchingDefaultprinter = Abs(Frm.chkNoConfirmMessageSwitchingDefaultprinter)
50500  .NoProcessingAtStartup = Abs(Frm.chkNoProcessingAtStartup)
50510  .OnePagePerFile = Abs(Frm.chkOnePagePerFile.Value)
50520  If LenB(Frm.cmbOptionsDesign.ListIndex) > 0 Then
50530   .OptionsDesign = Frm.cmbOptionsDesign.ListIndex
50540  End If
50550  If Frm.cmbDocumentPapersizes.ListCount > 0 Then
50560   If Frm.cmbDocumentPapersizes.ListIndex > 0 Then
50570    .Papersize = Frm.cmbDocumentPapersizes.List(Frm.cmbDocumentPapersizes.ListIndex)
50580   End If
50590  End If
50600  If LenB(Frm.cmbPCXColors.ListIndex) > 0 Then
50610   .PCXColorscount = Frm.cmbPCXColors.ListIndex
50620  End If
50630  .PDFAllowAssembly = Abs(Frm.chkAllowAssembly.Value)
50640  .PDFAllowDegradedPrinting = Abs(Frm.chkAllowDegradedPrinting.Value)
50650  .PDFAllowFillIn = Abs(Frm.chkAllowFillIn.Value)
50660  .PDFAllowScreenReaders = Abs(Frm.chkAllowScreenReaders.Value)
50670  .PDFColorsCMYKToRGB = Abs(Frm.chkPDFCMYKtoRGB.Value)
50680  If LenB(Frm.cmbPDFColorModel.ListIndex) > 0 Then
50690   .PDFColorsColorModel = Frm.cmbPDFColorModel.ListIndex
50700  End If
50710  .PDFColorsPreserveHalftone = Abs(Frm.chkPDFPreserveHalftone.Value)
50720  .PDFColorsPreserveOverprint = Abs(Frm.chkPDFPreserveOverprint.Value)
50730  .PDFColorsPreserveTransfer = Abs(Frm.chkPDFPreserveTransfer.Value)
50740  .PDFCompressionColorCompression = Abs(Frm.chkPDFColorComp.Value)
50750  If LenB(Frm.cmbPDFColorComp.ListIndex) > 0 Then
50760   .PDFCompressionColorCompressionChoice = Frm.cmbPDFColorComp.ListIndex
50770  End If
50780  .PDFCompressionColorResample = Abs(Frm.chkPDFColorResample.Value)
50790  If LenB(Frm.cmbPDFColorResample.ListIndex) > 0 Then
50800   .PDFCompressionColorResampleChoice = Frm.cmbPDFColorResample.ListIndex
50810  End If
50820  If LenB(Frm.txtPDFColorRes.Text) > 0 Then
50830   .PDFCompressionColorResolution = Frm.txtPDFColorRes.Text
50840  End If
50850  .PDFCompressionGreyCompression = Abs(Frm.chkPDFGreyComp.Value)
50860  If LenB(Frm.cmbPDFGreyComp.ListIndex) > 0 Then
50870   .PDFCompressionGreyCompressionChoice = Frm.cmbPDFGreyComp.ListIndex
50880  End If
50890  .PDFCompressionGreyResample = Abs(Frm.chkPDFGreyResample.Value)
50900  If LenB(Frm.cmbPDFGreyResample.ListIndex) > 0 Then
50910   .PDFCompressionGreyResampleChoice = Frm.cmbPDFGreyResample.ListIndex
50920  End If
50930  If LenB(Frm.txtPDFGreyRes.Text) > 0 Then
50940   .PDFCompressionGreyResolution = Frm.txtPDFGreyRes.Text
50950  End If
50960  .PDFCompressionMonoCompression = Abs(Frm.chkPDFMonoComp.Value)
50970  If LenB(Frm.cmbPDFMonoComp.ListIndex) > 0 Then
50980   .PDFCompressionMonoCompressionChoice = Frm.cmbPDFMonoComp.ListIndex
50990  End If
51000  .PDFCompressionMonoResample = Abs(Frm.chkPDFMonoResample.Value)
51010  If LenB(Frm.cmbPDFMonoResample.ListIndex) > 0 Then
51020   .PDFCompressionMonoResampleChoice = Frm.cmbPDFMonoResample.ListIndex
51030  End If
51040  If LenB(Frm.txtPDFMonoRes.Text) > 0 Then
51050   .PDFCompressionMonoResolution = Frm.txtPDFMonoRes.Text
51060  End If
51070  .PDFCompressionTextCompression = Abs(Frm.chkPDFTextComp.Value)
51080  .PDFDisallowCopy = Abs(Frm.chkAllowCopy.Value)
51090  .PDFDisallowModifyAnnotations = Abs(Frm.chkAllowModifyAnnotations.Value)
51100  .PDFDisallowModifyContents = Abs(Frm.chkAllowModifyContents.Value)
51110  .PDFDisallowPrinting = Abs(Frm.chkAllowPrinting.Value)
51120  If Frm.cmbPDFEncryptor.ListIndex < 0 Then
51130    .PDFEncryptor = 0
51140   Else
51150    .PDFEncryptor = Frm.cmbPDFEncryptor.ItemData(Frm.cmbPDFEncryptor.ListIndex)
51160  End If
51170  .PDFFontsEmbedAll = Abs(Frm.chkPDFEmbedAll.Value)
51180  .PDFFontsSubSetFonts = Abs(Frm.chkPDFSubSetFonts.Value)
51190  If LenB(Frm.txtPDFSubSetPerc.Text) > 0 Then
51200   .PDFFontsSubSetFontsPercent = Frm.txtPDFSubSetPerc.Text
51210  End If
51220  .PDFGeneralASCII85 = Abs(Frm.chkPDFASCII85.Value)
51230  If LenB(Frm.cmbPDFRotate.ListIndex) > 0 Then
51240   .PDFGeneralAutorotate = Frm.cmbPDFRotate.ListIndex
51250  End If
51260  If LenB(Frm.cmbPDFCompat.ListIndex) > 0 Then
51270   .PDFGeneralCompatibility = Frm.cmbPDFCompat.ListIndex
51280  End If
51290  If LenB(Frm.cmbPDFOverprint.ListIndex) > 0 Then
51300   .PDFGeneralOverprint = Frm.cmbPDFOverprint.ListIndex
51310  End If
51320  If LenB(Frm.txtPDFRes.Text) > 0 Then
51330   .PDFGeneralResolution = Frm.txtPDFRes.Text
51340  End If
51350  .PDFHighEncryption = Abs(Frm.optEncHigh.Value)
51360  .PDFLowEncryption = Abs(Frm.optEncLow.Value)
51370  .PDFOptimize = Abs(Frm.chkPDFOptimize.Value)
51380  .PDFOwnerPass = Abs(Frm.chkOwnerPass.Value)
51390  .PDFUserPass = Abs(Frm.chkUserPass.Value)
51400  .PDFUseSecurity = Abs(Frm.chkUseSecurity.Value)
51410  If LenB(Frm.cmbPNGColors.ListIndex) > 0 Then
51420   .PNGColorscount = Frm.cmbPNGColors.ListIndex
51430  End If
51440  .PrintAfterSaving = Abs(Frm.chkPrintAfterSaving.Value)
51450  .PrintAfterSavingDuplex = Abs(Frm.chkPrintAfterSavingDuplex.Value)
51460  .PrintAfterSavingNoCancel = Abs(Frm.chkPrintAfterSavingNoCancel.Value)
51470  .PrintAfterSavingPrinter = Frm.cmbPrintAfterSavingPrinter.Text
51480  If LenB(Frm.cmbPrintAfterSavingQueryUser.ListIndex) > 0 Then
51490   .PrintAfterSavingQueryUser = Frm.cmbPrintAfterSavingQueryUser.ListIndex
51500  End If
51510  If LenB(Frm.cmbPrintAfterSavingTumble.ListIndex) > 0 Then
51520   .PrintAfterSavingTumble = Frm.cmbPrintAfterSavingTumble.ListIndex
51530  End If
51540  .PrinterTemppath = Frm.txtTemppath.Text
51550  If LenB(Frm.sldProcessPriority.Value) > 0 Then
51560   .ProcessPriority = Frm.sldProcessPriority.Value
51570  End If
51580  .ProgramFont = Frm.cmbFonts.List(Frm.cmbFonts.ListIndex)
51590  If LenB(Frm.cmbCharset.Text) > 0 Then
51600   .ProgramFontCharset = Frm.cmbCharset.Text
51610  End If
51620  If LenB(Frm.cmbProgramFontsize.Text) > 0 Then
51630   .ProgramFontSize = Frm.cmbProgramFontsize.Text
51640  End If
51650  If LenB(Frm.cmbPSLanguageLevel.ListIndex) > 0 Then
51660   .PSLanguageLevel = Frm.cmbPSLanguageLevel.ListIndex
51670  End If
51680  .RemoveSpaces = Abs(Frm.chkSpaces.Value)
51690  .RunProgramAfterSaving = Abs(Frm.chkRunProgramAfterSaving.Value)
51700  .RunProgramAfterSavingProgramname = Frm.cmbRunProgramAfterSavingProgramname.Text
51710  .RunProgramAfterSavingProgramParameters = Frm.txtRunProgramAfterSavingProgramParameters.Text
51720  .RunProgramAfterSavingWaitUntilReady = Abs(Frm.chkRunProgramAfterSavingWaitUntilReady.Value)
51730  If LenB(Frm.cmbRunProgramAfterSavingWindowstyle.ListIndex) > 0 Then
51740   .RunProgramAfterSavingWindowstyle = Frm.cmbRunProgramAfterSavingWindowstyle.ListIndex
51750  End If
51760  .RunProgramBeforeSaving = Abs(Frm.chkRunProgramBeforeSaving.Value)
51770  .RunProgramBeforeSavingProgramname = Frm.cmbRunProgramBeforeSavingProgramname.Text
51780  .RunProgramBeforeSavingProgramParameters = Frm.txtRunProgramBeforeSavingProgramParameters.Text
51790  If LenB(Frm.cmbRunProgramBeforeSavingWindowstyle.ListIndex) > 0 Then
51800   .RunProgramBeforeSavingWindowstyle = Frm.cmbRunProgramBeforeSavingWindowstyle.ListIndex
51810  End If
51820  .SaveFilename = Frm.txtSaveFilename.Text
51830  .SendEmailAfterAutoSaving = Abs(Frm.chkAutosaveSendEmail.Value)
51840  If LenB(Frm.cmbSendMailMethod.ListIndex) > 0 Then
51850   .SendMailMethod = Frm.cmbSendMailMethod.ListIndex
51860  End If
51870  .ShowAnimation = Abs(Frm.chkShowAnimation.Value)
51880  .StampFontColor = OleColorToHTMLColor(Frm.picStampFontColor.BackColor)
51890  If LenB(Frm.txtOutlineFontThickness.Text) > 0 Then
51900   .StampOutlineFontthickness = Frm.txtOutlineFontThickness.Text
51910  End If
51920  .StampString = Frm.txtStampString.Text
51930  .StampUseOutlineFont = Abs(Frm.chkStampUseOutlineFont.Value)
51940  .StandardAuthor = Frm.txtStandardAuthor.Text
51950  If LenB(Frm.cmbStandardSaveFormat.ListIndex) > 0 Then
51960   .StandardSaveformat = Frm.cmbStandardSaveFormat.ListIndex
51970  End If
51980  If LenB(Frm.cmbTIFFColors.ListIndex) > 0 Then
51990   .TIFFColorscount = Frm.cmbTIFFColors.ListIndex
52000  End If
52010  .UseAutosave = Abs(Frm.chkUseAutosave.Value)
52020  .UseAutosaveDirectory = Abs(Frm.chkUseAutosaveDirectory.Value)
52030  .UseCreationDateNow = Abs(Frm.chkUseCreationDateNow.Value)
52040  .UseCustomPaperSize = Frm.chkUseCustomPapersize.Value
52050  .UseFixPapersize = Abs(Frm.chkUseFixPaperSize.Value)
52060  .UseStandardAuthor = Abs(Frm.chkUseStandardAuthor.Value)
52070  End With
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modOptions", "GetOptions")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

Public Sub SetPrinterStop(StopPrinter As Boolean)
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  If StopPrinter = True Then
50020    Options.PrinterStop = 1
50030    PrinterStop = True
50040    PrintSelectedJobs = False
50050   Else
50060    Options.PrinterStop = 0
50070    PrinterStop = False
50080  End If
50090  SaveOption Options, "Printerstop"
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modOptions", "SetPrinterStop")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

Public Sub SetLogging(Logging As Boolean)
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  If Logging = True Then
50020    Options.Logging = 1
50030   Else
50040    Options.Logging = 0
50050  End If
50060  SaveOption Options, "Logging"
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modOptions", "SetLogging")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

Public Sub SetLanguage(Language As String)
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Options.Language = Language
50020  SaveOptions Options
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modOptions", "SetLanguage")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

Public Sub ReadLanguageFromOptions(Optional hProfile As hkey = HKEY_CURRENT_USER)
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim sLanguage As String
50020  If InstalledAsServer Then
50030    If UseINI Then
50040      sLanguage = ReadLanguageFromOptionsINI(sLanguage, CompletePath(GetCommonAppData) & "PDFCreator.ini")
50050     Else
50060      sLanguage = ReadLanguageFromOptionsReg(sLanguage, "Software\PDFCreator", HKEY_LOCAL_MACHINE)
50070    End If
50080   Else
50090    If UseINI Then
50100      If Not IsWin9xMe Then
50110        sLanguage = ReadLanguageFromOptionsINI(sLanguage, CompletePath(GetDefaultAppData) & "PDFCreator.ini")
50120        sLanguage = ReadLanguageFromOptionsINI(sLanguage, PDFCreatorINIFile, False)
50130       Else
50140        sLanguage = ReadLanguageFromOptionsINI(sLanguage, PDFCreatorINIFile)
50150      End If
50160      sLanguage = ReadLanguageFromOptionsINI(sLanguage, CompletePath(GetCommonAppData) & "PDFCreator.ini", False)
50170     Else
50180      If Not IsWin9xMe Then
50190        sLanguage = ReadLanguageFromOptionsReg(sLanguage, ".DEFAULT\Software\PDFCreator", HKEY_USERS)
50200        sLanguage = ReadLanguageFromOptionsReg(sLanguage, "Software\PDFCreator", hProfile, False)
50210       Else
50220        sLanguage = ReadLanguageFromOptionsReg(sLanguage, "Software\PDFCreator", hProfile)
50230      End If
50240      sLanguage = ReadLanguageFromOptionsReg(sLanguage, "Software\PDFCreator", HKEY_LOCAL_MACHINE, False)
50250    End If
50260  End If
50270  Options.Language = sLanguage
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modOptions", "ReadLanguageFromOptions")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

Public Function ReadLanguageFromOptionsINI(Language As String, PDFCreatorINIFile As String, Optional UseStandard As Boolean = True) As String
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim hOpt As clsHash, tStr As String, opt As tOptions
50020  ReadLanguageFromOptionsINI = Language
50030  If FileExists(PDFCreatorINIFile) = False Then
50040   If UseStandard Then
50050    opt = StandardOptions
50060    ReadLanguageFromOptionsINI = opt.Language
50070   End If
50080   Exit Function
50090  End If
50100  Set hOpt = New clsHash
50110  ReadINISection PDFCreatorINIFile, "Options", hOpt
50120  tStr = Trim$(hOpt.Retrieve("Language"))
50130  If LenB(tStr) > 0 Then
50140    ReadLanguageFromOptionsINI = tStr
50150   Else
50160    If UseStandard Then
50170      ReadLanguageFromOptionsINI = "english"
50180     Else
50190      ReadLanguageFromOptionsINI = Language
50200    End If
50210  End If
50220  Set hOpt = Nothing
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modOptions", "ReadLanguageFromOptionsINI")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function ReadLanguageFromOptionsReg(Language As String, KeyRoot As String, Optional hProfile As hkey = HKEY_CURRENT_USER, Optional UseStandard As Boolean = True) As String
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim reg As clsRegistry, tStr As String
50020  Set reg = New clsRegistry
50030  With reg
50040   .KeyRoot = KeyRoot
50050   .Subkey = "Program"
50060   .hkey = hProfile
50070   tStr = Trim$(reg.GetRegistryValue("Language"))
50080  End With
50090  If LenB(tStr) > 0 Then
50100    ReadLanguageFromOptionsReg = tStr
50110   Else
50120    If UseStandard Then
50130      ReadLanguageFromOptionsReg = "english"
50140     Else
50150      ReadLanguageFromOptionsReg = Language
50160    End If
50170  End If
50180  Set reg = Nothing
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modOptions", "ReadLanguageFromOptionsReg")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function UseINI() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim reg As clsRegistry, tStr As String
50020  Set reg = New clsRegistry
50030  UseINI = False
50040  With reg
50050   .hkey = HKEY_LOCAL_MACHINE
50060   .KeyRoot = "SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\" & Uninstall_GUID
50070   tStr = Trim$(.GetRegistryValue("UseINI"))
50080   If tStr = "1" Then
50090    UseINI = True
50100   End If
50110  End With
50120  Set reg = Nothing
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modOptions", "UseINI")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

