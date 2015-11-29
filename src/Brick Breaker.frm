VERSION 5.00
Begin VB.Form frmGame 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "."
   ClientHeight    =   7635
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   12360
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Brick Breaker.frx":0000
   ScaleHeight     =   7635
   ScaleWidth      =   12360
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer3 
      Left            =   11400
      Top             =   6960
   End
   Begin VB.Timer Timer2 
      Left            =   11640
      Top             =   6480
   End
   Begin VB.Timer Timer1 
      Left            =   11160
      Top             =   6480
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
      Height          =   375
      Left            =   5760
      TabIndex        =   3
      Top             =   6480
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
      Left            =   10680
      TabIndex        =   2
      Top             =   240
      Width           =   1695
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   53
      Left            =   8760
      Picture         =   "Brick Breaker.frx":2EE042
      Stretch         =   -1  'True
      Top             =   2160
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   49
      Left            =   5160
      Picture         =   "Brick Breaker.frx":312F9C
      Stretch         =   -1  'True
      Top             =   2160
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   52
      Left            =   8760
      Picture         =   "Brick Breaker.frx":337EF6
      Stretch         =   -1  'True
      Top             =   3960
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   51
      Left            =   3960
      Picture         =   "Brick Breaker.frx":35E3A4
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   50
      Left            =   2760
      Picture         =   "Brick Breaker.frx":384852
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   43
      Left            =   7560
      Picture         =   "Brick Breaker.frx":3AAD00
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   48
      Left            =   3960
      Picture         =   "Brick Breaker.frx":3CFC5A
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   47
      Left            =   8760
      Picture         =   "Brick Breaker.frx":3F4BB4
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   46
      Left            =   360
      Picture         =   "Brick Breaker.frx":41B062
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   45
      Left            =   11160
      Picture         =   "Brick Breaker.frx":441510
      Stretch         =   -1  'True
      Top             =   3960
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   44
      Left            =   5160
      Picture         =   "Brick Breaker.frx":4679BE
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   30
      Left            =   6360
      Picture         =   "Brick Breaker.frx":48DE6C
      Stretch         =   -1  'True
      Top             =   3960
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   42
      Left            =   9960
      Picture         =   "Brick Breaker.frx":4B431A
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   41
      Left            =   3960
      Picture         =   "Brick Breaker.frx":4D9274
      Stretch         =   -1  'True
      Top             =   4560
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   40
      Left            =   8880
      Picture         =   "Brick Breaker.frx":4FE1CE
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   39
      Left            =   2760
      Picture         =   "Brick Breaker.frx":523128
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   38
      Left            =   8760
      Picture         =   "Brick Breaker.frx":548082
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   37
      Left            =   5160
      Picture         =   "Brick Breaker.frx":56CFDC
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   36
      Left            =   5160
      Picture         =   "Brick Breaker.frx":591F36
      Stretch         =   -1  'True
      Top             =   960
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   35
      Left            =   2760
      Picture         =   "Brick Breaker.frx":5B6E90
      Stretch         =   -1  'True
      Top             =   2160
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   34
      Left            =   1560
      Picture         =   "Brick Breaker.frx":5DBDEA
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   33
      Left            =   3960
      Picture         =   "Brick Breaker.frx":600D44
      Stretch         =   -1  'True
      Top             =   2160
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   32
      Left            =   5160
      Picture         =   "Brick Breaker.frx":625C9E
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   31
      Left            =   8760
      Picture         =   "Brick Breaker.frx":64ABF8
      Stretch         =   -1  'True
      Top             =   4560
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   29
      Left            =   9960
      Picture         =   "Brick Breaker.frx":66FB52
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   28
      Left            =   2760
      Picture         =   "Brick Breaker.frx":696000
      Stretch         =   -1  'True
      Top             =   3960
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   27
      Left            =   9960
      Picture         =   "Brick Breaker.frx":6BC4AE
      Stretch         =   -1  'True
      Top             =   3960
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   26
      Left            =   1560
      Picture         =   "Brick Breaker.frx":6E295C
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   25
      Left            =   5760
      Picture         =   "Brick Breaker.frx":708E0A
      Stretch         =   -1  'True
      Top             =   360
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   24
      Left            =   11160
      Picture         =   "Brick Breaker.frx":72F2B8
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   23
      Left            =   5760
      Picture         =   "Brick Breaker.frx":755766
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   22
      Left            =   360
      Picture         =   "Brick Breaker.frx":77BC14
      Stretch         =   -1  'True
      Top             =   3960
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   20
      Left            =   7560
      Picture         =   "Brick Breaker.frx":7A20C2
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   11
      Left            =   6360
      Picture         =   "Brick Breaker.frx":7C8570
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   4
      Left            =   7560
      Picture         =   "Brick Breaker.frx":7EEA1E
      Stretch         =   -1  'True
      Top             =   3960
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   1
      Left            =   3960
      Picture         =   "Brick Breaker.frx":814ECC
      Stretch         =   -1  'True
      Top             =   3960
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   0
      Left            =   5160
      Picture         =   "Brick Breaker.frx":83B37A
      Stretch         =   -1  'True
      Top             =   3960
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   21
      Left            =   6360
      Picture         =   "Brick Breaker.frx":861828
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   19
      Left            =   6360
      Picture         =   "Brick Breaker.frx":886782
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   18
      Left            =   2760
      Picture         =   "Brick Breaker.frx":8AB6DC
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   17
      Left            =   9960
      Picture         =   "Brick Breaker.frx":8D0636
      Stretch         =   -1  'True
      Top             =   4560
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   16
      Left            =   6360
      Picture         =   "Brick Breaker.frx":8F5590
      Stretch         =   -1  'True
      Top             =   4560
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   15
      Left            =   3960
      Picture         =   "Brick Breaker.frx":91A4EA
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   14
      Left            =   7560
      Picture         =   "Brick Breaker.frx":93F444
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   13
      Left            =   1560
      Picture         =   "Brick Breaker.frx":96439E
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   12
      Left            =   6360
      Picture         =   "Brick Breaker.frx":9892F8
      Stretch         =   -1  'True
      Top             =   2160
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   10
      Left            =   1560
      Picture         =   "Brick Breaker.frx":9AE252
      Stretch         =   -1  'True
      Top             =   4560
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   9
      Left            =   5160
      Picture         =   "Brick Breaker.frx":9D31AC
      Stretch         =   -1  'True
      Top             =   4560
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   8
      Left            =   9960
      Picture         =   "Brick Breaker.frx":9F8106
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   7
      Left            =   6360
      Picture         =   "Brick Breaker.frx":A1D060
      Stretch         =   -1  'True
      Top             =   960
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   6
      Left            =   2760
      Picture         =   "Brick Breaker.frx":A41FBA
      Stretch         =   -1  'True
      Top             =   4560
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   5
      Left            =   1560
      Picture         =   "Brick Breaker.frx":A66F14
      Stretch         =   -1  'True
      Top             =   3960
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   3
      Left            =   7560
      Picture         =   "Brick Breaker.frx":A8D3C2
      Stretch         =   -1  'True
      Top             =   4560
      Width           =   735
   End
   Begin VB.Image HitBox 
      Height          =   255
      Index           =   2
      Left            =   7560
      Picture         =   "Brick Breaker.frx":AB231C
      Stretch         =   -1  'True
      Top             =   2160
      Width           =   735
   End
   Begin VB.Shape Paddle 
      BackColor       =   &H80000006&
      BackStyle       =   1  'Opaque
      Height          =   135
      Left            =   4800
      Top             =   7080
      Width           =   2055
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000007&
      Caption         =   "Label2"
      Height          =   7695
      Left            =   12240
      TabIndex        =   1
      Top             =   0
      Width           =   135
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000007&
      Caption         =   "Label1"
      Height          =   7575
      Left            =   0
      TabIndex        =   0
      Top             =   120
      Width           =   135
   End
   Begin VB.Shape Ball 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   255
      Left            =   5400
      Shape           =   3  'Circle
      Top             =   6480
      Width           =   375
   End
End
Attribute VB_Name = "frmGame"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
    Public resetlevelcounter As Integer
    Public level1counter
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
    Public brickcounter As Integer


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
    FrmStart.level1counter = 1
    frmGame.resetlevelcounter = 1
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
level1counter = 1

frmGame.Hide
Load FrmNumberoflives
FrmNumberoflives.Show
   End If
   End If
   
   If FrmStart.numberoflives = 0 Then

   Load Form1
   Form1.Show
frmGame.Hide
FrmNumberoflives.Hide
  End If
  
If frmGame.brickcounter = 54 Then
frmGame.Hide
Load frmGame2
frmGame2.Show
lblstart.Visible = True
Timer3.Interval = 0
frmGame.brickcounter = 0
End If

oldx = Ball.Left
oldy = Ball.Top


End Sub



