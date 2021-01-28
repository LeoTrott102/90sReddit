VERSION 5.00
Begin VB.Form accpage 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Your Account"
   ClientHeight    =   4770
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   7665
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4770
   ScaleWidth      =   7665
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Caption         =   "&Edit About Section"
      Height          =   975
      Left            =   120
      TabIndex        =   5
      ToolTipText     =   "About section editor tool."
      Top             =   3720
      Visible         =   0   'False
      Width           =   4815
      Begin VB.CommandButton Command3 
         Caption         =   "&Hide Editor"
         Height          =   255
         Left            =   3480
         TabIndex        =   8
         ToolTipText     =   "Click Me to hide the editor tool."
         Top             =   600
         Width           =   1215
      End
      Begin VB.CommandButton Command2 
         Caption         =   "&Apply Changes"
         Height          =   255
         Left            =   3480
         TabIndex        =   7
         ToolTipText     =   "Click Me to apply your changes to the about section on your Reddit profile. (not permenant)."
         Top             =   240
         Width           =   1215
      End
      Begin VB.TextBox Text1 
         Height          =   615
         Left            =   120
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   6
         ToolTipText     =   "Edit your Reddit about section here."
         Top             =   240
         Width           =   3255
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Edit"
      Height          =   375
      Left            =   3720
      TabIndex        =   4
      ToolTipText     =   "Show About Section editor."
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Label Label6 
      Caption         =   "uughcn@outlook.com"
      Height          =   375
      Left            =   5040
      TabIndex        =   11
      ToolTipText     =   "The creator's Outlook eMail address."
      Top             =   2280
      Width           =   2655
   End
   Begin VB.Label Label5 
      Caption         =   "tugandthugcomputing@gmail.com"
      Height          =   255
      Left            =   5040
      TabIndex        =   10
      ToolTipText     =   "The creator's Gmail eMail address."
      Top             =   1920
      Width           =   2535
   End
   Begin VB.Label Label4 
      Caption         =   "eMail address:"
      Height          =   255
      Left            =   5160
      TabIndex        =   9
      Top             =   1440
      Width           =   1575
   End
   Begin VB.Label abttxt 
      Caption         =   $"accpage.frx":0000
      Height          =   1815
      Left            =   120
      TabIndex        =   3
      ToolTipText     =   "Your about section."
      Top             =   1800
      Width           =   4815
   End
   Begin VB.Label Label3 
      Caption         =   "&About"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   1320
      Width           =   1335
   End
   Begin VB.Label Label2 
      Caption         =   "Member since 23rd November 1997      eMail Verified                                        "
      Height          =   495
      Left            =   4080
      TabIndex        =   1
      Top             =   360
      Width           =   2775
   End
   Begin VB.Label Label1 
      Caption         =   "Test User        u/TestUser"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   2175
   End
End
Attribute VB_Name = "accpage"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Frame1.Visible = True
End Sub

Private Sub Command2_Click()
abttxt.Caption = Text1.Text
End Sub

Private Sub Command3_Click()
Frame1.Visible = False
End Sub

