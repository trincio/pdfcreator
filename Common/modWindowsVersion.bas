Attribute VB_Name = "modWindowsVersion"
Option Explicit
'-----------------------------------------------------------------------------------------
' Copyright ©1996-2004 VBnet, Randy Birch. All Rights Reserved Worldwide.
'        Terms of use http://vbnet.mvps.org/terms/pages/terms.htm
'-----------------------------------------------------------------------------------------
' modified by Frank Heindörfer 2004-2010

Public Function IsBackOfficeServer() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFOEX
50020  'Returns True if Microsoft BackOffice components are installed
50030
50040  'OSVERSIONINFOEX supported on NT4 or
50050  'later only, so a test is required
50060  'before using
50070  If IsWinNT4Plus() Then
50080   osv.OSVSize = Len(osv)
50090   If GetVersionEx(osv) = 1 Then
50100    IsBackOfficeServer = (osv.wSuiteMask And VER_SUITE_BACKOFFICE)
50110   End If
50120  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsBackOfficeServer")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function IsBladeServer() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFOEX
50020  'Returns True if Windows Server 2003 Web Edition is installed
50030
50040  'OSVERSIONINFOEX supported on NT4 or
50050  'later only, so a test is required
50060  'before using
50070  If IsWin2003Server() Then
50080   osv.OSVSize = Len(osv)
50090   If GetVersionEx(osv) = 1 Then
50100    IsBladeServer = (osv.wSuiteMask And VER_SUITE_BLADE)
50110   End If
50120  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsBladeServer")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function IsDomainController() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFOEX
50020  'Returns True if the server is a domain
50030  'controller (Win 2000 or later), including
50040  'under active directory
50050
50060  'OSVERSIONINFOEX supported on NT4 or
50070  'later only, so a test is required
50080  'before using
50090  If IsWin2000Server() Then
50100   osv.OSVSize = Len(osv)
50110   If GetVersionEx(osv) = 1 Then
50120    IsDomainController = (osv.wProductType = VER_NT_SERVER) And _
                        (osv.wProductType = VER_NT_DOMAIN_CONTROLLER)
50140   End If
50150  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsDomainController")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function IsEnterpriseServer() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFOEX
50020  'Returns True if Windows NT 4.0 Enterprise Edition,
50030  'Windows 2000 Advanced Server, or Windows Server 2003
50040  'Enterprise Edition is installed.
50050
50060  'OSVERSIONINFOEX supported on NT4 or
50070  'later only, so a test is required
50080  'before using
50090  If IsWinNT4Plus() Then
50100   osv.OSVSize = Len(osv)
50110   If GetVersionEx(osv) = 1 Then
50120    IsEnterpriseServer = (osv.wProductType = VER_NT_SERVER) And _
                        (osv.wSuiteMask And VER_SUITE_ENTERPRISE)
50140   End If
50150  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsEnterpriseServer")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function IsWin2000AdvancedServer() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFOEX
50020  'Returns True if Windows 2000 Advanced Server
50030
50040  'OSVERSIONINFOEX supported on NT4 or
50050  'later only, so a test is required
50060  'before using
50070  If IsWin2000Plus() Then
50080   osv.OSVSize = Len(osv)
50090   If GetVersionEx(osv) = 1 Then
50100    IsWin2000AdvancedServer = ((osv.wProductType = VER_NT_SERVER) Or _
                              (osv.wProductType = VER_NT_DOMAIN_CONTROLLER)) And _
                              (osv.wSuiteMask And VER_SUITE_ENTERPRISE)
