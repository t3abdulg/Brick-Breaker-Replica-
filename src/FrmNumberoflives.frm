VERSION 5.00
Begin VB.Form frmNumberoflives 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form1"
   ClientHeight    =   3090
   ClientLeft      =   -15
   ClientTop       =   375
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "Continue"
      Height          =   375
      Left            =   960
      TabIndex        =   2
      Top             =   2040
      Width           =   2655
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   120
      Top             =   2160
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   615
      Left            =   2520
      TabIndex        =   1
      Top             =   1200
      Width           =   975
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Number of Lives Left:"
      ForeColor       =   &H8000000B&
      Height          =   615
      Left            =   1080
      TabIndex        =   0
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   24000
      Left            =   0
      Picture         =   "FrmNumberoflives.frx":0000
      Top             =   0
      Width           =   38400
   End
End
Attribute VB_Name = "FrmNumberoflives"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

If frmGame4.level4counter = 1 Then
frmGame4.Ball.Top = 6500
frmGame4.Ball.Left = 5500
frmGame4.Show
Unload FrmNumberoflives
frmGame4.lblstart.Left = 5500 + 420
frmGame4.lblstart.Top = 6500
End If

If frmGame2.level2counter = 1 Then
frmGame2.Ball.Top = 6500
frmGame2.Ball.Left = 5500
frmGame2.Show
Unload FrmNumberoflives
frmGame2.lblstart.Left = 5500 + 420
frmGame2.lblstart.Top = 6500
End If

If frmGame.level1counter = 1 Then
frmGame.Ball.Top = 6500
frmGame.Ball.Left = 5500
frmGame.Show
Unload FrmNumberoflives
frmGame.lblstart.Left = 5500 + 420
frmGame.lblstart.Top = 6500
End If

If frmGame3.level3counter = 1 Then
frmGame3.Ball.Top = 6500
frmGame3.Ball.Left = 5500
frmGame3.Show
Unload FrmNumberoflives
frmGame3.lblstart.Left = 5500 + 420
frmGame3.lblstart.Top = 6500
End If
frmGame.level1counter = 0
frmGame2.level2counter = 0
frmGame3.level3counter = 0
End Sub

Private Sub Timer1_Timer()
Label2.Caption = FrmStart.numberoflives


End Sub
