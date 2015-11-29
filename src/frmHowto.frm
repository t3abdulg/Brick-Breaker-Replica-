VERSION 5.00
Begin VB.Form frmHowto 
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   7170
   ClientLeft      =   -15
   ClientTop       =   375
   ClientWidth     =   5580
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmHowto.frx":0000
   ScaleHeight     =   7170
   ScaleWidth      =   5580
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "The game can be paused at anytime by pressing ""P"""
      ForeColor       =   &H8000000B&
      Height          =   375
      Left            =   480
      TabIndex        =   8
      Top             =   2880
      Width           =   3855
   End
   Begin VB.Label lblMainMenu 
      BackStyle       =   0  'Transparent
      Caption         =   "Back To Main Menu"
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
      Height          =   255
      Left            =   1560
      TabIndex        =   7
      Top             =   6600
      Width           =   2175
   End
   Begin VB.Label lblMechanicsexp 
      BackStyle       =   0  'Transparent
      Caption         =   "The Diagram Below Outlines how the ball will react as it interacts with the paddle."
      ForeColor       =   &H8000000E&
      Height          =   615
      Left            =   480
      TabIndex        =   6
      Top             =   3720
      Width           =   4095
   End
   Begin VB.Line linFarleft 
      BorderColor     =   &H80000009&
      X1              =   1680
      X2              =   960
      Y1              =   5640
      Y2              =   5160
   End
   Begin VB.Line linLeft 
      BorderColor     =   &H80000009&
      X1              =   2160
      X2              =   1680
      Y1              =   5520
      Y2              =   4800
   End
   Begin VB.Line linFarright 
      BorderColor     =   &H80000009&
      X1              =   3480
      X2              =   4200
      Y1              =   5640
      Y2              =   5160
   End
   Begin VB.Line linRight 
      BorderColor     =   &H80000009&
      X1              =   3120
      X2              =   3600
      Y1              =   5520
      Y2              =   4800
   End
   Begin VB.Line linUp 
      BorderColor     =   &H80000009&
      X1              =   2640
      X2              =   2640
      Y1              =   5520
      Y2              =   4560
   End
   Begin VB.Label lblDummypaddle 
      BackColor       =   &H8000000E&
      ForeColor       =   &H8000000E&
      Height          =   135
      Left            =   1800
      TabIndex        =   5
      Top             =   5760
      Width           =   1575
   End
   Begin VB.Label lblMechanics 
      BackStyle       =   0  'Transparent
      Caption         =   "Bouncing Mechanics"
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
      Left            =   480
      TabIndex        =   4
      Top             =   3360
      Width           =   4455
   End
   Begin VB.Label lblControlsexp 
      BackStyle       =   0  'Transparent
      Caption         =   "The paddle is conctrolled by the mouse, and keyboard."
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   480
      TabIndex        =   3
      Top             =   2640
      Width           =   4335
   End
   Begin VB.Label lblControls 
      BackStyle       =   0  'Transparent
      Caption         =   "Controls"
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
      Height          =   735
      Left            =   480
      TabIndex        =   2
      Top             =   2160
      Width           =   4215
   End
   Begin VB.Label lblObjectivexpl 
      BackStyle       =   0  'Transparent
      Caption         =   $"frmHowto.frx":29E8A
      ForeColor       =   &H8000000E&
      Height          =   1455
      Left            =   480
      TabIndex        =   1
      Top             =   960
      Width           =   4695
   End
   Begin VB.Label lblObjective 
      BackStyle       =   0  'Transparent
      Caption         =   "Objective"
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
      Left            =   480
      TabIndex        =   0
      Top             =   360
      Width           =   1335
   End
End
Attribute VB_Name = "frmHowto"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub lblMainMenu_Click()
FrmStart.Show
frmHowto.Hide
End Sub
