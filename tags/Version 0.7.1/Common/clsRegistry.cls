VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior  = 0  'vbNone
  MTSTransactionMode  = 0  'NotAnMTSObject
END
Attribute VB_Name = "clsRegistry"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Attribute VB_Ext_KEY = "SavedWithClassBuilder6" ,"Yes"
Attribute VB_Ext_KEY = "Top_Level" ,"Yes"
Option Explicit

Private Type SECURITY_ATTRIBUTES
        nLength As Long
        lpSecurityDescriptor As Long
        bInheritHandle As Long
End Type

Private Type FILETIME
        dwLowDateTime As Long
        dwHighDateTime As Long
End Type

Private Declare Function RegOpenKeyEx Lib "advapi32.dll" Alias "RegOpenKeyExA" (ByVal hkey As Long, ByVal lpSubKey As String, ByVal ulOptions As Long, ByVal samDesired As Long, phkResult As Long) As Long
Private Declare Function RegCloseKey Lib "advapi32.dll" (ByVal hkey As Long) As Long
Private Declare Function RegQueryValueEx Lib "advapi32.dll" Alias "RegQueryValueExA" (ByVal hkey As Long, ByVal lpValueName As String, ByVal lpReserved As Long, lpType As Long, lpData As Any, lpcbData As Long) As Long
Private Declare Function RegSetValueEx Lib "advapi32.dll" Alias "RegSetValueExA" (ByVal hkey As Long, ByVal lpValueName As String, ByVal Reserved As Long, ByVal dwType As Long, lpData As Any, ByVal cbData As Long) As Long
Private Declare Function RegCreateKeyEx Lib "advapi32.dll" Alias "RegCreateKeyExA" (ByVal hkey As Long, ByVal lpSubKey As String, ByVal Reserved As Long, ByVal lpClass As String, ByVal dwOptions As Long, ByVal samDesired As Long, lpSecurityAttributes As SECURITY_ATTRIBUTES, phkResult As Long, lpdwDisposition As Long) As Long
Private Declare Function RegDeleteKey Lib "advapi32.dll" Alias "RegDeleteKeyA" (ByVal hkey As Long, ByVal lpSubKey As String) As Long
Private Declare Function RegDeleteValue Lib "advapi32.dll" Alias "RegDeleteValueA" (ByVal hkey As Long, ByVal lpValueName As String) As Long
Private Declare Function RegEnumKeyEx Lib "advapi32.dll" Alias "RegEnumKeyExA" (ByVal hkey As Long, ByVal dwIndex As Long, ByVal lpName As String, lpcbName As Long, ByVal lpReserved As Long, ByVal lpClass As String, lpcbClass As Long, lpftLastWriteTime As FILETIME) As Long
Private Declare Function RegEnumValue Lib "advapi32.dll" Alias "RegEnumValueA" (ByVal hkey As Long, ByVal dwIndex As Long, ByVal lpValueName As String, lpcbValueName As Long, ByVal lpReserved As Long, lpType As Long, lpData As Byte, lpcbData As Long) As Long
Private Declare Function RegConnectRegistry Lib "advapi32.dll" Alias "RegConnectRegistryA" (ByVal lpMachineName As String, ByVal hkey As Long, phkResult As Long) As Long
Private Declare Function ExpandEnvironmentStrings Lib "kernel32" Alias "ExpandEnvironmentStringsA" (ByVal lpSrc As String, ByVal lpDst As String, ByVal nSize As Long) As Long
Private Declare Sub CopyMemory Lib "kernel32" Alias "RtlMoveMemory" (dest As Any, Source As Any, ByVal numBytes As Long)

