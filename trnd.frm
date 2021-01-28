VERSION 5.00
Begin VB.Form trnd 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Trending"
   ClientHeight    =   5070
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   7815
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5070
   ScaleWidth      =   7815
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Caption         =   "u/TugAndThugComputing        r/Intel"
      Height          =   2535
      Left            =   0
      TabIndex        =   2
      ToolTipText     =   "A post frame."
      Top             =   2040
      Width           =   4695
      Begin VB.PictureBox Picture1 
         Height          =   1215
         Left            =   240
         Picture         =   "trnd.frx":0000
         ScaleHeight     =   1155
         ScaleWidth      =   1035
         TabIndex        =   7
         ToolTipText     =   "A picture of a Pentium 2 MMX Sticker."
         Top             =   1080
         Width           =   1095
      End
      Begin VB.CommandButton Command1 
         Caption         =   "&..."
         Height          =   255
         Left            =   4080
         TabIndex        =   6
         ToolTipText     =   "More Options"
         Top             =   2160
         Width           =   495
      End
      Begin VB.CommandButton Command2 
         Caption         =   "&View Commnents"
         Height          =   255
         Left            =   1440
         TabIndex        =   5
         ToolTipText     =   "View Comments on this Reddit post."
         Top             =   2160
         Width           =   1335
      End
      Begin VB.CommandButton Command3 
         Caption         =   "Ù"
         BeginProperty Font 
            Name            =   "Wingdings"
            Size            =   8.25
            Charset         =   2
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2880
         TabIndex        =   4
         ToolTipText     =   "Upvote Button."
         Top             =   2160
         Width           =   495
      End
      Begin VB.CommandButton Command4 
         Caption         =   "Ú"
         BeginProperty Font 
            Name            =   "Wingdings"
            Size            =   8.25
            Charset         =   2
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3480
         TabIndex        =   3
         ToolTipText     =   "Downvote Button."
         Top             =   2160
         Width           =   495
      End
      Begin VB.Label Label5 
         Caption         =   "4:57PM 12th Jan 1998"
         Height          =   255
         Left            =   2520
         TabIndex        =   10
         ToolTipText     =   "Post Date."
         Top             =   240
         Width           =   1815
      End
      Begin VB.Label Label4 
         Caption         =   "WOW! Pentium 2 w/MMX is FAST!!!!!!!!!!!!!"
         Height          =   375
         Left            =   120
         TabIndex        =   9
         ToolTipText     =   "The title of the post."
         Top             =   360
         Width           =   2175
      End
      Begin VB.Label Label3 
         Caption         =   $"trnd.frx":1982
         Height          =   855
         Left            =   1680
         TabIndex        =   8
         ToolTipText     =   "How pleased Leo is with his Pentium 2 MMX CPU."
         Top             =   720
         Width           =   2775
      End
   End
   Begin VB.Label Label6 
      Caption         =   "&Featured Post"
      Height          =   255
      Left            =   0
      TabIndex        =   11
      ToolTipText     =   "The post that's had the most hits so far."
      Top             =   1200
      Width           =   1695
   End
   Begin VB.Label Label2 
      Caption         =   "See What's Trending on Reddit at this exact moment in Time, LIVE!"
      Height          =   255
      Left            =   0
      TabIndex        =   1
      Top             =   480
      Width           =   6015
   End
   Begin VB.Label Label1 
      Caption         =   "&Trending Right Now"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   3735
   End
End
Attribute VB_Name = "trnd"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
moreopt.Show
End Sub

Private Sub Command2_Click()
comments.Show
End Sub

Private Sub Command3_Click()
MsgBox "Upvoted!"
End Sub

Private Sub Command4_Click()
MsgBox "Downvoted!"
End Sub
