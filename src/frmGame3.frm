VERSION 5.00
Begin VB.Form frmGame3 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form2"
   ClientHeight    =   7560
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   12255
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmGame3.frx":0000
   ScaleHeight     =   7560
   ScaleWidth      =   12255
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer3 
      Left            =   11280
      Top             =   600
   End
   Begin VB.Timer Timer2 
      Left            =   11520
      Top             =   120
   End
   Begin VB.Timer Timer1 
      Left            =   11040
      Top             =   120
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000007&
      Caption         =   "Label3"
      Height          =   135
      Left            =   120
      TabIndex        =   4
      Top             =   0
      Width           =   12135
   End
   Begin VB.Label lblstart 
      BackStyle       =   0  'Transparent
      Caption         =   "Click To start"
      ForeColor       =   &H8000000B&
      Height          =   375
      Left            =   6360
      TabIndex        =   3
      Top             =   6360
      Width           =   2175
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   10560
      TabIndex        =   2
      Top             =   240
      Width           =   1695
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   53
      Left            =   8520
      Picture         =   "frmGame3.frx":49864
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   49
      Left            =   6000
      Picture         =   "frmGame3.frx":6E7BE
      Stretch         =   -1  'True
      Top             =   2160
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   52
      Left            =   2400
      Picture         =   "frmGame3.frx":93718
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   51
      Left            =   2280
      Picture         =   "frmGame3.frx":B9BC6
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   50
      Left            =   4440
      Picture         =   "frmGame3.frx":E0074
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   43
      Left            =   2400
      Picture         =   "frmGame3.frx":106522
      Stretch         =   -1  'True
      Top             =   3240
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   48
      Left            =   1320
      Picture         =   "frmGame3.frx":12B47C
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   47
      Left            =   9480
      Picture         =   "frmGame3.frx":1503D6
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   46
      Left            =   480
      Picture         =   "frmGame3.frx":176884
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   45
      Left            =   7560
      Picture         =   "frmGame3.frx":19CD32
      Stretch         =   -1  'True
      Top             =   840
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   44
      Left            =   7560
      Picture         =   "frmGame3.frx":1C31E0
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   30
      Left            =   8640
      Picture         =   "frmGame3.frx":1E968E
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   42
      Left            =   5520
      Picture         =   "frmGame3.frx":20FB3C
      Stretch         =   -1  'True
      Top             =   840
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   41
      Left            =   7560
      Picture         =   "frmGame3.frx":234A96
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   40
      Left            =   5520
      Picture         =   "frmGame3.frx":2599F0
      Stretch         =   -1  'True
      Top             =   4560
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   39
      Left            =   4440
      Picture         =   "frmGame3.frx":27E94A
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   38
      Left            =   10440
      Picture         =   "frmGame3.frx":2A38A4
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   37
      Left            =   4440
      Picture         =   "frmGame3.frx":2C87FE
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   36
      Left            =   1440
      Picture         =   "frmGame3.frx":2ED758
      Stretch         =   -1  'True
      Top             =   3240
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   35
      Left            =   480
      Picture         =   "frmGame3.frx":3126B2
      Stretch         =   -1  'True
      Top             =   3240
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   34
      Left            =   1440
      Picture         =   "frmGame3.frx":33760C
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   33
      Left            =   4440
      Picture         =   "frmGame3.frx":35C566
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   32
      Left            =   4440
      Picture         =   "frmGame3.frx":3814C0
      Stretch         =   -1  'True
      Top             =   4560
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   31
      Left            =   11280
      Picture         =   "frmGame3.frx":3A641A
      Stretch         =   -1  'True
      Top             =   3240
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   29
      Left            =   8520
      Picture         =   "frmGame3.frx":3CB374
      Stretch         =   -1  'True
      Top             =   3240
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   28
      Left            =   7560
      Picture         =   "frmGame3.frx":3F1822
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   27
      Left            =   9720
      Picture         =   "frmGame3.frx":417CD0
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   26
      Left            =   2400
      Picture         =   "frmGame3.frx":43E17E
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   25
      Left            =   4440
      Picture         =   "frmGame3.frx":46462C
      Stretch         =   -1  'True
      Top             =   840
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   24
      Left            =   11280
      Picture         =   "frmGame3.frx":48AADA
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   23
      Left            =   9480
      Picture         =   "frmGame3.frx":4B0F88
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   22
      Left            =   3360
      Picture         =   "frmGame3.frx":4D7436
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   20
      Left            =   7560
      Picture         =   "frmGame3.frx":4FD8E4
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   11
      Left            =   7560
      Picture         =   "frmGame3.frx":523D92
      Stretch         =   -1  'True
      Top             =   3600
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   4
      Left            =   3480
      Picture         =   "frmGame3.frx":54A240
      Stretch         =   -1  'True
      Top             =   3240
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   1
      Left            =   4440
      Picture         =   "frmGame3.frx":5706EE
      Stretch         =   -1  'True
      Top             =   3600
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   0
      Left            =   4440
      Picture         =   "frmGame3.frx":596B9C
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   21
      Left            =   6600
      Picture         =   "frmGame3.frx":5BD04A
      Stretch         =   -1  'True
      Top             =   4560
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   19
      Left            =   5520
      Picture         =   "frmGame3.frx":5E1FA4
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   18
      Left            =   3480
      Picture         =   "frmGame3.frx":606EFE
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   17
      Left            =   5520
      Picture         =   "frmGame3.frx":62BE58
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   16
      Left            =   4440
      Picture         =   "frmGame3.frx":650DB2
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   15
      Left            =   5520
      Picture         =   "frmGame3.frx":675D0C
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   14
      Left            =   7560
      Picture         =   "frmGame3.frx":69AC66
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   13
      Left            =   10440
      Picture         =   "frmGame3.frx":6BFBC0
      Stretch         =   -1  'True
      Top             =   3240
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   12
      Left            =   7560
      Picture         =   "frmGame3.frx":6E4B1A
      Stretch         =   -1  'True
      Top             =   4560
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   10
      Left            =   7560
      Picture         =   "frmGame3.frx":709A74
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   9
      Left            =   6600
      Picture         =   "frmGame3.frx":72E9CE
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   8
      Left            =   9480
      Picture         =   "frmGame3.frx":753928
      Stretch         =   -1  'True
      Top             =   3240
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   7
      Left            =   10680
      Picture         =   "frmGame3.frx":778882
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   6
      Left            =   6480
      Picture         =   "frmGame3.frx":79D7DC
      Stretch         =   -1  'True
      Top             =   840
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   5
      Left            =   6480
      Picture         =   "frmGame3.frx":7C2736
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   3
      Left            =   6600
      Picture         =   "frmGame3.frx":7E8BE4
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   2
      Left            =   6480
      Picture         =   "frmGame3.frx":80DB3E
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   735
   End
   Begin VB.Shape Paddle 
      BackColor       =   &H80000006&
      BackStyle       =   1  'Opaque
      Height          =   135
      Left            =   5760
      Top             =   6960
      Width           =   1815
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000007&
      Caption         =   "Label2"
      Height          =   7455
      Left            =   12120
      TabIndex        =   1
      Top             =   120
      Width           =   135
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000007&
      Caption         =   "Label1"
      Height          =   7575
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   135
   End
   Begin VB.Shape Ball 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   375
      Left            =   6000
      Shape           =   3  'Circle
      Top             =   6240
      Width           =   255
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   54
      Left            =   5520
      Picture         =   "frmGame3.frx":832A98
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   735
   End