Const REG_OPTION_VOLATILE = 1
Const REG_OPTION_NON_VOLATILE = 0
Const SYNCHRONIZE = &H100000
Const READ_CONTROL = &H20000
Const STANDARD_RIGHTS_READ = (READ_CONTROL)
Const STANDARD_RIGHTS_WRITE = (READ_CONTROL)
Const STANDARD_RIGHTS_ALL = &H1F0000
Const KEY_QUERY_VALUE = &H1
Const KEY_SET_VALUE = &H2
Const KEY_CREATE_SUB_KEY = &H4
Const KEY_ENUMERATE_SUB_KEYS = &H8
Const KEY_NOTIFY = &H10
Const KEY_CREATE_LINK = &H20
Const KEY_READ = ((STANDARD_RIGHTS_READ Or KEY_QUERY_VALUE Or KEY_ENUMERATE_SUB_KEYS Or KEY_NOTIFY) And (Not SYNCHRONIZE))
Const KEY_WRITE = ((STANDARD_RIGHTS_WRITE Or KEY_SET_VALUE Or KEY_CREATE_SUB_KEY) And (Not SYNCHRONIZE))
Const KEY_EXECUTE = (KEY_READ)
Const KEY_ALL_ACCESS = ((STANDARD_RIGHTS_ALL Or KEY_QUERY_VALUE Or KEY_SET_VALUE Or KEY_CREATE_SUB_KEY Or KEY_ENUMERATE_SUB_KEYS Or KEY_NOTIFY Or KEY_CREATE_LINK) And (Not SYNCHRONIZE))
Const ERROR_MORE_DATA = 234
Const ERROR_NO_MORE_ITEMS = &H103
Const ERROR_KEY_NOT_FOUND = &H2

Enum DataType
 REG_SZ = &H1
 REG_EXPAND_SZ = &H2
 REG_BINARY = &H3
 REG_DWORD = &H4
 REG_MULTI_SZ = &H7
End Enum

Enum hkey
 HKEY_CLASSES_ROOT = &H80000000
 HKEY_CURRENT_USER = &H80000001
 HKEY_LOCAL_MACHINE = &H80000002
 HKEY_USERS = &H80000003
 HKEY_PERFORMANCE_DATA = &H80000004
 HKEY_CURRENT_CONFIG = &H80000005
 HKEY_DYN_DATA = &H80000006
End Enum

Dim mvarhKeySet As Long
Dim mvarKeyRoot As String
Dim mvarSubKey As String
Dim mvarErrorMsg As String
Dim Security As SECURITY_ATTRIBUTES

Private Const FORMAT_MESSAGE_FROM_SYSTEM = &H1000
Private Declare Function FormatMessage Lib "kernel32" Alias "FormatMessageA" (ByVal dwFlags As Long, lpSource As Any, ByVal dwMessageId As Long, ByVal dwLanguageId As Long, ByVal lpBuffer As String, ByVal nSize As Long, Arguments As Long) As Long

Public Property Get ErrorMsg() As String
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  ErrorMsg = mvarErrorMsg
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Property
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("clsRegistry", "ErrorMsg [GET]")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Property
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Property

Public Property Get hkey() As hkey
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  hkey = mvarhKeySet
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Property
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("clsRegistry", "hkey [GET]")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Property
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Property

Public Property Let hkey(ByVal vData As hkey)
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  mvarhKeySet = vData
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Property
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("clsRegistry", "hkey [LET]")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Property
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Property

Public Property Get KeyRoot() As String
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  KeyRoot = mvarKeyRoot
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Property
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("clsRegistry", "KeyRoot [GET]")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Property
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Property

Public Property Let KeyRoot(ByVal vData As String)
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  mvarKeyRoot = vData
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Property
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("clsRegistry", "KeyRoot [LET]")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Property
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Property

Public Property Get Subkey() As String
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Subkey = mvarSubKey
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Property
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("clsRegistry", "Subkey [GET]")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Property
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Property

Public Property Let Subkey(ByVal vData As String)
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  mvarSubKey = vData
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Property
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("clsRegistry", "Subkey [LET]")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Property
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Property

