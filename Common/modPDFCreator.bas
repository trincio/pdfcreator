Attribute VB_Name = "modPDFCreator"
Option Explicit

Public Function ReadLogfile() As String
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim fn As Long, bufStr As String, tStr As String
50020
50030  If FileExists(CompletePath(PDFCreatorLogfilePath) & PDFCreatorLogfile) = False Then
50040   Exit Function
50050  End If
50060  If FileInUse(CompletePath(PDFCreatorLogfilePath) & PDFCreatorLogfile) Then Exit Function
50070  fn = FreeFile
50080  Open CompletePath(PDFCreatorLogfilePath) & PDFCreatorLogfile For Input As #fn
50090  bufStr = vbNullString
50100  While Not EOF(fn)
50110   If Len(bufStr) = 0 Then
50120     Line Input #fn, bufStr
50130    Else
50140     Line Input #fn, tStr
50150     If Len(Trim$(tStr)) > 0 Then
50160      bufStr = bufStr & vbCrLf & tStr
50170     End If
50180   End If
50190  Wend
50200  Close #fn
50210  ReadLogfile = bufStr
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modPDFCreator", "ReadLogfile")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Sub ClearLogfile()
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim fn As Long
50020  If FileExists(CompletePath(PDFCreatorLogfilePath) & PDFCreatorLogfile) = False Then
50030   Exit Sub
50040  End If
50050  fn = FreeFile
50060  Open CompletePath(PDFCreatorLogfilePath) & PDFCreatorLogfile For Output As #fn
50070  Close #fn
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modPDFCreator", "ClearLogfile")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

Public Sub IfLoggingWriteLogfile(Logtext As String)
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim fn As Long, i As Long, bufStr As String, s() As String, _
  tStr As String, tB As Boolean
50030  Static IsInMethod As Boolean
50040
50050  If Logging = False Then
50060   Exit Sub
50070  End If
50080
50090  If IsInMethod Then
50100   Exit Sub
50110  End If
50120
50130  IsInMethod = True
50140
50150  If DirExists(PDFCreatorLogfilePath) = False Then
50160    tB = MakePath(PDFCreatorLogfilePath)
50170   Else
50180    tB = True
50190  End If
50200
50210  If tB = True Then
50220   If FileInUse(CompletePath(PDFCreatorLogfilePath) & PDFCreatorLogfile) Then Exit Sub
50230   bufStr = ReadLogfile
50240
50250   fn = FreeFile
50260   Open CompletePath(PDFCreatorLogfilePath) & PDFCreatorLogfile For Output As #fn
50270
50280   If Len(bufStr) > 0 Then
50290    s = Split(bufStr, vbCrLf)
50300    If Options.LogLines < UBound(s) - 1 Then
50310      For i = UBound(s) - Options.LogLines + 2 To UBound(s)
50320       tStr = s(i - 2)
50330       Print #fn, s(i - 2)
50340      Next i
50350     Else
50360      Print #fn, bufStr
50370 '     For i = LBound(s) To UBound(s)
50380 '      tStr = s(i)
50390 '      Print #fn, Trim$(Replace$(s(i), vbCrLf, ""))
50400 '     Next i
50410    End If
50420   End If
50430   Print #fn, Now & ": " & Logtext
50440   Close #fn
50450  End If
50460  IsInMethod = False
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modPDFCreator", "IfLoggingWriteLogfile")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

Public Sub IfLoggingShowLogfile(Optional frmLog As Form, Optional frmMain As Form)
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim Options As tOptions
50020
50030  Options = ReadOptions
50040
50050  If Logging = False Then
50060   Exit Sub
50070  End If
50080  If IsMissing(frmLog) = False And IsMissing(frmMain) = False Then
50090   frmLog.Show vbModal, frmMain
50100  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modPDFCreator", "IfLoggingShowLogfile")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

'Public Sub CreatePDFCreatorTempfolder()
''---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
'On Error GoTo ErrPtnr_OnError
''---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
'50010  Dim Temppath As String
'50020  If DirExists(GetPDFCreatorTempfolder) = False Then
'50030   MakePath GetPDFCreatorTempfolder
'50040  End If
'50050  If DirExists(GetPDFCreatorTempfolder) = False Then
'50060   Temppath = CompletePath(GetTempPath)
'50070   MakePath Temppath
'50080   Options.PrinterTemppath = Temppath
'50090   SaveOption Options, "PrinterTemppath"
'50100  End If
''---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
'Exit Sub
'ErrPtnr_OnError:
'Select Case ErrPtnr.OnError("modPDFCreator", "CreatePDFCreatorTempfolder")
'Case 0: Resume
'Case 1: Resume Next
'Case 2: Exit Sub
'Case 3: End
'End Select
''---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
'End Sub

