VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form1"
   ClientHeight    =   7230
   ClientLeft      =   -15
   ClientTop       =   375
   ClientWidth     =   11145
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7230
   ScaleWidth      =   11145
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label lblMainmenu 
      BackColor       =   &H00C0C0FF&
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
      Height          =   375
      Left            =   4680
      TabIndex        =   1
      Top             =   3720
      Width           =   1455
   End
   Begin VB.Label lblGameover 
      BackStyle       =   0  'Transparent
      Caption         =   "Game Over"
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
      Left            =   4080
      TabIndex        =   0
      Top             =   2880
      Width           =   2655
   End
   Begin VB.Image Image1 
      Height          =   15360
      Left            =   0
      Picture         =   "Form1.frx":0000
      Top             =   -240
      Width           =   29700
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub lblMainMenu_Click()
frmGame.brickcounter = 0
FrmStart.Show
frmGame.Hide
FrmStart.numberoflives = 3
Form1.Hide
frmGame3.level3counter = 0
frmGame.level1counter = 0
frmGame2.level2counter = 0
frmGame4.level4counter = 0
End Sub
