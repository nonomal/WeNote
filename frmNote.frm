VERSION 5.00
Begin VB.Form frmNote 
   Appearance      =   0  'Flat
   AutoRedraw      =   -1  'True
   BackColor       =   &H00C0FFFF&
   BorderStyle     =   0  'None
   Caption         =   "WeNote"
   ClientHeight    =   3615
   ClientLeft      =   2130
   ClientTop       =   1785
   ClientWidth     =   12120
   ControlBox      =   0   'False
   FillColor       =   &H00C0E0FF&
   ForeColor       =   &H00C0E0FF&
   Icon            =   "frmNote.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3615
   ScaleWidth      =   12120
   ShowInTaskbar   =   0   'False
   Begin VB.PictureBox picSetEndDatetime 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   2295
      Left            =   7200
      ScaleHeight     =   2265
      ScaleWidth      =   3585
      TabIndex        =   25
      Top             =   600
      Visible         =   0   'False
      Width           =   3615
      Begin VB.ComboBox cboS 
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   10.5
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2640
         TabIndex        =   34
         Text            =   "30"
         Top             =   787
         Width           =   735
      End
      Begin VB.CommandButton cmdCancel 
         Caption         =   "ȡ��"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   10.5
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1920
         TabIndex        =   32
         Top             =   1560
         Width           =   1095
      End
      Begin VB.CommandButton cmdSetDatetime 
         Caption         =   "ȷ��"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   10.5
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   720
         TabIndex        =   31
         Top             =   1560
         Width           =   1095
      End
      Begin VB.ComboBox cboN 
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   10.5
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   1680
         TabIndex        =   28
         Text            =   "30"
         Top             =   787
         Width           =   735
      End
      Begin VB.ComboBox cboH 
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   10.5
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   720
         TabIndex        =   27
         Text            =   "19"
         Top             =   787
         Width           =   735
      End
      Begin WeNote.ucDTPicker ucDTPicker1 
         Height          =   375
         Left            =   720
         TabIndex        =   26
         Top             =   240
         Width           =   2655
         _ExtentX        =   4683
         _ExtentY        =   661
         Value           =   44817
         BackColor       =   -2147483643
         ForeColor       =   4210752
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "΢���ź�"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin VB.Label Label6 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "��ʾ��24Сʱ��"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00404040&
         Height          =   255
         Left            =   720
         TabIndex        =   36
         Top             =   1200
         Width           =   1290
      End
      Begin VB.Label Label5 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   ":"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Left            =   2520
         TabIndex        =   35
         Top             =   840
         Width           =   60
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   ":"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Left            =   1560
         TabIndex        =   33
         Top             =   840
         Width           =   60
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "����:"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Left            =   120
         TabIndex        =   30
         Top             =   240
         Width           =   540
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "ʱ��:"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Left            =   120
         TabIndex        =   29
         Top             =   840
         Width           =   540
      End
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   2280
      Top             =   3120
   End
   Begin VB.PictureBox picSet 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   3135
      Left            =   3600
      ScaleHeight     =   3105
      ScaleWidth      =   3225
      TabIndex        =   3
      Top             =   360
      Visible         =   0   'False
      Width           =   3255
      Begin VB.PictureBox lblShengyu 
         Appearance      =   0  'Flat
         AutoRedraw      =   -1  'True
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   7.5
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   240
         ScaleHeight     =   255
         ScaleWidth      =   2775
         TabIndex        =   24
         ToolTipText     =   "�����������л���ʾ��ֹ����Ŷ"
         Top             =   2760
         Width           =   2775
      End
      Begin VB.PictureBox picProcessFront 
         Appearance      =   0  'Flat
         AutoRedraw      =   -1  'True
         BackColor       =   &H008080FF&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   105
         Left            =   240
         ScaleHeight     =   105
         ScaleWidth      =   1095
         TabIndex        =   23
         Top             =   2640
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.ComboBox Combo2 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         ItemData        =   "frmNote.frx":000C
         Left            =   1200
         List            =   "frmNote.frx":000E
         Style           =   2  'Dropdown List
         TabIndex        =   12
         Top             =   2018
         Width           =   735
      End
      Begin VB.ComboBox Combo1 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         ItemData        =   "frmNote.frx":0010
         Left            =   525
         List            =   "frmNote.frx":0012
         TabIndex        =   4
         Text            =   "5"
         Top             =   2018
         Width           =   615
      End
      Begin VB.HScrollBar HScroll1 
         Height          =   225
         LargeChange     =   10
         Left            =   240
         Max             =   100
         Min             =   20
         TabIndex        =   7
         Top             =   765
         Value           =   90
         Width           =   2775
      End
      Begin VB.CheckBox Check1 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         Caption         =   "���ֵ�ǰ��ǩ������ǰ"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00404040&
         Height          =   330
         Left            =   240
         TabIndex        =   6
         Top             =   1605
         Width           =   2655
      End
      Begin VB.CheckBox Check3 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00404040&
         Height          =   330
         Left            =   240
         TabIndex        =   5
         Top             =   2040
         Width           =   375
      End
      Begin VB.Image Image4 
         Height          =   325
         Left            =   2760
         Picture         =   "frmNote.frx":0014
         Stretch         =   -1  'True
         ToolTipText     =   "���ֱ�����ý�������ʱ��"
         Top             =   2043
         Width           =   325
      End
      Begin VB.Label lblColor 
         BackStyle       =   0  'Transparent
         Height          =   135
         Index           =   6
         Left            =   2400
         TabIndex        =   22
         Top             =   1365
         Width           =   135
      End
      Begin VB.Label lblColor 
         BackStyle       =   0  'Transparent
         Height          =   135
         Index           =   5
         Left            =   2040
         TabIndex        =   21
         Top             =   1365
         Width           =   135
      End
      Begin VB.Label lblColor 
         BackStyle       =   0  'Transparent
         Height          =   135
         Index           =   4
         Left            =   1680
         TabIndex        =   20
         Top             =   1365
         Width           =   135
      End
      Begin VB.Label lblColor 
         BackStyle       =   0  'Transparent
         Height          =   135
         Index           =   3
         Left            =   1320
         TabIndex        =   19
         Top             =   1365
         Width           =   135
      End
      Begin VB.Label lblColor 
         BackStyle       =   0  'Transparent
         Height          =   135
         Index           =   2
         Left            =   960
         TabIndex        =   18
         Top             =   1365
         Width           =   135
      End
      Begin VB.Label lblColor 
         BackStyle       =   0  'Transparent
         Height          =   135
         Index           =   1
         Left            =   600
         TabIndex        =   17
         Top             =   1365
         Width           =   135
      End
      Begin VB.Label lblColor 
         BackStyle       =   0  'Transparent
         Height          =   135
         Index           =   0
         Left            =   240
         TabIndex        =   16
         Top             =   1365
         Width           =   135
      End
      Begin VB.Label lblMore 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "����"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   7.5
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00404040&
         Height          =   240
         Left            =   2760
         TabIndex        =   15
         Top             =   1312
         Width           =   300
      End
      Begin VB.Shape shpColor 
         BorderColor     =   &H00FF80FF&
         FillColor       =   &H00FFC0FF&
         FillStyle       =   0  'Solid
         Height          =   135
         Index           =   6
         Left            =   2400
         Shape           =   3  'Circle
         Top             =   1365
         Width           =   135
      End
      Begin VB.Shape shpColor 
         BorderColor     =   &H00FF8080&
         FillColor       =   &H00FFC0C0&
         FillStyle       =   0  'Solid
         Height          =   135
         Index           =   5
         Left            =   2040
         Shape           =   3  'Circle
         Top             =   1365
         Width           =   135
      End
      Begin VB.Shape shpColor 
         BorderColor     =   &H00FFFF00&
         FillColor       =   &H00FFFFC0&
         FillStyle       =   0  'Solid
         Height          =   135
         Index           =   4
         Left            =   1680
         Shape           =   3  'Circle
         Top             =   1365
         Width           =   135
      End
      Begin VB.Shape shpColor 
         BorderColor     =   &H0080FF80&
         FillColor       =   &H00C0FFC0&
         FillStyle       =   0  'Solid
         Height          =   135
         Index           =   3
         Left            =   1320
         Shape           =   3  'Circle
         Top             =   1365
         Width           =   135
      End
      Begin VB.Shape shpColor 
         BorderColor     =   &H00C0E0FF&
         FillColor       =   &H00C0FFFF&
         FillStyle       =   0  'Solid
         Height          =   135
         Index           =   2
         Left            =   960
         Shape           =   3  'Circle
         Top             =   1365
         Width           =   135
      End
      Begin VB.Shape shpColor 
         BorderColor     =   &H0080C0FF&
         FillColor       =   &H00C0E0FF&
         FillStyle       =   0  'Solid
         Height          =   135
         Index           =   1
         Left            =   600
         Shape           =   3  'Circle
         Top             =   1365
         Width           =   135
      End
      Begin VB.Shape shpColor 
         BorderColor     =   &H008080FF&
         FillColor       =   &H00C0C0FF&
         FillStyle       =   0  'Solid
         Height          =   135
         Index           =   0
         Left            =   240
         Shape           =   3  'Circle
         Top             =   1365
         Width           =   135
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "��ɫ"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00404040&
         Height          =   255
         Left            =   240
         TabIndex        =   14
         Top             =   1080
         Width           =   360
      End
      Begin VB.Label lblShengyuxx 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "ʣ��"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   7.5
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00404040&
         Height          =   240
         Left            =   2400
         TabIndex        =   13
         Top             =   2400
         Visible         =   0   'False
         Width           =   300
      End
      Begin VB.Shape shpBG 
         BorderColor     =   &H00C0C0C0&
         Height          =   105
         Left            =   240
         Top             =   2475
         Visible         =   0   'False
         Width           =   1815
      End
      Begin VB.Label lblTouming 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "͸����"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00404040&
         Height          =   255
         Left            =   240
         TabIndex        =   11
         Top             =   480
         Width           =   540
      End
      Begin VB.Label lblSetClose 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackColor       =   &H00C00000&
         BackStyle       =   0  'Transparent
         Caption         =   "��"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00808080&
         Height          =   330
         Left            =   2520
         TabIndex        =   10
         ToolTipText     =   "�ر�"
         Top             =   0
         Width           =   195
      End
      Begin VB.Label lblTopTitle 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "�� ��"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   10.5
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00404040&
         Height          =   285
         Left            =   1320
         TabIndex        =   9
         Top             =   45
         Width           =   480
      End
      Begin VB.Label lblRem 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "��������"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00404040&
         Height          =   255
         Left            =   1965
         TabIndex        =   8
         Top             =   2078
         Width           =   720
      End
   End
   Begin VB.PictureBox picMain 
      AutoRedraw      =   -1  'True
      BackColor       =   &H00E0E0E0&
      BorderStyle     =   0  'None
      Height          =   2655
      Left            =   120
      ScaleHeight     =   2655
      ScaleWidth      =   3255
      TabIndex        =   0
      Top             =   360
      Width           =   3255
      Begin WeNote.RichTextBox txtContent 
         Height          =   2175
         Left            =   240
         TabIndex        =   37
         Top             =   240
         Width           =   2775
         _ExtentX        =   4895
         _ExtentY        =   3836
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "΢���ź�"
            Size            =   11.25
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BorderStyle     =   0
         HideSelection   =   0   'False
         MultiLine       =   -1  'True
         ScrollBars      =   2
         TextRTF         =   "frmNote.frx":06BE
      End
   End
   Begin VB.Image imgLeftDown 
      Appearance      =   0  'Flat
      Height          =   180
      Left            =   120
      MousePointer    =   6  'Size NE SW
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   180
   End
   Begin VB.Image imgRightDown 
      Appearance      =   0  'Flat
      Height          =   90
      Left            =   3240
      MousePointer    =   8  'Size NW SE
      Picture         =   "frmNote.frx":088E
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   90
   End
   Begin VB.Label lblAdd 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808080&
      Height          =   330
      Left            =   120
      TabIndex        =   2
      Tag             =   "Mini music"
      ToolTipText     =   "�½�һ����ǩ"
      Top             =   0
      Width           =   180
   End
   Begin VB.Label lblClose 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H00C0E0FF&
      Caption         =   "��"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808080&
      Height          =   330
      Left            =   3240
      TabIndex        =   1
      ToolTipText     =   "ɾ����ǩ"
      Top             =   0
      Width           =   195
   End
