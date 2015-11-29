VERSION 5.00
Begin VB.Form frmGame2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form2"
   ClientHeight    =   7635
   ClientLeft      =   -15
   ClientTop       =   375
   ClientWidth     =   12075
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form2.frx":0000
   ScaleHeight     =   7635
   ScaleWidth      =   12075
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer1 
      Left            =   11040
      Top             =   120
   End
   Begin VB.Timer Timer2 
      Left            =   11520
      Top             =   120
   End
   Begin VB.Timer Timer3 
      Left            =   11280
      Top             =   600
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   54
      Left            =   5880
      Picture         =   "Form2.frx":697842
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   735
   End
   Begin VB.Shape Ball 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   255
      Left            =   6120
      Shape           =   3  'Circle
      Top             =   6360
      Width           =   375
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000007&
      Caption         =   "Label1"
      Height          =   7575
      Left            =   0
      TabIndex        =   4
      Top             =   120
      Width           =   135
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000007&
      Caption         =   "Label2"
      Height          =   7695
      Left            =   12000
      TabIndex        =   3
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape Paddle 
      BackColor       =   &H80000006&
      BackStyle       =   1  'Opaque
      Height          =   135
      Left            =   5400
      Top             =   7080
      Width           =   1935
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   2
      Left            =   7800
      Picture         =   "Form2.frx":6BC79C
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   3
      Left            =   8640
      Picture         =   "Form2.frx":6E16F6
      Stretch         =   -1  'True
      Top             =   5400
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   5
      Left            =   2400
      Picture         =   "Form2.frx":706650
      Stretch         =   -1  'True
      Top             =   3240
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   6
      Left            =   1920
      Picture         =   "Form2.frx":72CAFE
      Stretch         =   -1  'True
      Top             =   5400
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   7
      Left            =   7800
      Picture         =   "Form2.frx":751A58
      Stretch         =   -1  'True
      Top             =   840
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   8
      Left            =   10440
      Picture         =   "Form2.frx":7769B2
      Stretch         =   -1  'True
      Top             =   840
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   9
      Left            =   7920
      Picture         =   "Form2.frx":79B90C
      Stretch         =   -1  'True
      Top             =   4920
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   10
      Left            =   5880
      Picture         =   "Form2.frx":7C0866
      Stretch         =   -1  'True
      Top             =   840
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   12
      Left            =   9120
      Picture         =   "Form2.frx":7E57C0
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   13
      Left            =   7800
      Picture         =   "Form2.frx":80A71A
      Stretch         =   -1  'True
      Top             =   240
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   14
      Left            =   10440
      Picture         =   "Form2.frx":82F674
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   15
      Left            =   2400
      Picture         =   "Form2.frx":8545CE
      Stretch         =   -1  'True
      Top             =   840
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   16
      Left            =   5280
      Picture         =   "Form2.frx":879528
      Stretch         =   -1  'True
      Top             =   5400
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   17
      Left            =   3600
      Picture         =   "Form2.frx":89E482
      Stretch         =   -1  'True
      Top             =   5400
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   18
      Left            =   2400
      Picture         =   "Form2.frx":8C33DC
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   19
      Left            =   7800
      Picture         =   "Form2.frx":8E8336
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   21
      Left            =   6960
      Picture         =   "Form2.frx":90D290
      Stretch         =   -1  'True
      Top             =   5400
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   0
      Left            =   3720
      Picture         =   "Form2.frx":9321EA
      Stretch         =   -1  'True
      Top             =   3960
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   1
      Left            =   2400
      Picture         =   "Form2.frx":958698
      Stretch         =   -1  'True
      Top             =   3960
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   4
      Left            =   7800
      Picture         =   "Form2.frx":97EB46
      Stretch         =   -1  'True
      Top             =   3960
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   11
      Left            =   7800
      Picture         =   "Form2.frx":9A4FF4
      Stretch         =   -1  'True
      Top             =   3240
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   20
      Left            =   9120
      Picture         =   "Form2.frx":9CB4A2
      Stretch         =   -1  'True
      Top             =   2520
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   22
      Left            =   1080
      Picture         =   "Form2.frx":9F1950
      Stretch         =   -1  'True
      Top             =   3240
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   23
      Left            =   10320
      Picture         =   "Form2.frx":A17DFE
      Stretch         =   -1  'True
      Top             =   5400
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   24
      Left            =   10440
      Picture         =   "Form2.frx":A3E2AC
      Stretch         =   -1  'True
      Top             =   3240
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   25
      Left            =   1080
      Picture         =   "Form2.frx":A6475A
      Stretch         =   -1  'True
      Top             =   4920
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   26
      Left            =   2400
      Picture         =   "Form2.frx":A8AC08
      Stretch         =   -1  'True
      Top             =   2520
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   27
      Left            =   10440
      Picture         =   "Form2.frx":AB10B6
      Stretch         =   -1  'True
      Top             =   3960
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   28
      Left            =   3720
      Picture         =   "Form2.frx":AD7564
      Stretch         =   -1  'True
      Top             =   3240
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   29
      Left            =   9120
      Picture         =   "Form2.frx":AFDA12
      Stretch         =   -1  'True
      Top             =   3240
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   31
      Left            =   5880
      Picture         =   "Form2.frx":B23EC0
      Stretch         =   -1  'True
      Top             =   240
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   32
      Left            =   4560
      Picture         =   "Form2.frx":B48E1A
      Stretch         =   -1  'True
      Top             =   4920
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   33
      Left            =   2400
      Picture         =   "Form2.frx":B6DD74
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   34
      Left            =   1080
      Picture         =   "Form2.frx":B92CCE
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   35
      Left            =   1080
      Picture         =   "Form2.frx":BB7C28
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   36
      Left            =   1080
      Picture         =   "Form2.frx":BDCB82
      Stretch         =   -1  'True
      Top             =   840
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   37
      Left            =   3720
      Picture         =   "Form2.frx":C01ADC
      Stretch         =   -1  'True
      Top             =   840
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   38
      Left            =   10440
      Picture         =   "Form2.frx":C26A36
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   39
      Left            =   3720
      Picture         =   "Form2.frx":C4B990
      Stretch         =   -1  'True
      Top             =   240
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   40
      Left            =   6240
      Picture         =   "Form2.frx":C708EA
      Stretch         =   -1  'True
      Top             =   4920
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   41
      Left            =   9600
      Picture         =   "Form2.frx":C95844
      Stretch         =   -1  'True
      Top             =   4920
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   42
      Left            =   2760
      Picture         =   "Form2.frx":CBA79E
      Stretch         =   -1  'True
      Top             =   4920
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   30
      Left            =   240
      Picture         =   "Form2.frx":CDF6F8
      Stretch         =   -1  'True
      Top             =   5400
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   44
      Left            =   7800
      Picture         =   "Form2.frx":D05BA6
      Stretch         =   -1  'True
      Top             =   2520
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   45
      Left            =   11160
      Picture         =   "Form2.frx":D2C054
      Stretch         =   -1  'True
      Top             =   4920
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   46
      Left            =   1080
      Picture         =   "Form2.frx":D52502
      Stretch         =   -1  'True
      Top             =   2520
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   47
      Left            =   10440
      Picture         =   "Form2.frx":D789B0
      Stretch         =   -1  'True
      Top             =   2520
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   48
      Left            =   3720
      Picture         =   "Form2.frx":D9EE5E
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   43
      Left            =   9120
      Picture         =   "Form2.frx":DC3DB8
      Stretch         =   -1  'True
      Top             =   840
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   50
      Left            =   3720
      Picture         =   "Form2.frx":DE8D12
      Stretch         =   -1  'True
      Top             =   2520
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   51
      Left            =   1080
      Picture         =   "Form2.frx":E0F1C0
      Stretch         =   -1  'True
      Top             =   3960
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   52
      Left            =   9120
      Picture         =   "Form2.frx":E3566E
      Stretch         =   -1  'True
      Top             =   3960
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   49
      Left            =   3720
      Picture         =   "Form2.frx":E5BB1C
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   53
      Left            =   9120
      Picture         =   "Form2.frx":E80A76
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   735
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
   Begin VB.Label lblstart 
      BackStyle       =   0  'Transparent
      Caption         =   "Click To start"
      ForeColor       =   &H8000000B&
      Height          =   375
      Left            =   6480
      TabIndex        =   1
      Top             =   6360
      Width           =   2175
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000007&
      Caption         =   "Label3"
      Height          =   135
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   12135
   End
End
Attribute VB_Name = "frmGame2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
    Public level2counter
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
    FrmStart.level2counter = 1
    
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

frmGame2.Hide
Load FrmNumberoflives
FrmNumberoflives.Show
level2counter = 1
   End If
   End If
   
   If FrmStart.numberoflives = 0 Then

   Load Form1
   Form1.Show
frmGame2.Hide
FrmNumberoflives.Hide
  End If
  
  
If frmGame.brickcounter = 54 Then
frmGame2.Hide
Load frmGame3
frmGame3.Show
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