Public Sub PsAssociate()
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim reg As clsRegistry
50020  Set reg = New clsRegistry
50030  With reg
50040   .hkey = HKEY_CLASSES_ROOT
50050   .CreateKey ".ps"
50060   .KeyRoot = ".ps"
50070   .SetRegistryValue "", "Postscript", REG_SZ
50080   .KeyRoot = ""
50090   .CreateKey "Postscript"
50100   .KeyRoot = "Postscript"
50110   .CreateKey "Shell"
50120   .KeyRoot = "Postscript\Shell"
50130   .CreateKey "Open"
50140   .KeyRoot = "Postscript\Shell\Open"
50150   .CreateKey "Command"
50160   .KeyRoot = "Postscript\Shell\Open\Command"
50170   .SetRegistryValue "", """" & PDFCreatorApplicationPath & App.EXEName & ".exe"" -IF""%1""", REG_SZ
50180   .KeyRoot = "Postscript"
50190   .CreateKey "DefaultIcon"
50200   .KeyRoot = "PostScript\DefaultIcon"
50210   .SetRegistryValue "", PDFCreatorApplicationPath & App.EXEName & ".exe,0", REG_SZ
50220  End With
50230  Set reg = Nothing
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modPDFCreator", "PsAssociate")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

Public Function IsPsAssociate() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim reg As clsRegistry
50020  Set reg = New clsRegistry
50030  IsPsAssociate = False
50040  reg.hkey = HKEY_CLASSES_ROOT
50050  reg.KeyRoot = ".ps"
50060  If reg.KeyExists = True Then
50070   If UCase$(reg.GetRegistryValue("")) = UCase$("Postscript") Then
50080    reg.KeyRoot = "Postscript"
50090    If reg.KeyExists = True Then
50100     reg.KeyRoot = "Postscript\DefaultIcon"
50110     If UCase$(reg.GetRegistryValue("")) = UCase$(PDFCreatorApplicationPath & App.EXEName & ".exe,0") Then
50120      reg.KeyRoot = "Postscript\Shell\Open\Command"
50130      If UCase$(reg.GetRegistryValue("")) = UCase$("""" & PDFCreatorApplicationPath & App.EXEName & ".exe"" -IF""%1""") Then
50140       IsPsAssociate = True
50150      End If
50160     End If
50170    End If
50180   End If
50190  End If
50200  Set reg = Nothing
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modPDFCreator", "IsPsAssociate")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function GetProgramReleaseStr() As String
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim reg As clsRegistry, Release As String, tStr As String
50020  Set reg = New clsRegistry
50030  With reg
50040   .hkey = HKEY_LOCAL_MACHINE
50050   .KeyRoot = "SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\" & Uninstall_GUID
50060   tStr = "ApplicationVersion"
50070   Release = .GetRegistryValue(tStr)
50080   tStr = "BetaVersion"
50090   If Len(Trim$(.GetRegistryValue(tStr))) > 0 Then
50100    Release = Release & " Beta " & .GetRegistryValue(tStr)
50110   End If
50120   tStr = "ReleaseCandidate"
50130   If Len(Trim$(.GetRegistryValue(tStr))) > 0 Then
50140    Release = Release & " RC " & .GetRegistryValue(tStr)
50150   End If
50160   tStr = "PatchLevel"
50170   If Len(Trim$(.GetRegistryValue(tStr))) > 0 Then
50180    Release = Release & " Patch " & .GetRegistryValue(tStr)
50190   End If
50200  End With
50210  Set reg = Nothing
50220  GetProgramReleaseStr = Release
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modPDFCreator", "GetProgramReleaseStr")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function GetProgramRelease(Optional WithBeta As Boolean = True) As String
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim reg As clsRegistry, Release As String
50020  Set reg = New clsRegistry
50030  With reg
50040   .hkey = HKEY_LOCAL_MACHINE
50050 '50050   .KeyRoot = "SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\" & Uninstall_GUID
50060   .KeyRoot = "SOFTWARE\PDFCreator\Program\"
50070   Release = .GetRegistryValue("ApplicationVersion")
50080   If LenB(Trim$(Release)) = 0 Then
50090     Release = App.Major & "." & App.Minor & "." & App.Revision & ".0"
50100    Else
50110     If WithBeta = True Then
50120      If Len(Trim$(.GetRegistryValue("BetaVersion"))) > 0 Then
50130        Release = Release & "." & .GetRegistryValue("BetaVersion")
50140       Else
50150        Release = Release & ".0"
50160      End If
50170     End If
50180   End If
50190  End With
50200  Set reg = Nothing
50210  GetProgramRelease = Release
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modPDFCreator", "GetProgramRelease")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Sub ClearCache()
 On Error Resume Next
 Dim cFiles As Collection, tStr As String, i As Long, tStrf() As String, spoolFile As clsSpoolFile
 tStr = GetPDFCreatorSpoolDirectory
 If DirExists(tStr) = True Then
  Call FindFiles(tStr, cFiles, "*.inf", , True, True)
  For i = 1 To cFiles.Count
   Set spoolFile = cFiles(i)
   If FileExists(spoolFile.FullFileName) And Not FileInUse(spoolFile.FullFileName) Then
    Kill spoolFile.FullFileName
   End If
  Next i
  Call FindFiles(tStr, cFiles, "*.ps", , True, True)
  For i = 1 To cFiles.Count
   Set spoolFile = cFiles(i)
   If FileExists(spoolFile.FullFileName) And Not FileInUse(spoolFile.FullFileName) Then
    Kill spoolFile.FullFileName
   End If
  Next i
  Call FindFiles(tStr, cFiles, "*.mtd", , True, True)
  For i = 1 To cFiles.Count
   Set spoolFile = cFiles(i)
   If FileExists(spoolFile.FullFileName) And Not FileInUse(spoolFile.FullFileName) Then
    Kill spoolFile.FullFileName
   End If
  Next i
  Call FindFiles(tStr, cFiles, "*.stm", , True, True)
  For i = 1 To cFiles.Count
   Set spoolFile = cFiles(i)
   If FileExists(spoolFile.FullFileName) And Not FileInUse(spoolFile.FullFileName) Then
    Kill spoolFile.FullFileName
   End If
  Next i
 End If