End
Attribute VB_Name = "frmNote"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'==============================================================================================
'��    �ƣ�΢��ǩ��WeNote
'��    ����΢��ǩ��һ��windows����ϵͳ�µı�ǩ�������ȫ�������ϵͳ�Դ��ı�㣬ÿ��
'          ��ǩ�ɵ����������ѣ������ð�͸������ǩƽ��������ϵͳ���½�����������ռ��
'          ��������ʹ�������ǳ����㡣����ʹ�÷������һ�ϵͳ���̲˵��鿴������
'��    �̣�sysdzw ԭ�������������Ա�������иĽ�����չ�뷢��һ��
'�������ڣ�2020-03-02
'��    �ͣ�https://blog.csdn.net/sysdzw
'Email   ��sysdzw@163.com
'QQ      ��171977759
'��    ����V1.0 ����                                                            2020-02-20
'          V1.1 ����˵���ʱ����ʱ��������С����                                2020-03-15
'          V1.2 ������Ƕ������Ĺ���                                            2022-08-29
'==============================================================================================
Option Explicit

Private Declare Function ReleaseCapture Lib "user32" () As Long
Private Declare Function SendMessage Lib "user32" Alias "SendMessageA" (ByVal hWnd As Long, ByVal wMsg As Long, ByVal wParam As Long, lParam As Long) As Long
Const HTCAPTION = 2
Const WM_NCLBUTTONDOWN = &HA1
Const WM_LBUTTONUP = &H202

