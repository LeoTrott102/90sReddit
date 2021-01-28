VERSION 5.00
Begin VB.Form chat 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Chat"
   ClientHeight    =   5655
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   6495
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5655
   ScaleWidth      =   6495
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame5 
      Caption         =   "You"
      Height          =   975
      Left            =   4080
      TabIndex        =   13
      Top             =   1560
      Width           =   2415
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "09:47"
         Height          =   255
         Left            =   1680
         TabIndex        =   15
         Top             =   600
         Width           =   615
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "WOW!!!!!!!!!!!!!!!!!!"
         Height          =   375
         Left            =   120
         TabIndex        =   14
         Top             =   360
         Width           =   1695
      End
   End
   Begin VB.Frame Frame4 
      Caption         =   "Tug And Thug Computing"
      Height          =   975
      Left            =   2160
      TabIndex        =   10
      Top             =   360
      Width           =   2415
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "08:21"
         Height          =   255
         Left            =   1680
         TabIndex        =   12
         Top             =   600
         Width           =   615
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "I have the latest Pentium 2 MMX"
         Height          =   375
         Left            =   240
         TabIndex        =   11
         Top             =   360
         Width           =   1695
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "You"
      Height          =   975
      Left            =   3960
      TabIndex        =   7
      Top             =   3960
      Width           =   2415
      Begin VB.Timer Timer1 
         Interval        =   1
         Left            =   120
         Top             =   480
      End
      Begin VB.Label tme 
         BackStyle       =   0  'Transparent
         Height          =   255
         Left            =   1440
         TabIndex        =   9
         Top             =   600
         Width           =   855
      End
      Begin VB.Label usrtext 
         BackStyle       =   0  'Transparent
         Height          =   375
         Left            =   120
         TabIndex        =   8
         Top             =   360
         Width           =   1695
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Send"
      Height          =   375
      Left            =   6000
      TabIndex        =   6
      Top             =   5160
      Width           =   495
   End
   Begin VB.TextBox usrinput 
      Height          =   375
      Left            =   2040
      TabIndex        =   5
      Top             =   5160
      Width           =   3855
   End
   Begin VB.Frame Frame2 
      Caption         =   "Tug And Thug Computing"
      Height          =   975
      Left            =   2160
      TabIndex        =   2
      Top             =   2760
      Width           =   2415
      Begin VB.Label txt_ltst 
         BackStyle       =   0  'Transparent
         Caption         =   "Yeah, Cool!"
         Height          =   375
         Left            =   120
         TabIndex        =   4
         Top             =   360
         Width           =   1695
      End
      Begin VB.Label tme1 
         BackStyle       =   0  'Transparent
         Caption         =   "10:32"
         Height          =   255
         Left            =   1680
         TabIndex        =   3
         Top             =   600
         Width           =   615
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "&People"
      Height          =   5655
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   2055
      Begin VB.CommandButton utatc 
         Caption         =   "u/TugAndThugComputing    Yeah, Cool!"
         Height          =   615
         Left            =   0
         TabIndex        =   1
         Top             =   360
         Width           =   2055
      End
   End
End
Attribute VB_Name = "chat"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
usrtext.Caption = usrinput.Text
utatc.Caption = "u/TugAndThugComputing    " & usrinput.Text
End Sub

Private Sub Timer1_Timer()
tme.Caption = Time
End Sub
