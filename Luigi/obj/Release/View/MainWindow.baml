   M S B A M L   `   `   `  ���� [  WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms  T PSystem.Design, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3abAclr-namespace:System.ComponentModel.Design;assembly=System.DesignSystem.ComponentModel.Design C ?LuigiWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:LuigiWPF.ViewModelLuigiWPF.ViewModel /clr-namespace:LuigiWPF.ModelLuigiWPF.Model    LuigiWPF.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     TwinForm@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     UsysCompAclr-namespace:System.ComponentModel.Design;assembly=System.Design     /vm clr-namespace:LuigiWPF.ViewModel     .Modelclr-namespace:LuigiWPF.Model     -     � WindowStartupLocation$  CenterScreen=�$	��600�� � Title$ Luigi ��$	��450��$	��730�� � DataContext &   LuigiWPF.ViewModel.MainViewModel  .���  � RowDefinitions �� $��20 ��� $��35 ��� $	��.4* �$	��100���� $
��Auto ��� $	��.3* �$��30��.+�o� $��0��.@�m� $��_File��.@�m� $��_Clear Filters�� m� Command �� *ClearFilters+m� $��E_xit�� �� *ExitCommand+m� $��_About�� �� *AboutCommand+�� $��Center=�$��1�� �� Orientation$ 
Horizontal=�$��20 5 0 5q�.+��� $��Center=�$��Path: ���� $��Stretch=�$	��420��$��	10 0 10 0q� �� 
IsReadOnly . ���� *SelectedFolder+ �� UpdateSourceTrigger$ PropertyChanged=��� $	��100��$��Open Folder������ *OpenFolderCommand+�� $	��100��$��Clear Filters������ *ClearFilters+&   System.Windows.Controls.DataGrid  -   $��ContextMainMenu��$��2��   
IsReadOnly . 	   SelectionMode$	 Single=�$��Stretch=�$��Stretch=�
   AutoGenerateColumns
 .  ���� *PipeDataCollection+ �� SelectedValue �� *SelectedPipe+ � ContextMenu �� -   $��DGMainContextMenu������ *MainContextMenu+����  �� 
TargetType" m�.���  �� Property � �� �� Value �� *Name+��  �@m�Command �� *MyContextMenuCommand+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Communication ID��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto    
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *CommunicationId+  $ 
Process ID��$
 Auto  .  �� *	ProcessId+  $ Performance Counter��$
 Auto  .  �� *PerformanceCounter+  $ 	Pipe Name��$ *  .  �� *
PipeName+  $ 	Pipe Data��$
 Auto  .    
Visibility$ Hidden=�  $
 Size��$
 Auto    MinWidth$ 75Q� .    SortMemberPath$
 Size�� �� *SizeHumanReadable+��  �� ResizeDirection$
 Rows=�$��0��$��3��$
��Auto��$��3��$��Stretch=�$��Stretch=�$��0q�>� $��4��$��Stretch=����� *CurrentViewer+