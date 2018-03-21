VERSION 5.00
Begin VB.Form Form6 
   Caption         =   "Teeth"
   ClientHeight    =   6915
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   8550
   LinkTopic       =   "Form6"
   ScaleHeight     =   6915
   ScaleMode       =   0  'User
   ScaleWidth      =   8550
   StartUpPosition =   2  'CenterScreen
   Begin VB.CheckBox Check4 
      Caption         =   "Discoloring"
      Height          =   495
      Left            =   3488
      TabIndex        =   6
      Top             =   3240
      Width           =   1695
   End
   Begin VB.CheckBox Check3 
      Caption         =   "Under-bite"
      Height          =   495
      Left            =   3488
      TabIndex        =   5
      Top             =   2640
      Width           =   1695
   End
   Begin VB.CheckBox Check2 
      Caption         =   "Overbite"
      Height          =   495
      Left            =   3488
      TabIndex        =   4
      Top             =   2040
      Width           =   1695
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Straight"
      Height          =   495
      Left            =   3468
      TabIndex        =   3
      Top             =   1440
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Continue"
      Height          =   495
      Left            =   2648
      TabIndex        =   2
      Top             =   4440
      Width           =   3135
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "TEETH"
      Height          =   345
      Left            =   2648
      TabIndex        =   1
      Top             =   960
      UseMnemonic     =   0   'False
      Width           =   3255
   End
   Begin VB.Label Label1 
      Caption         =   "Label1"
      Height          =   15
      Left            =   2520
      TabIndex        =   0
      Top             =   420
      Width           =   3855
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form6.Visible = False
Form7.Visible = True



End Sub