50130   End If
50140  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWin2000AdvancedServer")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function IsWin2000Server() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFOEX
50020  'Returns True if Windows 2000 Server
50030
50040  'OSVERSIONINFOEX supported on NT4 or
50050  'later only, so a test is required
50060  'before using
50070  If IsWin2000() Then
50080   osv.OSVSize = Len(osv)
50090   If GetVersionEx(osv) = 1 Then
50100    IsWin2000Server = (osv.wProductType = VER_NT_SERVER)
50110   End If
50120  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWin2000Server")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function IsSmallBusinessServer() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFOEX
50020  'Returns True if Microsoft Small Business Server is installed
50030
50040  'OSVERSIONINFOEX supported on NT4 or
50050  'later only, so a test is required
50060  'before using
50070  If IsWinNT4Plus() Then
50080    osv.OSVSize = Len(osv)
50090    If GetVersionEx(osv) = 1 Then
50100     IsSmallBusinessServer = (osv.wSuiteMask And VER_SUITE_SMALLBUSINESS)
50110    End If
50120  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsSmallBusinessServer")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function IsSmallBusinessRestrictedServer() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFOEX
50020  'Returns True if Microsoft Small Business Server
50030  'is installed with the restrictive client license
50040  'in force
50050
50060  'OSVERSIONINFOEX supported on NT4 or
50070  'later only, so a test is required
50080  'before using
50090  If IsWinNT4Plus() Then
50100   osv.OSVSize = Len(osv)
50110   If GetVersionEx(osv) = 1 Then
50120    IsSmallBusinessRestrictedServer = (osv.wSuiteMask And VER_SUITE_SMALLBUSINESS_RESTRICTED)
50130   End If
50140  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsSmallBusinessRestrictedServer")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function IsTerminalServer() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFOEX
50020  'Returns True if Terminal Services is installed
50030  'OSVERSIONINFOEX supported on NT4 or
50040  'later only, so a test is required
50050  'before using
50060  If IsWinNT4Plus() Then
50070   osv.OSVSize = Len(osv)
50080   If GetVersionEx(osv) = 1 Then
50090    IsTerminalServer = (osv.wSuiteMask And VER_SUITE_TERMINAL) Or (osv.wSuiteMask And VER_SUITE_SINGLEUSERTS)
50100   End If
50110  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsTerminalServer")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function IsWin95() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFO, BuildNumber As Long
50020  osv.OSVSize = Len(osv)
50030  If GetVersionEx(osv) = 1 Then
50040   If (osv.dwBuildNumber And &HFFFF&) > &H7FFF Then
50050     BuildNumber = (osv.dwBuildNumber And &HFFFF&) - &H10000
50060    Else
50070     BuildNumber = osv.dwBuildNumber And &HFFFF&
50080   End If
50090   IsWin95 = (osv.PlatformID = VER_PLATFORM_WIN32_WINDOWS) And _
            (osv.dwVerMajor = 4 And ((osv.dwVerMinor = 0) Or (osv.dwVerMinor = 3))) 'And (BuildNumber = 950)
50110  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWin95")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Private Function IsWin95OSR2() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFO
50020  osv.OSVSize = Len(osv)
50030  If GetVersionEx(osv) = 1 Then
50040   IsWin95OSR2 = (osv.PlatformID = VER_PLATFORM_WIN32_WINDOWS) And _
                (osv.dwVerMajor = 4 And osv.dwVerMinor = 0) And _
                (osv.dwBuildNumber = 1111)
50070  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWin95OSR2")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function IsWin98() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  'returns True if running Win98
50020  Dim osv As OSVERSIONINFO
50030  osv.OSVSize = Len(osv)
50040  If GetVersionEx(osv) = 1 Then
50050   IsWin98 = (osv.PlatformID = VER_PLATFORM_WIN32_WINDOWS) And _
            (osv.dwVerMajor = 4 And osv.dwVerMinor = 10) And _
            (osv.dwBuildNumber >= 2222)
50080  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWin98")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function IsWinME() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  'returns True if running Windows ME
50020  Dim osv As OSVERSIONINFO
50030  osv.OSVSize = Len(osv)
50040  If GetVersionEx(osv) = 1 Then
50050   IsWinME = (osv.PlatformID = VER_PLATFORM_WIN32_WINDOWS) And _
            (osv.dwVerMajor = 4 And osv.dwVerMinor = 90) And _
            (osv.dwBuildNumber >= 3000)