Private Declare Function SetForegroundWindow Lib "user32" (ByVal hWnd As Long) As Long
Dim isMovingRightDown As Boolean, x1RightDown As Integer, y1RightDown As Integer
Dim isMovingLeftDown As Boolean, x1LeftDown As Integer, y1LeftDown As Integer
Dim orgWidth&, orgHeight&

'////////////////������
Dim isRemind As Boolean
Dim dateRemindStart As Date
Dim dblNumber As Double
Dim strDanwei As String
Dim dateRemindEnd As Date
Dim intDanweiIndex As Integer 'ʱ�䵥λ�ṹͼ���������
Dim dblAllSeconds As Double '����Ҫ��������
Dim strNoteCreateDate As String
Dim strInteval As String
Dim isShowEndTime As Boolean

Dim isHasBeenLoaded As Boolean
Dim isNeedRestoreFormSize As Boolean '������ô��ڸı��˴��ڴ�С��ô��Ҫ�������ڴ�С

'////////////richtextbox�õ�
Private Type MENUITEMINFO
    cbSize As Long
    fMask As Long
    fType As Long
    fState As Long
    wID As Long
    hSubMenu As Long
    hBmpChecked As Long
    hBmpUnchecked As Long
    dwItemData As Long
    dwTypeData As Long
    cch As Long
    hBmpItem As Long
End Type
Private Const MIIM_STATE As Long = &H1
Private Const MIIM_ID As Long = &H2
Private Const MIIM_TYPE As Long = &H10
Private Const MFT_STRING As Long = &H0
Private Const MFT_SEPARATOR = &H800
Private Const MFS_ENABLED As Long = &H0
Private Const MFS_DISABLED As Long = &H3
Private Const CF_UNICODETEXT As Long = 13
Private Declare Function CreatePopupMenu Lib "user32" () As Long
Private Declare Function InsertMenuItem Lib "user32" Alias "InsertMenuItemW" (ByVal hMenu As Long, ByVal uItem As Long, ByVal fByPosition As Long, ByRef lpmii As MENUITEMINFO) As Long
'//////////////////////
Private Sub cmdCancel_Click()
    picSetEndDatetime.Visible = False
End Sub

Private Sub cmdSetDatetime_Click()
    Dim d1 As Date, lngMin As Long, lngSec As Long
    d1 = CDate(ucDTPicker1.Value & " " & cboH.Text & ":" & cboN.Text & ":" & cboS.Text)
    lngMin = DateDiff("n", Now, d1)
    lngSec = DateDiff("s", Now, d1)
    If lngMin > 0 Then
'        MsgBox lngMin & "����"
        Combo1.Text = lngMin
        Combo2.Text = "����"
    Else
'        MsgBox lngSec & "��"
        Combo1.Text = lngSec
        Combo2.Text = "��"
    End If
    
    picSetEndDatetime.Visible = False
    
    If Check3.Value = 0 Then
        Check3.Value = 1
    Else
        Call Check3_Click
    End If
End Sub