End Sub

Public Function CheckPDFCreatorVersion(UpdateVersionsStr As String) As Long
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  ' return 1 if there is a new version, otherwise 0
50020  Dim ProgRelease() As String, updRelease() As String, progReleaseStr As String, i As Byte
50030  CheckPDFCreatorVersion = 0
50040  progReleaseStr = GetProgramRelease
50050  If Len(progReleaseStr) = 0 Then
50060   Exit Function
50070  End If
50080  If Len(UpdateVersionsStr) = 0 Then
50090   Exit Function
50100  End If
50110  If InStr(1, progReleaseStr, ".") = 0 Then
50120   Exit Function
50130  End If
50140  If InStr(1, UpdateVersionsStr, ".") = 0 Then
50150   Exit Function
50160  End If
50170  ProgRelease = Split(progReleaseStr, ".")
50180  updRelease = Split(UpdateVersionsStr, ".")
50190  If UBound(ProgRelease) <> 3 Then
50200   Exit Function
50210  End If
50220  If UBound(updRelease) <> 3 Then
50230   Exit Function
50240  End If
50250  For i = 0 To 2
50260   If IsNumeric(updRelease(i)) = False Or IsNumeric(ProgRelease(i)) = False Then
50270    Exit Function
50280   End If
50290  Next i
50300  If CLng(updRelease(0)) > CLng(ProgRelease(0)) Then
50310   CheckPDFCreatorVersion = 1
50320   Exit Function
50330  End If
50340  If CLng(updRelease(0)) < CLng(ProgRelease(0)) Then
50350   Exit Function
50360  End If
50370  If CLng(updRelease(1)) > CLng(ProgRelease(1)) Then
50380   CheckPDFCreatorVersion = 1
50390   Exit Function
50400  End If
50410  If CLng(updRelease(1)) < CLng(ProgRelease(1)) Then
50420   Exit Function
50430  End If
50440  If CLng(updRelease(2)) > CLng(ProgRelease(2)) Then
50450   CheckPDFCreatorVersion = 1
50460   Exit Function
50470  End If
50480  If CLng(updRelease(2)) < CLng(ProgRelease(2)) Then
50490   Exit Function
50500  End If
50510  If (CLng(updRelease(3)) > CLng(ProgRelease(3)) And CLng(ProgRelease(3)) > 0) Or _
    (CLng(updRelease(3)) = 0 And CLng(ProgRelease(3)) > 0) Then
