VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form frmMusicPlayer 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form1"
   ClientHeight    =   6345
   ClientLeft      =   -15
   ClientTop       =   375
   ClientWidth     =   10155
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6345
   ScaleWidth      =   10155
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000E&
      Caption         =   "Back"
      Height          =   495
      Left            =   7440
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   4920
      Width           =   2295
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   7560
      Top             =   5640
   End
   Begin VB.ListBox List1 
      Height          =   1230
      ItemData        =   "FrmMusicPlayer.frx":0000
      Left            =   360
      List            =   "FrmMusicPlayer.frx":000A
      TabIndex        =   1
      Top             =   4920
      Width           =   6855
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Music Player"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   3720
      TabIndex        =   5
      Top             =   480
      Width           =   3375
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      ForeColor       =   &H8000000E&
      Height          =   2055
      Left            =   7440
      TabIndex        =   3
      Top             =   1920
      Width           =   2055
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Now Playing:"
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
      Height          =   495
      Left            =   7440
      TabIndex        =   2
      Top             =   1440
      Width           =   2175
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   3255
      Left            =   360
      TabIndex        =   0
      Top             =   1440
      Width           =   6855
      URL             =   ""
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   50
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   0   'False
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   12091
      _cy             =   5741
   End
   Begin VB.Image Image1 
      Height          =   18000
      Left            =   0
      Picture         =   "FrmMusicPlayer.frx":00BF
      Top             =   0
      Width           =   28800
   End
End
Attribute VB_Name = "FrmMusicPlayer"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If FrmPause.pausecounter = 1 Then
FrmPause.Show
FrmMusicPlayer.Hide
FrmPause.pausecounter = 0
Else:
FrmMusicPlayer.Hide
 Load FrmStart
FrmStart.Show
End If
End Sub

Private Sub List1_Click()
WindowsMediaPlayer1.URL = List1.Text
End Sub

Private Sub Timer1_Timer()
Label2.Caption = List1.Text
If Label2.Caption = "G:\Gamemusic\Young jeezy ft Jay-z put on (clean version).mp3" Then
Label2.Caption = "Young Jeezy - Put in On For My City"
End If
End Sub
