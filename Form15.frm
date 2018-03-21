VERSION 5.00
Begin VB.Form Form15 
   Caption         =   "Form15"
   ClientHeight    =   6915
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   8550
   LinkTopic       =   "Form15"
   ScaleHeight     =   6915
   ScaleWidth      =   8550
   StartUpPosition =   2  'CenterScreen
   Begin VB.CheckBox Check5 
      Caption         =   "Gray"
      Height          =   495
      Left            =   3368
      TabIndex        =   6
      Top             =   3720
      Width           =   1815
   End
   Begin VB.CheckBox Check4 
      Caption         =   "Red"
      Height          =   495
      Left            =   3368
      TabIndex        =   5
      Top             =   3120
      Width           =   1815
   End
   Begin VB.CheckBox Check3 
      Caption         =   "Black"
      Height          =   615
      Left            =   3368
      TabIndex        =   4
      Top             =   2400
      Width           =   1815
   End
   Begin VB.CheckBox Check2 
      Caption         =   "Blonde"
      Height          =   615
      Left            =   3368
      TabIndex        =   3
      Top             =   1800
      Width           =   1815
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Brunette"
      Height          =   495
      Left            =   3368
      TabIndex        =   2
      Top             =   1320
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Continue"
      Height          =   495
      Left            =   2648
      TabIndex        =   1
      Top             =   4440
      Width           =   3135
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "HAIR COLOR"
      Height          =   255
      Left            =   2648
      TabIndex        =   0
      Top             =   960
      Width           =   3255
   End
End
Attribute VB_Name = "Form15"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form15.Visible = False
Form16.Visible = True



End Sub