50080  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWinME")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function IsWinNT4() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  'returns True if running WinNT4
50020  Dim osv As OSVERSIONINFO
50030  osv.OSVSize = Len(osv)
50040  If GetVersionEx(osv) = 1 Then
50050   IsWinNT4 = (osv.PlatformID = VER_PLATFORM_WIN32_NT) And _
             (osv.dwVerMajor = 4 And osv.dwVerMinor = 0) And _
             (osv.dwBuildNumber >= 1381)
50080  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWinNT4")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function IsWinNT4Plus() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  'returns True if running Windows NT4 or later
50020  Dim osv As OSVERSIONINFO
50030  osv.OSVSize = Len(osv)
50040  If GetVersionEx(osv) = 1 Then
50050   IsWinNT4Plus = (osv.PlatformID = VER_PLATFORM_WIN32_NT) And _
                 (osv.dwVerMajor >= 4)
50070  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWinNT4Plus")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function IsWinNT4Server() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  'returns True if running Windows NT4 Server
50020  Dim osv As OSVERSIONINFOEX
50030  If IsWinNT4() Then
50040   osv.OSVSize = Len(osv)
50050   If GetVersionEx(osv) = 1 Then
50060    IsWinNT4Server = (osv.wProductType And VER_NT_SERVER)
50070   End If
50080  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWinNT4Server")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function IsWinNT4Workstation() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  'returns True if running Windows NT4 Workstation
50020  Dim osv As OSVERSIONINFOEX
50030  If IsWinNT4() Then
50040   osv.OSVSize = Len(osv)
50050   If GetVersionEx(osv) = 1 Then
50060    IsWinNT4Workstation = (osv.wProductType And VER_NT_WORKSTATION)
50070   End If
50080  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWinNT4Workstation")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function IsWin2000() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  'returns True if running Win2000 (NT5)
50020  Dim osv As OSVERSIONINFO
50030  osv.OSVSize = Len(osv)
50040  If GetVersionEx(osv) = 1 Then
50050   IsWin2000 = (osv.PlatformID = VER_PLATFORM_WIN32_NT) And _
              (osv.dwVerMajor = 5 And osv.dwVerMinor = 0) And _
              (osv.dwBuildNumber >= 2195)
50080  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWin2000")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function IsWin2000Plus() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  'returns True if running Windows 2000 or later
50020  Dim osv As OSVERSIONINFO
50030  osv.OSVSize = Len(osv)
50040  If GetVersionEx(osv) = 1 Then
50050   IsWin2000Plus = (osv.PlatformID = VER_PLATFORM_WIN32_NT) And _
                  (osv.dwVerMajor = 5 And osv.dwVerMinor >= 0)
50070  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWin2000Plus")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function IsWin2003Server() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  'returns True if running Windows 2003 (.NET) Server
50020  Dim osv As OSVERSIONINFO
50030  osv.OSVSize = Len(osv)
50040  If GetVersionEx(osv) = 1 Then
50050   IsWin2003Server = (osv.PlatformID = VER_PLATFORM_WIN32_NT) And _
                    (osv.dwVerMajor = 5 And osv.dwVerMinor = 2) And _
                    (osv.dwBuildNumber = 3790)
50080  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWin2003Server")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function IsWin2000Workstation() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  'returns True if running Windows NT4 Workstation
50020  Dim osv As OSVERSIONINFOEX
50030  If IsWin2000() Then
50040   osv.OSVSize = Len(osv)
50050   If GetVersionEx(osv) = 1 Then
50060    IsWin2000Workstation = (osv.wProductType And VER_NT_WORKSTATION)
50070   End If
50080  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWin2000Workstation")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function IsWinXP() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  'returns True if running Windows XP
50020  Dim osv As OSVERSIONINFO
50030  osv.OSVSize = Len(osv)
50040  If GetVersionEx(osv) = 1 Then
50050   IsWinXP = (osv.PlatformID = VER_PLATFORM_WIN32_NT) And _
            (osv.dwVerMajor = 5 And osv.dwVerMinor = 1) And _
            (osv.dwBuildNumber >= 2600)
