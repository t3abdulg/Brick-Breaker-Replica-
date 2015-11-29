VERSION 5.00
Begin VB.Form frmPause 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form3"
   ClientHeight    =   6915
   ClientLeft      =   -15
   ClientTop       =   375
   ClientWidth     =   9105
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6915
   ScaleWidth      =   9105
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Main Menu"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   735
      Left            =   7200
      TabIndex        =   4
      Top             =   5400
      Width           =   2535
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BackStyle       =   0  'Transparent
      Caption         =   "Resume Game"
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
      TabIndex        =   3
      Top             =   4440
      Width           =   1935
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
      TabIndex        =   2
      Top             =   4920
      Width           =   1455
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "B0SS Enterprise"
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   6360
      TabIndex        =   1
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Brick Breaker Revelution"
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
      TabIndex        =   0
      Top             =   3000
      Width           =   2295
   End
   Begin VB.Image Image1 
      Height          =   7050
      Left            =   0
      Picture         =   "frmPause.frx":0000
      Stretch         =   -1  'True
      Top             =   -120
      Width           =   9120
   End
End
Attribute VB_Name = "FrmPause"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public pausecounter
Public ballresetcounter



Private Sub Label1_Click()
FrmPause.Hide
End Sub





Private Sub Label2_Click()

End Sub

Private Sub Label3_Click()
Load FrmMusicPlayer
FrmMusicPlayer.Show
FrmPause.Hide
FrmPause.pausecounter = 1
End Sub

Private Sub Label7_Click()





If FrmPause.ballresetcounter = 1 Then
frmGame.Ball.Top = 6500
frmGame.Ball.Left = 5500
frmGame.Show
frmGame.lblstart.Left = 5500 + 420
frmGame.lblstart.Top = 6500
FrmPause.ballresetcounter = 0
FrmStart.level1counter = 0
End If
FrmStart.Show
FrmPause.ballresetcounter = 1
FrmPause.Hide
frmGame.Hide
frmGame2.Hide
frmGame3.Hide
End Sub