End
Attribute VB_Name = "frmGame3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
    Public level3counter
    Dim moveright As Boolean
    Dim moveup As Boolean
    Dim speed As Integer
    Dim xspeed As Integer
    Dim yspeed As Integer
    Dim counter As Integer
    Dim oldx As Integer
    Dim oldy As Integer
    Dim Upright As Boolean
    Dim Upleft As Boolean
    Dim Downleft As Boolean
    Dim Downright As Boolean
    Dim numberoflives As Integer
    Public level2counter


Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
      
    Select Case KeyCode
    Case vbKeyRight
    Timer1.Interval = 1
    Case vbKeyLeft
    Timer2.Interval = 1
    Case vbKeyP
    Load FrmStart
    Load FrmPause
    FrmPause.Show
    Timer3.Interval = 0
    lblstart.Visible = True
    lblstart.Top = Ball.Top
    lblstart.Left = Ball.Left + 100
    FrmStart.level3counter = 1
    
    End Select
    End Sub

Private Sub Form_Load()
    counter = 0
    speed = 50
    xspeed = 75
    yspeed = 75
 
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
 With Label1
       Paddle.Left = X - Paddle.Width / 2
 End With
End Sub

Private Sub BallCollision()

  For Index = HitBox.lbound To HitBox.ubound
        If HitBox(Index).Visible = True Then
            If (Ball.Left <= HitBox(Index).Left + HitBox(Index).Width) And _
                Ball.Left + Ball.Width >= HitBox(Index).Left And _
                Ball.Top >= HitBox(Index).Top - Ball.Height And _
                Ball.Top <= HitBox(Index).Top + HitBox(Index).Height Then
                HitBox(Index).Visible = False
                frmGame.brickcounter = frmGame.brickcounter + 1
                Label5.Caption = Val(Label5.Caption) + 20
              
              
              If Upleft = True And Ball.Top <= (HitBox(Index).Top + HitBox(Index).Height) And Ball.Top > HitBox(Index).Top Then
                yspeed = -yspeed
                
                    ElseIf Upleft = True Then
                    xspeed = -xspeed
              
                  
              End If
              
              If Upright = True And Ball.Top <= (HitBox(Index).Top + HitBox(Index).Height) And Ball.Top > HitBox(Index).Top Then
                yspeed = -yspeed
             
                 ElseIf Upright = True Then
                 xspeed = -xspeed
                
            End If
            
            
            If Downleft = True And (Ball.Top + Ball.Height) >= HitBox(Index).Top And (Ball.Top + Ball.Height) <= (HitBox(Index).Top + HitBox(Index).Height) Then
           yspeed = -yspeed
            
            ElseIf Downleft = True Then
            xspeed = -xspeed
            End If
            
            
           If Downright = True And (Ball.Top + Ball.Height) >= HitBox(Index).Top And (Ball.Top + Ball.Height) <= (HitBox(Index).Top + HitBox(Index).Height) Then
            yspeed = -yspeed
            ElseIf Downright = True Then
                xspeed = -xspeed
                End If
            
            
            
            
            
            End If
        End If
      
      Next
