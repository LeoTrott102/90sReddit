VERSION 5.00
Begin VB.Form notifs 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Messages"
   ClientHeight    =   5160
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   8175
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5160
   ScaleWidth      =   8175
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame3 
      Caption         =   "&Moderator Alert"
      Height          =   1455
      Left            =   120
      TabIndex        =   7
      ToolTipText     =   "This is a Moderator alert Message."
      Top             =   3240
      Width           =   3135
      Begin VB.Label Label6 
         Caption         =   "8:53PM 14th March 1998"
         Height          =   255
         Left            =   1200
         TabIndex        =   9
         Top             =   1080
         Width           =   1815
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "u/TugAndThugComputing just joined r/TugAndThugComputing which you are the moderator of."
         Height          =   615
         Left            =   120
         TabIndex        =   8
         Top             =   360
         Width           =   2415
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "&New Post Alert"
      Height          =   1455
      Left            =   120
      TabIndex        =   4
      ToolTipText     =   "This is a New Post Alert Message."
      Top             =   1560
      Width           =   3135
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "u/TugAndThugComputing just posted about Pentium 2 Proccessors on r/Intel."
         Height          =   615
         Left            =   120
         TabIndex        =   6
         Top             =   360
         Width           =   2415
      End
      Begin VB.Label Label3 
         Caption         =   "8:53PM 14th March 1998"
         Height          =   255
         Left            =   1200
         TabIndex        =   5
         Top             =   1080
         Width           =   1815
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&OK"
      Height          =   615
      Left            =   6600
      TabIndex        =   3
      ToolTipText     =   "Close the Message Centre."
      Top             =   4320
      Width           =   1455
   End
   Begin VB.Frame Frame1 
      Caption         =   "&New Follower Alert"
      Height          =   1095
      Left            =   120
      TabIndex        =   0
      ToolTipText     =   "This is a New Follower Alert Message."
      Top             =   240
      Width           =   3135
      Begin VB.Label Label2 
         Caption         =   "5:35PM 2nd March 1998"
         Height          =   255
         Left            =   1200
         TabIndex        =   2
         Top             =   720
         Width           =   1815
      End
      Begin VB.Label Label1 
         Caption         =   "u/TestUser1 has just followed you!"
         Height          =   495
         Left            =   120
         TabIndex        =   1
         Top             =   360
         Width           =   2415
      End
   End
   Begin VB.Label Label7 
      Caption         =   $"notifs.frx":0000
      Height          =   3855
      Left            =   3480
      TabIndex        =   10
      ToolTipText     =   "Just a little notice."
      Top             =   240
      Width           =   4455
   End
End
Attribute VB_Name = "notifs"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
notifs.Hide
End Sub