Private Sub Form_Load()
    If isNeedSetToDesktop Then SetParent Me.hWnd, lngHwndDesktop '������Ҫ�����Ƿ�Ƕ������
    
    lblAdd.Move 135, 0
    lblClose.BackStyle = 0
    
    Dim i%, vItem
    vItem = Split("1,3,5,10,15,20,25,30,45,60", ",")
    For i = 0 To UBound(vItem)
        Combo1.AddItem vItem(i)
    Next
    Combo1.Text = "25"
    setComboHeight Combo1, 300
    
    vItem = Split("��,����,Сʱ,��,��,��", ",")
    For i = 0 To UBound(vItem)
        Combo2.AddItem vItem(i)
    Next
    Combo2.Text = "����"
    
    '////////////��ʼ�����ڿ�///////////////////////
    ucDTPicker1.Value = Date
    For i = 0 To 23
        cboH.AddItem Format(i, "00")
    Next
    For i = 0 To 59
        cboN.AddItem Format(i, "00")
        cboS.AddItem Format(i, "00")
    Next
    cboH.Text = Format(DatePart("h", Now), "00")
    cboN.Text = Format(DatePart("n", Now), "00")
    cboS.Text = Format(DatePart("s", Now), "00")
    '/////////////////////////////////////////////
    
    Dim w As New clsWindow
    w.hWnd = Me.hWnd
    
    picMain.BackColor = vbWhite
    
    '1   1500    300 5000    3000    aa  100 343252  ��  ��  5   ����    2020-2-20 11:30:11  2020-2-20 11:30:11
    If strInitData <> "" Then  '˵������Ҫ��ȡ�ļ����ݳ�ʼ����
        Me.Tag = strInitData
        strInitData = ""
        Dim v
        v = Split(Me.Tag, vbTab)
        lblClose.Tag = v(0)  'idֵ�����ڹرհ�ť��tag������
        If InStr(v(5), "{\rtf1\") > 0 Then '�����rtf��ʽ��Ҫ
            txtContent.TextRTF = Replace(v(5), "vbcrlf", vbCrLf)
        Else
            txtContent.Text = Replace(v(5), "vbcrlf", vbCrLf)
        End If
        
        If Screen.Width - Val(v(1)) < 15 Then v(1) = Screen.Width - v(3) - 150 '��������������1���أ������0�����Ǹ�������ô��ʾ���ɼ���������������Ǵ�����С�����ˣ�����1920��1440������ȥ�ˡ�
        If Screen.Height - Val(v(2)) < 600 Then v(2) = Screen.Height - v(4) - 600 '��������������45���أ���Ϊ��������ͨ28���أ���ͼ��44����
        Me.Move v(1), v(2), v(3), v(4)
        lngLeftLatest = Me.Left
        lngTopLatest = Me.Top
        Call setControls(v(3), v(4))
        imgRightDown.Move Me.ScaleWidth - imgRightDown.Width, Me.ScaleHeight - imgRightDown.Height
        imgLeftDown.Move 0, Me.ScaleHeight - imgRightDown.Height
        Me.BackColor = v(7) '��������ɫ
        
        w.MakeTransparent 0 '��ֹ����
        Me.Show
        
        w.FadeIn 50
        If v(6) <> 100 Then '���ָ��͸�����˵���ô��Ҫ������
            w.Transparent v(6)
            HScroll1.Value = v(6)
        End If
        
        If v(8) = "��" Then
            w.SetTop
            Check1.Value = 1
        End If
        
        dblNumber = v(10)
        strDanwei = v(11)
        Combo1.Text = dblNumber
        Combo2.Text = strDanwei
        If v(9) = "��" Then '��ʾҪ����
            isRemind = True
            Check3.Value = IIf(isRemind, 1, 0)
            dateRemindStart = v(12)
            
            intDanweiIndex = getDanweiIndex(strDanwei)    '�õ���ǰʱ�䵥λ����
            If intDanweiIndex = 5 And Val(dblNumber) > 60 Then  '����60����ú�������
                dateRemindEnd = DateAdd(tDanwei(intDanweiIndex).strTag, dblNumber, dateRemindStart)
                dblAllSeconds = DateDiff("s", dateRemindStart, dateRemindEnd)
            Else
                dblAllSeconds = Val(dblNumber) * tDanwei(intDanweiIndex).lngSeconds '�����λ�������ϣ���ô������������ر�׼ȷ����Ϊ�·��Ǹ���30�����
                dateRemindEnd = DateAdd("s", dblAllSeconds, dateRemindStart)   '�õ�׼ȷ�Ľ���ʱ��
            End If
'            dateRemindEnd = calcRemindDate() '���ѵĽ���ʱ�� 'С���޷����㣬������20200227

            strNoteCreateDate = v(13)
            shpBG.Visible = True
            picProcessFront.Visible = True
            Combo1.Enabled = True
            Combo2.Enabled = True
            Timer1.Enabled = True '������ʱ��
        End If
    Else '�½����ڵĳ�ʼ��
        If isFirstNote Then '��ʾϵͳ��ǰû���κα�ǩ�������ǩ��ϵͳ�Զ������ĵ�һ������ô���ƶ������Ͻǡ�һ�����ڳ����һ�α�����ʱ������0��ǩ�����˫��exe
            isFirstNote = False
            Me.Move (Screen.Width - Me.ScaleWidth) - 200, 180 * 15, NOTE_DEFAULT_WIDTH, NOTE_DEFAULT_HEIGHT
            lngLeftLatest = Me.Left
            lngTopLatest = Me.Top
        Else
            If Screen.Width - lngLeftLatest - Me.Width < NEW_NOTE_MOVE_RIGHT Or Screen.Height - lngTopLatest - Me.Height < NEW_NOTE_MOVE_DOWN Then '���������Ļ����������һ������
                Randomize
                lngLeftLatest = Screen.Width * 0.5 * Rnd() + Screen.Width * 0.25
                lngTopLatest = Screen.Height * 0.5 * Rnd() + Screen.Height * 0.25
            Else
                lngLeftLatest = lngLeftLatest + NEW_NOTE_MOVE_RIGHT
                lngTopLatest = lngTopLatest + NEW_NOTE_MOVE_DOWN
            End If
            Me.Move lngLeftLatest, lngTopLatest, NOTE_DEFAULT_WIDTH, NOTE_DEFAULT_HEIGHT
        End If
    
        Call setControls
        imgRightDown.Move Me.ScaleWidth - imgRightDown.Width, Me.ScaleHeight - imgRightDown.Height
        imgLeftDown.Move 0, Me.ScaleHeight - imgRightDown.Height
        
        strNoteCreateDate = Now
        
        w.MakeTransparent 0
        Me.Show
        w.FadeIn 50
        
        HScroll1.Value = 90
        w.Transparent HScroll1.Value
    End If
    
    isHasBeenLoaded = True
End Sub
Private Sub Form_DblClick()
    '��ֹ���ô�����ʾ���£����ԱȽ��£����̫С�ͳſ�
    orgWidth = Me.Width
    orgHeight = Me.Height
    isNeedRestoreFormSize = False
    If picSet.Height > Me.ScaleHeight Then
        Me.Height = picSet.Height
        Call setControls
        isNeedRestoreFormSize = True
    End If
    If picSet.Width > Me.ScaleWidth Then
        Me.Width = picSet.Width
        Call setControls
        isNeedRestoreFormSize = True
    End If
    
    picSet.Move (Me.ScaleWidth - picSet.Width) \ 2, (Me.ScaleHeight - picSet.Height) \ 2
    lblSetClose.Move picSet.Width - lblSetClose.Width - 90, 0
    lblTopTitle.Left = (picSet.Width - lblTopTitle.Width) \ 2
    
    shpBG.Move HScroll1.Left, shpBG.Top, HScroll1.Width, 50
    picProcessFront.Move shpBG.Left, shpBG.Top
    picProcessFront.Height = shpBG.Height
    lblShengyu.Top = shpBG.Top + shpBG.Height + 45
    
    picSet.Visible = True
End Sub

Private Sub Form_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
    If Button = 1 Then ' Checking for Left Button only
        Dim ReturnVal As Long
        X = ReleaseCapture()
        ReturnVal = SendMessage(hWnd, WM_NCLBUTTONDOWN, HTCAPTION, 0)
        Call saveCurrentSet
    End If
End Sub
Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    lblClose.ForeColor = &H808080
    lblAdd.ForeColor = &H808080
End Sub
'�յ������СӰ����ı�Ŀؼ�
Private Sub setControls(Optional lngWidth, Optional lngHeight)
On Error GoTo Err1
'    picMain.Move 135, 360, Me.Width - 280, Me.Height - 530
'    picMain.Move 75, 360, Me.Width - 150, Me.Height - 455
    If IsMissing(lngWidth) Then lngWidth = Me.Width
    If IsMissing(lngHeight) Then lngHeight = Me.Height
    picMain.Move 75, 360, lngWidth - 150, lngHeight - 455
    txtContent.Move 0, 0, picMain.Width, picMain.Height
    lblClose.Move Me.ScaleWidth - lblClose.Width - 135, 0
    
    If picSet.Visible Then picSet.Move (Me.ScaleWidth - picSet.Width) \ 2, (Me.ScaleHeight - picSet.Height) \ 2 '������û���ʾ�ţ���ôҲҪ��Ӧ�ĵ�����С
Err1:
End Sub
Private Sub Combo1_Click()
    Call Check3_Click
End Sub

Private Sub Combo1_Change()
    Call Check3_Click
End Sub

Private Sub Combo2_Click()
    Call Check3_Click
End Sub
Private Sub Check3_Click()
    If Not isHasBeenLoaded Then Exit Sub '����δ�����ʼ������ʱ������Щ����
    
    Combo1.Enabled = (Check3.Value = 1)
    Combo2.Enabled = Combo1.Enabled
    shpBG.Visible = Combo1.Enabled
    lblShengyu.Visible = Combo1.Enabled
    picProcessFront.Width = shpBG.Width
    picProcessFront.Visible = Combo1.Enabled
    If Check3.Value = 1 Then 'ѡ���˾͸��¼�ʱ
        dateRemindStart = Format(Now, "yyyy-mm-dd hh:nn:ss") 'ֻҪ�Ķ��˾�Ҫ����
        dblNumber = Combo1.Text
        If dblNumber <= 0 Then
            MsgBox "���õ����������Ǵ���0������", vbExclamation
            Combo1.Text = 25
            Check3.Value = 0
            Exit Sub
        End If
        strDanwei = Combo2.Text
        
'        dateRemindEnd = calcRemindDate()'С���޷����㣬������20200227
        
        intDanweiIndex = getDanweiIndex(strDanwei)    '�õ���ǰʱ�䵥λ����
        If intDanweiIndex = 5 And Val(dblNumber) > 60 Then  '����60����ú�������
            dateRemindEnd = DateAdd(tDanwei(intDanweiIndex).strTag, dblNumber, Now)
            dblAllSeconds = DateDiff("s", dateRemindStart, dateRemindEnd)
        Else
            dblAllSeconds = Val(dblNumber) * tDanwei(intDanweiIndex).lngSeconds '�����λ�������ϣ���ô������������ر�׼ȷ����Ϊ�·��Ǹ���30�����
            dateRemindEnd = DateAdd("s", dblAllSeconds, Now)  '�õ�׼ȷ�Ľ���ʱ��
        End If
        
        If Not isShowEndTime Then printDaojishi "������ ..."
        Timer1.Enabled = True
    Else
        Timer1.Enabled = False
    End If

    Call saveCurrentSet
End Sub
'�������õ�����ʱ������Ŀ������ʱ��,s,n,h,ww,d,m,y �����޷������С����ʽ��������20200227
Private Function calcRemindDate() As Date
    If strDanwei = "��" Then
        strInteval = "s"
    ElseIf strDanwei = "��" Or strDanwei = "����" Then
        strInteval = "n"
    ElseIf strDanwei = "ʱ" Or strDanwei = "Сʱ" Then
        strInteval = "h"
    ElseIf strDanwei = "��" Then
        strInteval = "ww"
    ElseIf strDanwei = "��" Or strDanwei = "��" Then
        strInteval = "d"
    ElseIf strDanwei = "��" Then
        strInteval = "m"
    ElseIf strDanwei = "��" Then
        strInteval = "y"
    End If
    calcRemindDate = DateAdd(strInteval, dblNumber, CDate(dateRemindStart))
End Function

Private Sub Image4_Click()
    picSetEndDatetime.Move picSet.Left - (picSetEndDatetime.Width - picSet.Width) / 2, picSet.Top + (picSet.Width - picSetEndDatetime.Height) / 2
    
    If Check3.Value = 0 Then
        ucDTPicker1.Value = Now
        cboH.Text = Format(DatePart("h", Now), "00")
        cboN.Text = Format(DatePart("n", Now), "00")
        cboS.Text = Format(DatePart("s", Now), "00")
    Else
        ucDTPicker1.Value = dateRemindEnd
        cboH.Text = Format(DatePart("h", dateRemindEnd), "00")
        cboN.Text = Format(DatePart("n", dateRemindEnd), "00")
        cboS.Text = Format(DatePart("s", dateRemindEnd), "00")
    End If
    
    picSetEndDatetime.Visible = True
End Sub

'ͨ��tag�������л�����
'���ʱ�����tag��showEndTime����ô������Ϊ��ǰʱ�䣬���������ô����ʾΪ
Private Sub lblShengyu_Click()
    isShowEndTime = Not isShowEndTime
    If isShowEndTime Then
        printDaojishi "����ʱ�䣺" & dateRemindEnd
    Else
        printDaojishi lblShengyu.Tag
    End If
End Sub

Private Sub txtContent_Change()
    Call saveCurrentSet
End Sub

Private Sub lblColor_Click(Index As Integer)
    Me.BackColor = shpColor(Index).FillColor
    Call saveCurrentSet
End Sub

Private Sub lblMore_Click()
    Dim rtn As Long
    Dim cc As ChooseColor
    
    cc.lStructSize = Len(cc)
    cc.hWndOwner = Me.hWnd
    cc.hInstance = App.hInstance
    cc.Flags = 0
    cc.lpCustColors = String$(16 * 4, 0)
    
    rtn = ChooseColor(cc)
    
    If rtn >= 1 Then
        Me.BackColor = cc.RGBResult
        Call saveCurrentSet
    End If
End Sub

Private Sub lblAdd_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    lblAdd.ForeColor = 3256076 ' vbGreen
End Sub
'�½�һ����ǩ
Private Sub lblAdd_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
    If Button = 1 Then '������������������½���ǩ
        Dim frmNewNote As New frmNote
        Dim isChongdie As Boolean
        Dim frm As Form
        For Each frm In Forms
            If frm.Left = Me.Left + 320 Then '��ʾ���ص�����ô�����õ�ǰֵ
                isChongdie = True
                Exit For
            End If
        Next
        If Not isChongdie And Screen.Width - Me.Left - NOTE_DEFAULT_HEIGHT >= NEW_NOTE_MOVE_RIGHT And Screen.Height - Me.Top - NOTE_DEFAULT_HEIGHT >= NEW_NOTE_MOVE_DOWN Then  '������ص����õ�ǰ+����ȥ��ֵ���Ա�ӵ�ǰ��ǩ��ʼ����
            lngLeftLatest = Me.Left
            lngTopLatest = Me.Top
        End If
        
        Load frmNewNote
    End If
End Sub
Private Sub lblClose_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
    If Button = 1 Then '������²�ִ��
        '�ж�ͳ�Ʊ�ǩ���ڸ���
        Dim frm As Form, lngNoteCount&
        For Each frm In Forms
            If frm.Caption = "WeNote" Then
                lngNoteCount = lngNoteCount + 1
            End If
        Next
        
        Dim w As New clsWindow
        w.hWnd = Me.hWnd
        If lblClose.Tag = "" Then '�����ǿյģ�Ҳû�д������ݼ�¼�����Բ�����ɾ��������,ֱ�Ӽӿ��˳�����
            w.FadeOut 40, True
            If lngNoteCount = 1 Then '��ʾ��ǰ�����һ����ǩ����ô�˳����г���
                Call frmStartup.mnuExit_Click
            End If
        Else
            Dim isTop As Boolean
            isTop = w.IsTopMost
            If isTop Then w.SetPosNormal
            If MsgBox("��ɾ����ǩ��" & vbCrLf & vbCrLf & "��ȷ��Ҫɾ���˱�ǩ��ɾ�������ɻָ�����������ر�ǩ�����һ����½�����ͼ��ѡ���Ӧ�˵����ء�", vbQuestion + vbYesNo) = vbYes Then
                Dim strDataFromFile$
                strDataFromFile = fileStr(strDataFile)
                strDataFromFile = regReplace(strDataFromFile, "^" & lblClose.Tag & "\t[^\r\n]*", "")   'ɾ��������
                strDataFromFile = regReplace(strDataFromFile, "[\r\n]+", vbCrLf) '������������0D��0Aȫ���滻Ϊ�س��������գ���Ϊ�е�ʱ��֪��Ϊʲô������������vbcr vbcr
                writeToFile strDataFile, strDataFromFile 'д�������ļ�
                
                w.FadeOut 30, True
                
                If lngNoteCount = 1 Then '��ʾ��ǰ�����һ����ǩ����ô�˳����г���
                    Call frmStartup.mnuExit_Click
                End If
            End If
            If isTop Then w.SetTop
        End If
    End If
End Sub

Private Sub lblClose_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    lblClose.ForeColor = vbRed
End Sub
'�������ڴ�С�����½�
Private Sub imgLeftDown_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
    isMovingLeftDown = True
    x1LeftDown = X
    y1LeftDown = Y
End Sub
Private Sub imgLeftDown_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    If isMovingLeftDown = True Then
        If Me.Width - (X - x1LeftDown) > 1000 Then '���ƴ�����С��1000��
            Me.Left = Me.Left + X - x1LeftDown
            Me.Width = Me.Width - (X - x1LeftDown)
            
            Call setControls
            Call saveCurrentSet
            imgRightDown.Move Me.ScaleWidth - imgRightDown.Width, Me.ScaleHeight - imgRightDown.Height
            If picSet.Visible Then isNeedRestoreFormSize = False
        End If
        
        If imgLeftDown.Top + Y - y1LeftDown + imgLeftDown.Height > 1000 Then  '���ƴ�����С��1000��
            imgLeftDown.Top = imgLeftDown.Top + Y - y1LeftDown
            imgRightDown.Top = imgLeftDown.Top
            Me.Height = imgLeftDown.Top + imgLeftDown.Height
            Call setControls
            Call saveCurrentSet
            imgRightDown.Move Me.ScaleWidth - imgRightDown.Width, Me.ScaleHeight - imgRightDown.Height
            If picSet.Visible Then isNeedRestoreFormSize = False
        End If
    End If
End Sub
Private Sub imgLeftDown_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
    isMovingLeftDown = False
End Sub
'�������ڴ�С�����½�
Private Sub imgRightDown_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
    isMovingRightDown = True
    x1RightDown = X
    y1RightDown = Y
End Sub
Private Sub imgRightDown_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    If isMovingRightDown = True Then
        If imgRightDown.Left + X - x1RightDown + imgRightDown.Width > 1000 Then '���ƴ�����С��1000��
            imgRightDown.Left = imgRightDown.Left + X - x1RightDown
            Me.Width = imgRightDown.Left + imgRightDown.Width
            Call setControls
            Call saveCurrentSet
            If picSet.Visible Then isNeedRestoreFormSize = False
        End If
        
        If imgRightDown.Top + Y - y1RightDown + imgRightDown.Height > 1000 Then  '���ƴ�����С��1000��
            imgRightDown.Top = imgRightDown.Top + Y - y1RightDown
            imgLeftDown.Top = imgRightDown.Top
            Me.Height = imgRightDown.Top + imgRightDown.Height
            Call setControls
            Call saveCurrentSet
            If picSet.Visible Then isNeedRestoreFormSize = False
        End If
    End If
End Sub
Private Sub imgRightDown_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
    isMovingRightDown = False
End Sub

Private Sub Check1_Click()
    If isNeedSetToDesktop Then
        MsgBox "��ǰΪǶ������ģʽ���޷����ô����ö��������Ҫȡ��Ƕ�������������½�ͼ��ȡ����ѡ��", vbInformation
        Exit Sub
    End If
    
    Dim w As New clsWindow
    w.hWnd = Me.hWnd
    w.SetTop Check1.Value = 1
    Call saveCurrentSet
End Sub

Private Sub HScroll1_Change()
    Dim w As New clsWindow
    w.hWnd = Me.hWnd
    w.MakeTransparent HScroll1.Value
    Call saveCurrentSet
End Sub

Private Sub HScroll1_Scroll()
    Call HScroll1_Change
End Sub
'���浱ǰ������Ϣ
'id  ��  ��  ��  ��  ����    ͸����  �ö�    Ҫ����  ������  ��λ    ��������ʱ��        ����ʱ��
Private Sub saveCurrentSet()
    If Not isHasBeenLoaded Then Exit Sub '����δ�����ʼ���þͲ�ִ�б���
    
    Dim strData$, strDataFromFile$, strSaveContent$
    If lblClose.Tag = "" Then
        lngCurrentIndex = lngCurrentIndex + 1
        lblClose.Tag = lngCurrentIndex
    End If
    strSaveContent = Replace(Replace(txtContent.TextRTF, Chr(0), ""), vbCrLf, "vbcrlf")
    
    strData = lblClose.Tag & vbTab & Me.Left & vbTab & Me.Top & vbTab & Me.Width & vbTab & Me.Height & vbTab & _
                strSaveContent & vbTab & _
                HScroll1.Value & vbTab & _
                Me.BackColor & vbTab & _
                IIf(Check1.Value = 1, "��", "��") & vbTab & _
                IIf(Check3.Value = 1, "��", "��") & vbTab & Combo1.Text & vbTab & Combo2.Text & vbTab & dateRemindStart & vbTab & strNoteCreateDate
    strDataFromFile = fileStr(strDataFile)
    If regTest(strDataFromFile, "^" & lblClose.Tag & vbTab & "[^\r\n]*") Then
        strDataFromFile = regReplace(strDataFromFile, "^" & lblClose.Tag & vbTab & "[^\r\n]*", strData)
    Else '�����ļ��в����ڣ�˵����δ�����
        strDataFromFile = strDataFromFile & vbCrLf & strData
    End If
    writeToFile strDataFile, strDataFromFile 'д�������ļ�
End Sub

Private Sub lblSetClose_Click()
    If isNeedRestoreFormSize Then
        Me.Width = orgWidth
        Me.Height = orgHeight
    End If
    
    Call setControls
    
    picSet.Visible = False
    picSetEndDatetime.Visible = False
End Sub
Private Sub picSet_DblClick()
    Call lblSetClose_Click
End Sub
Private Sub Timer1_Timer()
    If Now > dateRemindEnd Then
        Timer1.Enabled = False
        isRemind = False
        Check3.Value = 0
        Call saveCurrentSet '���浽�����ļ�

        Dim w As New clsWindow
        w.hWnd = Me.hWnd
        w.Focus
        w.Shake
        MsgBox "����" & dateRemindStart & "���õġ�" & dblNumber & strDanwei & "������ʱ���ѵ����������ݣ�" & vbCrLf & vbCrLf & txtContent.Text & vbCrLf & vbCrLf & "��ǰʱ�䣺" & Now, vbInformation
    Else
        Dim strTip As String, strDaojishi$
        Dim dblLeave As Double
        Dim dblWidth As Double
        dblLeave = DateDiff("s", Now, dateRemindEnd)  'ʣ���ʱ�䣬Ĭ��Ϊ���õĵ�λ s,n,h,ww,d,m,y
        dblWidth = Int(dblLeave / dblAllSeconds * shpBG.Width) '�������Ŀ��
        strDaojishi = transSecondsToAll(DateDiff("s", Now, dateRemindEnd))
        If strDaojishi <> "" Then strTip = "ʣ�ࣺ" & strDaojishi
        If strTip <> lblShengyu.Tag Then
            lblShengyu.Tag = strTip
            If Not isShowEndTime Then printDaojishi strTip
            If dblWidth <> picProcessFront.Width Then
                picProcessFront.Width = dblWidth ': Check1.Caption = dblWidth & " " & picProcessFront.Width: DoEvents
            End If
        End If
    End If
End Sub
'������ת���������յ�ʱ��
Private Function transSecondsToAll(ByVal dblSeconds As Double) As String
    Dim s$, i%, strTime$, dblCountCurrent As Double
    dblCountCurrent = Fix(dblSeconds / tDanwei(intDanweiIndex).lngSeconds)
    If dblCountCurrent > 0 Then strTime = dblCountCurrent & tDanwei(intDanweiIndex).strNameShow
    i = intDanweiIndex - 1
    Do While i > 0
        dblSeconds = dblSeconds - dblCountCurrent * tDanwei(i + 1).lngSeconds
        dblCountCurrent = Fix(dblSeconds / tDanwei(i).lngSeconds)
        If dblCountCurrent > 0 Then strTime = strTime & dblCountCurrent & tDanwei(i).strNameShow
        i = i - 1
    Loop
    If intDanweiIndex > 0 Then
        dblSeconds = dblSeconds - dblCountCurrent * tDanwei(1).lngSeconds
        strTime = strTime & dblSeconds & tDanwei(i).strNameShow
    End If
    transSecondsToAll = strTime
End Function

Private Sub txtContent_Click()
    If picSet.Visible = True Then
        Call lblSetClose_Click
    End If
End Sub
'��ӡ����ʱ
Private Sub printDaojishi(ByVal strMsg As String)
    lblShengyu.Cls
    lblShengyu.Print strMsg
End Sub

Private Sub txtContent_OLEGetContextMenu(ByVal SelType As Integer, ByVal LpOleObject As Long, ByVal SelStart As Long, ByVal SelEnd As Long, hMenu As Long)
Dim hPopupMenu As Long
hPopupMenu = CreatePopupMenu()
If hPopupMenu = 0 Then Exit Sub
Dim i As Long
Dim MII As MENUITEMINFO, Text As String
For i = 1 To 19
    MII.cbSize = LenB(MII)
    MII.fMask = MIIM_TYPE Or MIIM_ID Or MIIM_STATE
    If i = 5 Or i = 7 Or i = 11 Or i = 16 Then '�������ֻ��Ǽ����
        MII.fType = MFT_SEPARATOR
    Else
        MII.fType = MFT_STRING
    End If
    Text = VBA.Choose(i, "����", "����", "ճ��", "�޸�ʽճ��", "-", "ȫѡ", "-", "����", "б��", "�»���", "-", "���", "����", "����", "���", "-", "�Ŵ�", "��С", "��׼")
    MII.dwTypeData = StrPtr(Text)
    MII.cch = Len(Text)
    If i = 1 Or i = 2 Then
        If SelType <> 0 Then
            MII.fState = MFS_ENABLED
        Else
            MII.fState = MFS_DISABLED
        End If
    ElseIf i = 3 Or i = 4 Then
        If txtContent.CanPaste = True Then
            MII.fState = MFS_ENABLED
        Else
            MII.fState = MFS_DISABLED
        End If
    Else
        MII.fState = MFS_ENABLED
    End If
    MII.wID = i
    InsertMenuItem hPopupMenu, 0, 0, MII
Next i
hMenu = hPopupMenu
' The client should not destroy the menu as this will be done automatically by the rich text box control.
End Sub

Private Sub txtContent_OLEContextMenuClick(ByVal ID As Long)
    Select Case ID
        Case 1
            txtContent.Cut
        Case 2
            txtContent.Copy
        Case 3
            txtContent.Paste
        Case 4
            If VB.Clipboard.GetFormat(CF_UNICODETEXT) = True Then
                txtContent.PasteSpecial CF_UNICODETEXT
            ElseIf VB.Clipboard.GetFormat(vbCFText) = True Then
                txtContent.PasteSpecial vbCFText
            End If
        Case 6
            txtContent.SelStart = 0
            txtContent.SelLength = Len(txtContent.Text)
        Case 8
            txtContent.SelBold = Not txtContent.SelBold
        Case 9
            txtContent.SelItalic = Not txtContent.SelItalic
        Case 10
            txtContent.SelUnderline = Not txtContent.SelUnderline
        Case 12
            txtContent.SelColor = vbRed
        Case 13
            txtContent.SelColor = vbGreen
        Case 14
            txtContent.SelColor = vbBlue
        Case 15
            txtContent.SelColor = vbBlack
'        Case 17
'            txtContent.Font.Size = txtContent.Font.Size + 1
'        Case 18
'            txtContent.Font.Size = txtContent.Font.Size - 1
'        Case 19
'            txtContent.Font.Size = 11
        Case 17
            txtContent.SelFontSize = txtContent.SelFontSize + 1
        Case 18
            txtContent.SelFontSize = txtContent.SelFontSize - 1
        Case 19
            txtContent.SelFontSize = 11
            
    End Select
End Sub

