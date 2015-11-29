VERSION 5.00
Begin VB.Form frmLevelselect 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form3"
   ClientHeight    =   7545
   ClientLeft      =   -15
   ClientTop       =   375
   ClientWidth     =   12240
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmLevelselect.frx":0000
   ScaleHeight     =   7545
   ScaleWidth      =   12240
   StartUpPosition =   2  'CenterScreen
   Visible         =   0   'False
   Begin VB.Timer tmrPrevious 
      Interval        =   1
      Left            =   11400
      Top             =   480
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Back "
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
      Left            =   360
      TabIndex        =   3
      Top             =   720
      Width           =   735
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Previous Level"
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
      Height          =   615
      Left            =   480
      TabIndex        =   2
      Top             =   6600
      Visible         =   0   'False
      Width           =   1815
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Next Level"
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
      Height          =   615
      Left            =   10560
      TabIndex        =   1
      Top             =   6720
      Width           =   1215
   End
   Begin VB.Label Label1 
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
      ForeColor       =   &H8000000B&
      Height          =   375
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   1455
   End
   Begin VB.Image Image4 
      Height          =   7695
      Left            =   0
      Picture         =   "frmLevelselect.frx":062E
      Stretch         =   -1  'True
      Top             =   0
      Visible         =   0   'False
      Width           =   12330
   End
   Begin VB.Image Image2 
      Height          =   7500
      Left            =   0
      Picture         =   "frmLevelselect.frx":FA29
      Stretch         =   -1  'True
      Top             =   0
      Visible         =   0   'False
      Width           =   12330
   End
   Begin VB.Image Image1 
      Height          =   7620
      Left            =   0
      Picture         =   "frmLevelselect.frx":21472
      Top             =   0
      Width           =   12315
   End
   Begin VB.Image Image3 
      Height          =   7590
      Left            =   0
      Picture         =   "frmLevelselect.frx":36192
      Top             =   0
      Width           =   12240
   End
End
Attribute VB_Name = "frmLevelselect"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim levelchangecounter As Integer
Private Sub Form_Load()
levelchangecounter = 0
End Sub
Private Sub Image3_Click()
Load frmGame3
frmGame3.Show
frmLevelselect.Hide
For Index = frmGame3.HitBox.lbound To frmGame3.HitBox.ubound
frmGame3.HitBox(Index).Visible = True
Next
frmGame3.Ball.Top = 6500
frmGame3.Ball.Left = 5500
frmGame3.Show
frmGame3.lblstart.Left = 5500 + 420
frmGame3.lblstart.Top = 6500
FrmPause.ballresetcounter = 0
FrmStart.level1counter = 0
End Sub

Private Sub Image2_Click()
Load frmGame2
frmGame2.Show
frmLevelselect.Hide
For Index = frmGame2.HitBox.lbound To frmGame2.HitBox.ubound
frmGame2.HitBox(Index).Visible = True
Next
frmGame2.Ball.Top = 6500
frmGame2.Ball.Left = 5500
frmGame2.Show
frmGame2.lblstart.Left = 5500 + 420
frmGame2.lblstart.Top = 6500
FrmPause.ballresetcounter = 0
FrmStart.level1counter = 0


End Sub

Private Sub Image1_Click()
Load frmGame
frmGame.Show
frmLevelselect.Hide
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

Private Sub Image4_Click()
Load frmGame4
frmGame4.Show
frmLevelselect.Hide
For Index = frmGame4.HitBox.lbound To frmGame4.HitBox.ubound
frmGame4.HitBox(Index).Visible = True
Next
frmGame4.Ball.Top = 6500
frmGame4.Ball.Left = 5500
frmGame4.Show
frmGame4.lblstart.Left = 5500 + 420
frmGame4.lblstart.Top = 6500
FrmPause.ballresetcounter = 0
FrmStart.level1counter = 0
End Sub

Private Sub Label2_Click()
levelchangecounter = levelchangecounter + 1


End Sub

Private Sub Label3_Click()
levelchangecounter = levelchangecounter - 1
End Sub

Private Sub Label4_Click()
Me.Hide
FrmStart.Show
End Sub

Private Sub tmrPrevious_Timer()
If levelchangecounter = 0 Then
Label3.Visible = False
Image2.Visible = False
Image3.Visible = False
Image1.Visible = True
Label2.Visible = True
Image4.Visible = False
End If
If levelchangecounter = 1 Then
Image2.Visible = True
Image1.Visible = False
Label3.Visible = True
Label2.Visible = True
Image4.Visible = False
End If
If levelchangecounter = 2 Then
Image2.Visible = False
Image1.Visible = False
Image3.Visible = True
Label2.Visible = True
Image4.Visible = False
End If
If levelchangecounter = 3 Then
Image2.Visible = False
Image1.Visible = False
Image3.Visible = False
Image4.Visible = True
Label2.Visible = False
End If
End Sub
