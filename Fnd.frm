VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Subject Data"
   ClientHeight    =   6915
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   8550
   LinkTopic       =   "Form2"
   ScaleHeight     =   6915
   ScaleWidth      =   8550
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "Continue"
      Height          =   495
      Left            =   2528
      TabIndex        =   2
      Top             =   4440
      Width           =   3135
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Male"
      Height          =   855
      Left            =   2408
      TabIndex        =   1
      Top             =   2520
      Width           =   1815
   End
   Begin VB.OptionButton Option2 
      Caption         =   "Female"
      Height          =   855
      Left            =   4448
      TabIndex        =   0
      Top             =   2520
      Width           =   1695
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "SUBJECT DATA"
      Height          =   255
      Left            =   2528
      TabIndex        =   3
      Top             =   960
      Width           =   3255
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



Private Sub Command1_Click()
Form2.Visible = False
Form3.Visible = True
'Print Form1.Number


End Sub

