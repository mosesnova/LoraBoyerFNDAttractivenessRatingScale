VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Begin VB.Form Form17 
   Caption         =   "Processing Data"
   ClientHeight    =   6915
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   8550
   LinkTopic       =   "Form17"
   ScaleHeight     =   6915
   ScaleWidth      =   8550
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "View Result"
      Height          =   495
      Left            =   2888
      TabIndex        =   2
      Top             =   3120
      Width           =   3015
   End
   Begin ComctlLib.ProgressBar ProgressBar1 
      Height          =   615
      Left            =   2768
      TabIndex        =   1
      Top             =   4320
      Width           =   3495
      _ExtentX        =   6165
      _ExtentY        =   1085
      _Version        =   327682
      Appearance      =   1
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "PROCESSING DATA"
      Height          =   1335
      Left            =   2288
      TabIndex        =   0
      Top             =   1200
      Width           =   3975
   End
End
Attribute VB_Name = "Form17"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command1_Click()
   Dim Counter As Integer
   Dim Counter2 As Integer
   
   Dim Workarea(29000) As String
   ProgressBar1.Min = LBound(Workarea)
   ProgressBar1.Max = UBound(Workarea)
   ProgressBar1.Visible = True

'Set the Progress's Value to Min.
   ProgressBar1.value = ProgressBar1.Min

'Loop through the array.
   For Counter = LBound(Workarea) To UBound(Workarea)
   For Counter2 = LBound(Workarea) To UBound(Workarea)
   Next Counter2
      'Set initial values for each item in the array.
      Workarea(Counter) = "Initial value" & Counter
      ProgressBar1.value = Counter
  
   Next Counter
   ProgressBar1.Visible = False
   ProgressBar1.value = ProgressBar1.Min
   Form17.Visible = False
   Form18.Visible = True
   
   
   
End Sub

Private Sub Form_Load()
' ProgressBar1.Align = vbAlignBottom
   ProgressBar1.Visible = False
   Command1.Caption = "View Result"



End Sub

