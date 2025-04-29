#tag DesktopWindow
Begin DesktopWindow MainWindow
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   False
   HasTitleBar     =   True
   Height          =   460
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   958486527
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "Easy File Date Changer"
   Type            =   0
   Visible         =   True
   Width           =   385
   Begin DesktopLabel lblModified
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   69
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Modified"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   374
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   71
   End
   Begin DesktopDateTimePicker edtCreatedDate
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocusRing  =   False
      AllowTabStop    =   True
      DisplayMode     =   0
      DisplaySeconds  =   False
      Enabled         =   False
      GraphicalDisplay=   False
      Height          =   23
      HourMode        =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   152
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      PanelIndex      =   0
      Scope           =   2
      TabIndex        =   3
      TabPanelIndex   =   0
      TodayButtonCaption=   ""
      Tooltip         =   ""
      Top             =   333
      Transparent     =   False
      Visible         =   True
      Width           =   160
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopDateTimePicker edtModifiedDate
      Active          =   False
      AllowAutoDeactivate=   True
      AllowFocusRing  =   False
      AllowTabStop    =   True
      DisplayMode     =   0
      DisplaySeconds  =   False
      Enabled         =   False
      GraphicalDisplay=   False
      Height          =   23
      HourMode        =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   152
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      PanelIndex      =   0
      Scope           =   2
      TabIndex        =   5
      TabPanelIndex   =   0
      TodayButtonCaption=   ""
      Tooltip         =   ""
      Top             =   373
      Transparent     =   False
      Visible         =   True
      Width           =   160
      _mIndex         =   0
      _mInitialParent =   ""
      _mName          =   ""
      _mPanelIndex    =   0
   End
   Begin DesktopCanvas cnvDropFile
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   0
      Enabled         =   True
      Height          =   314
      Index           =   -2147483648
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   0
      Transparent     =   False
      Visible         =   True
      Width           =   385
      Begin DesktopLabel lblDropFile
         AllowAutoDeactivate=   True
         Bold            =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   14.0
         FontUnit        =   0
         Height          =   64
         Index           =   -2147483648
         InitialParent   =   "cnvDropFile"
         Italic          =   False
         Left            =   68
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   True
         Scope           =   2
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "or \n\nDrag and drop into here"
         TextAlignment   =   2
         TextColor       =   &c000000
         Tooltip         =   ""
         Top             =   110
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   249
      End
      Begin DesktopButton btnSelectFIle
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Select a File"
         Default         =   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   14.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "cnvDropFile"
         Italic          =   False
         Left            =   132
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   2
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   70
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   121
      End
      Begin DesktopListBox FileDetailsList
         AllowAutoDeactivate=   True
         AllowAutoHideScrollbars=   True
         AllowExpandableRows=   False
         AllowFocusRing  =   False
         AllowResizableColumns=   False
         AllowRowDragging=   False
         AllowRowReordering=   False
         Bold            =   False
         ColumnCount     =   2
         ColumnWidths    =   "90"
         DefaultRowHeight=   16
         DropIndicatorVisible=   False
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         GridLineStyle   =   0
         HasBorder       =   False
         HasHeader       =   False
         HasHorizontalScrollbar=   False
         HasVerticalScrollbar=   True
         HeadingIndex    =   -1
         Height          =   82
         Index           =   -2147483648
         InitialParent   =   "cnvDropFile"
         InitialValue    =   ""
         Italic          =   False
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         RequiresSelection=   False
         RowSelectionType=   0
         Scope           =   2
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   224
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   345
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
   End
   Begin DesktopCheckBox chkCreated
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   44
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   2
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   333
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   0
      Width           =   30
   End
   Begin DesktopLabel lblCreated
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   77
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Created"
      TextAlignment   =   3
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   334
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   63
   End
   Begin DesktopCheckBox chkModified
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   44
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   2
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   373
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      VisualState     =   0
      Width           =   30
   End
   Begin DesktopButton btnChange
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Change File Date"
      Default         =   True
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   105
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   418
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   186
   End
   Begin DesktopLabel lblCreatedOption
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   324
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "⊜"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   333
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   20
   End
   Begin DesktopLabel lblModifiedOption
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      Italic          =   False
      Left            =   324
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "⊜"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   372
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   20
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag Event
		Sub DropObject(obj As DragItem, action As DragItem.Types)
		  Do
		    If obj.FolderItemAvailable Then
		      DropAction(obj.FolderItem)
		    End If
		  Loop Until Not obj.NextItem
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()
		  Me.AcceptFileDrop FileTypeGroup1.Any
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub DropAction(f as FolderItem)
		  // Fills the Editfields with the File dates
		  edtCreatedDate.SelectedDate = f.CreationDateTime
		  edtModifiedDate.SelectedDate = f.ModificationDateTime
		  
		  
		  chkCreated.Value = False
		  chkCreated.Enabled = True
		  edtCreatedDate.Enabled = True
		  lblCreatedOption.Enabled = True
		  
		  chkModified.Value = False
		  chkModified.Enabled = True
		  edtModifiedDate.Enabled = True
		  lblModifiedOption.Enabled = True
		  
		  
		  // File Details in Listbox
		  FileDetailsList.ColumnAlignmentAt(0)= DesktopListBox.Alignments.Right
		  FileDetailsList.RemoveAllRows
		  FileDetailsList.AddRow ("Filename")
		  FileDetailsList.CellBoldAt(FileDetailsList.LastAddedRowIndex,0) = True
		  FileDetailsList.CellTextAt(0,1) = f.Name
		  FileDetailsList.AddRow ("Path")
		  FileDetailsList.CellBoldAt(FileDetailsList.LastAddedRowIndex,0) = True
		  FileDetailsList.CellTextAt(FileDetailsList.LastAddedRowIndex,1) = f.NativePath
		  FileDetailsList.CellTooltipAt(FileDetailsList.LastAddedRowIndex,1) = f.NativePath
		  
		  // Do not display file size for folders
		  If Not f.IsFolder Then
		    FileDetailsList.AddRow ("Filesize")
		    FileDetailsList.CellBoldAt(FileDetailsList.LastAddedRowIndex,0) = True
		    FileDetailsList.CellTextAt(FileDetailsList.LastAddedRowIndex,1) = GetFileSize(f)
		  End If
		  
		  FileDetailsList.AddRow ("Created")
		  FileDetailsList.CellBoldAt(FileDetailsList.LastAddedRowIndex,0) = True
		  FileDetailsList.CellTextAt(FileDetailsList.LastAddedRowIndex,1) = f.CreationDateTime.ToString
		  
		  FileDetailsList.AddRow ("Modified")
		  FileDetailsList.CellBoldAt(FileDetailsList.LastAddedRowIndex,0) = True
		  FileDetailsList.CellTextAt(FileDetailsList.LastAddedRowIndex,1) = f.ModificationDateTime.ToString
		  
		  // Caching the file for processing
		  CurrentFile = f
		  
		  btnChange.Enabled = False
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetFileSize(f as FolderItem) As String
		  Var filesize As Double
		  Var size, s As String
		  
		  If f <> Nil And f.Exists Then
		    filesize = f.Length
		    If filesize < 1024 Then
		      filesize = filesize
		      size = Str(filesize) + " Byte"
		    Elseif filesize = 1024 Or filesize > 1024 _
		      And filesize < 1024 * 1024 Then
		      filesize = filesize / 1024
		      s = CStr(filesize)
		      size = Str(s) + " KB"
		    Elseif filesize = 1024 * 1024 Or filesize > 1024 * 1024 Then
		      filesize = filesize / 1024 / 1024
		      s = CStr(filesize)
		      size = Str(s) + " MB"
		    Elseif filesize = 1024 * 1024 * 1024 _
		      Or filesize > 1024 * 1024 * 1024 Then
		      filesize = filesize / 1024 / 1024 / 1024
		      s = CStr(filesize)
		      size = Str(s) + " GB"
		    End If
		    Return size
		  End If
		  
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		CurrentFile As FolderItem
	#tag EndProperty


