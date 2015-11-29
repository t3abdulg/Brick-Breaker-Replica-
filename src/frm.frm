VERSION 5.00
Begin VB.Form frmStart 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Start"
   ClientHeight    =   6780
   ClientLeft      =   -15
   ClientTop       =   375
   ClientWidth     =   8985
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6780
   ScaleWidth      =   8985
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "How to Play"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   7200
      TabIndex        =   5
      Top             =   6000
      Width           =   1455
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Brick Breaker Revolution"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   855
      Left            =   6360
      TabIndex        =   4
      Top             =   3120
      Width           =   2295
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "B0SS Enterprise"
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   6360
      TabIndex        =   3
      Top             =   2880
      Width           =   1215
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Level Select"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   7200
      TabIndex        =   2
      Top             =   5520
      Width           =   1455
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "Music Player"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   7200
      TabIndex        =   1
      Top             =   5040
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BackStyle       =   0  'Transparent
      Caption         =   "Start Game"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   7200
      TabIndex        =   0
      Top             =   4560
      Width           =   1935
   End
   Begin VB.Image Image1 
      Height          =   7050
      Left            =   0
      Picture         =   "frm.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   9000
   End
End
Attribute VB_Name = "FrmStart"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public numberoflives As Integer
Public level1counter As Integer
Public level2counter As Integer
Public level3counter As Integer
Public level4counter As Integer



Private Sub Command4_Click()
Load FrmMusicPlayer
FrmMusicPlayer.Show
FrmStart.Hide
End Sub

Private Sub Form_Load()
FrmStart.numberoflives = 3

End Sub

Private Sub Label1_Click()
frmGame2.level2counter = 0
frmGame3.level3counter = 0
frmGame4.level4counter = 0
FrmStart.Hide
Load frmGame
frmGame.Show
For Index = frmGame.HitBox.lbound To frmGame.HitBox.ubound
frmGame.HitBox(Index).Visible = True
Next
frmGame.Ball.Top = 6500
frmGame.Ball.Left = 5500
frmGame.Show
frmGame.lblstart.Left = 5500 + 420
frmGame.lblstart.Top = 6500
FrmPause.ballresetcounter = 0
FrmStart.level1counter = 0





End Sub

Private Sub Label2_Click()
frmGame.brickcounter = 0
Load frmHowto
frmHowto.Show
FrmStart.Hide
End Sub

Private Sub Label3_Click()
Load FrmMusicPlayer
FrmMusicPlayer.Show
FrmStart.Hide
End Sub

Private Sub Label4_Click()
frmGame.brickcounter = 0
Load frmLevelselect
frmLevelselect.Show
FrmStart.Hide

End Sub
