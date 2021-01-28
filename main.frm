VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Begin VB.Form main 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Reddit"
   ClientHeight    =   5820
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   11955
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5820
   ScaleWidth      =   11955
   StartUpPosition =   3  'Windows Default
   Begin ComctlLib.Toolbar Toolbar1 
      Align           =   1  'Align Top
      Height          =   900
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   11955
      _ExtentX        =   21087
      _ExtentY        =   1588
      ButtonWidth     =   2381
      ButtonHeight    =   1429
      Appearance      =   1
      ImageList       =   "ImageList1"
      _Version        =   327682
      BeginProperty Buttons {0713E452-850A-101B-AFC0-4210102A8DA7} 
         NumButtons      =   7
         BeginProperty Button1 {0713F354-850A-101B-AFC0-4210102A8DA7} 
            Caption         =   "&Home"
            Object.ToolTipText     =   "&Goto Reddit Homepage."
            Object.Tag             =   ""
            ImageIndex      =   4
         EndProperty
         BeginProperty Button2 {0713F354-850A-101B-AFC0-4210102A8DA7} 
            Caption         =   "&Messages"
            Object.ToolTipText     =   "&View Your Messages And Alerts."
            Object.Tag             =   ""
            ImageIndex      =   1
         EndProperty
         BeginProperty Button3 {0713F354-850A-101B-AFC0-4210102A8DA7} 
            Caption         =   "&Chat"
            Object.ToolTipText     =   "&Chat with other Reddit users all across the web."
            Object.Tag             =   ""
            ImageIndex      =   2
         EndProperty
         BeginProperty Button4 {0713F354-850A-101B-AFC0-4210102A8DA7} 
            Caption         =   "&Trending"
            Object.ToolTipText     =   "&View the biggest hits on Reddit at this moment."
            Object.Tag             =   ""
            ImageIndex      =   3
         EndProperty
         BeginProperty Button5 {0713F354-850A-101B-AFC0-4210102A8DA7} 
            Caption         =   "&View Account"
            Object.ToolTipText     =   "&View your user account page."
            Object.Tag             =   ""
            ImageIndex      =   5
         EndProperty
         BeginProperty Button6 {0713F354-850A-101B-AFC0-4210102A8DA7} 
            Caption         =   "&Create Post"
            Object.ToolTipText     =   "&Create a post on a subreddit or your personal Reddit account page."
            Object.Tag             =   ""
            ImageIndex      =   6
         EndProperty
         BeginProperty Button7 {0713F354-850A-101B-AFC0-4210102A8DA7} 
            Caption         =   "&Search"
            Object.ToolTipText     =   "&Search for user accounts and subreddit pages."
            Object.Tag             =   ""
            ImageIndex      =   7
         EndProperty
      EndProperty
   End
   Begin VB.Frame Frame1 
      Caption         =   "u/TugAndThugComputing        r/Intel"
      Height          =   2535
      Left            =   120
      TabIndex        =   1
      ToolTipText     =   "A post frame."
      Top             =   1680
      Width           =   4695
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
         TabIndex        =   9
         ToolTipText     =   "Downvote Button."
         Top             =   2160
         Width           =   495
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
         TabIndex        =   8
         ToolTipText     =   "Upvote Button."
         Top             =   2160
         Width           =   495
      End
      Begin VB.CommandButton Command2 
         Caption         =   "&View Commnents"
         Height          =   255
         Left            =   1440
         TabIndex        =   7
         ToolTipText     =   "View Comments on this Reddit post."
         Top             =   2160
         Width           =   1335
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
      Begin VB.PictureBox Picture1 
         Height          =   1215
         Left            =   240
         Picture         =   "main.frx":0000
         ScaleHeight     =   1155
         ScaleWidth      =   1035
         TabIndex        =   3
         ToolTipText     =   "A picture of a Pentium 2 MMX Sticker."
         Top             =   1080
         Width           =   1095
      End
      Begin VB.Label Label3 
         Caption         =   $"main.frx":1982
         Height          =   855
         Left            =   1680
         TabIndex        =   5
         ToolTipText     =   "How pleased Leo is with his Pentium 2 MMX CPU."
         Top             =   720
         Width           =   2775
      End
      Begin VB.Label Label2 
         Caption         =   "WOW! Pentium 2 w/MMX is FAST!!!!!!!!!!!!!"
         Height          =   375
         Left            =   120
         TabIndex        =   4
         ToolTipText     =   "The title of the post."
         Top             =   360
         Width           =   2175
      End
      Begin VB.Label Label1 
         Caption         =   "4:57PM 12th Jan 1998"
         Height          =   255
         Left            =   2520
         TabIndex        =   2
         ToolTipText     =   "Post Date."
         Top             =   240
         Width           =   1815
      End
   End
   Begin VB.Label Label4 
      Caption         =   "&Your Feed"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      TabIndex        =   10
      Top             =   1080
      Width           =   4455
   End
   Begin ComctlLib.ImageList ImageList1 
      Left            =   11400
      Top             =   5280
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   32
      ImageHeight     =   32
      MaskColor       =   12632256
      _Version        =   327682
      BeginProperty Images {0713E8C2-850A-101B-AFC0-4210102A8DA7} 
         NumListImages   =   7
         BeginProperty ListImage1 {0713E8C3-850A-101B-AFC0-4210102A8DA7} 
            Picture         =   "main.frx":1A17
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {0713E8C3-850A-101B-AFC0-4210102A8DA7} 
            Picture         =   "main.frx":1D31
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {0713E8C3-850A-101B-AFC0-4210102A8DA7} 
            Picture         =   "main.frx":204B
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {0713E8C3-850A-101B-AFC0-4210102A8DA7} 
            Picture         =   "main.frx":2365
            Key             =   ""
         EndProperty
         BeginProperty ListImage5 {0713E8C3-850A-101B-AFC0-4210102A8DA7} 
            Picture         =   "main.frx":267F
            Key             =   ""
         EndProperty
         BeginProperty ListImage6 {0713E8C3-850A-101B-AFC0-4210102A8DA7} 
            Picture         =   "main.frx":2999
            Key             =   ""
         EndProperty
         BeginProperty ListImage7 {0713E8C3-850A-101B-AFC0-4210102A8DA7} 
            Picture         =   "main.frx":2CB3
            Key             =   ""
         EndProperty
      EndProperty
   End
End
Attribute VB_Name = "main"
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

Private Sub Toolbar1_ButtonClick(ByVal Button As ComctlLib.Button)
If Button.Index = 1 Then
main.Show
Else
If Button.Index = 2 Then
notifs.Show
Else
If Button.Index = 3 Then
chat.Show
Else
If Button.Index = 4 Then
trnd.Show
Else
If Button.Index = 5 Then
accpage.Show
Else
If Button.Index = 6 Then
createpost.Show
Else
If Button.Index = 7 Then
search.Show
End If
End If
End If
End If
End If
End If
End If
End Sub