Public Function KeyExists() As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim handle As Long, ret As Long
50020  If RegOpenKeyEx(mvarhKeySet, mvarKeyRoot & "\" & mvarSubKey, 0, KEY_READ, handle) Then
50030   KeyExists = False
50040   Exit Function
50050  End If
50060  KeyExists = True
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("clsRegistry", "KeyExists")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function CreateKey(Optional Keyname As Variant) As String
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim handle As Long, disp As Long, RetVal As Long, tStr As String
50020  Keyname = IIf(IsMissing(Keyname), mvarSubKey, CStr(Keyname))
50030  If mvarKeyRoot = "" Then
50040    tStr = Keyname
50050   Else
50060    tStr = mvarKeyRoot & "\" & Keyname
50070  End If
50080  RetVal = RegCreateKeyEx(mvarhKeySet, tStr, 0, "", REG_OPTION_NON_VOLATILE, KEY_ALL_ACCESS, Security, handle, disp)
50090  tStr = String(64, Chr$(0))
50100  mvarErrorMsg = Left$(tStr, FormatMessage(FORMAT_MESSAGE_FROM_SYSTEM, 0, RetVal, 0&, tStr, Len(tStr), ByVal 0))
50110  If RetVal Then Exit Function
50120  RegCloseKey (handle)
50130  CreateKey = RetVal
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("clsRegistry", "CreateKey")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function DeleteKey(Keyname As String) As Long
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim RetVal As Long, handle As Long, tStr As String
50020  RetVal = RegDeleteKey(mvarhKeySet, mvarKeyRoot & "\" & Keyname)
50030  tStr = String(64, Chr$(0))
50040  mvarErrorMsg = Left$(tStr, FormatMessage(FORMAT_MESSAGE_FROM_SYSTEM, 0, RetVal, 0&, tStr, Len(tStr), ByVal 0))
50050  If RetVal Then Exit Function
50060  RegCloseKey (handle)
50070  DeleteKey = RetVal
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("clsRegistry", "DeleteKey")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function DeleteValue(ValueName As String) As Long
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim RetVal As Long, handle As Long, tStr As String
50020  RetVal = RegOpenKeyEx(mvarhKeySet, mvarKeyRoot & "\" & mvarSubKey, REG_OPTION_NON_VOLATILE, KEY_ALL_ACCESS, handle)
50030  tStr = String(64, Chr$(0))
50040  mvarErrorMsg = Left$(tStr, FormatMessage(FORMAT_MESSAGE_FROM_SYSTEM, 0, RetVal, 0&, tStr, Len(tStr), ByVal 0))
50050  If RetVal <> 0 Then
50060   DeleteValue = RetVal
50070   Exit Function
50080  End If
50090  DeleteValue = RegDeleteValue(handle, ValueName)
50100  RegCloseKey (handle)
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("clsRegistry", "DeleteValue")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function EnumRegistryKeys(ByVal hkey As hkey, ByVal Keyname As String) As _
                Collection
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim handle As Long, Length As Long, Index As Long, subkeyName As String, _
  fFiletime As FILETIME
50030  Set EnumRegistryKeys = New Collection
50040
50050  If Len(Keyname) Then
50060   If RegOpenKeyEx(hkey, Keyname, 0, KEY_READ, handle) Then Exit Function
50070   hkey = handle
50080  End If
50090
50100  Do
50110   Length = 260
50120   subkeyName = Space$(Length)
50130   If RegEnumKeyEx(hkey, Index, subkeyName, Length, 0, "", vbNull, fFiletime) = ERROR_NO_MORE_ITEMS Then Exit Do
50140   subkeyName = Left$(subkeyName, InStr(subkeyName, vbNullChar) - 1)
50150   EnumRegistryKeys.Add subkeyName, subkeyName
50160   Index = Index + 1
50170  Loop
50180
50190  If handle Then RegCloseKey handle
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("clsRegistry", "EnumRegistryKeys")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Function EnumRegistryValues(ByVal hkey As hkey, ByVal Keyname As String) As _
    Collection
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010     Dim handle As Long
50020     Dim Index As Long
50030     Dim valueType As Long
50040     Dim Name As String
50050     Dim nameLen As Long
50060     Dim resLong As Long
50070     Dim resString As String
50080     Dim Length As Long
50090     Dim valueInfo(0 To 1) As Variant
50100     Dim RetVal As Long
50110     Dim i As Integer
50120     Dim vTemp As Variant
50130
50140     Set EnumRegistryValues = New Collection
50150
50160     If Len(Keyname) Then
50170         If RegOpenKeyEx(hkey, Keyname, 0, KEY_READ, handle) Then Exit Function
50180         hkey = handle
50190     End If
50200
50210     Do
50220         nameLen = 260
50230         Name = Space$(nameLen)
50240         Length = 4096
50250         ReDim resBinary(0 To Length - 1) As Byte
50260
50270         RetVal = RegEnumValue(hkey, Index, Name, nameLen, ByVal 0&, valueType, _
            resBinary(0), Length)
50290
50300         If RetVal = ERROR_MORE_DATA Then
50310             ReDim resBinary(0 To Length - 1) As Byte
50320             RetVal = RegEnumValue(hkey, Index, Name, nameLen, ByVal 0&, _
                valueType, resBinary(0), Length)
50340         End If
50350         If RetVal Then Exit Do
50360
50370         valueInfo(0) = Left$(Name, nameLen)
50380
50390         Select Case valueType
            
            Case REG_DWORD
50420                 CopyMemory resLong, resBinary(0), 4
50430                 valueInfo(1) = resLong
50440
50450             Case REG_SZ
50460                 If Length <> 0 Then
50470                     resString = Space$(Length - 1)
50480                     CopyMemory ByVal resString, resBinary(0), Length - 1
50490                     valueInfo(1) = resString
50500                 Else
50510                     valueInfo(1) = vbNullString
50520                 End If
50530
50540             Case REG_EXPAND_SZ
50550                 If Length <> 0 Then
50560                     resString = Space$(Length - 1)
50570                     CopyMemory ByVal resString, resBinary(0), Length - 1
50580                     Length = ExpandEnvironmentStrings(resString, resString, Len(resString))
50590                     valueInfo(1) = TrimNull(resString)
50600                 Else
50610                     valueInfo(1) = vbNullString
50620                 End If
50630
50640             Case REG_BINARY
50650                 If Length < UBound(resBinary) + 1 Then
50660                     ReDim Preserve resBinary(0 To Length - 1) As Byte
50670                 End If
50680                     For i = 0 To UBound(resBinary)
50690                          resString = resString & " " & Format(Trim(Hex(resBinary(i))), "0#")
50700                     Next i
50710                     valueInfo(1) = LTrim(resString) 'Get rid of leading space
50720
50730             Case REG_MULTI_SZ
50740                 resString = Space$(Length - 2)
50750                 CopyMemory ByVal resString, resBinary(0), Length - 2
50760
50770                 resString = Replace(resString, vbNullChar, ",", , , vbBinaryCompare)
50780                 valueInfo(1) = resString
50790
50800             Case Else
50810         End Select
50820
50830         EnumRegistryValues.Add valueInfo, valueInfo(0)
50840
50850         Index = Index + 1
50860     Loop
50870
50880     If handle Then RegCloseKey handle
50890
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("clsRegistry", "EnumRegistryValues")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function GetRegistryValue(ByVal ValueName As String, Optional DefaultValue As Variant) As Variant
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010     Dim handle As Long
50020     Dim resLong As Long
50030     Dim resString As String
50040     Dim TestString As String
50050     Dim resBinary() As Byte
50060     Dim Length As Long
50070     Dim RetVal As Long
50080     Dim valueType As Long
50090
50100         GetRegistryValue = IIf(IsMissing(DefaultValue), Empty, DefaultValue)
50110
50120         If RegOpenKeyEx(mvarhKeySet, mvarKeyRoot & "\" & mvarSubKey, REG_OPTION_NON_VOLATILE, KEY_READ, handle) Then
50130            Exit Function
50140         End If
50150
50160         Length = 1024
50170         ReDim resBinary(0 To Length - 1) As Byte
50180
50190         RetVal = RegQueryValueEx(handle, ValueName, 0, valueType, resBinary(0), _
            Length)
50210         If RetVal = ERROR_MORE_DATA Then
50220             ReDim resBinary(0 To Length - 1) As Byte
50230             RetVal = RegQueryValueEx(handle, ValueName, 0, valueType, resBinary(0), _
                Length)
50250         End If
50260
50270         If RetVal = ERROR_KEY_NOT_FOUND Then
50280                  RegCloseKey (handle)
50290                  Exit Function
50300         End If
50310
50320         Select Case valueType
            Case REG_DWORD
50340                 CopyMemory resLong, resBinary(0), 4
50350                 GetRegistryValue = resLong
50360
50370             Case REG_SZ
50380                 If Length <> 0 Then
50390                     resString = Space$(Length - 1)
50400                     CopyMemory ByVal resString, resBinary(0), Length - 1
50410                     GetRegistryValue = resString
50420                 End If
50430
50440             Case REG_EXPAND_SZ
50450                 If Length <> 0 Then
50460                     resString = Space$(Length - 1)
50470                     CopyMemory ByVal resString, resBinary(0), Length - 1
50480
50490                     Length = ExpandEnvironmentStrings(resString, resString, Len(resString))
50500                     GetRegistryValue = Left$(resString, Length)
50510
50520                 End If
50530
50540             Case REG_BINARY
50550                 If Length <> UBound(resBinary) + 1 Then
50560                     ReDim Preserve resBinary(0 To Length - 1) As Byte
50570                 End If
50580                 GetRegistryValue = resBinary()
50590
50600             Case REG_MULTI_SZ
50610                 resString = Space$(Length - 2)
50620                 CopyMemory ByVal resString, resBinary(0), Length - 2
50630                 TestString = resString
50640                 If Len(TrimNull(TestString)) > 0 Then GetRegistryValue = resString
50650
50660             Case Else
50670         End Select
50680
50690      RegCloseKey (handle)
50700
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("clsRegistry", "GetRegistryValue")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function SetRegistryValue(ByVal ValueName As String, Value As Variant, DType As DataType) As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010     Dim handle As Long
50020     Dim lngValue As Long
50030     Dim strValue As String
50040     Dim binValue() As Byte
50050     Dim Length As Long
50060     Dim RetVal As Long, tStr As String
50070
50080     If RegOpenKeyEx(hkey, mvarKeyRoot & "\" & mvarSubKey, REG_OPTION_NON_VOLATILE, KEY_WRITE, handle) Then
50090        SetRegistryValue = False 'CVar("Error!")
50100        Exit Function
50110     End If
50120
50130     Select Case DType
        Case REG_DWORD
50150             lngValue = Value
50160             RetVal = RegSetValueEx(handle, ValueName, 0, REG_DWORD, lngValue, 4)
50170             tStr = String(64, Chr$(0))
50180             mvarErrorMsg = Left$(tStr, FormatMessage(FORMAT_MESSAGE_FROM_SYSTEM, 0, RetVal, 0&, tStr, Len(tStr), ByVal 0))
50190         Case REG_SZ
50200             strValue = Value
50210             RetVal = RegSetValueEx(handle, ValueName, 0, REG_SZ, ByVal strValue, _
                Len(strValue))
50230             tStr = String(64, Chr$(0))
50240             mvarErrorMsg = Left$(tStr, FormatMessage(FORMAT_MESSAGE_FROM_SYSTEM, 0, RetVal, 0&, tStr, Len(tStr), ByVal 0))
50250         Case REG_BINARY
50260             binValue = Value
50270             Length = UBound(binValue) - LBound(binValue) + 1
50280             RetVal = RegSetValueEx(handle, ValueName, 0, REG_BINARY, _
                                   binValue(LBound(binValue)), Length)
50300             tStr = String(64, Chr$(0))
50310             mvarErrorMsg = Left$(tStr, FormatMessage(FORMAT_MESSAGE_FROM_SYSTEM, 0, RetVal, 0&, tStr, Len(tStr), ByVal 0))
50320         Case REG_EXPAND_SZ
50330             strValue = Value
50340             RetVal = RegSetValueEx(handle, ValueName, 0, REG_EXPAND_SZ, ByVal strValue, _
                Len(strValue))
50360             tStr = String(64, Chr$(0))
50370             mvarErrorMsg = Left$(tStr, FormatMessage(FORMAT_MESSAGE_FROM_SYSTEM, 0, RetVal, 0&, tStr, Len(tStr), ByVal 0))
50380         Case REG_MULTI_SZ
50390             strValue = Value
50400             RetVal = RegSetValueEx(handle, ValueName, 0, REG_MULTI_SZ, ByVal strValue, _
                Len(strValue))
50420             tStr = String(64, Chr$(0))
50430             mvarErrorMsg = Left$(tStr, FormatMessage(FORMAT_MESSAGE_FROM_SYSTEM, 0, RetVal, 0&, tStr, Len(tStr), ByVal 0))
50440         Case Else
50450     End Select
50460
50470      RegCloseKey (handle)
50480     SetRegistryValue = (RetVal = 0)
50490
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("clsRegistry", "SetRegistryValue")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function ReadRemoteRegistryValue(ByVal sRemoteComputer As String, ByVal hkey As hkey, ByVal ValueName As String, Optional KeyPath As String) As Variant
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010
50020     Dim handle As Long
50030     Dim lReturnCode, lHive, lhRemoteRegistry As Long
50040     Dim valueType As Long
50050     Dim resLong As Long
50060     Dim resString As String
50070     Dim TestString As String
50080     Dim resBinary() As Byte
50090     Dim Length As Long
50100     Dim RetVal As Long
50110     Dim RegPath As String, tStr As String
50120
50130
50140         RegPath = IIf(IsMissing(KeyPath), mvarKeyRoot & "\" & mvarSubKey, KeyPath)
50150
50160         If RegConnectRegistry(sRemoteComputer, hkey, lhRemoteRegistry) Then
50170             ReadRemoteRegistryValue = CVar("Error!")
50180             Exit Function
50190         End If
50200         lReturnCode = RegOpenKeyEx(lhRemoteRegistry, RegPath, 0, KEY_ALL_ACCESS, handle)
50210
50220         Length = 1024
50230         ReDim resBinary(0 To Length - 1) As Byte
50240
50250         RetVal = RegQueryValueEx(handle, ValueName, 0, valueType, resBinary(0), _
            Length)
50270
50280         If RetVal = ERROR_MORE_DATA Then
50290             ReDim resBinary(0 To Length - 1) As Byte
50300             RetVal = RegQueryValueEx(handle, ValueName, 0, valueType, resBinary(0), _
                Length)
50320             tStr = String(64, Chr$(0))
50330             mvarErrorMsg = Left$(tStr, FormatMessage(FORMAT_MESSAGE_FROM_SYSTEM, 0, RetVal, 0&, tStr, Len(tStr), ByVal 0))
50340         End If
50350
50360         If RetVal = ERROR_KEY_NOT_FOUND Then
50370             RegCloseKey (handle)
50380             Exit Function
50390         End If
50400
50410         Select Case valueType
            Case REG_DWORD
50430                 CopyMemory resLong, resBinary(0), 4
50440                 ReadRemoteRegistryValue = resLong
50450
50460             Case REG_SZ
50470                 If Length <> 0 Then
50480                     resString = Space$(Length - 1)
50490                     CopyMemory ByVal resString, resBinary(0), Length - 1
50500                     ReadRemoteRegistryValue = resString
50510                 End If
50520
50530             Case REG_EXPAND_SZ
50540                 If Length <> 0 Then
50550                     resString = Space$(Length - 1)
50560                     CopyMemory ByVal resString, resBinary(0), Length - 1
50570
50580                     Length = ExpandEnvironmentStrings(resString, resString, Len(resString))
50590                     ReadRemoteRegistryValue = Left$(resString, Length)
50600
50610                 End If
50620
50630             Case REG_BINARY
50640                 If Length <> UBound(resBinary) + 1 Then
50650                     ReDim Preserve resBinary(0 To Length - 1) As Byte
50660                 End If
50670                 ReadRemoteRegistryValue = resBinary()
50680
50690             Case REG_MULTI_SZ
50700                 resString = Space$(Length - 2)
50710                 CopyMemory ByVal resString, resBinary(0), Length - 2
50720                 TestString = resString
50730                 If Len(TrimNull(TestString)) > 0 Then ReadRemoteRegistryValue = resString
50740
50750             Case Else
50760         End Select
50770
50780         RegCloseKey (handle)
50790
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("clsRegistry", "ReadRemoteRegistryValue")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function WriteRemoteRegistryValue(ByVal sRemoteComputer As String, ByVal hkey As hkey, ByVal ValueName As String, Value As Variant, DType As DataType, Optional KeyPath As String) As Boolean
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010     Dim handle As Long
50020     Dim lngValue As Long
50030     Dim strValue As String
50040     Dim binValue() As Byte
50050     Dim Length As Long
50060     Dim RetVal As Long
50070     Dim RegPath As String
50080     Dim lhRemoteRegistry As Long
50090     Dim lReturnCode     As Long, tStr As String
50100
50110
50120         RegPath = IIf(IsMissing(KeyPath), mvarKeyRoot & "\" & mvarSubKey, KeyPath)
50130
50140         If RegConnectRegistry(sRemoteComputer, hkey, lhRemoteRegistry) Then
50150             WriteRemoteRegistryValue = CVar("Error!")
50160             Exit Function
50170         End If
50180         lReturnCode = RegOpenKeyEx(lhRemoteRegistry, RegPath, 0, KEY_ALL_ACCESS, handle)
50190
50200     Select Case DType
        Case REG_DWORD
50220             lngValue = Value
50230             RetVal = RegSetValueEx(handle, ValueName, 0, REG_DWORD, lngValue, 4)
50240             tStr = String(64, Chr$(0))
50250             mvarErrorMsg = Left$(tStr, FormatMessage(FORMAT_MESSAGE_FROM_SYSTEM, 0, RetVal, 0&, tStr, Len(tStr), ByVal 0))
50260         Case REG_SZ
50270             strValue = Value
50280             RetVal = RegSetValueEx(handle, ValueName, 0, REG_SZ, ByVal strValue, _
                Len(strValue))
50300             tStr = String(64, Chr$(0))
50310             mvarErrorMsg = Left$(tStr, FormatMessage(FORMAT_MESSAGE_FROM_SYSTEM, 0, RetVal, 0&, tStr, Len(tStr), ByVal 0))
50320         Case REG_BINARY
50330             binValue = Value
50340             Length = UBound(binValue) - LBound(binValue) + 1
50350             RetVal = RegSetValueEx(handle, ValueName, 0, REG_BINARY, _
                                   binValue(LBound(binValue)), Length)
50370             tStr = String(64, Chr$(0))
50380             mvarErrorMsg = Left$(tStr, FormatMessage(FORMAT_MESSAGE_FROM_SYSTEM, 0, RetVal, 0&, tStr, Len(tStr), ByVal 0))
50390         Case REG_EXPAND_SZ
50400             strValue = Value
50410             RetVal = RegSetValueEx(handle, ValueName, 0, REG_EXPAND_SZ, ByVal strValue, _
                Len(strValue))
50430             tStr = String(64, Chr$(0))
50440             mvarErrorMsg = Left$(tStr, FormatMessage(FORMAT_MESSAGE_FROM_SYSTEM, 0, RetVal, 0&, tStr, Len(tStr), ByVal 0))
50450         Case REG_MULTI_SZ
50460             strValue = Value
50470             RetVal = RegSetValueEx(handle, ValueName, 0, REG_MULTI_SZ, ByVal strValue, _
                Len(strValue))
50490             tStr = String(64, Chr$(0))
50500             mvarErrorMsg = Left$(tStr, FormatMessage(FORMAT_MESSAGE_FROM_SYSTEM, 0, RetVal, 0&, tStr, Len(tStr), ByVal 0))
50510         Case Else
50520     End Select
50530
50540      RegCloseKey (handle)
50550     WriteRemoteRegistryValue = (RetVal = 0)
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("clsRegistry", "WriteRemoteRegistryValue")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function

Public Function TrimNull(item As String) As String
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
On Error GoTo ErrPtnr_OnError
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
50010  Dim pos As Integer
50020  pos = InStr(item, Chr$(0))
50030  If pos Then item = Left$(item, pos - 1)
50040  TrimNull = item
'---ErrPtnr-OnError-START--- DO NOT MODIFY ! ---
Exit Function
ErrPtnr_OnError:
Select Case ErrPtnr.OnError("clsRegistry", "TrimNull")
Case 0: Resume
Case 1: Resume Next
Case 2: Exit Function
Case 3: End
End Select
'---ErrPtnr-OnError-END--- DO NOT MODIFY ! ---
End Function