50080  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWinXP")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function IsWinXPSP2() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  'returns True if running Windows XP SP2 (Service Pack 2)
50020  Dim osv As OSVERSIONINFOEX
50030  If IsWinXP() Then
50040   osv.OSVSize = Len(osv)
50050   If GetVersionEx(osv) = 1 Then
50060    IsWinXPSP2 = InStr(osv.szCSDVersion, "Service Pack 2") > 0
50070   End If
50080  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWinXPSP2")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function IsWinXPPlus() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  'returns True if running Windows XP or later
50020  Dim osv As OSVERSIONINFO
50030  osv.OSVSize = Len(osv)
50040  If GetVersionEx(osv) = 1 Then
50050   IsWinXPPlus = (osv.PlatformID = VER_PLATFORM_WIN32_NT) And _
                (osv.dwVerMajor >= 5 And osv.dwVerMinor >= 1)
50070  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWinXPPlus")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function IsWinXPHomeEdition() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  'returns True if running Windows XP Home Edition
50020  Dim osv As OSVERSIONINFOEX
50030  If IsWinXP() Then
50040   osv.OSVSize = Len(osv)
50050   If GetVersionEx(osv) = 1 Then
50060    IsWinXPHomeEdition = ((osv.wSuiteMask And VER_SUITE_PERSONAL) = VER_SUITE_PERSONAL)
50070   End If
50080  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWinXPHomeEdition")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function IsWinXPProEdition() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  'returns True if running WinXP Pro
50020  Dim osv As OSVERSIONINFOEX
50030  If IsWinXP() Then
50040   osv.OSVSize = Len(osv)
50050   If GetVersionEx(osv) = 1 Then
50060    IsWinXPProEdition = Not ((osv.wSuiteMask And VER_SUITE_PERSONAL) = VER_SUITE_PERSONAL)
50070   End If
50080  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWinXPProEdition")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function IsWin9xMe() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  'returns True if running Win95, Win98 or WinMe
50020  If IsWin95 = True Or IsWin98 = True Or IsWinME = True Then
50030   IsWin9xMe = True
50040  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWin9xMe")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function IsWinXPEmbedded() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFOEX
50020  If IsWinXP() Then
50030   osv.OSVSize = Len(osv)
50040   If GetVersionEx(osv) = 1 Then
50050    IsWinXPEmbedded = (osv.wSuiteMask And VER_SUITE_EMBEDDEDNT)
50060   End If
50070  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWinXPEmbedded")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function IsWinVista() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFO
50020  osv.OSVSize = Len(osv)
50030  If GetVersionEx(osv) = 1 Then
50040   IsWinVista = (osv.PlatformID = VER_PLATFORM_WIN32_NT) And (osv.dwVerMajor = 6) And (osv.dwVerMinor = 0)
50050  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWinVista")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function IsWinVistaPlus() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFO
50020  osv.OSVSize = Len(osv)
50030  If GetVersionEx(osv) = 1 Then
50040   IsWinVistaPlus = (osv.PlatformID = VER_PLATFORM_WIN32_NT) And (osv.dwVerMajor >= 6)
50050  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWinVistaPlus")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Private Function IsWinVistaSP1() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFO
50020  osv.OSVSize = Len(osv)
50030  If GetVersionEx(osv) = 1 Then
50040   IsWinVistaSP1 = (osv.PlatformID = VER_PLATFORM_WIN32_NT) And (osv.dwVerMajor = 6) And _
   InStr(osv.szCSDVersion, "Service Pack 1") > 0
