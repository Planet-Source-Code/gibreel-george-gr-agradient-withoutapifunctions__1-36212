VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3390
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3390
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.Label Label1 
      Caption         =   "See my source code for this it is too sort 20 lines.I will make  a better version"
      Height          =   660
      Left            =   1215
      TabIndex        =   0
      Top             =   885
      Width           =   2820
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   45
      Index           =   0
      Left            =   30
      Top             =   3135
      Width           =   570
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public i, l As Integer
Public i2, i3 As Long
Private Sub Form_Load()
Do Until i = 500
i = i + 1
l = l + 3
'here you can make the colours
color(i) = RGB(0, 0, l) 'red, green,blue
'
Loop
Do Until i3 = 100
i3 = i3 + 1
i2 = i2 + 1
Load Shape1(i2)
Shape1(i2).Visible = True
Shape1(i2).Left = 0
Shape1(i2).Top = Shape1(i2 - 1).Top - 25
Shape1(i2).BackColor = color(i3)
Shape1(0).Visible = False
Loop
End Sub
