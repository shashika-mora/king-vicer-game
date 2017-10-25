VERSION 5.00
Begin VB.Form home 
   Caption         =   "Game Home -(King Vicer) "
   ClientHeight    =   4755
   ClientLeft      =   120
   ClientTop       =   960
   ClientWidth     =   7140
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   4755
   ScaleWidth      =   7140
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   855
      Left            =   3960
      TabIndex        =   6
      Top             =   3240
      Width           =   1455
   End
   Begin VB.CommandButton cmdexit 
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "GAMECUBEN"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      Picture         =   "home.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   3840
      Width           =   2655
   End
   Begin VB.CommandButton cmdabout 
      Caption         =   "About"
      BeginProperty Font 
         Name            =   "GAMECUBEN"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      Picture         =   "home.frx":1D2E6
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   2880
      Width           =   2655
   End
   Begin VB.CommandButton cmdop 
      Caption         =   "Option"
      BeginProperty Font 
         Name            =   "GAMECUBEN"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      Picture         =   "home.frx":3743C
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   1920
      Width           =   2655
   End
   Begin VB.CommandButton cmdplay 
      BackColor       =   &H8000000B&
      Caption         =   "Play"
      BeginProperty Font 
         Name            =   "GAMECUBEN"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      MaskColor       =   &H00FFFFFF&
      Picture         =   "home.frx":BDF23
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   960
      Width           =   2655
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "I M A G I N E    T H A T"
      BeginProperty Font 
         Name            =   "Gabriola"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF80&
      Height          =   495
      Left            =   3960
      TabIndex        =   5
      Top             =   1080
      Width           =   2235
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "KiNG ViCER "
      BeginProperty Font 
         Name            =   "Galledis"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1065
      Left            =   3120
      TabIndex        =   4
      Top             =   120
      Width           =   4245
   End
   Begin VB.Image Image1 
      Height          =   4815
      Left            =   0
      Picture         =   "home.frx":17C0DC
      Stretch         =   -1  'True
      Top             =   0
      Width           =   7215
   End
End
Attribute VB_Name = "home"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub cmdabout_Click()
frmAbout.Show
frmplay.Width = 800
frmplay.Height = 1300
End Sub

Private Sub cmdexit_Click()

ce = MsgBox("Are You Wante To Exit Game ....?", vbYesNo + vbInformation, "Exit")
If ce = 6 Then
   End
End If
End Sub

Private Sub cmdop_Click()
frmoption.Show
End Sub

Private Sub cmdplay_Click()
frmplay.Show
End Sub

