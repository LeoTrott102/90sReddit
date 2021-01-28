VERSION 5.00
Begin VB.Form comments 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Comments"
   ClientHeight    =   3015
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame3 
      Caption         =   "u/TugAndThugComputing"
      Height          =   855
      Left            =   0
      TabIndex        =   6
      Top             =   960
      Width           =   2415
      Begin VB.Label Label4 
         Caption         =   "u/TestUser1 Thanks!"
         Height          =   255
         Left            =   120
         TabIndex        =   8
         Top             =   240
         Width           =   1815
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "11:27PM 26/1/98"
         Height          =   255
         Left            =   840
         TabIndex        =   7
         Top             =   600
         Width           =   1455
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Post Comment"
      Height          =   375
      Left            =   3600
      TabIndex        =   4
      Top             =   2640
      Width           =   975
   End
   Begin VB.Frame Frame2 
      Caption         =   "&You"
      Height          =   615
      Left            =   0
      TabIndex        =   3
      Top             =   1920
      Width           =   2535
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "&Right Now"
         Height          =   255
         Left            =   1680
         TabIndex        =   10
         Top             =   360
         Width           =   1095
      End
      Begin VB.Label usrtext 
         BackStyle       =   0  'Transparent
         Height          =   255
         Left            =   120
         TabIndex        =   9
         Top             =   240
         Width           =   2055
      End
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   0
      TabIndex        =   2
      Top             =   2640
      Width           =   3375
   End
   Begin VB.Frame Frame1 
      Caption         =   "u/TestUser1"
      Height          =   855
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   2295
      Begin VB.Label Label2 
         Caption         =   "Nice!"
         Height          =   255
         Left            =   120
         TabIndex        =   5
         Top             =   240
         Width           =   1335
      End
      Begin VB.Label Label1 
         Caption         =   "10:56PM 26/1/98"
         Height          =   255
         Left            =   720
         TabIndex        =   1
         Top             =   480
         Width           =   1455
      End
   End
End
Attribute VB_Name = "comments"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
usrtext.Caption = Text1.Text
End Sub