50060  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWinVistaSP1")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Private Function IsWinVistaBusiness() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFO
50020  Dim dwProduct As Long
50030  If IsWinVista() Then
50040   osv.OSVSize = Len(osv)
50050   GetVersionEx osv
50060   If GetProductInfo(osv.dwVerMajor, osv.dwVerMinor, 0&, 0&, dwProduct) <> 0 Then
50070    IsWinVistaBusiness = (dwProduct = PRODUCT_BUSINESS) Or (dwProduct = PRODUCT_BUSINESS_N)
50080   End If
50090  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWinVistaBusiness")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Private Function IsWinVistaUltimate() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFO
50020  Dim dwProduct As Long
50030  If IsWinVista() Then
50040   osv.OSVSize = Len(osv)
50050   GetVersionEx osv
50060   If GetProductInfo(osv.dwVerMajor, osv.dwVerMinor, 0&, 0&, dwProduct) <> 0 Then
50070    IsWinVistaUltimate = (dwProduct = PRODUCT_ULTIMATE) Or (dwProduct = PRODUCT_ULTIMATE_N)
50080   End If
50090  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWinVistaUltimate")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Private Function IsWinVistaHomeServer() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFO
50020  Dim dwProduct As Long
50030  If IsWinVista() Then
50040   osv.OSVSize = Len(osv)
50050   GetVersionEx osv
50060   If GetProductInfo(osv.dwVerMajor, osv.dwVerMinor, 0&, 0&, dwProduct) <> 0 Then
50070    IsWinVistaHomeServer = (dwProduct = PRODUCT_HOME_SERVER)
50080   End If
50090  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWinVistaHomeServer")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Private Function IsWinVistaHomeBasic() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFO
50020  Dim dwProduct As Long
50030  If IsWinVista() Then
50040   osv.OSVSize = Len(osv)
50050   GetVersionEx osv
50060   If GetProductInfo(osv.dwVerMajor, osv.dwVerMinor, 0&, 0&, dwProduct) <> 0 Then
50070    IsWinVistaHomeBasic = (dwProduct = PRODUCT_HOME_BASIC) Or (dwProduct = PRODUCT_HOME_BASIC_N)
50080   End If
50090  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWinVistaHomeBasic")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Private Function IsWinVistaHomePremium() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFO
50020  Dim dwProduct As Long
50030  If IsWinVista() Then
50040   osv.OSVSize = Len(osv)
50050   GetVersionEx osv
50060   If GetProductInfo(osv.dwVerMajor, osv.dwVerMinor, 0&, 0&, dwProduct) <> 0 Then
50070    IsWinVistaHomePremium = (dwProduct = PRODUCT_HOME_PREMIUM) Or (dwProduct = PRODUCT_HOME_PREMIUM_N)
50080   End If
50090  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWinVistaHomePremium")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Private Function IsWinVistaEnterprise() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFO
50020  Dim dwProduct As Long
50030  If IsWinVista() Then
50040   osv.OSVSize = Len(osv)
50050   GetVersionEx osv
50060   If GetProductInfo(osv.dwVerMajor, osv.dwVerMinor, 0&, 0&, dwProduct) <> 0 Then
50070    IsWinVistaEnterprise = (dwProduct = PRODUCT_ENTERPRISE) Or (dwProduct = PRODUCT_ENTERPRISE_N)
50080   End If
50090  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWinVistaEnterprise")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Private Function IsWin2008Server() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFOEX
50020  osv.OSVSize = Len(osv)
50030  If GetVersionEx(osv) = 1 Then
50040   IsWin2008Server = (osv.PlatformID = VER_PLATFORM_WIN32_NT) And _
   (osv.dwVerMajor = 6 And osv.dwVerMinor = 0) And (osv.wProductType <> VER_NT_WORKSTATION)
50060  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWin2008Server")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Private Function IsWin2008R2Server() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFOEX
50020  osv.OSVSize = Len(osv)
50030  If GetVersionEx(osv) = 1 Then
50040   IsWin2008R2Server = (osv.PlatformID = VER_PLATFORM_WIN32_NT) And _
   (osv.dwVerMajor = 6 And osv.dwVerMinor = 1) And (osv.wProductType <> VER_NT_WORKSTATION)
