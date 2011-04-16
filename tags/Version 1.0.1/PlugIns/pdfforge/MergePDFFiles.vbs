' MergePDFFiles script
' Part of PDFCreator\pdfforge.dll
' License: FairPlay
' Homepage: http://www.pdfforge.org/products/pdfcreator
' Windows Scripting Host version: 5.1
' Version: 1.1.0.1
' Date: April 26, 2010
' Author: Frank Heind�rfer
' Comments: Merge several pdf files.

Option Explicit

Dim pdfforge, fso, objArgs, resFile, files(), Scriptname, ScriptBasename, AppTitle, i
 
Set fso = CreateObject("Scripting.FileSystemObject")

Scriptname = fso.GetFileName(Wscript.ScriptFullname)
ScriptBasename = fso.GetFileName(Wscript.ScriptFullname)

AppTitle = "pdfforge.dll - " & ScriptBaseName

If CDbl(Replace(WScript.Version,".",",")) < 5.1 then
 MsgBox "You need the ""Windows Scripting Host version 5.1"" or greater!", vbCritical + vbSystemModal, AppTitle
 Wscript.Quit
End if

Set objArgs = WScript.Arguments

If objArgs.Count = 0 Then
 MsgBox "Syntax: " & vbtab & Scriptname & " <Filename>" & vbcrlf & vbtab & "or use ""Drag and Drop""!", vbExclamation + vbSystemModal, AppTitle
 WScript.Quit
End If

Redim files(objArgs.Count - 1)
For i = 0 To objArgs.Count - 1
 files(i) = objArgs(i)
Next

Set pdfforge = Wscript.CreateObject("pdfforge.pdf.pdf")
resFile = fso.GetParentFolderName(Wscript.ScriptFullname) & "\MergedPDFs1.pdf"
pdfforge.MergePDFFiles_2 (files), (resFile), false
resFile = fso.GetParentFolderName(Wscript.ScriptFullname) & "\MergedPDFs2.pdf"
pdfforge.MergePDFFiles_2 (files), (resFile), true

Set pdfforge = Nothing
Set fso = Nothing
Set objArgs = Nothing
MsgBox "Ready"