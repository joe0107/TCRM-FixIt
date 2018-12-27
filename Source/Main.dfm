object fmMain: TfmMain
  Left = 362
  Top = 72
  Caption = 'TCRM '#36039#26009#32173#35703#24037#20855
  ClientHeight = 705
  ClientWidth = 1099
  Color = clBtnFace
  Font.Charset = CHINESEBIG5_CHARSET
  Font.Color = clBlack
  Font.Height = -15
  Font.Name = #24494#36575#27491#40657#39636
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 19
  object dxRibbon: TdxRibbon
    Left = 0
    Top = 0
    Width = 1099
    Height = 146
    BarManager = dxBarManager
    ColorSchemeName = 'Blue'
    Fonts.ApplicationButton.Charset = CHINESEBIG5_CHARSET
    Fonts.ApplicationButton.Color = clWindowText
    Fonts.ApplicationButton.Height = -12
    Fonts.ApplicationButton.Name = #24494#36575#27491#40657#39636
    Fonts.ApplicationButton.Style = []
    Fonts.AssignedFonts = [afTabHeader, afGroup, afGroupHeader, afApplicationButton]
    Fonts.Group.Charset = CHINESEBIG5_CHARSET
    Fonts.Group.Color = 9126421
    Fonts.Group.Height = -15
    Fonts.Group.Name = #24494#36575#27491#40657#39636
    Fonts.Group.Style = []
    Fonts.GroupHeader.Charset = CHINESEBIG5_CHARSET
    Fonts.GroupHeader.Color = 11168318
    Fonts.GroupHeader.Height = -15
    Fonts.GroupHeader.Name = #24494#36575#27491#40657#39636
    Fonts.GroupHeader.Style = []
    Fonts.TabHeader.Charset = CHINESEBIG5_CHARSET
    Fonts.TabHeader.Color = clWindowText
    Fonts.TabHeader.Height = -15
    Fonts.TabHeader.Name = #24494#36575#27491#40657#39636
    Fonts.TabHeader.Style = []
    MinimizeOnTabDblClick = False
    SupportNonClientDrawing = True
    Contexts = <>
    TabOrder = 1
    TabStop = False
    OnTabChanged = dxRibbonTabChanged
    object RibbonTab_CustInfo: TdxRibbonTab
      Active = True
      Caption = #23458#25142
      Groups = <
        item
          ToolbarName = 'dxBarMan_Site'
        end
        item
          ToolbarName = 'dxBarMan_Cust'
        end
        item
          ToolbarName = 'dxBarMan_Query'
        end
        item
          ToolbarName = 'dxBarMan_CustOp'
        end
        item
          ToolbarName = 'dxBarMan_MERP'
        end>
      Index = 0
    end
    object RibbonTab_Phone: TdxRibbonTab
      Caption = #20358#22238#38651
      Groups = <
        item
          ToolbarName = 'dxBarMan_Site'
        end
        item
          ToolbarName = 'dxBarMan_Phone'
        end>
      Index = 1
    end
    object RibbonTab_PublicData: TdxRibbonTab
      Caption = #20844#29992#36039#26009
      Groups = <
        item
          ToolbarName = 'dxBarMan_Query'
        end>
      Index = 2
    end
    object RibbonTab_Tools: TdxRibbonTab
      Caption = #24037#20855
      Groups = <
        item
          ToolbarName = 'dxBarMan_Tools'
        end
        item
          ToolbarName = 'dxBarMan_Site'
        end
        item
          ToolbarName = 'dxBarMan_Cust'
        end>
      Index = 3
    end
    object RibbonTab_SQL: TdxRibbonTab
      Caption = 'SQL'
      Groups = <
        item
          ToolbarName = 'dxBarMan_SQL'
        end>
      Index = 4
    end
  end
  object PageControl_Main: TcxPageControl
    Left = 0
    Top = 146
    Width = 1099
    Height = 559
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = TabSheet_CustInfo
    Properties.CustomButtons.Buttons = <>
    Properties.TabPosition = tpBottom
    LookAndFeel.NativeStyle = False
    ClientRectBottom = 529
    ClientRectRight = 1099
    ClientRectTop = 0
    object TabSheet_CustInfo: TcxTabSheet
      Caption = #23458#25142
      ImageIndex = 0
      object cxPageControl_Cust: TcxPageControl
        Left = 0
        Top = 0
        Width = 1099
        Height = 529
        Align = alClient
        TabOrder = 0
        Properties.ActivePage = cxTabSht_Cust
        Properties.CustomButtons.Buttons = <>
        Properties.Style = 9
        Properties.TabSlants.Kind = skCutCorner
        LookAndFeel.Kind = lfUltraFlat
        LookAndFeel.NativeStyle = False
        TabSlants.Kind = skCutCorner
        OnChange = cxPageControl_CustChange
        ClientRectBottom = 529
        ClientRectRight = 1099
        ClientRectTop = 26
        object cxTabSht_Cust: TcxTabSheet
          Caption = 'TCRM'
          ImageIndex = 0
          object Panel1: TPanel
            Left = 0
            Top = 0
            Width = 1099
            Height = 161
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
            object cxRadioGroupCustInfo: TcxRadioGroup
              Left = 0
              Top = 0
              Align = alClient
              Caption = #36984#25799#35201#27298#26597#30340#36039#26009#34920
              Properties.Columns = 3
              Properties.ImmediatePost = True
              Properties.Items = <
                item
                  Caption = #23458#25142#22522#26412#36039#26009#27284'(WICSCUT1)'
                end
                item
                  Caption = #23458#25142#21345#34399'['#25480#27402']'#27284'(WICSCUT2)'
                end
                item
                  Caption = #23458#25142#21512#32004#36039#26009#27284'(WICSCUT3)'
                end
                item
                  Caption = #23458#25142#36092#36023#29986#21697#20027#27284'(WICSCUT4)'
                end
                item
                  Caption = #23458#25142#24115#27454#27284'(WICSCHAC)'
                end
                item
                  Caption = #23458#25142#26381#21209#27284'(WICSERV1)'
                end
                item
                  Caption = #23458#25142#36575#39636#27284'(WICSCUT7)'
                end
                item
                  Caption = #26032#23458#25142#19978#32218'(WICSSOMM)'
                end
                item
                  Caption = #32396#32004#31649#29702'(WICSSCMM)'
                end
                item
                  Caption = #23458#25142#37559#21806#27284'(WD4DT10)'
                end
                item
                  Caption = #20839#32879#21934'(WD2MFMU)'
                end>
              Properties.OnChange = cxRadioGroup1PropertiesChange
              ItemIndex = 0
              Style.LookAndFeel.Kind = lfUltraFlat
              StyleDisabled.LookAndFeel.Kind = lfUltraFlat
              TabOrder = 0
              Height = 161
              Width = 1099
            end
          end
          object cxGrid_CustInfo: TcxGrid
            Left = 0
            Top = 204
            Width = 1099
            Height = 299
            Align = alClient
            TabOrder = 1
            OnEnter = cxGrid_CustInfoEnter
            LookAndFeel.NativeStyle = False
            object cxGrid_CustInfoDBTableView1: TcxGridDBTableView
              Navigator.Buttons.CustomButtons = <>
              Navigator.Buttons.PriorPage.Visible = False
              Navigator.Buttons.NextPage.Visible = False
              Navigator.Buttons.Insert.Visible = False
              Navigator.Buttons.Append.Visible = False
              Navigator.Buttons.SaveBookmark.Visible = False
              Navigator.Buttons.GotoBookmark.Visible = False
              Navigator.Buttons.Filter.Visible = False
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
              DataController.DataSource = dsCustInfo
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <>
              DataController.Summary.SummaryGroups = <>
              OptionsSelection.HideFocusRectOnExit = False
              OptionsSelection.UnselectFocusedRecordOnExit = False
              OptionsView.GroupByBox = False
              OptionsView.Indicator = True
              Styles.StyleSheet = GridTableViewStyleSheetDevExpress
            end
            object cxGridLvlGrid_CustInfoLevel1: TcxGridLevel
              GridView = cxGrid_CustInfoDBTableView1
            end
          end
          object Panel4: TPanel
            Left = 0
            Top = 161
            Width = 1099
            Height = 43
            Align = alTop
            TabOrder = 2
            object cxNavCustInfo: TcxNavigator
              Left = 1
              Top = 1
              Width = 1090
              Height = 41
              Control = cxGrid_CustInfo
              Buttons.ConfirmDelete = False
              Buttons.CustomButtons = <>
              Buttons.Images = cxImageList32
              Buttons.PriorPage.Visible = False
              Buttons.NextPage.Visible = False
              InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
              InfoPanel.Visible = True
              Align = alClient
              TabOrder = 0
            end
          end
        end
        object cxTabSht_MERP: TcxTabSheet
          Caption = #20839#25511
          ImageIndex = 3
          object cxPageCtrlWMIS: TcxPageControl
            Left = 0
            Top = 0
            Width = 1099
            Height = 503
            Align = alClient
            TabOrder = 0
            Properties.ActivePage = cxTabSht_WD2SU01
            Properties.CustomButtons.Buttons = <>
            Properties.Style = 9
            Properties.TabPosition = tpBottom
            Properties.TabSlants.Kind = skCutCorner
            TabSlants.Kind = skCutCorner
            ClientRectBottom = 477
            ClientRectRight = 1099
            ClientRectTop = 0
            object cxTabSht_WD2SU01: TcxTabSheet
              Caption = #23458#25142#36039#26009
              ImageIndex = 2
              object cxDBVerticalGrid_WD2SU01: TcxDBVerticalGrid
                Left = 0
                Top = 0
                Width = 561
                Height = 477
                Align = alLeft
                LookAndFeel.NativeStyle = False
                OptionsView.PaintStyle = psDelphi
                OptionsView.RowHeaderWidth = 165
                OptionsData.Appending = False
                OptionsData.Deleting = False
                OptionsData.Inserting = False
                Navigator.Buttons.ConfirmDelete = True
                Navigator.Buttons.CustomButtons = <>
                Navigator.Buttons.First.Visible = False
                Navigator.Buttons.PriorPage.Visible = False
                Navigator.Buttons.Prior.Visible = False
                Navigator.Buttons.Next.Visible = False
                Navigator.Buttons.NextPage.Visible = False
                Navigator.Buttons.Last.Visible = False
                Navigator.Buttons.Insert.Visible = False
                Navigator.Buttons.Delete.Visible = False
                Navigator.Buttons.SaveBookmark.Visible = False
                Navigator.Buttons.GotoBookmark.Visible = False
                Navigator.Buttons.Filter.Visible = False
                Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
                Navigator.Visible = True
                Styles.StyleSheet = VerticalGridStyleSheetDevExpress
                TabOrder = 0
                DataController.DataSource = dmIB.dsWD2SU01
                Version = 1
                object cxDBVerticalGrid_WD2SU01SU01001: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01001'
                  ID = 0
                  ParentID = -1
                  Index = 0
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01002: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01002'
                  ID = 1
                  ParentID = -1
                  Index = 1
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01003: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01003'
                  ID = 2
                  ParentID = -1
                  Index = 2
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01004: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01004'
                  ID = 3
                  ParentID = -1
                  Index = 3
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01005: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01005'
                  ID = 4
                  ParentID = -1
                  Index = 4
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01006: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01006'
                  ID = 5
                  ParentID = -1
                  Index = 5
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01007: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01007'
                  ID = 6
                  ParentID = -1
                  Index = 6
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01008: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01008'
                  ID = 7
                  ParentID = -1
                  Index = 7
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01009: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01009'
                  ID = 8
                  ParentID = -1
                  Index = 8
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01010: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01010'
                  ID = 9
                  ParentID = -1
                  Index = 9
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01011: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01011'
                  ID = 10
                  ParentID = -1
                  Index = 10
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01012: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01012'
                  ID = 11
                  ParentID = -1
                  Index = 11
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01013: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01013'
                  ID = 12
                  ParentID = -1
                  Index = 12
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01014: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01014'
                  ID = 13
                  ParentID = -1
                  Index = 13
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01015: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01015'
                  ID = 14
                  ParentID = -1
                  Index = 14
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01016: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01016'
                  ID = 15
                  ParentID = -1
                  Index = 15
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01017: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01017'
                  ID = 16
                  ParentID = -1
                  Index = 16
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01018: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01018'
                  ID = 17
                  ParentID = -1
                  Index = 17
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01019: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01019'
                  ID = 18
                  ParentID = -1
                  Index = 18
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01020: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01020'
                  ID = 19
                  ParentID = -1
                  Index = 19
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01021: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01021'
                  ID = 20
                  ParentID = -1
                  Index = 20
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01022: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01022'
                  ID = 21
                  ParentID = -1
                  Index = 21
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01023: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01023'
                  ID = 22
                  ParentID = -1
                  Index = 22
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01024: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01024'
                  ID = 23
                  ParentID = -1
                  Index = 23
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01025: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01025'
                  ID = 24
                  ParentID = -1
                  Index = 24
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01026: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01026'
                  ID = 25
                  ParentID = -1
                  Index = 25
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01027: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01027'
                  ID = 26
                  ParentID = -1
                  Index = 26
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01028: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01028'
                  ID = 27
                  ParentID = -1
                  Index = 27
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01029: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01029'
                  ID = 28
                  ParentID = -1
                  Index = 28
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01030: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01030'
                  ID = 29
                  ParentID = -1
                  Index = 29
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01031: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01031'
                  ID = 30
                  ParentID = -1
                  Index = 30
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01032: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01032'
                  ID = 31
                  ParentID = -1
                  Index = 31
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01033: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01033'
                  ID = 32
                  ParentID = -1
                  Index = 32
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01034: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01034'
                  ID = 33
                  ParentID = -1
                  Index = 33
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01035: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01035'
                  ID = 34
                  ParentID = -1
                  Index = 34
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01036: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01036'
                  ID = 35
                  ParentID = -1
                  Index = 35
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01037: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01037'
                  ID = 36
                  ParentID = -1
                  Index = 36
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01038: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01038'
                  ID = 37
                  ParentID = -1
                  Index = 37
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01039: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01039'
                  ID = 38
                  ParentID = -1
                  Index = 38
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01040: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01040'
                  ID = 39
                  ParentID = -1
                  Index = 39
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01041: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01041'
                  ID = 40
                  ParentID = -1
                  Index = 40
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01042: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01042'
                  ID = 41
                  ParentID = -1
                  Index = 41
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01043: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01043'
                  ID = 42
                  ParentID = -1
                  Index = 42
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01044: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01044'
                  ID = 43
                  ParentID = -1
                  Index = 43
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01045: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01045'
                  ID = 44
                  ParentID = -1
                  Index = 44
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01046: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01046'
                  ID = 45
                  ParentID = -1
                  Index = 45
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01047: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01047'
                  ID = 46
                  ParentID = -1
                  Index = 46
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01048: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01048'
                  ID = 47
                  ParentID = -1
                  Index = 47
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01049: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01049'
                  ID = 48
                  ParentID = -1
                  Index = 48
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01050: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01050'
                  ID = 49
                  ParentID = -1
                  Index = 49
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01051: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01051'
                  ID = 50
                  ParentID = -1
                  Index = 50
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01052: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01052'
                  ID = 51
                  ParentID = -1
                  Index = 51
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01053: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01053'
                  ID = 52
                  ParentID = -1
                  Index = 52
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01054: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01054'
                  ID = 53
                  ParentID = -1
                  Index = 53
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01055: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01055'
                  ID = 54
                  ParentID = -1
                  Index = 54
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01056: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01056'
                  ID = 55
                  ParentID = -1
                  Index = 55
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01057: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01057'
                  ID = 56
                  ParentID = -1
                  Index = 56
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01058: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01058'
                  ID = 57
                  ParentID = -1
                  Index = 57
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01059: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01059'
                  ID = 58
                  ParentID = -1
                  Index = 58
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01060: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01060'
                  ID = 59
                  ParentID = -1
                  Index = 59
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01061: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01061'
                  ID = 60
                  ParentID = -1
                  Index = 60
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01062: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01062'
                  ID = 61
                  ParentID = -1
                  Index = 61
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01063: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01063'
                  ID = 62
                  ParentID = -1
                  Index = 62
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01064: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01064'
                  ID = 63
                  ParentID = -1
                  Index = 63
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01065: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01065'
                  ID = 64
                  ParentID = -1
                  Index = 64
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01066: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01066'
                  ID = 65
                  ParentID = -1
                  Index = 65
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01067: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01067'
                  ID = 66
                  ParentID = -1
                  Index = 66
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01068: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01068'
                  ID = 67
                  ParentID = -1
                  Index = 67
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01069: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01069'
                  ID = 68
                  ParentID = -1
                  Index = 68
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01070: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01070'
                  ID = 69
                  ParentID = -1
                  Index = 69
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01071: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01071'
                  ID = 70
                  ParentID = -1
                  Index = 70
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01072: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01072'
                  ID = 71
                  ParentID = -1
                  Index = 71
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01073: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01073'
                  ID = 72
                  ParentID = -1
                  Index = 72
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01074: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01074'
                  ID = 73
                  ParentID = -1
                  Index = 73
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01075: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01075'
                  ID = 74
                  ParentID = -1
                  Index = 74
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01076: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01076'
                  ID = 75
                  ParentID = -1
                  Index = 75
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01077: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01077'
                  ID = 76
                  ParentID = -1
                  Index = 76
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01078: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01078'
                  ID = 77
                  ParentID = -1
                  Index = 77
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01079: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01079'
                  ID = 78
                  ParentID = -1
                  Index = 78
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01080: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01080'
                  ID = 79
                  ParentID = -1
                  Index = 79
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01081: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01081'
                  ID = 80
                  ParentID = -1
                  Index = 80
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01082: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01082'
                  ID = 81
                  ParentID = -1
                  Index = 81
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01083: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01083'
                  ID = 82
                  ParentID = -1
                  Index = 82
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01084: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01084'
                  ID = 83
                  ParentID = -1
                  Index = 83
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01085: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01085'
                  ID = 84
                  ParentID = -1
                  Index = 84
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01086: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01086'
                  ID = 85
                  ParentID = -1
                  Index = 85
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01087: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01087'
                  ID = 86
                  ParentID = -1
                  Index = 86
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01088: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01088'
                  ID = 87
                  ParentID = -1
                  Index = 87
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01089: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01089'
                  ID = 88
                  ParentID = -1
                  Index = 88
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01090: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01090'
                  ID = 89
                  ParentID = -1
                  Index = 89
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01091: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01091'
                  ID = 90
                  ParentID = -1
                  Index = 90
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01092: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01092'
                  ID = 91
                  ParentID = -1
                  Index = 91
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01093: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01093'
                  ID = 92
                  ParentID = -1
                  Index = 92
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01094: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01094'
                  ID = 93
                  ParentID = -1
                  Index = 93
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01095: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01095'
                  ID = 94
                  ParentID = -1
                  Index = 94
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01096: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01096'
                  ID = 95
                  ParentID = -1
                  Index = 95
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01097: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01097'
                  ID = 96
                  ParentID = -1
                  Index = 96
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01098: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01098'
                  ID = 97
                  ParentID = -1
                  Index = 97
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01099: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01099'
                  ID = 98
                  ParentID = -1
                  Index = 98
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01100: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01100'
                  ID = 99
                  ParentID = -1
                  Index = 99
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01101: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01101'
                  ID = 100
                  ParentID = -1
                  Index = 100
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01102: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01102'
                  ID = 101
                  ParentID = -1
                  Index = 101
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01103: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01103'
                  ID = 102
                  ParentID = -1
                  Index = 102
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01104: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01104'
                  ID = 103
                  ParentID = -1
                  Index = 103
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01105: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01105'
                  ID = 104
                  ParentID = -1
                  Index = 104
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01106: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01106'
                  ID = 105
                  ParentID = -1
                  Index = 105
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01801: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01801'
                  ID = 106
                  ParentID = -1
                  Index = 106
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01802: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01802'
                  ID = 107
                  ParentID = -1
                  Index = 107
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01803: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01803'
                  ID = 108
                  ParentID = -1
                  Index = 108
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01804: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01804'
                  ID = 109
                  ParentID = -1
                  Index = 109
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01805: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01805'
                  ID = 110
                  ParentID = -1
                  Index = 110
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01806: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01806'
                  ID = 111
                  ParentID = -1
                  Index = 111
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01807: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01807'
                  ID = 112
                  ParentID = -1
                  Index = 112
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01808: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01808'
                  ID = 113
                  ParentID = -1
                  Index = 113
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01809: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01809'
                  ID = 114
                  ParentID = -1
                  Index = 114
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01810: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01810'
                  ID = 115
                  ParentID = -1
                  Index = 115
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01811: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01811'
                  ID = 116
                  ParentID = -1
                  Index = 116
                  Version = 1
                end
                object cxDBVerticalGrid_WD2SU01SU01812: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'SU01812'
                  ID = 117
                  ParentID = -1
                  Index = 117
                  Version = 1
                end
              end
              object cxDBVerticalGrid_WD2CUST: TcxDBVerticalGrid
                Left = 569
                Top = 0
                Width = 530
                Height = 477
                Align = alClient
                LookAndFeel.Kind = lfUltraFlat
                LookAndFeel.NativeStyle = False
                OptionsView.CellAutoHeight = True
                OptionsView.PaintStyle = psDelphi
                OptionsView.RowHeaderWidth = 184
                OptionsData.Appending = False
                OptionsData.Deleting = False
                OptionsData.Inserting = False
                Navigator.Buttons.ConfirmDelete = True
                Navigator.Buttons.CustomButtons = <>
                Navigator.Buttons.First.Visible = False
                Navigator.Buttons.PriorPage.Visible = False
                Navigator.Buttons.Prior.Visible = False
                Navigator.Buttons.Next.Visible = False
                Navigator.Buttons.NextPage.Visible = False
                Navigator.Buttons.Last.Visible = False
                Navigator.Buttons.Insert.Visible = False
                Navigator.Buttons.Delete.Visible = False
                Navigator.Buttons.SaveBookmark.Visible = False
                Navigator.Buttons.GotoBookmark.Visible = False
                Navigator.Buttons.Filter.Visible = False
                Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
                Navigator.Visible = True
                Styles.StyleSheet = VerticalGridStyleSheetDevExpress
                TabOrder = 1
                DataController.DataSource = dmIB.dsWD2CUST
                Version = 1
                object cxDBVerticalGrid_WD2CUSTCategoryRow1: TcxCategoryRow
                  Properties.Caption = #24120#29992
                  ID = 0
                  ParentID = -1
                  Index = 0
                  Version = 1
                end
                object cxDBEditorRow1: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST001'
                  ID = 1
                  ParentID = 0
                  Index = 0
                  Version = 1
                end
                object cxDBEditorRow2: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST002'
                  ID = 2
                  ParentID = 0
                  Index = 1
                  Version = 1
                end
                object cxDBEditorRow3: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST003'
                  Styles.Header = cxStyle8
                  ID = 3
                  ParentID = 0
                  Index = 2
                  Version = 1
                end
                object cxDBEditorRow4: TcxDBEditorRow
                  Properties.EditPropertiesClassName = 'TcxDateEditProperties'
                  Properties.EditProperties.Alignment.Horz = taLeftJustify
                  Properties.EditProperties.SaveTime = False
                  Properties.EditProperties.ShowTime = False
                  Properties.DataBinding.FieldName = 'CUST004'
                  ID = 4
                  ParentID = 0
                  Index = 3
                  Version = 1
                end
                object cxDBEditorRow5: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST005'
                  ID = 5
                  ParentID = 0
                  Index = 4
                  Version = 1
                end
                object cxDBEditorRow6: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST006'
                  ID = 6
                  ParentID = 0
                  Index = 5
                  Version = 1
                end
                object cxDBEditorRow7: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST007'
                  ID = 7
                  ParentID = 0
                  Index = 6
                  Version = 1
                end
                object cxDBEditorRow8: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST008'
                  ID = 8
                  ParentID = 0
                  Index = 7
                  Version = 1
                end
                object cxDBEditorRow19: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST019'
                  ID = 9
                  ParentID = 0
                  Index = 8
                  Version = 1
                end
                object cxDBEditorRow20: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST020'
                  Styles.Header = cxStyle8
                  ID = 10
                  ParentID = 0
                  Index = 9
                  Version = 1
                end
                object cxDBEditorRow21: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST021'
                  ID = 11
                  ParentID = 0
                  Index = 10
                  Version = 1
                end
                object cxDBEditorRow23: TcxDBEditorRow
                  Properties.EditPropertiesClassName = 'TcxDateEditProperties'
                  Properties.DataBinding.FieldName = 'CUST023'
                  ID = 12
                  ParentID = 0
                  Index = 11
                  Version = 1
                end
                object cxDBEditorRow24: TcxDBEditorRow
                  Properties.EditPropertiesClassName = 'TcxDateEditProperties'
                  Properties.DataBinding.FieldName = 'CUST024'
                  ID = 13
                  ParentID = 0
                  Index = 12
                  Version = 1
                end
                object cxDBEditorRow32: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST032'
                  Styles.Header = cxStyle8
                  ID = 14
                  ParentID = 0
                  Index = 13
                  Version = 1
                end
                object cxDBEditorRow47: TcxDBEditorRow
                  Properties.EditPropertiesClassName = 'TcxDateEditProperties'
                  Properties.DataBinding.FieldName = 'CUST047'
                  ID = 15
                  ParentID = 0
                  Index = 14
                  Version = 1
                end
                object cxDBEditorRow49: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST049'
                  ID = 16
                  ParentID = 0
                  Index = 15
                  Version = 1
                end
                object cxDBEditorRow50: TcxDBEditorRow
                  Properties.EditPropertiesClassName = 'TcxDateEditProperties'
                  Properties.EditProperties.SaveTime = False
                  Properties.EditProperties.ShowTime = False
                  Properties.DataBinding.FieldName = 'CUST050'
                  ID = 17
                  ParentID = 0
                  Index = 16
                  Version = 1
                end
                object cxDBVerticalGrid_WD2CUSTCategoryRow2: TcxCategoryRow
                  Properties.Caption = #20854#20182
                  ID = 18
                  ParentID = -1
                  Index = 1
                  Version = 1
                end
                object cxDBEditorRow9: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST009'
                  ID = 19
                  ParentID = 18
                  Index = 0
                  Version = 1
                end
                object cxDBEditorRow10: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST010'
                  ID = 20
                  ParentID = 18
                  Index = 1
                  Version = 1
                end
                object cxDBEditorRow11: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST011'
                  ID = 21
                  ParentID = 18
                  Index = 2
                  Version = 1
                end
                object cxDBEditorRow12: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST012'
                  ID = 22
                  ParentID = 18
                  Index = 3
                  Version = 1
                end
                object cxDBEditorRow14: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST014'
                  ID = 23
                  ParentID = 18
                  Index = 4
                  Version = 1
                end
                object cxDBEditorRow15: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST015'
                  ID = 24
                  ParentID = 18
                  Index = 5
                  Version = 1
                end
                object cxDBEditorRow16: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST016'
                  ID = 25
                  ParentID = 18
                  Index = 6
                  Version = 1
                end
                object cxDBEditorRow17: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST017'
                  ID = 26
                  ParentID = 18
                  Index = 7
                  Version = 1
                end
                object cxDBEditorRow18: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST018'
                  ID = 27
                  ParentID = 18
                  Index = 8
                  Version = 1
                end
                object cxDBEditorRow13: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST013'
                  ID = 28
                  ParentID = 18
                  Index = 9
                  Version = 1
                end
                object cxDBEditorRow22: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST022'
                  ID = 29
                  ParentID = 18
                  Index = 10
                  Version = 1
                end
                object cxDBEditorRow25: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST025'
                  ID = 30
                  ParentID = 18
                  Index = 11
                  Version = 1
                end
                object cxDBEditorRow26: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST026'
                  ID = 31
                  ParentID = 18
                  Index = 12
                  Version = 1
                end
                object cxDBEditorRow27: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST027'
                  ID = 32
                  ParentID = 18
                  Index = 13
                  Version = 1
                end
                object cxDBEditorRow28: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST028'
                  ID = 33
                  ParentID = 18
                  Index = 14
                  Version = 1
                end
                object cxDBEditorRow29: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST029'
                  ID = 34
                  ParentID = 18
                  Index = 15
                  Version = 1
                end
                object cxDBEditorRow30: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST030'
                  ID = 35
                  ParentID = 18
                  Index = 16
                  Version = 1
                end
                object cxDBEditorRow31: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST031'
                  ID = 36
                  ParentID = 18
                  Index = 17
                  Version = 1
                end
                object cxDBEditorRow33: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST033'
                  ID = 37
                  ParentID = 18
                  Index = 18
                  Version = 1
                end
                object cxDBEditorRow34: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST034'
                  ID = 38
                  ParentID = 18
                  Index = 19
                  Version = 1
                end
                object cxDBEditorRow35: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST035'
                  ID = 39
                  ParentID = 18
                  Index = 20
                  Version = 1
                end
                object cxDBEditorRow36: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST036'
                  ID = 40
                  ParentID = 18
                  Index = 21
                  Version = 1
                end
                object cxDBEditorRow37: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST037'
                  ID = 41
                  ParentID = 18
                  Index = 22
                  Version = 1
                end
                object cxDBEditorRow38: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST038'
                  ID = 42
                  ParentID = 18
                  Index = 23
                  Version = 1
                end
                object cxDBEditorRow39: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST039'
                  ID = 43
                  ParentID = 18
                  Index = 24
                  Version = 1
                end
                object cxDBEditorRow40: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST040'
                  ID = 44
                  ParentID = 18
                  Index = 25
                  Version = 1
                end
                object cxDBEditorRow41: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST041'
                  ID = 45
                  ParentID = 18
                  Index = 26
                  Version = 1
                end
                object cxDBEditorRow42: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST042'
                  ID = 46
                  ParentID = 18
                  Index = 27
                  Version = 1
                end
                object cxDBEditorRow43: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST043'
                  ID = 47
                  ParentID = 18
                  Index = 28
                  Version = 1
                end
                object cxDBEditorRow44: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST044'
                  ID = 48
                  ParentID = 18
                  Index = 29
                  Version = 1
                end
                object cxDBEditorRow45: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST045'
                  ID = 49
                  ParentID = 18
                  Index = 30
                  Version = 1
                end
                object cxDBEditorRow46: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST046'
                  ID = 50
                  ParentID = 18
                  Index = 31
                  Version = 1
                end
                object cxDBEditorRow48: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST048'
                  ID = 51
                  ParentID = 18
                  Index = 32
                  Version = 1
                end
                object cxDBEditorRow51: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST051'
                  ID = 52
                  ParentID = 18
                  Index = 33
                  Version = 1
                end
                object cxDBEditorRow52: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST052'
                  ID = 53
                  ParentID = 18
                  Index = 34
                  Version = 1
                end
                object cxDBEditorRow53: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST053'
                  ID = 54
                  ParentID = 18
                  Index = 35
                  Version = 1
                end
                object cxDBEditorRow54: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST054'
                  ID = 55
                  ParentID = 18
                  Index = 36
                  Version = 1
                end
                object cxDBEditorRow55: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST055'
                  ID = 56
                  ParentID = 18
                  Index = 37
                  Version = 1
                end
                object cxDBEditorRow56: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST056'
                  ID = 57
                  ParentID = 18
                  Index = 38
                  Version = 1
                end
                object cxDBEditorRow57: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST057'
                  ID = 58
                  ParentID = 18
                  Index = 39
                  Version = 1
                end
                object cxDBEditorRow58: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST058'
                  ID = 59
                  ParentID = 18
                  Index = 40
                  Version = 1
                end
                object cxDBEditorRow59: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST059'
                  ID = 60
                  ParentID = 18
                  Index = 41
                  Version = 1
                end
                object cxDBEditorRow60: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST060'
                  ID = 61
                  ParentID = 18
                  Index = 42
                  Version = 1
                end
                object cxDBEditorRow61: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST061'
                  ID = 62
                  ParentID = 18
                  Index = 43
                  Version = 1
                end
                object cxDBEditorRow62: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST062'
                  ID = 63
                  ParentID = 18
                  Index = 44
                  Version = 1
                end
                object cxDBEditorRow63: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST063'
                  ID = 64
                  ParentID = 18
                  Index = 45
                  Version = 1
                end
                object cxDBEditorRow64: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST064'
                  ID = 65
                  ParentID = 18
                  Index = 46
                  Version = 1
                end
                object cxDBEditorRow65: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST065'
                  ID = 66
                  ParentID = 18
                  Index = 47
                  Version = 1
                end
                object cxDBEditorRow66: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST066'
                  ID = 67
                  ParentID = 18
                  Index = 48
                  Version = 1
                end
                object cxDBEditorRow67: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST067'
                  ID = 68
                  ParentID = 18
                  Index = 49
                  Version = 1
                end
                object cxDBEditorRow68: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST068'
                  ID = 69
                  ParentID = 18
                  Index = 50
                  Version = 1
                end
                object cxDBEditorRow69: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST069'
                  ID = 70
                  ParentID = 18
                  Index = 51
                  Version = 1
                end
                object cxDBEditorRow70: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST070'
                  ID = 71
                  ParentID = 18
                  Index = 52
                  Version = 1
                end
                object cxDBEditorRow71: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST071'
                  ID = 72
                  ParentID = 18
                  Index = 53
                  Version = 1
                end
                object cxDBEditorRow72: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST072'
                  ID = 73
                  ParentID = 18
                  Index = 54
                  Version = 1
                end
                object cxDBEditorRow73: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST073'
                  ID = 74
                  ParentID = 18
                  Index = 55
                  Version = 1
                end
                object cxDBEditorRow74: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST074'
                  ID = 75
                  ParentID = 18
                  Index = 56
                  Version = 1
                end
                object cxDBEditorRow75: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST075'
                  ID = 76
                  ParentID = 18
                  Index = 57
                  Version = 1
                end
                object cxDBEditorRow76: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST076'
                  ID = 77
                  ParentID = 18
                  Index = 58
                  Version = 1
                end
                object cxDBEditorRow83: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST083'
                  ID = 78
                  ParentID = 18
                  Index = 59
                  Version = 1
                end
                object cxDBEditorRow77: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST077'
                  ID = 79
                  ParentID = 18
                  Index = 60
                  Version = 1
                end
                object cxDBEditorRow84: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST084'
                  ID = 80
                  ParentID = 18
                  Index = 61
                  Version = 1
                end
                object cxDBEditorRow78: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST078'
                  ID = 81
                  ParentID = 18
                  Index = 62
                  Version = 1
                end
                object cxDBEditorRow79: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST079'
                  ID = 82
                  ParentID = 18
                  Index = 63
                  Version = 1
                end
                object cxDBEditorRow81: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST081'
                  ID = 83
                  ParentID = 18
                  Index = 64
                  Version = 1
                end
                object cxDBEditorRow80: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST080'
                  ID = 84
                  ParentID = 18
                  Index = 65
                  Version = 1
                end
                object cxDBEditorRow82: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST082'
                  ID = 85
                  ParentID = 18
                  Index = 66
                  Version = 1
                end
                object cxDBEditorRow85: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST085'
                  ID = 86
                  ParentID = 18
                  Index = 67
                  Version = 1
                end
                object cxDBEditorRow86: TcxDBEditorRow
                  Properties.DataBinding.FieldName = 'CUST086'
                  ID = 87
                  ParentID = 18
                  Index = 68
                  Version = 1
                end
              end
              object cxSplitter5: TcxSplitter
                Left = 561
                Top = 0
                Width = 8
                Height = 477
                HotZoneClassName = 'TcxXPTaskBarStyle'
                Control = cxDBVerticalGrid_WD2SU01
              end
            end
            object cxTabSheet_WD2TITN: TcxTabSheet
              Caption = #21512#32004#31820#20633'/WD2TITN'
              ImageIndex = 6
              object cxGridWD2TITN: TcxGrid
                Left = 0
                Top = 0
                Width = 1099
                Height = 477
                Align = alClient
                TabOrder = 0
                OnEnter = cxGrid_CustInfoEnter
                LookAndFeel.NativeStyle = False
                object cxGridWD2TITNDBBandedTableView1: TcxGridDBBandedTableView
                  Navigator.Buttons.CustomButtons = <>
                  Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
                  Navigator.InfoPanel.Visible = True
                  Navigator.Visible = True
                  DataController.DataSource = dmIB.dsWD2TITN
                  DataController.Summary.DefaultGroupSummaryItems = <>
                  DataController.Summary.FooterSummaryItems = <>
                  DataController.Summary.SummaryGroups = <>
                  OptionsSelection.UnselectFocusedRecordOnExit = False
                  OptionsView.GroupByBox = False
                  OptionsView.BandHeaders = False
                  Styles.StyleSheet = GridBandedTableViewStyleSheetDevExpress
                  Bands = <
                    item
                      FixedKind = fkLeft
                    end
                    item
                    end>
                  object cxGridWD2TITNDBBandedTableView1TITN001: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITN001'
                    Position.BandIndex = 0
                    Position.ColIndex = 0
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITNDBBandedTableView1TITN002: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITN002'
                    Position.BandIndex = 0
                    Position.ColIndex = 1
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITNDBBandedTableView1TITN003: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITN003'
                    Position.BandIndex = 0
                    Position.ColIndex = 2
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITNDBBandedTableView1TITN004: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITN004'
                    Position.BandIndex = 1
                    Position.ColIndex = 0
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITNDBBandedTableView1TITN005: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITN005'
                    Position.BandIndex = 1
                    Position.ColIndex = 1
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITNDBBandedTableView1TITN006: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITN006'
                    Position.BandIndex = 1
                    Position.ColIndex = 2
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITNDBBandedTableView1TITN007: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITN007'
                    PropertiesClassName = 'TcxDateEditProperties'
                    Position.BandIndex = 1
                    Position.ColIndex = 3
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITNDBBandedTableView1TITN008: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITN008'
                    PropertiesClassName = 'TcxDateEditProperties'
                    Position.BandIndex = 1
                    Position.ColIndex = 4
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITNDBBandedTableView1TITN009: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITN009'
                    PropertiesClassName = 'TcxDateEditProperties'
                    Position.BandIndex = 1
                    Position.ColIndex = 5
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITNDBBandedTableView1TITN010: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITN010'
                    Position.BandIndex = 1
                    Position.ColIndex = 6
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITNDBBandedTableView1TITN011: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITN011'
                    Position.BandIndex = 1
                    Position.ColIndex = 7
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITNDBBandedTableView1TITN012: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITN012'
                    Position.BandIndex = 1
                    Position.ColIndex = 8
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITNDBBandedTableView1TITN013: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITN013'
                    Position.BandIndex = 1
                    Position.ColIndex = 9
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITNDBBandedTableView1TITN014: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITN014'
                    Position.BandIndex = 1
                    Position.ColIndex = 10
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITNDBBandedTableView1TITN052: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITN052'
                    Position.BandIndex = 1
                    Position.ColIndex = 11
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITNDBBandedTableView1TITN040: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITN040'
                    Position.BandIndex = 1
                    Position.ColIndex = 12
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITNDBBandedTableView1TITN035: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITN035'
                    Position.BandIndex = 0
                    Position.ColIndex = 3
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITNDBBandedTableView1TITN039: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITN039'
                    Position.BandIndex = 1
                    Position.ColIndex = 13
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITNDBBandedTableView1TITN042: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITN042'
                    Position.BandIndex = 0
                    Position.ColIndex = 4
                    Position.RowIndex = 0
                  end
                end
                object cxGridWD2TITNLevel1: TcxGridLevel
                  GridView = cxGridWD2TITNDBBandedTableView1
                end
              end
            end
            object cxTabSheet_WD2TITC: TcxTabSheet
              Caption = #21512#32004'/WD2TITC'
              ImageIndex = 0
              object cxGridWD2TITC: TcxGrid
                Left = 0
                Top = 0
                Width = 1099
                Height = 477
                Align = alClient
                TabOrder = 0
                OnEnter = cxGrid_CustInfoEnter
                LookAndFeel.NativeStyle = False
                object cxGridWD2TITCDBBandedTableView1: TcxGridDBBandedTableView
                  Navigator.Buttons.CustomButtons = <>
                  Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
                  Navigator.InfoPanel.Visible = True
                  Navigator.Visible = True
                  DataController.DataSource = dmIB.dsWD2TITC
                  DataController.Summary.DefaultGroupSummaryItems = <>
                  DataController.Summary.FooterSummaryItems = <>
                  DataController.Summary.SummaryGroups = <>
                  OptionsSelection.UnselectFocusedRecordOnExit = False
                  OptionsView.GroupByBox = False
                  OptionsView.BandHeaders = False
                  Styles.StyleSheet = GridBandedTableViewStyleSheetDevExpress
                  Bands = <
                    item
                      FixedKind = fkLeft
                    end
                    item
                    end>
                  object cxGridWD2TITCDBBandedTableView1TITC001: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITC001'
                    Position.BandIndex = 0
                    Position.ColIndex = 0
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITCDBBandedTableView1TITC002: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITC002'
                    Position.BandIndex = 0
                    Position.ColIndex = 1
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITCDBBandedTableView1TITC003: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITC003'
                    Position.BandIndex = 0
                    Position.ColIndex = 2
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITCDBBandedTableView1TITC004: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITC004'
                    Position.BandIndex = 1
                    Position.ColIndex = 0
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITCDBBandedTableView1TITC005: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITC005'
                    Position.BandIndex = 1
                    Position.ColIndex = 1
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITCDBBandedTableView1TITC006: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITC006'
                    Position.BandIndex = 1
                    Position.ColIndex = 2
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITCDBBandedTableView1TITC007: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITC007'
                    PropertiesClassName = 'TcxDateEditProperties'
                    Position.BandIndex = 1
                    Position.ColIndex = 3
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITCDBBandedTableView1TITC008: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITC008'
                    PropertiesClassName = 'TcxDateEditProperties'
                    Position.BandIndex = 1
                    Position.ColIndex = 4
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITCDBBandedTableView1TITC009: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITC009'
                    PropertiesClassName = 'TcxDateEditProperties'
                    Position.BandIndex = 1
                    Position.ColIndex = 5
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITCDBBandedTableView1TITC010: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITC010'
                    Position.BandIndex = 1
                    Position.ColIndex = 6
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITCDBBandedTableView1TITC011: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITC011'
                    Position.BandIndex = 1
                    Position.ColIndex = 7
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITCDBBandedTableView1TITC012: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITC012'
                    Position.BandIndex = 1
                    Position.ColIndex = 8
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITCDBBandedTableView1TITC013: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITC013'
                    Position.BandIndex = 1
                    Position.ColIndex = 9
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITCDBBandedTableView1TITC014: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITC014'
                    Position.BandIndex = 1
                    Position.ColIndex = 10
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITCDBBandedTableView1TITC052: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITC052'
                    Position.BandIndex = 1
                    Position.ColIndex = 11
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITCDBBandedTableView1TITC040: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITC040'
                    Position.BandIndex = 1
                    Position.ColIndex = 12
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITCDBBandedTableView1TITC035: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITC035'
                    Position.BandIndex = 0
                    Position.ColIndex = 3
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITCDBBandedTableView1TITC039: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITC039'
                    Position.BandIndex = 1
                    Position.ColIndex = 13
                    Position.RowIndex = 0
                  end
                  object cxGridWD2TITCDBBandedTableView1TITC042: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'TITC042'
                    Position.BandIndex = 0
                    Position.ColIndex = 4
                    Position.RowIndex = 0
                  end
                end
                object cxGridWD2TITCLevel1: TcxGridLevel
                  GridView = cxGridWD2TITCDBBandedTableView1
                end
              end
            end
            object cxTabSheet_WD4MF10A: TcxTabSheet
              Caption = #37559#36008#21934'/WD4MF10A'
              ImageIndex = 3
              object cxSplitter1: TcxSplitter
                Left = 0
                Top = 232
                Width = 1099
                Height = 8
                HotZoneClassName = 'TcxMediaPlayer9Style'
                AlignSplitter = salBottom
                Control = cxGridWD4DT10A
              end
              object cxGridWD4DT10A: TcxGrid
                Left = 0
                Top = 240
                Width = 1099
                Height = 237
                Align = alBottom
                TabOrder = 1
                OnEnter = cxGrid_CustInfoEnter
                LookAndFeel.NativeStyle = False
                object cxGridWD4DT10ADBTableView1: TcxGridDBTableView
                  Navigator.Buttons.CustomButtons = <>
                  Navigator.Buttons.Insert.Visible = False
                  Navigator.Buttons.Delete.Visible = False
                  Navigator.Buttons.Edit.Visible = False
                  Navigator.Buttons.Post.Visible = False
                  Navigator.Buttons.Cancel.Visible = False
                  Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
                  Navigator.InfoPanel.Visible = True
                  Navigator.Visible = True
                  DataController.DataSource = dmIB.dsWD4DT10A
                  DataController.KeyFieldNames = 'DT10001'
                  DataController.Summary.DefaultGroupSummaryItems = <>
                  DataController.Summary.FooterSummaryItems = <>
                  DataController.Summary.SummaryGroups = <>
                  OptionsData.Deleting = False
                  OptionsData.Editing = False
                  OptionsData.Inserting = False
                  OptionsSelection.UnselectFocusedRecordOnExit = False
                  OptionsView.GroupByBox = False
                  OptionsView.Indicator = True
                  Styles.StyleSheet = GridTableViewStyleSheetDevExpress
                  object cxGridWD4DT10ADBTableView1DT10001: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10001'
                  end
                  object cxGridWD4DT10ADBTableView1DT10002: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10002'
                  end
                  object cxGridWD4DT10ADBTableView1DT10003: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10003'
                  end
                  object cxGridWD4DT10ADBTableView1DT10004: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10004'
                  end
                  object cxGridWD4DT10ADBTableView1DT10005: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10005'
                  end
                  object cxGridWD4DT10ADBTableView1DT10006: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10006'
                  end
                  object cxGridWD4DT10ADBTableView1DT10007: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10007'
                  end
                  object cxGridWD4DT10ADBTableView1DT10008: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10008'
                  end
                  object cxGridWD4DT10ADBTableView1DT10009: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10009'
                  end
                  object cxGridWD4DT10ADBTableView1DT10010: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10010'
                  end
                  object cxGridWD4DT10ADBTableView1DT10011: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10011'
                  end
                  object cxGridWD4DT10ADBTableView1DT10012: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10012'
                  end
                  object cxGridWD4DT10ADBTableView1DT10013: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10013'
                  end
                  object cxGridWD4DT10ADBTableView1DT10014: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10014'
                  end
                  object cxGridWD4DT10ADBTableView1DT10015: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10015'
                  end
                  object cxGridWD4DT10ADBTableView1DT10017: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10017'
                  end
                  object cxGridWD4DT10ADBTableView1DT10018: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10018'
                  end
                  object cxGridWD4DT10ADBTableView1DT10019: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10019'
                  end
                  object cxGridWD4DT10ADBTableView1DT10020: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10020'
                  end
                  object cxGridWD4DT10ADBTableView1DT10021: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10021'
                  end
                  object cxGridWD4DT10ADBTableView1DT10022: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10022'
                  end
                  object cxGridWD4DT10ADBTableView1DT10023: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10023'
                  end
                  object cxGridWD4DT10ADBTableView1DT10024: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10024'
                  end
                  object cxGridWD4DT10ADBTableView1DT10025: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10025'
                  end
                  object cxGridWD4DT10ADBTableView1DT10026: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10026'
                  end
                  object cxGridWD4DT10ADBTableView1DT10027: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10027'
                  end
                  object cxGridWD4DT10ADBTableView1DT10028: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10028'
                  end
                  object cxGridWD4DT10ADBTableView1DT10029: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10029'
                  end
                  object cxGridWD4DT10ADBTableView1DT10030: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10030'
                  end
                  object cxGridWD4DT10ADBTableView1DT10031: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10031'
                  end
                  object cxGridWD4DT10ADBTableView1DT10033: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10033'
                  end
                  object cxGridWD4DT10ADBTableView1DT10034: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10034'
                  end
                  object cxGridWD4DT10ADBTableView1DT10035: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10035'
                  end
                  object cxGridWD4DT10ADBTableView1DT10036: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10036'
                  end
                  object cxGridWD4DT10ADBTableView1DT10037: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10037'
                  end
                  object cxGridWD4DT10ADBTableView1DT10038: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10038'
                  end
                  object cxGridWD4DT10ADBTableView1DT10039: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10039'
                  end
                  object cxGridWD4DT10ADBTableView1DT10040: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10040'
                  end
                  object cxGridWD4DT10ADBTableView1DT10041: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10041'
                  end
                  object cxGridWD4DT10ADBTableView1DT10042: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10042'
                  end
                  object cxGridWD4DT10ADBTableView1DT10043: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10043'
                  end
                  object cxGridWD4DT10ADBTableView1DT10044: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10044'
                  end
                  object cxGridWD4DT10ADBTableView1DT10045: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10045'
                  end
                  object cxGridWD4DT10ADBTableView1DT10046: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10046'
                  end
                  object cxGridWD4DT10ADBTableView1DT10047: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10047'
                  end
                  object cxGridWD4DT10ADBTableView1DT10048: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10048'
                  end
                  object cxGridWD4DT10ADBTableView1DT10049: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10049'
                  end
                  object cxGridWD4DT10ADBTableView1DT10050: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10050'
                  end
                  object cxGridWD4DT10ADBTableView1DT10051: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10051'
                  end
                  object cxGridWD4DT10ADBTableView1DT10052: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10052'
                  end
                  object cxGridWD4DT10ADBTableView1DT10053: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10053'
                  end
                  object cxGridWD4DT10ADBTableView1DT10054: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10054'
                  end
                  object cxGridWD4DT10ADBTableView1DT10055: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10055'
                  end
                  object cxGridWD4DT10ADBTableView1DT10056: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10056'
                  end
                  object cxGridWD4DT10ADBTableView1DT10057: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10057'
                  end
                  object cxGridWD4DT10ADBTableView1DT10058: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10058'
                  end
                  object cxGridWD4DT10ADBTableView1DT10059: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10059'
                  end
                  object cxGridWD4DT10ADBTableView1DT10060: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10060'
                  end
                  object cxGridWD4DT10ADBTableView1DT10061: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10061'
                  end
                  object cxGridWD4DT10ADBTableView1DT10062: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10062'
                  end
                  object cxGridWD4DT10ADBTableView1DT10063: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10063'
                  end
                  object cxGridWD4DT10ADBTableView1DT10064: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10064'
                  end
                  object cxGridWD4DT10ADBTableView1DT10065: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10065'
                  end
                  object cxGridWD4DT10ADBTableView1DT10066: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10066'
                  end
                  object cxGridWD4DT10ADBTableView1DT10067: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10067'
                  end
                  object cxGridWD4DT10ADBTableView1DT10068: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10068'
                  end
                  object cxGridWD4DT10ADBTableView1DT10069: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10069'
                  end
                  object cxGridWD4DT10ADBTableView1DT10070: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10070'
                  end
                  object cxGridWD4DT10ADBTableView1DT10071: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10071'
                  end
                  object cxGridWD4DT10ADBTableView1DT10072: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10072'
                  end
                  object cxGridWD4DT10ADBTableView1DT10073: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10073'
                  end
                  object cxGridWD4DT10ADBTableView1DT10074: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10074'
                  end
                  object cxGridWD4DT10ADBTableView1DT10075: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10075'
                  end
                  object cxGridWD4DT10ADBTableView1DT10076: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10076'
                  end
                  object cxGridWD4DT10ADBTableView1DT10077: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10077'
                  end
                  object cxGridWD4DT10ADBTableView1DT10078: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10078'
                  end
                  object cxGridWD4DT10ADBTableView1DT10079: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10079'
                  end
                  object cxGridWD4DT10ADBTableView1DT10080: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10080'
                  end
                  object cxGridWD4DT10ADBTableView1DT10081: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10081'
                  end
                  object cxGridWD4DT10ADBTableView1DT10082: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10082'
                  end
                  object cxGridWD4DT10ADBTableView1DT10083: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10083'
                  end
                  object cxGridWD4DT10ADBTableView1DT10084: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10084'
                  end
                  object cxGridWD4DT10ADBTableView1DT10085: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10085'
                  end
                  object cxGridWD4DT10ADBTableView1DT10086: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10086'
                  end
                  object cxGridWD4DT10ADBTableView1DT10087: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10087'
                  end
                  object cxGridWD4DT10ADBTableView1DT10088: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10088'
                  end
                  object cxGridWD4DT10ADBTableView1DT10089: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10089'
                  end
                  object cxGridWD4DT10ADBTableView1DT10090: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10090'
                  end
                  object cxGridWD4DT10ADBTableView1DT10091: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10091'
                  end
                  object cxGridWD4DT10ADBTableView1DT10092: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10092'
                  end
                  object cxGridWD4DT10ADBTableView1DT10093: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10093'
                  end
                  object cxGridWD4DT10ADBTableView1DT10094: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10094'
                  end
                  object cxGridWD4DT10ADBTableView1DT10095: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10095'
                  end
                  object cxGridWD4DT10ADBTableView1DT10096: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10096'
                  end
                  object cxGridWD4DT10ADBTableView1DT10097: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10097'
                  end
                  object cxGridWD4DT10ADBTableView1DT10098: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10098'
                  end
                  object cxGridWD4DT10ADBTableView1DT10801: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10801'
                  end
                  object cxGridWD4DT10ADBTableView1DT10802: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10802'
                  end
                  object cxGridWD4DT10ADBTableView1DT10803: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10803'
                  end
                  object cxGridWD4DT10ADBTableView1DT10804: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10804'
                  end
                  object cxGridWD4DT10ADBTableView1DT10805: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10805'
                  end
                  object cxGridWD4DT10ADBTableView1DT10806: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10806'
                  end
                  object cxGridWD4DT10ADBTableView1DT10807: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10807'
                  end
                  object cxGridWD4DT10ADBTableView1DT10808: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10808'
                  end
                  object cxGridWD4DT10ADBTableView1DT10809: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10809'
                  end
                  object cxGridWD4DT10ADBTableView1DT10810: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10810'
                  end
                  object cxGridWD4DT10ADBTableView1DT10811: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10811'
                  end
                  object cxGridWD4DT10ADBTableView1DT10812: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10812'
                  end
                  object cxGridWD4DT10ADBTableView1DT10900: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10900'
                  end
                  object cxGridWD4DT10ADBTableView1DT10099: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10099'
                  end
                  object cxGridWD4DT10ADBTableView1DT10016: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10016'
                  end
                  object cxGridWD4DT10ADBTableView1DT10032: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10032'
                  end
                  object cxGridWD4DT10ADBTableView1DT10100: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10100'
                  end
                  object cxGridWD4DT10ADBTableView1DT10101: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10101'
                  end
                  object cxGridWD4DT10ADBTableView1DT10102: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10102'
                  end
                  object cxGridWD4DT10ADBTableView1DT10103: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10103'
                  end
                  object cxGridWD4DT10ADBTableView1DT10601: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10601'
                  end
                  object cxGridWD4DT10ADBTableView1DT10104: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10104'
                  end
                  object cxGridWD4DT10ADBTableView1DT10105: TcxGridDBColumn
                    DataBinding.FieldName = 'DT10105'
                  end
                end
                object cxGridWD4DT10ALevel1: TcxGridLevel
                  GridView = cxGridWD4DT10ADBTableView1
                end
              end
              object cxGridWD4MF10A: TcxGrid
                Left = 0
                Top = 0
                Width = 1099
                Height = 232
                Align = alClient
                TabOrder = 2
                OnEnter = cxGrid_CustInfoEnter
                LookAndFeel.NativeStyle = False
                object cxGridDBTableView4: TcxGridDBTableView
                  Navigator.Buttons.CustomButtons = <>
                  Navigator.Buttons.Insert.Visible = False
                  Navigator.Buttons.Append.Enabled = False
                  Navigator.Buttons.Delete.Enabled = False
                  Navigator.Buttons.Delete.Visible = False
                  Navigator.Buttons.Edit.Enabled = False
                  Navigator.Buttons.Edit.Visible = False
                  Navigator.Buttons.Post.Visible = False
                  Navigator.Buttons.Cancel.Visible = False
                  Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
                  Navigator.InfoPanel.Visible = True
                  Navigator.Visible = True
                  DataController.DataSource = dmIB.dsWD4MF10A
                  DataController.KeyFieldNames = 'MF10001'
                  DataController.Summary.DefaultGroupSummaryItems = <>
                  DataController.Summary.FooterSummaryItems = <>
                  DataController.Summary.SummaryGroups = <>
                  OptionsData.Deleting = False
                  OptionsData.Editing = False
                  OptionsData.Inserting = False
                  OptionsView.GroupByBox = False
                  OptionsView.Indicator = True
                  Styles.StyleSheet = GridTableViewStyleSheetDevExpress
                  object cxGridDBTableView4MF10001: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10001'
                    Width = 100
                  end
                  object cxGridDBTableView4MF10002: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10002'
                  end
                  object cxGridDBTableView4MF10003: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10003'
                  end
                  object cxGridDBTableView4MF10004: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10004'
                  end
                  object cxGridDBTableView4MF10005: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10005'
                  end
                  object cxGridDBTableView4MF10006: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10006'
                  end
                  object cxGridDBTableView4MF10007: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10007'
                  end
                  object cxGridDBTableView4MF10008: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10008'
                  end
                  object cxGridDBTableView4MF10009: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10009'
                  end
                  object cxGridDBTableView4MF10010: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10010'
                  end
                  object cxGridDBTableView4MF10011: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10011'
                  end
                  object cxGridDBTableView4MF10012: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10012'
                  end
                  object cxGridDBTableView4MF10013: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10013'
                  end
                  object cxGridDBTableView4MF10014: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10014'
                  end
                  object cxGridDBTableView4MF10015: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10015'
                  end
                  object cxGridDBTableView4MF10016: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10016'
                  end
                  object cxGridDBTableView4MF10017: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10017'
                  end
                  object cxGridDBTableView4MF10018: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10018'
                  end
                  object cxGridDBTableView4MF10019: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10019'
                  end
                  object cxGridDBTableView4MF10020: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10020'
                  end
                  object cxGridDBTableView4MF10021: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10021'
                  end
                  object cxGridDBTableView4MF10022: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10022'
                  end
                  object cxGridDBTableView4MF10023: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10023'
                  end
                  object cxGridDBTableView4MF10024: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10024'
                  end
                  object cxGridDBTableView4MF10025: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10025'
                  end
                  object cxGridDBTableView4MF10026: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10026'
                  end
                  object cxGridDBTableView4MF10027: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10027'
                  end
                  object cxGridDBTableView4MF10028: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10028'
                  end
                  object cxGridDBTableView4MF10029: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10029'
                  end
                  object cxGridDBTableView4MF10030: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10030'
                  end
                  object cxGridDBTableView4MF10031: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10031'
                  end
                  object cxGridDBTableView4MF10032: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10032'
                  end
                  object cxGridDBTableView4MF10033: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10033'
                  end
                  object cxGridDBTableView4MF10034: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10034'
                  end
                  object cxGridDBTableView4MF10035: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10035'
                  end
                  object cxGridDBTableView4MF10036: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10036'
                  end
                  object cxGridDBTableView4MF10037: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10037'
                  end
                  object cxGridDBTableView4MF10038: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10038'
                  end
                  object cxGridDBTableView4MF10039: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10039'
                  end
                  object cxGridDBTableView4MF10040: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10040'
                  end
                  object cxGridDBTableView4MF10041: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10041'
                  end
                  object cxGridDBTableView4MF10042: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10042'
                  end
                  object cxGridDBTableView4MF10043: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10043'
                  end
                  object cxGridDBTableView4MF10046: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10046'
                  end
                  object cxGridDBTableView4MF10047: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10047'
                  end
                  object cxGridDBTableView4MF10048: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10048'
                  end
                  object cxGridDBTableView4MF10049: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10049'
                  end
                  object cxGridDBTableView4MF10050: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10050'
                  end
                  object cxGridDBTableView4MF10051: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10051'
                  end
                  object cxGridDBTableView4MF10052: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10052'
                  end
                  object cxGridDBTableView4MF10053: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10053'
                  end
                  object cxGridDBTableView4MF10054: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10054'
                  end
                  object cxGridDBTableView4MF10055: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10055'
                  end
                  object cxGridDBTableView4MF10056: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10056'
                  end
                  object cxGridDBTableView4MF10057: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10057'
                  end
                  object cxGridDBTableView4MF10058: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10058'
                  end
                  object cxGridDBTableView4MF10044: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10044'
                  end
                  object cxGridDBTableView4MF10045: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10045'
                  end
                  object cxGridDBTableView4MF10059: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10059'
                  end
                  object cxGridDBTableView4MF10060: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10060'
                  end
                  object cxGridDBTableView4MF10061: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10061'
                  end
                  object cxGridDBTableView4MF10062: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10062'
                  end
                  object cxGridDBTableView4MF10063: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10063'
                  end
                  object cxGridDBTableView4MF10064: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10064'
                  end
                  object cxGridDBTableView4MF10065: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10065'
                  end
                  object cxGridDBTableView4MF10066: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10066'
                  end
                  object cxGridDBTableView4MF10067: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10067'
                  end
                  object cxGridDBTableView4MF10068: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10068'
                  end
                  object cxGridDBTableView4MF10069: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10069'
                  end
                  object cxGridDBTableView4MF10070: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10070'
                  end
                  object cxGridDBTableView4MF10071: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10071'
                  end
                  object cxGridDBTableView4MF10072: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10072'
                  end
                  object cxGridDBTableView4MF10073: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10073'
                  end
                  object cxGridDBTableView4MF10074: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10074'
                  end
                  object cxGridDBTableView4MF10075: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10075'
                  end
                  object cxGridDBTableView4MF10076: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10076'
                  end
                  object cxGridDBTableView4MF10077: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10077'
                  end
                  object cxGridDBTableView4MF10078: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10078'
                  end
                  object cxGridDBTableView4MF10079: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10079'
                  end
                  object cxGridDBTableView4MF10080: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10080'
                  end
                  object cxGridDBTableView4MF10081: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10081'
                  end
                  object cxGridDBTableView4MF10082: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10082'
                  end
                  object cxGridDBTableView4MF10083: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10083'
                  end
                  object cxGridDBTableView4MF10084: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10084'
                  end
                  object cxGridDBTableView4MF10085: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10085'
                  end
                  object cxGridDBTableView4MF10086: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10086'
                  end
                  object cxGridDBTableView4MF10087: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10087'
                  end
                  object cxGridDBTableView4MF10801: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10801'
                  end
                  object cxGridDBTableView4MF10802: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10802'
                  end
                  object cxGridDBTableView4MF10803: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10803'
                  end
                  object cxGridDBTableView4MF10804: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10804'
                  end
                  object cxGridDBTableView4MF10805: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10805'
                  end
                  object cxGridDBTableView4MF10806: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10806'
                  end
                  object cxGridDBTableView4MF10807: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10807'
                  end
                  object cxGridDBTableView4MF10808: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10808'
                  end
                  object cxGridDBTableView4MF10809: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10809'
                  end
                  object cxGridDBTableView4MF10810: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10810'
                  end
                  object cxGridDBTableView4MF10811: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10811'
                  end
                  object cxGridDBTableView4MF10812: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10812'
                  end
                  object cxGridDBTableView4MF10088: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10088'
                  end
                  object cxGridDBTableView4MF10900: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10900'
                  end
                  object cxGridDBTableView4MF10980: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10980'
                  end
                  object cxGridDBTableView4MF10982: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10982'
                  end
                  object cxGridDBTableView4MF10983: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10983'
                  end
                  object cxGridDBTableView4MF10984: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10984'
                  end
                  object cxGridDBTableView4MF10985: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10985'
                  end
                  object cxGridDBTableView4MF10986: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10986'
                  end
                  object cxGridDBTableView4MF10987: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10987'
                  end
                  object cxGridDBTableView4MF10988: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10988'
                  end
                  object cxGridDBTableView4MF10989: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10989'
                  end
                  object cxGridDBTableView4MF10821: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10821'
                  end
                  object cxGridDBTableView4MF10822: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10822'
                  end
                  object cxGridDBTableView4MF10089: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10089'
                  end
                  object cxGridDBTableView4MF10090: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10090'
                  end
                  object cxGridDBTableView4MF10091: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10091'
                  end
                  object cxGridDBTableView4MF10092: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10092'
                  end
                  object cxGridDBTableView4MF10093: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10093'
                  end
                  object cxGridDBTableView4MF10094: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10094'
                  end
                  object cxGridDBTableView4MF10095: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10095'
                  end
                  object cxGridDBTableView4MF10096: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10096'
                  end
                  object cxGridDBTableView4MF10097: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10097'
                  end
                  object cxGridDBTableView4MF10098: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10098'
                  end
                  object cxGridDBTableView4MF10099: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10099'
                  end
                  object cxGridDBTableView4MF10100: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10100'
                  end
                  object cxGridDBTableView4MF10101: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10101'
                    Width = 1100
                  end
                  object cxGridDBTableView4MF10102: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10102'
                  end
                  object cxGridDBTableView4MF10103: TcxGridDBColumn
                    DataBinding.FieldName = 'MF10103'
                  end
                end
                object cxGridLevel4: TcxGridLevel
                  GridView = cxGridDBTableView4
                end
              end
            end
            object cxTabSheet_WD2MFMU: TcxTabSheet
              Caption = #20839#32879#21934'/WD2MFMU'
              ImageIndex = 4
              object cxGridWD2MFMU: TcxGrid
                Left = 0
                Top = 0
                Width = 1099
                Height = 232
                Align = alClient
                TabOrder = 0
                OnEnter = cxGrid_CustInfoEnter
                LookAndFeel.Kind = lfUltraFlat
                LookAndFeel.NativeStyle = False
                object cxGridWD2MFMUDBBandedTableView1: TcxGridDBBandedTableView
                  Navigator.Buttons.CustomButtons = <>
                  Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
                  Navigator.InfoPanel.Visible = True
                  Navigator.Visible = True
                  DataController.DataSource = dmIB.dsWD2MFMU
                  DataController.Summary.DefaultGroupSummaryItems = <>
                  DataController.Summary.FooterSummaryItems = <>
                  DataController.Summary.SummaryGroups = <>
                  OptionsView.GroupByBox = False
                  OptionsView.BandHeaders = False
                  Styles.StyleSheet = GridBandedTableViewStyleSheetDevExpress
                  Bands = <
                    item
                      FixedKind = fkLeft
                    end
                    item
                    end>
                  object cxGridWD2MFMUDBBandedTableView1MFMU001: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'MFMU001'
                    Position.BandIndex = 1
                    Position.ColIndex = 14
                    Position.RowIndex = 0
                  end
                  object cxGridWD2MFMUDBBandedTableView1MFMU002: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'MFMU002'
                    Position.BandIndex = 0
                    Position.ColIndex = 0
                    Position.RowIndex = 0
                  end
                  object cxGridWD2MFMUDBBandedTableView1MFMU003: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'MFMU003'
                    Position.BandIndex = 0
                    Position.ColIndex = 1
                    Position.RowIndex = 0
                  end
                  object cxGridWD2MFMUDBBandedTableView1MFMU004: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'MFMU004'
                    Position.BandIndex = 1
                    Position.ColIndex = 0
                    Position.RowIndex = 0
                  end
                  object cxGridWD2MFMUDBBandedTableView1MFMU005: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'MFMU005'
                    PropertiesClassName = 'TcxDateEditProperties'
                    Position.BandIndex = 1
                    Position.ColIndex = 1
                    Position.RowIndex = 0
                  end
                  object cxGridWD2MFMUDBBandedTableView1MFMU008: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'MFMU008'
                    Position.BandIndex = 1
                    Position.ColIndex = 2
                    Position.RowIndex = 0
                  end
                  object cxGridWD2MFMUDBBandedTableView1MFMU009: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'MFMU009'
                    Position.BandIndex = 1
                    Position.ColIndex = 3
                    Position.RowIndex = 0
                  end
                  object cxGridWD2MFMUDBBandedTableView1MFMU014: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'MFMU014'
                    Position.BandIndex = 1
                    Position.ColIndex = 4
                    Position.RowIndex = 0
                  end
                  object cxGridWD2MFMUDBBandedTableView1MFMU015: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'MFMU015'
                    Position.BandIndex = 1
                    Position.ColIndex = 5
                    Position.RowIndex = 0
                  end
                  object cxGridWD2MFMUDBBandedTableView1MFMU016: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'MFMU016'
                    Position.BandIndex = 1
                    Position.ColIndex = 6
                    Position.RowIndex = 0
                  end
                  object cxGridWD2MFMUDBBandedTableView1MFMU017: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'MFMU017'
                    Position.BandIndex = 1
                    Position.ColIndex = 7
                    Position.RowIndex = 0
                  end
                  object cxGridWD2MFMUDBBandedTableView1MFMU018: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'MFMU018'
                    Position.BandIndex = 1
                    Position.ColIndex = 8
                    Position.RowIndex = 0
                  end
                  object cxGridWD2MFMUDBBandedTableView1MFMU019: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'MFMU019'
                    Position.BandIndex = 1
                    Position.ColIndex = 9
                    Position.RowIndex = 0
                  end
                  object cxGridWD2MFMUDBBandedTableView1MFMU020: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'MFMU020'
                    Position.BandIndex = 1
                    Position.ColIndex = 10
                    Position.RowIndex = 0
                  end
                  object cxGridWD2MFMUDBBandedTableView1MFMU021: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'MFMU021'
                    Position.BandIndex = 1
                    Position.ColIndex = 11
                    Position.RowIndex = 0
                  end
                  object cxGridWD2MFMUDBBandedTableView1MFMU027: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'MFMU027'
                    Position.BandIndex = 1
                    Position.ColIndex = 12
                    Position.RowIndex = 0
                  end
                  object cxGridWD2MFMUDBBandedTableView1MFMU028: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'MFMU028'
                    PropertiesClassName = 'TcxDateEditProperties'
                    Position.BandIndex = 1
                    Position.ColIndex = 13
                    Position.RowIndex = 0
                  end
                end
                object cxGridWD2MFMULevel1: TcxGridLevel
                  GridView = cxGridWD2MFMUDBBandedTableView1
                end
              end
              object cxSplitter2: TcxSplitter
                Left = 0
                Top = 232
                Width = 1099
                Height = 8
                HotZoneClassName = 'TcxMediaPlayer9Style'
                AlignSplitter = salBottom
                Control = cxGridWD2DTMU
              end
              object cxGridWD2DTMU: TcxGrid
                Left = 0
                Top = 240
                Width = 1099
                Height = 237
                Align = alBottom
                TabOrder = 2
                OnEnter = cxGrid_CustInfoEnter
                LookAndFeel.NativeStyle = False
                object cxGridWD2DTMUDBTableView1: TcxGridDBTableView
                  Navigator.Buttons.CustomButtons = <>
                  Navigator.Buttons.Insert.Visible = False
                  Navigator.Buttons.Delete.Visible = False
                  Navigator.Buttons.Edit.Visible = False
                  Navigator.Buttons.Post.Visible = False
                  Navigator.Buttons.Cancel.Visible = False
                  Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
                  Navigator.InfoPanel.Visible = True
                  Navigator.Visible = True
                  DataController.DataSource = dmIB.dsWD2DTMU
                  DataController.KeyFieldNames = 'DTMU001'
                  DataController.Summary.DefaultGroupSummaryItems = <>
                  DataController.Summary.FooterSummaryItems = <>
                  DataController.Summary.SummaryGroups = <>
                  OptionsData.Deleting = False
                  OptionsData.Editing = False
                  OptionsData.Inserting = False
                  OptionsSelection.UnselectFocusedRecordOnExit = False
                  OptionsView.GroupByBox = False
                  OptionsView.Indicator = True
                  Styles.StyleSheet = GridTableViewStyleSheetDevExpress
                  object cxGridWD2DTMUDBTableView1DTMU003: TcxGridDBColumn
                    DataBinding.FieldName = 'DTMU003'
                  end
                  object cxGridWD2DTMUDBTableView1DTMU004: TcxGridDBColumn
                    DataBinding.FieldName = 'DTMU004'
                  end
                  object cxGridWD2DTMUDBTableView1DTMU005: TcxGridDBColumn
                    DataBinding.FieldName = 'DTMU005'
                  end
                  object cxGridWD2DTMUDBTableView1DTMU006: TcxGridDBColumn
                    DataBinding.FieldName = 'DTMU006'
                  end
                  object cxGridWD2DTMUDBTableView1DTMU007: TcxGridDBColumn
                    DataBinding.FieldName = 'DTMU007'
                  end
                  object cxGridWD2DTMUDBTableView1DTMU008: TcxGridDBColumn
                    DataBinding.FieldName = 'DTMU008'
                  end
                  object cxGridWD2DTMUDBTableView1DTMU009: TcxGridDBColumn
                    DataBinding.FieldName = 'DTMU009'
                  end
                  object cxGridWD2DTMUDBTableView1DTMU010: TcxGridDBColumn
                    DataBinding.FieldName = 'DTMU010'
                    Width = 200
                  end
                  object cxGridWD2DTMUDBTableView1DTMU001: TcxGridDBColumn
                    DataBinding.FieldName = 'DTMU001'
                  end
                  object cxGridWD2DTMUDBTableView1DTMU002: TcxGridDBColumn
                    DataBinding.FieldName = 'DTMU002'
                  end
                end
                object cxGridWD2DTMULevel1: TcxGridLevel
                  GridView = cxGridWD2DTMUDBTableView1
                end
              end
            end
            object cxTabSheet_WD2SHIO: TcxTabSheet
              Caption = #21345#34399'/WD2SHIO'
              ImageIndex = 1
              object cxGridWD2SHIO: TcxGrid
                Left = 0
                Top = 0
                Width = 1099
                Height = 477
                Align = alClient
                TabOrder = 0
                OnEnter = cxGrid_CustInfoEnter
                LookAndFeel.NativeStyle = False
                object cxGridWD2SHIODBBandedTableView1: TcxGridDBBandedTableView
                  Navigator.Buttons.CustomButtons = <>
                  Navigator.Buttons.Insert.Visible = False
                  Navigator.Buttons.Delete.Visible = False
                  Navigator.Buttons.Edit.Visible = False
                  Navigator.Buttons.Post.Visible = False
                  Navigator.Buttons.Cancel.Visible = False
                  Navigator.Buttons.Refresh.Visible = False
                  Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
                  Navigator.InfoPanel.Visible = True
                  Navigator.Visible = True
                  DataController.DataSource = dmIB.dsWD2SHIO
                  DataController.Summary.DefaultGroupSummaryItems = <>
                  DataController.Summary.FooterSummaryItems = <>
                  DataController.Summary.SummaryGroups = <>
                  OptionsData.Deleting = False
                  OptionsData.Editing = False
                  OptionsData.Inserting = False
                  OptionsView.GroupByBox = False
                  OptionsView.BandHeaders = False
                  Styles.StyleSheet = GridBandedTableViewStyleSheetDevExpress
                  Bands = <
                    item
                      FixedKind = fkLeft
                    end
                    item
                    end>
                  object cxGridWD2SHIODBBandedTableView1SHIO001: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO001'
                    Position.BandIndex = 0
                    Position.ColIndex = 0
                    Position.RowIndex = 0
                  end
                  object cxGridWD2SHIODBBandedTableView1SHIO002: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO002'
                    Position.BandIndex = 1
                    Position.ColIndex = 2
                    Position.RowIndex = 0
                  end
                  object cxGridWD2SHIODBBandedTableView1SHIO003: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO003'
                    Width = 193
                    Position.BandIndex = 1
                    Position.ColIndex = 3
                    Position.RowIndex = 0
                  end
                  object cxGridWD2SHIODBBandedTableView1SHIO004: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO004'
                    Position.BandIndex = 0
                    Position.ColIndex = 1
                    Position.RowIndex = 0
                  end
                  object cxGridWD2SHIODBBandedTableView1SHIO005: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO005'
                    Position.BandIndex = 0
                    Position.ColIndex = 2
                    Position.RowIndex = 0
                  end
                  object cxGridWD2SHIODBBandedTableView1SHIO006: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO006'
                    Width = 106
                    Position.BandIndex = 0
                    Position.ColIndex = 3
                    Position.RowIndex = 0
                  end
                  object cxGridWD2SHIODBBandedTableView1SHIO007: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO007'
                    Position.BandIndex = 0
                    Position.ColIndex = 4
                    Position.RowIndex = 0
                  end
                  object cxGridWD2SHIODBBandedTableView1SHIO008: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO008'
                    Position.BandIndex = 0
                    Position.ColIndex = 5
                    Position.RowIndex = 0
                  end
                  object cxGridWD2SHIODBBandedTableView1SHIO009: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO009'
                    Position.BandIndex = 0
                    Position.ColIndex = 6
                    Position.RowIndex = 0
                  end
                  object cxGridWD2SHIODBBandedTableView1SHIO010: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO010'
                    Position.BandIndex = 1
                    Position.ColIndex = 4
                    Position.RowIndex = 0
                  end
                  object cxGridWD2SHIODBBandedTableView1SHIO011: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO011'
                    Position.BandIndex = 1
                    Position.ColIndex = 5
                    Position.RowIndex = 0
                  end
                  object cxGridWD2SHIODBBandedTableView1SHIO012: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO012'
                    Position.BandIndex = 1
                    Position.ColIndex = 6
                    Position.RowIndex = 0
                  end
                  object cxGridWD2SHIODBBandedTableView1SHIO013: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO013'
                    Position.BandIndex = 1
                    Position.ColIndex = 7
                    Position.RowIndex = 0
                  end
                  object cxGridWD2SHIODBBandedTableView1SHIO014: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO014'
                    Width = 111
                    Position.BandIndex = 1
                    Position.ColIndex = 0
                    Position.RowIndex = 0
                  end
                  object cxGridWD2SHIODBBandedTableView1SHIO015: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO015'
                    Position.BandIndex = 1
                    Position.ColIndex = 8
                    Position.RowIndex = 0
                  end
                  object cxGridWD2SHIODBBandedTableView1SHIO023: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO023'
                    Width = 34
                    Position.BandIndex = 0
                    Position.ColIndex = 7
                    Position.RowIndex = 0
                  end
                  object cxGridWD2SHIODBBandedTableView1SHIO024: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO024'
                    Width = 61
                    Position.BandIndex = 1
                    Position.ColIndex = 9
                    Position.RowIndex = 0
                  end
                  object cxGridWD2SHIODBBandedTableView1SHIO025: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO025'
                    Width = 120
                    Position.BandIndex = 1
                    Position.ColIndex = 18
                    Position.RowIndex = 0
                  end
                  object cxGridWD2SHIODBBandedTableView1SHIO028: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO028'
                    Width = 220
                    Position.BandIndex = 1
                    Position.ColIndex = 10
                    Position.RowIndex = 0
                  end
                  object cxGridWD2SHIODBBandedTableView1SHIO016: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO016'
                    Width = 200
                    Position.BandIndex = 1
                    Position.ColIndex = 12
                    Position.RowIndex = 0
                  end
                  object cxGridWD2SHIODBBandedTableView1SHIO017: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO017'
                    Width = 130
                    Position.BandIndex = 1
                    Position.ColIndex = 13
                    Position.RowIndex = 0
                  end
                  object cxGridWD2SHIODBBandedTableView1SHIO018: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO018'
                    Width = 140
                    Position.BandIndex = 1
                    Position.ColIndex = 14
                    Position.RowIndex = 0
                  end
                  object cxGridWD2SHIODBBandedTableView1SHIO019: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO019'
                    Position.BandIndex = 1
                    Position.ColIndex = 1
                    Position.RowIndex = 0
                  end
                  object cxGridWD2SHIODBBandedTableView1SHIO020: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO020'
                    Width = 130
                    Position.BandIndex = 1
                    Position.ColIndex = 15
                    Position.RowIndex = 0
                  end
                  object cxGridWD2SHIODBBandedTableView1SHIO021: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO021'
                    Width = 139
                    Position.BandIndex = 1
                    Position.ColIndex = 16
                    Position.RowIndex = 0
                  end
                  object cxGridWD2SHIODBBandedTableView1SHIO022: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO022'
                    Width = 138
                    Position.BandIndex = 1
                    Position.ColIndex = 17
                    Position.RowIndex = 0
                  end
                  object cxGridWD2SHIODBBandedTableView1SHIO026: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO026'
                    Width = 141
                    Position.BandIndex = 1
                    Position.ColIndex = 19
                    Position.RowIndex = 0
                  end
                  object cxGridWD2SHIODBBandedTableView1SHIO027: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO027'
                    Width = 131
                    Position.BandIndex = 1
                    Position.ColIndex = 20
                    Position.RowIndex = 0
                  end
                  object cxGridWD2SHIODBBandedTableView1SHIO029: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'SHIO029'
                    Width = 200
                    Position.BandIndex = 1
                    Position.ColIndex = 11
                    Position.RowIndex = 0
                  end
                end
                object cxGridWD2SHIOLevel1: TcxGridLevel
                  GridView = cxGridWD2SHIODBBandedTableView1
                end
              end
            end
            object cxTabSheet_WD2DTCU: TcxTabSheet
              Caption = #23458#25142#36575#39636'/WD2DTCU'
              ImageIndex = 5
              object cxGridWD2DTCU: TcxGrid
                Left = 0
                Top = 0
                Width = 1099
                Height = 477
                Align = alClient
                TabOrder = 0
                OnEnter = cxGrid_CustInfoEnter
                LookAndFeel.Kind = lfUltraFlat
                LookAndFeel.NativeStyle = False
                object cxGridWD2DTCUDBTableView1: TcxGridDBTableView
                  Navigator.Buttons.CustomButtons = <>
                  Navigator.Buttons.Insert.Visible = False
                  Navigator.Buttons.Delete.Visible = False
                  Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
                  Navigator.InfoPanel.Visible = True
                  Navigator.Visible = True
                  DataController.DataSource = dmIB.dsWD2DTCU
                  DataController.KeyFieldNames = 'DTCU001'
                  DataController.Summary.DefaultGroupSummaryItems = <>
                  DataController.Summary.FooterSummaryItems = <>
                  DataController.Summary.SummaryGroups = <>
                  OptionsSelection.UnselectFocusedRecordOnExit = False
                  OptionsView.GroupByBox = False
                  OptionsView.HeaderAutoHeight = True
                  Styles.StyleSheet = GridTableViewStyleSheetDevExpress
                  object cxGridWD2DTCUDBTableView1DTCU001: TcxGridDBColumn
                    DataBinding.FieldName = 'DTCU001'
                  end
                  object cxGridWD2DTCUDBTableView1DTCU002: TcxGridDBColumn
                    DataBinding.FieldName = 'DTCU002'
                  end
                  object cxGridWD2DTCUDBTableView1DTCU003: TcxGridDBColumn
                    DataBinding.FieldName = 'DTCU003'
                    Width = 86
                  end
                  object cxGridWD2DTCUDBTableView1DTCU004: TcxGridDBColumn
                    DataBinding.FieldName = 'DTCU004'
                  end
                  object cxGridWD2DTCUDBTableView1DTCU005: TcxGridDBColumn
                    DataBinding.FieldName = 'DTCU005'
                    Width = 74
                  end
                  object cxGridWD2DTCUDBTableView1DTCU006: TcxGridDBColumn
                    DataBinding.FieldName = 'DTCU006'
                    Width = 76
                  end
                  object cxGridWD2DTCUDBTableView1DTCU007: TcxGridDBColumn
                    DataBinding.FieldName = 'DTCU007'
                    PropertiesClassName = 'TcxDateEditProperties'
                  end
                  object cxGridWD2DTCUDBTableView1DTCU008: TcxGridDBColumn
                    DataBinding.FieldName = 'DTCU008'
                  end
                  object cxGridWD2DTCUDBTableView1DTCU009: TcxGridDBColumn
                    DataBinding.FieldName = 'DTCU009'
                    Width = 77
                  end
                  object cxGridWD2DTCUDBTableView1DTCU010: TcxGridDBColumn
                    DataBinding.FieldName = 'DTCU010'
                    Width = 135
                  end
                end
                object cxGridWD2DTCULevel1: TcxGridLevel
                  GridView = cxGridWD2DTCUDBTableView1
                end
              end
            end
          end
        end
        object cxTabShtWD3CH01A: TcxTabSheet
          Caption = #24115#27454
          ImageIndex = 2
          object cxGrpBox1: TcxGroupBox
            Left = 0
            Top = 0
            Align = alTop
            Caption = #26597#35426
            TabOrder = 0
            Height = 73
            Width = 1099
            object cxComboBoxChacType: TcxComboBox
              Left = 87
              Top = 27
              Properties.DropDownListStyle = lsFixedList
              Properties.ImmediatePost = True
              Properties.Items.Strings = (
                #24115#27454#34399#30908
                #23458#25142#20195#34399)
              TabOrder = 0
              Text = #23458#25142#20195#34399
              Width = 121
            end
            object cxLbl1: TcxLabel
              Left = 12
              Top = 29
              Caption = #21443#25976#27396#20301
              Transparent = True
            end
            object cxTxtEdtChacNo: TcxButtonEdit
              Left = 214
              Top = 27
              Properties.Buttons = <
                item
                  ImageIndex = 3
                  Kind = bkGlyph
                end>
              Properties.Images = cxImageList16
              Properties.OnButtonClick = cxTxtEdtChacNoPropertiesButtonClick
              TabOrder = 2
              Width = 179
            end
            object btnSearchChac: TcxButton
              Left = 406
              Top = 21
              Width = 99
              Height = 41
              Caption = #26597#35426
              TabOrder = 3
              OnClick = btnSearchChacClick
            end
          end
          object PageControl_CHAC: TcxPageControl
            Left = 0
            Top = 73
            Width = 1099
            Height = 430
            Align = alClient
            TabOrder = 1
            Properties.ActivePage = cxTabSht_CHAC
            Properties.CustomButtons.Buttons = <>
            Properties.TabPosition = tpBottom
            LookAndFeel.NativeStyle = False
            ClientRectBottom = 400
            ClientRectRight = 1099
            ClientRectTop = 0
            object cxTabSht_CHAC: TcxTabSheet
              Caption = #20839#25511
              ImageIndex = 0
              object cxGrid_CHAC01A: TcxGrid
                Left = 0
                Top = 25
                Width = 1099
                Height = 375
                Align = alClient
                TabOrder = 0
                OnEnter = cxGrid_CustInfoEnter
                LookAndFeel.NativeStyle = False
                object cxGrid_CHAC01ADBTableView1: TcxGridDBTableView
                  Navigator.Buttons.CustomButtons = <>
                  Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
                  DataController.DataSource = dmIB.dsWD3CHAC01A
                  DataController.KeyFieldNames = 'CH01001'
                  DataController.Summary.DefaultGroupSummaryItems = <>
                  DataController.Summary.FooterSummaryItems = <>
                  DataController.Summary.SummaryGroups = <>
                  OptionsSelection.UnselectFocusedRecordOnExit = False
                  OptionsView.GroupByBox = False
                  Styles.StyleSheet = GridTableViewStyleSheetDevExpress
                  object cxGridDbColumnGridDBTableView1CH01001: TcxGridDBColumn
                    DataBinding.FieldName = 'CH01001'
                    Width = 78
                  end
                  object cxGridDbColumnGridDBTableView1CH01002: TcxGridDBColumn
                    DataBinding.FieldName = 'CH01002'
                    PropertiesClassName = 'TcxDateEditProperties'
                    Width = 87
                  end
                  object cxGridDbColumnGridDBTableView1CH01003: TcxGridDBColumn
                    DataBinding.FieldName = 'CH01003'
                    Width = 26
                  end
                  object cxGridDbColumnGridDBTableView1CH01004: TcxGridDBColumn
                    DataBinding.FieldName = 'CH01004'
                  end
                  object cxGridDbColumnGridDBTableView1CH01005: TcxGridDBColumn
                    DataBinding.FieldName = 'CH01005'
                  end
                  object cxGridDbColumnGridDBTableView1CH01006: TcxGridDBColumn
                    DataBinding.FieldName = 'CH01006'
                    PropertiesClassName = 'TcxDateEditProperties'
                    Width = 97
                  end
                  object cxGridDbColumnGridDBTableView1CH01007: TcxGridDBColumn
                    DataBinding.FieldName = 'CH01007'
                    Width = 82
                  end
                  object cxGridDbColumnGridDBTableView1CH01008: TcxGridDBColumn
                    DataBinding.FieldName = 'CH01008'
                  end
                  object cxGridDbColumnGridDBTableView1CH01009: TcxGridDBColumn
                    DataBinding.FieldName = 'CH01009'
                  end
                  object cxGridDbColumnGridDBTableView1CH01010: TcxGridDBColumn
                    DataBinding.FieldName = 'CH01010'
                  end
                  object cxGridDbColumnGridDBTableView1CH01011: TcxGridDBColumn
                    DataBinding.FieldName = 'CH01011'
                  end
                  object cxGridDbColumnGridDBTableView1CH01012: TcxGridDBColumn
                    DataBinding.FieldName = 'CH01012'
                  end
                  object cxGridDbColumnGridDBTableView1CH01013: TcxGridDBColumn
                    DataBinding.FieldName = 'CH01013'
                  end
                  object cxGridDbColumnGridDBTableView1CH01014: TcxGridDBColumn
                    DataBinding.FieldName = 'CH01014'
                  end
                  object cxGridDbColumnGridDBTableView1CH01015: TcxGridDBColumn
                    DataBinding.FieldName = 'CH01015'
                  end
                end
                object cxGrid_CHAC01ALevel1: TcxGridLevel
                  GridView = cxGrid_CHAC01ADBTableView1
                end
              end
              object cxNavChac: TcxNavigator
                Left = 0
                Top = 0
                Width = 1094
                Height = 25
                Control = cxGrid_CHAC01A
                Buttons.CustomButtons = <>
                Buttons.PriorPage.Visible = False
                Buttons.NextPage.Visible = False
                Buttons.Delete.Visible = False
                InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
                InfoPanel.Visible = True
                Align = alTop
                TabOrder = 1
              end
            end
            object cxTabSht2: TcxTabSheet
              Caption = 'CRM'
              ImageIndex = 1
              object cxGrid_WICSCHAC: TcxGrid
                Left = 0
                Top = 25
                Width = 1099
                Height = 375
                Align = alClient
                TabOrder = 0
                OnEnter = cxGrid_CustInfoEnter
                LookAndFeel.NativeStyle = False
                object cxGrid_WICSCHACDBBandedTableView1: TcxGridDBBandedTableView
                  Navigator.Buttons.CustomButtons = <>
                  Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
                  DataController.DataSource = dsWICSCHAC
                  DataController.Summary.DefaultGroupSummaryItems = <>
                  DataController.Summary.FooterSummaryItems = <>
                  DataController.Summary.SummaryGroups = <>
                  OptionsView.GroupByBox = False
                  OptionsView.BandHeaders = False
                  Styles.StyleSheet = GridBandedTableViewStyleSheetDevExpress
                  Bands = <
                    item
                      FixedKind = fkLeft
                    end
                    item
                    end>
                  object cxGrid_WICSCHACDBBandedTableView1CHAC001: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'CHAC001'
                    Width = 110
                    Position.BandIndex = 0
                    Position.ColIndex = 0
                    Position.RowIndex = 0
                  end
                  object cxGrid_WICSCHACDBBandedTableView1CHAC002: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'CHAC002'
                    Width = 102
                    Position.BandIndex = 0
                    Position.ColIndex = 1
                    Position.RowIndex = 0
                  end
                  object cxGrid_WICSCHACDBBandedTableView1CHAC003: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'CHAC003'
                    PropertiesClassName = 'TcxTextEditProperties'
                    Properties.Alignment.Horz = taCenter
                    Width = 81
                    Position.BandIndex = 1
                    Position.ColIndex = 0
                    Position.RowIndex = 0
                  end
                  object cxGrid_WICSCHACDBBandedTableView1CHAC004: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'CHAC004'
                    Position.BandIndex = 1
                    Position.ColIndex = 1
                    Position.RowIndex = 0
                  end
                  object cxGrid_WICSCHACDBBandedTableView1CHAC005: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'CHAC005'
                    Position.BandIndex = 1
                    Position.ColIndex = 2
                    Position.RowIndex = 0
                  end
                  object cxGrid_WICSCHACDBBandedTableView1CHAC006: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'CHAC006'
                    Width = 130
                    Position.BandIndex = 1
                    Position.ColIndex = 3
                    Position.RowIndex = 0
                  end
                  object cxGrid_WICSCHACDBBandedTableView1CHAC007: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'CHAC007'
                    Width = 90
                    Position.BandIndex = 1
                    Position.ColIndex = 4
                    Position.RowIndex = 0
                  end
                  object cxGrid_WICSCHACDBBandedTableView1CHAC008: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'CHAC008'
                    Position.BandIndex = 1
                    Position.ColIndex = 5
                    Position.RowIndex = 0
                  end
                  object cxGrid_WICSCHACDBBandedTableView1CHAC009: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'CHAC009'
                    Width = 84
                    Position.BandIndex = 1
                    Position.ColIndex = 6
                    Position.RowIndex = 0
                  end
                  object cxGrid_WICSCHACDBBandedTableView1CHAC010: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'CHAC010'
                    Position.BandIndex = 1
                    Position.ColIndex = 7
                    Position.RowIndex = 0
                  end
                  object cxGrid_WICSCHACDBBandedTableView1CHAC011: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'CHAC011'
                    Position.BandIndex = 1
                    Position.ColIndex = 8
                    Position.RowIndex = 0
                  end
                  object cxGrid_WICSCHACDBBandedTableView1CHAC012: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'CHAC012'
                    Position.BandIndex = 1
                    Position.ColIndex = 9
                    Position.RowIndex = 0
                  end
                  object cxGrid_WICSCHACDBBandedTableView1CHAC013: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'CHAC013'
                    Position.BandIndex = 1
                    Position.ColIndex = 10
                    Position.RowIndex = 0
                  end
                  object cxGrid_WICSCHACDBBandedTableView1CHAC014: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'CHAC014'
                    Position.BandIndex = 1
                    Position.ColIndex = 11
                    Position.RowIndex = 0
                  end
                  object cxGrid_WICSCHACDBBandedTableView1CHAC015: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'CHAC015'
                    PropertiesClassName = 'TcxTextEditProperties'
                    Properties.Alignment.Horz = taCenter
                    Width = 97
                    Position.BandIndex = 1
                    Position.ColIndex = 12
                    Position.RowIndex = 0
                  end
                  object cxGrid_WICSCHACDBBandedTableView1GUID: TcxGridDBBandedColumn
                    DataBinding.FieldName = 'GUID'
                    Position.BandIndex = 1
                    Position.ColIndex = 13
                    Position.RowIndex = 0
                  end
                end
                object cxGrid_WICSCHACLevel1: TcxGridLevel
                  GridView = cxGrid_WICSCHACDBBandedTableView1
                end
              end
              object cxNavigator1: TcxNavigator
                Left = 0
                Top = 0
                Width = 1090
                Height = 25
                Control = cxGrid_WICSCHAC
                Buttons.ConfirmDelete = False
                Buttons.CustomButtons = <>
                Buttons.PriorPage.Visible = False
                Buttons.NextPage.Visible = False
                InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
                InfoPanel.Visible = True
                Align = alTop
                TabOrder = 1
              end
            end
          end
        end
        object cxTabShtTraceLog: TcxTabSheet
          Caption = #20839#25511#30064#21205'Log'
          ImageIndex = 1
          object cxGrpBoxTraceLog: TcxGroupBox
            Left = 0
            Top = 0
            Align = alTop
            Caption = #26597#35426
            TabOrder = 0
            Height = 73
            Width = 1099
            object cxRadioBtnPK: TcxRadioButton
              Left = 16
              Top = 33
              Width = 80
              Height = 17
              Caption = #23458#25142#20195#34399
              Checked = True
              TabOrder = 3
              TabStop = True
              Transparent = True
            end
            object cxRadioBtnTableName: TcxRadioButton
              Left = 256
              Top = 33
              Width = 85
              Height = 17
              Caption = #36039#26009#34920#21517
              TabOrder = 4
              Transparent = True
            end
            object cxTxtEdtPK: TcxButtonEdit
              Left = 104
              Top = 28
              Properties.Buttons = <
                item
                  ImageIndex = 3
                  Kind = bkGlyph
                end>
              Properties.Images = cxImageList16
              Properties.OnButtonClick = cxTxtEdtPKPropertiesButtonClick
              TabOrder = 1
              Width = 130
            end
            object cxComboBoxTableName: TcxComboBox
              Left = 344
              Top = 28
              Properties.Items.Strings = (
                'WD2CUST'
                'WD2DTCU'
                'WD2KEYC'
                'WD2MFCU'
                'WD2SHIO'
                'WD2SU01'
                'WD2TITC'
                'WD3CH01A'
                'WD4DT10'
                'WD4MF10')
              Properties.Sorted = True
              TabOrder = 2
              Text = 'WD2SU01'
              Width = 121
            end
            object btnSearchLog: TcxButton
              Left = 519
              Top = 21
              Width = 99
              Height = 41
              Caption = #26597#35426
              TabOrder = 0
              OnClick = btnSearchLogClick
            end
          end
          object cxNavTraceLog: TcxNavigator
            Left = 0
            Top = 73
            Width = 1090
            Height = 25
            Control = cxGrid_TraceLog
            Buttons.ConfirmDelete = False
            Buttons.CustomButtons = <>
            Buttons.PriorPage.Visible = False
            Buttons.NextPage.Visible = False
            InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
            InfoPanel.Visible = True
            Align = alTop
            TabOrder = 1
          end
          object cxGrid_TraceLog: TcxGrid
            Left = 0
            Top = 98
            Width = 1099
            Height = 405
            Align = alClient
            TabOrder = 2
            OnEnter = cxGrid_CustInfoEnter
            LookAndFeel.NativeStyle = False
            object cxGrid_TraceLogDBTableView1: TcxGridDBTableView
              Navigator.Buttons.CustomButtons = <>
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
              DataController.DataSource = dmIB.dsTraceLog
              DataController.KeyFieldNames = 'REC_ID'
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <>
              DataController.Summary.SummaryGroups = <>
              OptionsSelection.UnselectFocusedRecordOnExit = False
              OptionsView.GroupByBox = False
              Styles.StyleSheet = GridTableViewStyleSheetDevExpress
              object cxGridDbColumnGridDbTbViewGrid2DBTableView1REC_ID: TcxGridDBColumn
                DataBinding.FieldName = 'REC_ID'
              end
              object cxGridDbColumnGridDbTbViewGrid2DBTableView1TABLE_NAME: TcxGridDBColumn
                DataBinding.FieldName = 'TABLE_NAME'
                Width = 191
              end
              object cxGridDbColumnGridDbTbViewGrid2DBTableView1PK: TcxGridDBColumn
                DataBinding.FieldName = 'PK'
                Width = 163
              end
              object cxGridDbColumnGridDbTbViewGrid2DBTableView1OP: TcxGridDBColumn
                DataBinding.FieldName = 'OP'
                Width = 38
              end
              object cxGridDbColumnGridDbTbViewGrid2DBTableView1LOG_TIME: TcxGridDBColumn
                DataBinding.FieldName = 'LOG_TIME'
                PropertiesClassName = 'TcxDateEditProperties'
                Properties.Kind = ckDateTime
                Properties.WeekNumbers = True
                Width = 180
              end
              object cxGridDbColumnGridDbTbViewGrid2DBTableView1XFER: TcxGridDBColumn
                DataBinding.FieldName = 'XFER'
              end
            end
            object cxGrid_TraceLogLevel1: TcxGridLevel
              GridView = cxGrid_TraceLogDBTableView1
            end
          end
        end
        object cxTabSheet1: TcxTabSheet
          Caption = 'TCRM'#30064#21205'Log'
          ImageIndex = 7
          object cxGroupBox2: TcxGroupBox
            Left = 0
            Top = 0
            Align = alTop
            Caption = #26597#35426
            TabOrder = 0
            Height = 73
            Width = 1099
            object btnFindSyncLog: TcxButton
              Left = 519
              Top = 21
              Width = 99
              Height = 41
              Caption = #26597#35426
              TabOrder = 0
              OnClick = btnFindSyncLogClick
            end
            object cxTextEdit_SyncLog_PK: TcxTextEdit
              Left = 108
              Top = 28
              AutoSize = False
              TabOrder = 1
              Height = 27
              Width = 373
            end
            object cxLabel15: TcxLabel
              Left = 14
              Top = 30
              AutoSize = False
              Caption = 'PK (GUID)'
              Height = 23
              Width = 73
            end
          end
          object cxGrid1: TcxGrid
            Left = 0
            Top = 73
            Width = 1099
            Height = 430
            Align = alClient
            TabOrder = 1
            LookAndFeel.NativeStyle = False
            object cxGrid1DBBandedTableView1: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
              Navigator.InfoPanel.Visible = True
              Navigator.Visible = True
              DataController.DataSource = dsSync_Log
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <>
              DataController.Summary.SummaryGroups = <>
              OptionsView.GroupByBox = False
              OptionsView.BandHeaders = False
              Bands = <
                item
                  FixedKind = fkLeft
                end
                item
                end>
              object cxGrid1DBBandedTableView1REC_ID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'REC_ID'
                Width = 89
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1TABLE_NAME: TcxGridDBBandedColumn
                DataBinding.FieldName = 'TABLE_NAME'
                Width = 133
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1PK: TcxGridDBBandedColumn
                DataBinding.FieldName = 'PK'
                Width = 330
                Position.BandIndex = 1
                Position.ColIndex = 16
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1OP: TcxGridDBBandedColumn
                DataBinding.FieldName = 'OP'
                Width = 29
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1LOG_TIME: TcxGridDBBandedColumn
                DataBinding.FieldName = 'LOG_TIME'
                Width = 155
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1SYNC_1: TcxGridDBBandedColumn
                DataBinding.FieldName = 'SYNC_1'
                Position.BandIndex = 1
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1SYNC_TIME_1: TcxGridDBBandedColumn
                DataBinding.FieldName = 'SYNC_TIME_1'
                Position.BandIndex = 1
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1SYNC_2: TcxGridDBBandedColumn
                DataBinding.FieldName = 'SYNC_2'
                Position.BandIndex = 1
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1SYNC_TIME_2: TcxGridDBBandedColumn
                DataBinding.FieldName = 'SYNC_TIME_2'
                Position.BandIndex = 1
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1SYNC_3: TcxGridDBBandedColumn
                DataBinding.FieldName = 'SYNC_3'
                Position.BandIndex = 1
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1SYNC_TIME_3: TcxGridDBBandedColumn
                DataBinding.FieldName = 'SYNC_TIME_3'
                Position.BandIndex = 1
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1SYNC_4: TcxGridDBBandedColumn
                DataBinding.FieldName = 'SYNC_4'
                Position.BandIndex = 1
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1SYNC_TIME_4: TcxGridDBBandedColumn
                DataBinding.FieldName = 'SYNC_TIME_4'
                Position.BandIndex = 1
                Position.ColIndex = 7
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1SYNC_5: TcxGridDBBandedColumn
                DataBinding.FieldName = 'SYNC_5'
                Position.BandIndex = 1
                Position.ColIndex = 8
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1SYNC_TIME_5: TcxGridDBBandedColumn
                DataBinding.FieldName = 'SYNC_TIME_5'
                Position.BandIndex = 1
                Position.ColIndex = 9
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1SYNC_6: TcxGridDBBandedColumn
                DataBinding.FieldName = 'SYNC_6'
                Position.BandIndex = 1
                Position.ColIndex = 10
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1SYNC_TIME_6: TcxGridDBBandedColumn
                DataBinding.FieldName = 'SYNC_TIME_6'
                Position.BandIndex = 1
                Position.ColIndex = 11
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1SYNC_7: TcxGridDBBandedColumn
                DataBinding.FieldName = 'SYNC_7'
                Position.BandIndex = 1
                Position.ColIndex = 12
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1SYNC_TIME_7: TcxGridDBBandedColumn
                DataBinding.FieldName = 'SYNC_TIME_7'
                Position.BandIndex = 1
                Position.ColIndex = 13
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1SYNC_8: TcxGridDBBandedColumn
                DataBinding.FieldName = 'SYNC_8'
                Position.BandIndex = 1
                Position.ColIndex = 14
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1SYNC_TIME_8: TcxGridDBBandedColumn
                DataBinding.FieldName = 'SYNC_TIME_8'
                Position.BandIndex = 1
                Position.ColIndex = 15
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1APP_NAME: TcxGridDBBandedColumn
                DataBinding.FieldName = 'APP_NAME'
                Width = 120
                Position.BandIndex = 1
                Position.ColIndex = 17
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1EXPIRE: TcxGridDBBandedColumn
                DataBinding.FieldName = 'EXPIRE'
                Width = 59
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1CUST_NO: TcxGridDBBandedColumn
                DataBinding.FieldName = 'CUST_NO'
                Width = 81
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object cxGrid1DBBandedTableView1EXTRA: TcxGridDBBandedColumn
                DataBinding.FieldName = 'EXTRA'
                Width = 200
                Position.BandIndex = 1
                Position.ColIndex = 18
                Position.RowIndex = 0
              end
            end
            object cxGrid1Level1: TcxGridLevel
              GridView = cxGrid1DBBandedTableView1
            end
          end
        end
        object cxTabShtTraceLogWD2TITC: TcxTabSheet
          Caption = #21512#32004#24115#27454#30064#21205'Log'
          ImageIndex = 4
          object cxGrid_TraceLogWD2TITC: TcxGrid
            Left = 0
            Top = 0
            Width = 1099
            Height = 503
            Align = alClient
            TabOrder = 0
            OnEnter = cxGrid_CustInfoEnter
            LookAndFeel.NativeStyle = False
            object cxGrid_TraceLogWD2TITCDBTableView1: TcxGridDBTableView
              Navigator.Buttons.CustomButtons = <>
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
              Navigator.InfoPanel.Visible = True
              Navigator.Visible = True
              DataController.DataSource = dmIB.dsTraceLogWD2TITC
              DataController.KeyFieldNames = 'PK1'
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <>
              DataController.Summary.SummaryGroups = <>
              OptionsSelection.UnselectFocusedRecordOnExit = False
              OptionsView.GroupByBox = False
              Styles.StyleSheet = GridTableViewStyleSheetDevExpress
              object cxGrid_TraceLogWD2TITCDBTableView1PK1: TcxGridDBColumn
                DataBinding.FieldName = 'PK1'
                Width = 132
              end
              object cxGrid_TraceLogWD2TITCDBTableView1PK2: TcxGridDBColumn
                DataBinding.FieldName = 'PK2'
                Width = 92
              end
              object cxGrid_TraceLogWD2TITCDBTableView1PK3: TcxGridDBColumn
                DataBinding.FieldName = 'PK3'
                Width = 110
              end
              object cxGrid_TraceLogWD2TITCDBTableView1PK4: TcxGridDBColumn
                DataBinding.FieldName = 'PK4'
                Width = 75
              end
              object cxGrid_TraceLogWD2TITCDBTableView1TITC043: TcxGridDBColumn
                DataBinding.FieldName = 'TITC043'
                Width = 150
              end
              object cxGrid_TraceLogWD2TITCDBTableView1OP: TcxGridDBColumn
                DataBinding.FieldName = 'OP'
                Width = 42
              end
              object cxGrid_TraceLogWD2TITCDBTableView1LOG_TIME: TcxGridDBColumn
                DataBinding.FieldName = 'LOG_TIME'
              end
              object cxGrid_TraceLogWD2TITCDBTableView1XFER: TcxGridDBColumn
                DataBinding.FieldName = 'XFER'
              end
            end
            object cxGrid_TraceLogWD2TITCLevel1: TcxGridLevel
              GridView = cxGrid_TraceLogWD2TITCDBTableView1
            end
          end
        end
        object cxTabShtWLU_WD2TITC: TcxTabSheet
          Caption = #32178#36335#25913#29256#21512#32004#24115#27454
          ImageIndex = 6
          object cxGrid_WluWD2TITC: TcxGrid
            Left = 0
            Top = 0
            Width = 1099
            Height = 503
            Align = alClient
            TabOrder = 0
            LookAndFeel.Kind = lfUltraFlat
            LookAndFeel.NativeStyle = False
            object cxGrid_WluWD2TITCDBBandedTableView1: TcxGridDBBandedTableView
              Navigator.Buttons.ConfirmDelete = True
              Navigator.Buttons.CustomButtons = <>
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
              Navigator.InfoPanel.Visible = True
              Navigator.Visible = True
              DataController.DataSource = dsWLU_WD2TITC
              DataController.Filter.AutoDataSetFilter = True
              DataController.KeyFieldNames = 'UID'
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <>
              DataController.Summary.SummaryGroups = <>
              OptionsView.CellAutoHeight = True
              OptionsView.GroupByBox = False
              OptionsView.BandHeaders = False
              Styles.StyleSheet = GridBandedTableViewStyleSheetDevExpress
              Bands = <
                item
                  FixedKind = fkLeft
                end
                item
                end>
              object cxGrid_WluWD2TITCDBBandedTableView1UID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'UID'
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGrid_WluWD2TITCDBBandedTableView1TITC001: TcxGridDBBandedColumn
                DataBinding.FieldName = 'TITC001'
                Width = 119
                Position.BandIndex = 0
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGrid_WluWD2TITCDBBandedTableView1TITC002: TcxGridDBBandedColumn
                DataBinding.FieldName = 'TITC002'
                Width = 70
                Position.BandIndex = 0
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object cxGrid_WluWD2TITCDBBandedTableView1TITC003: TcxGridDBBandedColumn
                DataBinding.FieldName = 'TITC003'
                Position.BandIndex = 0
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object cxGrid_WluWD2TITCDBBandedTableView1TITC004: TcxGridDBBandedColumn
                DataBinding.FieldName = 'TITC004'
                Width = 68
                Position.BandIndex = 0
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object cxGrid_WluWD2TITCDBBandedTableView1TITC008: TcxGridDBBandedColumn
                DataBinding.FieldName = 'TITC008'
                Width = 107
                Position.BandIndex = 0
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object cxGrid_WluWD2TITCDBBandedTableView1TITC009: TcxGridDBBandedColumn
                DataBinding.FieldName = 'TITC009'
                Width = 111
                Position.BandIndex = 1
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGrid_WluWD2TITCDBBandedTableView1TITC043: TcxGridDBBandedColumn
                DataBinding.FieldName = 'TITC043'
                Width = 105
                Position.BandIndex = 1
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGrid_WluWD2TITCDBBandedTableView1TITC052: TcxGridDBBandedColumn
                DataBinding.FieldName = 'TITC052'
                Width = 107
                Position.BandIndex = 1
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGrid_WluWD2TITCDBBandedTableView1TITC901: TcxGridDBBandedColumn
                DataBinding.FieldName = 'TITC901'
                Position.BandIndex = 1
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object cxGrid_WluWD2TITCDBBandedTableView1TITC902: TcxGridDBBandedColumn
                DataBinding.FieldName = 'TITC902'
                Width = 69
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGrid_WluWD2TITCDBBandedTableView1TITC909: TcxGridDBBandedColumn
                DataBinding.FieldName = 'TITC909'
                Width = 261
                Position.BandIndex = 1
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
            end
            object cxGrid_WluWD2TITCLevel1: TcxGridLevel
              GridView = cxGrid_WluWD2TITCDBBandedTableView1
            end
          end
        end
        object cxTabSheet_LastUpd: TcxTabSheet
          Caption = #20462#24489#26368#24460#26356#26032#26085
          ImageIndex = 4
          object cxGroupBox1: TcxGroupBox
            Left = 0
            Top = 0
            Align = alTop
            TabOrder = 0
            Height = 65
            Width = 1099
            object cxComboBoxLastUpdTarget: TcxComboBox
              Left = 147
              Top = 24
              Properties.Items.Strings = (
                'WD2TITC(WICSCUT3-'#21512#32004')'
                'WD2DTCU(WICSCUT4-'#36092#36023#29986#21697')')
              TabOrder = 0
              Text = 'WD2TITC(WICSCUT3-'#21512#32004')'
              Width = 225
            end
          end
          object cxLabel1: TcxLabel
            Left = 16
            Top = 25
            Caption = #27298#28204'/'#20462#24489#36039#26009#34920
            Transparent = True
          end
          object cxBtnLastUpd_Detect: TcxButton
            Left = 408
            Top = 17
            Width = 75
            Height = 36
            Caption = #27298#28204
            TabOrder = 2
            OnClick = cxBtnLastUpd_DetectClick
          end
          object cxBtnLastUpd_Fix: TcxButton
            Left = 496
            Top = 17
            Width = 75
            Height = 36
            Caption = #20462#24489
            TabOrder = 3
            OnClick = cxBtnLastUpd_FixClick
          end
          object cxListBox_LastUpd: TcxListBox
            Left = 0
            Top = 65
            Width = 1099
            Height = 438
            Align = alClient
            ItemHeight = 19
            TabOrder = 4
          end
        end
      end
    end
    object TabSheet_Phone: TcxTabSheet
      Caption = #20358#22238#38651
      ImageIndex = 1
      object PageControl_Phone: TcxPageControl
        Left = 361
        Top = 0
        Width = 738
        Height = 529
        Align = alClient
        TabOrder = 0
        Properties.ActivePage = TabSheet_PhoneIn
        Properties.CustomButtons.Buttons = <>
        ClientRectBottom = 525
        ClientRectLeft = 4
        ClientRectRight = 734
        ClientRectTop = 30
        object TabSheet_PhoneIn: TcxTabSheet
          Caption = #20358#22238#38651
          ImageIndex = 5
          object Panel2: TPanel
            Left = 0
            Top = 0
            Width = 730
            Height = 495
            Align = alClient
            TabOrder = 0
            object DBVerticalGrid_IPH2: TcxDBVerticalGrid
              Left = 1
              Top = 1
              Width = 728
              Height = 195
              Align = alTop
              OptionsView.PaintStyle = psDelphi
              OptionsView.RowHeaderWidth = 147
              Navigator.Buttons.CustomButtons = <>
              Navigator.Buttons.First.Visible = False
              Navigator.Buttons.PriorPage.Visible = False
              Navigator.Buttons.Prior.Visible = False
              Navigator.Buttons.Next.Visible = False
              Navigator.Buttons.NextPage.Visible = False
              Navigator.Buttons.Last.Visible = False
              Navigator.Buttons.Refresh.Visible = False
              Navigator.Buttons.SaveBookmark.Visible = False
              Navigator.Buttons.GotoBookmark.Visible = False
              Navigator.Buttons.Filter.Visible = False
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
              Navigator.Visible = True
              TabOrder = 0
              DataController.DataSource = dsWICSIPH2
              DataController.GridMode = True
              Version = 1
              object DBVerticalGrid_IPH2GUID: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'GUID'
                Styles.Content = cxStyle_Font8
                ID = 0
                ParentID = -1
                Index = 0
                Version = 1
              end
              object DBVerticalGrid_IPH2RID: TcxDBEditorRow
                Properties.EditPropertiesClassName = 'TcxTextEditProperties'
                Properties.EditProperties.Alignment.Horz = taLeftJustify
                Properties.DataBinding.FieldName = 'RID'
                ID = 1
                ParentID = -1
                Index = 1
                Version = 1
              end
              object DBVerticalGrid_IPH2IPH2001: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'IPH2001'
                ID = 2
                ParentID = -1
                Index = 2
                Version = 1
              end
              object DBVerticalGrid_IPH2IPH2002: TcxDBEditorRow
                Properties.EditPropertiesClassName = 'TcxCalcEditProperties'
                Properties.EditProperties.Alignment.Horz = taLeftJustify
                Properties.DataBinding.FieldName = 'IPH2002'
                ID = 3
                ParentID = -1
                Index = 3
                Version = 1
              end
              object DBVerticalGrid_IPH2IPH2003: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'IPH2003'
                ID = 4
                ParentID = -1
                Index = 4
                Version = 1
              end
              object DBVerticalGrid_IPH2IPH2004: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'IPH2004'
                Styles.Content = cxStyle_Font8
                ID = 5
                ParentID = -1
                Index = 5
                Version = 1
              end
              object DBVerticalGrid_IPH2TK: TcxDBEditorRow
                Properties.DataBinding.FieldName = 'TK'
                ID = 6
                ParentID = -1
                Index = 6
                Version = 1
              end
            end
            object cxGrid_WICSIPHE: TcxGrid
              Left = 1
              Top = 200
              Width = 728
              Height = 294
              Align = alClient
              TabOrder = 1
              OnEnter = cxGrid_CustInfoEnter
              LookAndFeel.NativeStyle = False
              object cxGrid_WICSIPHEDBBandedTableView1: TcxGridDBBandedTableView
                Navigator.Buttons.CustomButtons = <>
                Navigator.Buttons.First.Visible = False
                Navigator.Buttons.PriorPage.Visible = False
                Navigator.Buttons.Prior.Visible = False
                Navigator.Buttons.Next.Visible = False
                Navigator.Buttons.NextPage.Visible = False
                Navigator.Buttons.Last.Visible = False
                Navigator.Buttons.Refresh.Visible = False
                Navigator.Buttons.SaveBookmark.Visible = False
                Navigator.Buttons.GotoBookmark.Visible = False
                Navigator.Buttons.Filter.Visible = False
                Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
                Navigator.Visible = True
                DataController.DataSource = dsWICSRPHE
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsSelection.UnselectFocusedRecordOnExit = False
                OptionsView.GroupByBox = False
                OptionsView.BandHeaders = False
                Styles.StyleSheet = GridBandedTableViewStyleSheetDevExpress
                Bands = <
                  item
                    FixedKind = fkLeft
                  end
                  item
                  end>
                object cxGrid_WICSIPHEDBBandedTableView1GUID: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'GUID'
                  Position.BandIndex = 1
                  Position.ColIndex = 8
                  Position.RowIndex = 0
                end
                object cxGrid_WICSIPHEDBBandedTableView1RPHE001: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'RPHE001'
                  Position.BandIndex = 0
                  Position.ColIndex = 0
                  Position.RowIndex = 0
                end
                object cxGrid_WICSIPHEDBBandedTableView1RPHE002: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'RPHE002'
                  Position.BandIndex = 1
                  Position.ColIndex = 9
                  Position.RowIndex = 0
                end
                object cxGrid_WICSIPHEDBBandedTableView1RPHE003: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'RPHE003'
                  Position.BandIndex = 0
                  Position.ColIndex = 1
                  Position.RowIndex = 0
                end
                object cxGrid_WICSIPHEDBBandedTableView1RPHE004: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'RPHE004'
                  Position.BandIndex = 0
                  Position.ColIndex = 2
                  Position.RowIndex = 0
                end
                object cxGrid_WICSIPHEDBBandedTableView1RPHE005: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'RPHE005'
                  PropertiesClassName = 'TcxDateEditProperties'
                  Properties.ImmediatePost = True
                  Properties.Kind = ckDateTime
                  Width = 160
                  Position.BandIndex = 1
                  Position.ColIndex = 0
                  Position.RowIndex = 0
                end
                object cxGrid_WICSIPHEDBBandedTableView1RPHE006: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'RPHE006'
                  PropertiesClassName = 'TcxDateEditProperties'
                  Properties.ImmediatePost = True
                  Properties.Kind = ckDateTime
                  Width = 160
                  Position.BandIndex = 1
                  Position.ColIndex = 1
                  Position.RowIndex = 0
                end
                object cxGrid_WICSIPHEDBBandedTableView1RPHE007: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'RPHE007'
                  Position.BandIndex = 1
                  Position.ColIndex = 5
                  Position.RowIndex = 0
                end
                object cxGrid_WICSIPHEDBBandedTableView1RPHE008: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'RPHE008'
                  Position.BandIndex = 1
                  Position.ColIndex = 6
                  Position.RowIndex = 0
                end
                object cxGrid_WICSIPHEDBBandedTableView1RPHE009: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'RPHE009'
                  Position.BandIndex = 1
                  Position.ColIndex = 3
                  Position.RowIndex = 0
                end
                object cxGrid_WICSIPHEDBBandedTableView1RPHE010: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'RPHE010'
                  Position.BandIndex = 1
                  Position.ColIndex = 4
                  Position.RowIndex = 0
                end
                object cxGrid_WICSIPHEDBBandedTableView1RPHE011: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'RPHE011'
                  Position.BandIndex = 1
                  Position.ColIndex = 2
                  Position.RowIndex = 0
                end
                object cxGrid_WICSIPHEDBBandedTableView1SALE002: TcxGridDBBandedColumn
                  DataBinding.FieldName = 'SALE002'
                  Position.BandIndex = 1
                  Position.ColIndex = 7
                  Position.RowIndex = 0
                end
              end
              object cxGrid_WICSIPHELevel1: TcxGridLevel
                GridView = cxGrid_WICSIPHEDBBandedTableView1
              end
            end
            object cxLabel2: TcxLabel
              Left = 1
              Top = 196
              Align = alTop
              AutoSize = False
              Height = 4
              Width = 728
            end
          end
        end
        object TabSheet_TeleContact_CALLS: TcxTabSheet
          Caption = 'TeleContact_CALLS'
          ImageIndex = 6
          object cxGroupBox3: TcxGroupBox
            Left = 0
            Top = 0
            Align = alTop
            Caption = #26597#35426
            TabOrder = 0
            Height = 101
            Width = 730
            object btnQueryCALLS: TcxButton
              Left = 490
              Top = 21
              Width = 110
              Height = 69
              Caption = #26597#35426
              OptionsImage.ImageIndex = 1
              OptionsImage.Images = cxImageList32
              TabOrder = 6
              OnClick = btnQueryCALLSClick
            end
            object cxLabel3: TcxLabel
              Left = 9
              Top = 27
              Caption = #23458#25142#20195#34399
              Transparent = True
            end
            object MRUEdit_CustNo: TcxMRUEdit
              Left = 84
              Top = 25
              Properties.ImmediatePost = True
              Properties.MaxItemCount = 8
              Properties.ShowEllipsis = False
              TabOrder = 0
              Width = 131
            end
            object cxLabel4: TcxLabel
              Left = 10
              Top = 59
              Caption = #20358#38651#26178#38291
              Transparent = True
            end
            object DateEdit_TimeStamp1: TcxDateEdit
              Left = 84
              Top = 57
              Properties.Kind = ckDateTime
              TabOrder = 1
              Width = 180
            end
            object cxLabel5: TcxLabel
              Left = 270
              Top = 59
              Caption = #65374
              Transparent = True
            end
            object DateEdit_TimeStamp2: TcxDateEdit
              Left = 295
              Top = 57
              Properties.Kind = ckDateTime
              TabOrder = 2
              Width = 180
            end
            object btnFixLogKey: TcxButton
              Left = 609
              Top = 21
              Width = 110
              Height = 69
              Caption = #22238#22635
              OptionsImage.ImageIndex = 8
              OptionsImage.Images = cxImageList32
              TabOrder = 7
              OnClick = btnFixLogKeyClick
            end
          end
          object cxGrid_CALLS: TcxGrid
            Left = 0
            Top = 101
            Width = 730
            Height = 186
            Align = alClient
            TabOrder = 1
            LookAndFeel.NativeStyle = False
            object cxGridDBTableView5: TcxGridDBTableView
              Navigator.Buttons.CustomButtons = <>
              Navigator.Buttons.Insert.Visible = False
              Navigator.Buttons.Append.Enabled = False
              Navigator.Buttons.Delete.Enabled = False
              Navigator.Buttons.Delete.Visible = False
              Navigator.Buttons.Edit.Enabled = False
              Navigator.Buttons.Edit.Visible = False
              Navigator.Buttons.Post.Visible = False
              Navigator.Buttons.Cancel.Visible = False
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
              Navigator.InfoPanel.Visible = True
              Navigator.Visible = True
              DataController.DataSource = dmIB.dsWD4MF10A
              DataController.KeyFieldNames = 'MF10001'
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <>
              DataController.Summary.SummaryGroups = <>
              OptionsData.Deleting = False
              OptionsData.Editing = False
              OptionsData.Inserting = False
              OptionsView.GroupByBox = False
              OptionsView.Indicator = True
            end
            object cxGrid_CALLSDBBandedTableView1: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
              DataController.DataSource = dsCALLS
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <>
              DataController.Summary.SummaryGroups = <>
              OptionsData.Deleting = False
              OptionsView.GroupByBox = False
              OptionsView.BandHeaders = False
              Styles.StyleSheet = GridBandedTableViewStyleSheetDevExpress
              Bands = <
                item
                  FixedKind = fkLeft
                  Width = 321
                end
                item
                end>
              object cxGrid_CALLSDBBandedTableView1CID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'CID'
                Width = 131
                Position.BandIndex = 1
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGrid_CALLSDBBandedTableView1MID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'MID'
                Width = 80
                Position.BandIndex = 1
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGrid_CALLSDBBandedTableView1C_FROM: TcxGridDBBandedColumn
                DataBinding.FieldName = 'C_FROM'
                Width = 120
                Position.BandIndex = 1
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object cxGrid_CALLSDBBandedTableView1C_TO: TcxGridDBBandedColumn
                DataBinding.FieldName = 'C_TO'
                Width = 120
                Position.BandIndex = 1
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object cxGrid_CALLSDBBandedTableView1CED: TcxGridDBBandedColumn
                DataBinding.FieldName = 'CED'
                Width = 72
                Position.BandIndex = 1
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object cxGrid_CALLSDBBandedTableView1SKILLS: TcxGridDBBandedColumn
                DataBinding.FieldName = 'SKILLS'
                Width = 66
                Position.BandIndex = 1
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object cxGrid_CALLSDBBandedTableView1XDATA: TcxGridDBBandedColumn
                DataBinding.FieldName = 'XDATA'
                Width = 481
                Position.BandIndex = 1
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGrid_CALLSDBBandedTableView1PID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'PID'
                Width = 150
                Position.BandIndex = 1
                Position.ColIndex = 7
                Position.RowIndex = 0
              end
              object cxGrid_CALLSDBBandedTableView1TIME_STAMP: TcxGridDBBandedColumn
                DataBinding.FieldName = 'TIME_STAMP'
                Width = 155
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGrid_CALLSDBBandedTableView1DID: TcxGridDBBandedColumn
                DataBinding.FieldName = 'DID'
                Width = 131
                Position.BandIndex = 1
                Position.ColIndex = 8
                Position.RowIndex = 0
              end
              object cxGrid_CALLSDBBandedTableView1SVTYPE: TcxGridDBBandedColumn
                DataBinding.FieldName = 'SVTYPE'
                Width = 65
                Position.BandIndex = 1
                Position.ColIndex = 9
                Position.RowIndex = 0
              end
              object cxGrid_CALLSDBBandedTableView1LOGKEY: TcxGridDBBandedColumn
                DataBinding.FieldName = 'LOGKEY'
                Width = 166
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
            end
            object cxGrid_CALLSLevel1: TcxGridLevel
              GridView = cxGrid_CALLSDBBandedTableView1
            end
          end
          object cxSplitter4: TcxSplitter
            Left = 0
            Top = 287
            Width = 730
            Height = 8
            HotZoneClassName = 'TcxMediaPlayer9Style'
            AlignSplitter = salBottom
            Control = cxGrid_WICSIPHEX
          end
          object cxGrid_WICSIPHEX: TcxGrid
            Left = 0
            Top = 295
            Width = 730
            Height = 200
            Align = alBottom
            TabOrder = 3
            LookAndFeel.NativeStyle = False
            object cxGridDBTableView3: TcxGridDBTableView
              Navigator.Buttons.CustomButtons = <>
              Navigator.Buttons.Insert.Visible = False
              Navigator.Buttons.Append.Enabled = False
              Navigator.Buttons.Delete.Enabled = False
              Navigator.Buttons.Delete.Visible = False
              Navigator.Buttons.Edit.Enabled = False
              Navigator.Buttons.Edit.Visible = False
              Navigator.Buttons.Post.Visible = False
              Navigator.Buttons.Cancel.Visible = False
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
              Navigator.InfoPanel.Visible = True
              Navigator.Visible = True
              DataController.DataSource = dmIB.dsWD4MF10A
              DataController.KeyFieldNames = 'MF10001'
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <>
              DataController.Summary.SummaryGroups = <>
              OptionsData.Deleting = False
              OptionsData.Editing = False
              OptionsData.Inserting = False
              OptionsView.GroupByBox = False
              OptionsView.Indicator = True
            end
            object cxGrid_WICSIPHEXDBBandedTableView1: TcxGridDBBandedTableView
              Navigator.Buttons.CustomButtons = <>
              Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
              DataController.DataSource = dsWICSIPHEX
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <>
              DataController.Summary.SummaryGroups = <>
              OptionsView.GroupByBox = False
              OptionsView.BandHeaders = False
              Styles.StyleSheet = GridBandedTableViewStyleSheetDevExpress
              Bands = <
                item
                  FixedKind = fkLeft
                end
                item
                end>
              object cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn: TcxGridDBBandedColumn
                DataBinding.FieldName = #20358#38651#32232#34399
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn1: TcxGridDBBandedColumn
                DataBinding.FieldName = #20358#38651#26178#38291
                Position.BandIndex = 1
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn2: TcxGridDBBandedColumn
                DataBinding.FieldName = #20358#38651#21312#20998
                Width = 101
                Position.BandIndex = 1
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn3: TcxGridDBBandedColumn
                DataBinding.FieldName = #23458#25142#20195#34399
                Position.BandIndex = 1
                Position.ColIndex = 2
                Position.RowIndex = 0
              end
              object cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn4: TcxGridDBBandedColumn
                DataBinding.FieldName = #23458#25142#31777#31281
                Position.BandIndex = 1
                Position.ColIndex = 3
                Position.RowIndex = 0
              end
              object cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn5: TcxGridDBBandedColumn
                DataBinding.FieldName = #27512#23660#37096#38272
                Position.BandIndex = 1
                Position.ColIndex = 4
                Position.RowIndex = 0
              end
              object cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn6: TcxGridDBBandedColumn
                DataBinding.FieldName = #20358#38651#38651#35441
                Width = 130
                Position.BandIndex = 1
                Position.ColIndex = 5
                Position.RowIndex = 0
              end
              object cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn7: TcxGridDBBandedColumn
                DataBinding.FieldName = #30041#35328#20154#20195#34399
                Position.BandIndex = 1
                Position.ColIndex = 6
                Position.RowIndex = 0
              end
              object cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn8: TcxGridDBBandedColumn
                DataBinding.FieldName = #30041#35328#20154
                Position.BandIndex = 1
                Position.ColIndex = 7
                Position.RowIndex = 0
              end
              object cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn9: TcxGridDBBandedColumn
                DataBinding.FieldName = #34389#29702#20154#20195#34399
                Visible = False
                Position.BandIndex = 1
                Position.ColIndex = 8
                Position.RowIndex = 0
              end
              object cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn10: TcxGridDBBandedColumn
                DataBinding.FieldName = #34389#29702#20154
                Position.BandIndex = 1
                Position.ColIndex = 9
                Position.RowIndex = 0
              end
              object cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn11: TcxGridDBBandedColumn
                DataBinding.FieldName = #31995#32113#21029#20195#34399
                Width = 85
                Position.BandIndex = 1
                Position.ColIndex = 10
                Position.RowIndex = 0
              end
              object cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn12: TcxGridDBBandedColumn
                DataBinding.FieldName = #31995#32113#21029
                Width = 104
                Position.BandIndex = 1
                Position.ColIndex = 11
                Position.RowIndex = 0
              end
              object cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn13: TcxGridDBBandedColumn
                DataBinding.FieldName = #20358#38651#39006#21029
                Width = 101
                Position.BandIndex = 1
                Position.ColIndex = 12
                Position.RowIndex = 0
              end
              object cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn14: TcxGridDBBandedColumn
                DataBinding.FieldName = #24050#34389#29702
                Width = 54
                Position.BandIndex = 1
                Position.ColIndex = 13
                Position.RowIndex = 0
              end
              object cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn15: TcxGridDBBandedColumn
                DataBinding.FieldName = #32080#26696#26041#24335#20195#34399
                Visible = False
                Width = 73
                Position.BandIndex = 1
                Position.ColIndex = 14
                Position.RowIndex = 0
              end
              object cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn16: TcxGridDBBandedColumn
                DataBinding.FieldName = #32080#26696#26041#24335
                Width = 112
                Position.BandIndex = 1
                Position.ColIndex = 15
                Position.RowIndex = 0
              end
              object cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn17: TcxGridDBBandedColumn
                DataBinding.FieldName = #38283#22987#34389#29702#26178#38291
                Width = 118
                Position.BandIndex = 1
                Position.ColIndex = 16
                Position.RowIndex = 0
              end
              object cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn18: TcxGridDBBandedColumn
                DataBinding.FieldName = #32080#26696#26178#38291
                Width = 102
                Position.BandIndex = 1
                Position.ColIndex = 17
                Position.RowIndex = 0
              end
              object cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn19: TcxGridDBBandedColumn
                DataBinding.FieldName = #21512#32004#36523#20998
                Width = 72
                Position.BandIndex = 1
                Position.ColIndex = 18
                Position.RowIndex = 0
              end
              object cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn20: TcxGridDBBandedColumn
                DataBinding.FieldName = #22238#38651#24310#36978#26178#38291
                Position.BandIndex = 1
                Position.ColIndex = 19
                Position.RowIndex = 0
              end
              object cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn21: TcxGridDBBandedColumn
                DataBinding.FieldName = #36926#26178#22238#38651
                Width = 70
                Position.BandIndex = 1
                Position.ColIndex = 20
                Position.RowIndex = 0
              end
              object cxGrid_WICSIPHEXDBBandedTableView1TK: TcxGridDBBandedColumn
                DataBinding.FieldName = 'TK'
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
            end
            object cxGrid_WICSIPHEXLevel1: TcxGridLevel
              GridView = cxGrid_WICSIPHEXDBBandedTableView1
            end
          end
        end
      end
      object DBVerticalGrid_IPHE: TcxDBVerticalGrid
        Left = 0
        Top = 0
        Width = 353
        Height = 529
        Align = alLeft
        OptionsView.PaintStyle = psDelphi
        OptionsView.RowHeaderWidth = 118
        Navigator.Buttons.CustomButtons = <>
        Navigator.Buttons.First.Visible = False
        Navigator.Buttons.PriorPage.Visible = False
        Navigator.Buttons.Prior.Visible = False
        Navigator.Buttons.Next.Visible = False
        Navigator.Buttons.NextPage.Visible = False
        Navigator.Buttons.Last.Visible = False
        Navigator.Buttons.Refresh.Visible = False
        Navigator.Buttons.SaveBookmark.Visible = False
        Navigator.Buttons.GotoBookmark.Visible = False
        Navigator.Buttons.Filter.Visible = False
        Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
        Navigator.Visible = True
        TabOrder = 1
        DataController.DataSource = dsWICSIPHE
        DataController.GridMode = True
        Version = 1
        object DBVerticalGrid_IPHEGUID: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'GUID'
          Styles.Content = cxStyle_Font8
          ID = 0
          ParentID = -1
          Index = 0
          Version = 1
        end
        object DBVerticalGrid_IPHEIPHE001: TcxDBEditorRow
          Properties.EditPropertiesClassName = 'TcxTextEditProperties'
          Properties.EditProperties.Alignment.Horz = taLeftJustify
          Properties.DataBinding.FieldName = 'IPHE001'
          ID = 1
          ParentID = -1
          Index = 1
          Version = 1
        end
        object DBVerticalGrid_IPHEDBMultiEditorRow4: TcxDBMultiEditorRow
          Properties.Editors = <
            item
              Caption = #21312#20998
              EditPropertiesClassName = 'TcxComboBoxProperties'
              EditProperties.ImmediatePost = True
              EditProperties.Items.Strings = (
                '10, ACD'
                '11, ACD'#25351#23450#22238#38651
                '20, TE'#21295#20837
                '30, '#20154#24037#25509#32893
                '40, '#22806#25765
                '50, '#25991#20013#32178#31449
                '60, '#32218#19978#31805#32004
                '61, '#32218#19978#35426#21839
                '91, '#38651'/'#25308#35370#36681#20358#38651)
              Width = 55
              DataBinding.FieldName = 'IPHE019'
            end
            item
              Caption = #21517#31281
              DataBinding.FieldName = 'CLAS004'
              Options.Editing = False
            end>
          ID = 2
          ParentID = -1
          Index = 2
          Version = 1
        end
        object DBVerticalGrid_IPHEIPHE004: TcxDBEditorRow
          Properties.EditPropertiesClassName = 'TcxDateEditProperties'
          Properties.EditProperties.EditFormat = 'yyyy/mm/dd hh:nn:ss'
          Properties.EditProperties.ImmediatePost = True
          Properties.EditProperties.Kind = ckDateTime
          Properties.DataBinding.FieldName = 'IPHE004'
          ID = 3
          ParentID = -1
          Index = 3
          Version = 1
        end
        object DBVerticalGrid_IPHEIPHE016: TcxDBEditorRow
          Properties.EditPropertiesClassName = 'TcxDateEditProperties'
          Properties.EditProperties.AssignedValues.EditFormat = True
          Properties.EditProperties.ImmediatePost = True
          Properties.EditProperties.Kind = ckDateTime
          Properties.DataBinding.FieldName = 'IPHE016'
          ID = 4
          ParentID = -1
          Index = 4
          Version = 1
        end
        object DBVerticalGrid_IPHEIPHE017: TcxDBEditorRow
          Properties.EditPropertiesClassName = 'TcxDateEditProperties'
          Properties.EditProperties.ImmediatePost = True
          Properties.EditProperties.Kind = ckDateTime
          Properties.DataBinding.FieldName = 'IPHE017'
          ID = 5
          ParentID = -1
          Index = 5
          Version = 1
        end
        object DBVerticalGrid_IPHECategoryRow1: TcxCategoryRow
          Properties.Caption = #23458#25142
          ID = 6
          ParentID = -1
          Index = 6
          Version = 1
        end
        object DBVerticalGrid_IPHEIPHE005: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'IPHE005'
          ID = 7
          ParentID = 6
          Index = 0
          Version = 1
        end
        object DBVerticalGrid_IPHECUT1002: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'CUT1002'
          ID = 8
          ParentID = 6
          Index = 1
          Version = 1
        end
        object DBVerticalGrid_IPHEIPHE006: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'IPHE006'
          ID = 9
          ParentID = 6
          Index = 2
          Version = 1
        end
        object DBVerticalGrid_IPHEIPHE007: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'IPHE007'
          ID = 10
          ParentID = 6
          Index = 3
          Version = 1
        end
        object DBVerticalGrid_IPHEIPHE003: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'IPHE003'
          ID = 11
          ParentID = -1
          Index = 7
          Version = 1
        end
        object DBVerticalGrid_IPHEDBMultiEditorRow1: TcxDBMultiEditorRow
          Properties.Editors = <
            item
              Width = 55
              DataBinding.FieldName = 'IPHE008'
            end
            item
              Caption = #22995#21517
              DataBinding.FieldName = 'SALE002'
              Options.Editing = False
            end>
          ID = 12
          ParentID = -1
          Index = 8
          Version = 1
        end
        object DBVerticalGrid_IPHEDBMultiEditorRow2: TcxDBMultiEditorRow
          Properties.Editors = <
            item
              Width = 55
              DataBinding.FieldName = 'IPHE009'
            end
            item
              Caption = #22995#21517
              DataBinding.FieldName = 'SALE002_1'
              Options.Editing = False
            end>
          ID = 13
          ParentID = -1
          Index = 9
          Version = 1
        end
        object DBVerticalGrid_IPHEDBMultiEditorRow3: TcxDBMultiEditorRow
          Properties.Editors = <
            item
              Width = 55
              DataBinding.FieldName = 'IPHE012'
            end
            item
              Caption = #21517#31281
              DataBinding.FieldName = 'CLAS004_1'
              Options.Editing = False
            end>
          ID = 14
          ParentID = -1
          Index = 10
          Version = 1
        end
        object DBVerticalGrid_IPHEIPHE014: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'IPHE014'
          ID = 15
          ParentID = -1
          Index = 11
          Version = 1
        end
        object DBVerticalGrid_IPHEIPHE013: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'IPHE013'
          ID = 16
          ParentID = -1
          Index = 12
          Version = 1
        end
        object DBVerticalGrid_IPHEIPHE010: TcxDBEditorRow
          Properties.EditPropertiesClassName = 'TcxMemoProperties'
          Properties.EditProperties.ScrollBars = ssVertical
          Properties.EditProperties.VisibleLineCount = 3
          Properties.DataBinding.FieldName = 'IPHE010'
          ID = 17
          ParentID = -1
          Index = 13
          Version = 1
        end
        object DBVerticalGrid_IPHEIPHE011: TcxDBEditorRow
          Properties.EditPropertiesClassName = 'TcxMemoProperties'
          Properties.EditProperties.ScrollBars = ssVertical
          Properties.EditProperties.VisibleLineCount = 3
          Properties.DataBinding.FieldName = 'IPHE011'
          ID = 18
          ParentID = -1
          Index = 14
          Version = 1
        end
        object DBVerticalGrid_IPHECLAS004_3: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'CLAS004_3'
          ID = 19
          ParentID = -1
          Index = 15
          Version = 1
        end
        object DBVerticalGrid_IPHEIPHE015: TcxDBEditorRow
          Properties.Caption = #32080#26696#26041#24335#20195#34399
          Properties.DataBinding.FieldName = 'IPHE015'
          ID = 20
          ParentID = -1
          Index = 16
          Version = 1
        end
        object DBVerticalGrid_IPHEIPHE018: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'IPHE018'
          ID = 21
          ParentID = -1
          Index = 17
          Version = 1
        end
        object DBVerticalGrid_IPHECLAS004_2: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'CLAS004_2'
          ID = 22
          ParentID = -1
          Index = 18
          Version = 1
        end
        object DBVerticalGrid_IPHEIPHE002: TcxDBEditorRow
          Properties.DataBinding.FieldName = 'IPHE002'
          Styles.Content = cxStyle_Font8
          ID = 23
          ParentID = -1
          Index = 19
          Version = 1
        end
      end
      object cxSplitter3: TcxSplitter
        Left = 353
        Top = 0
        Width = 8
        Height = 529
        HotZoneClassName = 'TcxMediaPlayer9Style'
        Control = DBVerticalGrid_IPHE
      end
    end
    object cxTabSht_PublicData: TcxTabSheet
      Caption = #20844#29992#36039#26009
      ImageIndex = 3
      object cxRadioGroup_WICSCLAS: TcxRadioGroup
        Left = 0
        Top = 0
        Align = alTop
        Caption = #39006#21029
        Properties.Columns = 5
        Properties.ImmediatePost = True
        Properties.Items = <
          item
            Caption = #36676#21312'(C0)'
          end
          item
            Caption = #20358#38651#21312#20998'(01)'
          end
          item
            Caption = #27512#23660#31995#32113'(10)'
          end>
        Properties.OnChange = cxRadioGroup1PropertiesChange
        ItemIndex = 0
        Style.BorderStyle = ebsUltraFlat
        Style.Edges = [bLeft, bTop, bRight, bBottom]
        Style.LookAndFeel.Kind = lfUltraFlat
        Style.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.Kind = lfUltraFlat
        StyleDisabled.LookAndFeel.NativeStyle = False
        TabOrder = 0
        Height = 57
        Width = 1099
      end
      object cxGrid_WICSCLAS: TcxGrid
        Left = 0
        Top = 57
        Width = 1099
        Height = 472
        Align = alClient
        TabOrder = 1
        OnEnter = cxGrid_CustInfoEnter
        LookAndFeel.NativeStyle = False
        object cxGrid_WICSCLASDBTableView1: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          Navigator.Buttons.PriorPage.Visible = False
          Navigator.Buttons.NextPage.Visible = False
          Navigator.Buttons.Insert.Visible = False
          Navigator.Buttons.Append.Visible = True
          Navigator.Buttons.SaveBookmark.Visible = False
          Navigator.Buttons.GotoBookmark.Visible = False
          Navigator.Buttons.Filter.Visible = False
          Navigator.InfoPanel.DisplayMask = '[RecordIndex] / [RecordCount]'
          Navigator.InfoPanel.Visible = True
          Navigator.Visible = True
          FindPanel.DisplayMode = fpdmManual
          DataController.DataSource = dsWICSCLAS
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsSelection.HideFocusRectOnExit = False
          OptionsSelection.UnselectFocusedRecordOnExit = False
          OptionsView.GroupByBox = False
          OptionsView.Indicator = True
          Styles.StyleSheet = GridTableViewStyleSheetDevExpress
          object cxGrid_WICSCLASDBTableView1CLAS001: TcxGridDBColumn
            DataBinding.FieldName = 'CLAS001'
            Width = 69
          end
          object cxGrid_WICSCLASDBTableView1CLAS002: TcxGridDBColumn
            DataBinding.FieldName = 'CLAS002'
            Width = 69
          end
          object cxGrid_WICSCLASDBTableView1CLAS003: TcxGridDBColumn
            DataBinding.FieldName = 'CLAS003'
            Width = 69
          end
          object cxGrid_WICSCLASDBTableView1CLAS004: TcxGridDBColumn
            DataBinding.FieldName = 'CLAS004'
          end
          object cxGrid_WICSCLASDBTableView1CLAS005: TcxGridDBColumn
            DataBinding.FieldName = 'CLAS005'
            Width = 81
          end
          object cxGrid_WICSCLASDBTableView1GUID: TcxGridDBColumn
            DataBinding.FieldName = 'GUID'
          end
        end
        object cxGrid_WICSCLASLevel1: TcxGridLevel
          GridView = cxGrid_WICSCLASDBTableView1
        end
      end
    end
    object TabSheet_Tools: TcxTabSheet
      Caption = #24037#20855
      ImageIndex = 2
      object cxTabSht_Tools: TcxPageControl
        Left = 0
        Top = 0
        Width = 1099
        Height = 529
        Align = alClient
        TabOrder = 0
        Properties.ActivePage = TabSheet_CustFlag
        Properties.CustomButtons.Buttons = <>
        LookAndFeel.Kind = lfUltraFlat
        LookAndFeel.NativeStyle = True
        ClientRectBottom = 525
        ClientRectLeft = 4
        ClientRectRight = 1095
        ClientRectTop = 30
        object TabSheet_CustFlag: TcxTabSheet
          Caption = #21512#32004#36523#20998
          ImageIndex = 0
          object cxGroupBox4: TcxGroupBox
            Left = 0
            Top = 0
            Align = alTop
            Caption = #35336#31639#21512#32004#36523#20998
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 0
            Transparent = True
            Height = 76
            Width = 1091
            object cxLabel6: TcxLabel
              Left = 21
              Top = 33
              Caption = #23458#25142#20195#34399
              Transparent = True
            end
            object TextEdit_ChkCtCustNo: TcxTextEdit
              Left = 91
              Top = 31
              TabOrder = 1
              Width = 100
            end
            object cxLabel7: TcxLabel
              Left = 205
              Top = 33
              Caption = #26085#26399
              Transparent = True
            end
            object DateEdit_ChkCt: TcxDateEdit
              Left = 247
              Top = 31
              TabOrder = 3
              Width = 121
            end
            object cxLabel8: TcxLabel
              Left = 590
              Top = 33
              Caption = #21512#32004#36523#20998
              Transparent = True
            end
            object TextEdit_ChkCtFlag: TcxTextEdit
              Left = 660
              Top = 31
              TabStop = False
              AutoSize = False
              ParentFont = False
              Properties.Alignment.Horz = taCenter
              Properties.ReadOnly = True
              Style.Color = clBtnFace
              Style.Font.Charset = ANSI_CHARSET
              Style.Font.Color = clWindowText
              Style.Font.Height = -15
              Style.Font.Name = 'Microsoft JhengHei Monotype'
              Style.Font.Style = [fsBold]
              Style.IsFontAssigned = True
              TabOrder = 6
              Height = 23
              Width = 61
            end
            object btnChkCt: TcxButton
              Left = 760
              Top = 21
              Width = 116
              Height = 43
              Caption = #35336#31639#21512#32004#36523#20998
              TabOrder = 7
              OnClick = btnChkCtClick
            end
            object cxLabel9: TcxLabel
              Left = 385
              Top = 33
              Caption = #21512#32004#39006#21029
              Transparent = True
            end
            object ComboBox_ChkCtKind: TcxComboBox
              Left = 455
              Top = 31
              Properties.Items.Strings = (
                #19968#33324#36575#32004
                'HRS'#21512#32004)
              TabOrder = 5
              Text = #19968#33324#36575#32004
              Width = 106
            end
          end
          object cxGroupBox5: TcxGroupBox
            Left = 0
            Top = 76
            Align = alTop
            Caption = #26356#26032'WICSIPH2(IPH2001-'#21512#32004#36523#20998', IPH2004-'#39318#27425#22238#38651'GUID)'
            Style.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.NativeStyle = False
            TabOrder = 1
            Transparent = True
            Height = 145
            Width = 1091
            object cxLabel10: TcxLabel
              Left = 21
              Top = 33
              Caption = #20358#38651#21312#38291
              Transparent = True
            end
            object DateEdit_UpdCustFlag1: TcxDateEdit
              Left = 91
              Top = 31
              TabOrder = 1
              Width = 121
            end
            object DateEdit_UpdCustFlag2: TcxDateEdit
              Left = 247
              Top = 31
              TabOrder = 2
              Width = 121
            end
            object cxLabel11: TcxLabel
              Left = 222
              Top = 33
              Caption = #65374
              Transparent = True
            end
            object cxLabel12: TcxLabel
              Left = 162
              Top = 73
              Caption = #26356#26032#31558#25976
              Transparent = True
            end
            object cxLabel13: TcxLabel
              Left = 278
              Top = 73
              Caption = #26032#22686#31558#25976
              Transparent = True
            end
            object cxProgressBar1: TcxProgressBar
              Left = 21
              Top = 109
              AutoSize = False
              Properties.PeakValue = 50.000000000000000000
              Style.LookAndFeel.NativeStyle = True
              StyleDisabled.LookAndFeel.NativeStyle = True
              StyleFocused.LookAndFeel.NativeStyle = True
              StyleHot.LookAndFeel.NativeStyle = True
              TabOrder = 6
              Height = 23
              Width = 355
            end
            object Label_UpdCustFlag_IPHE: TcxLabel
              Left = 232
              Top = 73
              Caption = '0'
              Transparent = True
            end
            object Label_NewCustFlag_IPHE: TcxLabel
              Left = 354
              Top = 73
              Caption = '0'
              Transparent = True
            end
            object btnUpd_IPH2001: TcxButton
              Left = 435
              Top = 70
              Width = 126
              Height = 61
              Caption = #38283#22987#26356#26032
              TabOrder = 9
              OnClick = btnUpd_IPH2001Click
            end
            object CheckBox_IPH2001_UpdMode: TcxCheckBox
              Left = 435
              Top = 31
              AutoSize = False
              Caption = #20677#27298#26597#65292#19981#26356#26032
              State = cbsChecked
              TabOrder = 10
              Transparent = True
              Height = 23
              Width = 136
            end
            object cxLabel14: TcxLabel
              Left = 21
              Top = 73
              Caption = #32317#20358#38651#25976
              Transparent = True
            end
            object Label_TotalCustFlag_IPHE: TcxLabel
              Left = 91
              Top = 73
              Caption = '0'
              Transparent = True
            end
          end
        end
      end
    end
    object cxTabSht_SQL: TcxTabSheet
      Caption = 'SQL'
      ImageIndex = 4
      object cxMemo_SQL: TcxMemo
        Left = 0
        Top = 0
        Align = alClient
        ParentFont = False
        Style.Font.Charset = CHINESEBIG5_CHARSET
        Style.Font.Color = clBlack
        Style.Font.Height = -16
        Style.Font.Name = #24494#36575#27491#40657#39636
        Style.Font.Style = []
        Style.IsFontAssigned = True
        TabOrder = 0
        Height = 262
        Width = 1099
      end
      object cxSplitter6: TcxSplitter
        Left = 0
        Top = 262
        Width = 1099
        Height = 8
        HotZoneClassName = 'TcxXPTaskBarStyle'
        AlignSplitter = salBottom
        Control = cxListBox_SqlMsg
      end
      object cxListBox_SqlMsg: TcxListBox
        Left = 0
        Top = 270
        Width = 1099
        Height = 259
        Align = alBottom
        ItemHeight = 19
        TabOrder = 2
      end
    end
  end
  object dsCustInfo: TDataSource
    DataSet = qrCustInfo
    Left = 64
    Top = 388
  end
  object connSrc: TUniConnection
    AutoCommit = False
    ProviderName = 'SQL Server'
    Database = 'WCRM'
    SpecificOptions.Strings = (
      'SQL Server.LockTimeout=10000')
    Options.KeepDesignConnected = False
    Username = 'tcrm'
    Server = '10.1.2.7'
    LoginPrompt = False
    Left = 96
    Top = 388
    EncryptedPassword = '97FF9AFF93FF93FF90FF8BFF9CFF8DFF92FF'
  end
  object qrCustInfo: TUniQuery
    Connection = connSrc
    Left = 96
    Top = 452
  end
  object cmdDeleteData: TUniSQL
    Connection = connSrc
    Left = 32
    Top = 516
  end
  object SQLServerUniPvd: TSQLServerUniProvider
    Left = 720
    Top = 532
  end
  object cxPropertiesStore: TcxPropertiesStore
    Components = <
      item
        Component = BarEditItem_IPHE001
        Properties.Strings = (
          'EditValue')
      end
      item
        Component = CheckBox_IPH2001_UpdMode
        Properties.Strings = (
          'Checked')
      end
      item
        Component = ComboBox_ChkCtKind
        Properties.Strings = (
          'Text')
      end
      item
        Component = cxBarEditItem_01
        Properties.Strings = (
          'EditValue')
      end
      item
        Component = cxBarEditItem_02
        Properties.Strings = (
          'EditValue')
      end
      item
        Component = cxBarEditItem_03
        Properties.Strings = (
          'EditValue')
      end
      item
        Component = cxBarEditItem_04
        Properties.Strings = (
          'EditValue')
      end
      item
        Component = cxBarEditItem_05
        Properties.Strings = (
          'EditValue')
      end
      item
        Component = cxBarEditItem_06
        Properties.Strings = (
          'EditValue')
      end
      item
        Component = cxBarEditItem_07
        Properties.Strings = (
          'EditValue')
      end
      item
        Component = cxBarEditItem_08
        Properties.Strings = (
          'EditValue')
      end
      item
        Component = cxBarEditItem_09
        Properties.Strings = (
          'EditValue')
      end
      item
        Component = cxMemo_SQL
        Properties.Strings = (
          'Lines')
      end
      item
        Component = cxPageControl_Cust
        Properties.Strings = (
          'ActivePage')
      end
      item
        Component = cxPageCtrlWMIS
        Properties.Strings = (
          'ActivePage')
      end
      item
        Component = cxTabSht_Tools
        Properties.Strings = (
          'ActivePage')
      end
      item
        Component = cxTextEdit_SyncLog_PK
        Properties.Strings = (
          'Text')
      end
      item
        Component = cxTxtEdtChacNo
        Properties.Strings = (
          'Text')
      end
      item
        Component = cxTxtEdtPK
        Properties.Strings = (
          'Text')
      end
      item
        Component = DateEdit_ChkCt
        Properties.Strings = (
          'Date')
      end
      item
        Component = DateEdit_UpdCustFlag1
        Properties.Strings = (
          'Date')
      end
      item
        Component = DateEdit_UpdCustFlag2
        Properties.Strings = (
          'Date')
      end
      item
        Component = dxBarComboBranch
        Properties.Strings = (
          'ItemIndex')
      end
      item
        Component = dxBarEditCustNo
        Properties.Strings = (
          'Text')
      end
      item
        Component = Owner
        Properties.Strings = (
          'Height'
          'Left'
          'Top'
          'Width')
      end
      item
        Component = MRUEdit_CustNo
        Properties.Strings = (
          'Text')
      end
      item
        Component = PageControl_CHAC
        Properties.Strings = (
          'ActivePage')
      end
      item
        Component = PageControl_Main
        Properties.Strings = (
          'ActivePage')
      end
      item
        Component = PageControl_Phone
        Properties.Strings = (
          'ActivePage')
      end
      item
        Component = RibbonTab_CustInfo
        Properties.Strings = (
          'Active')
      end
      item
        Component = RibbonTab_Phone
        Properties.Strings = (
          'Active')
      end
      item
        Component = RibbonTab_Tools
        Properties.Strings = (
          'Active')
      end
      item
        Component = TextEdit_ChkCtCustNo
        Properties.Strings = (
          'Text')
      end
      item
        Component = TextEdit_ChkCtFlag
        Properties.Strings = (
          'Text')
      end>
    StorageName = 'cxPropertiesStore'
    Left = 720
    Top = 500
  end
  object qrWICSCHAC: TUniQuery
    Connection = connSrc
    SQL.Strings = (
      'SELECT'
      'CHAC001, CHAC002, CHAC003, CHAC004, CHAC005,'
      'CHAC006, CHAC007, CHAC008, CHAC009, CHAC010,'
      'CHAC011, CHAC012, CHAC013, CHAC014, CHAC015,'
      'GUID'
      'FROM WICSCHAC WITH(NOLOCK)'
      'WHERE (CHAC004 = '#39'0202014'#39')')
    Left = 32
    Top = 484
    object qrWICSCHACCHAC001: TStringField
      DisplayLabel = '#001_'#24115#27454#34399#30908
      FieldName = 'CHAC001'
      Size = 15
    end
    object qrWICSCHACCHAC002: TDateTimeField
      DisplayLabel = '#002_'#31435#24115#26085
      FieldName = 'CHAC002'
    end
    object qrWICSCHACCHAC003: TStringField
      DisplayLabel = '#003_'#24115#21029
      FieldName = 'CHAC003'
      Size = 2
    end
    object qrWICSCHACCHAC004: TStringField
      DisplayLabel = '#004_'#23458#20379#21830
      FieldName = 'CHAC004'
      Size = 10
    end
    object qrWICSCHACCHAC005: TStringField
      DisplayLabel = '#005_'#26989#21209#21729
      FieldName = 'CHAC005'
      Size = 11
    end
    object qrWICSCHACCHAC006: TDateTimeField
      DisplayLabel = '#006_'#26368#36817#27798#24115#26085
      FieldName = 'CHAC006'
    end
    object qrWICSCHACCHAC007: TStringField
      FieldName = 'CHAC007'
      Size = 15
    end
    object qrWICSCHACCHAC008: TStringField
      FieldName = 'CHAC008'
      Size = 1
    end
    object qrWICSCHACCHAC009: TCurrencyField
      DisplayLabel = '#009_'#26410#31237
      FieldName = 'CHAC009'
      DisplayFormat = '#,0.00'
    end
    object qrWICSCHACCHAC010: TCurrencyField
      DisplayLabel = '#010_'#21547#31237
      FieldName = 'CHAC010'
      DisplayFormat = '#,0.00'
    end
    object qrWICSCHACCHAC011: TCurrencyField
      DisplayLabel = '#011_'#25910#20184
      FieldName = 'CHAC011'
      DisplayFormat = '#,0.00'
    end
    object qrWICSCHACCHAC012: TCurrencyField
      FieldName = 'CHAC012'
      DisplayFormat = '#,0.00'
    end
    object qrWICSCHACCHAC013: TCurrencyField
      FieldName = 'CHAC013'
      DisplayFormat = '#,0.00'
    end
    object qrWICSCHACCHAC014: TCurrencyField
      FieldName = 'CHAC014'
      DisplayFormat = '#,0.00'
    end
    object qrWICSCHACCHAC015: TStringField
      DisplayLabel = '#015_'#24050#32080#28165
      FieldName = 'CHAC015'
      Size = 1
    end
    object qrWICSCHACGUID: TStringField
      FieldName = 'GUID'
      Required = True
      Size = 40
    end
  end
  object dsWICSCHAC: TDataSource
    DataSet = qrWICSCHAC
    Left = 32
    Top = 388
  end
  object cxGridPopupMenu1: TcxGridPopupMenu
    Grid = cxGrid_CustInfo
    PopupMenus = <>
    AlwaysFireOnPopup = True
    Left = 624
    Top = 500
  end
  object dxBarManager: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Microsoft JhengHei UI'
    Font.Style = []
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    ImageOptions.LargeImages = cxImageList32
    LookAndFeel.Kind = lfOffice11
    LookAndFeel.NativeStyle = False
    PopupMenuLinks = <>
    UseSystemFont = True
    Left = 624
    Top = 532
    PixelsPerInch = 96
    object dxBarMan_Site: TdxBar
      Caption = #29151#26989#34389
      CaptionButtons = <>
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 773
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarComboBranch'
        end>
      OneOnRow = False
      Row = 0
      UseOwnFont = True
      Visible = True
      WholeRow = False
    end
    object dxBarMan_Cust: TdxBar
      Caption = #23458#25142
      CaptionButtons = <>
      DockedLeft = 199
      DockedTop = 0
      FloatLeft = 538
      FloatTop = 221
      FloatClientWidth = 51
      FloatClientHeight = 22
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarEditCustNo'
        end>
      OneOnRow = False
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBarMan_Phone: TdxBar
      Caption = #20358#22238#38651
      CaptionButtons = <>
      DockedLeft = 199
      DockedTop = 0
      FloatLeft = 1180
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'BarEditItem_IPHE001'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarLargeBtn_FindIPHE001'
        end
        item
          Visible = True
          ItemName = 'dxBarLargeButton4'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarLargeButton5'
        end
        item
          Visible = True
          ItemName = 'dxBarLargeButton2'
        end>
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBarMan_MERP: TdxBar
      Caption = #20839#25511
      CaptionButtons = <>
      DockedLeft = 584
      DockedTop = 0
      FloatLeft = 1180
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarLargeBtn_RefreshMerp'
        end>
      OneOnRow = False
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBarMan_Tools: TdxBar
      Caption = #24037#20855
      CaptionButtons = <>
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 1180
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarLargeButton3'
        end>
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBarMan_CustOp: TdxBar
      Caption = #23458#25142#36039#26009
      CaptionButtons = <>
      DockedLeft = 453
      DockedTop = 0
      FloatLeft = 292
      FloatTop = 146
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarLargeBtn_DelCust'
        end
        item
          Visible = True
          ItemName = 'dxBarLargeBtn_DelCustAll'
        end>
      OneOnRow = False
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBarMan_Query: TdxBar
      Caption = #26597#35426
      CaptionButtons = <>
      DockedLeft = 398
      DockedTop = 0
      FloatLeft = 312
      FloatTop = 72
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarLargeBtn_FindCust'
        end>
      OneOnRow = False
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBarMan_SQL: TdxBar
      Caption = 'SQL'
      CaptionButtons = <>
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 1133
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      Images = cxImageList32
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarLargeButton1'
        end
        item
          BeginGroup = True
          ViewLayout = ivlGlyphControlCaption
          Visible = True
          ItemName = 'cxBarEditItem_01'
        end
        item
          ViewLayout = ivlGlyphControlCaption
          Visible = True
          ItemName = 'cxBarEditItem_02'
        end
        item
          ViewLayout = ivlGlyphControlCaption
          Visible = True
          ItemName = 'cxBarEditItem_03'
        end
        item
          ViewLayout = ivlGlyphControlCaption
          Visible = True
          ItemName = 'cxBarEditItem_04'
        end
        item
          ViewLayout = ivlGlyphControlCaption
          Visible = True
          ItemName = 'cxBarEditItem_05'
        end
        item
          ViewLayout = ivlGlyphControlCaption
          Visible = True
          ItemName = 'cxBarEditItem_06'
        end
        item
          ViewLayout = ivlGlyphControlCaption
          Visible = True
          ItemName = 'cxBarEditItem_07'
        end
        item
          ViewLayout = ivlGlyphControlCaption
          Visible = True
          ItemName = 'cxBarEditItem_08'
        end
        item
          ViewLayout = ivlGlyphControlCaption
          Visible = True
          ItemName = 'cxBarEditItem_09'
        end>
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBarComboBranch: TdxBarCombo
      Caption = #29151#26989#21934#20301
      Category = 0
      Hint = #29151#26989#21934#20301
      Visible = ivAlways
      OnChange = dxBarComboBranchChange
      Width = 120
      Text = #21488#21271
      Items.Strings = (
        #21488#21271
        #26691#22290
        #26032#31481
        #21488#20013
        #21488#21335
        #39640#38596
        #25991#20013
        'APOS'
        #25991#20856
        #28204#35430)
      ItemIndex = 0
    end
    object dxBarEditCustNo: TdxBarEdit
      Caption = #23458#25142#20195#34399
      Category = 0
      Hint = #23458#25142#20195#34399
      Visible = ivAlways
      OnCurChange = dxBarEditCustNoCurChange
      Width = 120
    end
    object BarEditItem_IPHE001: TcxBarEditItem
      Caption = #20358#38651#32232#34399
      Category = 0
      Hint = #20358#38651#32232#34399
      Visible = ivAlways
      OnCurChange = BarEditItem_IPHE001CurChange
      Width = 120
      PropertiesClassName = 'TcxMRUEditProperties'
      Properties.ImmediatePost = True
      Properties.ImmediateUpdateText = True
      Properties.MaxItemCount = 8
      Properties.ShowEllipsis = False
    end
    object dxBarLargeBtn_FindIPHE001: TdxBarLargeButton
      Caption = #26597#35426#20358#38651
      Category = 0
      Hint = #26597#35426#20358#38651
      Visible = ivAlways
      OnClick = dxBarLargeBtn_FindIPHE001Click
      LargeImageIndex = 1
    end
    object dxBarLargeButton2: TdxBarLargeButton
      Caption = #20840#37096#21034#38500
      Category = 0
      Hint = #20840#37096#21034#38500
      Visible = ivAlways
      OnClick = dxBarLargeButton2Click
      LargeImageIndex = 2
    end
    object dxBarLargeBtn_RefreshMerp: TdxBarLargeButton
      Caption = #26356#26032#20839#25511#36039#26009
      Category = 0
      Hint = #26356#26032#20839#25511#36039#26009
      Visible = ivAlways
      OnClick = dxBarLargeBtn_RefreshMerpClick
      LargeImageIndex = 9
    end
    object dxBarLargeButton3: TdxBarLargeButton
      Caption = #22519#34892
      Category = 0
      Hint = #22519#34892
      Visible = ivAlways
      LargeImageIndex = 6
    end
    object dxBarLargeButton4: TdxBarLargeButton
      Caption = #26597#35426'ACD'
      Category = 0
      Hint = #26597#35426'ACD'
      Visible = ivAlways
      OnClick = dxBarLargeButton4Click
      LargeImageIndex = 1
    end
    object dxBarLargeButton5: TdxBarLargeButton
      Caption = #26657#27491#22238#13#10#38651#26178#38291
      Category = 0
      Hint = #26657#27491#22238#13#10#38651#26178#38291
      Visible = ivAlways
      OnClick = dxBarLargeButton5Click
      LargeImageIndex = 7
    end
    object dxBarLargeBtn_FindCust: TdxBarLargeButton
      Caption = #26597#35426
      Category = 0
      Hint = #26597#35426
      Visible = ivAlways
      OnClick = dxBarLargeBtn_FindCustClick
      LargeImageIndex = 1
    end
    object dxBarLargeBtn_DelCust: TdxBarLargeButton
      Caption = #21034#38500
      Category = 0
      Hint = #21034#38500
      Visible = ivAlways
      LargeGlyph.SourceDPI = 96
      LargeGlyph.Data = {
        424D361000000000000036000000280000002000000020000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        0001000000020000000400000005000000060000000700000007000000060000
        0005000000040000000200000001000000010000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000001000000030000
        00060000000B0000001000000015000000180000001A0000001A000000180000
        0016000000110000000C00000007000000040000000100000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000010000000100000003000000070000000E0000
        001706031B4D0F084595180B69D11A0B6FD91E0E87FF1E0D87FF180A6ED91709
        68D10F06449606021B4F00000019000000100000000800000004000000010000
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000100000001000000040000000B000000150B062E6B1C0F
        76E11F148FFF1C199AFF1A1EA4FF1A1FA5FF1823ACFF1822ACFF191EA5FF1A1D
        A3FF1B1899FF1D118DFF1A0C75E20A052C6D000000180000000D000000050000
        0001000000010000000000000000000000000000000000000000000000000000
        00000000000100000001000000050000000D040311361C0F6ECF211996FF1D21
        A8FF1C27B2FF1E2AB4FF202DBAFF212DBAFF232FBDFF232FBCFF202DB9FF202C
        B9FF1E2AB6FF1B26B0FF1B1FA5FF1E1492FF180B6AD10402103A000000100000
        0006000000010000000100000000000000000000000000000000000000000000
        000000000001000000050000000E0A062455241788F02022A5FF202BB5FF2231
        BBFF2432BDFF2533BDFF2533BDFF2533BEFF2533BEFF2433BEFF2532BEFF2432
        BEFF2433BDFF2532BDFF222EBAFF1E2AB3FF1E1EA1FF1D1181F10804225A0000
        0012000000060000000100000000000000000000000000000000000000000000
        0000000000040000000C0A072553281C93FA2329ADFF2532BCFF2735BFFF2735
        C1FF2836BFFF2836C1FF2836C0FF2836C2FF2836C0FF2836C0FF2836C0FF2736
        C0FF2736C0FF2736BFFF2635BFFF2635BEFF2230BAFF1F25A9FF21148BFA0805
        2359000000100000000500000001000000000000000000000000000000000000
        00020000000906041638281E8CEE262FB2FF2935C0FF2A38C1FF2B38C2FF2A39
        C3FF2B39C2FF2A3AC2FF2B3AC3FF2C3AC3FF2C3AC3FF2C3AC3FF2B3AC3FF2B39
        C3FF2B3AC3FF2939C2FF2A38C2FF2938C2FF2837C0FF2634BFFF2228AEFF2115
        85EF0503143E0000000C00000003000000010000000000000000000000010000
        000500000010241B77CB2B2EAFFF2C3BC2FF2D3BC4FF2E3DC4FF2D3DC4FF3140
        C5FF4556CFFF4F5ED2FF4454CEFF303FC7FF2F3EC5FF2F3EC5FF303FC6FF4453
        CEFF4D5DD3FF4555CFFF303FC5FF2C3CC3FF2D3BC4FF2B3AC3FF2A38C1FF2526
        A8FF1D1270D00000001600000007000000010000000000000000000000020000
        000A110D3465312BA5FF3040C4FF2F3FC5FF2F40C6FF3041C6FF3344C7FF4B5A
        CFFF434ABBFF3D41B2FF444CBDFF4A5AD0FF3344C8FF3344C9FF495AD1FF4249
        BAFF393BACFF3E44B6FF4958CDFF3343C7FF2F3FC5FF2E3EC5FF2E3DC5FF2E3C
        C2FF29219AFF0D08306B0000000E000000030000000100000001000000040000
        000F2C2489DD323BBBFF3344C8FF3243C8FF3244C8FF3444C9FF4B5ACFFF4046
        B6FF9597D4FFE8E8F6FF8081CBFF4147B8FF4D5ED3FF4D5FD3FF3E45B7FF7E80
        C9FFE7E8F5FF9293D0FF3A3EB0FF4959CEFF3244C7FF3142C7FF3041C7FF3243
        C7FF2C35B6FF24187EDF00000016000000070000000100000002000000070E0C
        294E3A36ACFF3A4AC9FF3546C9FF3646CAFF3648C9FF3748CBFF4349B9FF9597
        D4FFF9F4F1FFF5ECE6FFF9F5F4FF8182CBFF4046B7FF3F45B6FF7F81C9FFF9F5
        F3FFF4EBE5FFF9F4F1FF9192D0FF3C41B3FF3648C9FF3546CAFF3445C9FF3344
        C8FF3747C7FF2F29A1FF0B0827570000000B0000000200000002000000091F1A
        59924044BBFF3E4ECCFF384ACCFF394CCBFF3A4CCCFF3B4DCCFF3B3EAFFFE3DA
        DCFFE7D9D1FFF4EAE4FFF4EBE4FFF9F5F4FF7F81C9FF7F80C8FFF9F5F4FFF4E9
        E2FFF4E9E2FFF3E8E1FFE9E2E5FF3233A6FF3A4CCCFF384BCBFF384ACAFF3748
        CAFF3A4CCBFF373AB2FF181252980000000E00000003000000020000000B2F28
        82C6444FC7FF3D50CEFF3C4ECDFF3C50CFFF3D50CFFF3D51CFFF3B43B8FF6E68
        AFFFD6C2BBFFE9DAD2FFF4EBE5FFF4EBE5FFF9F6F5FFF9F6F4FFF4EAE4FFF4EA
        E3FFF4EAE3FFE5D6D0FF6A64ADFF343BB1FF3E50CEFF3C4FCDFF3B4DCDFF3A4D
        CCFF3C4ECDFF3F48C0FF251D77CA0000001100000004000000030000000C3A36
        A2EC4958CEFF4052D0FF3F52D0FF4053D0FF4054D1FF4155D1FF4255D1FF3940
        B4FF6D66AEFFD7C2BCFFE9DBD3FFF6ECE6FFF6ECE5FFF4ECE5FFF4EBE5FFF6EB
        E5FFE7D8D1FF6A63ABFF3339AEFF4054CFFF4054D0FF3F52D0FF3E52CFFF3D50
        CFFF3E50CFFF4554CBFF2F2694ED0000001300000005000000030000000C423C
        AFFA5061D5FF4154D1FF4256D1FF4356D2FF4357D2FF4458D3FF4559D3FF465A
        D2FF3E43B5FF6D67AFFFE9DAD4FFF7EDE9FFF6EDE9FFF6EDE8FFF6EDE6FFF4EB
        E5FF706AB4FF393EB1FF4559D1FF4459D3FF4358D2FF4357D2FF4256D1FF4054
        D0FF3F53D0FF4C60D3FF362CA0FA0000001300000005000000030000000B4541
        B1FA5B6DDAFF4557D3FF4559D3FF465AD4FF465BD4FF475CD4FF4A5FD5FF687A
        DDFF464BB6FF7A79C1FFF5EFE9FFF7F0E9FFF6EFE9FFF6EFE9FFF6EFE9FFF4EC
        E7FF7977BFFF3F43B1FF6578DCFF4A5ED5FF475BD4FF465AD4FF4559D3FF4357
        D2FF4356D1FF576BD8FF3830A4FA0000001200000005000000020000000A433F
        ABEC6576DAFF485ED5FF475CD5FF485DD5FF5468D9FF687BDDFF8496E5FF5255
        BAFF8080C7FFFAF8F7FFF7F0EBFFF7F1EBFFF7F0EBFFF7F0EAFFF7F0EAFFF7F0
        EAFFFAF7F7FF7A7AC3FF4549B2FF7789E0FF5D70DBFF5063D8FF485DD5FF465B
        D4FF475BD4FF6372D8FF38309DED000000110000000400000002000000083937
        8FC56F7DDAFF4E63D9FF5167D8FF7084E1FF7C8FE4FF7D90E4FF5A5FBFFF7D7C
        C5FFFAF8F7FFF8F2EFFFF8F1EDFFF8F2ECFFE9DDD8FFDECEC8FFEADED8FFF7F0
        EBFFF7F0EBFFFAF8F7FF7775C0FF4D51B6FF6B7FDFFF687CDEFF5F73DBFF4E62
        D6FF4D62D7FF6A77D5FF302B84C80000000E0000000300000001000000062A28
        668F747DD6FF6F83E1FF8092E4FF8295E5FF8295E5FF8295E6FF3A3BA9FFE8E2
        E7FFEDE3DEFFF9F2EFFFF8F3EFFFE8DDD9FF6F68ADFF6D65A9FFD8C6BFFFEADF
        D8FFF8F2ECFFF7F1ECFFEDE9EEFF2F2D9EFF6F84E2FF6E81E0FF6B7FDFFF677B
        DEFF6376DDFF6C73CFFF23205F940000000B0000000300000001000000041514
        30486F72D1FF9FB0EDFF8699E6FF879AE7FF879AE7FF889BE8FF4E53B7FF8179
        B0FFDCCBC4FFEADFDCFFE7DBD7FF6F68ADFF494DB3FF484CB3FF6C64A9FFD8C7
        C0FFE7DCD7FFEBDFD9FF7E75B0FF4245B0FF7589E2FF7287E2FF7083E2FF6C80
        E0FF889BE8FF5F5FC4FF11102D4E000000070000000200000000000000020000
        00075757AEDAA8B5EBFF90A3E9FF8D9FE9FF8EA0E9FF8EA0E9FF8696E4FF4649
        B0FF7E75ADFFC3B1B7FF6D66ABFF4A4FB4FF8799E6FF8698E6FF474CB1FF6B64
        A9FFC2B0B6FF796FAAFF3A3CA8FF7587DEFF7A8EE5FF778BE3FF7489E3FF768A
        E3FF99A5E5FF4643A0DC0000000E000000040000000100000000000000010000
        00042324455B7E82D9FFB0C1F2FF92A5EAFF93A5EBFF93A5EBFF93A5EBFF8A9A
        E4FF4F54B6FF3534A2FF565CBBFF8D9FE8FF8FA2EBFF8EA1EAFF899CE7FF5157
        B9FF2E2C9CFF454AB0FF7C8EE1FF8295E7FF7F92E6FF7C90E5FF798DE5FF9EB0
        EDFF6C6ECBFF1C1B406100000008000000020000000000000000000000000000
        0002000000065455A2C6A8B2E9FFA8B9F0FF97AAECFF98AAECFF98AAECFF98AA
        ECFF97AAECFF97A9ECFF96A9ECFF95A8ECFF94A7ECFF93A6EBFF91A4EBFF8FA3
        EAFF8DA0EAFF8B9FEAFF899CE9FF859AE8FF8397E8FF8194E6FF93A5EBFF9CA5
        E3FF464497C80000000C00000004000000010000000000000000000000000000
        0001000000030F0F1C286B6EC5ECBDCAF2FFACBEF1FF9DAFEDFF9DAFEEFF9DAF
        EDFF9DAFEDFF9BAEEDFF9AADEDFF9AACEDFF99ABEDFF97AAEDFF96A9ECFF94A7
        ECFF91A5EBFF8FA3EAFF8CA0EAFF8A9EEAFF879BE9FF99ACEDFFB2C0EEFF5C5C
        BBED0C0C1A2D0000000600000002000000000000000000000000000000000000
        000000000001000000041D1D3646787BD5F9BFCBF2FFBCCCF5FFA1B4EFFFA1B3
        EFFFA1B3EFFFA0B3EEFF9FB1EFFF9EB1EFFF9DAFEEFF9BAEEEFF9AADEEFF98AB
        EDFF95A9ECFF93A6ECFF90A4EBFF8EA1EAFFACBEF2FFB6C3EFFF696BCBFA1818
        324A000000070000000200000000000000000000000000000000000000000000
        00000000000000000001000000041D1E36457074CBEEB0BAEEFFD0E0F9FFB5C6
        F3FFA5B7F0FFA5B7F0FFA3B6F0FFA3B5EFFFA1B4EFFF9FB2EFFF9EB0EEFF9CAE
        EEFF99ACEDFF97ABEDFFA6B9F0FFC7D8F7FFA8B1E9FF6466C4EE1A1A334A0000
        0007000000020000000100000000000000000000000000000000000000000000
        0000000000000000000000000001000000030E0F1A235E60AAC89196E4FFC4D0
        F4FFD7E7FBFFC7D7F7FFB8C8F4FFB3C4F3FFA6B8F0FFA4B7F0FFAFC0F2FFB1C2
        F2FFC0D1F6FFD2E3FAFFBFCCF2FF888EDEFF5556A6CA0D0D1928000000060000
        0002000000010000000000000000000000000000000000000000000000000000
        000000000000000000000000000000000001000000020000000527284656686C
        BCDA878CE1FFAAB2ECFFC4D1F4FFCAD6F6FFDDECFCFFDCECFCFFC8D5F5FFC1CE
        F3FFA5AEEAFF8085DEFF6163B7DA2526475B0000000700000004000000020000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000001000000030000
        0004161728323E3F6E825F61A9C56366B2CE797EDBFC787CDAFC6064B1CF5C5E
        A9C63A3D6D841516273400000006000000040000000200000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        0001000000020000000300000004000000050000000500000005000000050000
        0004000000040000000300000002000000010000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000100000001000000010000000100000001000000010000
        0001000000010000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000}
      OnClick = dxBarLargeBtn_DelCustClick
    end
    object dxBarLargeBtn_DelCustAll: TdxBarLargeButton
      Caption = #20840#37096#21034#38500
      Category = 0
      Hint = #20840#37096#21034#38500
      Visible = ivAlways
      LargeGlyph.SourceDPI = 96
      LargeGlyph.Data = {
        424D361000000000000036000000280000002000000020000000010020000000
        000000000000C40E0000C40E0000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000002000000050000000A0000
        000B000000070000000300000001000000000000000100000004000000080000
        000B0000000B0000000600000002000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000020000000601010315170F53AA2015
        71E107051A420000000A0000000400000002000000040000000A07051A432015
        71E1170F52AB0101031700000007000000020000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000100000005010103131B135FBD4951BBFF505E
        CDFF2C278CF207051A430000000B000000070000000B07051A442D288CF24F5C
        CCFF3F46B7FF1B135FBF01010316000000060000000100000000000000000000
        0000000000000000000000000000000000000000000000000001000000010000
        000100000001000000010000000300000009191159B5525DC1FF4C60D6FF4356
        D3FF4D5ED1FF2D278CF207051A440000001107051A452E298CF25262D3FF4052
        D0FF4454D2FF444BBBFF181059B60000000A0000000200000000000000000000
        0000000000010000000100000002000000020000000300000004000000040000
        00040000000400000004000000060000000C2B2687E77D94E1FF4A5FD7FF4358
        D3FF4458D3FF5060D2FF2D288DF20D092F6F2F2A8CF25668D4FF4254D2FF3E51
        D1FF4254D3FF6476D6FF251D7BE70000000A0000000200000000000000010000
        00010000000300000005000000080000000A0000000D0000000F000000100000
        0011000000120000001200000013000000150C0A2551494BA9F7829BE7FF4B60
        D6FF465AD4FF475BD4FF5263D3FF3837A2FE596CD6FF4659D3FF4256D2FF4459
        D3FF6C81DEFF3C3D9EF70A08214A000000070000000200000001000000020000
        00050000000B010204160B172A54142B508E1B3767B21F427DD31F427DD3254E
        95F526529BFF25519AFF234C92F5325186D77186AAE5556192DA4D51B0FC87A1
        E9FF4D64D7FF485ED7FF495FD6FF5469DAFF495CD5FF455AD5FF475ED6FF758C
        E1FF4142A2F70B09234A00000009000000030000000100000001000000060305
        091C19345C9D2C5699F25D84B8FF8BAACDFFA7C3DBFFAFD4E7FF89CCE5FF6BD4
        EEFF41B7E8FF35A3E2FF2A8CD5FF2276C3FF428ECCFF98BFDEFF8198C8FF5257
        B5FF849FE8FF4D66D9FF4A62D8FF4A61D8FF4A60D7FF4A60D7FF748DE2FF4547
        A6F70B0A234B00000009000000030000000100000000000000020000000A2348
        7DC9679ECFFFB4DEF4FFE4F8FAFFEAFAFAFFE8FBFAFFD1F4F9FFA1E9F7FF6EDA
        F2FF41B7E8FF35A3E2FF2A8FD8FF217FCEFF2B8CD2FF62B5E3FFA7D1EAFF798D
        CAFF515ABDFF6681E2FF4E66DAFF4D65DAFF4D65D9FF586FDDFF474CB5FE1412
        3C720000000E00000005000000020000000000000000000000030000000D3060
        A5FF91CEF0FFBCE6F9FFE4F8FAFFEAFAFAFFE8FBFAFFD1F4F9FFA1E9F7FF6EDA
        F2FF41B7E8FF35A3E2FF2A8FD8FF217FCEFF4098D5FF9DCFEBFF92AFD8FF4645
        A9FF788FE3FF6D87E5FF718AE8FF718AE7FF6D85E6FF657EE2FF6478DCFF352F
        96F209061C4000000008000000030000000100000000000000040000000E3263
        A6FF91CEF0FFBCE6F9FFE4F8FAFFEAFAFAFFE8FBFAFFD1F4F9FFA1E9F7FF6EDA
        F2FF41B7E8FF35A3E2FF2A8FD8FF388BD1FF8BBEE3FF8AADD9FF4A4BAEFF89A1
        EAFF849DEEFF8099EDFF829AEDFF9EBAF4FF7D97EBFF7790EAFF778FE9FF7286
        E1FF373296F109061C3D000000060000000200000001000000030000000D3567
        A8FF91CEF0FFBCE6F9FFE5F8FAFFECFAFAFFEAFBFAFFD7F5FAFFACECF8FF7FE0
        F4FF56C2ECFF49B0E7FF3D9DDDFF8CBFE5FF84A8D7FF5051B4FF99B0EFFF91A9
        F2FF8CA5F1FF8DA6F1FFA9C6F4FF6971BFFEAAC8F4FF86A0EFFF8098EDFF7F98
        ECFF8093E6FF393397F109061C3C0000000400000001000000030000000C3669
        ABFF9AD2F1FFC4E9F9FFCDE5F0FFB2CEE5FF94B8DBFF6C9ECFFF4F92CBFF2975
        BDFF1863B5FF155CB1FF145AAFFF7EA5D4FF4D4FBAFFA5C0F3FF9BB3F6FF97B0
        F5FF98B1F4FFB1CEF8FF6168C4FF1B1A497C5B60BAF6AFCDF7FF8EA6F1FF88A0
        F0FF889FEFFF8DA4EAFF373398E80000000600000001000000030000000B386D
        ACFF7FBAE4FF81B2DDFF9EC1E0FFB2CEE5FFBDD9EAFFB7DEEEFF8CD3ECFF6BD5
        EFFF41B7E8FF35A3E2FF298BD5FF82B3DEFF5F6CC6FF9BB2E9FFAFCAFAFFA3BC
        F9FFB5D3FAFF646BC8FF7F8FC4FF000000160F0F28445D61BCF6B2D1F9FF97B0
        F4FF9FBAF6FF92A8E3FF2B2976B20000000500000001000000030000000A2D55
        85C880BEE7FFB8E2F7FFE4F8FAFFEAFAFAFFE8FBFAFFD1F4F9FFA1E9F7FF6EDA
        F2FF41B7E8FF35A3E2FF2A8FD8FF6CAADDFF90BEE3FF6471CCFF9FB8EBFFB7D5
        F9FF6770CCFF89A6D9FF728AAADE0000001000000008100F29405E63BEF6B3D2
        F7FF9AB1E8FF373688C2020206100000000300000001000000020000000A3D72
        B1FF91CEF0FFBCE6F9FFE4F8FAFFEAFAFAFFE8FBFAFFD1F4F9FFA1E9F7FF6EDA
        F2FF41B7E8FF35A3E2FF2A8FD8FF2581CEFF79B6E1FFA1CFECFF6A76CFFF666B
        D2FF8DAEE2FFA4CFEDFF4875AFFF0000000E00000004000000041010293E5555
        B8E8323082B70202060F000000030000000100000000000000030000000A3F75
        B3FF91CEF0FFBCE6F9FFE4F8FAFFEAFAFAFFE8FBFAFFD1F4F9FFA1E9F7FF6EDA
        F2FF41B7E8FF35A3E2FF2A8FD8FF217FCEFF2F8FD4FF8CCAEDFFAAD6F2FFA5D1
        F2FF9AC9EFFF68AFE4FF3465A8FF0000000D0000000300000001000000020000
        0004000000030000000200000001000000000000000000000002000000094078
        B5FF91CEF0FFBCE6F9FFE5F8FAFFECFAFAFFEAFBFAFFD7F5FAFFACECF8FF7FE0
        F4FF56C2ECFF49B0E7FF3D9EDEFF308DD4FF3B9AD8FF5CB6E7FF6FBEEDFF63B1
        ECFF48A0E5FF55A6E2FF3668AAFF0000000C0000000300000000000000000000
        000100000001000000000000000000000000000000000000000200000009437B
        B6FF9AD2F1FFC4E9F9FFCDE5F0FFB2CEE5FF94B8DBFF6C9ECFFF4F92CBFF2975
        BDFF1863B5FF155CB1FF145AB0FF165FB5FF1A65B7FF307EC5FF4993D3FF59A2
        E0FF5AABE8FF60ADE5FF376BACFF0000000C0000000300000000000000000000
        000000000000000000000000000000000000000000000000000200000008467E
        B9FF7FBAE4FF81B2DDFF9EC1E0FFB2CEE5FFBDD9EAFFB7DEEEFF8CD3ECFF6BD5
        EFFF41B7E8FF35A3E2FF298CD6FF1E77C8FF2683CCFF3D94D4FF4491D3FF337B
        C8FF246DBFFF4088CEFF3A6FAEFF0000000B0000000300000000000000000000
        0000000000000000000000000000000000000000000000000002000000073662
        8DC680BEE7FFB8E2F7FFE4F8FAFFEAFAFAFFE8FBFAFFD1F4F9FFA1E9F7FF6EDA
        F2FF41B7E8FF35A3E2FF2A8FD8FF217FCEFF2B8DD3FF4FAEE4FF66BAEDFF5EAF
        ECFF469DE2FF428ED2FF2E5786C70000000A0000000200000000000000000000
        0000000000000000000000000000000000000000000000000002000000074984
        BCFF91CEF0FFBCE6F9FFE4F8FAFFEAFAFAFFE8FBFAFFD1F4F9FFA1E9F7FF6EDA
        F2FF41B7E8FF35A3E2FF2A8FD8FF217FCEFF2B8DD3FF4FAEE4FF66BAEDFF5EAF
        ECFF48A0E5FF55A6E2FF3E75B2FF000000090000000200000000000000000000
        0000000000000000000000000000000000000000000000000002000000074B87
        BEFF91CEF0FFBCE6F9FFE4F8FAFFEAFAFAFFE8FBFAFFD1F4F9FFA1E9F7FF6EDA
        F2FF41B7E8FF35A3E2FF2A8FD8FF217FCEFF2B8DD3FF4FAEE4FF66BAEDFF5EAF
        ECFF48A0E5FF55A6E2FF4178B4FF000000090000000200000000000000000000
        0000000000000000000000000000000000000000000000000002000000064D8A
        C0FF91CEF0FFBCE6F9FFE4F8FAFFEAFAFAFFE8FBFAFFD1F4F9FFA1E9F7FF6EDA
        F2FF41B7E8FF35A3E2FF2A8FD8FF217FCEFF2B8DD3FF4FAEE4FF66BAEDFF5EAF
        ECFF48A0E5FF55A6E2FF427AB7FF000000090000000200000000000000000000
        0000000000000000000000000000000000000000000000000001000000064F8C
        C2FF91CEF0FFBEE6F9FFE5F9FCFFE8FAFDFFE8FAFEFFE5F9FEFFDCF6FDFFDEF7
        FDFFDDF6FEFFD7F4FEFFCCEFFCFFB1DFF6FFACDEF7FF9DDAF6FF92D4F5FF76C0
        F1FF4BA1E6FF55A6E2FF447EB8FF000000080000000200000000000000000000
        000000000000000000000000000000000000000000000000000100000005518F
        C4FFDAF2FBFFF4FDFEFFF3FDFEFFE8FAFFFFDCF8FEFFD4F5FDFFCBF2FDFFC7F1
        FCFFBEEDFCFFB8ECFDFFB3E9FDFFB0E8FCFFB0E7FCFFABE5FCFFA9E4FBFFA5E3
        FBFF9EDDFAFF82C9F1FF4680BAFF000000080000000200000000000000000000
        0000000000000000000000000000000000000000000000000001000000045391
        C6FFFAFEFFFFE8FBFEFFD4F5FEFFCEF5FEFFCAF3FDFFC7F1FEFFC3F0FDFFBFEE
        FDFFBBEDFDFFB7EBFCFFB2E9FCFFAEE6FCFFAAE5FCFFA5E3FBFFA1E1FBFF9CE0
        FBFF99DEFBFF96DDFBFF4983BCFF000000060000000200000000000000000000
        0000000000000000000000000000000000000000000000000001000000034E83
        A9CAAFD6ECFFDEF4FBFFE3FAFEFFDCF7FEFFD3F4FDFFCDF3FDFFC5F0FDFFC2EF
        FCFFBBECFDFFB5EAFDFFB0E8FDFFAEE7FCFFABE5FCFFA6E4FBFFA3E2FBFF9FE0
        FBFF97DAF8FF7ABEE6FF43759ECB000000050000000100000000000000000000
        000000000000000000000000000000000000000000000000000000000001060A
        0D12365C77905E9CC8EE85BCE1FFA0CEE9FFB1DAF0FFC1E5F6FFBEE5F6FFC5EB
        F9FFCCF1FDFFC6EFFDFFB8E6F9FFA8DCF3FFA3DAF3FF91CCECFF81C0E5FF6DAD
        D9FF5390BEEE3154709105090C14000000020000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0001000000020204050A1B2D3A49305169813F6B8AA74E83AACD4D84AACE5793
        C0E85FA2D3FF5FA2D2FF5692BEE84A80A7CE4A80A6CE3B6686A82D4D6682182A
        38490204050B0000000300000002000000010000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000100000001000000020000000300000003000000030000
        0003000000040000000400000004000000040000000300000003000000030000
        0002000000010000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000001000000010000
        0001000000010000000100000001000000010000000100000001000000010000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000}
      OnClick = dxBarLargeBtn_DelCustAllClick
    end
    object dxBarLargeButton1: TdxBarLargeButton
      Caption = 'Run SQL'
      Category = 0
      Hint = 'Run SQL'
      Visible = ivAlways
      OnClick = dxBarLargeButton1Click
      LargeImageIndex = 6
      SyncImageIndex = False
      ImageIndex = -1
    end
    object cxBarEditItem_02: TcxBarEditItem
      Caption = #21488#21271
      Category = 0
      Hint = #21488#21271
      Visible = ivAlways
      ShowCaption = True
      Width = 0
      PropertiesClassName = 'TcxCheckBoxProperties'
      Properties.ImmediatePost = True
      Properties.NullStyle = nssUnchecked
    end
    object cxBarEditItem_03: TcxBarEditItem
      Caption = #26691#22290
      Category = 0
      Hint = #26691#22290
      Visible = ivAlways
      ShowCaption = True
      Width = 0
      PropertiesClassName = 'TcxCheckBoxProperties'
      Properties.ImmediatePost = True
      Properties.NullStyle = nssUnchecked
    end
    object cxBarEditItem_04: TcxBarEditItem
      Caption = #26032#31481
      Category = 0
      Hint = #26032#31481
      Visible = ivAlways
      ShowCaption = True
      Width = 0
      PropertiesClassName = 'TcxCheckBoxProperties'
      Properties.ImmediatePost = True
      Properties.NullStyle = nssUnchecked
    end
    object cxBarEditItem_05: TcxBarEditItem
      Caption = #21488#20013
      Category = 0
      Hint = #21488#20013
      Visible = ivAlways
      ShowCaption = True
      Width = 0
      PropertiesClassName = 'TcxCheckBoxProperties'
      Properties.ImmediatePost = True
      Properties.NullStyle = nssUnchecked
    end
    object cxBarEditItem_06: TcxBarEditItem
      Caption = #21488#21335
      Category = 0
      Hint = #21488#21335
      Visible = ivAlways
      ShowCaption = True
      Width = 0
      PropertiesClassName = 'TcxCheckBoxProperties'
      Properties.ImmediatePost = True
      Properties.NullStyle = nssUnchecked
    end
    object cxBarEditItem_07: TcxBarEditItem
      Caption = #39640#38596
      Category = 0
      Hint = #39640#38596
      Visible = ivAlways
      ShowCaption = True
      Width = 0
      PropertiesClassName = 'TcxCheckBoxProperties'
      Properties.ImmediatePost = True
      Properties.NullStyle = nssUnchecked
    end
    object cxBarEditItem_08: TcxBarEditItem
      Caption = 'APOS'
      Category = 0
      Hint = 'APOS'
      Visible = ivAlways
      ShowCaption = True
      Width = 0
      PropertiesClassName = 'TcxCheckBoxProperties'
      Properties.ImmediatePost = True
      Properties.NullStyle = nssUnchecked
    end
    object cxBarEditItem_09: TcxBarEditItem
      Caption = #25991#20856
      Category = 0
      Hint = #25991#20856
      Visible = ivAlways
      ShowCaption = True
      Width = 0
      PropertiesClassName = 'TcxCheckBoxProperties'
      Properties.ImmediatePost = True
      Properties.NullStyle = nssUnchecked
    end
    object cxBarEditItem_01: TcxBarEditItem
      Caption = #25991#20013
      Category = 0
      Hint = #25991#20013
      Visible = ivAlways
      ShowCaption = True
      Width = 0
      PropertiesClassName = 'TcxCheckBoxProperties'
      Properties.ImmediatePost = True
      Properties.NullStyle = nssUnchecked
    end
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 752
    Top = 500
    PixelsPerInch = 96
    object cxStyle1: TcxStyle
      AssignedValues = [svColor]
      Color = 14590588
    end
    object cxStyle2: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 13795663
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clYellow
    end
    object cxStyle3: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clNavy
    end
    object cxStyle4: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 14590588
      TextColor = clWhite
    end
    object cxStyle5: TcxStyle
      AssignedValues = [svColor]
      Color = 15185807
    end
    object cxStyle6: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle7: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 15120279
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle_Font8: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Calibri'
      Font.Style = []
    end
    object cxStyle8: TcxStyle
      AssignedValues = [svColor]
      Color = 12615935
    end
    object cxVerticalGridStyleSheetDevExpress: TcxVerticalGridStyleSheet
      Caption = 'DevExpress'
      Styles.Background = cxStyle1
      Styles.Content = cxStyle3
      Styles.Inactive = cxStyle5
      Styles.Selection = cxStyle7
      Styles.Category = cxStyle2
      Styles.Header = cxStyle4
      Styles.IncSearch = cxStyle6
      BuiltIn = True
    end
  end
  object qrWICSIPHE: TUniQuery
    SQLInsert.Strings = (
      'INSERT INTO WICSIPHE'
      
        '  (GUID, IPHE002, IPHE003, IPHE004, IPHE005, IPHE006, IPHE007, I' +
        'PHE008, IPHE009, IPHE010, IPHE011, IPHE012, IPHE013, IPHE014, IP' +
        'HE015, IPHE016, IPHE017, IPHE018, IPHE019)'
      'VALUES'
      
        '  (:GUID, :IPHE002, :IPHE003, :IPHE004, :IPHE005, :IPHE006, :IPH' +
        'E007, :IPHE008, :IPHE009, :IPHE010, :IPHE011, :IPHE012, :IPHE013' +
        ', :IPHE014, :IPHE015, :IPHE016, :IPHE017, :IPHE018, :IPHE019)'
      'SET :IPHE001 = SCOPE_IDENTITY()')
    SQLDelete.Strings = (
      'DELETE FROM WICSIPHE'
      'WHERE'
      '  IPHE001 = :Old_IPHE001')
    SQLUpdate.Strings = (
      'UPDATE WICSIPHE'
      'SET'
      
        '  GUID = :GUID, IPHE002 = :IPHE002, IPHE003 = :IPHE003, IPHE004 ' +
        '= :IPHE004, IPHE005 = :IPHE005, IPHE006 = :IPHE006, IPHE007 = :I' +
        'PHE007, IPHE008 = :IPHE008, IPHE009 = :IPHE009, IPHE010 = :IPHE0' +
        '10, IPHE011 = :IPHE011, IPHE012 = :IPHE012, IPHE013 = :IPHE013, ' +
        'IPHE014 = :IPHE014, IPHE015 = :IPHE015, IPHE016 = :IPHE016, IPHE' +
        '017 = :IPHE017, IPHE018 = :IPHE018, IPHE019 = :IPHE019'
      'WHERE'
      '  IPHE001 = :Old_IPHE001')
    SQLLock.Strings = (
      'SELECT * FROM WICSIPHE'
      'WITH (UPDLOCK, ROWLOCK, HOLDLOCK)'
      'WHERE'
      '  IPHE001 = :Old_IPHE001')
    SQLRefresh.Strings = (
      
        'SELECT GUID, IPHE002, IPHE003, IPHE004, IPHE005, IPHE006, IPHE00' +
        '7, IPHE008, IPHE009, IPHE010, IPHE011, IPHE012, IPHE013, IPHE014' +
        ', IPHE015, IPHE016, IPHE017, IPHE018, IPHE019 FROM WICSIPHEWHERE'
      '  IPHE001 = :IPHE001')
    SQLRecCount.Strings = (
      'SET :PCOUNT = (SELECT COUNT(*) FROM WICSIPHE'
      ')')
    Connection = connSrc
    SQL.Strings = (
      'SELECT '
      
        'A.IPHE001, A.IPHE004, A.IPHE019, C4.CLAS004, A.IPHE005, D.CUT100' +
        '2, A.IPHE003, '
      
        'A.IPHE006, A.IPHE007, A.IPHE008, S1.SALE002, A.IPHE009, S2.SALE0' +
        '02, A.IPHE010, '
      
        'A.IPHE011, A.IPHE012, C1.CLAS004, A.IPHE013, C2.CLAS004, A.IPHE0' +
        '14, A.IPHE015, '
      'C3.CLAS004, A.IPHE016, A.IPHE017, A.GUID, A.IPHE002, A.IPHE018'
      'FROM WICSIPHE A WITH(NOLOCK)'
      'LEFT JOIN WICSCUT1 D WITH(NOLOCK) ON CUT1001 = IPHE005'
      'LEFT JOIN WICSSALE S1 WITH(NOLOCK) ON S1.SALE001 = IPHE008'
      'LEFT JOIN WICSSALE S2 WITH(NOLOCK) ON S2.SALE001 = IPHE009'
      
        'LEFT JOIN WICSCLAS C1 WITH(NOLOCK) ON C1.CLAS001 = '#39'10'#39' AND C1.C' +
        'LAS002 = IPHE012'
      
        'LEFT JOIN WICSCLAS C2 WITH(NOLOCK) ON C2.CLAS001 = '#39'20'#39' AND C2.C' +
        'LAS002 = IPHE013'
      
        'LEFT JOIN WICSCLAS C3 WITH(NOLOCK) ON C3.CLAS001 = '#39'30'#39' AND C2.C' +
        'LAS002 = IPHE015'
      
        'LEFT JOIN WICSCLAS C4 WITH(NOLOCK) ON C4.CLAS001 = '#39'01'#39' AND C4.C' +
        'LAS002 = IPHE019'
      'WHERE IPHE001 = :IPHE001')
    Left = 160
    Top = 452
    ParamData = <
      item
        DataType = ftInteger
        Name = 'IPHE001'
        Value = 3498398
      end>
    object qrWICSIPHEGUID: TStringField
      FieldName = 'GUID'
      Required = True
      Size = 40
    end
    object qrWICSIPHEIPHE001: TIntegerField
      AutoGenerateValue = arAutoInc
      DisplayLabel = #20358#38651#32232#34399
      FieldName = 'IPHE001'
      ReadOnly = True
      Required = True
    end
    object qrWICSIPHEIPHE002: TStringField
      DisplayLabel = #26368#36817#22238#38651
      FieldName = 'IPHE002'
      Required = True
      Size = 40
    end
    object qrWICSIPHEIPHE003: TStringField
      DisplayLabel = #27512#23660#37096#38272
      FieldName = 'IPHE003'
      Required = True
      Size = 10
    end
    object qrWICSIPHEIPHE004: TDateTimeField
      DisplayLabel = #20358#38651#26178#38291
      FieldName = 'IPHE004'
      Required = True
      DisplayFormat = 'yyyy/mm/dd HH:mm:ss'
    end
    object qrWICSIPHEIPHE005: TStringField
      DisplayLabel = #23458#25142#20195#34399
      FieldName = 'IPHE005'
      Required = True
      Size = 10
    end
    object qrWICSIPHEIPHE006: TStringField
      DisplayLabel = #30041#38651#32879#32097#20154
      FieldName = 'IPHE006'
      Size = 10
    end
    object qrWICSIPHEIPHE007: TStringField
      DisplayLabel = #30041#35328#38651#35441
      FieldName = 'IPHE007'
    end
    object qrWICSIPHEIPHE008: TStringField
      DisplayLabel = #30041#35328#20154
      FieldName = 'IPHE008'
      Size = 10
    end
    object qrWICSIPHEIPHE009: TStringField
      DisplayLabel = #34389#29702#20154
      FieldName = 'IPHE009'
      Size = 10
    end
    object qrWICSIPHEIPHE010: TMemoField
      DisplayLabel = #20358#38651#30041#35328
      FieldName = 'IPHE010'
      BlobType = ftMemo
    end
    object qrWICSIPHEIPHE011: TMemoField
      DisplayLabel = #21839#38988#24409#32317
      FieldName = 'IPHE011'
      BlobType = ftMemo
    end
    object qrWICSIPHEIPHE012: TStringField
      DisplayLabel = #31995#32113#21029
      FieldName = 'IPHE012'
      Size = 2
    end
    object qrWICSIPHEIPHE013: TStringField
      DisplayLabel = #21839#38988#21029
      FieldName = 'IPHE013'
      Size = 2
    end
    object qrWICSIPHEIPHE014: TStringField
      DisplayLabel = #24050#34389#29702
      FieldName = 'IPHE014'
      Size = 1
    end
    object qrWICSIPHEIPHE015: TStringField
      DisplayLabel = #32080#26696#26041#24335
      FieldName = 'IPHE015'
      Size = 2
    end
    object qrWICSIPHEIPHE016: TDateTimeField
      DisplayLabel = #38283#22987#34389#29702#26178#38291
      FieldName = 'IPHE016'
      DisplayFormat = 'yyyy/mm/dd HH:mm:ss'
    end
    object qrWICSIPHEIPHE017: TDateTimeField
      DisplayLabel = #32080#26696#26178#38291
      FieldName = 'IPHE017'
      DisplayFormat = 'yyyy/mm/dd HH:mm:ss'
    end
    object qrWICSIPHEIPHE018: TStringField
      DisplayLabel = #30446#21069#29376#24907
      FieldName = 'IPHE018'
      Size = 10
    end
    object qrWICSIPHEIPHE019: TStringField
      DisplayLabel = #20358#38651#21312#20998
      FieldName = 'IPHE019'
      Size = 2
    end
    object qrWICSIPHECLAS004: TStringField
      DisplayLabel = #20358#38651#21312#20998
      FieldName = 'CLAS004'
      ReadOnly = True
      Size = 40
    end
    object qrWICSIPHECUT1002: TStringField
      DisplayLabel = #23458#25142#31777#31281
      FieldName = 'CUT1002'
      ReadOnly = True
      Size = 10
    end
    object qrWICSIPHESALE002: TStringField
      DisplayLabel = #30041#35328#20154
      FieldName = 'SALE002'
      ReadOnly = True
      Size = 10
    end
    object qrWICSIPHESALE002_1: TStringField
      DisplayLabel = #34389#29702#20154
      FieldName = 'SALE002_1'
      ReadOnly = True
      Size = 10
    end
    object qrWICSIPHECLAS004_1: TStringField
      DisplayLabel = #31995#32113#21029
      FieldName = 'CLAS004_1'
      ReadOnly = True
      Size = 40
    end
    object qrWICSIPHECLAS004_2: TStringField
      DisplayLabel = #20358#38651#39006#21029
      FieldName = 'CLAS004_2'
      ReadOnly = True
      Size = 40
    end
    object qrWICSIPHECLAS004_3: TStringField
      DisplayLabel = #32080#26696#26041#24335
      FieldName = 'CLAS004_3'
      ReadOnly = True
      Size = 40
    end
  end
  object dsWICSIPHE: TUniDataSource
    DataSet = qrWICSIPHE
    Left = 160
    Top = 420
  end
  object qrWICSIPH2: TUniQuery
    SQLInsert.Strings = (
      'INSERT INTO WICSIPH2'
      '  (GUID, IPH2001, IPH2002, IPH2003, IPH2004, TK)'
      'VALUES'
      '  (:GUID, :IPH2001, :IPH2002, :IPH2003, :IPH2004, :TK)'
      'SET :RID = SCOPE_IDENTITY()')
    SQLDelete.Strings = (
      'DELETE FROM WICSIPH2'
      'WHERE'
      '  RID = :Old_RID')
    SQLUpdate.Strings = (
      'UPDATE WICSIPH2'
      'SET'
      
        '  GUID = :GUID, IPH2001 = :IPH2001, IPH2002 = :IPH2002, IPH2003 ' +
        '= :IPH2003, IPH2004 = :IPH2004, TK = :TK'
      'WHERE'
      '  RID = :Old_RID')
    SQLLock.Strings = (
      'SELECT * FROM WICSIPH2'
      'WITH (UPDLOCK, ROWLOCK, HOLDLOCK)'
      'WHERE'
      '  RID = :Old_RID')
    SQLRefresh.Strings = (
      
        'SELECT GUID, IPH2001, IPH2002, IPH2003, IPH2004, TK FROM WICSIPH' +
        '2'
      'WHERE'
      '  RID = :RID')
    SQLRecCount.Strings = (
      'SET :PCOUNT = (SELECT COUNT(*) FROM WICSIPH2'
      ')')
    Connection = connSrc
    SQL.Strings = (
      'SELECT * FROM WICSIPH2 A WITH(NOLOCK)'
      'WHERE GUID = :GUID')
    DetailFields = 'GUID'
    Left = 64
    Top = 452
    ParamData = <
      item
        DataType = ftString
        Name = 'GUID'
        ParamType = ptInput
        Value = '{74BB9E49-1D76-4F09-9B8E-9318360F456F}'
      end>
    object qrWICSIPH2StringField1: TStringField
      FieldName = 'GUID'
      Required = True
      Size = 40
    end
    object qrWICSIPH2RID: TIntegerField
      AutoGenerateValue = arAutoInc
      DisplayLabel = #32232#34399
      FieldName = 'RID'
      ReadOnly = True
      Required = True
    end
    object qrWICSIPH2IPH2001: TStringField
      DisplayLabel = #21512#32004#36523#20998
      FieldName = 'IPH2001'
      Size = 2
    end
    object qrWICSIPH2IPH2002: TIntegerField
      DisplayLabel = #22238#38651#24310#36978#26178#38291
      FieldName = 'IPH2002'
    end
    object qrWICSIPH2IPH2003: TBooleanField
      DisplayLabel = #36926#26178#22238#38651
      FieldName = 'IPH2003'
    end
    object qrWICSIPH2IPH2004: TStringField
      DisplayLabel = #31532#19968#27425#22238#38651#30340'GUID'
      FieldName = 'IPH2004'
      Size = 40
    end
    object qrWICSIPH2TK: TStringField
      DisplayLabel = #38651#35441#35672#21029#30908
      FieldName = 'TK'
    end
  end
  object dsWICSIPH2: TUniDataSource
    DataSet = qrWICSIPH2
    Left = 128
    Top = 420
  end
  object qrWICSRPHE: TUniQuery
    SQLInsert.Strings = (
      'INSERT INTO WICSRPHE'
      
        '  (GUID, RPHE002, RPHE003, RPHE004, RPHE005, RPHE006, RPHE007, R' +
        'PHE008, RPHE009, RPHE010, RPHE011)'
      'VALUES'
      
        '  (:GUID, :RPHE002, :RPHE003, :RPHE004, :RPHE005, :RPHE006, :RPH' +
        'E007, :RPHE008, :RPHE009, :RPHE010, :RPHE011)'
      'SET :RPHE001 = SCOPE_IDENTITY()')
    SQLDelete.Strings = (
      'DELETE FROM WICSRPHE'
      'WHERE'
      '  RPHE001 = :Old_RPHE001')
    SQLUpdate.Strings = (
      'UPDATE WICSRPHE'
      'SET'
      
        '  GUID = :GUID, RPHE002 = :RPHE002, RPHE003 = :RPHE003, RPHE004 ' +
        '= :RPHE004, RPHE005 = :RPHE005, RPHE006 = :RPHE006, RPHE007 = :R' +
        'PHE007, RPHE008 = :RPHE008, RPHE009 = :RPHE009, RPHE010 = :RPHE0' +
        '10, RPHE011 = :RPHE011'
      'WHERE'
      '  RPHE001 = :Old_RPHE001')
    SQLLock.Strings = (
      'SELECT * FROM WICSRPHE'
      'WITH (UPDLOCK, ROWLOCK, HOLDLOCK)'
      'WHERE'
      '  RPHE001 = :Old_RPHE001')
    SQLRefresh.Strings = (
      
        'SELECT GUID, RPHE002, RPHE003, RPHE004, RPHE005, RPHE006, RPHE00' +
        '7, RPHE008, RPHE009, RPHE010, RPHE011 FROM WICSRPHE'
      'WHERE'
      '  RPHE001 = :RPHE001')
    SQLRecCount.Strings = (
      'SET :PCOUNT = (SELECT COUNT(*) FROM WICSRPHE'
      ')')
    Connection = connSrc
    SQL.Strings = (
      'SELECT R.*, SALE002'
      'FROM WICSRPHE R WITH(NOLOCK) '
      'LEFT JOIN WICSSALE WITH(NOLOCK) ON SALE001 = RPHE003'
      'WHERE R.GUID IN'
      '('
      'SELECT RSCE001'
      'FROM WICSIPHE A WITH(NOLOCK)'
      'INNER JOIN WICSRSCE B WITH(NOLOCK) ON RSCE003 = A.GUID'
      'WHERE A.IPHE001 = :IPHE001'
      ')'
      'ORDER BY RPHE001')
    DetailFields = 'IPHE_GUID'
    Left = 96
    Top = 484
    ParamData = <
      item
        DataType = ftInteger
        Name = 'IPHE001'
        Value = 3498398
      end>
    object qrWICSRPHEGUID: TStringField
      FieldName = 'GUID'
      Required = True
      Size = 40
    end
    object qrWICSRPHERPHE001: TIntegerField
      AutoGenerateValue = arAutoInc
      DisplayLabel = #22238#38651#32232#34399
      FieldName = 'RPHE001'
      ReadOnly = True
      Required = True
    end
    object qrWICSRPHERPHE002: TStringField
      DisplayLabel = #20358#38651#32676#32068#20195#34399
      FieldName = 'RPHE002'
      Required = True
      Size = 40
    end
    object qrWICSRPHERPHE003: TStringField
      DisplayLabel = #22238#38651#20154
      FieldName = 'RPHE003'
      Size = 10
    end
    object qrWICSRPHERPHE004: TStringField
      DisplayLabel = #25509#35441#20154
      FieldName = 'RPHE004'
      Size = 10
    end
    object qrWICSRPHERPHE005: TDateTimeField
      DisplayLabel = #22238#38651#26178#38291
      FieldName = 'RPHE005'
      DisplayFormat = 'yyyy/mm/dd HH:mm:ss'
    end
    object qrWICSRPHERPHE006: TDateTimeField
      DisplayLabel = #23436#25104#26178#38291
      FieldName = 'RPHE006'
      DisplayFormat = 'yyyy/mm/dd HH:mm:ss'
    end
    object qrWICSRPHERPHE007: TMemoField
      DisplayLabel = #21839#38988
      FieldName = 'RPHE007'
      BlobType = ftMemo
    end
    object qrWICSRPHERPHE008: TMemoField
      DisplayLabel = #35299#31572
      FieldName = 'RPHE008'
      BlobType = ftMemo
    end
    object qrWICSRPHERPHE009: TStringField
      DisplayLabel = #24050#32080#26696
      FieldName = 'RPHE009'
      Size = 1
    end
    object qrWICSRPHERPHE010: TStringField
      DisplayLabel = #32080#26696#26041#24335
      FieldName = 'RPHE010'
      Size = 2
    end
    object qrWICSRPHERPHE011: TStringField
      DisplayLabel = #28961#25928#22238#38651
      FieldName = 'RPHE011'
      Size = 1
    end
    object qrWICSRPHESALE002: TStringField
      DisplayLabel = #22238#38651#20154
      FieldName = 'SALE002'
      ReadOnly = True
      Size = 10
    end
  end
  object dsWICSRPHE: TUniDataSource
    DataSet = qrWICSRPHE
    Left = 96
    Top = 420
  end
  object cxImageList32: TcxImageList
    SourceDPI = 96
    Height = 32
    Width = 32
    FormatVersion = 1
    DesignInfo = 32768688
    ImageInfo = <
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000010000000100000001000000010000
          0001000000010000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000010000000100000001000000010000
          0001000000010000000000000000000000000000000000000000000000000000
          0000000000000000000100000002000000040000000600000007000000070000
          0006000000040000000200000001000000000000000000000000000000000000
          0000000000000000000100000002000000040000000600000008000000080000
          0007000000040000000200000001000000000000000000000000000000000000
          000000000001000000040000000900000011000000170000001B0000001C0000
          0018000000130000000B00000005000000020000000100000000000000000000
          000100000002000000050000000A000000130000001A0000001F000000200000
          001B000000140000000B00000005000000020000000100000000000000000000
          0001000000060000000E05040326392A2495584138D46F5246FF6F5145FF573F
          36D5372822970504032A00000011000000070000000200000001000000000000
          000200000007000000110504032A34262198513A32D664473DFF62463BFF4C36
          2ED630221D9A0403032D00000013000000080000000200000001000000010000
          0006000000111F17145D6B5147E5A1897EFFB9A498FFCCB8ACFFCBB7ABFFB7A2
          95FF9E8579FF664B42E71F171465000000150000000700000002000000020000
          0007000000131F171463654B42E79C8277FFB59E91FFC9B2A5FFC8B1A4FFB29B
          8DFF967C70FF594137E719120F65000000170000000800000002000000040000
          000D281E1A6991776BFFC5B1A4FFC8AE99FFBB966FFFB68B5DFFB68B5DFFBD97
          71FFC7AD97FFC0AB9FFF8A7065FF251B186F0000001200000005000000050000
          0010271E196C8F7568FFC1AB9EFFBFA590FFA88761FF9E794DFF9F7B4EFFAA8A
          63FFBEA58EFFBCA498FF7D6358FF1F1613720000001300000006000000070A08
          072A80655AF6CFBCB2FFC2A086FFB58457FFD9B789FFE9CFA3FFEAD1A5FFDBBC
          8EFFBC8E5FFFC4A387FFC9B6A9FF775C50F7080605310000000C0000000B0A08
          062E7E6458F6CCB7ACFFB4957BFF9E7647FFCEB079FFE4CC94FFE4CE96FFD1B5
          7EFFA57E4FFFB5987BFFC5B0A2FF674D42F7070504330000000B0000000B4234
          2C93AF998DFFCCB2A0FFB58157FFE3B987FFE8BF8DFFEAC292FFEAC99AFFEDCF
          A5FFE9C89EFFBF8F63FFCAB19DFFA68E82FF3C2D279800000014000000124234
          2D96AD9689FFC3AA96FFA07548FFDBB573FFE2BD7AFFE4C17FFFE5C788FFE8CE
          94FFE3C58DFFAA8253FFC1A994FF9B8377FF33241F9A000000120000000E6D58
          4CD6CAB8AFFFB28363FFCF9868FFE3B07DFFE4B585FFE7B989FFE8BA8BFFE7B9
          8CFFEBC39AFFD8AD84FFBF9071FFC2AEA3FF634C42DA00000019000000176C57
          4CD9C8B4A9FFA07858FFC39055FFDBAC68FFDEB270FFE0B774FFE2B876FFE1B7
          77FFE5C188FFCDA772FFAA8462FFBCA69AFF533D36D9000000170000000F856B
          5FF2D7C9C0FFA66A4BFFDCA06FFFE7B894FFF1D3C2FFEECAB1FFE7B38BFFE4AD
          81FFE5B287FFE6B891FFB8805FFFD3C1B6FF7B6153F90000001C00000019886E
          62F9D8C7BDFF91603FFFD29A59FFE0B582FFEDD1B7FFE9C8A3FFE1B177FFDDAA
          6BFFDFAE70FFE0B47CFF9F734DFFCCB8ACFF674D43F30000001A0000000F9177
          69FFE1D3CAFFA26448FFDA9767FFF7E4E0FFF6E1DBFFF2D4C7FFEDC3ACFFE2A4
          79FFE1A377FFE6B18BFFB87E60FFD9C9C0FF83675AFF0000001C000000198F75
          67FFDFCEC4FF8E5C3BFFD09052FFF5E3DBFFF4DFD5FFEED2BDFFE8C09DFFDA9F
          62FFD99E5FFFDEAD77FF9F704FFFD6C3B9FF73584CFF0000001A0000000E9078
          68FBE8DED7FFAC765FFFC67E56FFF9ECEEFFF9EBEDFFF5DFD9FFEFCBBBFFE19B
          70FFE09A6FFFD59977FFBF8A74FFE2D8D1FF816659FF0000001B000000188C73
          64FFE8DCD5FF9D6F55FFBA7843FFF8EBEBFFF8EAEAFFF3DDD3FFECC9B0FFD995
          58FFD89458FFC89163FFAB7F65FFDED1C9FF755A4FFB000000170000000B8069
          5CE0DFD5D0FFD4B9ADFFA25C40FFDEA384FFF6DFDBFFF3D8D0FFE3A583FFDF93
          67FFDC956CFFBA785DFFD5BBAEFFE4DCD8FF755C4DFF442F27C6564237C5866C
          5DFFE0D7D1FFCDB5A7FF915635FFD79D74FFF4DED6FFF1D6C9FFDC9F70FFD68C
          51FFD38E57FFA56C4CFFCDB4A5FFD1C4BDFF654E43E300000013000000074739
          3186A79387FFECE4DEFFC39B8CFF9F553CFFC57752FFD5865CFFD7875EFFCB7F
          5AFFB46C55FFCCA496FFE7DDD6FFA2938DFF63493BFFA18D82FFBBADA6FF7D62
          53FFAFA19BFFEBE2DBFFB99786FF8D4F32FFB96F40FFCB7D47FFCC7E49FFBD75
          47FF9C6145FFBF9C8BFFE5DAD2FF958178FF3327218D0000000E00000004110E
          0C2A957B6BFFEAE6E3FFEFE7E1FFD7BDB2FFB47F6EFFA86752FFAC6B57FFBC88
          76FFD8BFB4FFEBE1DBFFE5E0DEFF5C4239FF53382CFF7D6054FF967F71FF775B
          4BFF7D6559FFEFEBE8FFEFE5DFFFD2BAAEFFA67865FF945E47FF98614AFFAB7F
          6BFFD1B9ACFFEADFD7FFE8E3E0FF80685AFF0B08073300000008000000020000
          0008725D4ECA8E796DFFEBE8E5FFF7F4F1FFF1EAE5FFEBE3DCFFEBE3DBFFEFE8
          E2FFF6F2EEFFE5E1DEFF745D54FF61463DFF563B2EFF69483CFF846656FF785D
          4EFF8A7367FFB1A29BFFF7F5F4FFF8F3F0FFF1EAE4FFEBE2DBFFEBE2DAFFEFE7
          E1FFF5F1ECFFEAE5E3FF846D62FF554036CD0000000F00000004000000010000
          0004110E0C28947968FE917D70FFD1C8C3FFEFECEBFFFEFEFEFFFDFDFCFFE3DD
          DAFFAFA19BFF765F53FF796055FF6D5348FF5A4032FF6A493DFF856758FF7A5F
          4FFF998376FFC5B8B1FFD8D3D1FFDFDBD8FFE8E3E1FFFCFBFBFFFBFBFAFFDED8
          D5FFC0B2ABFF977F70FF876E5EFE0C0907300000000800000002000000000000
          000200000007675547B19B8577FFB9A79DFFC5B8B2FFD5CFCCFFBCADA7FFA289
          7EFF877066FF7E685FFF927C6FFF7A6157FF614537FF6A493DFF866858FF7C61
          51FFA18C81FFD4C9C3FFFDFDFCFFDED8D4FFAB968BFF897167FF6C564DFF9278
          6EFFA28A7DFF977D6EFF624F43B50000000D0000000400000001000000000000
          0001000000042C24204DA58C7CFFC1AEA3FFE0D5D0FFF8F6F5FFEAE3DFFFC5B1
          A6FFA18980FF877267FFAD988BFF897267FF674B3CFF604238FF7B5D50FF7E63
          52FFAA968AFFDBD1CBFFFFFFFFFFF0EBE8FFC0AA9EFF947C71FF7A6459FFBBA7
          99FFB59F91FF866D5DFF28211C53000000070000000200000000000000000000
          0000000000020202020A9A8475E6B5A69BFFDDD3CCFFF2EEEBFFF2EEECFFD1C2
          B8FFB29D96FF907B71FFBEADA0FFA9958BFF6B5141FF17100D4A1D1713477F64
          54FFB7A599FFE2D9D4FFFFFFFFFFEFE9E6FFBEA79CFF8F786FFF8B746BFFC6B6
          ACFFB7A293FF7C6452E702020110000000040000000100000000000000000000
          0000000000010000000463564D8FBCAB9FFFD8CBC2FFEEE9E6FFF7F5F4FFDCCF
          C8FFC0ABA2FF99877DFFBEABA1FFD1BFB6FF7D6252F80000000D0000000AA28B
          7CF8C9B7ACFFE6DFDAFFFFFFFFFFEDE6E3FFBBA59CFF8C776FFFA79488FFCCBC
          B0FFA48E7EFF4E3F359200000008000000020000000000000000000000000000
          00000000000000000002221E1B33C2AFA2FDD5C8BFFFEBE3DFFFFBF9F8FFE6DD
          D7FFCAB7B0FFA59288FFBCA8A1FFD7C8BFFF8B7161F20000000A00000007AC96
          87F1D0C3B8FFEBE3DFFFFFFFFFFFEBE3DFFFBAA59DFF8C7970FFC6B6A9FFD5C7
          BDFF977D6FFD1B16133700000004000000010000000000000000000000000000
          00000000000000000001000000049A8A81C5D1C6BEFFE9E1DCFFFAF8F6FFEBE4
          E1FFD9C9C1FFB19F95FFB8A69EFFD6C8BDFF756051C400000008000000068E7D
          71C2D9CBC3FFECE5E1FFFFFFFFFFE8DFDAFFB5A097FF947F75FFD5C7BDFFD8C9
          C0FF7A6558C70000000700000002000000000000000000000000000000000000
          0000000000000000000000000002332F2C43D2C3BAFDEDE5DFFFF8F5F4FFF3EE
          EBFFE2D8D0FFC5B4ADFFC8BBB5FFBDA79BFD261F1A4400000004000000032D28
          2540C8B6AAFDF3EFEDFFFFFFFFFFE7DDD8FFAD9B92FFB4A39AFFE6DDD6FFBEAA
          9DFD29231F470000000400000001000000000000000000000000000000000000
          000000000000000000000000000100000002645C587BD9CCC2FFECE6E1FFF5F1
          EFFFEEE6E2FFD7C9C2FFBFAA9EFF5548427D0000000500000002000000010000
          00025C524B7BCFBEB3FFECE5E1FFEBE1DDFFC8BAB3FFD4C6BEFFC6B2A5FF574B
          437D000000050000000100000000000000000000000000000000000000000000
          0000000000000000000000000000000000010000000235312E4291857DB3B6A5
          9AE5B19F93E585766CB32E282544000000040000000200000000000000000000
          000100000002302B284287786FB3AC988BE5AA9589E5837268B32E2825440000
          0004000000020000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000001000000020000
          0003000000030000000300000002000000010000000000000000000000000000
          0000000000010000000100000002000000020000000300000003000000020000
          0001000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000010000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000062750000F
          5CBF000F5CBF000E54AF00041730000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000082E6000147BFF0B1D
          83FF162790FF061981FF001373EF000417300000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000082E6000147BFF102287FF5359
          C2FF5D62DDFF5C66D4FF091C82FF001373EF00030F2000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000082E6000147BFF102287FF5359C2FF5D62
          DDFF7078E8FF8994F0FF818FDFFF00147BFF000B458F00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000082E6000147BFF102287FF5359C2FF5D62DDFF7078
          E8FF8892F0FF9FABF7FFBAC3F9FF34449BFF000F5CBF00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000082E6000147BFF102286FF5359C2FF5D62DDFF7078E8FF8892
          F0FF9FABF7FFBAC3F9FFAFB7E4FF00147BFF000B458F00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000082E6000147BFF102286FF5359C0FF5C62DDFF6E76E7FF8892F0FF9FAB
          F7FFBAC3F9FFAFB7E4FF0E2183FF001373EF00030F2000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000003
          0F2000147BFF102286FF5359C0FF5C62DDFF6E76E7FF8892F0FF9FABF7FFBAC3
          F9FFAFB7E4FF0E2183FF001373EF000417300000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000000000A
          3E8000147BFF4D54BBFF5C62DDFF6E76E7FF8792F0FF9DAAF6FFBAC3F9FFACB5
          E3FF0E2183FF001373EF00041730000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000E0E
          0E3013131340131313400A0A0A2000000000000000000000000000000000050F
          428F00147BFF565DD5FF6E76E7FF8792F0FF9DA9F6FFB8C2F9FFACB5E3FF0E21
          83FF001373EF0004173000000000000000000000000000000000000000000000
          0000000000000000000000000000000000001D1D1D60353535AF4D4D4DFF4D4D
          4DFF4D4D4DFF4D4D4DFF4D4D4DFF484848EF3030309F131313401D1D1D603A3F
          59FF00147BFF2939A4FF8791F0FF9CA8F6FFB8C2F9FFABB4E3FF0E2183FF0013
          73EF000417300000000000000000000000000000000000000000000000000000
          000000000000000000000E0E0E303F3F3FCF4D4D4DFF575757FF8B8B8BFFB7B7
          B7FFCFCFCFFFD0D0D0FFAEAEAEFF818181FF4D4D4DFF4D4D4DFF4D4D4DFF5F5F
          5FFF434F90FF00147BFF3B4CA9FFABB6F1FFABB4E3FF0E2183FF001373EF0004
          1730000000000000000000000000000000000000000000000000000000000000
          0000000000001D1D1D604D4D4DFF565656FFA4A4A4FFEBEBEBFFF0F0F0FFE0C8
          C5FFE2CBC8FFE3CBC9FFE7D5D3FFF2F2F2FFE4E4E4FF929292FF4D4D4DFF5353
          53FFABABABFF4E5A9BFF00147BFF00147BFF00147BFF001373EF000417300000
          0000000000000000000000000000000000000000000000000000000000000000
          0000181818504D4D4DFF686868FFCECECEFFDDD1D0FFBD827BFFA34439FFA344
          39FFA34439FFA34439FFA34439FFA84F44FFC79892FFE3DDDCFFBEBEBEFF5656
          56FF555555FF787878FF353B5BFF0E194BAF000A3E8000030F20000000000000
          0000000000000000000000000000000000000000000000000000000000000A0A
          0A20484848EF5E5E5EFFD1D1D1FFCCAEABFFA74E44FFAB4F44FFD28477FFF3B2
          A3FFFFC9BAFFFFD3C7FFF4C8BEFFD19288FFA94E43FFAB584FFFD5C3C1FFC2C2
          C2FF565656FF4D4D4DFF3030309F000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003030
          309F4D4D4DFFBABABAFFCEBCBAFFA34439FFB86155FFE09789FFF1AE9FFFFDC2
          B2FFFFD0C3FFFFDDD4FFFFE7DFFFFFEBE5FFF9DED7FFB46258FFA74E43FFD3C7
          C6FF9A9A9AFF4D4D4DFF27272780000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000A0A0A204D4D
          4DFF7D7D7DFFCEC8C7FFA9564CFFB1564BFFD98C80FFE69F91FFF2B1A2FFFEC5
          B5FFFFD5C9FFFFE2D9FFFFF0ECFFFFF8F6FFFFF1EDFFF9DAD2FFB46055FFB069
          60FFD3D3D3FF5D5D5DFF434343DF000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000222222704D4D
          4DFFB3B3B3FFBB918CFFA6473CFFCB786DFFD98C80FFE7A092FFF2B1A2FFFEC5
          B5FFFFD5C9FFFFE2DAFFFFF0ECFFFFF8F6FFFFF1EDFFFFE4DCFFE8B2A7FFA344
          39FFC5ADAAFF9D9D9DFF4D4D4DFF131313400000000000000000000000000000
          0000000000000000000000000000000000000000000000000000353535AF5C5C
          5CFFC7C7C7FFAC655DFFB2584DFFCD7A6FFFD88B7FFFE49C8EFFF1AE9FFFFDC2
          B2FFFFD0C3FFFFDDD4FFFFE7E0FFFFECE6FFFFE8E1FFFFDED4FFFFD1C5FFB45D
          51FFB57F79FFC1C1C1FF4D4D4DFF272727800000000000000000000000000000
          00000000000000000000000000000000000000000000000000003F3F3FCF6A6A
          6AFFC3C3C3FFA34439FFC16C61FFCC796EFFD48579FFE0978AFFECA899FFF8B9
          A9FFFFC8B9FFFFD3C7FFFFDAD0FFFFDDD4FFFFDBD1FFFFD4C8FFFFCABBFFCF82
          74FFAC655DFFC6C6C6FF5C5C5CFF353535AF0000000000000000000000000000
          00000000000000000000000000000000000000000000000000004D4D4DFF8585
          85FFC0C0C0FFA34439FFC8786EFFCC796EFFD07F73FFDB8F83FFE69E90FFF0AE
          9FFFFABCACFFFFC7B7FFFFCDBFFFFFCEC1FFFFCDBFFFFFC7B8FFFABDADFFCB7B
          6EFFAB645CFFC2C2C2FF6A6A6AFF3A3A3ABF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000484848EF7676
          76FFBCBCBCFFA34439FFCD8278FFCF7E73FFD99B93FFD48579FFDE9386FFE7A1
          93FFEFAD9EFFF6B6A6FFFABCACFFFCBFAFFFFABCACFFF6B7A7FFF0AD9EFFC775
          68FFAA635BFFBEBEBEFF696969FF3A3A3ABF0000000000000000000000000000
          00000000000000000000000000000000000000000000000000003A3A3ABF6767
          67FFB8B8B8FFA65349FFC77C71FFE2ADA5FFFFFFFFFFDEA59EFFD5877BFFDE93
          86FFE49D8FFFEAA496FFEDA99BFFEFAB9DFFEEAA9CFFEAA596FFE59D8FFFBA64
          58FFAB6962FFBABABAFF4D4D4DFF2B2B2B8F0000000000000000000000000000
          00000000000000000000000000000000000000000000000000002B2B2B8F4D4D
          4DFFAEAEAEFFAA6F68FFB05A4FFFE1A49AFFE2AFA8FFECCDC9FFEDCFCBFFDFA4
          9BFFD98C80FFDE9386FFE09689FFE1978AFFE09689FFDE9487FFD7897DFFA749
          3EFFB08D88FFA3A3A3FF4D4D4DFF1D1D1D600000000000000000000000000000
          0000000000000000000000000000000000000000000000000000181818504D4D
          4DFF8C8C8CFFB1A5A3FFA34439FFCB847AFFDFA197FFFAF2F1FFFFFFFFFFFFFF
          FFFFE4B7B0FFD28176FFD5857AFFD5867BFFD5867AFFD28176FFB75E53FFA44B
          41FFB3ADADFF737373FF4D4D4DFF050505100000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000004343
          43DF595959FFA9A9A9FFA9736DFFA84C41FFDEA499FFE9BBB2FFFBF3F2FFFFFF
          FFFFFFFFFFFFCC796EFFCC796EFFCC796EFFCC796EFFBD655AFFA34439FFAD8F
          8CFFA4A4A4FF4D4D4DFF3030309F000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000001818
          18504D4D4DFF717171FFADADADFFA76B65FFA34439FFC88076FFE8B2A8FFEDC9
          C2FFECC7C2FFD58B80FFD2857AFFCD7D72FFB65D52FFA34439FFA97974FFAEAE
          AEFF5F5F5FFF4D4D4DFF0A0A0A20000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00003030309F4D4D4DFF818181FFAAAAAAFFA77772FFA34439FFA84C41FFBE70
          65FFC57A6FFFC3756BFFB66056FFA34439FFA44B40FFA98B88FFABABABFF7070
          70FF4D4D4DFF2222227000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000050505103F3F3FCF4D4D4DFF696969FFA1A1A1FFA8A2A1FFA67C77FFA563
          5CFFA45D55FFA45D55FFA56A63FFA7837FFFA8A2A1FF9D9D9DFF5E5E5EFF4D4D
          4DFF3030309F0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000003030309F4D4D4DFF525252FF797979FF949494FFA4A4
          A4FFA5A5A5FFA5A5A5FFA5A5A5FF949494FF6E6E6EFF4D4D4DFF4D4D4DFF2222
          2270000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000131313403A3A3ABF4D4D4DFF4D4D4DFF4D4D
          4DFF626262FF5D5D5DFF4D4D4DFF4D4D4DFF4D4D4DFF353535AF0A0A0A200000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000A0A0A20222222702B2B
          2B8F3A3A3ABF3A3A3ABF2B2B2B8F1D1D1D600A0A0A2000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000010101020505050F060606120606061206060612060606120606
          0612060606120606061206060612060606120606061206060612060606120606
          0612060606120606061206060612060606120606061206060612060606120606
          0612060606120404040D00000001000000000000000000000000000000000000
          0000000000000E111631294B80BE2A4D84C42A4C83C42B4C83C42B4C83C42B4B
          82C42B4B82C42B4B81C42B4B81C42C4B80C42C4A80C42C4A80C42C4A7FC42C49
          7FC42C497EC42D497EC42D487DC42D487DC42D487DC42D477CC42D477CC42D47
          7BC42D477AC428344C960404040D000000000000000000000000000000000000
          000000000000131A26482271EEFF2370EDFF2370ECFF236FEBFF236EEAFF246E
          E9FF246DE8FF246DE7FF256CE6FF256BE5FF256BE4FF266AE3FF2669E2FF2669
          E1FF2668E0FF2768DFFF2767DEFF2766DDFF2866DCFF2865DBFF2865DAFF2864
          D9FF2963D8FF2C487FC606060611000000000000000000000000000000000000
          000000000000131B27482272EFFF2271EEFF2271EDFF2370ECFF2370EBFF236F
          EAFF236EE9FF246EE8FF246DE7FF246CE6FF256CE5FF256BE4FF256BE3FF266A
          E2FF2669E1FF2669E0FF2668DFFF2767DEFF2767DDFF2766DCFF2866DBFF2865
          DAFF2864D9FF2C4980C606060611000000000000000000000000000000000000
          000000000000131B27482173F1FF2272F0FF2272EFFF2271EEFF2270EBFF2463
          C8FF2369DAFF236FEAFF246EE9FF246EE8FF246CE4FF2660C3FF2566D6FF256B
          E4FF256AE3FF266AE2FF2668DDFF275DBDFF2663D2FF2767DEFF2767DDFF2766
          DCFF2865DBFF2C4981C606060611000000000000000000000000000000000000
          000000000000131B27482174F3FF2173F2FF2173F1FF2272F0FF226CDEFF2D61
          B3FF2761BEFF2370ECFF236FEBFF236FEAFF2467D6FF2E5EAFFF285FBDFF256C
          E6FF256BE5FF256BE4FF2763CDFF305CABFF295DBBFF2668E0FF2768DFFF2767
          DEFF2767DDFF2C4A82C606060611000000000000000000000000000000000000
          000000000000131B27482276F4FF2175F3FF2174F3FF2173F2FF236DE0FF2F64
          B6FF2964C1FF2271EEFF2370EDFF2370ECFF2569D7FF3162B3FF2962BFFF246D
          E8FF246DE7FF256CE6FF2765CFFF325FAFFF2A5FBDFF2669E2FF2669E1FF2668
          E0FF2768DEFF2B4A82C606060611000000000000000000000000000000000000
          000000000000131B27482577F4FF2376F4FF2275F4FF2174F3FF226EE2FF3166
          B9FF2965C3FF2272EFFF2271EEFF2271EDFF256AD9FF3264B5FF2A63C1FF246E
          E9FF246EE8FF246DE7FF2766D1FF3362B1FF2B61BFFF256BE3FF266AE2FF2669
          E1FF2669E0FF2B4B83C606060611000000000000000000000000000000000000
          000000000000131B27482879F4FF2678F4FF2577F4FF2376F4FF2370E3FF3268
          BBFF2A67C5FF2173F1FF2272F0FF2272EFFF256BDBFF3366B7FF2A65C3FF236F
          EBFF236FEAFF246EE9FF2767D3FF3564B4FF2B62C1FF256CE5FF256BE4FF256A
          E3FF266AE2FF2B4B84C606060611000000000000000000000000000000000000
          000000000000141B27482B7BF4FF297AF4FF2779F4FF2678F4FF2671E3FF356B
          BDFF2B69C7FF2174F3FF2173F2FF2173F1FF246CDDFF3468BAFF2B67C5FF2270
          EDFF2370ECFF236FEBFF2769D5FF3666B6FF2B64C3FF246DE7FF256CE6FF256B
          E5FF256BE4FF2B4B85C606060611000000000000000000000000000000000000
          000000000000141C27482D7DF5FF2C7CF5FF2A7BF4FF297AF4FF2973E3FF386D
          BEFF2E6BC8FF2275F4FF2175F3FF2174F3FF246EDFFF366ABCFF2B68C7FF2271
          EFFF2271EDFF2370ECFF266AD7FF3768B9FF2C66C5FF246EE8FF246DE7FF246D
          E6FF256CE5FF2B4C86C606060611000000000000000000000000000000000000
          000000000000141C2748307EF5FF2F7DF5FF2D7CF5FF2B7BF5FF2C75E4FF3B70
          C0FF316DC9FF2577F4FF2376F4FF2275F4FF246FE0FF376CBFFF2C6AC9FF2173
          F0FF2272EFFF2271EEFF276BD9FF386ABBFF2C67C7FF236FEAFF246EE9FF246E
          E8FF246DE7FF2B4D87C606060611000000000000000000000000000000000000
          000000000000151C27483380F5FF317FF5FF307EF5FF2E7DF5FF2F77E5FF3F72
          C1FF346FCAFF2879F4FF2678F4FF2577F4FF2771E1FF396FC1FF2D6BCBFF2174
          F2FF2173F1FF2272F0FF266CDBFF396CBEFF2D69C9FF2370ECFF236FEBFF236F
          EAFF246EE9FF2A4D88C606060611000000000000000000000000000000000000
          000000000000151C27483682F5FF3481F5FF3380F5FF317FF5FF3179E5FF4275
          C3FF3772CBFF2B7BF4FF297AF4FF2779F4FF2973E1FF3C71C2FF2F6DCDFF2175
          F3FF2174F3FF2173F2FF266EDCFF3A6EC0FF2D6BCBFF2271EEFF2370EDFF2370
          ECFF236FEBFF2A4E89C606060611000000000000000000000000000000000000
          000000000000151C27483983F5FF3783F5FF3581F5FF3481F5FF347AE5FF4577
          C4FF3A74CCFF2D7CF5FF2C7BF5FF2A7AF4FF2C74E2FF3F74C4FF3270CDFF2476
          F4FF2275F4FF2175F3FF266FDEFF3C71C2FF2E6CCDFF2272EFFF2271EEFF2271
          EDFF2370ECFF294E89C606060611000000000000000000000000000000000000
          000000000000151D27483C85F5FF3A84F5FF3883F5FF3782F5FF377CE5FF487A
          C5FF3D76CDFF307EF5FF2F7DF5FF2D7CF5FF2F76E3FF4376C5FF3572CEFF2678
          F4FF2577F4FF2376F4FF2771DFFF3D73C5FF2E6ECFFF2173F1FF2272F0FF2272
          EFFF2271EEFF294E8AC606060611000000000000000000000000000000000000
          000000000000151D27483E87F6FF3D86F6FF3B85F5FF3984F5FF3A7EE5FF4C7C
          C6FF4078CEFF3380F5FF317FF5FF307EF5FF3278E3FF4679C7FF3874D0FF297A
          F4FF2879F4FF2678F4FF2A73E0FF4075C6FF2F6FD1FF2174F3FF2174F2FF2173
          F1FF2272F0FF294F8BC606060611000000000000000000000000000000000000
          000000000000161D27484189F6FF3F88F6FF3E87F6FF3C86F6FF3D80E6FF4F7F
          C8FF437ACEFF3682F5FF3481F5FF3380F5FF357AE3FF497BC8FF3B76D0FF2C7C
          F5FF2A7BF4FF297AF4FF2D74E0FF4377C8FF3271D2FF2276F4FF2175F3FF2174
          F3FF2173F2FF29508CC606060611000000000000000000000000000000000000
          000000000000161D2748448AF6FF4289F6FF4188F6FF3F87F6FF3E82E9FF4D7C
          C5FF427AD0FF3983F5FF3782F5FF3581F5FF367CE6FF4779C4FF3A76D2FF2F7D
          F5FF2D7CF5FF2C7BF5FF2E76E3FF4175C4FF3172D3FF2577F4FF2476F4FF2275
          F4FF2174F3FF28508DC606060611000000000000000000000000000000000000
          000000000000161D2748478CF6FF458BF6FF448AF6FF4289F6FF4088F6FF3F82
          E8FF3D85F1FF3B85F5FF3A84F5FF3883F5FF3682F4FF377DE7FF347FF1FF327F
          F5FF307EF5FF2E7DF5FF2D7CF4FF2E77E6FF2A79F1FF2879F4FF2678F4FF2577
          F4FF2376F4FF29518DC606060611000000000000000000000000000000000000
          000000000000171D27484A8EF6FF488DF5FF468CF5FF458BF5FF438AF5FF4189
          F5FF4088F5FF3E87F5FF3D86F5FF3B85F5FF3984F5FF3883F4FF3682F4FF3581
          F4FF3380F4FF317FF4FF307EF4FF2E7DF4FF2C7CF4FF2B7BF4FF297AF4FF2779
          F4FF2678F3FF2B528DC606060611000000000000000000000000000000000101
          01040909091B1E242D604583E1FF4482E0FF4281E0FF4180E0FF407FE0FF3E7E
          E0FF3D7DE0FF3B7CE0FF397CE0FF387BE0FF377AE0FF3579E0FF3478DFFF3277
          DFFF3176DFFF2F75DFFF2E74DFFF2C73DFFF2B72DFFF2971DFFF2871DFFF2670
          DFFF256FDEFF2A4E85CD0F0F0F30080808190101010200000000000000001014
          19353A68AEDA396DBDE8377ADFFF3578DFFF3277DFFF3075DFFF2D74DFFF2B72
          DEFF2871DEFF266FDEFF246EDEFF236DDDFF236CDCFF236BDAFF236AD9FF2369
          D8FF2368D6FF2467D5FF2466D4FF2465D2FF2464D1FF2463D0FF2462CEFF2461
          CDFF2460CCFF275BBCF82D53A0E12B3C5DAA0505050F0000000000000000141A
          2342438AF6FF4088F6FF3D86F5FF3A84F5FF3783F5FF3481F5FF317FF5FF2F7D
          F5FF2C7BF4FF297AF4FF2678F4FF2376F3FF2174F3FF2173F2FF2172F0FF2271
          EEFF2370ECFF236FEAFF246EE9FF246DE7FF256CE5FF256BE3FF2669E1FF2668
          E0FF2767DEFF2766DCFF2865DAFF2D477CC4060606120000000000000000151A
          2342488DF6FF458BF6FF4289F6FF3F87F6FF3C86F5FF3984F5FF3682F5FF3480
          F5FF317FF5FF2E7DF5FF2B7BF4FF2879F4FF2577F4FF2276F3FF2174F3FF2173
          F1FF2272EFFF2271EDFF2370ECFF236FEAFF246EE8FF246CE6FF256BE4FF256A
          E3FF2669E1FF2668DFFF2767DDFF2D487DC4060606120000000000000000151A
          22404D90F6FF4A8EF6FF478CF6FF448BF6FF4189F6FF3E87F6FF3B85F5FF3983
          F5FF3682F5FF3380F5FF307EF5FF2D7CF5FF2A7AF4FF2779F4FF2477F4FF2275
          F3FF2174F2FF2173F1FF2272EFFF2271EDFF236FEBFF236EE9FF246DE8FF246C
          E6FF256BE4FF256AE2FF2669E0FF2A467ABD0505050F00000000000000000506
          080F171D2846171E2948171E2948161E2948161D2948151D2948151D2948151D
          2948151D2948141C2848223757882574EBFF2370E8FF236DE4FF246AE0FF2468
          DCFF2954A1DD171F2B57121B2848121B2848121B2848121B2848121B2848121A
          2848121A2748121A2748131A27480E1116310101010200000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000001924355A317EF4FF2879F4FF2274F1FF2270EDFF246D
          E7FF2B5295D20707071600000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000001B2534584088F5FF3782F5FF2E7DF4FF2677F3FF2273
          F0FF285296CC0606061300000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000006080A13141B2441141A2442131A2442121924421119
          24420E1118310101010300000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000001000000010000000100000001000000010000
          0001000000010000000100000001000000010000000100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000001000000030000
          0004000000060000000700000008000000090000000A0000000A0000000B0000
          000A000000090000000900000008000000070000000500000003000000020000
          0001000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000200000005000000090000000E0000
          0014000000190000001D00000020000000230000002600000028000000280000
          00270000002500000024000000220000001E00000018000000120000000B0000
          0006000000030000000100000000000000000000000000000000000000000000
          00000000000000000001000000030000000A000000140000001F050D1A4C0C20
          418A112C5BB1143572D1153878DA153676DB194290FD194090FF183E8EFF183D
          8AFD122F6FDD112F6EDC102A67D30D2150B60916389103081656000000280000
          001B0000000E0000000500000001000000000000000000000000000000000000
          000000000000000000020000000A0204082610274D931C488EEB3D6AACFF7095
          C3FF95B4D3FFAACBE0FF96CCE5FF6BC1E1FF52CDEDFF3FB4E7FF36A4E2FF2C92
          D9FF2173C2FF2276C1FF3386C8FF4184C2FF366CB2FF1F4895FF122E75ED0918
          3F9D010205300000000F00000003000000000000000000000000000000000000
          00000000000000000004000000141E4378C94A88C5FF98CEEFFFD8F4F9FFE2F8
          F9FFE5FAF9FFD8F6F8FFB5EDF8FF7FE0F4FF53CFEEFF3FB4E7FF36A4E2FF2C93
          DAFF2381D0FF2585CFFF3D9FDDFF5EB7E9FF64B6EDFF59ABEAFF4194DAFF326A
          B0FF0E2056CE0000001D00000007000000010000000000000000000000000000
          000000000001000000060000001A2C5FA6FF78C0EBFFA6DDF8FFD8F4F9FFE2F8
          F9FFE5FAF9FFD8F6F8FFB5EDF8FF7FE0F4FF53CFEEFF3FB4E7FF36A4E2FF2C93
          DAFF2381D0FF2585CFFF3D9FDDFF5EB7E9FF64B6EDFF59ABEAFF469FE4FF53A5
          E1FF214A92FF0000002600000009000000010000000000000000000000000000
          000000000001000000070000001B2F62A8FF79C1EBFFA6DDF8FFD8F4F9FFE2F8
          F9FFE5FAF9FFD8F6F8FFB5EDF8FF7FE0F4FF53CFEEFF3FB4E7FF36A4E2FF2C93
          DAFF2381D0FF2585CFFF3D9FDDFF5EB7E9FF64B6EDFF59ABEAFF469FE4FF53A5
          E1FF224C95FF000000290000000B000000010000000000000000000000000000
          000000000001000000070000001B3166ABFF7AC1EBFFA6DDF8FFD8F4F9FFE2F8
          F9FFE5FAF9FFD8F6F8FFB5EDF8FF7FE0F4FF53CFEEFF3FB4E7FF36A4E2FF2C93
          DAFF2381D0FF2585CFFF3D9FDDFF5EB7E9FF64B6EDFF59ABEAFF469FE4FF53A5
          E1FF234F97FF000000290000000A000000010000000000000000000000000000
          000000000001000000060000001A336AAEFF7CC2EBFFA6DDF8FFDBF5F9FFE8F9
          FAFFEDFBFBFFE6F9FAFFD0F4FAFFA9ECF8FF90E6F6FF7FD6F3FF73CAEFFF62BC
          EAFF49A3DEFF48A3DDFF5CB3E5FF72C2EDFF70BCEFFF5DADEBFF469FE4FF53A5
          E1FF26529AFF000000280000000A000000010000000000000000000000000000
          0000000000010000000600000019386EB0FF8DCBEFFFC4E9FAFFDEF1F7FFCFE4
          EDFFC1DAE5FFA3C8DCFF7CBAD8FF50ACD4FF2087C1FF166BB8FF125DB3FF1051
          AAFF1656AEFF1558ADFF2670BDFF4693D1FF57A0DDFF60AAE5FF55A9E7FF59A9
          E2FF26559BFF000000270000000A000000010000000000000000000000000000
          0000000000010000000600000018477EB9FF6DABDBFF63A0D3FF93BAD5FFB2D0
          E0FFC3DEE7FFC2E4EDFFA2DEEFFF6FD1EBFF53CEEEFF3FB4E7FF36A4E2FF2C93
          DAFF1D72C5FF1F76C4FF318BD0FF4396D5FF3E89D2FF296EC3FF1D61BBFF3C84
          CBFF2B5A9EFF000000260000000A000000010000000000000000000000000000
          0000000000010000000500000017163360A5579CD3FF9CD4F3FFD8F4F9FFE2F8
          F9FFE5FAF9FFD8F6F8FFB5EDF8FF7FE0F4FF53CFEEFF3FB4E7FF36A4E2FF2C93
          DAFF2381D0FF2585CFFF3D9FDDFF5EB7E9FF64B6EDFF59ABEAFF4096DEFF357D
          C7FF0E2452A50000002400000009000000010000000000000000000000000000
          0000000000010000000500000016356CADFF82C5EDFFA6DDF8FFD8F4F9FFE2F8
          F9FFE6FAF9FFDAF6F8FFB6EDF8FF7FE0F4FF53CFEEFF3FB4E7FF36A4E2FF2C93
          DAFF2381D0FF2585CFFF3D9FDDFF5EB7E9FF64B6EDFF59ABEAFF469FE4FF53A5
          E1FF245298FF0000002300000009000000010000000000000000000000000000
          0000000000000000000500000014427DBAFF83C6EDFFA6DDF8FFD8F4F9FFE4F8
          F9FFE7FAF9FFDBF7F8FFB9EEF8FF7FE0F4FF53CFEEFF3FB4E7FF36A4E2FF2C93
          DAFF2381D0FF2585CFFF3D9FDDFF5EB7E9FF64B6EDFF59ABEAFF469FE4FF53A5
          E1FF2C62A7FF0000002200000009000000010000000000000000000000000000
          00000000000000000005000000134482BDFF84C7EDFFA6DDF8FFDAF4F9FFE4F9
          FAFFE7FAFAFFDBF7F9FFBBEFF9FF84E1F4FF53CFEEFF3FB4E7FF36A4E2FF2C93
          DAFF2381D0FF2585CFFF3D9FDDFF5EB7E9FF64B6EDFF59ABEAFF469FE4FF53A5
          E1FF2E66A9FF0000002100000008000000010000000000000000000000000000
          00000000000000000004000000134888C1FF86C8EDFFA6DDF8FFDFF6FAFFEBFA
          FBFFEFFBFBFFE9FAFBFFD5F5FBFFB1EEF9FF90E6F6FF7FD6F3FF73CAEFFF62BC
          EAFF49A3DEFF48A3DDFF5CB3E5FF72C2EDFF70BCEFFF5DADEBFF469FE4FF53A5
          E1FF2F68ABFF0000002000000008000000010000000000000000000000000000
          00000000000000000004000000124D8DC3FF96D1F0FFC6EAFAFFE1F2F7FFD2E5
          EEFFC4DAE6FFA9C9DDFF84BCDAFF5BB1D4FF2288C1FF166BB8FF125DB3FF1051
          AAFF1656AEFF1558ADFF2670BDFF4693D1FF57A0DDFF60AAE5FF55A9E7FF59A9
          E2FF316CAEFF0000001F00000008000000010000000000000000000000000000
          00000000000000000004000000115D98CAFF73AFDDFF67A2D3FF98BBD6FFB6D1
          E1FFC7DFE8FFC7E5EEFFACE2F0FF7DD5ECFF5BD1EFFF3FB4E7FF36A4E2FF2C93
          DAFF1D72C5FF1F76C4FF318BD0FF4396D5FF3E89D2FF296EC3FF1D61BBFF3C84
          CBFF3571B1FF0000001E00000008000000010000000000000000000000000000
          00000000000000000004000000101E416BA560A1D5FFA4D8F4FFDEF6FAFFE6F9
          FAFFE9FBFAFFDEF7F9FFC0F0F9FF90E5F6FF60D4F0FF3FB4E7FF36A4E2FF2C93
          DAFF2381D0FF2585CFFF3D9FDDFF5EB7E9FF64B6EDFF59ABEAFF4096DEFF357D
          C7FF112E5EA50000001D00000007000000010000000000000000000000000000
          000000000000000000040000000F4887BFFF8BCBEFFFB1E1F9FFDFF6FAFFE7F9
          FAFFEAFBFAFFDFF7F9FFC1F0F9FF92E5F6FF64D5F0FF3FB4E7FF36A4E2FF2C93
          DAFF2381D0FF2585CFFF3D9FDDFF5EB7E9FF64B6EDFF59ABEAFF469FE4FF53A5
          E1FF2C68ABFF0000001C00000007000000010000000000000000000000000000
          000000000000000000030000000E579BCDFF8CCBEFFFB3E2F9FFDFF6FAFFE7F9
          FAFFEAFBFAFFDFF8F9FFC2F0F9FF93E6F6FF68D7F1FF3FB4E7FF36A4E2FF2C93
          DAFF2381D0FF2585CFFF3D9FDDFF5EB7E9FF64B6EDFF59ABEAFF469FE4FF53A5
          E1FF367AB9FF0000001B00000007000000010000000000000000000000000000
          000000000000000000030000000D5B9FD0FF8ECCEFFFB6E3F9FFE0F6FAFFE8F9
          FAFFEAFBFAFFE0F8F9FFC3F1F9FF95E6F6FF6BD8F1FF3FB4E7FF36A4E2FF2C93
          DAFF2381D0FF2585CFFF3D9FDDFF5EB7E9FF64B6EDFF59ABEAFF469FE4FF53A5
          E1FF397EBBFF0000001A00000007000000010000000000000000000000000000
          000000000000000000030000000C5DA2D1FF8FCDEFFFB8E4F9FFE0F6FAFFE8F9
          FAFFEBFBFAFFE0F8F9FFC4F1F9FF97E7F6FF6ED9F2FF3FB4E7FF36A4E2FF2C93
          DAFF2381D0FF2585CFFF3D9FDDFF5EB7E9FF64B6EDFF59ABEAFF469FE4FF53A5
          E1FF3A81BEFF0000001800000006000000010000000000000000000000000000
          000000000000000000030000000B61A6D3FF90CEF0FFB9E4F9FFE1F7FBFFE7FA
          FCFFE7FBFDFFE4FAFDFFDFF8FEFFD6F6FDFFDDF8FEFFDAF6FEFFD7F5FEFFD1F3
          FEFFB4E3F8FFB0E2F8FFAAE1F8FF9FDCF7FF8DD0F6FF6BB9EEFF469FE4FF53A5
          E1FF3B84C0FF0000001800000006000000010000000000000000000000000000
          000000000000000000020000000A64A9D5FFCBEBF9FFE5FBFEFFE9FCFEFFE6FC
          FEFFDEFAFEFFD7F8FEFFCFF5FDFFCAF2FDFFC3F1FDFFB8ECFDFFB1E9FCFFABE7
          FCFFA3E4FCFFA6E4FBFFA0E1FCFF9DE0FBFF9FE1FCFFA4E2FBFFA4E0FBFF84CB
          F1FF3D87C1FF0000001600000006000000010000000000000000000000000000
          000000000000000000020000000863ACD8FFF0FDFEFFE5FCFEFFD9F9FEFFD3F8
          FEFFD0F7FEFFCBF5FEFFC6F2FDFFC1F0FDFFBAEDFDFFB4EBFCFFADE8FCFFA7E5
          FCFFA0E2FCFF9AE0FBFF94DDFCFF8EDBFBFF89D9FBFF84D7FAFF80D4FAFF85D7
          FAFF3B88C4FF0000001300000005000000010000000000000000000000000000
          0000000000000000000100000006659AB3C6A7D9F0FFD6F3FBFFE4FBFEFFDFFA
          FEFFD8F8FDFFD0F5FDFFC8F2FDFFC1F0FDFFBCEDFDFFB3EAFCFFAAE7FCFFA3E3
          FCFF9FE2FBFF9DE0FCFF97DDFBFF93DCFAFF93DCFBFF95DDFCFF90D7F6FF6EB7
          E2FF35709BCA0000000E00000003000000000000000000000000000000000000
          00000000000000000001000000030507081036596A7C67A9CCE385C8EAFF9CD4
          EEFFB2E0F3FFBDE7F6FFC0E9F8FFBDE7F7FFC7EEFBFFC8F0FDFFC3EFFDFFB7E9
          FAFFA6DDF6FFA1DBF5FF97D5F2FF88CBEDFF73BBE4FF5FACDAFF478CBAE52447
          6083030607180000000600000002000000000000000000000000000000000000
          0000000000000000000000000001000000020000000500000008142026322F4B
          5B6C46738B9F558BA9BF5C97B8D05997B8D168AFD7F16CB9E3FF6AB7E1FF62AA
          D2F2518FB2D1508DB2D14780A0C1396883A3234255710F1C243A0000000F0000
          000A000000050000000200000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000100000002000000030000
          0005000000060000000700000008000000090000000A0000000B0000000B0000
          000B0000000B0000000B0000000B000000090000000800000006000000040000
          0002000000010000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0001000000010000000100000002000000020000000200000002000000030000
          0003000000030000000200000002000000020000000200000001000000010000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0001000000010000000100000001000000010000000100000001000000010000
          0001000000010000000100000001000000010000000100000001000000010000
          0001000000010000000100000001000000010000000100000001000000010000
          0001000000010000000100000001000000010000000000000000000000010000
          0002000000050000000500000006000000060000000600000006000000060000
          0006000000060000000600000006000000060000000600000006000000060000
          0006000000060000000600000006000000060000000600000006000000070000
          0007000000070000000600000005000000030000000100000001000000040000
          000B000000120000001600000017000000170000001700000017000000170000
          0018000000180000001800000018000000180000001800000018000000180000
          0019000000190000001900000019000000190000001900000019000000190000
          001A0000001A00000019000000140000000C00000005000000010000000A3124
          205A9D7466EBAD8070FFAD7F70FFAD7F6FFFAC7E6FFFAC7E6EFFAB7D6DFFAB7C
          6DFFAA7C6DFFAA7C6CFFA97B6BFFA97B6BFFA97B6BFFA97A6BFFA87A6AFFA879
          6AFFA87969FFA77969FFA77969FFA77868FFA67868FFA77867FFA67767FFA677
          67FFA67667FFA67666FF966B5DEB2F211D5D0000000C00000003000000109F78
          6BE8E6D6D0FFF9F4F1FFFAF4F1FFF9F4F1FFFAF4F0FFF9F4F1FFC29F93FFF9F4
          F1FFF9F4F1FFF9F4F0FFFAF4F0FFF9F4F1FFFAF4F0FFC19D91FFF9F4F0FFF9F4
          F0FFF9F4F0FFF9F4F0FFF8F4F0FFF9F4F0FFBF9B8FFFF9F3F0FFF9F2F0FFF9F2
          F0FFF9F2F0FFF9F2EFFFE3D2CBFF9A6F61E9000000130000000500000014B388
          79FFFBF6F3FFF7EEEAFFF6EFEAFFF7EEE9FFF6EEE9FFF6EEE9FFC39F92FFF6EE
          E9FFF7EEE8FFF6EDE8FFF7EEE9FFF6EDE8FFF7EEE9FFC19C90FFF6EEE8FFF6EE
          E8FFF6EDE9FFF6EEE8FFF6EDE8FFF6EDE8FFBF9B8EFFF6EDE8FFF6EDE8FFF6ED
          E8FFF6ECE7FFF6ECE7FFF8F3F0FFAB7D6DFF000000170000000600000014B48A
          7AFFFBF7F4FFF7EFEAFFF7EEEAFFF7EEE9FFF6EFEAFFF6EEEAFFC3A094FFF6EE
          E9FFF7EEE9FFF7EEE9FFF7EEE9FFF6EEE9FFF6EEE8FFC29E91FFF7EEE9FFF6EE
          E9FFF7EEE9FFF6EDE9FFF6EDE8FFF6EDE9FFC09C8FFFF6EDE8FFF6EEE8FFF6ED
          E8FFF6EDE7FFF6EDE8FFFAF4F0FFAB7E6EFF000000180000000600000013B58B
          7CFFFBF7F4FFF7EFEBFFF7EFEAFFF7EFEAFFF7EFEBFFF7EFEAFFC4A295FFF7EE
          EAFFF7EEE9FFF7EEEAFFF7EEE9FFF7EEEAFFF7EEE9FFC29F92FFF7EEE9FFF7EE
          E9FFF7EEE9FFF6EEE9FFF7EDE9FFF6EEE9FFC09D91FFF6EEE8FFF6EEE9FFF6EE
          E8FFF7EDE9FFF6EDE9FFFAF4F0FFAD7F70FF000000170000000600000013B68D
          7EFFFBF7F5FFF8EFEBFFF8EFEBFFF8EFEBFFF7EFEAFFF7EFEAFFC5A397FFF7EF
          EBFFF7EFEAFFF7EFEAFFF7EFEBFFF6EEEAFFF7EFEAFFC3A094FFF7EEEAFFF7EE
          E9FFF7EFE9FFF7EEE9FFF7EFE9FFF7EEE9FFC29E91FFF7EEE9FFF7EDE9FFF7ED
          E9FFF7EEE8FFF6EDE9FFFAF4F0FFAD8071FF000000170000000600000012B88E
          80FFC8A99DFFC7A69AFFC7A699FFC7A699FFC6A599FFC6A598FFC6A498FFC6A4
          97FFC5A397FFC5A396FFC5A396FFC4A396FFC4A295FFC4A295FFC4A295FFC3A1
          95FFC3A195FFC3A094FFC29F93FFC3A093FFC39F92FFC29F92FFC29F92FFC29F
          92FFC19E92FFC19D91FFC29F93FFAE8172FF000000160000000600000012B991
          82FFFBF8F6FFF8F0ECFFF8F0ECFFF8F0ECFFF7F0ECFFF7F0ECFFC6A69AFFF7F0
          EBFFF7F0EBFFF7F0EBFFF8F0EBFFF8EFEBFFF7EFEBFFC5A396FFF7EFEAFFF7EF
          EBFFF7F0EAFFF7EFEBFFF7EFEBFFF7EFEAFFC3A095FFF7EFEAFFF7EFEAFFF7EF
          EAFFF7EFE9FFF6EFEAFFFAF5F2FFAF8474FF000000150000000500000011BA92
          84FFFBF8F7FFF8F1EDFFF8F1ECFFF8F1ECFFF8F0ECFFF8F0ECFFC8A79BFFF8F0
          ECFFF7F0ECFFF7F0ECFFF7F0EBFFF7EFECFFF7F0EBFFC6A498FFF7EFEBFFF8F0
          EBFFF7EFEBFFF8EFEBFFF7EFEBFFF7F0EBFFC4A295FFF8EFEAFFF7EFEAFFF7EF
          EAFFF7EFEBFFF7EFEBFFFAF4F2FFB08576FF000000150000000500000010BC94
          85FFFBF9F7FFF8F1EDFFF8F1EDFFF9F1EDFFF8F1EDFFF8F1EDFFC9A89DFFF8F0
          ECFFF8F0EDFFF8F0ECFFF8F1ECFFF8F0ECFFF7F0EDFFC7A69AFFF8F0ECFFF8F0
          ECFFF8F0ECFFF8F0EBFFF7F0EBFFF8F0EBFFC6A396FFF7F0EBFFF8EFEBFFF7EF
          EBFFF8EFEAFFF7F0EBFFFAF5F2FFB28777FF000000140000000500000010BC95
          87FFFCF9F7FFF9F2EEFFF8F2EDFFF8F1EDFFF8F1EEFFF9F1EDFFCAAA9EFFF8F1
          EDFFF8F1EDFFF8F1EDFFF8F1EDFFF8F0EDFFF8F1EDFFC8A79BFFF8F0EDFFF8F0
          ECFFF8F0ECFFF8F0ECFFF8F0ECFFF8F0ECFFC6A498FFF7F0EBFFF8F0EBFFF8F0
          ECFFF8EFEBFFF8EFEBFFFAF5F2FFB38879FF00000014000000050000000FBE97
          89FFFCF9F8FFF8F2EEFFF8F2EEFFF8F2EEFFF9F1EEFFF9F2EEFFCBAB9FFFF8F2
          EDFFF9F1EDFFF9F1EEFFF9F1EDFFF8F1EDFFF8F1EEFFC8A89DFFF8F1EDFFF8F1
          EDFFF8F1EDFFF8F1ECFFF8F1EDFFF8F1EDFFC7A69AFFF8F0EDFFF8F0ECFFF8F0
          ECFFF8F0ECFFF8F0EBFFFAF6F2FFB4897AFF00000013000000050000000FC099
          8BFFCEB0A6FFCDAFA3FFCEAFA3FFCDAEA2FFCCADA2FFCCADA1FFCCACA1FFCBAC
          A0FFCBACA0FFCBACA0FFCAAC9FFFCBAB9FFFCAAA9FFFCAAA9FFFCAAA9EFFC9A8
          9DFFCAA99DFFC9A89CFFC8A89BFFC8A89BFFC8A79BFFC8A79BFFC7A79AFFC7A6
          9AFFC7A59AFFC7A599FFC7A69AFFB58B7CFF00000012000000050000000EC19A
          8DFFFCFAF9FFF9F3EFFFF9F2EFFFF9F2EFFFF9F3EFFFF9F2EFFFCDAEA3FFF9F2
          EFFFF9F2EEFFF9F2EFFFF9F2EFFFF9F2EEFFF9F2EEFFCBABA0FFF9F2EFFFF9F1
          EEFFF8F1EEFFF8F2EEFFF9F1EDFFF9F1EDFFC9A89CFFF9F1EEFFF8F1EDFFF8F1
          EDFFF8F1EEFFF8F1EDFFFBF7F4FFB68D7EFF00000012000000050000000DC29D
          8EFFFDFAF9FFFAF3F0FFF9F3F0FFF9F3F0FFF9F2F0FFF9F3EFFFCEB0A3FFF9F2
          F0FFF9F2F0FFF9F3EFFFF9F2EFFFF9F2F0FFF9F2EFFFCCADA1FFF9F2EFFFF9F2
          EFFFF9F2EFFFF9F2EEFFF9F2EEFFF9F2EEFFCAAA9EFFF9F2EEFFF9F1EEFFF9F2
          EDFFF8F1EEFFF9F1EEFFFAF7F4FFB78E80FF00000011000000040000000DC39E
          90FFFDFAF9FFF9F4F1FFF9F3F1FFF9F3F0FFFAF3F0FFF9F3F0FFCFB1A6FFFAF2
          F0FFF9F3F0FFF9F3F0FFFAF3EFFFF9F2F0FFF9F2EFFFCDAEA2FFF9F3EFFFF9F3
          EFFFF9F3EFFFF9F2EFFFF9F2EFFFF9F3EEFFCBABA0FFF8F2EFFFF9F1EFFFF9F1
          EEFFF9F2EEFFF9F1EEFFFAF7F4FFB99082FF00000011000000040000000CC49F
          92FFFCFAFAFFFAF4F1FFF9F4F1FFFAF3F1FFFAF3F1FFF9F3F1FFD0B2A7FFF9F3
          F0FFF9F3F0FFF9F3F0FFFAF3F0FFFAF3F0FFF9F3F0FFCEB0A4FFF9F3F0FFF9F3
          F0FFF9F3EFFFFAF2EFFFF9F2EFFFF9F3EFFFCCADA1FFF9F2EFFFF9F2EFFFF9F2
          EFFFF9F2EFFFF9F2EFFFFBF7F4FFBA9284FF00000010000000040000000CC5A0
          94FFFDFAFAFFFCF9F7FFFCF9F7FFFCF9F7FFFCF9F7FFFCF9F7FFD0B4AAFFFBF9
          F7FFFCF9F7FFFBF9F6FFFCF9F7FFFBF8F7FFFBF8F6FFCFB2A7FFFBF8F7FFFBF8
          F7FFFCF8F6FFFBF8F7FFFBF8F6FFFBF8F6FFCDAFA4FFFBF8F5FFFBF7F6FFFCF7
          F5FFFBF7F5FFFBF7F6FFFBF8F5FFBB9385FF0000000F000000040000000BC287
          56FFD6A87BFFCA935EFFCA925EFFC9915DFFC9915CFFC9905CFFC98F5BFFC88E
          5AFFC88E59FFC78D59FFC78C58FFC68C57FFC68B56FFC58B56FFC58A55FFC489
          54FFC48853FFC48853FFC38752FFC38652FFC28651FFC28550FFC28550FFC185
          4FFFC1834EFFC0824EFFC88D5AFFB3713DFF0000000F000000040000000BC287
          56FFECD2ADFFDDB17AFFDEB07AFFDEB079FFDDB079FFDDAF78FFC9905CFFDDAE
          77FFDCAE78FFDDAE76FFDCAD76FFDCAD75FFDCAC75FFC68B56FFDBAB75FFDCAB
          74FFDBAB74FFDBAA73FFDAAA73FFDAAA73FFC28751FFDAA972FFD9A971FFDAA9
          72FFD9A871FFDAA870FFDDAE7BFFB3713DFF0000000E000000040000000AC388
          57FFEDD5B1FFDFB37DFFDEB27CFFDEB27BFFDEB27BFFDEB17AFFCA915DFFDDB1
          7AFFDEB079FFDEAF79FFDDAF79FFDDAE78FFDDAF77FFC68C58FFDCAD76FFDCAE
          76FFDCAD76FFDCAC76FFDCAC75FFDBAB74FFC38852FFDBAB74FFDBAB73FFDBAA
          73FFDAAA73FFDAAA72FFDEB17CFFB3713EFF0000000E000000030000000AC388
          57FFEED7B4FFE0B47EFFE0B47EFFE0B37EFFDFB37DFFDFB27DFFCA925DFFDFB2
          7CFFDFB27BFFDFB27BFFDEB17BFFDDB07AFFDEB07AFFC78D58FFDDAF79FFDDAF
          78FFDCAF78FFDCAF78FFDCAE77FFDCAE77FFC38854FFDCAC76FFDCAD75FFDCAC
          75FFDBAC75FFDCAB75FFDEB37FFFB3713EFF0000000D0000000300000008C388
          57FFF0D7B6FFE3BD8BFFE0B680FFE1B67FFFE0B580FFE0B47FFFCA935FFFE0B4
          7EFFDFB37DFFDFB37EFFDFB37DFFDFB37CFFDFB27CFFC88E5AFFDEB27BFFDEB0
          7AFFDDB17AFFDEB07AFFDDB07AFFDDAF79FFC48A54FFDDAF79FFDCAF78FFDDAE
          77FFDCAD77FFDCAD76FFE0B582FFB3723FFF0000000C0000000300000006B17B
          4FE8E4C4A0FFF0D9B8FFF0D9B8FFF0D9B7FFEFD8B7FFF0D7B6FFD6AA7EFFEFD7
          B5FFEED7B4FFEED7B5FFEED6B3FFEED5B3FFEDD5B1FFD3A679FFEDD5B1FFEDD4
          B0FFEDD3AFFFECD3AFFFECD3AEFFECD3ADFFD1A174FFECD1ACFFEBD1ABFFEBD1
          ABFFEBCFABFFEBCEAAFFDEB990FFA4673AE90000000900000002000000043022
          16469A6C46CCC38857FFC38857FFC38856FFC28856FFC28756FFC28755FFC286
          55FFC18655FFC18654FFC08654FFC08553FFC08453FFC08452FFC08352FFBF83
          51FFBF8251FFBE8150FFBE8150FFBE814FFFBE804EFFBD804EFFBC7F4DFFBC7E
          4CFFBC7E4CFFBB7D4BFF93633BCD2C1C10480000000500000001000000010000
          0003000000060000000700000008000000080000000800000008000000080000
          0008000000080000000900000009000000090000000900000009000000090000
          0009000000090000000A0000000A0000000A0000000A0000000A0000000A0000
          000A0000000A0000000A00000008000000050000000200000001000000000000
          0001000000010000000200000002000000020000000200000002000000020000
          0002000000020000000200000002000000020000000200000002000000020000
          0002000000020000000200000002000000020000000200000002000000020000
          0002000000020000000200000002000000010000000100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000020000
          00090000000E0000000F00000010000000100000001000000010000000100000
          00100000001000000010000000100000000F0000000A000000050000000A0000
          000F000000110000001100000011000000110000001100000011000000110000
          00110000001100000011000000100000000B0000000300000000000000098B62
          41C1B97843FFB97844FFB97844FFB97844FFB97843FFB97843FFB97944FFBA78
          44FFB97844FFB97843FFBA7944FFB97944FF855731C2000000148A613EC2BA79
          43FFB97A43FFBA7A43FFB97944FFB97944FFBA7A44FFBA7A44FFBA7A44FFBA79
          44FFBA7A44FFBA7944FFBA7A43FF855730C30000000A000000000000000DC78F
          60FFE4C096FFD8AC78FFD9AC77FFD9AA77FFD8AA77FFD8AA76FFD8A975FFD8A8
          74FFD8A974FFD8A774FFD8A773FFD8A774FFBA7943FF0000001DC48B5AFFE0B8
          8AFFD7A771FFD7A671FFD6A570FFD7A570FFD7A570FFD7A46FFFD6A36EFFD5A3
          6EFFD5A26CFFD4A36CFFD4A36CFFBA7A45FF00000010000000000000000EC790
          61FFE6C39AFFD8A56FFFD7A56FFFD6A56FFFD6A56DFFD6A56DFFD5A46DFFD5A3
          6CFFD6A36DFFD4A36BFFD4A26AFFD8A875FFBA7944FF0000001EC58C5BFFE2BA
          8EFFD6A26CFFD5A26AFFD5A269FFD5A16AFFD5A068FFD5A068FFD5A068FFD49F
          68FFD49F67FFD49E67FFD6A46EFFBA7944FF00000010000000000000000EC790
          62FFE6C69EFFDAA873FFD9A872FFD8A872FFD8A872FFD8A670FFD8A670FFD8A5
          70FFD7A66FFFD7A56EFFD6A56EFFDAAC78FFB97944FF0000001DC58D5CFFE4BF
          93FFD7A56EFFD7A46EFFD6A46EFFD6A46DFFD6A36CFFD6A36CFFD6A26BFFD6A3
          6BFFD6A269FFD5A269FFD8A772FFBA7A44FF00000010000000000000000DC791
          62FFE8C8A1FFDAAB76FFD9AB75FFD9AB75FFD9AA75FFD9AA74FFD9A974FFD9A9
          74FFD9A973FFD9A771FFD9A771FFDCAF7BFFBA7945FF0000001CC58D5DFFE4C1
          97FFD8A872FFD7A872FFD7A871FFD8A771FFD7A66FFFD7A56FFFD7A56EFFD7A6
          6FFFD7A46EFFD6A46DFFD9AA75FFBA7A45FF0000000F000000000000000DC791
          63FFE8CBA6FFDBAE79FFDBAD79FFDBAC79FFDBAD78FFDBAB77FFDBAC76FFDAAB
          76FFDAAB76FFD9AB75FFD9AA74FFDDB380FFBA7945FF0000001BC68E5EFFE6C3
          98FFD9A974FFD9A975FFD9A974FFD9A973FFD9A973FFD8A973FFD8A872FFD9A8
          72FFD8A770FFD7A670FFDAAD79FFBA7A45FF0000000F000000000000000CC892
          64FFEACCA9FFDCB07CFFDBAF7BFFDBB07BFFDBAF7BFFDBAF7AFFDBAE7AFFDAAD
          79FFDBAD79FFDBAC78FFDBAD78FFDFB483FFB97945FF0000001AC68F5FFFE6C6
          9DFFDBAC78FFDAAC77FFDAAC77FFDAAB76FFDAAB75FFDAAA76FFD9AA75FFD9A9
          74FFD9A974FFD9A973FFDCAF7DFFBA7945FF0000000F000000000000000BC892
          65FFEACFACFFEACEABFFEACDA9FFEACDA8FFE9CBA7FFE9CCA7FFE9CBA6FFE9CA
          A6FFE9CAA5FFE7CAA4FFE7C9A3FFE7C8A3FFBA7946FF00000018C68F60FFE7C7
          A0FFE8C79EFFE7C69EFFE6C79EFFE6C49CFFE6C49CFFE6C59CFFE6C49AFFE6C2
          99FFE5C299FFE4C197FFE4C197FFBA7A45FF0000000D0000000000000007946D
          4BC4C89366FFC89365FFC89265FFC89265FFC89264FFC89264FFC89164FFC891
          63FFC79163FFC89163FFC79162FFC79062FF906845C500000010946B48C5C790
          61FFC68F60FFC68F60FFC68F60FFC68F5FFFC78F5FFFC68E5EFFC68E5EFFC68D
          5DFFC68E5EFFC58D5DFFC58D5DFF906441C60000000900000000000000030000
          000E000000140000001600000016000000160000001600000016000000160000
          0017000000170000001700000017000000160000000F000000070000000F0000
          0017000000180000001800000018000000190000001900000019000000190000
          0019000000190000001900000018000000100000000400000000000000068E67
          48BEB97947FFB87A48FFB87A48FFB97A48FFB97A48FFB97B49FFB97A48FFB97A
          48FFB97A48FFB97A48FFB97A48FFB97A46FF855834BF0000000E8C6443BFB97A
          47FFB97B47FFBA7B47FFBA7A47FFBA7B46FFBA7B47FFBA7B47FFBA7B46FFBA7A
          46FFBB7B47FFBA7B46FFBA7A47FF855833BF000000080000000000000009C994
          68FFE9CEACFFE0B788FFE0B788FFE0B787FFE0B687FFDFB585FFDEB584FFDFB5
          84FFDFB584FFDEB484FFDDB483FFDEB383FFB97B48FF00000015C89264FFE8C8
          A1FFDEB381FFDDB381FFDDB281FFDCB280FFDCB180FFDCB07FFFDCB07EFFDBB0
          7EFFDCB07DFFDBAE7CFFDBAE7BFFBA7C47FF0000000C000000000000000AC995
          68FFEAD0AEFFDCB07CFFDDAF7CFFDBAF7CFFDBAE7AFFDBAE7AFFDBAE79FFDBAD
          79FFDBAD79FFDBAD78FFDBAD77FFDFB585FFB97A48FF00000015C89264FFE8CA
          A4FFDBAD78FFDBAC78FFDAAC78FFDAAC76FFDAAC76FFDAAB75FFDAAA75FFD9A9
          75FFD9A974FFD9A973FFDDB07EFFBB7B48FF0000000C0000000000000009C995
          69FFECD3B2FFDEB27FFFDEB27FFFDCB27FFFDDB27FFFDDB17DFFDCB07DFFDCB0
          7DFFDCB07BFFDCAF7BFFDDAE7BFFDFB888FFB97B49FF00000014C89365FFEACD
          A9FFDCAF7CFFDCAF7CFFDBAF7BFFDBAF7BFFDBAE7AFFDBAE79FFDBAD79FFDBAD
          77FFDBAD77FFDBAB77FFDEB383FFBA7B47FF0000000C0000000000000009C995
          69FFECD4B3FFDEB583FFDEB582FFDEB582FFDEB482FFDDB381FFDDB380FFDDB3
          80FFDEB380FFDDB27FFFDDB17EFFE1BA8CFFB97B49FF00000013C89366FFEACF
          ACFFDDB27FFFDDB27EFFDDB27EFFDDB07EFFDDB07CFFDCB07DFFDCAF7CFFDDAF
          7BFFDCAE7AFFDCAF7AFFDFB686FFBB7B48FF0000000B0000000000000008C996
          6AFFEED6B6FFE0B785FFE0B685FFDFB684FFDFB584FFDFB584FFDFB583FFDFB5
          83FFDEB482FFDEB582FFDEB481FFE2BC8FFFB97C49FF00000013C99466FFEBD0
          AEFFDEB482FFDEB482FFDEB380FFDEB380FFDEB280FFDEB27FFFDEB17FFFDCB2
          7DFFDCB17DFFDDB17DFFE0B989FFBA7B49FF0000000B0000000000000008C996
          6AFFEED8B8FFE0B988FFE0B988FFE0B887FFE0B787FFE0B787FFE0B786FFDFB7
          86FFDFB685FFE0B684FFDFB685FFE3BF91FFB97C4AFF00000012C99467FFECD2
          B1FFDEB684FFDEB684FFDEB684FFDEB583FFDEB483FFDEB483FFDEB481FFDEB4
          81FFDEB381FFDEB380FFE1BB8CFFBA7B4AFF0000000A0000000000000007CA96
          6AFFEFD9BBFFEFD8BAFFEFD8B9FFEFD8B9FFEED8B9FFEED8B8FFEED6B8FFEED6
          B7FFEDD6B7FFEDD6B6FFEDD6B5FFEDD4B5FFBA7C4AFF00000010C99568FFEDD4
          B3FFEDD4B2FFEDD3B2FFECD2B1FFECD1B0FFECD1B0FFEBD1AFFFEBD1AFFFEBCF
          AFFFEBCFADFFEBCFADFFEACFACFFBA7B49FF000000090000000000000005966F
          4FC1CA966BFFCA966BFFCA966AFFCA966AFFCA966AFFCA966AFFC9966AFFC996
          6AFFC99569FFC99569FFC99569FFC99569FF936B4AC20000000A946E4DC2C995
          68FFC99568FFC99567FFC99467FFC99467FFC99467FFC99467FFC99366FFC994
          66FFC99366FFC99366FFC99366FF916947C30000000600000000000000020000
          00080000000D0000000D0000000E0000000E0000000E0000000E0000000E0000
          000E0000000E0000000F0000000F0000000E0000000A000000050000000A0000
          000F000000100000001000000010000000100000001000000010000000110000
          00110000001100000011000000100000000B000000030000000000000004906A
          4BBBB97C4BFFB97B4BFFB97B4BFFB97B4BFFB97C4BFFB97C4AFFB97C4BFFB97C
          4BFFB97C4AFFB97C4BFFB97C4BFFB97C4BFF855936BC000000098E6848BCBA7C
          4BFFB97C4AFFB97C4AFFBA7D4BFFBA7D4AFFBA7D4AFFBA7C4AFFB97D4AFFBA7D
          4AFFBB7C4AFFBA7D4AFFBA7D4BFF855A35BD000000050000000000000005CA97
          6CFFEED7B9FFE3C094FFE4BF93FFE4BF93FFE4BF93FFE4BF93FFE3BE92FFE2BE
          91FFE2BE91FFE2BE91FFE2BE90FFE2BE90FFB97C4BFF0000000DCA966AFFEBD3
          B2FFE2BD8FFFE2BD8FFFE2BD8FFFE3BD8FFFE2BB8EFFE1BB8DFFE1BB8DFFE1BA
          8CFFE1BA8BFFE1BA8BFFE0B98BFFBB7D4AFF000000070000000000000005CA97
          6CFFEFD9BBFFE0B785FFE0B785FFDFB685FFE0B684FFDFB684FFDEB683FFDFB5
          83FFDFB483FFDEB482FFDFB482FFE3BF92FFBA7D4CFF0000000DCA966AFFEDD5
          B5FFDFB682FFDFB482FFDEB483FFDFB481FFDEB481FFDEB481FFDDB480FFDDB3
          81FFDDB27FFFDDB27FFFE1BB8DFFBA7D4BFF000000080000000000000005CA97
          6CFFF0DBBFFFE1B988FFE1B887FFE1B888FFE0B987FFE0B886FFE0B786FFDFB7
          86FFE0B786FFDFB785FFDFB785FFE5C094FFBA7C4BFF0000000CCA966BFFEED7
          B8FFE0B786FFE0B786FFDFB785FFDFB785FFDFB784FFDFB584FFDFB584FFDFB5
          82FFDEB582FFDEB582FFE2BD90FFBA7D4BFF000000070000000000000005CA97
          6CFFF0DBC0FFE1BB8AFFE1BB8AFFE1BA8AFFE1BA8AFFE1BA89FFE1BA89FFE1BA
          89FFE1B988FFE1B887FFE1B887FFE5C397FFB97C4DFF0000000BCA966BFFEED9
          B9FFE0B988FFE0B988FFE0B888FFE0B888FFE0B887FFE0B886FFE0B886FFE0B8
          86FFE0B785FFE0B785FFE3BF92FFBA7E4CFF000000070000000000000004CA97
          6DFFF0DDC3FFE2BC8DFFE2BC8DFFE2BC8BFFE2BB8BFFE2BB8BFFE2BB8BFFE1BB
          8BFFE1BB8AFFE1BB8AFFE1BB8AFFE6C39AFFBA7C4DFF0000000BCA976BFFF0DA
          BBFFE2BB8BFFE2BB8BFFE2BB8AFFE2BA8AFFE2BA89FFE1B989FFE0B989FFE0B9
          88FFE0B988FFE0B988FFE4C196FFBA7E4CFF000000060000000000000004CA97
          6DFFF1DEC3FFE3BE8EFFE3BD8EFFE2BC8EFFE2BC8EFFE2BC8EFFE2BC8DFFE2BC
          8DFFE2BC8CFFE2BC8CFFE2BC8CFFE7C69BFFBA7C4DFF0000000ACA976CFFF0DB
          BEFFE2BD8DFFE2BC8DFFE2BB8CFFE2BB8CFFE2BB8CFFE2BB8BFFE1BB8BFFE2BB
          8BFFE2BB8BFFE1BB8AFFE5C398FFBA7E4CFF000000060000000000000003CA97
          6DFFF2DEC6FFF2DEC4FFF2DEC4FFF2DEC4FFF1DEC4FFF0DEC3FFF1DDC3FFF1DD
          C1FFF0DDC1FFF0DDC1FFF0DDC0FFF0DCC0FFBA7D4CFF00000009CA976CFFF1DC
          C0FFF1DCC0FFF1DBBEFFF1DBBEFFF0DABEFFF0DBBEFFF0DBBDFFEFDABDFFEFD9
          BCFFEFD8BCFFEFD8BBFFEFD8BAFFBA7E4DFF0000000500000000000000029670
          51BFCA976DFFCA976DFFCA976DFFCA976DFFCA976DFFCA976DFFCA976DFFCA97
          6DFFCA976CFFCA976CFFCA976CFFCA976CFF946E4EC000000005967050C0CA97
          6CFFCA976CFFCA976CFFCA976CFFCA976CFFCA976CFFCA976CFFCA976BFFCA97
          6BFFCA976BFFCA966BFFCA966BFF946C4BC00000000300000000000000010000
          0002000000030000000300000003000000030000000300000004000000040000
          0004000000040000000400000004000000040000000200000001000000030000
          0004000000040000000400000004000000040000000400000005000000050000
          0005000000050000000500000004000000030000000100000000}
      end
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000551D008D812600DD4A17007F0D0400150000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00008F2D00F1C37A41FFAA4D19FF7B2000D63B12006401000002000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00008B2800F0E3B678FFFEE4A0FFCB8448FF9D3609FF6E1F00BE230B003A0000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00008B2800EFDFA666FFFFE7A2FFFFE69FFFF0C37EFFBD6A30FF902A00F75C1B
          009F140600210000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00008B2800EFDFA260FFFFDD92FFFFD58CFFFFDC92FFFFDD92FFE3A660FFB153
          1CFF872600EB451600750B040013000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00008B2900EFDF9E5AFFFFD688FFFFCD82FFFFCD81FFFFCD82FFFFD68AFFFED0
          83FFD78D49FFA23D0AFF772100D2341100580000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00008B2900EFDF9953FFFFCF81FFFFC677FFFFC677FFFFC677FFFFC577FFFFC9
          7AFFFFD181FFF7BC6EFFC87534FF9C3506FF671E00B2240C003C000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00008B2900EFDF9751FFFFCD7EFFFFBF6CFFFFC06EFFFFC06EFFFFC06EFFFFC0
          6EFFFFC06DFFFFC472FFFFCA76FFEEA859FFB5581DFF8F2C00F5541900900F05
          0019000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00008B2900EFDF934EFFFFC777FFFFB961FFFFBA63FFFFBA63FFFFBA63FFFFBA
          63FFFFBA63FFFFB963FFFFBA64FFFFC069FFFFC067FFE39446FFAC4910FF8928
          00ED441500740903000F00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00008B2900EFDF914AFFFFC270FFFFB257FFFFB35AFFFFB35AFFFFB35AFFFFB3
          5AFFFFB35AFFFFB35AFFFFB35AFFFFB35AFFFFB35AFFFFBB60FFFBB258FFD37A
          31FFA23D08FF742200CB2F0F0050000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00008B2800EFDF8E48FFFFBC69FFFFAA4CFFFFAC50FFFFAC50FFFFAC50FFFFAC
          50FFFFAC50FFFFAC50FFFFAC50FFFFAC50FFFFAC50FFFFAC50FFFFAF52FFFFB6
          57FFF7A54AFFC56721FF983202FF661F00B01C09002E00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00008B2900EFDF8B43FFFFB762FFFFA441FFFFA546FFFFA546FFFFA546FFFFA5
          46FFFFA546FFFFA546FFFFA546FFFFA546FFFFA546FFFFA546FFFFA546FFFFA5
          46FFFFA948FFFFAD4BFFEA8F37FFB85515FF8A2A00EF541B00900F0500190000
          0000000000000000000000000000000000000000000000000000000000000000
          00008B2900EFDF873EFFFFB25BFFFF9C37FFFF9E3CFFFF9E3CFFFF9E3CFFFF9E
          3CFFFF9E3CFFFF9E3CFFFF9E3CFFFF9E3CFFFF9E3CFFFF9E3CFFFF9E3CFFFF9E
          3CFFFF9E3CFFFF9F3CFFFFA43FFFFFA43FFFDE7D28FFAA4309FF832800E33C13
          00650602000A0000000000000000000000000000000000000000000000000000
          00008B2900EFDF853AFFFFAE56FFFF962FFFFF9934FFFF9934FFFF9934FFFF99
          34FFFF9934FFFF9934FFFF9934FFFF9934FFFF9934FFFF9934FFFF9934FFFF99
          34FFFF9934FFFF9934FFFF9934FFFF9935FFFF9F37FFF99932FFD26D1DFF9E38
          04FF722200C72C0E004A00000000000000000000000000000000000000000000
          00008B2900EFDF853BFFFFAF59FFFF962EFFFF9934FFFF9934FFFF9934FFFF99
          34FFFF9934FFFF9934FFFF9934FFFF9934FFFF9934FFFF9934FFFF9934FFFF99
          34FFFF9934FFFF9934FFFF9934FFFF9933FFFF9933FFFF9B34FFFFA036FFF390
          2FFFC15A14FF9A3302FF5C1D009F190800290000000000000000000000000000
          00008B2900EFDF853BFFFFB25DFFFF962EFFFF9934FFFF9934FFFF9934FFFF99
          34FFFF9934FFFF9934FFFF9934FFFF9934FFFF9934FFFF9934FFFF9934FFFF99
          34FFFF9933FFFF9933FFFF9933FFFF9933FFFF9933FFFF9933FFFF9832FFFF9A
          32FFFFA036FFEF8B2CFFB24C0EFF812900DB0000000000000000000000000000
          00008B2900EFDF853BFFFFB462FFFF962EFFFF9934FFFF9934FFFF9934FFFF99
          34FFFF9934FFFF9934FFFF9934FFFF9934FFFF9934FFFF9934FFFF9934FFFF99
          34FFFF9933FFFF9933FFFF9933FFFF9933FFFF9933FFFF9730FFFF9932FFFFA6
          47FFFFA23EFFE37E25FFAD470BFF772700C90000000000000000000000000000
          00008B2900EFDF853BFFFFB667FFFF962DFFFF9934FFFF9934FFFF9934FFFF99
          34FFFF9934FFFF9934FFFF9934FFFF9934FFFF9934FFFF9934FFFF9934FFFF99
          34FFFF9934FFFF9934FFFF9934FFFF9730FFFF972FFFFFA647FFFFB25AFFEA8D
          3AFFB54F0FFF902E00F74D1800841106001C0000000000000000000000000000
          00008B2900EFDF873DFFFFBD70FFFF9833FFFF9B38FFFF9B38FFFF9B38FFFF9B
          38FFFF9B38FFFF9B38FFFF9B38FFFF9B38FFFF9B38FFFF9B38FFFF9B38FFFF9B
          38FFFF9C38FFFF9B37FFFF9933FFFFA344FFFFB765FFF3A555FFC6621BFF9730
          00FE641F00AF1B09002E00000000000000000000000000000000000000000000
          00008B2900EFDF8B46FFFFC582FFFFA143FFFFA448FFFFA448FFFFA448FFFFA4
          48FFFFA448FFFFA448FFFFA448FFFFA448FFFFA448FFFFA448FFFFA448FFFFA3
          46FFFFA143FFFFA74EFFFFBE74FFFDBB74FFD27834FFA13903FF742200CB2C0E
          0049000000000000000000000000000000000000000000000000000000000000
          00008B2800EFDF9050FFFFCE94FFFFAA55FFFFAC59FFFFAC59FFFFAC59FFFFAC
          59FFFFAC59FFFFAC59FFFFAC59FFFFAC59FFFFAC59FFFFAC59FFFFA955FFFFAC
          5AFFFFBF7AFFFFC789FFE19454FFAD490FFF7F2500DE44160073040100060000
          0000000000000000000000000000000000000000000000000000000000000000
          00008B2800EFDF9459FFFFD6A3FFFFB266FFFFB468FFFFB469FFFFB469FFFFB4
          69FFFFB469FFFFB469FFFFB469FFFFB369FFFFB265FFFFB367FFFFC484FFFFD6
          A0FFEEAF75FFB95B21FF922A00FC561B00941106001D00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00008B2800EFDF9963FFFFDCB1FFFFBC78FFFFBC78FFFFBC79FFFFBC79FFFFBC
          79FFFFBC79FFFFBC79FFFFBB77FFFFBA76FFFFC78EFFFFDBACFFF4C290FFC773
          3CFF9B3300FF671D00B2210B0037000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00008B2800EFDF9D6BFFFFE4BFFFFFC489FFFFC388FFFFC489FFFFC489FFFFC3
          89FFFFC387FFFFC286FFFFCB96FFFFE1B8FFFEDAB1FFD7925FFFA23D0CFF7D23
          00DA321000550100000200000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00008B2800EFDFA274FFFFEACDFFFFCD9BFFFFCB98FFFFCB99FFFFCA97FFFFCA
          97FFFFD0A3FFFFE5C4FFFFE7C8FFE3AB7EFFAB4B1BFF852600E6411400700502
          0009000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00008B2700EFDFA77CFFFFF2DBFFFFD6ADFFFFD2A5FFFFD3A8FFFFD8B3FFFFE8
          CCFFFFF2DBFFEEC8A5FFBD6B3BFF942C00FB581A009817080026000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00008B2700EFDFAC86FFFFF7E7FFFFE3C8FFFFE2C5FFFFEBD7FFFFFAEBFFF8E2
          C8FFCA855AFF9A3304FF6B1D00BB220B003A0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00008B2700EFDFAF8FFFFFFCEFFFFFF3E7FFFFFDF2FFFFF4E3FFD7A280FFA748
          1CFF7B2100D63611005A03010005000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00008B2700EFDFB398FFFFFFFDFFFFFEF6FFE7C8AFFFB25D36FF852300E94C16
          00820803000E0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00008C2800F1E3C5B0FFF6E9E0FFBE7957FF972F05FF5D1B00A1180800280000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00008E2E00EFBB7653FFA2441AFF6F1C00C2290D004600000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000048180078782200CE3C130065040100060000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000010101042D2D2D733E3E3E970808081B0000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000131313921B6D8DFF0F90C0FF263438E40303
          0338000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000D0D0D741F647EFE34C5FDFF40D3FFFF06C3E3FF264F
          53F5080808550000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000007070757245568FD1FABE9FF5BADDCFFDFEFF8FF18E7FEFF03DF
          F2FF335C60FA0909096300000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000404043E274754F605B3F3FF0E8DD1FF0080C9FF1D9FE1FF00E6FEFF29ED
          FFFF34C4EEFF234D66FD26262655000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000202
          022A273B42EB05ABE7FF00CAFFFF04A9E0FF009CD9FF00D7F9FF25EDFFFF4EDB
          FAFF0498EBFF1270A7FF3D3D3D81000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000001010118242F
          32DD09A3D9FF00CBFFFF00DFFFFF00EAFFFF00EBFFFF20EDFFFF62E4FBFF099C
          ECFF0883CAFF252D33DF09090917000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000C202526CC0D98
          C8FF00CDFFFF00E0FFFF00EAFFFF00EBFFFF1AEDFFFF74EBFDFF11A1EDFF0589
          D6FF273740EC0202022900000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000051B1C1CB4128CB3FF00CE
          FFFF00E1FFFF00EAFFFF00EBFFFF14ECFFFF81F0FEFF1FA9EFFF038EDFFF2641
          51F50404043F0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000114141498187C9BFF00D0FFFF00E2
          FFFF00EAFFFF00EBFFFF0DECFFFF8BF4FEFF32B3F1FF0192E6FF244C63FC0808
          0858000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000E0E0E7A1D6D82FE00D0FDFF00E3FFFF00EA
          FFFF00EBFFFF06EBFFFF8FF6FEFF4ABEF3FF0094EAFF1F5777FF0D0D0D750000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00080101011C0101011C09090961235D6DFD00D0FBFF00E4FFFF00EAFFFF00EB
          FFFF03EBFFFF8BF6FFFF67CAF5FF0094EAFF19628CFF14141492000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000040808085A212020BF4746
          45F55A5A57FF5A5957FF555B5BFF15C8EBFF00E5FFFF00EAFFFF00EBFFFF01EB
          FFFF82F6FFFF89D7F7FF0195EBFF136DA1FF1A1B1BAE00000003000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000101011F232323C5747370FEB2B0A9FFBEBC
          B3FFB8B6ADFFB5B2AAFFB5B2AAFFA6B6B0FF31DBE7FF00EBFFFF00EBFFFF6DF4
          FFFFA6E2F9FF0698EBFF0E78B5FF1F2224C60000000B00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000001010122333333E2ACABA7FFCDCBC5FFC7C5BEFFC1BF
          B7FFBCBAB1FFB7B4ACFFB6B3ABFFB5B2AAFFAEB3ACFF2ADEECFF55F2FFFFB8EB
          FBFF0E9BECFF0981C7FF242B2EDA010101150000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000C2A2A2AD4B7B6B3FFD5D4D0FFD0CFC9FFCBC9C2FFC5C3
          BCFFBFBDB5FF7E7C73FFC9C8C5FFC0BDB6FFB5B2AAFFAEC2BEFFC5F2FCFF19A1
          EDFF0688D3FF26343CE902020224000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000001616169BA0A09EFFDFDEDBFFD9D8D4FFD3D2CDFFCECCC6FFC8C7
          C0FFC3C1B9FF4C4940FF95938EFFBCBAB2FFB5B2AAFFB6B3ABFF82A7B9FF0E8A
          D2FF263F4DF40303033900000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000002020232626262FCE7E7E5FFE2E1DEFFDDDCD8FFD7D6D3FFAFAEAAFFC5C3
          BDFFC6C5BEFFACAAA1FFB5B3AAFFB6B4ABFFB5B2AAFFB5B2AAFFABAAA7FF585A
          58FF0E0E0E7D0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000171717A4C3C3C3FFECEBEAFFE6E5E3FFE2E1DFFF9B9A95FF797872FF7B7A
          75FF8B8A86FFC4C2BBFFBFBDB4FFB9B7AEFFB5B2AAFFB5B2AAFFB5B4B1FF6766
          62FF131313940000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000606
          060A484848F1F0F0F0FFEFEFEEFFEBEBE9FFB4B3AFFF898882FF73726CFF2D2D
          2DE11A1A1AA87F7E7AFEC2C0B8FFBDBBB2FFB7B5ACFFBDBBB4FFAFAEABFF6C6B
          66FF171717A30000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000002323
          23367C7C7CFFF2F2F2FFF2F2F2FFCBCBC8FF9C9B95FF898882FF373736EE0202
          022D0000000C4A4A49F8C6C4BDFFC0BEB6FFBBB9B0FFD0CFCAFF999994FF6A69
          64FF1515159C0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003A3A
          3A55979797FFF2F2F2FFDFDEDDFFAFAEAAFF9F9E99FF454544F8040404430000
          000014141494888784FFC9C7C1FFC4C2BAFFBEBCB4FFE3E2E0FF7C7B75FF5E5D
          5AFF0B0B0B750000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000003C3C
          3C589A9A9AFFECECEBFFC3C2C0FFB6B5B1FF555554FD0808085D000000000D0D
          0D7571706FFED1D0CBFFCDCBC5FFC7C5BEFFD4D2CDFFC1C0BEFF787771FF4949
          47FE030303320000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000002626
          26396F6F6FFFD3D3D2FFCACAC8FF6B6A69FE0E0E0E7900000000080808586161
          60FDD8D7D3FFD5D4D0FFD0CFC9FFCFCEC8FFEAEAE9FF85847FFF6F6E69FF2525
          24CC000000010000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000202
          02040F0F0F7D4E4D4DF6757574FF14141497000000010404043F525251F7DADA
          D7FFDFDEDBFFD9D8D4FFD5D5D0FFEEEEEDFFA7A6A3FF777670FF474745FD0606
          064A000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000202022A0F0F0F82000000050202022A424242ECD9D9D8FFE8E8
          E6FFE2E2DFFFE0DFDCFFF2F1F1FFB9B9B6FF787771FF5B5A57FF1616169F0000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000001010119323232DDCFCFCFFFF1F1F0FFEDEC
          EBFFEFEFEEFFF6F5F5FFC0C0BBFF87867FFF605F5CFF212121C4000000090000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000C0C0C70606060FEE7E7E7FFFAFAFAFFF9F9
          F9FFEAEAE8FFC9C7C1FFAAA9A0FF62615DFE1E1E1EB80000000E000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000606064F373737E3909090FFB4B4
          B4FFA8A7A5FF7C7B79FF3B3A3AEB0C0C0C720000000400000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000606060C2D2D2D564646
          467F4444447C2929294F0505050B000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000040302060000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000006050309000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000001E150D2A9D6F42D9B6804CFC7553
          31A2040302060000000000000000000000000000000000000000000000000000
          0000000000000000000000000000150F091D92673DCAB8824DFF835C37B50B08
          050F000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000009F7143DDB8824DFFB8824DFFB882
          4DFF7E5935AF0403020600000000000000000000000000000000000000000000
          00000000000000000000150F091D9F7042DCB8824DFFB8824DFFB8824DFF6F4F
          2F9A000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000906040CB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFF7E5935AF04030206000000000000000000000000000000000000
          000000000000150F091D9F7042DCB8824DFFB8824DFFB8824DFFB8824DFF9166
          3DC9000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000007E5935AFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFF7E5935AF040302060000000000000000000000000000
          0000150F091D9F7042DCB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF4C36
          2069000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000705030A886039BCB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFF7E5935AF040302060000000000000000150F
          091D9F7042DCB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF5D4227810000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000705030A875F38BBB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFF7E5935AF04030206150F091D9F70
          42DCB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF5D422781000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000705030A875F
          38BBB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF7E5935AF17100A209D6F
          42DAB8824DFFB8824DFFB8824DFFB8824DFF5D42278100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000705
          030A875F38BBB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF7F5A35B01710
          0A209D6F42DAB8824DFFB8824DFF5D4227810000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000705030A875F38BBB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF7F5A
          35B017100A209D6F42DA5D422781000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000705030A875F38BBB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFF7F5A35B00E0A061300000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000060503090000
          000000000000140E081C130D081A875F38BBB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFF7F5A35B004030206000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000002A1E123A7C5834ACAD7A48F0B8824DFFB37E
          4BF88A613ABFA07143DE94693ECD130D081A875F38BBB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFF7F5A35B0040302060000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000101000167492B8FB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFF94693ECD130D081A875F38BBB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFF7F5A35B00403020600000000000000000000
          0000000000000F0B061500000000000000000000000000000000000000000000
          0000000000005E422782B8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFF94693ECD0E0A0613875F38BBB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFF7F5A35B004030206000000000000
          000061452987A87746E91F160D2B000000000000000000000000000000000000
          00001D140C28B5804CFBB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFF765331A3000000000705030A875F
          38BBB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF7F5A35B0050402076849
          2B90B8824DFFB8824DFFA97747EA1F160D2B0000000000000000000000000000
          000065472A8CB8824DFFB8824DFFB7814DFE765331A35039226F92673DCBB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFF92673DCA00000000000000000705
          030A875F38BBB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFA27244E0B882
          4DFFB8824DFFB8824DFFB8824DFFA97747EA1F160D2B00000000000000000000
          000092673DCAB8824DFFB7814DFE4F38216E000000000000000004030206835C
          37B5B8824DFFB8824DFFB8824DFFB8824DFFB7814DFE05040207000000000000
          00000705030A875F38BBB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFF795633A800000000000000000000
          0000A27244E0B7814DFE4F38216E000000000000000000000000000000000403
          02068D643BC4B8824DFFB8824DFFB8824DFFB8824DFF110C0718000000000000
          0000000000000705030A865F38BAB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFF8B623AC00705030A00000000000000000000
          00008E643BC54F38216E00000000000000000000000000000000000000000000
          000047321E63B8824DFFB8824DFFB8824DFFB6804CFC04030206000000000000
          000000000000000000000C080510AC7948EEB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFF8C633BC20705030A0000000000000000000000000000
          000019110A220000000000000000000000000000000000000000000000000000
          00006D4D2E97B8824DFFB8824DFFB8824DFF8C633BC200000000000000000000
          00000000000006050309845D37B7B8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFF8D643BC40906040C000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000004531
          1D60B6804CFCB8824DFFB8824DFFB8824DFF3F2C1A5700000000000000000000
          00000806030B896139BEB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFF8F653CC60A07040E00000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000045311D60B680
          4CFCB8824DFFB8824DFFB8824DFF785532A60101000100000000000000000B08
          050F8D643BC4B8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF9066
          3CC80B08050F0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000045311D60B6804CFCB882
          4DFFB8824DFFB8824DFF71502F9D0504020700000000000000000D0905129267
          3DCAB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF92673DCB0B08
          050F000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000019110A22956A3FCFAA7847EB9D6F
          42DA755331A22C1F123D00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36100000424D3610000000000000360000002800000020000000200000000100
          2000000000000010000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000001D140C284F38216E795532A79A6D40D5B07C4AF4B07C4AF49A6D
          40D5795532A74F38216E1D140C28000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000000130E
          081B5C4127809E7042DBB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFF9E7042DB5C412780130E081B00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000002D20133E815B
          36B3B8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFF815B36B3281C1137000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000002D20133E8D643BC4B882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFFA47445E3140E081C000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000130E081B815B36B3B8824DFFB882
          4DFFB8824DFFB8824DFF92673DCB5C41267F2D20133F0D0905120D0905122D20
          133F5C41267F92673DCBB8824DFFA47445E31A120B24000000003827174D0000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000005C412780B8824DFFB8824DFFB882
          4DFFB8824DFF6E4D2E981B130B25000000000000000000000000000000000000
          0000000000001B130B25614529871A120B24000000003827174DB8824DFF3827
          174D000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000001D140C289E7042DBB8824DFFB8824DFFB882
          4DFF6E4D2E980806030B00000000000000000000000000000000000000000000
          0000000000000000000004030206000000003827174DB8824DFFB8824DFFB882
          4DFF3827174D0203020400000000000000000000000000000000000000000000
          00000000000000000000000000004F38216EB8824DFFB8824DFFB8824DFF9267
          3DCB1B130B250000000000000000000000000000000000000000000000000000
          00000000000000000000000000003827174DB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFF3827174D0C0E0A15000000000000000000000000000000000000
          0000000000000000000000000000795532A7B8824DFFB8824DFFB8824DFF5C41
          267F000000000000000000000000000000000000000000000000000000000000
          000000000000000000003827174DB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFF3827174D000000000000000000000000000000000000
          00000000000000000000000000009A6D40D5B8824DFFB8824DFFB8824DFF2D20
          133F000000000000000000000000000000000000000000000000000000000000
          0000000000003827174DB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFF3827174D00000000000000003827174DB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFF3827174D00000000000000000000
          00003827174DB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFF3827174D00000000000000003827
          174DB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFF3827174D0000000000000000000000003827
          174DB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF3827174D000000000000
          00003827174DB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFF3827174D000000000000000000000000000000000000
          0000000000000000000000000000000000002D20133FB8824DFFB8824DFFB882
          4DFF9A6D40D50000000000000000000000000000000000000000000000000000
          0000000000003827174DB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFF3827174D00000000000000000000000000000000000000000000
          0000000000000000000000000000000000005C41267FB8824DFFB8824DFFB882
          4DFF795532A70000000000000000000000000000000000000000000000000000
          0000000000000C0E0A153827174DB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFF3827174D0000000000000000000000000000000000000000000000000000
          00000000000000000000000000001B130B2592673DCBB8824DFFB8824DFFB882
          4DFF4F38216E0000000000000000000000000000000000000000000000000000
          00000000000000000000020302043827174DB8824DFFB8824DFFB8824DFF3827
          174D000000000403020500000000000000000000000000000000000000000000
          000000000000000000000806030B6E4D2E98B8824DFFB8824DFFB8824DFF9E70
          42DB1D140C280000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000003827174DB8824DFF3827174D0000
          000017100A20604428851B130B25000000000000000000000000000000000000
          0000000000001B130B256E4D2E98B8824DFFB8824DFFB8824DFFB8824DFF5C41
          2780000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000003827174D000000001710
          0A20A17243DFB8824DFF92673DCB5C41267F2D20133F0D0905120D0905122D20
          133F5C41267F92673DCBB8824DFFB8824DFFB8824DFFB8824DFF815B36B3130E
          081B000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000120D0819A172
          43DFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFF8D643BC42D20133E0000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000271C1036815B
          36B3B8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFFB8824DFF815B36B32D20133E000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000000130E
          081B5C4127809E7042DBB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFF9E7042DB5C412780130E081B00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000001D140C284F38216E795532A79A6D40D5B07C4AF4B07C4AF49A6D
          40D5795532A74F38216E1D140C28000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end>
  end
  object connTeleContact: TUniConnection
    AutoCommit = False
    ProviderName = 'SQL Server'
    Database = 'ReportDB'
    Options.KeepDesignConnected = False
    Username = 'telecontact'
    Server = '10.1.2.2'
    LoginPrompt = False
    Left = 128
    Top = 388
    EncryptedPassword = '8BFF9AFF93FF9AFF9CFF90FF91FF8BFF9EFF9CFF8BFF'
  end
  object qrCALLS: TUniQuery
    Connection = connTeleContact
    SQL.Strings = (
      'SELECT * FROM CALLS WITH(NOLOCK)'
      'WHERE XDATA LIKE :XDATA'
      'AND TIME_STAMP > :TIME_STAMP1 AND TIME_STAMP < :TIME_STAMP2'
      'ORDER BY CID')
    DetailFields = 'IPHE_GUID'
    ReadOnly = True
    AfterScroll = qrCALLSAfterScroll
    Left = 128
    Top = 452
    ParamData = <
      item
        DataType = ftString
        Name = 'XDATA'
        Value = '%CID=0812033%'
      end
      item
        DataType = ftDateTime
        Name = 'TIME_STAMP1'
        Value = 42318d
      end
      item
        DataType = ftDateTime
        Name = 'TIME_STAMP2'
        Value = 42319d
      end>
    object qrCALLSCID: TStringField
      FieldName = 'CID'
      Required = True
      Size = 14
    end
    object qrCALLSMID: TStringField
      FieldName = 'MID'
      Size = 6
    end
    object qrCALLSC_FROM: TStringField
      FieldName = 'C_FROM'
    end
    object qrCALLSC_TO: TStringField
      FieldName = 'C_TO'
    end
    object qrCALLSCED: TStringField
      FieldName = 'CED'
      Size = 32
    end
    object qrCALLSSKILLS: TStringField
      FieldName = 'SKILLS'
      Size = 64
    end
    object qrCALLSXDATA: TStringField
      FieldName = 'XDATA'
      Size = 256
    end
    object qrCALLSPID: TStringField
      FieldName = 'PID'
      Size = 32
    end
    object qrCALLSTIME_STAMP: TDateTimeField
      FieldName = 'TIME_STAMP'
      DisplayFormat = 'yyyy/mm/dd HH:mm:ss'
    end
    object qrCALLSDID: TStringField
      FieldName = 'DID'
      Size = 12
    end
    object qrCALLSSVTYPE: TStringField
      FieldName = 'SVTYPE'
      Size = 1
    end
    object qrCALLSLOGKEY: TStringField
      FieldName = 'LOGKEY'
      Size = 50
    end
  end
  object dsCALLS: TUniDataSource
    DataSet = qrCALLS
    Left = 32
    Top = 452
  end
  object JcVersionInfo1: TJcVersionInfo
    Left = 753
    Top = 534
  end
  object JcLogTools: TJcLog
    TimeStampFormat = 'yyyy/mm/dd hh:mm:ss'
    Left = 688
    Top = 532
  end
  object qrGetIPH2004: TUniQuery
    Connection = connSrc
    SQL.Strings = (
      'SELECT TOP 1 R.GUID'
      'FROM WICSRPHE R WITH(NOLOCK) '
      'LEFT JOIN WICSRSCE B WITH(NOLOCK) ON RSCE001 = R.GUID'
      'LEFT JOIN WICSIPHE I WITH(NOLOCK) ON RSCE003 = I.GUID'
      'WHERE IPHE001 = :IPHE001'
      'ORDER BY RPHE005')
    Left = 160
    Top = 484
    ParamData = <
      item
        DataType = ftInteger
        Name = 'IPHE001'
      end>
    object qrGetIPH2004GUID: TStringField
      FieldName = 'GUID'
      Required = True
      Size = 40
    end
  end
  object qrWICSIPHEX: TUniQuery
    Connection = connSrc
    SQL.Strings = (
      'SELECT '
      'A.IPHE001 AS '#20358#38651#32232#34399', A.IPHE004 AS '#20358#38651#26178#38291', C4.CLAS004 AS '#20358#38651#21312#20998', '
      'A.IPHE005 AS '#23458#25142#20195#34399', D.CUT1002 AS '#23458#25142#31777#31281', A.IPHE003 '#27512#23660#37096#38272', '
      'A.IPHE007 AS '#20358#38651#38651#35441', A.IPHE008 AS '#30041#35328#20154#20195#34399', S1.SALE002 AS '#30041#35328#20154', '
      'A.IPHE009 AS '#34389#29702#20154#20195#34399', S2.SALE002 AS '#34389#29702#20154','
      'A.IPHE012 AS '#31995#32113#21029#20195#34399', C1.CLAS004 AS '#31995#32113#21029', C2.CLAS004 AS '#20358#38651#39006#21029', '
      
        'A.IPHE014 AS '#24050#34389#29702', A.IPHE015 AS '#32080#26696#26041#24335#20195#34399', C3.CLAS004 AS '#32080#26696#26041#24335', A.IPH' +
        'E016 AS '#38283#22987#34389#29702#26178#38291','
      
        'A.IPHE017 AS '#32080#26696#26178#38291', B.IPH2001 AS '#21512#32004#36523#20998', B.IPH2002 AS '#22238#38651#24310#36978#26178#38291', B.IPH' +
        '2003 AS '#36926#26178#22238#38651', '
      'B.TK'
      'FROM WICSIPHE A WITH(NOLOCK)'
      'LEFT JOIN WICSIPH2 B WITH(NOLOCK) ON A.GUID = B.GUID'
      'LEFT JOIN WICSCUT1 D WITH(NOLOCK) ON CUT1001 = IPHE005'
      'LEFT JOIN WICSSALE S1 WITH(NOLOCK) ON S1.SALE001 = IPHE008'
      'LEFT JOIN WICSSALE S2 WITH(NOLOCK) ON S2.SALE001 = IPHE009'
      
        'LEFT JOIN WICSCLAS C1 WITH(NOLOCK) ON C1.CLAS001 = '#39'10'#39' AND C1.C' +
        'LAS002 = IPHE012'
      
        'LEFT JOIN WICSCLAS C2 WITH(NOLOCK) ON C2.CLAS001 = '#39'20'#39' AND C2.C' +
        'LAS002 = IPHE013'
      
        'LEFT JOIN WICSCLAS C3 WITH(NOLOCK) ON C3.CLAS001 = '#39'30'#39' AND C2.C' +
        'LAS002 = IPHE015'
      
        'LEFT JOIN WICSCLAS C4 WITH(NOLOCK) ON C4.CLAS001 = '#39'01'#39' AND C4.C' +
        'LAS002 = IPHE019'
      'WHERE TK = :TK')
    Left = 64
    Top = 484
    ParamData = <
      item
        DataType = ftString
        Name = 'TK'
        ParamType = ptInput
      end>
    object qrWICSIPHEXDSDesigner: TIntegerField
      FieldName = #20358#38651#32232#34399
      ReadOnly = True
      Required = True
    end
    object qrWICSIPHEXDSDesigner2: TDateTimeField
      FieldName = #20358#38651#26178#38291
      Required = True
    end
    object qrWICSIPHEXDSDesigner3: TStringField
      FieldName = #20358#38651#21312#20998
      ReadOnly = True
      Size = 40
    end
    object qrWICSIPHEXDSDesigner4: TStringField
      FieldName = #23458#25142#20195#34399
      Required = True
      Size = 10
    end
    object qrWICSIPHEXDSDesigner5: TStringField
      FieldName = #23458#25142#31777#31281
      ReadOnly = True
      Size = 10
    end
    object qrWICSIPHEXDSDesigner6: TStringField
      FieldName = #27512#23660#37096#38272
      Required = True
      Size = 10
    end
    object qrWICSIPHEXDSDesigner7: TStringField
      FieldName = #20358#38651#38651#35441
    end
    object qrWICSIPHEXDSDesigner8: TStringField
      FieldName = #30041#35328#20154#20195#34399
      Size = 10
    end
    object qrWICSIPHEXDSDesigner9: TStringField
      FieldName = #30041#35328#20154
      ReadOnly = True
      Size = 10
    end
    object qrWICSIPHEXDSDesigner10: TStringField
      FieldName = #34389#29702#20154#20195#34399
      Size = 10
    end
    object qrWICSIPHEXDSDesigner11: TStringField
      FieldName = #34389#29702#20154
      ReadOnly = True
      Size = 10
    end
    object qrWICSIPHEXDSDesigner12: TStringField
      FieldName = #31995#32113#21029#20195#34399
      Size = 2
    end
    object qrWICSIPHEXDSDesigner13: TStringField
      FieldName = #31995#32113#21029
      ReadOnly = True
      Size = 40
    end
    object qrWICSIPHEXDSDesigner14: TStringField
      FieldName = #20358#38651#39006#21029
      ReadOnly = True
      Size = 40
    end
    object qrWICSIPHEXDSDesigner15: TStringField
      FieldName = #24050#34389#29702
      Size = 1
    end
    object qrWICSIPHEXDSDesigner16: TStringField
      FieldName = #32080#26696#26041#24335#20195#34399
      Size = 2
    end
    object qrWICSIPHEXDSDesigner17: TStringField
      FieldName = #32080#26696#26041#24335
      ReadOnly = True
      Size = 40
    end
    object qrWICSIPHEXDSDesigner18: TDateTimeField
      FieldName = #38283#22987#34389#29702#26178#38291
    end
    object qrWICSIPHEXDSDesigner19: TDateTimeField
      FieldName = #32080#26696#26178#38291
    end
    object qrWICSIPHEXDSDesigner20: TStringField
      FieldName = #21512#32004#36523#20998
      ReadOnly = True
      Size = 2
    end
    object qrWICSIPHEXDSDesigner21: TIntegerField
      FieldName = #22238#38651#24310#36978#26178#38291
      ReadOnly = True
    end
    object qrWICSIPHEXDSDesigner22: TBooleanField
      FieldName = #36926#26178#22238#38651
      ReadOnly = True
    end
    object qrWICSIPHEXTK: TStringField
      FieldName = 'TK'
      ReadOnly = True
    end
  end
  object dsWICSIPHEX: TUniDataSource
    DataSet = qrWICSIPHEX
    Left = 64
    Top = 420
  end
  object cxImageList16: TcxImageList
    SourceDPI = 96
    FormatVersion = 1
    DesignInfo = 32768656
    ImageInfo = <
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF0000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF0000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF0000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF0000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF0000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF0000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF0000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
          3CFF3C3C3CFF0000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
          3CFF3C3C3CFF0000000000000000000000000000000000000000000000003C3C
          3CFF3C3C3CFF00000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
          3CFF3C3C3CFF0000000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF00000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
          3CFF3C3C3CFF0000000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF1E1E1E7E00000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
          3CFF3C3C3CFF0000000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF1E1E
          1E7E0000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000
          00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
          3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000
          00003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
          00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000000000
          00003C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
          00000000000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000000000000000000000000000000000
          00000000000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
          3CFF3C3C3CFF1E1E1E7E00000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          000000000002000000090000000E0000000F0000000F00000010000000100000
          0010000000100000000F0000000A000000020000000000000000000000000000
          0000000000081E5943C0287657FF277355FF267052FF256D50FF256C4EFF246A
          4BFF226749FF226547FF174733C10000000A0000000000000000000000000000
          000000000009389C79FF61E1BFFF47D3ADFF44D0A9FF42CEA5FF40CCA2FF3ECA
          9FFF3CC79CFF38C599FF267052FF0000000A0000000000000000000000000000
          00000000000430856AC140B28DFF3FAE8AFF3DAB87FF3CA884FF3BA581FF39A2
          7FFF389E7BFF369B79FF266D54C1000000040000000000000000000000000000
          000000000000000000010000000200000002000000030B20176D0A1B136F0000
          0004000000030000000200000002000000000000000000000000000000000000
          000000000000000000000000000000000003040C092E21664AF41C583FF6030A
          072F000000030000000000000000000000000000000000000000000000000000
          00000000000000000000000000010001010C1B4F39CA2FB084FF2CAB7EFF143F
          2BCD0001010D0000000100000000000000000000000000000000000000000000
          000000000000000000010000000512352788329C78FF35CA99FF35C999FF298E
          6AFF0E291D8B0000000600000001000000000000000000000000000000000000
          00000000000000000003091A1343328968FD42CEA2FF38CC9DFF37CB9CFF3CCB
          9DFF256F53FD07140E4700000003000000000000000000000000000000000000
          00000000000102060413297156E24FCCA5FF41D1A4FF3ECFA2FF3CCEA1FF3DCE
          A0FF3FC198FF1D553DE302050417000000010000000000000000000000000000
          0000000000031F5641AA65C4A7FF8BE9CFFF86E7CEFF74E4C5FF73E4C5FF66DF
          BDFF6CDFBEFF5DB69AFF153E2DAE000000040000000000000000000000000000
          0000000000033FA280FF3FA07FFF3E9F7FFFB8F5E6FF8CEDD6FF8CEDD5FF9BEF
          DBFF389071FF388F71FF378E6FFF000000040000000000000000000000000000
          000000000001000000030000000741A585FFC9F9EFFF9EF4E1FF9EF3E0FFADF5
          E6FF3B9878FF0000000900000004000000010000000000000000000000000000
          000000000000000000000000000344AC89FFDEFCF7FFDEFCF7FFDEFCF7FFDEFC
          F7FF3F9E7EFF0000000400000000000000000000000000000000000000000000
          0000000000000000000000000002308569BF41B48EFF41B48EFF41B48EFF41B4
          8EFF2E8166B90000000200000000000000000000000000000000000000000000
          0000000000000000000000000000000000010000000200000002000000020000
          0002000000020000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000020000000705120D39113D2A9E19593EDD1F6A49FF1E6A48FF1B5D
          3EE313422EAB0717104900000009000000020000000000000000000000000000
          000201020210113C299D20724EFF229A6DFF22B481FF2FCC97FF2FCD99FF23B5
          81FF229C6FFF20724FFF154831B5010503190000000300000000000000010102
          020E174E36C0218A61FF25C58EFF26C992FF29CC97FF2EB083FF2DAF82FF2ACC
          95FF27CA93FF25C18BFF218860FF19593CD5020503180000000200000005113C
          2995238A63FF27C993FF26CA94FF27CB95FF3AC79AFF298058FF287D56FF3BC7
          9AFF29CB95FF27CB95FF29CB95FF238F66FF144731AF00000009040F0B2D2176
          53FA2BC693FF29CB95FF2BCC97FF3ED4A6FF197F54FFC3D7CCFFC6DACFFF1A7D
          52FF41D5A6FF2DCE99FF2ACB96FF2DC996FF247C58FF07191147113A288F2DA1
          78FF2ECD98FF32CF9BFF3FD5A7FF2F9E74FF80AD96FFF7F2EDFFF8F1ECFF82AE
          98FF2E9C73FF41D7A8FF35D1A0FF30CF9BFF30A67DFF154933AF195A3ECA35C1
          93FF38D2A2FF3ED5A5FF46C098FF3B7E5CFFF8F6F3FFF7EFEAFFF8F0EBFFF8F6
          F3FF3E7F5EFF47C098FF3FD8A9FF3BD4A4FF36C395FF1C694AE51C6B4AE946D1
          A4FF40D6A8FF53D9B0FF1A6E46FFDDE6E0FFF8F2EEFFF8F4F0FFF9F4F0FFF8F3
          F0FFDDE6E0FF1D6F48FF55D8B1FF43D9AAFF49D5ABFF207853FA1D6B4BE35CD8
          B3FF45D9ACFF27865FFF95AC9BFFE1D4CEFFE1D4CEFFF9F6F3FFFAF7F4FFE2D6
          D1FFE1D5D0FF98AD9DFF26835DFF48DBAFFF62DFBBFF227D59FC195E43C367D0
          B1FF50DEB2FF0C6D40FF0C7042FF0B7244FF0B7444FFFAF8F6FFFBF9F6FF0B73
          43FF0C7042FF0C6D41FF0B6B3DFF52E0B5FF6CD7B7FF1F7050DF113C2B7D5BB7
          98FF61E3BEFF54E1B9FF57E3BCFF5AE4BFFF0C7043FFFBF9F6FFFCFBF9FF0C70
          42FF5DE7BFFF5AE5BFFF58E3BBFF63E4C0FF65C1A5FF164F399E040E0A1F2C89
          67F58CE8CEFF5BE3BDFF5DE5BFFF5FE8C1FF0C6D40FFE3D7D2FFE3D8D4FF0B6B
          3FFF61E9C5FF5FE8C1FF5FE5BFFF91EBD4FF2F9670FC07181236000000021242
          307C4CAE8CFF97F0DAFF67E8C4FF62EAC4FF248A61FF0C693DFF0D683DFF268D
          64FF67EAC8FF6EECC9FF9EF3DCFF52B493FF16543D9A00000005000000000002
          0105195D44A550B393FFA3EDDAFF95F2D9FF86EFD6FF78EED0FF79EFD1FF87F0
          D7FF96F2DDFFA0ECD8FF4CB592FF1C6C4FB80103030C00000001000000000000
          000000000002124633782F9F77F76AC9ACFF89DEC6FFA7EDDBFFA9F0DEFF8CE1
          C9FF6DCEAFFF30A67DF916563F8F010201080000000100000000000000000000
          00000000000000000001040F0B1B144E3A7E207F5FC226926DDA269670DF2185
          63C816543F850617112900000003000000010000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000E0E
          0E481C1C1C8A252525B81C1C1C8A040404120000000000000000000000000000
          00000000000000000000000000000000000000000000000000000E0E0E482525
          25BA333333FF333333FF333333FF252525B80505051800000000000000000000
          00000000000000000000000000000000000000000000000000001C1C1C8A3333
          33FF111111560606061F10101051333333FF252525B805050518000000000000
          0000000000000000000000000000000000000000000000000000252525B83333
          33FF0606061F00000000000000000F0F0F4C333333FF252525B80303030D0000
          00000000000000000000000000000000000000000000000000001C1C1C8A3333
          33FF1010105100000000333333FF171717730F0F0F4C333333FF141414650000
          0000000000000000000000000000000000000000000000000000040404122525
          25B8333333FF0F0F0F4C17171773333333FF18181877333333FF1B1B1B870000
          0000000000000000000000000000000000000000000000000000000000000505
          0518252525B8333333FF0F0F0F4C18181877333333FF333333FF0F0F0F4C0000
          0000000000000000000000000000000000000000000000000000000000000000
          000005050518252525B8333333FF333333FF333333FF333333FF222222AC0F0F
          0F4C1B1B1B87141414650303030D000000000000000000000000000000000000
          0000000000000303030D141414651B1B1B870F0F0F4C222222AC333333FF3333
          33FF333333FF333333FF252525B8050505180000000000000000000000000000
          000000000000000000000000000000000000000000000F0F0F4C333333FF3333
          33FF1818187710101051333333FF252525B80505051800000000000000000000
          000000000000000000000000000000000000000000001B1B1B87333333FF1818
          1877333333FF171717730F0F0F4C333333FF252525B804040412000000000000
          0000000000000000000000000000000000000000000014141465333333FF1010
          105117171773333333FF000000000F0F0F4C333333FF1C1C1C8A000000000000
          000000000000000000000000000000000000000000000303030D252525B83333
          33FF0F0F0F4C00000000000000000606061F333333FF252525B8000000000000
          0000000000000000000000000000000000000000000000000000050505182525
          25B8333333FF0F0F0F4C0606061F1D1D1D8F333333FF1C1C1C8A000000000000
          0000000000000000000000000000000000000000000000000000000000000505
          0518252525B8333333FF333333FF333333FF252525BA0E0E0E48000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000040404121C1C1C8A252525B81C1C1C8A0E0E0E4800000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000005139
          2270A27244E06B4B2D9400000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000000A272
          44E0B8824DFFB8824DFF5D422781000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000006B4B
          2D94B8824DFFB8824DFFB8824DFF5D4227810000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00005B40267EB8824DFFB8824DFFB8824DFF5D42278100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000005B40267EB8824DFFB8824DFFB8824DFF7E5935AE7B5734ABA675
          45E6A67545E67B5734AB422F1C5C010100010000000000000000000000000000
          000000000000000000005B40267EB8824DFFB8824DFFB8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFF5C4127800101000100000000000000000000
          00000000000000000000000000007D5834ADB8824DFFB8824DFF5C41267F1E15
          0D2A1E150D2A5C41267FA57545E5B8824DFF422F1C5C00000000000000000000
          00000000000000000000000000007B5734ABB8824DFF5C41267F000000000000
          000000000000000000005C41267FB8824DFF7B5734AB00000000000000000000
          0000000000000000000000000000A67545E6B8824DFF1E150D2A000000000000
          000000000000000000001E150D2AB8824DFFA67545E600000000000000000000
          0000000000000000000000000000A67545E6B8824DFF1E150D2A000000000000
          000000000000000000001E150D2AB8824DFFA67545E600000000000000000000
          00000000000000000000000000007B5734ABB8824DFF5C41267F000000000000
          000000000000000000005C41267FB8824DFF7B5734AB00000000000000000000
          0000000000000000000000000000422F1C5CB8824DFFA57545E55C41267F1E15
          0D2A1E150D2A5C41267FA57545E5B8824DFF422F1C5C00000000000000000000
          0000000000000000000000000000010100015C412780B8824DFFB8824DFFB882
          4DFFB8824DFFB8824DFFB8824DFF5C4127800101000100000000000000000000
          00000000000000000000000000000000000001010001422F1C5C7B5734ABA675
          45E6A67545E67B5734AB422F1C5C010100010000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end>
  end
  object connWLU: TUniConnection
    AutoCommit = False
    ProviderName = 'SQL Server'
    Database = 'WintonLiveUpdate'
    Options.KeepDesignConnected = False
    Username = 'sa'
    Server = '10.1.0.203'
    LoginPrompt = False
    Left = 160
    Top = 388
    EncryptedPassword = 'AFFFBFFF8CFF8CFF88FFCFFF8DFF9BFF'
  end
  object qrWLU_WD2TITC: TUniQuery
    Connection = connWLU
    SQL.Strings = (
      'SELECT * FROM  WD2TITC WITH(NOLOCK)'
      'WHERE (TITC003 = :TITC003)')
    Left = 128
    Top = 484
    ParamData = <
      item
        DataType = ftString
        Name = 'TITC003'
        Value = '1502212'
      end>
    object qrWLU_WD2TITCUID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'UID'
      ReadOnly = True
      Required = True
    end
    object qrWLU_WD2TITCTITC001: TWideStringField
      FieldName = 'TITC001'
      Size = 12
    end
    object qrWLU_WD2TITCTITC002: TWideStringField
      FieldName = 'TITC002'
      Size = 3
    end
    object qrWLU_WD2TITCTITC003: TWideStringField
      FieldName = 'TITC003'
      Size = 10
    end
    object qrWLU_WD2TITCTITC004: TWideStringField
      FieldName = 'TITC004'
      Size = 2
    end
    object qrWLU_WD2TITCTITC008: TDateTimeField
      FieldName = 'TITC008'
    end
    object qrWLU_WD2TITCTITC009: TDateTimeField
      FieldName = 'TITC009'
    end
    object qrWLU_WD2TITCTITC043: TWideStringField
      FieldName = 'TITC043'
      Size = 15
    end
    object qrWLU_WD2TITCTITC052: TDateTimeField
      FieldName = 'TITC052'
    end
    object qrWLU_WD2TITCTITC901: TWideStringField
      FieldName = 'TITC901'
      Size = 10
    end
    object qrWLU_WD2TITCTITC902: TBooleanField
      FieldName = 'TITC902'
    end
    object qrWLU_WD2TITCTITC909: TMemoField
      FieldName = 'TITC909'
      BlobType = ftMemo
    end
  end
  object dsWLU_WD2TITC: TUniDataSource
    DataSet = qrWLU_WD2TITC
    Left = 32
    Top = 420
  end
  object qrWICSCLAS: TUniQuery
    Connection = connSrc
    SQL.Strings = (
      'SELECT * FROM WICSCLAS WITH(NOLOCK)'
      'WHERE CLAS001 = :CLAS001'
      '')
    Left = 64
    Top = 516
    ParamData = <
      item
        DataType = ftString
        Name = 'CLAS001'
        ParamType = ptInput
      end>
    object qrWICSCLASGUID: TStringField
      FieldName = 'GUID'
      Required = True
      Size = 40
    end
    object qrWICSCLASCLAS001: TStringField
      FieldName = 'CLAS001'
      Required = True
      Size = 2
    end
    object qrWICSCLASCLAS002: TStringField
      FieldName = 'CLAS002'
      Required = True
      Size = 2
    end
    object qrWICSCLASCLAS003: TStringField
      FieldName = 'CLAS003'
      Size = 2
    end
    object qrWICSCLASCLAS004: TStringField
      FieldName = 'CLAS004'
      Required = True
      Size = 40
    end
    object qrWICSCLASCLAS005: TMemoField
      FieldName = 'CLAS005'
      BlobType = ftMemo
    end
  end
  object dsWICSCLAS: TUniDataSource
    DataSet = qrWICSCLAS
    Left = 96
    Top = 516
  end
  object cxStyleRepository: TcxStyleRepository
    Left = 672
    Top = 416
    PixelsPerInch = 96
    object cxStyle48: TcxStyle
    end
    object cxStyle49: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle50: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle51: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle52: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle53: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle54: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle55: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clNavy
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clNavy
    end
    object cxStyle56: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 14872561
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clDefault
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
    end
    object cxStyle57: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4707838
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle58: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle59: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 15451300
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clDefault
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle60: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4707838
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle61: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 15451300
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clDefault
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
    end
    object cxStyle62: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clNavy
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clNavy
    end
    object cxStyle63: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 9685503
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle64: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clDefault
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
    end
    object cxStyle65: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle66: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 16247513
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clDefault
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
    end
    object cxStyle67: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle68: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle69: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clNavy
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clNavy
    end
    object cxStyle70: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 14872561
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clDefault
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
    end
    object cxStyle71: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4707838
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle72: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle73: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 15451300
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clDefault
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
    end
    object cxStyle74: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4707838
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle75: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 15451300
      Font.Charset = ANSI_CHARSET
      Font.Color = clDefault
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
    end
    object cxStyle76: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clNavy
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clNavy
    end
    object cxStyle77: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 9685503
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle78: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle79: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle80: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16445924
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle81: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 15850688
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle82: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle83: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 15451300
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
    end
    object cxStyle84: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle85: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle86: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16711164
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clSilver
    end
    object cxStyle87: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle88: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle89: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle90: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle91: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = #32048#26126#39636
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle92: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #32048#26126#39636
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle93: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16445924
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #32048#26126#39636
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle94: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 15850688
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #32048#26126#39636
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle95: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clMaroon
    end
    object cxStyle96: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clDefault
      Font.Height = -15
      Font.Name = #32048#26126#39636
      Font.Style = []
    end
    object cxStyle97: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 15451300
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clDefault
      Font.Height = -15
      Font.Name = #32048#26126#39636
      Font.Style = []
    end
    object cxStyle98: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle99: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle100: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clPurple
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle101: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = #32048#26126#39636
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle102: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clDefault
      Font.Height = -16
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
    end
    object cxStyle103: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 13795663
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clYellow
      Font.Height = -16
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clYellow
    end
    object cxStyle104: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clNavy
      Font.Height = -16
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clNavy
    end
    object cxStyle105: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14590588
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle106: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 15185807
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clDefault
      Font.Height = -16
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
    end
    object cxStyle107: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4707838
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle108: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 15120279
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle109: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
    end
    object cxStyle130: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 249
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clDefault
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
    end
    object cxStyle131: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clDefault
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
    end
    object cxStyle132: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clDefault
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle133: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clDefault
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
    end
    object cxStyle134: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clDefault
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
    end
    object cxStyle135: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 10223615
      Font.Charset = ANSI_CHARSET
      Font.Color = clInfoText
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clActiveCaption
    end
    object cxStyle136: TcxStyle
      AssignedValues = [svColor]
      Color = 15548861
    end
    object cxStyle137: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 15136253
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = 7346457
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = 7346457
    end
    object cxStyle138: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle139: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 13162495
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle140: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 8894686
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle141: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12180223
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle142: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 1262987
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle144: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clNavy
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle145: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 8894686
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle146: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -13
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clBlue
    end
    object cxStyle147: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clNavy
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle148: TcxStyle
      AssignedValues = [svColor]
      Color = 35328
    end
    object cxStyle149: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = CHINESEBIG5_CHARSET
      Font.Color = clDefault
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
    end
    object cxStyle150: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 12615680
      Font.Charset = ANSI_CHARSET
      Font.Color = clDefault
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
    end
    object cxStyle9: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = ANSI_CHARSET
      Font.Color = clDefault
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
    end
    object cxStyle10: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = ANSI_CHARSET
      Font.Color = clDefault
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
    end
    object cxStyle11: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = ANSI_CHARSET
      Font.Color = clDefault
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
    end
    object cxStyle12: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = ANSI_CHARSET
      Font.Color = clDefault
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
    end
    object cxStyle13: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = ANSI_CHARSET
      Font.Color = clDefault
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
    end
    object cxStyle14: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = ANSI_CHARSET
      Font.Color = clDefault
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
    end
    object cxStyle15: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = ANSI_CHARSET
      Font.Color = clDefault
      Font.Height = -13
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
    end
    object cxStyle16: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clHighlight
      Font.Charset = ANSI_CHARSET
      Font.Color = clHighlight
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
      TextColor = clHighlight
    end
    object cxStyle17: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = clHighlight
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #24494#36575#27491#40657#39636
      Font.Style = []
    end
    object GridBandedTableViewStyleSheetDevExpress: TcxGridBandedTableViewStyleSheet
      Caption = 'DevExpress'
      Styles.Background = cxStyle48
      Styles.Content = cxStyle51
      Styles.ContentEven = cxStyle52
      Styles.ContentOdd = cxStyle53
      Styles.FilterBox = cxStyle54
      Styles.IncSearch = cxStyle60
      Styles.Footer = cxStyle55
      Styles.Group = cxStyle56
      Styles.GroupByBox = cxStyle57
      Styles.Header = cxStyle58
      Styles.Inactive = cxStyle59
      Styles.Indicator = cxStyle61
      Styles.NewItemRowInfoText = cxStyle149
      Styles.Preview = cxStyle62
      Styles.Selection = cxStyle63
      Styles.BandBackground = cxStyle49
      Styles.BandHeader = cxStyle50
      BuiltIn = True
    end
    object GridTableViewStyleSheetDevExpress: TcxGridTableViewStyleSheet
      Caption = 'DevExpress'
      Styles.Background = cxStyle64
      Styles.Content = cxStyle65
      Styles.ContentEven = cxStyle66
      Styles.ContentOdd = cxStyle67
      Styles.FilterBox = cxStyle68
      Styles.IncSearch = cxStyle74
      Styles.Footer = cxStyle69
      Styles.Group = cxStyle70
      Styles.GroupByBox = cxStyle71
      Styles.Header = cxStyle72
      Styles.Inactive = cxStyle73
      Styles.Indicator = cxStyle75
      Styles.Preview = cxStyle76
      Styles.Selection = cxStyle77
      BuiltIn = True
    end
    object TreeListStyleSheet: TcxTreeListStyleSheet
      Caption = 'DevExpress'
      Styles.Background = cxStyle88
      Styles.Content = cxStyle92
      Styles.Inactive = cxStyle97
      Styles.Selection = cxStyle101
      Styles.BandBackground = cxStyle89
      Styles.BandHeader = cxStyle90
      Styles.ColumnHeader = cxStyle91
      Styles.ContentEven = cxStyle93
      Styles.ContentOdd = cxStyle94
      Styles.Footer = cxStyle95
      Styles.HotTrack = cxStyle96
      Styles.IncSearch = cxStyle98
      Styles.Indicator = cxStyle99
      Styles.Preview = cxStyle100
      BuiltIn = True
    end
    object VerticalGridStyleSheetDevExpress: TcxVerticalGridStyleSheet
      Caption = 'DevExpress'
      Styles.Background = cxStyle102
      Styles.Content = cxStyle104
      Styles.Inactive = cxStyle106
      Styles.Selection = cxStyle108
      Styles.Category = cxStyle103
      Styles.Header = cxStyle105
      Styles.IncSearch = cxStyle107
      BuiltIn = True
    end
    object GridTableViewStyleSheetLookup: TcxGridTableViewStyleSheet
      Caption = 'UserFormat1'
      Styles.Content = cxStyle137
      Styles.ContentEven = cxStyle138
      Styles.ContentOdd = cxStyle139
      Styles.FilterBox = cxStyle9
      Styles.IncSearch = cxStyle14
      Styles.FilterRowInfoText = cxStyle10
      Styles.Footer = cxStyle140
      Styles.Group = cxStyle141
      Styles.GroupByBox = cxStyle142
      Styles.GroupFooterSortedSummary = cxStyle11
      Styles.GroupSortedSummary = cxStyle12
      Styles.GroupSummary = cxStyle13
      Styles.Header = cxStyle58
      Styles.Inactive = cxStyle144
      Styles.Indicator = cxStyle145
      Styles.NewItemRowInfoText = cxStyle15
      Styles.Preview = cxStyle146
      Styles.Selection = cxStyle147
      BuiltIn = True
    end
    object PivotGridStyleSheetDevExpress: TcxPivotGridStyleSheet
      Styles.ColumnHeader = cxStyle72
      Styles.ColumnHeaderArea = cxStyle107
      Styles.DataHeaderArea = cxStyle107
      Styles.FieldHeader = cxStyle72
      Styles.FilterHeaderArea = cxStyle108
      Styles.RowHeader = cxStyle72
      Styles.RowHeaderArea = cxStyle107
      BuiltIn = True
    end
  end
  object qrSync_Log: TUniQuery
    Connection = connSrc
    SQL.Strings = (
      'SELECT * FROM SYNC_LOG'
      'WHERE PK = :PK')
    Left = 32
    Top = 568
    ParamData = <
      item
        DataType = ftString
        Name = 'PK'
        ParamType = ptInput
        Value = '{52D57A2F-428E-4247-AC43-F08499820934}'
      end>
    object qrSync_LogREC_ID: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'REC_ID'
      ReadOnly = True
      Required = True
    end
    object qrSync_LogTABLE_NAME: TStringField
      FieldName = 'TABLE_NAME'
      Size = 30
    end
    object qrSync_LogPK: TStringField
      FieldName = 'PK'
      Size = 50
    end
    object qrSync_LogOP: TStringField
      FieldName = 'OP'
      FixedChar = True
      Size = 1
    end
    object qrSync_LogLOG_TIME: TDateTimeField
      FieldName = 'LOG_TIME'
    end
    object qrSync_LogSYNC_1: TBooleanField
      FieldName = 'SYNC_1'
    end
    object qrSync_LogSYNC_TIME_1: TDateTimeField
      FieldName = 'SYNC_TIME_1'
    end
    object qrSync_LogSYNC_2: TBooleanField
      FieldName = 'SYNC_2'
    end
    object qrSync_LogSYNC_TIME_2: TDateTimeField
      FieldName = 'SYNC_TIME_2'
    end
    object qrSync_LogSYNC_3: TBooleanField
      FieldName = 'SYNC_3'
    end
    object qrSync_LogSYNC_TIME_3: TDateTimeField
      FieldName = 'SYNC_TIME_3'
    end
    object qrSync_LogSYNC_4: TBooleanField
      FieldName = 'SYNC_4'
    end
    object qrSync_LogSYNC_TIME_4: TDateTimeField
      FieldName = 'SYNC_TIME_4'
    end
    object qrSync_LogSYNC_5: TBooleanField
      FieldName = 'SYNC_5'
    end
    object qrSync_LogSYNC_TIME_5: TDateTimeField
      FieldName = 'SYNC_TIME_5'
    end
    object qrSync_LogSYNC_6: TBooleanField
      FieldName = 'SYNC_6'
    end
    object qrSync_LogSYNC_TIME_6: TDateTimeField
      FieldName = 'SYNC_TIME_6'
    end
    object qrSync_LogSYNC_7: TBooleanField
      FieldName = 'SYNC_7'
    end
    object qrSync_LogSYNC_TIME_7: TDateTimeField
      FieldName = 'SYNC_TIME_7'
    end
    object qrSync_LogSYNC_8: TBooleanField
      FieldName = 'SYNC_8'
    end
    object qrSync_LogSYNC_TIME_8: TDateTimeField
      FieldName = 'SYNC_TIME_8'
    end
    object qrSync_LogAPP_NAME: TWideStringField
      FieldName = 'APP_NAME'
      Size = 128
    end
    object qrSync_LogEXPIRE: TIntegerField
      FieldName = 'EXPIRE'
    end
    object qrSync_LogEXTRA: TWideStringField
      FieldName = 'EXTRA'
      Size = 50
    end
    object qrSync_LogCUST_NO: TWideStringField
      FieldName = 'CUST_NO'
    end
  end
  object dsSync_Log: TUniDataSource
    DataSet = qrSync_Log
    Left = 68
    Top = 568
  end
  object JcCxGridResStr1: TJcCxGridResStr
    Left = 788
    Top = 500
  end
  object cxLookAndFeelController1: TcxLookAndFeelController
    ScrollbarMode = sbmClassic
    Left = 760
    Top = 415
  end
end
