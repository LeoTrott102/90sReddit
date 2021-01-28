VERSION 5.00
Begin VB.Form createpost 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Create Post"
   ClientHeight    =   4395
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   9225
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4395
   ScaleWidth      =   9225
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text2 
      Height          =   2895
      Left            =   240
      MultiLine       =   -1  'True
      ScrollBars      =   3  'Both
      TabIndex        =   5
      Top             =   1200
      Width           =   6735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Post"
      Height          =   735
      Left            =   7800
      TabIndex        =   4
      Top             =   3480
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   2880
      TabIndex        =   3
      Text            =   "r/"
      Top             =   480
      Visible         =   0   'False
      Width           =   2175
   End
   Begin VB.Frame createpost 
      Caption         =   "&Post Type"
      Height          =   735
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   2415
      Begin VB.OptionButton Option2 
         Caption         =   "Subreddit"
         Height          =   375
         Left            =   1200
         TabIndex        =   2
         ToolTipText     =   "Post it on a certain Subreddit"
         Top             =   240
         Width           =   975
      End
      Begin VB.OptionButton Option1 
         Caption         =   "&Account"
         Height          =   375
         Left            =   120
         TabIndex        =   1
         ToolTipText     =   "Post it on your Reddit Account."
         Top             =   240
         Width           =   975
      End
   End
End
Attribute VB_Name = "createpost"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Option1_Click()
Text1.Visible = False
End Sub

Private Sub Option2_Click()
Text1.Visible = True
End Sub
