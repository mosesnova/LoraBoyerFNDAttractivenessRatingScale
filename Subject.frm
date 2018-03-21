VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Face Shape"
   ClientHeight    =   6915
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   8550
   LinkTopic       =   "Form3"
   ScaleHeight     =   6915
   ScaleWidth      =   8550
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "Continue"
      Height          =   495
      Left            =   2648
      TabIndex        =   7
      Top             =   5760
      Width           =   3135
   End
   Begin VB.CheckBox Check6 
      Caption         =   "Heart"
      Height          =   495
      Left            =   3368
      TabIndex        =   6
      Top             =   4800
      Width           =   1815
   End
   Begin VB.CheckBox Check5 
      Caption         =   "Diamond"
      Height          =   735
      Left            =   3368
      TabIndex        =   5
      Top             =   3960
      Width           =   1815
   End
   Begin VB.CheckBox Check4 
      Caption         =   "Oval"
      Height          =   495
      Left            =   3368
      TabIndex        =   4
      Top             =   3360
      Width           =   1815
   End
   Begin VB.CheckBox Check3 
      Caption         =   "Round"
      Height          =   615
      Left            =   3368
      TabIndex        =   3
      Top             =   2640
      Width           =   1815
   End
   Begin VB.CheckBox Check2 
      Caption         =   "Retangle"
      Height          =   495
      Left            =   3368
      TabIndex        =   2
      Top             =   2040
      Width           =   1815
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Square"
      Height          =   495
      Left            =   3368
      TabIndex        =   1
      Top             =   1440
      Width           =   1815
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "FACE SHAPE"
      Height          =   255
      Left            =   2648
      TabIndex        =   0
      Top             =   960
      Width           =   3255
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form3.Visible = False
Form4.Visible = True



End Sub