End Sub



Private Sub Form_Unload(Cancel As Integer)
    End
End Sub

Private Sub Image1_Click()

End Sub

Private Sub lblstart_Click()
Timer3.Interval = 1
lblstart.Visible = False
End Sub

Private Sub Timer1_Timer()
Paddle.Left = Paddle.Left + 150
Timer1.Interval = 0
End Sub

Private Sub Timer2_Timer()
Paddle.Left = Paddle.Left - 150
Timer2.Interval = 0
End Sub

Private Sub Timer3_Timer()

Dim pi As Double
pi = 2 * (4 * Atn(1))


Call BallCollision

Ball.Left = Ball.Left + xspeed
Ball.Top = Ball.Top + yspeed


angle = Atn((Ball.Top - oldy) / (Ball.Left - oldx)) * (180 / pi)
If Ball.Left + Ball.Width >= Label2.Left Then
    Ball.Left = Label2.Left - Ball.Width
    xspeed = xspeed * -1
End If

If Ball.Left - 85 <= Label1.Left Then
    Ball.Left = Label1.Left + 86
  xspeed = -xspeed
End If
    
    If Ball.Left <= (Paddle.Left + (Paddle.Width * 1 / 4)) And Ball.Left >= (Paddle.Left - 200) And Ball.Top >= (Paddle.Top - 150) And Ball.Top <= Paddle.Top + Paddle.Height Then

    Ball.Top = Paddle.Top - Ball.Height
    
    yspeed = -75
    xspeed = -75
    
