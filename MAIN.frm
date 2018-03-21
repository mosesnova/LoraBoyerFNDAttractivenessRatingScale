VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "FND Attractiveness Rating Scale"
   ClientHeight    =   6915
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   8550
   LinkTopic       =   "Form1"
   ScaleHeight     =   6915
   ScaleWidth      =   8550
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   2648
      MaxLength       =   5
      TabIndex        =   1
      Text            =   "Text1"
      Top             =   3240
      Width           =   3015
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Continue"
      Height          =   495
      Left            =   2648
      TabIndex        =   0
      Top             =   4440
      Width           =   3135
   End
   Begin VB.Label Label1 
      Caption         =   "FND ATTRACTIVENESS RATING SCALE"
      Height          =   255
      Left            =   2648
      TabIndex        =   3
      ToolTipText     =   "Please enter ID Number"
      Top             =   960
      Width           =   3255
   End
   Begin VB.Label Label2 
      Caption         =   "Please enter ID Number"
      Height          =   255
      Left            =   3128
      TabIndex        =   2
      Top             =   2640
      Width           =   2055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public Number As Double



Private Sub Command1_Click()
Dim value As Double
If Text1.Text = "" Then
Dim a As Integer
a = MsgBox("Please Enter A Valid ID", vbCritical, "Please Enter a Valid Id")
Else
value = Text1.Text
End If

If value <> 48921 And value <> 48922 Then
Dim a1 As Integer
a1 = MsgBox("Please Enter A Valid ID", vbCritical, "Please Enter a Valid Id")
Else
Number = Text1.Text
Print Number
Form1.Visible = False
Form2.Visible = True
End If

End Sub

Private Sub Form_Load()
Text1.Text = ""

End Sub