#tag EndWindowCode

#tag Events edtCreatedDate
	#tag Event
		Sub DateChanged(value as DateTime)
		  chkCreated.Value = True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events edtModifiedDate
	#tag Event
		Sub DateChanged(value as DateTime)
		  chkModified.Value = True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cnvDropFile
	#tag Event
		Sub Paint(g As Graphics, areas() As Rect)
		  // Backgrund for Light & Dark Mode
		  g.ForeColor = ColorGroup1
		  g.FillRect(0,0,g.Width,g.Height)
		  
		  // Draw a vlue frame
		  g.ForeColor = &c0A84FF00
		  g.PenSize = 3
		  
		  g.DrawRectangle(25,25,g.Width-50,185)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lblDropFile
	#tag Event
		Sub Opening()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnSelectFIle
	#tag Event
		Sub Pressed()
		  Var dialog As OpenFileDialog
		  Var file As FolderItem
		  
		  dialog = New OpenFileDialog
		  file = dialog.ShowModal
		  
		  If file <> Nil Then
		    DropAction(file)
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkCreated
	#tag Event
		Sub ValueChanged()
		  If Me.Value = True Then btnChange.Enabled = True
		  If Me.Value = False And chkModified.Value = False Then btnChange.Enabled = False
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkModified
	#tag Event
		Sub ValueChanged()
		  If Me.Value = True Then btnChange.Enabled = True
		  If Me.Value = False And chkCreated.Value = False Then btnChange.Enabled = False
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnChange
	#tag Event
		Sub Pressed()
		  Var newDate As DateTime
		  
		  // Change Created Date
		  If chkModified.Value Then
		    newDate = edtCreatedDate.SelectedDate
		    If CurrentFile <> Nil Then CurrentFile.CreationDateTime = newdate
		  End If
		  
		  // Change Modified Date
		  If chkModified.Value Then
		    newDate = edtModifiedDate.SelectedDate
		    If CurrentFile <> Nil Then CurrentFile.ModificationDateTime = newDate
		  End If
		  
		  // Reload file to display the changes
		  If CurrentFile <> Nil Then DropAction(CurrentFile)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lblCreatedOption
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  // Create a ContextualMenu
		  Var popMenu As New DesktopMenuItem
		  
		  popMenu.AddMenu(New DesktopMenuItem ("Same as modified"))
		  popMenu.AddMenu(New DesktopMenuItem ("Reset"))
		  
		  Var selectedMenu As DesktopMenuItem
		  selectedMenu = popMenu.Popup
		  
		  If selectedMenu <> Nil Then
		    
		    If selectedMenu.Text = "Same as modified" Then
		      edtCreatedDate.SelectedDate = edtModifiedDate.SelectedDate
		      chkCreated.Value = True
		    End If
		    
		    If selectedMenu.Text = "Reset" Then
		      edtCreatedDate.SelectedDate = CurrentFile.CreationDateTime
		      chkCreated.Value = False
		    End If
		    
		  End If
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events lblModifiedOption
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  // Create a ContextualMenu
		  Var popMenu As New DesktopMenuItem
		  
		  popMenu.AddMenu(New DesktopMenuItem ("Same as created"))
		  popMenu.AddMenu(New DesktopMenuItem ("Reset"))
		  
		  Var selectedMenu As DesktopMenuItem
		  selectedMenu = popMenu.Popup
		  
		  If selectedMenu <> Nil Then
		    
		    If selectedMenu.Text = "Same as created" Then
		      edtModifiedDate.SelectedDate = edtCreatedDate.SelectedDate
		      chkModified.Value = True
		    End If
		    
		    If selectedMenu.Text = "Reset" Then
		      edtModifiedDate.SelectedDate = CurrentFile.ModificationDateTime
		      chkModified.Value = False
		    End If
		    
		  End If
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasTitleBar"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="2"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Window Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&cFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