50530   CheckPDFCreatorVersion = 1
50540   Exit Function
50550  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modPDFCreator", "CheckPDFCreatorVersion")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function EnterPasswords(ByRef UserPass As String, ByRef OwnerPass As String, f As Form) As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  If Options.PDFUserPass <> 0 Or Options.PDFOwnerPass <> 0 Then
50020    With f
50030     .Visible = False
50040     .dmFraUserPass.Enabled = Options.PDFUserPass
50050     .lblUserPass.Enabled = Options.PDFUserPass
50060     .chkShowUserPasswordChars.Enabled = Options.PDFUserPass
50070     If .dmFraUserPass.Enabled Then
50080       .txtUserPass.BackColor = &H80000005
50090      Else
50100       .txtUserPass.BackColor = .dmFraUserPass.BackColor
50110     End If
50120
50130     .dmFraOwnerPass.Enabled = Options.PDFOwnerPass
50140     .lblOwnerPass.Enabled = Options.PDFOwnerPass
50150     .chkShowOwnerPasswordChars.Enabled = Options.PDFOwnerPass
50160     If .dmFraOwnerPass.Enabled Then
50170       .txtOwnerPass.BackColor = &H80000005
50180      Else
50190       .txtOwnerPass.BackColor = .dmFraOwnerPass.BackColor
50200     End If
50210
50220     .iPasswords = Abs(Options.PDFUserPass) + Abs(Options.PDFOwnerPass * 2)
50230     .Show vbModal
50240     Do
50250      Sleep 100
50260      DoEvents
50270     Loop While .bFinished = False
50280    End With
50290    EnterPasswords = f.bSuccess
50300    UserPass = f.txtUserPass.Text
50310    OwnerPass = f.txtOwnerPass.Text
50320    Unload f
50330   Else
50340    EnterPasswords = False
50350    UserPass = ""
50360    OwnerPass = ""
50370  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modPDFCreator", "EnterPasswords")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Sub AddExplorerIntegration()
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim reg As clsRegistry, keys As Collection, i As Long, sKey As String, Path As String
50020  Set reg = New clsRegistry
50030  reg.hkey = HKEY_CLASSES_ROOT
50040  Set keys = reg.EnumRegistryKeys(HKEY_CLASSES_ROOT, "")
50050  For i = 1 To keys.Count
50060   If Mid(keys(i), 1, 1) = "." Then
50070    reg.KeyRoot = keys(i)
50080    reg.SubKey = ""
50090    sKey = reg.GetRegistryValue("")
50100    If LenB(sKey) > 0 Then
50110     reg.KeyRoot = sKey
50120     If reg.KeyExists = True Then
50130      reg.SubKey = "shell\print\command"
50140      If reg.KeyExists = True Then
50150       If LenB(Trim$(reg.GetRegistryValue(""))) > 0 Then
50160        reg.KeyRoot = sKey & "\shell\" & Uninstall_GUID
50170        reg.SubKey = ""
50180        If reg.KeyExists = False Then
50190         Path = CompletePath(PDFCreatorApplicationPath)
50200         If Len(Path) > 1 Then
50210          reg.CreateKey
50220          reg.SetRegistryValue "", LanguageStrings.OptionsShellIntegrationCaption, REG_SZ
50230          reg.CreateKey "command"
50240          reg.KeyRoot = sKey & "\shell\" & Uninstall_GUID & "\command"
50250          reg.SetRegistryValue "", """" + Path & "pdfcreator.exe"" -NOSTART -PF""%1""", REG_SZ
50260         End If
50270        End If
50280       End If
50290      End If
50300     End If
50310    End If
50320   End If
50330  Next i
50340  Set keys = Nothing
50350  Set reg = Nothing
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modPDFCreator", "AddExplorerIntegration")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

Public Sub RemoveExplorerIntegration()
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim reg As clsRegistry, keys As Collection, i As Long
50020  Set reg = New clsRegistry
50030  reg.hkey = HKEY_CLASSES_ROOT
50040  Set keys = reg.EnumRegistryKeys(HKEY_CLASSES_ROOT, "")
50050  For i = 1 To keys.Count
50060   reg.KeyRoot = keys(i) & "\shell"
50070   reg.SubKey = Uninstall_GUID & "\command"
50080   If reg.KeyExists Then
50090    reg.DeleteKey reg.SubKey
50100   End If
50110   reg.SubKey = Uninstall_GUID
50120   If reg.KeyExists Then
50130    reg.DeleteKey reg.SubKey
50140   End If
50150  Next i
50160  Set keys = Nothing
50170  Set reg = Nothing
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modPDFCreator", "RemoveExplorerIntegration")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

Public Sub SetHelpfile()
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50011  Select Case UCase$(Options.Language)
        Case "GERMAN"
50030    HelpFile = PDFCreatorApplicationPath & "PDFCreator_german.chm"
50040   Case "FRENCH"
50050    HelpFile = PDFCreatorApplicationPath & "PDFCreator_french.chm"
50060  End Select
50070  If LenB(HelpFile) = 0 Then
50080   HelpFile = PDFCreatorApplicationPath & "PDFCreator_english.chm"
50090  End If
50100
50110  If Not FileExists(HelpFile) Then
50120 '  MsgBox LanguageStrings.MessagesMsg14 & vbCrLf & vbCrLf & HelpFile, vbExclamation
50130   HelpFile = PDFCreatorApplicationPath & "PDFCreator_english.chm"
50140  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Sub
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modPDFCreator", "SetHelpfile")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Sub
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Sub