50060  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWin2008R2Server")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Private Function IsWindows7() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFOEX
50020  osv.OSVSize = Len(osv)
50030  If GetVersionEx(osv) = 1 Then
50040   IsWindows7 = (osv.PlatformID = VER_PLATFORM_WIN32_NT) And _
   (osv.dwVerMajor = 6 And osv.dwVerMinor = 1) And (osv.wProductType = VER_NT_WORKSTATION)
50060  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWindows7")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Private Function IsWindows7Business() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFO
50020  Dim dwProduct As Long
50030  If IsWindows7() Then
50040   osv.OSVSize = Len(osv)
50050   GetVersionEx osv
50060   If GetProductInfo(osv.dwVerMajor, osv.dwVerMinor, 0&, 0&, dwProduct) <> 0 Then
50070    IsWindows7Business = (dwProduct = PRODUCT_BUSINESS) Or (dwProduct = PRODUCT_BUSINESS_N)
50080   End If
50090  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWindows7Business")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Private Function IsWindows7Ultimate() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFO
50020  Dim dwProduct As Long
50030  If IsWindows7() Then
50040   osv.OSVSize = Len(osv)
50050   GetVersionEx osv
50060   If GetProductInfo(osv.dwVerMajor, osv.dwVerMinor, 0&, 0&, dwProduct) <> 0 Then
50070    IsWindows7Ultimate = (dwProduct = PRODUCT_ULTIMATE) Or (dwProduct = PRODUCT_ULTIMATE_N)
50080   End If
50090  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWindows7Ultimate")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Private Function IsWindows7HomeServer() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFO
50020  Dim dwProduct As Long
50030  If IsWindows7() Then
50040   osv.OSVSize = Len(osv)
50050   GetVersionEx osv
50060   If GetProductInfo(osv.dwVerMajor, osv.dwVerMinor, 0&, 0&, dwProduct) <> 0 Then
50070    IsWindows7HomeServer = (dwProduct = PRODUCT_HOME_SERVER)
50080   End If
50090  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWindows7HomeServer")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Private Function IsWindows7HomeBasic() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFO
50020  Dim dwProduct As Long
50030  If IsWindows7() Then
50040   osv.OSVSize = Len(osv)
50050   GetVersionEx osv
50060   If GetProductInfo(osv.dwVerMajor, osv.dwVerMinor, 0&, 0&, dwProduct) <> 0 Then
50070    IsWindows7HomeBasic = (dwProduct = PRODUCT_HOME_BASIC) Or (dwProduct = PRODUCT_HOME_BASIC_N)
50080   End If
50090  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWindows7HomeBasic")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Private Function IsWindows7HomePremium() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFO
50020  Dim dwProduct As Long
50030  If IsWindows7() Then
50040   osv.OSVSize = Len(osv)
50050   GetVersionEx osv
50060   If GetProductInfo(osv.dwVerMajor, osv.dwVerMinor, 0&, 0&, dwProduct) <> 0 Then
50070    IsWindows7HomePremium = (dwProduct = PRODUCT_HOME_PREMIUM) Or (dwProduct = PRODUCT_HOME_PREMIUM_N)
50080   End If
50090  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWindows7HomePremium")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Private Function IsWindows7Enterprise() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFO
50020  Dim dwProduct As Long
50030  If IsWindows7() Then
50040   osv.OSVSize = Len(osv)
50050   GetVersionEx osv
50060   If GetProductInfo(osv.dwVerMajor, osv.dwVerMinor, 0&, 0&, dwProduct) <> 0 Then
50070    IsWindows7Enterprise = (dwProduct = PRODUCT_ENTERPRISE) Or (dwProduct = PRODUCT_ENTERPRISE_N)
50080   End If
50090  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "IsWindows7Enterprise")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function GetWinVersionStr() As String
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim tStr As String, win As RGB_WINVER
50020
50030  If IsBackOfficeServer Then
50040   tStr = tStr & " BackOfficeServer"
50050  End If
50060  If IsBladeServer Then
50070   tStr = tStr & " BladeServer"
50080  End If
50090  If IsDomainController Then
50100   tStr = tStr & " DomainController"
50110  End If
50120  If IsEnterpriseServer Then
50130   tStr = tStr & " EnterpriseServer"
50140  End If
50150  If IsSmallBusinessRestrictedServer Then
50160   tStr = tStr & " SmallBusinessRestrictedServer"
50170  End If
50180  If IsSmallBusinessServer Then
50190   tStr = tStr & " SmallBusinessServer"
50200  End If
50210  If IsTerminalServer Then
50220   tStr = tStr & " TerminalServer"
50230  End If
50240  If IsWin2000 Then
50250   tStr = tStr & " Win2000"
50260  End If
50270  If IsWin2000AdvancedServer Then
50280   tStr = tStr & " Win2000AdvancedServer"
50290  End If
50300  If IsWin2000Server Then
50310   tStr = tStr & " Win2000Server"
50320  End If
50330  If IsWin2000Workstation Then
50340   tStr = tStr & " Win2000Workstation"
50350  End If
50360  If IsWin2003Server Then
50370   tStr = tStr & " Win2003Server"
50380  End If
50390  If IsWin95 Then
50400   tStr = tStr & " Win95"
50410  End If
50420  If IsWin95OSR2 Then
50430   tStr = tStr & " Win95OSR2"
50440  End If
50450  If IsWin98 Then
50460   tStr = tStr & " Win98"
50470  End If
50480  If IsWinME Then
50490   tStr = tStr & " WinME"
50500  End If
50510  If IsWinNT4 Then
50520   tStr = tStr & " WinNT4"
50530  End If
50540  If IsWinNT4Server Then
50550   tStr = tStr & " WinNT4Server"
50560  End If
50570  If IsWinNT4Workstation Then
50580   tStr = tStr & " WinNT4Workstation"
50590  End If
50600  If IsWinXP Then
50610   tStr = tStr & " WinXP"
50620  End If
50630  If IsWinXPHomeEdition Then
50640   tStr = tStr & " WinXPHomeEdition"
50650  End If
50660  If IsWinXPProEdition Then
50670   tStr = tStr & " WinXPProEdition"
50680  End If
50690  If IsWinXPSP2 Then
50700   tStr = tStr & " WinXPSP2"
50710  End If
50720
50730  If IsWinXPPlus Then
50740   tStr = tStr & " IsWinXPPlus"
50750  End If
50760  If IsWinXPHomeEdition Then
50770   tStr = tStr & " IsWinXPHomeEdition"
50780  End If
50790  If IsWinXPProEdition Then
50800   tStr = tStr & " IsWinXPProEdition"
50810  End If
50820  If IsWinXPEmbedded Then
50830   tStr = tStr & " IsWinXPEmbedded"
50840  End If
50850  If IsWinVista Then
50860   tStr = tStr & " IsWinVista"
50870  End If
50880  If IsWinVistaPlus Then
50890   tStr = tStr & " IsWinVistaPlus"
50900  End If
50910  If IsWinVistaSP1 Then
50920   tStr = tStr & " IsWinVistaSP1"
50930  End If
50940  If IsWinVistaBusiness Then
50950   tStr = tStr & " IsWinVistaBusiness"
50960  End If
50970  If IsWinVistaUltimate Then
50980   tStr = tStr & " IsWinVistaUltimate"
50990  End If
51000  If IsWinVistaHomeServer Then
51010   tStr = tStr & " IsWinVistaHomeServer"
51020  End If
51030  If IsWinVistaHomeBasic Then
51040   tStr = tStr & " IsWinVistaHomeBasic"
51050  End If
51060  If IsWinVistaHomePremium Then
51070   tStr = tStr & " IsWinVistaHomePremium"
51080  End If
51090  If IsWinVistaEnterprise Then
51100   tStr = tStr & " IsWinVistaEnterprise"
51110  End If
51120  If IsWin2008Server Then
51130   tStr = tStr & " IsWin2008Server"
51140  End If
51150  If IsWin2008R2Server Then
51160   tStr = tStr & " IsWin2008R2Server"
51170  End If
51180  If IsWindows7 Then
51190   tStr = tStr & " IsWindows7"
51200  End If
51210  If IsWindows7Business Then
51220   tStr = tStr & " IsWindows7Business"
51230  End If
51240  If IsWindows7Ultimate Then
51250   tStr = tStr & " IsWindows7Ultimate"
51260  End If
51270  If IsWindows7HomeServer Then
51280   tStr = tStr & " IsWindows7HomeServer"
51290  End If
51300  If IsWindows7HomeBasic Then
51310   tStr = tStr & " IsWindows7HomeBasic"
51320  End If
51330  If IsWindows7HomePremium Then
51340   tStr = tStr & " IsWindows7HomePremium"
51350  End If
51360  If IsWindows7Enterprise Then
51370   tStr = tStr & " IsWindows7Enterprise"
51380  End If
51390
51400  tStr = Trim$(tStr)
51410  If Len(tStr) > 0 Then
51420   tStr = " [" & tStr & "]"
51430  End If
51440  Call GetWinVersion(win)
51450  GetWinVersionStr = win.VersionName & " " & win.VersionNo & " Build " & _
  win.BuildNo & " (" & win.ServicePack & ")" & tStr
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "GetWinVersionStr")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Private Function GetWinVersion(win As RGB_WINVER) As String
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim osv As OSVERSIONINFOEX, pos As Integer, sVer As String, sBuild As String
50020  osv.OSVSize = Len(osv)
50030  If GetVersionEx(osv) = 1 Then
50040   win.PlatformID = osv.PlatformID
50051   Select Case osv.PlatformID
         Case VER_PLATFORM_WIN32s:   win.VersionName = "Win32s"