ElseIf Ball.Left < (Paddle.Left + (Paddle.Width * 1 / 2)) And Ball.Left >= (Paddle.Left + (Paddle.Width * 1 / 4)) And Ball.Top >= (Paddle.Top - 150) And Ball.Top <= Paddle.Top + Paddle.Height Then
    Ball.Top = Paddle.Top - Ball.Height

    yspeed = -100
    xpseed = -30
    
ElseIf Ball.Left = (Paddle.Left + (Paddle.Width * 1 / 2)) And Ball.Top >= (Paddle.Top - 150) And Ball.Top <= Paddle.Top + Paddle.Height Then
    Ball.Top = Paddle.Top - Ball.Height

    yspeed = -95
    xspeed = 10
ElseIf Ball.Left <= (Paddle.Left + (Paddle.Width * 3 / 4)) And Ball.Left > (Paddle.Left + (Paddle.Width * 1 / 2)) And Ball.Top >= (Paddle.Top - 150) And Ball.Top <= Paddle.Top + Paddle.Height Then
    Ball.Top = Paddle.Top - Ball.Height

    yspeed = -90
    xspeed = 55
    
ElseIf Ball.Left <= (Paddle.Left + (Paddle.Width)) And Ball.Left > (Paddle.Left + (Paddle.Width * 3 / 4)) And Ball.Top >= (Paddle.Top - 150) And Ball.Top <= Paddle.Top + Paddle.Height Then
    Ball.Top = Paddle.Top - Ball.Height

    yspeed = -75
    xspeed = 75
    End If




If Ball.Top - 110 <= Label3.Top Then
Ball.Top = Label3.Top + 111
yspeed = -yspeed
End If
 If Val(angle) < 0 And (Ball.Top - oldy) > 0 Then
    Upright = False
    Upleft = False
    Downright = False
    Downleft = True
 
ElseIf Val(angle) < 0 And (Ball.Top - oldy) < 0 Then
 
    Upright = True
    Upleft = False
    Downright = False
    Downleft = False

ElseIf Val(angle) > 0 And (Ball.Top - oldy) > 0 Then
    
    Upright = False
    Upleft = False
    Downright = True
    Downleft = False
  
ElseIf Val(angle) > 0 And (Ball.Top - oldy) < 0 Then
    
    Upright = False
    Upleft = True
    Downright = False
    Downleft = False
   
  End If


If Ball.Top > Paddle.Top Then
If FrmStart.numberoflives > 0 Then

FrmStart.numberoflives = FrmStart.numberoflives - 1
Timer3.Interval = 0
lblstart.Visible = True
Ball.Left = lblstart.Left - (Ball.Width + 60)
Ball.Top = lblstart.Top
xspeed = 75
yspeed = 75

frmGame3.Hide
Load FrmNumberoflives
FrmNumberoflives.Show
level3counter = 1
   End If
   End If
   
   If FrmStart.numberoflives = 0 Then

   Load Form1
   Form1.Show
frmGame3.Hide
FrmNumberoflives.Hide
  End If



If frmGame.brickcounter = 54 Then
frmGame3.Hide
Load frmGame4
frmGame4.Show
lblstart.Visible = True
Timer3.Interval = 0
frmGame.brickcounter = 0
End If
'End If

'lblstart.Caption = numberoflives

'start of timer
'get currentX, currentY

'atn whatever




'save X, Y as oldX, oldY
'end of timer sub

'boolean variable that held true/false
'for start to end   0 - 53
    'check all hitboxes  if this(index).vis = true
        'bool = true
        'exit for
    'else
        'bool = false
    'end if
'next

'if bool = false then
    'WHEEEEEEEEEEEEEEEEEEEEEEEEe
'end if
oldx = Ball.Left
oldy = Ball.Top


End Sub







