VERSION 5.00
Begin VB.Form moreopt 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "More Options"
   ClientHeight    =   2625
   ClientLeft      =   6300
   ClientTop       =   3210
   ClientWidth     =   4200
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2625
   ScaleWidth      =   4200
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command6 
      Caption         =   "&Contact User"
      Height          =   495
      Left            =   2400
      TabIndex        =   5
      ToolTipText     =   "Contact the user via eMail."
      Top             =   2040
      Width           =   1575
   End
   Begin VB.CommandButton Command5 
      Caption         =   "&Report User"
      Height          =   495
      Left            =   2400
      TabIndex        =   4
      ToolTipText     =   "Report a TOS Violating user."
      Top             =   1080
      Width           =   1575
   End
   Begin VB.CommandButton Command4 
      Caption         =   "&View User"
      Height          =   495
      Left            =   2400
      TabIndex        =   3
      ToolTipText     =   "View the user's profile page."
      Top             =   120
      Width           =   1575
   End
   Begin VB.CommandButton Command3 
      Caption         =   "&Repost"
      Height          =   495
      Left            =   120
      TabIndex        =   2
      ToolTipText     =   "Repost the post on your account or a different subreddit."
      Top             =   2040
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "&Share"
      Height          =   495
      Left            =   120
      TabIndex        =   1
      ToolTipText     =   "Share the post via eMail etc."
      Top             =   1080
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Report Post"
      Height          =   495
      Left            =   120
      TabIndex        =   0
      ToolTipText     =   "Report a TOS Violating Post."
      Top             =   120
      Width           =   1575
   End
End
Attribute VB_Name = "moreopt"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