50070    Case VER_PLATFORM_WIN32_NT: win.VersionName = "Windows NT"
50081    Select Case osv.dwVerMajor
          Case 4:  win.VersionName = "Windows NT"
50100     Case 5:
50111      Select Case osv.dwVerMinor
            Case 0:  win.VersionName = "Windows 2000"
50130       Case 1:  win.VersionName = "Windows XP"
50140       Case 2:  win.VersionName = "Windows 2003"
50150       Case Else:  win.VersionName = "VerMajor: 5 -> Unknown 'VerMinor':" & osv.dwVerMinor
50160      End Select
50170     Case 6:
50181      Select Case osv.dwVerMinor
            Case 0:
50200        If osv.wProductType = VER_NT_WORKSTATION Then
50210          win.VersionName = "Windows Vista"
50220         Else
50230          win.VersionName = "Windows 2008 Server"
50240        End If
50250       Case 1:
50260         If osv.wProductType = VER_NT_WORKSTATION Then
50270           win.VersionName = "Windows 7"
50280          Else
50290           win.VersionName = "Windows 2008 R2 Server"
50300         End If
50310       Case Else:  win.VersionName = "VerMajor: 6 -> Unknown 'VerMinor':" & osv.dwVerMinor
50320      End Select
50330     Case Else: win.VersionName = "Unknown 'VerMajor':" & osv.dwVerMajor
50340    End Select
50350    Case VER_PLATFORM_WIN32_WINDOWS:
50361     Select Case osv.dwVerMinor
           Case 0:    win.VersionName = "Windows 95"
50380      Case 90:   win.VersionName = "Windows ME"
50390      Case Else: win.VersionName = "Windows 98"
50400     End Select
50410   End Select
50420   'Get the version number
50430   win.VersionNo = osv.dwVerMajor & "." & osv.dwVerMinor
50440   'Get the build
50450   win.BuildNo = (osv.dwBuildNumber And &HFFFF&)
50460   'Any additional info. In Win9x, this can be
50470   '"any arbitrary string" provided by the
50480   'manufacturer. In NT, this is the service pack.
50490   pos = InStr(osv.szCSDVersion, Chr$(0))
50500   If pos Then
50510    win.ServicePack = Left$(osv.szCSDVersion, pos - 1)
50520   End If
50530  End If
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("modWindowsVersion", "GetWinVersion")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function
