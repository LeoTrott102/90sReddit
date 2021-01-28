VERSION 5.00
Begin VB.Form search 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Search Reddit"
   ClientHeight    =   4515
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   7920
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4515
   ScaleWidth      =   7920
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.ListBox List1 
      Height          =   2595
      Left            =   240
      TabIndex        =   3
      ToolTipText     =   "Your Search Results."
      Top             =   1560
      Width           =   7335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Search"
      Height          =   255
      Left            =   6360
      TabIndex        =   1
      ToolTipText     =   "Search what you have typed in the search box."
      Top             =   360
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   840
      TabIndex        =   0
      ToolTipText     =   "Input your search query."
      Top             =   360
      Width           =   5295
   End
   Begin VB.Label Label2 
      Caption         =   "Search &Results"
      Height          =   255
      Left            =   360
      TabIndex        =   4
      Top             =   1080
      Width           =   1935
   End
   Begin VB.Label Label1 
      Caption         =   "&Search:"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   360
      Width           =   615
   End
End
Attribute VB_Name = "search"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
List1.AddItem Text1.Text & "         u/" & Text1.Text
List1.AddItem Text1.Text & "         r/" & Text1.Text
List1.AddItem Text1.Text & "         u/" & Text1.Text
List1.AddItem Text1.Text & "         r/" & Text1.Text
List1.AddItem Text1.Text & "         u/" & Text1.Text
List1.AddItem Text1.Text & "         r/" & Text1.Text
List1.AddItem Text1.Text & "         u/" & Text1.Text
List1.AddItem Text1.Text & "         r/" & Text1.Text
List1.AddItem Text1.Text & "         u/" & Text1.Text
List1.AddItem Text1.Text & "         r/" & Text1.Text
List1.AddItem Text1.Text & "         u/" & Text1.Text
List1.AddItem Text1.Text & "         r/" & Text1.Text
List1.AddItem Text1.Text & "         u/" & Text1.Text
List1.AddItem Text1.Text & "         r/" & Text1.Text
List1.AddItem Text1.Text & "         u/" & Text1.Text
List1.AddItem Text1.Text & "         r/" & Text1.Text
List1.AddItem Text1.Text & "         u/" & Text1.Text
List1.AddItem Text1.Text & "         r/" & Text1.Text
List1.AddItem Text1.Text & "         u/" & Text1.Text
List1.AddItem Text1.Text & "         r/" & Text1.Text
List1.AddItem Text1.Text & "         u/" & Text1.Text
List1.AddItem Text1.Text & "         r/" & Text1.Text
End Sub

