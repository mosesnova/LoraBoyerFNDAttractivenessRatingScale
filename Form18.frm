VERSION 5.00
Begin VB.Form Form18 
   Caption         =   "Result"
   ClientHeight    =   6915
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   8550
   LinkTopic       =   "Form18"
   ScaleHeight     =   6915
   ScaleWidth      =   8550
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "View Final Score"
      Height          =   735
      Left            =   2408
      TabIndex        =   1
      Top             =   4200
      Width           =   3495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      Caption         =   "Composite Physical Attractiveness Rating Out of 100"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   1215
      Left            =   1088
      TabIndex        =   0
      Top             =   1200
      Width           =   6375
   End
End
Attribute VB_Name = "Form18"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim a As Integer
If Form1.Number = 48921 Then


a = MsgBox("Your Score is 46", vbCritical, "FINAL SCORE")
Else

a = MsgBox("Your Score is 84", vbCritical, "FINAL SCORE")
End If
Form18.Visible = False



End Sub

