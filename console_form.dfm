object MainConsoleForm: TMainConsoleForm
  Left = 170
  Top = 70
  Caption = 'FHIRServer Console'
  ClientHeight = 678
  ClientWidth = 1270
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = True
  Position = poDefault
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter2: TSplitter
    Left = 0
    Top = 0
    Width = 5
    Height = 660
  end
  object sBar: TStatusBar
    Left = 0
    Top = 660
    Width = 1270
    Height = 18
    Panels = <
      item
        Width = 150
      end
      item
        Width = 100
      end
      item
        Width = 100
      end
      item
        Width = 100
      end
      item
        Width = 200
      end>
  end
  object Panel3: TPanel
    Left = 5
    Top = 0
    Width = 1265
    Height = 660
    Align = alClient
    Caption = 'Panel3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object Splitter3: TSplitter
      Left = 1
      Top = 654
      Width = 1263
      Height = 5
      Cursor = crVSplit
      Align = alBottom
    end
    object pgMain: TPageControl
      Left = 1
      Top = 1
      Width = 1263
      Height = 653
      ActivePage = tbTerminologies
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object tbConsole: TTabSheet
        Caption = 'Console'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        object mConsole: TMemo
          Left = 0
          Top = 26
          Width = 1255
          Height = 599
          Align = alClient
          Color = 15724527
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Pitch = fpFixed
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
          WordWrap = False
        end
        object ToolBar1: TToolBar
          Left = 0
          Top = 0
          Width = 1255
          Height = 26
          Caption = 'ToolBar1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Images = ImageList1
          ParentFont = False
          TabOrder = 1
          object ToolButton1: TToolButton
            Left = 0
            Top = 0
            Hint = 'Clear the log'
            Caption = 'ToolButton1'
            ImageIndex = 0
            OnClick = ToolButton1Click
          end
          object ToolButton2: TToolButton
            Left = 23
            Top = 0
            Width = 23
            Caption = 'ToolButton2'
            Style = tbsSeparator
          end
          object edtFilter: TEdit
            Left = 46
            Top = 0
            Width = 144
            Height = 22
            Hint = 'Filter what you see in the log'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            TextHint = 'Filter'
            OnChange = edtFilterChange
          end
          object btnCopyConsole: TToolButton
            Left = 190
            Top = 0
            Caption = 'Copy Console'
            ImageIndex = 16
            OnClick = btnCopyConsoleClick
          end
          object btnConsoleFont: TToolButton
            Left = 213
            Top = 0
            Caption = 'btnConsoleFont'
            ImageIndex = 17
            OnClick = btnConsoleFontClick
          end
        end
      end
      object tbThreads: TTabSheet
        Caption = 'Status'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        object Panel29: TPanel
          Left = 0
          Top = 0
          Width = 1255
          Height = 34
          Align = alTop
          Caption = 'Panel29'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          object btnFetchThreads: TButton
            Left = 6
            Top = 5
            Width = 80
            Height = 25
            Caption = 'Thread List'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            OnClick = btnFetchThreadsClick
          end
          object btnClearCache: TButton
            Left = 274
            Top = 4
            Width = 76
            Height = 25
            Caption = 'Clear Cache'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            OnClick = btnClearCacheClick
          end
          object btnFetchObjects: TButton
            Left = 88
            Top = 4
            Width = 96
            Height = 25
            Caption = 'Object Counts'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            OnClick = btnFetchObjectsClick
          end
          object btnFetchObjectsPlus: TButton
            Left = 186
            Top = 4
            Width = 88
            Height = 25
            Caption = 'Object Delta'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            OnClick = btnFetchObjectsPlusClick
          end
          object btnLockStatus: TButton
            Left = 428
            Top = 4
            Width = 82
            Height = 25
            Caption = 'Lock Status'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            OnClick = btnLockStatusClick
          end
          object btnCacheInfo: TButton
            Left = 350
            Top = 4
            Width = 76
            Height = 25
            Caption = 'Cache Info'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 5
            OnClick = btnCacheInfoClick
          end
        end
        object mThreads: TMemo
          Left = 0
          Top = 34
          Width = 1255
          Height = 591
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Pitch = fpFixed
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
      end
      object tbStatistics: TTabSheet
        Caption = 'Statistics'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        object Splitter4: TSplitter
          Left = 291
          Top = 0
          Width = 5
          Height = 625
          ExplicitHeight = 623
        end
        object Panel5: TPanel
          Left = 0
          Top = 0
          Width = 291
          Height = 625
          Align = alLeft
          Caption = 'Panel5'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object Panel53: TPanel
          Left = 296
          Top = 0
          Width = 959
          Height = 625
          Align = alClient
          Caption = 'Panel53'
          TabOrder = 1
          object mStats: TMemo
            Left = 1
            Top = 1
            Width = 957
            Height = 320
            Align = alTop
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Courier New'
            Font.Pitch = fpFixed
            Font.Style = []
            Lines.Strings = (
              'mStats')
            ParentFont = False
            TabOrder = 0
          end
        end
      end
      object tbManage: TTabSheet
        Caption = 'Manage Server'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        object Panel1: TPanel
          Left = 0
          Top = 0
          Width = 1255
          Height = 625
          Align = alClient
          Caption = 'Panel1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
          object Splitter5: TSplitter
            Left = 1
            Top = 559
            Width = 1253
            Height = 6
            Cursor = crVSplit
            Align = alBottom
            ExplicitTop = 557
            ExplicitWidth = 1255
          end
          object Panel30: TPanel
            Left = 1
            Top = 1
            Width = 1253
            Height = 39
            Align = alTop
            Caption = 'Panel30'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            DesignSize = (
              1253
              39)
            object Label28: TLabel
              Left = 8
              Top = 8
              Width = 84
              Height = 13
              Caption = 'Configuration File'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object edtConfigFile: TEdit
              Left = 120
              Top = 6
              Width = 1045
              Height = 21
              Anchors = [akLeft, akTop, akRight]
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 0
              OnChange = edtConfigFileChange
            end
            object BitBtn1: TBitBtn
              Left = 1173
              Top = 6
              Width = 75
              Height = 26
              Anchors = [akTop, akRight]
              Caption = 'Choose'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              Glyph.Data = {
                36040000424D3604000000000000360000002800000010000000100000000100
                2000000000000004000064000000640000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000002060
                9F0828689F2028689F2028689F2028689F2028689F2028689F2028689F202868
                9F2020609F080000000000000000000000000000000000000000000000002867
                9EC627669FFF2D6FA5FD2E6FA5F92E6FA5F62D6EA5F32D6EA6F32D6EA6F32D6E
                A6F32D6FA5EF2E6FA7A62B6A9F18000000000000000000000000000000002A6A
                A4FF2D6DA3FF6DBAE3FF83D5F8FF84D5F8FF85D5F8FF86D6F8FF87D6F8FF88D6
                F8FF89D7F8FF70BBE2FC2D6EA4F228659D530000000000000000000000002C70
                A9FF73BCE3FF3070A6FF79BFE3FF93DBF8FF93DBF8FF94DBF8FF95DCF8FF96DC
                F8FF97DCF8FF98DDF8FF7DC1E3FF2B6BA1F828659D5300000000000000002D73
                AEFF95DCF8FF7BC0E3FF3171A6FF84C3E3FFA2E1F8FFA2E1F8FFA3E1F8FFA4E2
                F8FFA5E2F8FFA6E2F8FFA7E3F8FF89C6E3FF2C6BA1F828659D53000000002F77
                B2FFA0E0F8FFA0E0F8FF83C3E3FF3D7BAEFF85BFDCFFA0D7EDFFA1D7EDFFA1D7
                EDFFA2D8EDFFA2D8EDFFA3D8EDFFA4D9EDFF84BAD7FF27679FFD00000000317B
                B7FFABE4F8FFABE4F8FFABE4F8FFA7E0F5FF6CA8CCFF3A79ABFF3876A9FF3876
                A9FF3876A9FF3876A9FF2F6EA4FF2F6DA3EB2F6DA3EB2C6AA1E700000000337E
                BBFFB6E9F8FFB6E9F8FFB6E9F8FFB6E9F8FFB6E9F8FFB6E9F8FFB6E9F8FFB6E9
                F8FFB6E9F8FFB6E9F8FF337EBBFF000000000000000000000000000000003582
                C0FFA1D4EBFFADDFF1FFB7E2F3FFB0DEF1FFA9DBF0FFA6D8EEFFB0DFF1FFB0DF
                F1FFB0DFF1FFB0DFF1FF3582C0FF000000000000000000000000000000003E8A
                C6D23685C4FF91D5EEFFD7EAF6FFA6D2EDFF75B8E3FF5EA2D6FF3D8AC7EB3D8A
                C7EB3D8AC7EB3D89C6EA3C89C6A9000000000000000000000000000000000000
                00004583BDF1DBECF7FFEBF7FDFFEBF7FDFFCDE2F1FF4986C0E1000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00004D8CC628558FC7F14E8AC4FF4E8AC4FF558FC7F14D8CC628000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000}
              ParentFont = False
              TabOrder = 1
              OnClick = BitBtn1Click
            end
          end
          object pgManage: TPageControl
            Left = 1
            Top = 40
            Width = 1253
            Height = 519
            ActivePage = tbTermload
            Align = alClient
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Images = ImageList1
            ParentFont = False
            TabOrder = 1
            object tbGeneral: TTabSheet
              Caption = 'General Settings'
              object GroupBox5: TGroupBox
                Left = 0
                Top = 105
                Width = 1245
                Height = 93
                Align = alTop
                Caption = '  Misc  '
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
                DesignSize = (
                  1245
                  93)
                object Label38: TLabel
                  Left = 8
                  Top = 4
                  Width = 46
                  Height = 13
                  Caption = 'Google Id'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object Label43: TLabel
                  Left = 8
                  Top = 36
                  Width = 53
                  Height = 13
                  Caption = 'Telnet Pwd'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object edtGoogleId: TEdit
                  Left = 112
                  Top = 0
                  Width = 1099
                  Height = 21
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  Text = 'edtGoogleId'
                  OnChange = edtGoogleIdChange
                end
                object edtTelnetPassword: TEdit
                  Left = 112
                  Top = 32
                  Width = 1099
                  Height = 21
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 1
                  Text = 'edtTelnetPassword'
                  OnChange = edtTelnetPasswordChange
                end
              end
              object GroupBox7: TGroupBox
                Left = 0
                Top = 0
                Width = 1245
                Height = 105
                Align = alTop
                Caption = '  Resources  '
                TabOrder = 1
                DesignSize = (
                  1245
                  105)
                object Label1: TLabel
                  Left = 12
                  Top = 5
                  Width = 71
                  Height = 13
                  Caption = 'Languages File'
                end
                object btnLangFile: TSpeedButton
                  Left = 1200
                  Top = 1
                  Width = 23
                  Height = 22
                  Anchors = [akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Glyph.Data = {
                    36040000424D3604000000000000360000002800000010000000100000000100
                    2000000000000004000064000000640000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000003591
                    DBFA439FDDFA439FDDFA429FDDFA429EDDFA419EDCFA419EDCFA419EDCFA419E
                    DCFA419EDCFA419EDCFA419EDCFA3792DAFB3080DF100000000000000000429C
                    DEF76EC7EBFF6DC7EAFF6BC6EAFF6AC5E9FF68C4E9FF67C3E8FF65C2E8FF64C1
                    E7FF63C0E7FF61BFE6FF60BEE5FF51AFE3FE308CD6450000000000000000409A
                    DDF47CD0F1FF7BD0F0FF7ACFEFFF79CEEFFF77CDEEFF76CCEEFF74CBEDFF73CA
                    EDFF71C9ECFF70C8ECFF6EC7EBFF6AC3E9FF3993DB8E00000000000000003E99
                    DCEC7ECEF1FF8AD9F6FF89D8F5FF87D7F4FF86D6F4FF84D5F3FF83D5F3FF81D4
                    F2FF80D3F2FF7ED2F1FF7DD1F1FF7BD0F0FF439ADEB40000000000000000409B
                    DDE470C1EDFF99E2FBFF97E2FBFF96E1FAFF94E0F9FF93DFF9FF91DEF8FF90DD
                    F8FF8EDCF7FF8DDBF7FF8CDAF6FF8AD9F6FF4EA4E2CD00000000000000004AA5
                    E0DF61B3E8FFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFFA2E8FEFFA0E7FEFF9FE6
                    FDFF9DE5FDFF9CE4FCFF9AE3FCFF99E2FBFF5FB3E9E33080DF100000000051A8
                    E2DF5EB2E8FFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFFA3E9
                    FFFFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFF84CFF5FB348CDA450000000058AD
                    E5DF60B3E8FF61B3E9FF61B3E9FF60B2E9FF60B2E8FF60B2E8FF5FB1E8FF5FB1
                    E8FF5EB1E8FF5EB1E8FF5EB1E7FF59ADE7FB55A9E5E33B94DC85000000005FB0
                    E8DF9DE4FBFF9AE3FAFF97E1F9FF94DFF8FF91DDF7FF8EDBF5FF8BD9F4FF88D8
                    F3FF85D6F2FF82D4F1FF7FD2F0FF4FA7E1DF00000000000000000000000061B1
                    E8DFA6EAFFFFA6EAFFFFA6EAFFFFA3E8FEFF7AC6F1ED59ACE6DF58AAE5DF57AA
                    E5DF56AAE5DF53A9E4DF53A8E4DF3C94DCE20000000000000000000000004096
                    DEE25DAEE7DF5DAEE7DF5DAEE7DF57A9E6DF4399DF6E00000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000}
                  ParentFont = False
                  OnClick = btnLangFileClick
                  ExplicitLeft = 1204
                end
                object edtLangFile: TEdit
                  Left = 112
                  Top = 0
                  Width = 1079
                  Height = 21
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  Text = 'edtLangFile'
                  OnChange = edtLangFileChange
                end
              end
            end
            object tbWebSettings: TTabSheet
              Caption = 'Web Settings'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ImageIndex = 9
              ParentFont = False
              object GroupBox1: TGroupBox
                Left = 0
                Top = 0
                Width = 1245
                Height = 178
                Align = alTop
                Caption = '  Web Host  '
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
                DesignSize = (
                  1245
                  178)
                object Label34: TLabel
                  Left = 8
                  Top = 4
                  Width = 52
                  Height = 13
                  Caption = 'Host Name'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object Label35: TLabel
                  Left = 8
                  Top = 34
                  Width = 48
                  Height = 13
                  Caption = 'HTTP Port'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object Label36: TLabel
                  Left = 8
                  Top = 65
                  Width = 51
                  Height = 13
                  Caption = 'Web Mode'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object Label37: TLabel
                  Left = 8
                  Top = 92
                  Width = 58
                  Height = 13
                  Caption = 'HTTP Cache'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object Label42: TLabel
                  Left = 8
                  Top = 122
                  Width = 82
                  Height = 13
                  Caption = 'Max Connections'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object Label8: TLabel
                  Left = 470
                  Top = 94
                  Width = 13
                  Height = 13
                  Caption = 'ms'
                end
                object edtHostName: TEdit
                  Left = 112
                  Top = 0
                  Width = 1099
                  Height = 21
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  Text = 'edtHostName'
                  OnChange = edtHostNameChange
                end
                object edtWebPort: TEdit
                  Left = 112
                  Top = 32
                  Width = 1099
                  Height = 21
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 1
                  Text = 'edtWebPort'
                  OnChange = edtWebPortChange
                end
                object chkWebMode: TCheckBox
                  Left = 112
                  Top = 65
                  Width = 278
                  Height = 18
                  Caption = 'Just redirect to SSL instead of serving HTTP'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 2
                end
                object chkCaching: TCheckBox
                  Left = 112
                  Top = 92
                  Width = 323
                  Height = 18
                  Caption = 'HTTP Caching On for requests that take longer than '
                  TabOrder = 3
                end
                object edtWebMaxConnections: TEdit
                  Left = 112
                  Top = 120
                  Width = 1099
                  Height = 21
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 4
                  Text = 'edtWebMaxConnections'
                  TextHint = '15'
                  OnChange = edtWebMaxConnectionsChange
                end
                object edtCacheTime: TEdit
                  Left = 416
                  Top = 90
                  Width = 46
                  Height = 21
                  TabOrder = 5
                  Text = 'edtCacheTime'
                  OnChange = edtCacheTimeChange
                end
              end
              object GroupBox8: TGroupBox
                Left = 0
                Top = 178
                Width = 1245
                Height = 166
                Align = alTop
                Caption = '  Reverse Proxy  '
                TabOrder = 1
                DesignSize = (
                  1245
                  166)
                object Label77: TLabel
                  Left = 8
                  Top = 4
                  Width = 20
                  Height = 13
                  Caption = 'Port'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object Label78: TLabel
                  Left = 8
                  Top = 32
                  Width = 40
                  Height = 13
                  Caption = 'SSL Port'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object Label79: TLabel
                  Left = 8
                  Top = 96
                  Width = 79
                  Height = 13
                  Caption = 'SSL Cert Header'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object Label80: TLabel
                  Left = 8
                  Top = 64
                  Width = 55
                  Height = 13
                  Caption = 'SSL Header'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object edtRProxyPort: TEdit
                  Left = 112
                  Top = 0
                  Width = 1111
                  Height = 21
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  Text = 'edtRProxyPort'
                  OnChange = edtRProxyPortChange
                end
                object edtRProxySSLPort: TEdit
                  Left = 112
                  Top = 32
                  Width = 1111
                  Height = 21
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 1
                  Text = 'edtRProxySSLPort'
                  OnChange = edtRProxySSLPortChange
                end
                object edtRProxyCertHeader: TEdit
                  Left = 112
                  Top = 96
                  Width = 1111
                  Height = 21
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 2
                  Text = 'edtRProxyCertHeader'
                  OnChange = edtRProxyCertHeaderChange
                end
                object edtRProxySSLHeader: TEdit
                  Left = 112
                  Top = 64
                  Width = 1111
                  Height = 21
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 3
                  Text = 'edtRProxySSLHeader'
                  OnChange = edtRProxySSLHeaderChange
                end
              end
            end
            object TabSheet1: TTabSheet
              Caption = 'SSL / Certs'
              object GroupBox2: TGroupBox
                Left = 0
                Top = 0
                Width = 1245
                Height = 192
                Align = alTop
                Caption = '  SSL  '
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
                DesignSize = (
                  1245
                  192)
                object Label29: TLabel
                  Left = 8
                  Top = 4
                  Width = 20
                  Height = 13
                  Caption = 'Port'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object Label31: TLabel
                  Left = 8
                  Top = 65
                  Width = 38
                  Height = 13
                  Caption = 'CA Cert'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object Label32: TLabel
                  Left = 8
                  Top = 97
                  Width = 55
                  Height = 13
                  Caption = 'Private Key'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object Label33: TLabel
                  Left = 8
                  Top = 128
                  Width = 46
                  Height = 13
                  Caption = 'Password'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object btnCert: TSpeedButton
                  Left = 1186
                  Top = 32
                  Width = 23
                  Height = 22
                  Anchors = [akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Glyph.Data = {
                    36040000424D3604000000000000360000002800000010000000100000000100
                    2000000000000004000064000000640000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000003591
                    DBFA439FDDFA439FDDFA429FDDFA429EDDFA419EDCFA419EDCFA419EDCFA419E
                    DCFA419EDCFA419EDCFA419EDCFA3792DAFB3080DF100000000000000000429C
                    DEF76EC7EBFF6DC7EAFF6BC6EAFF6AC5E9FF68C4E9FF67C3E8FF65C2E8FF64C1
                    E7FF63C0E7FF61BFE6FF60BEE5FF51AFE3FE308CD6450000000000000000409A
                    DDF47CD0F1FF7BD0F0FF7ACFEFFF79CEEFFF77CDEEFF76CCEEFF74CBEDFF73CA
                    EDFF71C9ECFF70C8ECFF6EC7EBFF6AC3E9FF3993DB8E00000000000000003E99
                    DCEC7ECEF1FF8AD9F6FF89D8F5FF87D7F4FF86D6F4FF84D5F3FF83D5F3FF81D4
                    F2FF80D3F2FF7ED2F1FF7DD1F1FF7BD0F0FF439ADEB40000000000000000409B
                    DDE470C1EDFF99E2FBFF97E2FBFF96E1FAFF94E0F9FF93DFF9FF91DEF8FF90DD
                    F8FF8EDCF7FF8DDBF7FF8CDAF6FF8AD9F6FF4EA4E2CD00000000000000004AA5
                    E0DF61B3E8FFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFFA2E8FEFFA0E7FEFF9FE6
                    FDFF9DE5FDFF9CE4FCFF9AE3FCFF99E2FBFF5FB3E9E33080DF100000000051A8
                    E2DF5EB2E8FFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFFA3E9
                    FFFFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFF84CFF5FB348CDA450000000058AD
                    E5DF60B3E8FF61B3E9FF61B3E9FF60B2E9FF60B2E8FF60B2E8FF5FB1E8FF5FB1
                    E8FF5EB1E8FF5EB1E8FF5EB1E7FF59ADE7FB55A9E5E33B94DC85000000005FB0
                    E8DF9DE4FBFF9AE3FAFF97E1F9FF94DFF8FF91DDF7FF8EDBF5FF8BD9F4FF88D8
                    F3FF85D6F2FF82D4F1FF7FD2F0FF4FA7E1DF00000000000000000000000061B1
                    E8DFA6EAFFFFA6EAFFFFA6EAFFFFA3E8FEFF7AC6F1ED59ACE6DF58AAE5DF57AA
                    E5DF56AAE5DF53A9E4DF53A8E4DF3C94DCE20000000000000000000000004096
                    DEE25DAEE7DF5DAEE7DF5DAEE7DF57A9E6DF4399DF6E00000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000}
                  ParentFont = False
                  OnClick = btnCertClick
                  ExplicitLeft = 1202
                end
                object btnCACert: TSpeedButton
                  Left = 1186
                  Top = 65
                  Width = 23
                  Height = 22
                  Anchors = [akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Glyph.Data = {
                    36040000424D3604000000000000360000002800000010000000100000000100
                    2000000000000004000064000000640000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000003591
                    DBFA439FDDFA439FDDFA429FDDFA429EDDFA419EDCFA419EDCFA419EDCFA419E
                    DCFA419EDCFA419EDCFA419EDCFA3792DAFB3080DF100000000000000000429C
                    DEF76EC7EBFF6DC7EAFF6BC6EAFF6AC5E9FF68C4E9FF67C3E8FF65C2E8FF64C1
                    E7FF63C0E7FF61BFE6FF60BEE5FF51AFE3FE308CD6450000000000000000409A
                    DDF47CD0F1FF7BD0F0FF7ACFEFFF79CEEFFF77CDEEFF76CCEEFF74CBEDFF73CA
                    EDFF71C9ECFF70C8ECFF6EC7EBFF6AC3E9FF3993DB8E00000000000000003E99
                    DCEC7ECEF1FF8AD9F6FF89D8F5FF87D7F4FF86D6F4FF84D5F3FF83D5F3FF81D4
                    F2FF80D3F2FF7ED2F1FF7DD1F1FF7BD0F0FF439ADEB40000000000000000409B
                    DDE470C1EDFF99E2FBFF97E2FBFF96E1FAFF94E0F9FF93DFF9FF91DEF8FF90DD
                    F8FF8EDCF7FF8DDBF7FF8CDAF6FF8AD9F6FF4EA4E2CD00000000000000004AA5
                    E0DF61B3E8FFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFFA2E8FEFFA0E7FEFF9FE6
                    FDFF9DE5FDFF9CE4FCFF9AE3FCFF99E2FBFF5FB3E9E33080DF100000000051A8
                    E2DF5EB2E8FFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFFA3E9
                    FFFFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFF84CFF5FB348CDA450000000058AD
                    E5DF60B3E8FF61B3E9FF61B3E9FF60B2E9FF60B2E8FF60B2E8FF5FB1E8FF5FB1
                    E8FF5EB1E8FF5EB1E8FF5EB1E7FF59ADE7FB55A9E5E33B94DC85000000005FB0
                    E8DF9DE4FBFF9AE3FAFF97E1F9FF94DFF8FF91DDF7FF8EDBF5FF8BD9F4FF88D8
                    F3FF85D6F2FF82D4F1FF7FD2F0FF4FA7E1DF00000000000000000000000061B1
                    E8DFA6EAFFFFA6EAFFFFA6EAFFFFA3E8FEFF7AC6F1ED59ACE6DF58AAE5DF57AA
                    E5DF56AAE5DF53A9E4DF53A8E4DF3C94DCE20000000000000000000000004096
                    DEE25DAEE7DF5DAEE7DF5DAEE7DF57A9E6DF4399DF6E00000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000}
                  ParentFont = False
                  OnClick = btnCACertClick
                  ExplicitLeft = 1202
                end
                object btnCertKey: TSpeedButton
                  Left = 1186
                  Top = 96
                  Width = 23
                  Height = 22
                  Anchors = [akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Glyph.Data = {
                    36040000424D3604000000000000360000002800000010000000100000000100
                    2000000000000004000064000000640000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000003591
                    DBFA439FDDFA439FDDFA429FDDFA429EDDFA419EDCFA419EDCFA419EDCFA419E
                    DCFA419EDCFA419EDCFA419EDCFA3792DAFB3080DF100000000000000000429C
                    DEF76EC7EBFF6DC7EAFF6BC6EAFF6AC5E9FF68C4E9FF67C3E8FF65C2E8FF64C1
                    E7FF63C0E7FF61BFE6FF60BEE5FF51AFE3FE308CD6450000000000000000409A
                    DDF47CD0F1FF7BD0F0FF7ACFEFFF79CEEFFF77CDEEFF76CCEEFF74CBEDFF73CA
                    EDFF71C9ECFF70C8ECFF6EC7EBFF6AC3E9FF3993DB8E00000000000000003E99
                    DCEC7ECEF1FF8AD9F6FF89D8F5FF87D7F4FF86D6F4FF84D5F3FF83D5F3FF81D4
                    F2FF80D3F2FF7ED2F1FF7DD1F1FF7BD0F0FF439ADEB40000000000000000409B
                    DDE470C1EDFF99E2FBFF97E2FBFF96E1FAFF94E0F9FF93DFF9FF91DEF8FF90DD
                    F8FF8EDCF7FF8DDBF7FF8CDAF6FF8AD9F6FF4EA4E2CD00000000000000004AA5
                    E0DF61B3E8FFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFFA2E8FEFFA0E7FEFF9FE6
                    FDFF9DE5FDFF9CE4FCFF9AE3FCFF99E2FBFF5FB3E9E33080DF100000000051A8
                    E2DF5EB2E8FFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFFA3E9
                    FFFFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFF84CFF5FB348CDA450000000058AD
                    E5DF60B3E8FF61B3E9FF61B3E9FF60B2E9FF60B2E8FF60B2E8FF5FB1E8FF5FB1
                    E8FF5EB1E8FF5EB1E8FF5EB1E7FF59ADE7FB55A9E5E33B94DC85000000005FB0
                    E8DF9DE4FBFF9AE3FAFF97E1F9FF94DFF8FF91DDF7FF8EDBF5FF8BD9F4FF88D8
                    F3FF85D6F2FF82D4F1FF7FD2F0FF4FA7E1DF00000000000000000000000061B1
                    E8DFA6EAFFFFA6EAFFFFA6EAFFFFA3E8FEFF7AC6F1ED59ACE6DF58AAE5DF57AA
                    E5DF56AAE5DF53A9E4DF53A8E4DF3C94DCE20000000000000000000000004096
                    DEE25DAEE7DF5DAEE7DF5DAEE7DF57A9E6DF4399DF6E00000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000}
                  ParentFont = False
                  OnClick = btnCertKeyClick
                  ExplicitLeft = 1202
                end
                object Label30: TLabel
                  Left = 8
                  Top = 35
                  Width = 50
                  Height = 13
                  Caption = 'Certificate'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object edtSSLPort: TEdit
                  Left = 112
                  Top = 0
                  Width = 1095
                  Height = 21
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  Text = 'edtSSLPort'
                  OnChange = edtSSLPortChange
                end
                object edtSSLCert: TEdit
                  Left = 112
                  Top = 32
                  Width = 1065
                  Height = 21
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 1
                  Text = 'edtSSLCert'
                  OnChange = edtSSLCertChange
                end
                object edtCACert: TEdit
                  Left = 112
                  Top = 64
                  Width = 1065
                  Height = 21
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 2
                  Text = 'edtCACert'
                  OnChange = edtCACertChange
                end
                object edtPrivateKey: TEdit
                  Left = 112
                  Top = 96
                  Width = 1065
                  Height = 21
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 4
                  Text = 'edtPrivateKey'
                  OnChange = edtPrivateKeyChange
                end
                object edtSSLPassword: TEdit
                  Left = 112
                  Top = 128
                  Width = 1096
                  Height = 21
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 3
                  Text = 'edtSSLPassword'
                  OnChange = edtSSLPasswordChange
                end
              end
              object GroupBox3: TGroupBox
                Left = 0
                Top = 192
                Width = 1245
                Height = 85
                Align = alTop
                Caption = ' Health Card Certificates '
                TabOrder = 1
                DesignSize = (
                  1245
                  85)
                object Label60: TLabel
                  Left = 8
                  Top = 4
                  Width = 87
                  Height = 13
                  Caption = 'Private Key (JWK)'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object btnCardKey: TSpeedButton
                  Left = 1202
                  Top = 0
                  Width = 23
                  Height = 22
                  Anchors = [akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Glyph.Data = {
                    36040000424D3604000000000000360000002800000010000000100000000100
                    2000000000000004000064000000640000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000003591
                    DBFA439FDDFA439FDDFA429FDDFA429EDDFA419EDCFA419EDCFA419EDCFA419E
                    DCFA419EDCFA419EDCFA419EDCFA3792DAFB3080DF100000000000000000429C
                    DEF76EC7EBFF6DC7EAFF6BC6EAFF6AC5E9FF68C4E9FF67C3E8FF65C2E8FF64C1
                    E7FF63C0E7FF61BFE6FF60BEE5FF51AFE3FE308CD6450000000000000000409A
                    DDF47CD0F1FF7BD0F0FF7ACFEFFF79CEEFFF77CDEEFF76CCEEFF74CBEDFF73CA
                    EDFF71C9ECFF70C8ECFF6EC7EBFF6AC3E9FF3993DB8E00000000000000003E99
                    DCEC7ECEF1FF8AD9F6FF89D8F5FF87D7F4FF86D6F4FF84D5F3FF83D5F3FF81D4
                    F2FF80D3F2FF7ED2F1FF7DD1F1FF7BD0F0FF439ADEB40000000000000000409B
                    DDE470C1EDFF99E2FBFF97E2FBFF96E1FAFF94E0F9FF93DFF9FF91DEF8FF90DD
                    F8FF8EDCF7FF8DDBF7FF8CDAF6FF8AD9F6FF4EA4E2CD00000000000000004AA5
                    E0DF61B3E8FFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFFA2E8FEFFA0E7FEFF9FE6
                    FDFF9DE5FDFF9CE4FCFF9AE3FCFF99E2FBFF5FB3E9E33080DF100000000051A8
                    E2DF5EB2E8FFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFFA3E9
                    FFFFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFF84CFF5FB348CDA450000000058AD
                    E5DF60B3E8FF61B3E9FF61B3E9FF60B2E9FF60B2E8FF60B2E8FF5FB1E8FF5FB1
                    E8FF5EB1E8FF5EB1E8FF5EB1E7FF59ADE7FB55A9E5E33B94DC85000000005FB0
                    E8DF9DE4FBFF9AE3FAFF97E1F9FF94DFF8FF91DDF7FF8EDBF5FF8BD9F4FF88D8
                    F3FF85D6F2FF82D4F1FF7FD2F0FF4FA7E1DF00000000000000000000000061B1
                    E8DFA6EAFFFFA6EAFFFFA6EAFFFFA3E8FEFF7AC6F1ED59ACE6DF58AAE5DF57AA
                    E5DF56AAE5DF53A9E4DF53A8E4DF3C94DCE20000000000000000000000004096
                    DEE25DAEE7DF5DAEE7DF5DAEE7DF57A9E6DF4399DF6E00000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000}
                  ParentFont = False
                  OnClick = btnCardKeyClick
                  ExplicitLeft = 1206
                end
                object Label61: TLabel
                  Left = 8
                  Top = 34
                  Width = 80
                  Height = 13
                  Caption = 'Public Key (JWK)'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object btnCardKey1: TSpeedButton
                  Left = 1202
                  Top = 30
                  Width = 23
                  Height = 22
                  Anchors = [akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Glyph.Data = {
                    36040000424D3604000000000000360000002800000010000000100000000100
                    2000000000000004000064000000640000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000003591
                    DBFA439FDDFA439FDDFA429FDDFA429EDDFA419EDCFA419EDCFA419EDCFA419E
                    DCFA419EDCFA419EDCFA419EDCFA3792DAFB3080DF100000000000000000429C
                    DEF76EC7EBFF6DC7EAFF6BC6EAFF6AC5E9FF68C4E9FF67C3E8FF65C2E8FF64C1
                    E7FF63C0E7FF61BFE6FF60BEE5FF51AFE3FE308CD6450000000000000000409A
                    DDF47CD0F1FF7BD0F0FF7ACFEFFF79CEEFFF77CDEEFF76CCEEFF74CBEDFF73CA
                    EDFF71C9ECFF70C8ECFF6EC7EBFF6AC3E9FF3993DB8E00000000000000003E99
                    DCEC7ECEF1FF8AD9F6FF89D8F5FF87D7F4FF86D6F4FF84D5F3FF83D5F3FF81D4
                    F2FF80D3F2FF7ED2F1FF7DD1F1FF7BD0F0FF439ADEB40000000000000000409B
                    DDE470C1EDFF99E2FBFF97E2FBFF96E1FAFF94E0F9FF93DFF9FF91DEF8FF90DD
                    F8FF8EDCF7FF8DDBF7FF8CDAF6FF8AD9F6FF4EA4E2CD00000000000000004AA5
                    E0DF61B3E8FFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFFA2E8FEFFA0E7FEFF9FE6
                    FDFF9DE5FDFF9CE4FCFF9AE3FCFF99E2FBFF5FB3E9E33080DF100000000051A8
                    E2DF5EB2E8FFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFFA3E9
                    FFFFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFF84CFF5FB348CDA450000000058AD
                    E5DF60B3E8FF61B3E9FF61B3E9FF60B2E9FF60B2E8FF60B2E8FF5FB1E8FF5FB1
                    E8FF5EB1E8FF5EB1E8FF5EB1E7FF59ADE7FB55A9E5E33B94DC85000000005FB0
                    E8DF9DE4FBFF9AE3FAFF97E1F9FF94DFF8FF91DDF7FF8EDBF5FF8BD9F4FF88D8
                    F3FF85D6F2FF82D4F1FF7FD2F0FF4FA7E1DF00000000000000000000000061B1
                    E8DFA6EAFFFFA6EAFFFFA6EAFFFFA3E8FEFF7AC6F1ED59ACE6DF58AAE5DF57AA
                    E5DF56AAE5DF53A9E4DF53A8E4DF3C94DCE20000000000000000000000004096
                    DEE25DAEE7DF5DAEE7DF5DAEE7DF57A9E6DF4399DF6E00000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000}
                  ParentFont = False
                  OnClick = btnCardKey1Click
                  ExplicitLeft = 1206
                end
                object edtCardPrivate: TEdit
                  Left = 112
                  Top = 0
                  Width = 1081
                  Height = 21
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  Text = 'edtCardPrivate'
                  OnChange = edtCardPrivateChange
                end
                object edtCardPublic: TEdit
                  Left = 112
                  Top = 30
                  Width = 1081
                  Height = 21
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 1
                  Text = 'edtCardPublic'
                  OnChange = edtCardPublicChange
                end
              end
              object GroupBox9: TGroupBox
                Left = 0
                Top = 277
                Width = 1245
                Height = 53
                Align = alTop
                Caption = '  Trusted Certificates  '
                TabOrder = 2
                DesignSize = (
                  1245
                  53)
                object Label81: TLabel
                  Left = 8
                  Top = 4
                  Width = 30
                  Height = 13
                  Caption = 'Folder'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object btnCertificatesFolder: TSpeedButton
                  Left = 1202
                  Top = 0
                  Width = 23
                  Height = 22
                  Anchors = [akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Glyph.Data = {
                    36040000424D3604000000000000360000002800000010000000100000000100
                    2000000000000004000064000000640000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000003591
                    DBFA439FDDFA439FDDFA429FDDFA429EDDFA419EDCFA419EDCFA419EDCFA419E
                    DCFA419EDCFA419EDCFA419EDCFA3792DAFB3080DF100000000000000000429C
                    DEF76EC7EBFF6DC7EAFF6BC6EAFF6AC5E9FF68C4E9FF67C3E8FF65C2E8FF64C1
                    E7FF63C0E7FF61BFE6FF60BEE5FF51AFE3FE308CD6450000000000000000409A
                    DDF47CD0F1FF7BD0F0FF7ACFEFFF79CEEFFF77CDEEFF76CCEEFF74CBEDFF73CA
                    EDFF71C9ECFF70C8ECFF6EC7EBFF6AC3E9FF3993DB8E00000000000000003E99
                    DCEC7ECEF1FF8AD9F6FF89D8F5FF87D7F4FF86D6F4FF84D5F3FF83D5F3FF81D4
                    F2FF80D3F2FF7ED2F1FF7DD1F1FF7BD0F0FF439ADEB40000000000000000409B
                    DDE470C1EDFF99E2FBFF97E2FBFF96E1FAFF94E0F9FF93DFF9FF91DEF8FF90DD
                    F8FF8EDCF7FF8DDBF7FF8CDAF6FF8AD9F6FF4EA4E2CD00000000000000004AA5
                    E0DF61B3E8FFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFFA2E8FEFFA0E7FEFF9FE6
                    FDFF9DE5FDFF9CE4FCFF9AE3FCFF99E2FBFF5FB3E9E33080DF100000000051A8
                    E2DF5EB2E8FFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFFA3E9
                    FFFFA3E9FFFFA3E9FFFFA3E9FFFFA3E9FFFF84CFF5FB348CDA450000000058AD
                    E5DF60B3E8FF61B3E9FF61B3E9FF60B2E9FF60B2E8FF60B2E8FF5FB1E8FF5FB1
                    E8FF5EB1E8FF5EB1E8FF5EB1E7FF59ADE7FB55A9E5E33B94DC85000000005FB0
                    E8DF9DE4FBFF9AE3FAFF97E1F9FF94DFF8FF91DDF7FF8EDBF5FF8BD9F4FF88D8
                    F3FF85D6F2FF82D4F1FF7FD2F0FF4FA7E1DF00000000000000000000000061B1
                    E8DFA6EAFFFFA6EAFFFFA6EAFFFFA3E8FEFF7AC6F1ED59ACE6DF58AAE5DF57AA
                    E5DF56AAE5DF53A9E4DF53A8E4DF3C94DCE20000000000000000000000004096
                    DEE25DAEE7DF5DAEE7DF5DAEE7DF57A9E6DF4399DF6E00000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000}
                  ParentFont = False
                  OnClick = btnCertificatesFolderClick
                  ExplicitLeft = 1206
                end
                object edtCertificatesFolder: TEdit
                  Left = 112
                  Top = 0
                  Width = 1081
                  Height = 21
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  Text = 'edtCardPrivate'
                  OnChange = edtCertificatesFolderChange
                end
              end
            end
            object tbUserAdmin: TTabSheet
              Caption = 'User Admin'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ImageIndex = 8
              ParentFont = False
              object GroupBox4: TGroupBox
                Left = 0
                Top = 0
                Width = 1245
                Height = 154
                Align = alTop
                Caption = '  Administrator  '
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
                DesignSize = (
                  1245
                  154)
                object Label39: TLabel
                  Left = 9
                  Top = 7
                  Width = 24
                  Height = 13
                  Caption = 'Email'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object Label40: TLabel
                  Left = 9
                  Top = 39
                  Width = 61
                  Height = 13
                  Caption = 'Organization'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object Label41: TLabel
                  Left = 9
                  Top = 71
                  Width = 20
                  Height = 13
                  Caption = 'SMS'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object lblSomething: TLabel
                  Left = 9
                  Top = 103
                  Width = 46
                  Height = 13
                  Caption = 'SCIM Salt'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object edtAdminEmail: TEdit
                  Left = 104
                  Top = 5
                  Width = 1108
                  Height = 21
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  Text = 'edtWebPort'
                  OnChange = edtAdminEmailChange
                end
                object edtAdminOrganization: TEdit
                  Left = 104
                  Top = 37
                  Width = 1108
                  Height = 21
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 1
                  Text = 'edtWebPort'
                  OnChange = edtAdminOrganizationChange
                end
                object edtAdminSMS: TEdit
                  Left = 104
                  Top = 69
                  Width = 1108
                  Height = 21
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 2
                  Text = 'edtWebPort'
                  OnChange = edtAdminSMSChange
                end
                object edtAdminSCIMSalt: TEdit
                  Left = 104
                  Top = 98
                  Width = 1108
                  Height = 21
                  Anchors = [akLeft, akTop, akRight]
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 3
                  Text = 'edtHostName'
                  OnChange = edtAdminSCIMSaltChange
                end
              end
              object GroupBox6: TGroupBox
                Left = 0
                Top = 154
                Width = 1245
                Height = 336
                Align = alClient
                Caption = '  Identity Providers  '
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 1
                object Panel37: TPanel
                  Left = 2
                  Top = 15
                  Width = 1241
                  Height = 34
                  Align = alTop
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  object btnIDAdd: TBitBtn
                    Left = 8
                    Top = 4
                    Width = 75
                    Height = 26
                    Caption = 'Add'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Glyph.Data = {
                      36040000424D3604000000000000360000002800000010000000100000000100
                      2000000000000004000064000000640000000000000000000000FFFFFF00FFFF
                      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                      FF00FFFFFF00FFFFFF0041924E233D8F497D3A8C44DB368940F332873CF32F84
                      37DB2C81337D287F3023FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                      FF00FFFFFF0049995853459653E6419950FF7DC28FFF96D0A6FF96CFA6FF78BE
                      89FF368D42FF2C8134E6297F3053FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                      FF00519F61534D9C5DF464B478FFA8DBB5FF87CC98FF66BC7DFF64BA7CFF86CB
                      98FFA5D9B4FF58AA6BFF2C8134F4297F3053FFFFFF00FFFFFF00FFFFFF0059A6
                      6B2256A366E56AB97DFFA8DBB2FF60BC77FF5CBA73FF59B870FF59B56FFF58B5
                      6FFF5BB774FFA5D9B3FF5AAA6CFF2C8234E5297F3022FFFFFF00FFFFFF005DA9
                      707E53AB68FFAADDB4FF64C179FF5FBE71FF60BC77FFFFFFFFFFFFFFFFFF59B8
                      70FF58B56EFF5CB774FFA6DAB4FF388F43FF2C82347EFFFFFF00FFFFFF0061AC
                      75DB8ACC98FF89D396FF6BC67AFF63C170FF55AB65FFFFFFFFFFFFFFFFFF59B8
                      70FF59B870FF5BB972FF85CC97FF7BBE8DFF308539DBFFFFFF00FFFFFF0065AF
                      7AF6A9DDB3FF7DCF8AFF75CC81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFF59B870FF67BE7DFF9CD4ABFF34883DF6FFFFFF00FFFFFF0069B2
                      7EF6B6E2BEFF8BD597FF7AC986FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFF59B870FF69C17EFF9DD4AAFF388B42F6FFFFFF00FFFFFF006DB5
                      83DBACDDB6FFA6DFAFFF81CB8CFF7CC986FF6EBD79FFFFFFFFFFFFFFFFFF5BAC
                      6AFF60BC77FF5CBA73FF8BD199FF80C592FF3C8E47DBFFFFFF00FFFFFF0070B8
                      877E85C797FFD2EED7FF95D9A0FF8AD394FF7FC889FFFFFFFFFFFFFFFFFF79CD
                      85FF6BC37CFF6FC77EFFACDFB5FF459E57FF40914C7EFFFFFF00FFFFFF0073BA
                      8A2270B887E5AADAB7FFD8F1DCFF92D89DFF88CD93FF84CC8EFF8BD496FF8AD4
                      95FF83D28EFFAFE0B7FF6BB97DFF489856E544945122FFFFFF00FFFFFF00FFFF
                      FF0073BB8B5370B887F4AFDCBBFFDCF2E0FFB6E4BDFF9BDBA5FF96D9A0FFA5DF
                      AFFFC0E8C5FF79C28AFF509E5FF44C9B5B53FFFFFF00FFFFFF00FFFFFF00FFFF
                      FF00FFFFFF0073BB8B5371B887E694CEA4FFC3E6CBFFCFEBD4FFC9E9CEFFAFDD
                      B8FF6DB97FFF58A569E654A16553FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                      FF00FFFFFF00FFFFFF0074BB8B2371B9887D6EB684DB6AB380F367B17CF363AE
                      77DB60AB737D5CA86E23FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
                    ParentFont = False
                    TabOrder = 0
                  end
                  object btnIDDelete: TBitBtn
                    Left = 88
                    Top = 4
                    Width = 75
                    Height = 26
                    Caption = 'Delete'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Glyph.Data = {
                      36040000424D3604000000000000360000002800000010000000100000000100
                      2000000000000004000064000000640000000000000000000000FFFFFF00FFFF
                      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                      FF00FFFFFF00FFFFFF003F54C3233A50C27D3853BEDB3551BDF3304BBCF32E4E
                      B8DB2B4CB77D2748B523FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                      FF00FFFFFF004658C8534255C6E63C52CCFF757AE8FF8F92EEFF8F92EEFF7178
                      E4FF334DC1FF2B4AB7E6294BB553FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                      FF004D5ACD534959CBF45C65E0FFA1A6F5FF7E86EFFF5B63E9FF595DE7FF7D84
                      EEFF9EA0F4FF515DD7FF2B4AB7F4294BB553FFFFFF00FFFFFF00FFFFFF00545F
                      D2225361CFE5616BE3FFA1ACF5FF545FECFF505CEAFF4D59E9FF4E59E6FF4C56
                      E6FF5056E6FF9EA2F4FF5460D6FF2A4AB8E5294BB522FFFFFF00FFFFFF005860
                      D47E4B56DBFFA2ABF6FF5664F0FF5266EEFF4D59E9FF4D59E9FF4D59E9FF4D59
                      E9FF4C58E6FF525AE6FF9FA3F5FF3450C4FF2A4AB87EFFFFFF00FFFFFF005C62
                      D7DB818CEEFF7E91F7FF5D73F3FF4D59E9FF4D59E9FF4D59E9FF4D59E9FF4D59
                      E9FF4D59E9FF4F5BE9FF7B83F0FF757BE2FF2E4BBADBFFFFFF00FFFFFF005F63
                      DAF6A1ABF7FF7086F8FF6882F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFF4D59E9FF5C66EAFF969CF1FF3250BCF6FFFFFF00FFFFFF006469
                      DBF6AFB9F9FF7F93FAFF7085F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFF4D59E9FF5E6AEEFF969DF1FF364FBEF6FFFFFF00FFFFFF00676A
                      DEDBA5AFF5FF9DABFAFF778CF0FF545FECFF545FECFF545FECFF545FECFF545F
                      ECFF545FECFF6377F2FF818EF4FF787FE9FF3A53C0DBFFFFFF00FFFFFF006A69
                      E07E7D83EAFFCDD4FCFF8B9DFAFF7E93F7FF758AEEFF6C84F6FF6C84F6FF6C84
                      F6FF6C84F6FF6379F3FFA4AFF8FF3E4FD0FF3E54C27EFFFFFF00FFFFFF006C6C
                      E1226A69E0E5A3A7F3FFD4DBFDFF879AFAFF7F91F0FF7A8EF1FF7F94F8FF7E92
                      F9FF768CF8FFA8B6F8FF636EE3FF4557C7E54156C522FFFFFF00FFFFFF00FFFF
                      FF006D6CE3536A69E0F4AAADF2FFD8DCFDFFAEBAFAFF91A3FAFF8B9DFAFF9CA9
                      FBFFBAC7FCFF707BE9FF4C5BCCF44858CA53FFFFFF00FFFFFF00FFFFFF00FFFF
                      FF00FFFFFF006D6CE3536A6ADFE68E93EDFFBEC3F8FFCCD3F9FFC4CBF9FFAAB4
                      F4FF6670E2FF535ED1E6505DCE53FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                      FF00FFFFFF00FFFFFF006D6DE2236B6AE17D686ADDDB6364DCF36164DAF35D63
                      D9DB5B63D67D5862D423FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
                    ParentFont = False
                    TabOrder = 1
                  end
                end
                object lvID: TListView
                  Left = 2
                  Top = 49
                  Width = 1241
                  Height = 285
                  Align = alClient
                  Columns = <
                    item
                      Caption = 'id'
                      Width = 80
                    end
                    item
                      Caption = 'app-id'
                      Width = 150
                    end
                    item
                      Caption = 'app-secret'
                      Width = 150
                    end
                    item
                      Caption = 'app-key'
                      Width = 476
                    end>
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  RowSelect = True
                  ParentFont = False
                  TabOrder = 1
                  ViewStyle = vsReport
                end
              end
            end
            object tbTermload: TTabSheet
              Caption = 'Terminologies'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ImageIndex = 7
              ParentFont = False
              object Panel33: TPanel
                Left = 0
                Top = 0
                Width = 1245
                Height = 34
                Align = alTop
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
                object btnTxAdd: TBitBtn
                  Left = 0
                  Top = 4
                  Width = 75
                  Height = 26
                  Caption = 'Add'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Glyph.Data = {
                    36040000424D3604000000000000360000002800000010000000100000000100
                    2000000000000004000064000000640000000000000000000000FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF0041924E233D8F497D3A8C44DB368940F332873CF32F84
                    37DB2C81337D287F3023FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF0049995853459653E6419950FF7DC28FFF96D0A6FF96CFA6FF78BE
                    89FF368D42FF2C8134E6297F3053FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00519F61534D9C5DF464B478FFA8DBB5FF87CC98FF66BC7DFF64BA7CFF86CB
                    98FFA5D9B4FF58AA6BFF2C8134F4297F3053FFFFFF00FFFFFF00FFFFFF0059A6
                    6B2256A366E56AB97DFFA8DBB2FF60BC77FF5CBA73FF59B870FF59B56FFF58B5
                    6FFF5BB774FFA5D9B3FF5AAA6CFF2C8234E5297F3022FFFFFF00FFFFFF005DA9
                    707E53AB68FFAADDB4FF64C179FF5FBE71FF60BC77FFFFFFFFFFFFFFFFFF59B8
                    70FF58B56EFF5CB774FFA6DAB4FF388F43FF2C82347EFFFFFF00FFFFFF0061AC
                    75DB8ACC98FF89D396FF6BC67AFF63C170FF55AB65FFFFFFFFFFFFFFFFFF59B8
                    70FF59B870FF5BB972FF85CC97FF7BBE8DFF308539DBFFFFFF00FFFFFF0065AF
                    7AF6A9DDB3FF7DCF8AFF75CC81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFF59B870FF67BE7DFF9CD4ABFF34883DF6FFFFFF00FFFFFF0069B2
                    7EF6B6E2BEFF8BD597FF7AC986FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFF59B870FF69C17EFF9DD4AAFF388B42F6FFFFFF00FFFFFF006DB5
                    83DBACDDB6FFA6DFAFFF81CB8CFF7CC986FF6EBD79FFFFFFFFFFFFFFFFFF5BAC
                    6AFF60BC77FF5CBA73FF8BD199FF80C592FF3C8E47DBFFFFFF00FFFFFF0070B8
                    877E85C797FFD2EED7FF95D9A0FF8AD394FF7FC889FFFFFFFFFFFFFFFFFF79CD
                    85FF6BC37CFF6FC77EFFACDFB5FF459E57FF40914C7EFFFFFF00FFFFFF0073BA
                    8A2270B887E5AADAB7FFD8F1DCFF92D89DFF88CD93FF84CC8EFF8BD496FF8AD4
                    95FF83D28EFFAFE0B7FF6BB97DFF489856E544945122FFFFFF00FFFFFF00FFFF
                    FF0073BB8B5370B887F4AFDCBBFFDCF2E0FFB6E4BDFF9BDBA5FF96D9A0FFA5DF
                    AFFFC0E8C5FF79C28AFF509E5FF44C9B5B53FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF0073BB8B5371B887E694CEA4FFC3E6CBFFCFEBD4FFC9E9CEFFAFDD
                    B8FF6DB97FFF58A569E654A16553FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF0074BB8B2371B9887D6EB684DB6AB380F367B17CF363AE
                    77DB60AB737D5CA86E23FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
                  ParentFont = False
                  TabOrder = 0
                end
                object btnTxDelete: TBitBtn
                  Left = 80
                  Top = 4
                  Width = 75
                  Height = 26
                  Caption = 'Delete'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Glyph.Data = {
                    36040000424D3604000000000000360000002800000010000000100000000100
                    2000000000000004000064000000640000000000000000000000FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF003F54C3233A50C27D3853BEDB3551BDF3304BBCF32E4E
                    B8DB2B4CB77D2748B523FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF004658C8534255C6E63C52CCFF757AE8FF8F92EEFF8F92EEFF7178
                    E4FF334DC1FF2B4AB7E6294BB553FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF004D5ACD534959CBF45C65E0FFA1A6F5FF7E86EFFF5B63E9FF595DE7FF7D84
                    EEFF9EA0F4FF515DD7FF2B4AB7F4294BB553FFFFFF00FFFFFF00FFFFFF00545F
                    D2225361CFE5616BE3FFA1ACF5FF545FECFF505CEAFF4D59E9FF4E59E6FF4C56
                    E6FF5056E6FF9EA2F4FF5460D6FF2A4AB8E5294BB522FFFFFF00FFFFFF005860
                    D47E4B56DBFFA2ABF6FF5664F0FF5266EEFF4D59E9FF4D59E9FF4D59E9FF4D59
                    E9FF4C58E6FF525AE6FF9FA3F5FF3450C4FF2A4AB87EFFFFFF00FFFFFF005C62
                    D7DB818CEEFF7E91F7FF5D73F3FF4D59E9FF4D59E9FF4D59E9FF4D59E9FF4D59
                    E9FF4D59E9FF4F5BE9FF7B83F0FF757BE2FF2E4BBADBFFFFFF00FFFFFF005F63
                    DAF6A1ABF7FF7086F8FF6882F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFF4D59E9FF5C66EAFF969CF1FF3250BCF6FFFFFF00FFFFFF006469
                    DBF6AFB9F9FF7F93FAFF7085F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFF4D59E9FF5E6AEEFF969DF1FF364FBEF6FFFFFF00FFFFFF00676A
                    DEDBA5AFF5FF9DABFAFF778CF0FF545FECFF545FECFF545FECFF545FECFF545F
                    ECFF545FECFF6377F2FF818EF4FF787FE9FF3A53C0DBFFFFFF00FFFFFF006A69
                    E07E7D83EAFFCDD4FCFF8B9DFAFF7E93F7FF758AEEFF6C84F6FF6C84F6FF6C84
                    F6FF6C84F6FF6379F3FFA4AFF8FF3E4FD0FF3E54C27EFFFFFF00FFFFFF006C6C
                    E1226A69E0E5A3A7F3FFD4DBFDFF879AFAFF7F91F0FF7A8EF1FF7F94F8FF7E92
                    F9FF768CF8FFA8B6F8FF636EE3FF4557C7E54156C522FFFFFF00FFFFFF00FFFF
                    FF006D6CE3536A69E0F4AAADF2FFD8DCFDFFAEBAFAFF91A3FAFF8B9DFAFF9CA9
                    FBFFBAC7FCFF707BE9FF4C5BCCF44858CA53FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF006D6CE3536A6ADFE68E93EDFFBEC3F8FFCCD3F9FFC4CBF9FFAAB4
                    F4FF6670E2FF535ED1E6505DCE53FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF006D6DE2236B6AE17D686ADDDB6364DCF36164DAF35D63
                    D9DB5B63D67D5862D423FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
                  ParentFont = False
                  TabOrder = 1
                end
                object btnTxImport: TBitBtn
                  Left = 160
                  Top = 4
                  Width = 75
                  Height = 26
                  Caption = 'Import'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Glyph.Data = {
                    36040000424D3604000000000000360000002800000010000000100000000100
                    2000000000000004000064000000640000000000000000000000000000000000
                    0000707070968A8A8ADA70707094C6AA7109CDA6714DCDA77171CDA77171CDA4
                    724CC6AA7109707070968A8A8ADA707070940000000000000000000000000000
                    00008C8C8CD9E6E6E5FFAB9980EACEA671EECEA671FFCEA671FFCEA671FFCEA6
                    71FFCEA671EDAB977EEAE6E6E5FF8C8C8CD90000000000000000000000000000
                    000074747296B89D79F2CEA671FFCEA671FFD5B58CFFDAC3A6FFD8C1A4FFD2B3
                    89FFCEA671FFCEA671FFB79D79F1727270960000000000000000000000000000
                    0000CEA67272CEA671FFD0AA78FFE5D9CAFFE9E9E9FFE3E3E3FFDEDEDEFFDCDC
                    DCFFD8CCBCFFCFA977FFCEA671FFCEA7726E000000000000000000000000CCB3
                    660ACEA671EFCEA671FFEADECEFFEDEDEDFFE6E6E6FFDFDFDFFFD9D9D9FFD4D4
                    D4FFD7D7D7FFD8CCBCFFCEA671FFCEA671EDC6AA71090000000000000000CDA6
                    714DCEA671FFD8B98FFFF4F4F4FFEDEDEDFFE5E5E5FFDEDEDEFFD7D7D7FFD0D0
                    D0FFD4D4D4FFDCDCDCFFD2B389FFCEA671FFCFA7704B0000000000000000CEA6
                    7173CEA671FFE3CDB0FFF5F5F5FFEEEEEEFFE7E7E7FF4D4D4DFF4D4D4DFF4D4D
                    4DFFD9D9D9FFDEDEDEFFD8C2A4FFCEA671FFCEA672720000000000000000CEA6
                    7173CEA671FFE4CEB1FFF7F7F7FFF1F1F1FFEAEAEAFF4D4D4DFFE0E0E0FFDEDE
                    DEFFDFDFDFFFE3E3E3FFDAC4A6FFCEA671FFCEA671730000000000000000CEA7
                    724ECEA671FFD9BA91FFFBFBFBFFF5F5F5FFEFEFEFFF4D4D4DFFE7E7E7FFE5E5
                    E5FFE6E6E6FFE9E9E9FFD5B58CFFCEA671FFCDA4724C0000000000000000CCB3
                    660ACEA671EFCEA671FFF1E6D6FFFAFAFAFFF5F5F5FF4D4D4DFFEEEEEEFFEDED
                    EDFFEDEDEDFFE5D9CAFFCEA671FFCEA671EEC6AA710900000000000000000000
                    0000BFA47778CEA671FFD1AC7AFFF1E6D6FFFBFBFBFFF7F7F7FFF5F5F5FFF4F4
                    F4FFEADECFFFD0AA78FFCEA671FFBEA378750000000000000000000000001595
                    CD2435A7D3DE73A4A2C9CEA671FFCEA671FFD9BA91FFE4CEB0FFE3CDAFFFD8B9
                    8FFFCEA671FFCEA671FF73A2A1C935A7D3DE1595CD24000000000000000031A2
                    D06891E0F6FF3BC7F0F42AA1C5D9B8A47CF1CEA671FFCEA671FFCEA671FFCEA6
                    71FFB8A47BF02AA1C5D93BC7F0F490E0F6FF32A1D06700000000000000001793
                    CC2D71C9E9EE68E1FFFF4DD9FDFF43B5DEDE64A5B496CEA67272CEA6727264A5
                    B49643B5DEDE4DD9FDFF68E1FFFF70CAE7ED1797CB2C00000000000000000000
                    00003BA6D38665C3E4E485D8F1FD5CBADDDB38A6D14D000000000000000038A3
                    D14E5DBADEDB85D8F1FD64C3E4E43BA6D3860000000000000000000000000000
                    0000000000000B95CA181493C740108FBF100000000000000000000000000000
                    0000108FBF101493C7400B95CA18000000000000000000000000}
                  ParentFont = False
                  TabOrder = 2
                end
              end
              object lvTx: TListView
                Left = 0
                Top = 34
                Width = 1245
                Height = 456
                Align = alClient
                Columns = <
                  item
                    Caption = 'Identity'
                    Width = 80
                  end
                  item
                    Caption = 'Type'
                  end
                  item
                    Caption = 'Active'
                  end
                  item
                    Caption = 'Source'
                    Width = 250
                  end
                  item
                    Caption = 'Version'
                    Width = 100
                  end
                  item
                    Caption = 'Def.'
                    Width = 60
                  end
                  item
                    Caption = 'Status'
                    Width = 657
                  end>
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                HideSelection = False
                ReadOnly = True
                RowSelect = True
                ParentFont = False
                TabOrder = 1
                ViewStyle = vsReport
              end
            end
            object tbEndPoints: TTabSheet
              Caption = 'End Points'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ImageIndex = 8
              ParentFont = False
              object Splitter1: TSplitter
                Left = 0
                Top = 216
                Width = 1245
                Height = 9
                Cursor = crVSplit
                Align = alTop
                ExplicitWidth = 1249
              end
              object Panel35: TPanel
                Left = 0
                Top = 0
                Width = 1245
                Height = 34
                Align = alTop
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
                object btnEPAdd: TBitBtn
                  Left = 0
                  Top = 4
                  Width = 75
                  Height = 26
                  Caption = 'Add'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Glyph.Data = {
                    36040000424D3604000000000000360000002800000010000000100000000100
                    2000000000000004000064000000640000000000000000000000FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF0041924E233D8F497D3A8C44DB368940F332873CF32F84
                    37DB2C81337D287F3023FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF0049995853459653E6419950FF7DC28FFF96D0A6FF96CFA6FF78BE
                    89FF368D42FF2C8134E6297F3053FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00519F61534D9C5DF464B478FFA8DBB5FF87CC98FF66BC7DFF64BA7CFF86CB
                    98FFA5D9B4FF58AA6BFF2C8134F4297F3053FFFFFF00FFFFFF00FFFFFF0059A6
                    6B2256A366E56AB97DFFA8DBB2FF60BC77FF5CBA73FF59B870FF59B56FFF58B5
                    6FFF5BB774FFA5D9B3FF5AAA6CFF2C8234E5297F3022FFFFFF00FFFFFF005DA9
                    707E53AB68FFAADDB4FF64C179FF5FBE71FF60BC77FFFFFFFFFFFFFFFFFF59B8
                    70FF58B56EFF5CB774FFA6DAB4FF388F43FF2C82347EFFFFFF00FFFFFF0061AC
                    75DB8ACC98FF89D396FF6BC67AFF63C170FF55AB65FFFFFFFFFFFFFFFFFF59B8
                    70FF59B870FF5BB972FF85CC97FF7BBE8DFF308539DBFFFFFF00FFFFFF0065AF
                    7AF6A9DDB3FF7DCF8AFF75CC81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFF59B870FF67BE7DFF9CD4ABFF34883DF6FFFFFF00FFFFFF0069B2
                    7EF6B6E2BEFF8BD597FF7AC986FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFF59B870FF69C17EFF9DD4AAFF388B42F6FFFFFF00FFFFFF006DB5
                    83DBACDDB6FFA6DFAFFF81CB8CFF7CC986FF6EBD79FFFFFFFFFFFFFFFFFF5BAC
                    6AFF60BC77FF5CBA73FF8BD199FF80C592FF3C8E47DBFFFFFF00FFFFFF0070B8
                    877E85C797FFD2EED7FF95D9A0FF8AD394FF7FC889FFFFFFFFFFFFFFFFFF79CD
                    85FF6BC37CFF6FC77EFFACDFB5FF459E57FF40914C7EFFFFFF00FFFFFF0073BA
                    8A2270B887E5AADAB7FFD8F1DCFF92D89DFF88CD93FF84CC8EFF8BD496FF8AD4
                    95FF83D28EFFAFE0B7FF6BB97DFF489856E544945122FFFFFF00FFFFFF00FFFF
                    FF0073BB8B5370B887F4AFDCBBFFDCF2E0FFB6E4BDFF9BDBA5FF96D9A0FFA5DF
                    AFFFC0E8C5FF79C28AFF509E5FF44C9B5B53FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF0073BB8B5371B887E694CEA4FFC3E6CBFFCFEBD4FFC9E9CEFFAFDD
                    B8FF6DB97FFF58A569E654A16553FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF0074BB8B2371B9887D6EB684DB6AB380F367B17CF363AE
                    77DB60AB737D5CA86E23FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
                  ParentFont = False
                  TabOrder = 0
                end
                object btnEPDelete: TBitBtn
                  Left = 80
                  Top = 4
                  Width = 75
                  Height = 26
                  Caption = 'Delete'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Glyph.Data = {
                    36040000424D3604000000000000360000002800000010000000100000000100
                    2000000000000004000064000000640000000000000000000000FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF003F54C3233A50C27D3853BEDB3551BDF3304BBCF32E4E
                    B8DB2B4CB77D2748B523FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF004658C8534255C6E63C52CCFF757AE8FF8F92EEFF8F92EEFF7178
                    E4FF334DC1FF2B4AB7E6294BB553FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF004D5ACD534959CBF45C65E0FFA1A6F5FF7E86EFFF5B63E9FF595DE7FF7D84
                    EEFF9EA0F4FF515DD7FF2B4AB7F4294BB553FFFFFF00FFFFFF00FFFFFF00545F
                    D2225361CFE5616BE3FFA1ACF5FF545FECFF505CEAFF4D59E9FF4E59E6FF4C56
                    E6FF5056E6FF9EA2F4FF5460D6FF2A4AB8E5294BB522FFFFFF00FFFFFF005860
                    D47E4B56DBFFA2ABF6FF5664F0FF5266EEFF4D59E9FF4D59E9FF4D59E9FF4D59
                    E9FF4C58E6FF525AE6FF9FA3F5FF3450C4FF2A4AB87EFFFFFF00FFFFFF005C62
                    D7DB818CEEFF7E91F7FF5D73F3FF4D59E9FF4D59E9FF4D59E9FF4D59E9FF4D59
                    E9FF4D59E9FF4F5BE9FF7B83F0FF757BE2FF2E4BBADBFFFFFF00FFFFFF005F63
                    DAF6A1ABF7FF7086F8FF6882F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFF4D59E9FF5C66EAFF969CF1FF3250BCF6FFFFFF00FFFFFF006469
                    DBF6AFB9F9FF7F93FAFF7085F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFF4D59E9FF5E6AEEFF969DF1FF364FBEF6FFFFFF00FFFFFF00676A
                    DEDBA5AFF5FF9DABFAFF778CF0FF545FECFF545FECFF545FECFF545FECFF545F
                    ECFF545FECFF6377F2FF818EF4FF787FE9FF3A53C0DBFFFFFF00FFFFFF006A69
                    E07E7D83EAFFCDD4FCFF8B9DFAFF7E93F7FF758AEEFF6C84F6FF6C84F6FF6C84
                    F6FF6C84F6FF6379F3FFA4AFF8FF3E4FD0FF3E54C27EFFFFFF00FFFFFF006C6C
                    E1226A69E0E5A3A7F3FFD4DBFDFF879AFAFF7F91F0FF7A8EF1FF7F94F8FF7E92
                    F9FF768CF8FFA8B6F8FF636EE3FF4557C7E54156C522FFFFFF00FFFFFF00FFFF
                    FF006D6CE3536A69E0F4AAADF2FFD8DCFDFFAEBAFAFF91A3FAFF8B9DFAFF9CA9
                    FBFFBAC7FCFF707BE9FF4C5BCCF44858CA53FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF006D6CE3536A6ADFE68E93EDFFBEC3F8FFCCD3F9FFC4CBF9FFAAB4
                    F4FF6670E2FF535ED1E6505DCE53FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF006D6DE2236B6AE17D686ADDDB6364DCF36164DAF35D63
                    D9DB5B63D67D5862D423FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
                    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
                  ParentFont = False
                  TabOrder = 1
                end
                object btnEPInstall: TBitBtn
                  Left = 160
                  Top = 4
                  Width = 75
                  Height = 26
                  Caption = 'Install'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  Glyph.Data = {
                    36040000424D3604000000000000360000002800000010000000100000000100
                    2000000000000004000064000000640000000000000000000000000000000000
                    00000000001D110D084C271E116B31261476291F1170130E08580000002D000B
                    00070E79193D12891E7114821F600C78171C0B7B16000E7C19000201010B3826
                    186C9F6D42DECB8D54FFE2A55BFFEDB25EFFE4A65BFFD09055FF97653CE6266A
                    26CA2CAF3CFC25B133FF2CBF3AFF3AA745E2117E1C490C7B17002719113EBA77
                    4EE7EC965DFFDC9055FFD79550FFD69B4EFFD7964FFFE48F55FF94964CFF54BE
                    63FF97C29CFFBAD1BCFF38BC45FF61D06CFF4EAB57E90A791524311F1544A969
                    46E7A76C42FF946639FF8F6836FF8F6C35FF8D6634FF875D30FF53994DFF9FC9
                    A7FFD6E6D8FFC0E4C3FFB2CFB4FF58BD62FF70C879FF1B84259A21150E388D5D
                    3CDDBF824FFFD29156FFE5A55BFFEFB35EFFE9A85DFFC78D4FFF58A855FF6DD0
                    7AFF75CA7DFF7DCA84FFF2F2F2FFBDD0BFFF6CC275FF228D2DC2291B123EB673
                    4CE1E38F59FFD78D53FFD2924DFFD1974AFFD2924CFFD88950FF669C48FF61CE
                    73FF8BCD91FFA7CEAAFFBAD7BDFFFBF9FBFF76C37DFF0D7D196F301F1542A96A
                    47E6A86C43FF946638FF8E6734FF8B6833FF8B6633FF936036FF6B602DFF46AB
                    55FFA7DBAEFFD9DAD9FFC0D7C3FF9ED1A2FF379741B8077712071F130D328A5A
                    3AD7BE804EFFD09056FFE3A45BFFEDB15EFFE5A75CFFD29256FFC07C4CFF675F
                    2FF5348B3FCF67B76FEC58AC61E21F8B2A93077712140D7B1800291A123EB572
                    4BE1E49059FFD98E54FFD5954EFFD49A4BFFD4954EFFD98F53FFE59159FFC773
                    51FA0D23074000760E1505791011097714000C7A17000D7B1800301F1543AD6C
                    48E6AD6E44FF956638FF8D6533FF896631FF896332FF8D6235FF9D663EFFAB6C
                    47FE1505083D012205000D7F18000D7D18000C7C17000D7D180021150E318859
                    3AD5B77B4DFFCD8F52FFE0A556FFE8AF58FFE1A656FFCE9152FFB3794BFF7C52
                    35F00905042C00000000095310000C7817000B7316000C741700281A113CB272
                    4ADFE08E59FFE09954FFE7A854FFEBB056FFE7A955FFE19954FFE08F59FFBE7A
                    4EFB0E0A073E00000000000000000108020001070100010701002F1E1445B673
                    4DEBD68B54FFD99554FFE2A458FFE7AD5AFFE3A558FFDA9754FFD58B53FFC07A
                    50FF150D0944000000000000000000000000000000000000000023150E2DA970
                    4DCDF4B07BFFEBA667FFEDAB5FFFF2B35DFFEEAC5FFFEBA766FFF4B07BFFB379
                    53E70A0604250000000000000000000000000000000000000000080503003521
                    152289654787BC996AC3D0AE77E7D8B87BF0D0AF77E9B99869C98B6A4A903723
                    162F0000000000000000000000000000000000000000000000000A0705002617
                    0F00331C0F0052351D2F65492A5F795C366D664A2B623D27143726150A022919
                    0E00000000000000000000000000000000000000000000000000}
                  ParentFont = False
                  TabOrder = 2
                end
              end
              object lvEP: TListView
                Left = 0
                Top = 34
                Width = 1245
                Height = 182
                Align = alTop
                Columns = <
                  item
                    Caption = 'Identity'
                    Width = 80
                  end
                  item
                    Caption = 'Type'
                    Width = 80
                  end
                  item
                    Caption = 'Version'
                    Width = 80
                  end
                  item
                    Caption = 'Active'
                  end
                  item
                    Caption = 'Path'
                    Width = 60
                  end
                  item
                    Caption = 'Details'
                    Width = 150
                  end
                  item
                    Caption = 'Status'
                    Width = 747
                  end>
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                HideSelection = False
                ReadOnly = True
                RowSelect = True
                ParentFont = False
                TabOrder = 1
                ViewStyle = vsReport
              end
              object Panel38: TPanel
                Left = 0
                Top = 225
                Width = 1245
                Height = 265
                Align = alClient
                BorderWidth = 4
                Caption = 'Panel38'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 2
                object lvPackages: TListView
                  Left = 5
                  Top = 26
                  Width = 1235
                  Height = 234
                  Align = alClient
                  Checkboxes = True
                  Columns = <>
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 0
                  OnItemChecked = lvPackagesItemChecked
                end
                object Panel39: TPanel
                  Left = 5
                  Top = 5
                  Width = 1235
                  Height = 21
                  Align = alTop
                  Alignment = taLeftJustify
                  Caption = 'Packages loaded with current EndPoint'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  TabOrder = 1
                end
              end
            end
          end
          object Panel17: TPanel
            Left = 1
            Top = 565
            Width = 1253
            Height = 59
            Align = alBottom
            BorderWidth = 6
            Caption = 'Panel17'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            object Panel18: TPanel
              Left = 7
              Top = 7
              Width = 1239
              Height = 45
              Align = alClient
              BevelOuter = bvLowered
              BorderWidth = 10
              Color = 15269887
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              object lblDoco: TLabel
                Left = 11
                Top = 11
                Width = 1217
                Height = 23
                Align = alClient
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                WordWrap = True
                ExplicitWidth = 3
                ExplicitHeight = 13
              end
            end
          end
        end
      end
      object tbTerminologies: TTabSheet
        Caption = 'Terminology Imports'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        object Panel2: TPanel
          Left = 0
          Top = 0
          Width = 115
          Height = 625
          Align = alLeft
          BevelInner = bvLowered
          BevelOuter = bvNone
          BorderWidth = 2
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentBackground = False
          ParentFont = False
          TabOrder = 0
          object pnlLoincImport: TPanel
            Left = 3
            Top = 175
            Width = 109
            Height = 86
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 10
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 0
            OnClick = Image2Click
            object Image2: TImage
              Left = 30
              Top = 10
              Width = 48
              Height = 48
              AutoSize = True
              OnClick = Image2Click
            end
            object Label26: TLabel
              Left = 16
              Top = 66
              Width = 66
              Height = 13
              Caption = 'LOINC Import'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              OnClick = Image2Click
            end
          end
          object pnlCombineSnomed: TPanel
            Left = 3
            Top = 89
            Width = 109
            Height = 86
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 10
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 1
            OnClick = Image3Click
            object Image3: TImage
              Left = 30
              Top = 10
              Width = 48
              Height = 48
              AutoSize = True
              OnClick = Image3Click
            end
            object Label25: TLabel
              Left = 8
              Top = 66
              Width = 86
              Height = 13
              Caption = 'Combine SNOMED'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              OnClick = Image3Click
            end
          end
          object pnlSnomedImport: TPanel
            Left = 3
            Top = 3
            Width = 109
            Height = 86
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 10
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 2
            OnClick = Image4Click
            object Image4: TImage
              Left = 30
              Top = 17
              Width = 48
              Height = 48
              AutoSize = True
              OnClick = Image4Click
            end
            object Label24: TLabel
              Left = 8
              Top = 66
              Width = 77
              Height = 13
              Caption = 'SNOMED Import'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
          end
          object pnlProcessRXN: TPanel
            Left = 3
            Top = 261
            Width = 109
            Height = 86
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 10
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 3
            OnClick = Image5Click
            object Image5: TImage
              Left = 30
              Top = 10
              Width = 48
              Height = 48
              AutoSize = True
              OnClick = Image5Click
            end
            object Label27: TLabel
              Left = 16
              Top = 66
              Width = 73
              Height = 13
              Caption = 'RxNorm Import'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              OnClick = Image5Click
            end
          end
          object pnlProcessNDC: TPanel
            Left = 3
            Top = 347
            Width = 109
            Height = 86
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 10
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 4
            OnClick = pnlProcessNDCClick
            object Image6: TImage
              Left = 30
              Top = 10
              Width = 48
              Height = 48
              AutoSize = True
              OnClick = pnlProcessNDCClick
            end
            object Label49: TLabel
              Left = 22
              Top = 66
              Width = 56
              Height = 13
              Caption = 'NDC Import'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              OnClick = pnlProcessNDCClick
            end
          end
          object pnlProcessUNII: TPanel
            Left = 3
            Top = 433
            Width = 109
            Height = 86
            Align = alTop
            BevelOuter = bvNone
            BorderWidth = 10
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentBackground = False
            ParentFont = False
            TabOrder = 5
            OnClick = pnlProcessUNIIClick
            object Image7: TImage
              Left = 30
              Top = 10
              Width = 48
              Height = 48
              AutoSize = True
              Picture.Data = {
                07544269746D6170AE0C0000424DAE0C000000000000AE030000280000003000
                000030000000010008000000000000090000C40E0000C40E0000DE000000DE00
                0000FFFFFF00F8F8F800F3F3F300FDFDFD00E9E9E9006F6F6F002F2F2F001B1B
                1B0007070700000000000505050019191900424242008F8F8F006C6C6C002525
                25000606060002020200131313004C4C4C00E5E5E500BABABA004D4D4D003939
                3900C0C0C000848484001C1C1C001010100044444400CBCBCB0068686800C3C3
                C300C8C8C800858585003E3E3E009C9C9C0011111100636363009A9A9A000303
                0300979797000F0F0F0073737300A8A8A8000D0D0D009D9D9D00040404001A1A
                1A00B7B7B700B1B1B1006767670047474700D9D9D9000C0C0C006D6D6D00AFAF
                AF0027272700FBFBFB0096969600DCDCDC00232323005F5F5F0055555500EEEE
                EE005E5E5E00E4E4E40081818100E6E6E600FEFEFE0074747400EDEDED002626
                2600CECECE00EAEAEA007F7F7F00A3A3A3000B0B0B003838380082828200F6F6
                F600AAAAAA00ABABAB00EFEFEF00F2F2F200F4F4F40064646400616161009494
                9400080808008B8B8B00010101001F1F1F00464646007A7A7A00A1A1A1008989
                89001717170057575700B2B2B2001818180076767600D6D6D6002D2D2D00A6A6
                A6003A3A3A0075757500202020005252520040404000ECECEC0043434300ADAD
                AD006060600059595900808080000A0A0A00A4A4A4007979790033333300EBEB
                EB00F5F5F50088888800D1D1D100C9C9C900BCBCBC00E7E7E700D7D7D700E2E2
                E200FCFCFD00FBFBFC009A9ACB006262AF003C3C9C0021218F00050580000000
                7F00161689002E2E95007272B700E9E9F3009C9CCC006363B0003D3D9C002222
                8F0006068100151589002D2D94007070B600E3E3F0007171B6006D6DB5007878
                BA006666B1009E9ECD00ACACD400A4A4D1002B2B9300A7A7D200A8A8D2000303
                8000E5E5F100AEAED500D9D9EB004E4EA50039399B005555A900323297006565
                B1004949A30042429F005353A8004B4BA3007171B7005C5CAC005454A8007C7C
                BC008282BF005A5AAB007A7ABB006060AE008181BF005858AA007474B8005F5F
                AE004545A1006767B2003D3D9D004F4FA600343498005757AA002C2C94003333
                98000B0B8300F8F8FA003A3A9B0005058100F0F0F8006F6FB60024249000B8B8
                DA007575B90020208E00B4B4D800A6A6D1005E5EAD00ADADD500E6E6F1004C4C
                A40014148800D1D1E700EDEDF500131388005D5DAC00CBCBE400F1F1F700CCCC
                E500C0C0DE00C1C1DF00DFDFEE00F3F3F800CDCDE500DEDEEE00000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                00D6D7D8D9D5DA0000000000DBDCD9D9D5DD0000000000000000000000000000
                000000000000000000000000000000CECF878787878787D0B3D1D2BB87878787
                8787D3D4D50000000000000000000000000000000000000000000000000000CB
                878787878787878787CCCD878787878787878787BD0000000000000000000000
                00000000000000000000000000000000C587878787878787C6C700C887878787
                878787C9CA000000000000000000000000000000000000000000000000000000
                00BF8787878787C0C1000000C28787878787C3C4000000000000000000000000
                0000000000000000000000000000000000BB8787878787BC00000000BD878787
                8787BE0000000000000000000000000000000000000000000000000000000000
                00B78787878787B800000000B98787878787BA00000000000000000000000000
                0000000000000000000000000000000000968787878787AA00000000B6878787
                8787AB0000000000000000000000000000000000000000000000000000000000
                00B28787878787B300000000B48787878787B500000000000000000000000000
                0000000000000000000000000000000000AF87878787878300000000B0878787
                8787B10000000000000000000000000000000000000000000000000000000000
                00AF87878787878300000000B08787878787B100000000000000000000000000
                0000000000000000000000000000000000AC8787878787AD0000000097878787
                8787AE0000000000000000000000000000000000000000000000000000000000
                00A78787878787AA00000000968787878787AB00000000000000000000000000
                0000000000000000000000000000000000A78787878787A80000000096878787
                8787A90000000000000000000000000000000000000000000000000000000000
                00A38787878787A400000000A58787878787A600000000000000000000000000
                000000000000000000000000000000009E8787878787879FA00000A187878787
                878787A200000000000000000000000000000000000000000000000000000099
                8787878787878787899A9B87878787878787879C9D0000000000000000000000
                0000000000000000000000000000009587878787878787878796978787878787
                8787878798000000000000000000000000000000000000000000000000000000
                82838485868788898A8B008C8D8E8F9087919293940000000000000000000000
                0000000000000000000000000000000000000000008000000000000000000000
                8100000000000000000000000000000000000000004444000000000000000000
                0000000000000000000000000000000000000000440000000000000000000000
                00000000787E50371F0400000000000000000000497B7C7B7D00000000000000
                0000007E430000000000000000000000003F751A090909090909761949000000
                00000025090909090913780000000000000079095A5300000000000000000000
                72730909090909090909095A1250000000001809090909090909740000000000
                0005090909500000000000000000003E09090909090909090909090909095000
                0000006409090909097000000000000071090909094E00000000000000006709
                090909090909680E6468090909096A00000000006B0909096C00000000006D1C
                09090909094E0000000000000000610909090909091300000000626309090962
                0000000059090909640000000065660909090909094E00000000000000005B09
                090909095C00000000000028095A5A75000000005E0909095F00000018600909
                09090909094E00000000000000005809090909090D000000000000340909090E
                0000000037090909590000505A09090909090909094E00000000000000530909
                0909090931000000000000540909095500000000370909095600570909090909
                09090909094E000000000000005209090909090930000000000000390909093D
                00000000502E5A09090909090909090909090909094E000000000000004F0909
                0909090950000000000000390909093D00000000500909090909090909095A5A
                09090909094E00000000000000002E09090909092B000000000000392E5A093D
                000000004B090909090909090909090973170909094E00000000000000000809
                090909092B000000000000040909093D000000002309090909090909095A5A0F
                48490909094A00000000000000000809090909092B000000000000410909093D
                0000000042090909090909090909227D00440909094500000000000000000809
                090909093A0000000000003B0909093C000000003D09090909095A5A093E3900
                003F090909400000000000000031090909090909320000000000002809090933
                44000034732E0909090909090E000000003709090938390000000000262E0909
                0909090909170000000028290909090964005073090909090909092100000000
                2D2E090909092F30000000001E09095A2E5A090909091F000020090909090909
                092122090909090909092300000000002409090909090925000000004905060B
                08090A0B1C0D000000000E0F10092E1213431516100909091718000000000000
                191A5A5A091B1C1D000000000000000000010000000000000000000000010000
                0000000000020202000000000000000000000202390000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000000000000000
                0000000000000000000000000000000000000000000000000000}
              OnClick = pnlProcessUNIIClick
            end
            object Label62: TLabel
              Left = 22
              Top = 66
              Width = 57
              Height = 13
              Caption = 'UNII Import'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              OnClick = pnlProcessNDCClick
            end
          end
        end
        object pgTerminologies: TPageControl
          Left = 115
          Top = 0
          Width = 1140
          Height = 625
          ActivePage = tbSnomed
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Style = tsButtons
          TabOrder = 1
          object tbSnomed: TTabSheet
            Caption = 'SNOMED Import'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            object Panel4: TPanel
              Left = 0
              Top = 0
              Width = 1132
              Height = 41
              Align = alTop
              Alignment = taLeftJustify
              BevelOuter = bvNone
              Caption = '  SNOMED CT Importer'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 0
            end
            object Panel6: TPanel
              Left = 0
              Top = 553
              Width = 1132
              Height = 41
              Align = alBottom
              BevelOuter = bvNone
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              DesignSize = (
                1132
                41)
              object btnImportSnomed: TBitBtn
                Left = 1055
                Top = 9
                Width = 82
                Height = 25
                Anchors = [akTop, akRight]
                Caption = 'Import'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF06386F06386F06386F02D9F209
                  8BF81DB6B743672E43672EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FF06386F2B8CFF18ADF700DDFF0388FF3AC69D6982412C351743672E0397
                  F0FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF06386F267DE705C5E603A5FF06
                  A3F25AA9582B321417150B3797700397F0FF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FF06386F0993C900ACFF0C69DC2D805443672E2956732227221C7B780398
                  F2FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0993C91D5DB65D8A544D
                  732D22678C228FFF315767206B5D0195C6FF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FF43672E1F4E580B3B770A3F900939891F475543672EFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF3A748F06386F0F57CA12
                  51AA1457B81353BA06386FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FF3B748F8390A6165CAD1B6BC42082F31E7EF71869E306386FFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0993C90993C95497AB2B7BC729
                  91FA2A95FF268EFC2083FF06386FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FF0993C90ACBFF0993C90993C93195D82D8AE22A8CF02688FB06386F4367
                  2E43672EFF00FFFF00FFFF00FFFF00FFFF00FF0993C911CFFF00BBEF0DB1D309
                  93C90993C90993C90993C90993C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FF0993C90DC6FE00CBFF00CFFA00EBFF00FEFF04E7EE0ABBD31CDCEB0993
                  C90993C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0993C900BFF200DCFF00
                  EEFF00FFFF00CBD001C7D70993C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FF0993C90993C90993C90993C90993C90993C9FF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
                ParentFont = False
                TabOrder = 0
                OnClick = btnImportSnomedClick
              end
              object btnSnomedImportStop: TBitBtn
                Left = 2
                Top = 9
                Width = 75
                Height = 25
                Caption = 'Stop'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
                  FF00FFFF00FFFF00FF01079F0313A90418AE0419AE0313A90108A0FF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF01049D041CB10730C00734C407
                  35C50735C50734C30731C1041FB301069EFF00FFFF00FFFF00FFFF00FFFF00FF
                  0109A1052BC30735C70733C20732C20732C20732C20732C20733C30735C4062D
                  BE020CA4FF00FFFF00FFFF00FF01049B052BCA0636D80431CD0027C4032EC107
                  32C20732C20430C10027BF042FC10735C4072EBE01069EFF00FFFF00FF031ABA
                  0537E70331DD123DD86480E01840CB002CC1022DC00F38C46580D91B43C7052F
                  C10735C5051FB3FF00FF01049E0430E40436F1002AE45070E9FFFFFFB7C4F10D
                  36CA042DC3A2B2E8FFFFFF6984DA0026BE0733C30731C10108A0020FAF0336FA
                  0335F80232EE0A35E88CA2F2FFFFFFB4C2F1A9B8EDFFFFFFA7B7E9133AC4052F
                  C10732C20734C40313AA0619BC1747FE093AFC0435F80131F0002BE891A5F4FF
                  FFFFFFFFFFABBAEF062FC5022DC00732C20732C20736C50419AE0B1DBE4168FE
                  1C49FC0335FB0031F90531F2A4B5F7FFFFFFFFFFFFB9C6F20D36D0002CC60732
                  C20732C20736C50418AD0613B45B7CFC486CFD0133FB113CFBA1B4FEFFFFFFA4
                  B6F892A7F5FFFFFFB6C4F21A41D3042FC80732C40734C30212A90003A04A6AF3
                  8FA6FF1F46FB4C6FFCFFFFFFA7B8FE0733F6002AED8CA2F6FFFFFF627FE70028
                  D00734CC0730C300069FFF00FF1A2FCB99AFFF8BA2FE214DFB4D71FC0E3DFB00
                  30FB0031F70636F14C6EF1103CE30432DB0636D7041CB5FF00FFFF00FF0004A0
                  415EECB8C7FF9CAFFD3A5CFC0A3AFB0335FB0335FB0133F9052FF20635EB0537
                  E9052CCD00049CFF00FFFF00FFFF00FF0309A54260ECA9BBFFBDCAFF8EA5FE64
                  83FD5073FC4A6EFD3961FD1444F9042CD70109A2FF00FFFF00FFFF00FFFF00FF
                  FF00FF0004A01E32CD5876F6859EFE8BA3FF7994FE5376FC234AF0051EC50104
                  9CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0004A00917B610
                  22C30D1FC20311B401059FFF00FFFF00FFFF00FFFF00FFFF00FF}
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = btnSnomedImportStopClick
              end
            end
            object Panel7: TPanel
              Left = 0
              Top = 502
              Width = 1132
              Height = 51
              Align = alBottom
              BevelInner = bvLowered
              BevelOuter = bvNone
              BorderWidth = 4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
              DesignSize = (
                1132
                51)
              object lblSCTAmount: TLabel
                Left = 1099
                Top = 10
                Width = 29
                Height = 13
                Anchors = [akTop, akRight]
                Caption = '100%'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object lblSCTAction: TLabel
                Left = 10
                Top = 32
                Width = 3
                Height = 13
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object prgSnomedImport: TProgressBar
                Left = 10
                Top = 10
                Width = 1089
                Height = 17
                Anchors = [akLeft, akTop, akRight]
                Step = 1
                TabOrder = 0
              end
            end
            object Panel8: TPanel
              Left = 0
              Top = 101
              Width = 1132
              Height = 401
              Align = alClient
              BevelOuter = bvNone
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 3
              DesignSize = (
                1132
                401)
              object Label2: TLabel
                Left = 10
                Top = 6
                Width = 33
                Height = 13
                Caption = 'Source'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label3: TLabel
                Left = 10
                Top = 38
                Width = 32
                Height = 13
                Caption = 'Edition'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label4: TLabel
                Left = 10
                Top = 102
                Width = 35
                Height = 13
                Caption = 'Version'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label5: TLabel
                Left = 10
                Top = 134
                Width = 54
                Height = 13
                Caption = 'Destination'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object btnSource: TSpeedButton
                Left = 1109
                Top = 4
                Width = 27
                Height = 28
                Anchors = [akTop, akRight]
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
                  FF00FF0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274
                  AC0274AC097BB2FF00FFFF00FFFF00FF0274AC2EA7E10274AC7ED4FC46BCF449
                  BFF449BFF64ABFF44ABFF64BC0F643BAF036A6D772C9E30274ACFF00FFFF00FF
                  0274AC35AFE50274AC8ADEFF53C9F856CAFA56CAF857CAFA57CAFA58CBFB4FC5
                  F43DADD87ACFE50274ACFF00FF0274AC0274AC3BB4E50274AC92E6FF5DD3FA62
                  D4FA62D4FA62D4FA63D4FA63D5FA59CFF643B4D87FD3E50274AC0274AC2EA7E1
                  0274AC41BBE70274AC96EEFF65DDFA69DEFB68DEFB69DEFB68DEFB69E0FC5FD9
                  F741B6D880D7E50274AC0274AC35AFE50274AC45C1E60274ACEAFFFFA6F8FFAB
                  FAFFACFAFFABFAFFABFAFFADFBFFA1F3FF82D1E6A7E5EF0274AC0274AC3BB4E5
                  0274AC52CCEA0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274
                  AC0274AC0274AC0274AC0274AC41BBE70274AC74E9F874E9F874E9F874E9F874
                  E9F874E9F874E9F874E9F874E9F874E9F80274ACFF00FFFF00FF0274AC45C1E6
                  0274ACD4FEFF96FFFF97FFFF97FFFF99FFFF99FFFF9AFFFF9AFFFF9EFFFF8EFC
                  FF0274ACFF00FFFF00FF0274AC52CCEA0274AC0274ACD4FCFE88FBFE99FCFE47
                  C0DC0274AC0274AC0274AC0274AC0274AC0274ACFF00FFFF00FF0274AC74E9F8
                  74E9F874E9F80274AC0274AC0274AC0274AC74E9F874E9F874E9F80274ACFF00
                  FFFF00FFFF00FFFF00FF0274ACD4FEFF96FFFF97FFFF97FFFF99FFFF99FFFF9A
                  FFFF9AFFFF9EFFFF8EFCFF0274ACFF00FFFF00FFFF00FFFF00FFFF00FF0274AC
                  D4FCFE88FBFE99FCFE47C0DC0274AC0274AC0274AC0274AC0274ACFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FF0274AC0274AC0274AC0274ACFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
                ParentFont = False
                OnClick = btnSourceClick
              end
              object btnDestination: TSpeedButton
                Left = 1110
                Top = 128
                Width = 27
                Height = 28
                Anchors = [akTop, akRight]
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000120B0000120B00000000000000000000FF00FF078DBE
                  078DBE078DBE078DBE078DBE078DBE078DBE078DBE078DBE078DBE078DBE078D
                  BEFF00FFFF00FFFF00FF078DBE25A1D171C6E884D7FA66CDF965CDF965CDF965
                  CDF965CDF865CDF965CDF866CEF93AADD81999C9FF00FFFF00FF078DBE4CBCE7
                  39A8D1A0E2FB6FD4FA6FD4F96ED4FA6FD4F96FD4FA6FD4FA6FD4FA6ED4F93EB1
                  D9C9F0F3078DBEFF00FF078DBE72D6FA078DBEAEE9FC79DCFB79DCFB79DCFB79
                  DCFB79DCFB7ADCFB79DCFA79DCFA44B5D9C9F0F3078DBEFF00FF078DBE79DDFB
                  1899C79ADFF392E7FC84E4FB83E4FC83E4FC84E4FC83E4FC83E4FB84E5FC48B9
                  DAC9F0F31496C4FF00FF078DBE82E3FC43B7DC65C2E0ABF0FC8DEBFC8DEBFC8D
                  EBFD8DEBFD8DEBFC8DEBFD8DEBFC4CBBDAC9F0F3C9F0F3078DBE078DBE8AEAFC
                  77DCF3219CC7FEFFFFC8F7FDC9F7FDC9F7FDC9F7FEC8F7FEC9F7FDC8F7FE9BD5
                  E6EAFEFED2F3F8078DBE078DBE93F0FE93F0FD1697C5078DBE078DBE078DBE07
                  8DBE078DBE078DBE078DBE078DBE078DBE078DBE078DBE078DBE078DBE9BF5FE
                  9AF6FE9AF6FE9BF5FD9BF6FE9AF6FE9BF5FE9AF6FD9BF5FE9AF6FE9AF6FE0989
                  BAFF00FFFF00FFFF00FF078DBEFEFEFEA0FBFFA0FBFEA0FBFEA1FAFEA1FBFEA0
                  FAFEA1FBFEA1FBFFA0FBFFA1FBFF0989BAFF00FFFF00FFFF00FFFF00FF078DBE
                  FEFEFEA5FEFFA5FEFFA5FEFF078DBE078DBE078DBE078DBE078DBE078DBEFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FF078DBE078DBE078DBE078DBEFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
                ParentFont = False
                OnClick = btnDestinationClick
              end
              object Label23: TLabel
                Left = 10
                Top = 70
                Width = 62
                Height = 13
                Caption = 'International'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object btnBase: TSpeedButton
                Left = 1109
                Top = 66
                Width = 27
                Height = 28
                Anchors = [akTop, akRight]
                Enabled = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
                  FF00FF0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274
                  AC0274AC097BB2FF00FFFF00FFFF00FF0274AC2EA7E10274AC7ED4FC46BCF449
                  BFF449BFF64ABFF44ABFF64BC0F643BAF036A6D772C9E30274ACFF00FFFF00FF
                  0274AC35AFE50274AC8ADEFF53C9F856CAFA56CAF857CAFA57CAFA58CBFB4FC5
                  F43DADD87ACFE50274ACFF00FF0274AC0274AC3BB4E50274AC92E6FF5DD3FA62
                  D4FA62D4FA62D4FA63D4FA63D5FA59CFF643B4D87FD3E50274AC0274AC2EA7E1
                  0274AC41BBE70274AC96EEFF65DDFA69DEFB68DEFB69DEFB68DEFB69E0FC5FD9
                  F741B6D880D7E50274AC0274AC35AFE50274AC45C1E60274ACEAFFFFA6F8FFAB
                  FAFFACFAFFABFAFFABFAFFADFBFFA1F3FF82D1E6A7E5EF0274AC0274AC3BB4E5
                  0274AC52CCEA0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274
                  AC0274AC0274AC0274AC0274AC41BBE70274AC74E9F874E9F874E9F874E9F874
                  E9F874E9F874E9F874E9F874E9F874E9F80274ACFF00FFFF00FF0274AC45C1E6
                  0274ACD4FEFF96FFFF97FFFF97FFFF99FFFF99FFFF9AFFFF9AFFFF9EFFFF8EFC
                  FF0274ACFF00FFFF00FF0274AC52CCEA0274AC0274ACD4FCFE88FBFE99FCFE47
                  C0DC0274AC0274AC0274AC0274AC0274AC0274ACFF00FFFF00FF0274AC74E9F8
                  74E9F874E9F80274AC0274AC0274AC0274AC74E9F874E9F874E9F80274ACFF00
                  FFFF00FFFF00FFFF00FF0274ACD4FEFF96FFFF97FFFF97FFFF99FFFF99FFFF9A
                  FFFF9AFFFF9EFFFF8EFCFF0274ACFF00FFFF00FFFF00FFFF00FFFF00FF0274AC
                  D4FCFE88FBFE99FCFE47C0DC0274AC0274AC0274AC0274AC0274ACFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FF0274AC0274AC0274AC0274ACFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
                ParentFont = False
                OnClick = btnBaseClick
              end
              object edtSource: TEdit
                Left = 105
                Top = 6
                Width = 999
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
              end
              object cbxEdition: TComboBox
                Left = 105
                Top = 38
                Width = 1027
                Height = 21
                Style = csDropDownList
                Anchors = [akLeft, akTop, akRight]
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ItemIndex = 0
                ParentFont = False
                TabOrder = 1
                Text = 'International'
                OnChange = cbxEditionChange
                Items.Strings = (
                  'International'
                  'US'
                  'Australia'
                  'Belgium'
                  'Canada'
                  'Spanish'
                  'Denmark'
                  'Netherlands'
                  'Sweden'
                  'UK'
                  'Custom Combined')
              end
              object edtDate: TDateTimePicker
                Left = 105
                Top = 100
                Width = 1028
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                Date = 42643.000000000000000000
                Time = 42643.000000000000000000
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                MaxDate = 2958465.999988426000000000
                MinDate = -53780.000000000000000000
                ParentFont = False
                TabOrder = 2
              end
              object edtDestination: TEdit
                Left = 105
                Top = 132
                Width = 999
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 3
              end
              object edtBase: TEdit
                Left = 104
                Top = 67
                Width = 999
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                Enabled = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 4
              end
            end
            object Panel9: TPanel
              Left = 0
              Top = 41
              Width = 1132
              Height = 60
              Align = alTop
              BevelInner = bvLowered
              BevelOuter = bvNone
              BorderWidth = 4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentBackground = False
              ParentFont = False
              TabOrder = 4
              object Panel10: TPanel
                Left = 5
                Top = 5
                Width = 1122
                Height = 50
                Align = alClient
                BevelOuter = bvNone
                Color = clWhite
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBackground = False
                ParentFont = False
                TabOrder = 0
                DesignSize = (
                  1122
                  50)
                object Label6: TLabel
                  Left = 4
                  Top = 4
                  Width = 1110
                  Height = 45
                  Anchors = [akLeft, akTop, akRight]
                  AutoSize = False
                  Caption = 
                    'This pane allows you to import SNOMED CT to a pre-processed file' +
                    '. Pick an a RF2 distribution, the Snapshot directory, and the co' +
                    'ntent will be processed to a ready to use form. The output file ' +
                    'is about 800MB, and the process takes about 60min. Once the proc' +
                    'ess is complete, the file can be listed in the FHIRServer.ini fi' +
                    'le, [snomed] cache value'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  WordWrap = True
                  ExplicitWidth = 1150
                end
              end
            end
          end
          object tbSnomedCombine: TTabSheet
            Caption = 'Snomed Combination'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ImageIndex = 3
            ParentFont = False
            object Panel20: TPanel
              Left = 0
              Top = 553
              Width = 1132
              Height = 41
              Align = alBottom
              BevelOuter = bvNone
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              DesignSize = (
                1132
                41)
              object btnCombineGo: TBitBtn
                Left = 1054
                Top = 8
                Width = 82
                Height = 25
                Anchors = [akTop, akRight]
                Caption = 'Combine'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF06386F06386F06386F02D9F209
                  8BF81DB6B743672E43672EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FF06386F2B8CFF18ADF700DDFF0388FF3AC69D6982412C351743672E0397
                  F0FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF06386F267DE705C5E603A5FF06
                  A3F25AA9582B321417150B3797700397F0FF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FF06386F0993C900ACFF0C69DC2D805443672E2956732227221C7B780398
                  F2FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0993C91D5DB65D8A544D
                  732D22678C228FFF315767206B5D0195C6FF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FF43672E1F4E580B3B770A3F900939891F475543672EFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF3A748F06386F0F57CA12
                  51AA1457B81353BA06386FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FF3B748F8390A6165CAD1B6BC42082F31E7EF71869E306386FFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0993C90993C95497AB2B7BC729
                  91FA2A95FF268EFC2083FF06386FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FF0993C90ACBFF0993C90993C93195D82D8AE22A8CF02688FB06386F4367
                  2E43672EFF00FFFF00FFFF00FFFF00FFFF00FF0993C911CFFF00BBEF0DB1D309
                  93C90993C90993C90993C90993C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FF0993C90DC6FE00CBFF00CFFA00EBFF00FEFF04E7EE0ABBD31CDCEB0993
                  C90993C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0993C900BFF200DCFF00
                  EEFF00FFFF00CBD001C7D70993C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FF0993C90993C90993C90993C90993C90993C9FF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
                ParentFont = False
                TabOrder = 0
                OnClick = btnCombineGoClick
              end
              object btnStopCombine: TBitBtn
                Left = 2
                Top = 9
                Width = 75
                Height = 25
                Caption = 'Stop'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
                  FF00FFFF00FFFF00FF01079F0313A90418AE0419AE0313A90108A0FF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF01049D041CB10730C00734C407
                  35C50735C50734C30731C1041FB301069EFF00FFFF00FFFF00FFFF00FFFF00FF
                  0109A1052BC30735C70733C20732C20732C20732C20732C20733C30735C4062D
                  BE020CA4FF00FFFF00FFFF00FF01049B052BCA0636D80431CD0027C4032EC107
                  32C20732C20430C10027BF042FC10735C4072EBE01069EFF00FFFF00FF031ABA
                  0537E70331DD123DD86480E01840CB002CC1022DC00F38C46580D91B43C7052F
                  C10735C5051FB3FF00FF01049E0430E40436F1002AE45070E9FFFFFFB7C4F10D
                  36CA042DC3A2B2E8FFFFFF6984DA0026BE0733C30731C10108A0020FAF0336FA
                  0335F80232EE0A35E88CA2F2FFFFFFB4C2F1A9B8EDFFFFFFA7B7E9133AC4052F
                  C10732C20734C40313AA0619BC1747FE093AFC0435F80131F0002BE891A5F4FF
                  FFFFFFFFFFABBAEF062FC5022DC00732C20732C20736C50419AE0B1DBE4168FE
                  1C49FC0335FB0031F90531F2A4B5F7FFFFFFFFFFFFB9C6F20D36D0002CC60732
                  C20732C20736C50418AD0613B45B7CFC486CFD0133FB113CFBA1B4FEFFFFFFA4
                  B6F892A7F5FFFFFFB6C4F21A41D3042FC80732C40734C30212A90003A04A6AF3
                  8FA6FF1F46FB4C6FFCFFFFFFA7B8FE0733F6002AED8CA2F6FFFFFF627FE70028
                  D00734CC0730C300069FFF00FF1A2FCB99AFFF8BA2FE214DFB4D71FC0E3DFB00
                  30FB0031F70636F14C6EF1103CE30432DB0636D7041CB5FF00FFFF00FF0004A0
                  415EECB8C7FF9CAFFD3A5CFC0A3AFB0335FB0335FB0133F9052FF20635EB0537
                  E9052CCD00049CFF00FFFF00FFFF00FF0309A54260ECA9BBFFBDCAFF8EA5FE64
                  83FD5073FC4A6EFD3961FD1444F9042CD70109A2FF00FFFF00FFFF00FFFF00FF
                  FF00FF0004A01E32CD5876F6859EFE8BA3FF7994FE5376FC234AF0051EC50104
                  9CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0004A00917B610
                  22C30D1FC20311B401059FFF00FFFF00FFFF00FFFF00FFFF00FF}
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = btnStopCombineClick
              end
            end
            object Panel21: TPanel
              Left = 0
              Top = 502
              Width = 1132
              Height = 51
              Align = alBottom
              BevelInner = bvLowered
              BevelOuter = bvNone
              BorderWidth = 4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              DesignSize = (
                1132
                51)
              object lblCombineAmount: TLabel
                Left = 1099
                Top = 10
                Width = 29
                Height = 13
                Anchors = [akTop, akRight]
                Caption = '100%'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object lblCombineAction: TLabel
                Left = 10
                Top = 32
                Width = 3
                Height = 13
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object prgCombine: TProgressBar
                Left = 10
                Top = 10
                Width = 1089
                Height = 17
                Anchors = [akLeft, akTop, akRight]
                Step = 1
                TabOrder = 0
              end
            end
            object Panel22: TPanel
              Left = 0
              Top = 41
              Width = 1132
              Height = 60
              Align = alTop
              BevelInner = bvLowered
              BevelOuter = bvNone
              BorderWidth = 4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentBackground = False
              ParentFont = False
              TabOrder = 2
              object Panel23: TPanel
                Left = 5
                Top = 5
                Width = 1122
                Height = 50
                Align = alClient
                BevelOuter = bvNone
                BorderWidth = 4
                Color = clWhite
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBackground = False
                ParentFont = False
                TabOrder = 0
                object Label17: TLabel
                  Left = 4
                  Top = 4
                  Width = 1114
                  Height = 42
                  Align = alClient
                  AutoSize = False
                  Caption = 
                    'This pane allows for combining multiple SNOMED CT editions to a ' +
                    'single release for import. This allows a FhirServer to reason ac' +
                    'ross multiple editions (e.g. closure table). Only Grahame Grieve' +
                    ' can run this! (Uses Health Intersections'#39's SCT namespace). If y' +
                    'ou want to support multiple editions of SNOMED CT, contact Graha' +
                    'me'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  WordWrap = True
                  ExplicitWidth = 1124
                end
              end
            end
            object Panel24: TPanel
              Left = 0
              Top = 0
              Width = 1132
              Height = 41
              Align = alTop
              Alignment = taLeftJustify
              BevelOuter = bvNone
              Caption = '  Combine SNOMED CT Editions'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 3
            end
            object Panel25: TPanel
              Left = 0
              Top = 101
              Width = 1132
              Height = 401
              Align = alClient
              BevelOuter = bvNone
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 4
              DesignSize = (
                1132
                401)
              object Label18: TLabel
                Left = 10
                Top = 6
                Width = 66
                Height = 13
                Caption = 'International:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label19: TLabel
                Left = 10
                Top = 49
                Width = 72
                Height = 13
                Caption = 'Other Editions:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object btnInternational: TSpeedButton
                Left = 1109
                Top = 4
                Width = 27
                Height = 28
                Anchors = [akTop, akRight]
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
                  FF00FF0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274
                  AC0274AC097BB2FF00FFFF00FFFF00FF0274AC2EA7E10274AC7ED4FC46BCF449
                  BFF449BFF64ABFF44ABFF64BC0F643BAF036A6D772C9E30274ACFF00FFFF00FF
                  0274AC35AFE50274AC8ADEFF53C9F856CAFA56CAF857CAFA57CAFA58CBFB4FC5
                  F43DADD87ACFE50274ACFF00FF0274AC0274AC3BB4E50274AC92E6FF5DD3FA62
                  D4FA62D4FA62D4FA63D4FA63D5FA59CFF643B4D87FD3E50274AC0274AC2EA7E1
                  0274AC41BBE70274AC96EEFF65DDFA69DEFB68DEFB69DEFB68DEFB69E0FC5FD9
                  F741B6D880D7E50274AC0274AC35AFE50274AC45C1E60274ACEAFFFFA6F8FFAB
                  FAFFACFAFFABFAFFABFAFFADFBFFA1F3FF82D1E6A7E5EF0274AC0274AC3BB4E5
                  0274AC52CCEA0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274
                  AC0274AC0274AC0274AC0274AC41BBE70274AC74E9F874E9F874E9F874E9F874
                  E9F874E9F874E9F874E9F874E9F874E9F80274ACFF00FFFF00FF0274AC45C1E6
                  0274ACD4FEFF96FFFF97FFFF97FFFF99FFFF99FFFF9AFFFF9AFFFF9EFFFF8EFC
                  FF0274ACFF00FFFF00FF0274AC52CCEA0274AC0274ACD4FCFE88FBFE99FCFE47
                  C0DC0274AC0274AC0274AC0274AC0274AC0274ACFF00FFFF00FF0274AC74E9F8
                  74E9F874E9F80274AC0274AC0274AC0274AC74E9F874E9F874E9F80274ACFF00
                  FFFF00FFFF00FFFF00FF0274ACD4FEFF96FFFF97FFFF97FFFF99FFFF99FFFF9A
                  FFFF9AFFFF9EFFFF8EFCFF0274ACFF00FFFF00FFFF00FFFF00FFFF00FF0274AC
                  D4FCFE88FBFE99FCFE47C0DC0274AC0274AC0274AC0274AC0274ACFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FF0274AC0274AC0274AC0274ACFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
                ParentFont = False
                OnClick = btnInternationalClick
              end
              object btnAddEdition: TSpeedButton
                Left = 1109
                Top = 38
                Width = 27
                Height = 28
                Anchors = [akTop, akRight]
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000120B0000120B00000000000000000000FF00FF078DBE
                  078DBE078DBE078DBE078DBE078DBE078DBE078DBE078DBE078DBE078DBE078D
                  BE078DBEFF00FFFF00FF078DBE25A1D172C7E785D7FA66CDF965CDF965CDF965
                  CDF965CDF865CDF965CDF866CEF939ADD8078DBEFF00FFFF00FF078DBE4CBCE7
                  39A8D1A0E2FB6FD4FA6FD4F96ED4FA6FD4F96FD4FA6FD4FA6FD4FA6ED4F93EB1
                  D984D7EB078DBEFF00FF078DBE72D6FA078DBEAEEAFC79DCFB79DCFB79DCFB79
                  DCFB79DCFB7ADCFB79DCFA79DCFA44B5D9AEF1F9078DBEFF00FF078DBE79DDFB
                  1899C79ADFF392E7FB84E4FB83E4FC83E4FC84E4FC83E4FC83E4FB84E5FC48B9
                  DAB3F4F9078DBEFF00FF078DBE82E3FC43B7DC65C3E0ACF0FD8DEBFC8DEBFC8D
                  EBFD8DEBFD8DEBFC8DEBFD0C85184CBBDAB6F7F96DCAE0078DBE078DBE8AEAFC
                  77DCF3229CC6FDFFFFC8F7FEC9F7FEC9F7FEC9F7FEC8F7FE0C85183CBC5D0C85
                  18DEF9FBD6F6F9078DBE078DBE93F0FE93F0FD1697C5078DBE078DBE078DBE07
                  8DBE078DBE0C851852D97F62ED9741C4650C8518078DBE078DBE078DBE9BF5FE
                  9AF6FE9AF6FE9BF5FD9BF6FE9AF6FE9BF5FE0C851846CE6C59E48858E18861EB
                  9440C1650C8518FF00FF078DBEFEFEFEA0FBFFA0FBFEA0FBFEA1FAFEA1FBFE0C
                  85180C85180C85180C851856E18447CD6E0C85180C85180C8518FF00FF078DBE
                  FEFEFEA5FEFFA5FEFFA5FEFF078CB643B7DC43B7DC43B7DC0C85184EDD7936BA
                  540C8518FF00FFFF00FFFF00FFFF00FF078DBE078DBE078DBE078DBEFF00FFFF
                  00FFFF00FFFF00FF0C851840D0650C8518FF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0C85182AB7432DBA490C85
                  18FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FF0C851821B5380C8518FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FF0C85180C85180C85180C8518FF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0C85180C85180C
                  85180C8518FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
                ParentFont = False
                OnClick = btnAddEditionClick
              end
              object btnDeleteEdition: TSpeedButton
                Left = 1109
                Top = 72
                Width = 27
                Height = 28
                Anchors = [akTop, akRight]
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FF0732DE0732DEFF00FF0732DE0732DEFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FF0732DE0732DEFF00FFFF00FF0732DE
                  0732DE0732DEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0732
                  DE0732DEFF00FFFF00FFFF00FF0732DE0732DD0732DE0732DEFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FF0732DE0732DEFF00FFFF00FFFF00FFFF00FFFF00FF
                  0534ED0732DF0732DE0732DEFF00FFFF00FFFF00FFFF00FF0732DE0732DEFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0732DE0732DE0732DDFF
                  00FF0732DD0732DE0732DEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FF0732DD0633E60633E60633E90732DCFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0633E307
                  32E30534EFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FF0732DD0534ED0533E90434EF0434F5FF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0434F40534EF0533EBFF
                  00FFFF00FF0434F40335F8FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FF0335FC0534EF0434F8FF00FFFF00FFFF00FFFF00FF0335FC0335FBFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FF0335FB0335FB0335FCFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FF0335FB0335FBFF00FFFF00FFFF00FFFF00FF0335FB
                  0335FB0335FBFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FF0335FBFF00FFFF00FF0335FB0335FB0335FBFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0335FB0335FB
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
                ParentFont = False
                OnClick = btnDeleteEditionClick
              end
              object Label14: TLabel
                Left = 10
                Top = 136
                Width = 58
                Height = 13
                Caption = 'Destination:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object btnCombinedDestination: TSpeedButton
                Left = 1109
                Top = 109
                Width = 27
                Height = 28
                Anchors = [akTop, akRight]
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
                  FF00FF0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274
                  AC0274AC097BB2FF00FFFF00FFFF00FF0274AC2EA7E10274AC7ED4FC46BCF449
                  BFF449BFF64ABFF44ABFF64BC0F643BAF036A6D772C9E30274ACFF00FFFF00FF
                  0274AC35AFE50274AC8ADEFF53C9F856CAFA56CAF857CAFA57CAFA58CBFB4FC5
                  F43DADD87ACFE50274ACFF00FF0274AC0274AC3BB4E50274AC92E6FF5DD3FA62
                  D4FA62D4FA62D4FA63D4FA63D5FA59CFF643B4D87FD3E50274AC0274AC2EA7E1
                  0274AC41BBE70274AC96EEFF65DDFA69DEFB68DEFB69DEFB68DEFB69E0FC5FD9
                  F741B6D880D7E50274AC0274AC35AFE50274AC45C1E60274ACEAFFFFA6F8FFAB
                  FAFFACFAFFABFAFFABFAFFADFBFFA1F3FF82D1E6A7E5EF0274AC0274AC3BB4E5
                  0274AC52CCEA0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274
                  AC0274AC0274AC0274AC0274AC41BBE70274AC74E9F874E9F874E9F874E9F874
                  E9F874E9F874E9F874E9F874E9F874E9F80274ACFF00FFFF00FF0274AC45C1E6
                  0274ACD4FEFF96FFFF97FFFF97FFFF99FFFF99FFFF9AFFFF9AFFFF9EFFFF8EFC
                  FF0274ACFF00FFFF00FF0274AC52CCEA0274AC0274ACD4FCFE88FBFE99FCFE47
                  C0DC0274AC0274AC0274AC0274AC0274AC0274ACFF00FFFF00FF0274AC74E9F8
                  74E9F874E9F80274AC0274AC0274AC0274AC74E9F874E9F874E9F80274ACFF00
                  FFFF00FFFF00FFFF00FF0274ACD4FEFF96FFFF97FFFF97FFFF99FFFF99FFFF9A
                  FFFF9AFFFF9EFFFF8EFCFF0274ACFF00FFFF00FFFF00FFFF00FFFF00FF0274AC
                  D4FCFE88FBFE99FCFE47C0DC0274AC0274AC0274AC0274AC0274ACFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FF0274AC0274AC0274AC0274ACFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
                ParentFont = False
                OnClick = btnCombinedDestinationClick
              end
              object Label15: TLabel
                Left = 16
                Top = 176
                Width = 30
                Height = 13
                Caption = 'Store:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object btnCombinedStore: TSpeedButton
                Left = 1109
                Top = 141
                Width = 27
                Height = 28
                Anchors = [akTop, akRight]
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
                  FF00FF0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274
                  AC0274AC097BB2FF00FFFF00FFFF00FF0274AC2EA7E10274AC7ED4FC46BCF449
                  BFF449BFF64ABFF44ABFF64BC0F643BAF036A6D772C9E30274ACFF00FFFF00FF
                  0274AC35AFE50274AC8ADEFF53C9F856CAFA56CAF857CAFA57CAFA58CBFB4FC5
                  F43DADD87ACFE50274ACFF00FF0274AC0274AC3BB4E50274AC92E6FF5DD3FA62
                  D4FA62D4FA62D4FA63D4FA63D5FA59CFF643B4D87FD3E50274AC0274AC2EA7E1
                  0274AC41BBE70274AC96EEFF65DDFA69DEFB68DEFB69DEFB68DEFB69E0FC5FD9
                  F741B6D880D7E50274AC0274AC35AFE50274AC45C1E60274ACEAFFFFA6F8FFAB
                  FAFFACFAFFABFAFFABFAFFADFBFFA1F3FF82D1E6A7E5EF0274AC0274AC3BB4E5
                  0274AC52CCEA0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274
                  AC0274AC0274AC0274AC0274AC41BBE70274AC74E9F874E9F874E9F874E9F874
                  E9F874E9F874E9F874E9F874E9F874E9F80274ACFF00FFFF00FF0274AC45C1E6
                  0274ACD4FEFF96FFFF97FFFF97FFFF99FFFF99FFFF9AFFFF9AFFFF9EFFFF8EFC
                  FF0274ACFF00FFFF00FF0274AC52CCEA0274AC0274ACD4FCFE88FBFE99FCFE47
                  C0DC0274AC0274AC0274AC0274AC0274AC0274ACFF00FFFF00FF0274AC74E9F8
                  74E9F874E9F80274AC0274AC0274AC0274AC74E9F874E9F874E9F80274ACFF00
                  FFFF00FFFF00FFFF00FF0274ACD4FEFF96FFFF97FFFF97FFFF99FFFF99FFFF9A
                  FFFF9AFFFF9EFFFF8EFCFF0274ACFF00FFFF00FFFF00FFFF00FFFF00FF0274AC
                  D4FCFE88FBFE99FCFE47C0DC0274AC0274AC0274AC0274AC0274ACFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FF0274AC0274AC0274AC0274ACFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
                ParentFont = False
                OnClick = btnCombinedStoreClick
              end
              object edtInternational: TEdit
                Left = 112
                Top = 6
                Width = 991
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
              end
              object lbEditions: TListBox
                Left = 112
                Top = 48
                Width = 461
                Height = 71
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ItemHeight = 13
                ParentFont = False
                ScrollWidth = 459
                TabOrder = 1
                OnClick = lbEditionsClick
              end
              object edtCombinedDestination: TEdit
                Left = 112
                Top = 128
                Width = 991
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 2
              end
              object edtCombinedStore: TEdit
                Left = 112
                Top = 168
                Width = 991
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 3
              end
            end
          end
          object tbLoinc: TTabSheet
            Caption = 'LOINC Import'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ImageIndex = 1
            ParentFont = False
            object Panel11: TPanel
              Left = 0
              Top = 41
              Width = 1132
              Height = 104
              Align = alTop
              BevelInner = bvLowered
              BevelOuter = bvNone
              BorderWidth = 4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentBackground = False
              ParentFont = False
              TabOrder = 0
              object Panel12: TPanel
                Left = 5
                Top = 5
                Width = 1122
                Height = 94
                Align = alClient
                BevelOuter = bvNone
                BorderWidth = 4
                Color = clWhite
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBackground = False
                ParentFont = False
                TabOrder = 0
                object Label7: TLabel
                  Left = 4
                  Top = 4
                  Width = 1114
                  Height = 86
                  Align = alClient
                  AutoSize = False
                  Caption = 
                    'This pane allows you to import LOINC to a pre-processed file. Ch' +
                    'oose a folder containing the LOINC files as desribed at https://' +
                    'github.com/grahamegrieve/fhirserver/wiki/Importing-LOINC. The co' +
                    'ntent will be processed to a ready to use form, about 200MB, and' +
                    ' the process takes about 15min. Once the process is complete, th' +
                    'e file can be put in the FHIRServer.ini file, [loinc] cache valu' +
                    'e'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  WordWrap = True
                  ExplicitWidth = 1124
                end
              end
            end
            object Panel13: TPanel
              Left = 0
              Top = 0
              Width = 1132
              Height = 41
              Align = alTop
              Alignment = taLeftJustify
              BevelOuter = bvNone
              Caption = '  LOINC Importer'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 1
            end
            object Panel14: TPanel
              Left = 0
              Top = 502
              Width = 1132
              Height = 51
              Align = alBottom
              BevelInner = bvLowered
              BevelOuter = bvNone
              BorderWidth = 4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
              DesignSize = (
                1132
                51)
              object lblLoincAmount: TLabel
                Left = 1059
                Top = 10
                Width = 29
                Height = 13
                Anchors = [akTop, akRight]
                Caption = '100%'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ExplicitLeft = 1099
              end
              object lblLoincAction: TLabel
                Left = 10
                Top = 32
                Width = 3
                Height = 13
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object prgLoincImport: TProgressBar
                Left = 10
                Top = 10
                Width = 1049
                Height = 17
                Anchors = [akLeft, akTop, akRight]
                Step = 1
                TabOrder = 0
              end
            end
            object Panel15: TPanel
              Left = 0
              Top = 553
              Width = 1132
              Height = 41
              Align = alBottom
              BevelOuter = bvNone
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 3
              DesignSize = (
                1132
                41)
              object btnImportLoinc: TBitBtn
                Left = 1041
                Top = 9
                Width = 82
                Height = 25
                Anchors = [akTop, akRight]
                Caption = 'Import'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF06386F06386F06386F02D9F209
                  8BF81DB6B743672E43672EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FF06386F2B8CFF18ADF700DDFF0388FF3AC69D6982412C351743672E0397
                  F0FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF06386F267DE705C5E603A5FF06
                  A3F25AA9582B321417150B3797700397F0FF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FF06386F0993C900ACFF0C69DC2D805443672E2956732227221C7B780398
                  F2FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0993C91D5DB65D8A544D
                  732D22678C228FFF315767206B5D0195C6FF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FF43672E1F4E580B3B770A3F900939891F475543672EFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF3A748F06386F0F57CA12
                  51AA1457B81353BA06386FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FF3B748F8390A6165CAD1B6BC42082F31E7EF71869E306386FFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0993C90993C95497AB2B7BC729
                  91FA2A95FF268EFC2083FF06386FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FF0993C90ACBFF0993C90993C93195D82D8AE22A8CF02688FB06386F4367
                  2E43672EFF00FFFF00FFFF00FFFF00FFFF00FF0993C911CFFF00BBEF0DB1D309
                  93C90993C90993C90993C90993C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FF0993C90DC6FE00CBFF00CFFA00EBFF00FEFF04E7EE0ABBD31CDCEB0993
                  C90993C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0993C900BFF200DCFF00
                  EEFF00FFFF00CBD001C7D70993C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FF0993C90993C90993C90993C90993C90993C9FF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
                ParentFont = False
                TabOrder = 0
                OnClick = btnImportLoincClick
              end
              object btnLoincImportStop: TBitBtn
                Left = 2
                Top = 9
                Width = 75
                Height = 25
                Caption = 'Stop'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
                  FF00FFFF00FFFF00FF01079F0313A90418AE0419AE0313A90108A0FF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF01049D041CB10730C00734C407
                  35C50735C50734C30731C1041FB301069EFF00FFFF00FFFF00FFFF00FFFF00FF
                  0109A1052BC30735C70733C20732C20732C20732C20732C20733C30735C4062D
                  BE020CA4FF00FFFF00FFFF00FF01049B052BCA0636D80431CD0027C4032EC107
                  32C20732C20430C10027BF042FC10735C4072EBE01069EFF00FFFF00FF031ABA
                  0537E70331DD123DD86480E01840CB002CC1022DC00F38C46580D91B43C7052F
                  C10735C5051FB3FF00FF01049E0430E40436F1002AE45070E9FFFFFFB7C4F10D
                  36CA042DC3A2B2E8FFFFFF6984DA0026BE0733C30731C10108A0020FAF0336FA
                  0335F80232EE0A35E88CA2F2FFFFFFB4C2F1A9B8EDFFFFFFA7B7E9133AC4052F
                  C10732C20734C40313AA0619BC1747FE093AFC0435F80131F0002BE891A5F4FF
                  FFFFFFFFFFABBAEF062FC5022DC00732C20732C20736C50419AE0B1DBE4168FE
                  1C49FC0335FB0031F90531F2A4B5F7FFFFFFFFFFFFB9C6F20D36D0002CC60732
                  C20732C20736C50418AD0613B45B7CFC486CFD0133FB113CFBA1B4FEFFFFFFA4
                  B6F892A7F5FFFFFFB6C4F21A41D3042FC80732C40734C30212A90003A04A6AF3
                  8FA6FF1F46FB4C6FFCFFFFFFA7B8FE0733F6002AED8CA2F6FFFFFF627FE70028
                  D00734CC0730C300069FFF00FF1A2FCB99AFFF8BA2FE214DFB4D71FC0E3DFB00
                  30FB0031F70636F14C6EF1103CE30432DB0636D7041CB5FF00FFFF00FF0004A0
                  415EECB8C7FF9CAFFD3A5CFC0A3AFB0335FB0335FB0133F9052FF20635EB0537
                  E9052CCD00049CFF00FFFF00FFFF00FF0309A54260ECA9BBFFBDCAFF8EA5FE64
                  83FD5073FC4A6EFD3961FD1444F9042CD70109A2FF00FFFF00FFFF00FFFF00FF
                  FF00FF0004A01E32CD5876F6859EFE8BA3FF7994FE5376FC234AF0051EC50104
                  9CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0004A00917B610
                  22C30D1FC20311B401059FFF00FFFF00FFFF00FFFF00FFFF00FF}
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = btnLoincImportStopClick
              end
            end
            object Panel16: TPanel
              Left = 0
              Top = 145
              Width = 1132
              Height = 357
              Align = alClient
              BevelOuter = bvNone
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 4
              DesignSize = (
                1132
                357)
              object Label10: TLabel
                Left = 10
                Top = 8
                Width = 33
                Height = 13
                Caption = 'Source'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label12: TLabel
                Left = 11
                Top = 40
                Width = 35
                Height = 13
                Caption = 'Version'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label13: TLabel
                Left = 12
                Top = 80
                Width = 54
                Height = 13
                Caption = 'Destination'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object btnLoincSource: TSpeedButton
                Left = 1099
                Top = 4
                Width = 27
                Height = 28
                Anchors = [akTop, akRight]
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
                  FF00FF0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274
                  AC0274AC097BB2FF00FFFF00FFFF00FF0274AC2EA7E10274AC7ED4FC46BCF449
                  BFF449BFF64ABFF44ABFF64BC0F643BAF036A6D772C9E30274ACFF00FFFF00FF
                  0274AC35AFE50274AC8ADEFF53C9F856CAFA56CAF857CAFA57CAFA58CBFB4FC5
                  F43DADD87ACFE50274ACFF00FF0274AC0274AC3BB4E50274AC92E6FF5DD3FA62
                  D4FA62D4FA62D4FA63D4FA63D5FA59CFF643B4D87FD3E50274AC0274AC2EA7E1
                  0274AC41BBE70274AC96EEFF65DDFA69DEFB68DEFB69DEFB68DEFB69E0FC5FD9
                  F741B6D880D7E50274AC0274AC35AFE50274AC45C1E60274ACEAFFFFA6F8FFAB
                  FAFFACFAFFABFAFFABFAFFADFBFFA1F3FF82D1E6A7E5EF0274AC0274AC3BB4E5
                  0274AC52CCEA0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274
                  AC0274AC0274AC0274AC0274AC41BBE70274AC74E9F874E9F874E9F874E9F874
                  E9F874E9F874E9F874E9F874E9F874E9F80274ACFF00FFFF00FF0274AC45C1E6
                  0274ACD4FEFF96FFFF97FFFF97FFFF99FFFF99FFFF9AFFFF9AFFFF9EFFFF8EFC
                  FF0274ACFF00FFFF00FF0274AC52CCEA0274AC0274ACD4FCFE88FBFE99FCFE47
                  C0DC0274AC0274AC0274AC0274AC0274AC0274ACFF00FFFF00FF0274AC74E9F8
                  74E9F874E9F80274AC0274AC0274AC0274AC74E9F874E9F874E9F80274ACFF00
                  FFFF00FFFF00FFFF00FF0274ACD4FEFF96FFFF97FFFF97FFFF99FFFF99FFFF9A
                  FFFF9AFFFF9EFFFF8EFCFF0274ACFF00FFFF00FFFF00FFFF00FFFF00FF0274AC
                  D4FCFE88FBFE99FCFE47C0DC0274AC0274AC0274AC0274AC0274ACFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FF0274AC0274AC0274AC0274ACFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
                ParentFont = False
                OnClick = btnLoincSourceClick
                ExplicitLeft = 1109
              end
              object btnLoincDest: TSpeedButton
                Left = 1096
                Top = 74
                Width = 27
                Height = 28
                Anchors = [akTop, akRight]
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000120B0000120B00000000000000000000FF00FF078DBE
                  078DBE078DBE078DBE078DBE078DBE078DBE078DBE078DBE078DBE078DBE078D
                  BEFF00FFFF00FFFF00FF078DBE25A1D171C6E884D7FA66CDF965CDF965CDF965
                  CDF965CDF865CDF965CDF866CEF93AADD81999C9FF00FFFF00FF078DBE4CBCE7
                  39A8D1A0E2FB6FD4FA6FD4F96ED4FA6FD4F96FD4FA6FD4FA6FD4FA6ED4F93EB1
                  D9C9F0F3078DBEFF00FF078DBE72D6FA078DBEAEE9FC79DCFB79DCFB79DCFB79
                  DCFB79DCFB7ADCFB79DCFA79DCFA44B5D9C9F0F3078DBEFF00FF078DBE79DDFB
                  1899C79ADFF392E7FC84E4FB83E4FC83E4FC84E4FC83E4FC83E4FB84E5FC48B9
                  DAC9F0F31496C4FF00FF078DBE82E3FC43B7DC65C2E0ABF0FC8DEBFC8DEBFC8D
                  EBFD8DEBFD8DEBFC8DEBFD8DEBFC4CBBDAC9F0F3C9F0F3078DBE078DBE8AEAFC
                  77DCF3219CC7FEFFFFC8F7FDC9F7FDC9F7FDC9F7FEC8F7FEC9F7FDC8F7FE9BD5
                  E6EAFEFED2F3F8078DBE078DBE93F0FE93F0FD1697C5078DBE078DBE078DBE07
                  8DBE078DBE078DBE078DBE078DBE078DBE078DBE078DBE078DBE078DBE9BF5FE
                  9AF6FE9AF6FE9BF5FD9BF6FE9AF6FE9BF5FE9AF6FD9BF5FE9AF6FE9AF6FE0989
                  BAFF00FFFF00FFFF00FF078DBEFEFEFEA0FBFFA0FBFEA0FBFEA1FAFEA1FBFEA0
                  FAFEA1FBFEA1FBFFA0FBFFA1FBFF0989BAFF00FFFF00FFFF00FFFF00FF078DBE
                  FEFEFEA5FEFFA5FEFFA5FEFF078DBE078DBE078DBE078DBE078DBE078DBEFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FF078DBE078DBE078DBE078DBEFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
                ParentFont = False
                OnClick = btnLoincDestClick
                ExplicitLeft = 1106
              end
              object Label22: TLabel
                Left = 12
                Top = 112
                Width = 23
                Height = 13
                Caption = 'Date'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object edtLoincSource: TEdit
                Left = 104
                Top = 6
                Width = 993
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
              end
              object edtLoincDest: TEdit
                Left = 104
                Top = 74
                Width = 993
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 2
              end
              object edtLoincVersion: TEdit
                Left = 104
                Top = 40
                Width = 1022
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 1
                TextHint = '2.56'
              end
              object edtLoincDate: TEdit
                Left = 104
                Top = 108
                Width = 1022
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 3
                TextHint = '23/04/2020'
              end
            end
          end
          object tbRxNorm: TTabSheet
            Caption = 'RxNorm'
            object Panel19: TPanel
              Left = 0
              Top = 0
              Width = 1132
              Height = 41
              Align = alTop
              Alignment = taLeftJustify
              BevelOuter = bvNone
              Caption = '  RxNorm Import'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 0
            end
            object Panel26: TPanel
              Left = 0
              Top = 41
              Width = 1132
              Height = 104
              Align = alTop
              BevelInner = bvLowered
              BevelOuter = bvNone
              BorderWidth = 4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentBackground = False
              ParentFont = False
              TabOrder = 1
              object Panel27: TPanel
                Left = 5
                Top = 5
                Width = 1122
                Height = 94
                Align = alClient
                BevelOuter = bvNone
                BorderWidth = 4
                Color = clWhite
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBackground = False
                ParentFont = False
                TabOrder = 0
                object Label44: TLabel
                  Left = 4
                  Top = 4
                  Width = 1114
                  Height = 86
                  Align = alClient
                  AutoSize = False
                  Caption = 
                    'This pane allows you to regenreate the text indexes for RxNrom a' +
                    'fter a new version of RxNorm has been imported into the database'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  WordWrap = True
                  ExplicitWidth = 1124
                end
              end
            end
            object Panel28: TPanel
              Left = 0
              Top = 502
              Width = 1132
              Height = 51
              Align = alBottom
              BevelInner = bvLowered
              BevelOuter = bvNone
              BorderWidth = 4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
              DesignSize = (
                1132
                51)
              object lblRxNormAmount: TLabel
                Left = 1059
                Top = 10
                Width = 29
                Height = 13
                Anchors = [akTop, akRight]
                Caption = '100%'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ExplicitLeft = 1099
              end
              object lblRxNormAction: TLabel
                Left = 10
                Top = 32
                Width = 3
                Height = 13
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object prgRxNormImport: TProgressBar
                Left = 10
                Top = 10
                Width = 1049
                Height = 17
                Anchors = [akLeft, akTop, akRight]
                Step = 1
                TabOrder = 0
              end
            end
            object Panel31: TPanel
              Left = 0
              Top = 553
              Width = 1132
              Height = 41
              Align = alBottom
              BevelOuter = bvNone
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 3
              DesignSize = (
                1132
                41)
              object btnReIndexRxNorm: TBitBtn
                Left = 1041
                Top = 9
                Width = 82
                Height = 25
                Anchors = [akTop, akRight]
                Caption = 'Import'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF06386F06386F06386F02D9F209
                  8BF81DB6B743672E43672EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FF06386F2B8CFF18ADF700DDFF0388FF3AC69D6982412C351743672E0397
                  F0FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF06386F267DE705C5E603A5FF06
                  A3F25AA9582B321417150B3797700397F0FF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FF06386F0993C900ACFF0C69DC2D805443672E2956732227221C7B780398
                  F2FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0993C91D5DB65D8A544D
                  732D22678C228FFF315767206B5D0195C6FF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FF43672E1F4E580B3B770A3F900939891F475543672EFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF3A748F06386F0F57CA12
                  51AA1457B81353BA06386FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FF3B748F8390A6165CAD1B6BC42082F31E7EF71869E306386FFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0993C90993C95497AB2B7BC729
                  91FA2A95FF268EFC2083FF06386FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FF0993C90ACBFF0993C90993C93195D82D8AE22A8CF02688FB06386F4367
                  2E43672EFF00FFFF00FFFF00FFFF00FFFF00FF0993C911CFFF00BBEF0DB1D309
                  93C90993C90993C90993C90993C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FF0993C90DC6FE00CBFF00CFFA00EBFF00FEFF04E7EE0ABBD31CDCEB0993
                  C90993C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0993C900BFF200DCFF00
                  EEFF00FFFF00CBD001C7D70993C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FF0993C90993C90993C90993C90993C90993C9FF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
                ParentFont = False
                TabOrder = 0
                OnClick = btnReIndexRxNormClick
              end
              object btnReindexRxNormStop: TBitBtn
                Left = 2
                Top = 9
                Width = 75
                Height = 25
                Caption = 'Stop'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
                  FF00FFFF00FFFF00FF01079F0313A90418AE0419AE0313A90108A0FF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF01049D041CB10730C00734C407
                  35C50735C50734C30731C1041FB301069EFF00FFFF00FFFF00FFFF00FFFF00FF
                  0109A1052BC30735C70733C20732C20732C20732C20732C20733C30735C4062D
                  BE020CA4FF00FFFF00FFFF00FF01049B052BCA0636D80431CD0027C4032EC107
                  32C20732C20430C10027BF042FC10735C4072EBE01069EFF00FFFF00FF031ABA
                  0537E70331DD123DD86480E01840CB002CC1022DC00F38C46580D91B43C7052F
                  C10735C5051FB3FF00FF01049E0430E40436F1002AE45070E9FFFFFFB7C4F10D
                  36CA042DC3A2B2E8FFFFFF6984DA0026BE0733C30731C10108A0020FAF0336FA
                  0335F80232EE0A35E88CA2F2FFFFFFB4C2F1A9B8EDFFFFFFA7B7E9133AC4052F
                  C10732C20734C40313AA0619BC1747FE093AFC0435F80131F0002BE891A5F4FF
                  FFFFFFFFFFABBAEF062FC5022DC00732C20732C20736C50419AE0B1DBE4168FE
                  1C49FC0335FB0031F90531F2A4B5F7FFFFFFFFFFFFB9C6F20D36D0002CC60732
                  C20732C20736C50418AD0613B45B7CFC486CFD0133FB113CFBA1B4FEFFFFFFA4
                  B6F892A7F5FFFFFFB6C4F21A41D3042FC80732C40734C30212A90003A04A6AF3
                  8FA6FF1F46FB4C6FFCFFFFFFA7B8FE0733F6002AED8CA2F6FFFFFF627FE70028
                  D00734CC0730C300069FFF00FF1A2FCB99AFFF8BA2FE214DFB4D71FC0E3DFB00
                  30FB0031F70636F14C6EF1103CE30432DB0636D7041CB5FF00FFFF00FF0004A0
                  415EECB8C7FF9CAFFD3A5CFC0A3AFB0335FB0335FB0133F9052FF20635EB0537
                  E9052CCD00049CFF00FFFF00FFFF00FF0309A54260ECA9BBFFBDCAFF8EA5FE64
                  83FD5073FC4A6EFD3961FD1444F9042CD70109A2FF00FFFF00FFFF00FFFF00FF
                  FF00FF0004A01E32CD5876F6859EFE8BA3FF7994FE5376FC234AF0051EC50104
                  9CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0004A00917B610
                  22C30D1FC20311B401059FFF00FFFF00FFFF00FFFF00FFFF00FF}
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = btnLoincImportStopClick
              end
            end
            object Panel32: TPanel
              Left = 0
              Top = 145
              Width = 1132
              Height = 71
              Align = alTop
              TabOrder = 4
              DesignSize = (
                1132
                71)
              object Label45: TLabel
                Left = 15
                Top = 8
                Width = 39
                Height = 13
                Caption = 'Source'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label48: TLabel
                Left = 16
                Top = 36
                Width = 30
                Height = 13
                Caption = 'Folder'
              end
              object edtRXNFolder: TEdit
                Left = 76
                Top = 34
                Width = 1039
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                TabOrder = 0
                Text = 'edtRXNFolder'
              end
            end
            object Panel34: TPanel
              Left = 0
              Top = 216
              Width = 1132
              Height = 270
              Align = alTop
              TabOrder = 5
              DesignSize = (
                1132
                270)
              object Label21: TLabel
                Left = 16
                Top = 182
                Width = 46
                Height = 13
                Caption = 'Password'
              end
              object Label20: TLabel
                Left = 16
                Top = 154
                Width = 48
                Height = 13
                Caption = 'Username'
              end
              object Label16: TLabel
                Left = 16
                Top = 124
                Width = 43
                Height = 13
                Caption = 'DB Name'
              end
              object Label11: TLabel
                Left = 18
                Top = 98
                Width = 32
                Height = 13
                Caption = 'Server'
              end
              object Label9: TLabel
                Left = 18
                Top = 68
                Width = 29
                Height = 13
                Caption = 'Driver'
              end
              object Label46: TLabel
                Left = 15
                Top = 8
                Width = 65
                Height = 13
                Caption = 'Destination'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label47: TLabel
                Left = 16
                Top = 42
                Width = 24
                Height = 13
                Caption = 'Type'
              end
              object Label74: TLabel
                Left = 16
                Top = 210
                Width = 50
                Height = 13
                Caption = 'SQLite File'
              end
              object cbxRXNDriver: TComboBox
                Left = 80
                Top = 64
                Width = 1039
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                TabOrder = 0
              end
              object edtRXNServer: TEdit
                Left = 80
                Top = 94
                Width = 1039
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                TabOrder = 1
                Text = 'edtRXNServer'
              end
              object edtRXNDBName: TEdit
                Left = 80
                Top = 122
                Width = 1039
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                TabOrder = 2
                Text = 'edtRXNDBName'
              end
              object edtRXNUsername: TEdit
                Left = 80
                Top = 150
                Width = 1039
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                TabOrder = 3
                Text = 'edtRXNUsername'
              end
              object edtRXNPassword: TEdit
                Left = 80
                Top = 178
                Width = 1039
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                TabOrder = 4
                Text = 'edtRXNPassword'
              end
              object rbRXNMySQL: TRadioButton
                Left = 219
                Top = 38
                Width = 58
                Height = 19
                Caption = 'MySQL'
                Checked = True
                TabOrder = 5
                TabStop = True
                OnClick = rbRXNMySQLClick
              end
              object rbRXNMSSQL: TRadioButton
                Left = 80
                Top = 38
                Width = 130
                Height = 19
                Caption = 'Microsoft SQL Server'
                TabOrder = 6
                OnClick = rbRXNMySQLClick
              end
              object btnTextRxNorm: TBitBtn
                Left = 659
                Top = 238
                Width = 82
                Height = 25
                Anchors = [akTop, akRight]
                Caption = 'Test'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000064000000640000000000000000000000000000000000
                  000000000018060D064810230E69142D1375112710710913085B000000330000
                  00046A605902897C712B83766D2883776E00887A6F008A7B6F0001030206132A
                  115D408C37D74EBF4DFE56D957FF5CE75CFF58DF59FF50C750FF419D3BEE3149
                  29AF967A67C0C3AA87F8C0A787F79F8872BA85786F2A8A7B6F000A190B29469D
                  40D467E65BFF5ADB57FF54DB59FF54DF59FF53DC58FF55DC56FF61CF58FFAFA3
                  78FFE1B788FFE1624FFFE26452FFDCB684FFA3886BDA85786F150D1E0D2E4194
                  3ED549A743FF42953CFF40963DFF419A3FFF3F953CFF388C34FF709161FFEED0
                  BEFFEEDEBCFFDE4C40FFDD4E42FFE4CB9DFFD0A573FF8D7D6F74091408263477
                  30CA51B346FF52C950FF57DD58FF5CE85DFF58E25AFF4ACB4AFF8EA87FFFFFF8
                  FBFFFDFCF2FFDF4B42FFDF5246FFEEDBB6FFE6C395FF958573A30B180B2B459B
                  40D062DE57FF58D655FF54D858FF54DD5AFF53D958FF51D850FF7DB26FFFF8ED
                  F3FFFFFFFFFFE76F6BFFE6736DFFFFF9E5FFDED3B6FF8A7C70700C1B0B2E4093
                  3DD44AA944FF44973CFF42993EFF419C3FFF40973DFF3E9138FF408337FFACA7
                  9EFFFFFFFFFFF5A09FFFF49593FFF8FBFCFFA79F97D48474681310250F223375
                  2FC451B246FF51C74FFF55DA57FF5AE65BFF57DF59FF51CD52FF4CB443FF437B
                  37F88A827CD1CFC9C5EFC9C2BDF39F948CB28271652688786C000C1D0D2A449B
                  3FCE62DD57FF59D856FF55DB58FF56E05AFF55DD59FF57D957FF61DC57FF50C0
                  49FD142211507E6B621D85756821837265008575690088786C000C1B0B2E4196
                  3ED54CAE46FF469A3DFF429A3EFF419C40FF40983DFF41923AFF43993DFF49A9
                  45FF081B0950261E1D008F7E70008E7D700087776A008A7A6E000F240E213374
                  2FC249AD45FF57C24CFF65D654FF6AE158FF67DB55FF5CC84EFF49AD45FF387D
                  32FB050D053C000000003E36310062574D0081716600807165000D1C0C284798
                  3ECD5EDA56FF69D853FF70DF55FF71E458FF71E156FF6CDA53FF5ED855FF57BE
                  4CFE0C190A5100000000000000000000000009080700080707000B180B30439C
                  40D955CB4EFF5ACE4EFF5ADA56FF59E35AFF5ADD57FF5BD250FF55C94CFF50BD
                  4CFF0F220E570000000000000000000000000000000000000000132E111E4191
                  40BA7EED78FF75E86BFF69EC64FF65F265FF67EE64FF71E867FF80F079FF57B8
                  55F3071306340000000000000000000000000000000000000000204A1D00224E
                  201B4A7F447F72B168BE7DCA7AE580D481EF7FCE7CEA76B86ECD54894D972043
                  1E39000000000000000000000000000000000000000000000000204A1D001F47
                  1C00163813001B43192A295A2A5C3673396D2D632F651B401A3C0A2009061633
                  1400010201000000000000000000000000000000000000000000}
                ParentFont = False
                TabOrder = 7
                OnClick = btnTextRxNormClick
              end
              object rbRXNSQLite: TRadioButton
                Left = 310
                Top = 38
                Width = 58
                Height = 19
                Caption = 'SQLite'
                TabOrder = 8
                OnClick = rbRXNMySQLClick
              end
              object edtRXNSQLiteFile: TEdit
                Left = 80
                Top = 206
                Width = 1039
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                TabOrder = 9
                Text = 'edtRXNSQLiteFile'
              end
            end
          end
          object tbNDC: TTabSheet
            Caption = 'tbNDC'
            object Panel36: TPanel
              Left = 0
              Top = 0
              Width = 1132
              Height = 41
              Align = alTop
              Alignment = taLeftJustify
              BevelOuter = bvNone
              Caption = '  NDC Import'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 0
            end
            object Panel40: TPanel
              Left = 0
              Top = 41
              Width = 1132
              Height = 104
              Align = alTop
              BevelInner = bvLowered
              BevelOuter = bvNone
              BorderWidth = 4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentBackground = False
              ParentFont = False
              TabOrder = 1
              object Panel41: TPanel
                Left = 5
                Top = 5
                Width = 1122
                Height = 94
                Align = alClient
                BevelOuter = bvNone
                BorderWidth = 4
                Color = clWhite
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBackground = False
                ParentFont = False
                TabOrder = 0
                object Label50: TLabel
                  Left = 4
                  Top = 4
                  Width = 1114
                  Height = 86
                  Align = alClient
                  AutoSize = False
                  Caption = 'This pane allows you to import NDC'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  WordWrap = True
                  ExplicitWidth = 1124
                end
              end
            end
            object Panel42: TPanel
              Left = 0
              Top = 502
              Width = 1132
              Height = 51
              Align = alBottom
              BevelInner = bvLowered
              BevelOuter = bvNone
              BorderWidth = 4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
              DesignSize = (
                1132
                51)
              object lblNDCAmount: TLabel
                Left = 1059
                Top = 10
                Width = 29
                Height = 13
                Anchors = [akTop, akRight]
                Caption = '100%'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ExplicitLeft = 1099
              end
              object lblNDCAction: TLabel
                Left = 10
                Top = 32
                Width = 3
                Height = 13
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object prgNDCImport: TProgressBar
                Left = 10
                Top = 10
                Width = 1049
                Height = 17
                Anchors = [akLeft, akTop, akRight]
                Step = 1
                TabOrder = 0
              end
            end
            object Panel43: TPanel
              Left = 0
              Top = 553
              Width = 1132
              Height = 41
              Align = alBottom
              BevelOuter = bvNone
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 3
              DesignSize = (
                1132
                41)
              object btnImportNDC: TBitBtn
                Left = 1041
                Top = 9
                Width = 82
                Height = 25
                Anchors = [akTop, akRight]
                Caption = 'Import'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF06386F06386F06386F02D9F209
                  8BF81DB6B743672E43672EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FF06386F2B8CFF18ADF700DDFF0388FF3AC69D6982412C351743672E0397
                  F0FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF06386F267DE705C5E603A5FF06
                  A3F25AA9582B321417150B3797700397F0FF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FF06386F0993C900ACFF0C69DC2D805443672E2956732227221C7B780398
                  F2FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0993C91D5DB65D8A544D
                  732D22678C228FFF315767206B5D0195C6FF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FF43672E1F4E580B3B770A3F900939891F475543672EFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF3A748F06386F0F57CA12
                  51AA1457B81353BA06386FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FF3B748F8390A6165CAD1B6BC42082F31E7EF71869E306386FFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0993C90993C95497AB2B7BC729
                  91FA2A95FF268EFC2083FF06386FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FF0993C90ACBFF0993C90993C93195D82D8AE22A8CF02688FB06386F4367
                  2E43672EFF00FFFF00FFFF00FFFF00FFFF00FF0993C911CFFF00BBEF0DB1D309
                  93C90993C90993C90993C90993C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FF0993C90DC6FE00CBFF00CFFA00EBFF00FEFF04E7EE0ABBD31CDCEB0993
                  C90993C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0993C900BFF200DCFF00
                  EEFF00FFFF00CBD001C7D70993C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FF0993C90993C90993C90993C90993C90993C9FF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
                ParentFont = False
                TabOrder = 0
                OnClick = btnImportNDCClick
              end
              object btnImportNDCStop: TBitBtn
                Left = 2
                Top = 9
                Width = 75
                Height = 25
                Caption = 'Stop'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
                  FF00FFFF00FFFF00FF01079F0313A90418AE0419AE0313A90108A0FF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF01049D041CB10730C00734C407
                  35C50735C50734C30731C1041FB301069EFF00FFFF00FFFF00FFFF00FFFF00FF
                  0109A1052BC30735C70733C20732C20732C20732C20732C20733C30735C4062D
                  BE020CA4FF00FFFF00FFFF00FF01049B052BCA0636D80431CD0027C4032EC107
                  32C20732C20430C10027BF042FC10735C4072EBE01069EFF00FFFF00FF031ABA
                  0537E70331DD123DD86480E01840CB002CC1022DC00F38C46580D91B43C7052F
                  C10735C5051FB3FF00FF01049E0430E40436F1002AE45070E9FFFFFFB7C4F10D
                  36CA042DC3A2B2E8FFFFFF6984DA0026BE0733C30731C10108A0020FAF0336FA
                  0335F80232EE0A35E88CA2F2FFFFFFB4C2F1A9B8EDFFFFFFA7B7E9133AC4052F
                  C10732C20734C40313AA0619BC1747FE093AFC0435F80131F0002BE891A5F4FF
                  FFFFFFFFFFABBAEF062FC5022DC00732C20732C20736C50419AE0B1DBE4168FE
                  1C49FC0335FB0031F90531F2A4B5F7FFFFFFFFFFFFB9C6F20D36D0002CC60732
                  C20732C20736C50418AD0613B45B7CFC486CFD0133FB113CFBA1B4FEFFFFFFA4
                  B6F892A7F5FFFFFFB6C4F21A41D3042FC80732C40734C30212A90003A04A6AF3
                  8FA6FF1F46FB4C6FFCFFFFFFA7B8FE0733F6002AED8CA2F6FFFFFF627FE70028
                  D00734CC0730C300069FFF00FF1A2FCB99AFFF8BA2FE214DFB4D71FC0E3DFB00
                  30FB0031F70636F14C6EF1103CE30432DB0636D7041CB5FF00FFFF00FF0004A0
                  415EECB8C7FF9CAFFD3A5CFC0A3AFB0335FB0335FB0133F9052FF20635EB0537
                  E9052CCD00049CFF00FFFF00FFFF00FF0309A54260ECA9BBFFBDCAFF8EA5FE64
                  83FD5073FC4A6EFD3961FD1444F9042CD70109A2FF00FFFF00FFFF00FFFF00FF
                  FF00FF0004A01E32CD5876F6859EFE8BA3FF7994FE5376FC234AF0051EC50104
                  9CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0004A00917B610
                  22C30D1FC20311B401059FFF00FFFF00FFFF00FFFF00FFFF00FF}
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = btnLoincImportStopClick
              end
            end
            object Panel44: TPanel
              Left = 0
              Top = 145
              Width = 1132
              Height = 71
              Align = alTop
              TabOrder = 4
              DesignSize = (
                1132
                71)
              object Label51: TLabel
                Left = 15
                Top = 8
                Width = 39
                Height = 13
                Caption = 'Source'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label52: TLabel
                Left = 16
                Top = 36
                Width = 30
                Height = 13
                Caption = 'Folder'
              end
              object edtNDCFolder: TEdit
                Left = 76
                Top = 34
                Width = 1039
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                TabOrder = 0
                Text = 'edtRXNFolder'
              end
            end
            object Panel45: TPanel
              Left = 0
              Top = 216
              Width = 1132
              Height = 270
              Align = alTop
              TabOrder = 5
              DesignSize = (
                1132
                270)
              object Label53: TLabel
                Left = 16
                Top = 180
                Width = 46
                Height = 13
                Caption = 'Password'
              end
              object Label54: TLabel
                Left = 16
                Top = 154
                Width = 48
                Height = 13
                Caption = 'Username'
              end
              object Label55: TLabel
                Left = 16
                Top = 124
                Width = 43
                Height = 13
                Caption = 'DB Name'
              end
              object Label56: TLabel
                Left = 18
                Top = 98
                Width = 32
                Height = 13
                Caption = 'Server'
              end
              object Label57: TLabel
                Left = 18
                Top = 68
                Width = 29
                Height = 13
                Caption = 'Driver'
              end
              object Label58: TLabel
                Left = 15
                Top = 8
                Width = 65
                Height = 13
                Caption = 'Destination'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label59: TLabel
                Left = 16
                Top = 42
                Width = 24
                Height = 13
                Caption = 'Type'
              end
              object Label75: TLabel
                Left = 18
                Top = 208
                Width = 50
                Height = 13
                Caption = 'SQLIte file'
              end
              object cbxNDCDriver: TComboBox
                Left = 80
                Top = 64
                Width = 1039
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                TabOrder = 0
              end
              object edtNDCServer: TEdit
                Left = 80
                Top = 94
                Width = 1039
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                TabOrder = 1
                Text = 'edtRXNServer'
              end
              object edtNDCDBName: TEdit
                Left = 80
                Top = 122
                Width = 1039
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                TabOrder = 2
                Text = 'edtRXNDBName'
              end
              object edtNDCUsername: TEdit
                Left = 80
                Top = 150
                Width = 1039
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                TabOrder = 3
                Text = 'edtRXNUsername'
              end
              object edtNDCPassword: TEdit
                Left = 80
                Top = 178
                Width = 1039
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                TabOrder = 4
                Text = 'edtRXNPassword'
              end
              object rbNDCMySQL: TRadioButton
                Left = 219
                Top = 38
                Width = 58
                Height = 19
                Caption = 'MySQL'
                Checked = True
                TabOrder = 5
                TabStop = True
                OnClick = rbNDCMSSQLClick
              end
              object rbNDCMSSQL: TRadioButton
                Left = 80
                Top = 38
                Width = 130
                Height = 19
                Caption = 'Microsoft SQL Server'
                TabOrder = 6
                OnClick = rbNDCMSSQLClick
              end
              object btnTestNDC: TBitBtn
                Left = 659
                Top = 236
                Width = 82
                Height = 25
                Anchors = [akTop, akRight]
                Caption = 'Test'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000064000000640000000000000000000000000000000000
                  000000000018060D064810230E69142D1375112710710913085B000000330000
                  00046A605902897C712B83766D2883776E00887A6F008A7B6F0001030206132A
                  115D408C37D74EBF4DFE56D957FF5CE75CFF58DF59FF50C750FF419D3BEE3149
                  29AF967A67C0C3AA87F8C0A787F79F8872BA85786F2A8A7B6F000A190B29469D
                  40D467E65BFF5ADB57FF54DB59FF54DF59FF53DC58FF55DC56FF61CF58FFAFA3
                  78FFE1B788FFE1624FFFE26452FFDCB684FFA3886BDA85786F150D1E0D2E4194
                  3ED549A743FF42953CFF40963DFF419A3FFF3F953CFF388C34FF709161FFEED0
                  BEFFEEDEBCFFDE4C40FFDD4E42FFE4CB9DFFD0A573FF8D7D6F74091408263477
                  30CA51B346FF52C950FF57DD58FF5CE85DFF58E25AFF4ACB4AFF8EA87FFFFFF8
                  FBFFFDFCF2FFDF4B42FFDF5246FFEEDBB6FFE6C395FF958573A30B180B2B459B
                  40D062DE57FF58D655FF54D858FF54DD5AFF53D958FF51D850FF7DB26FFFF8ED
                  F3FFFFFFFFFFE76F6BFFE6736DFFFFF9E5FFDED3B6FF8A7C70700C1B0B2E4093
                  3DD44AA944FF44973CFF42993EFF419C3FFF40973DFF3E9138FF408337FFACA7
                  9EFFFFFFFFFFF5A09FFFF49593FFF8FBFCFFA79F97D48474681310250F223375
                  2FC451B246FF51C74FFF55DA57FF5AE65BFF57DF59FF51CD52FF4CB443FF437B
                  37F88A827CD1CFC9C5EFC9C2BDF39F948CB28271652688786C000C1D0D2A449B
                  3FCE62DD57FF59D856FF55DB58FF56E05AFF55DD59FF57D957FF61DC57FF50C0
                  49FD142211507E6B621D85756821837265008575690088786C000C1B0B2E4196
                  3ED54CAE46FF469A3DFF429A3EFF419C40FF40983DFF41923AFF43993DFF49A9
                  45FF081B0950261E1D008F7E70008E7D700087776A008A7A6E000F240E213374
                  2FC249AD45FF57C24CFF65D654FF6AE158FF67DB55FF5CC84EFF49AD45FF387D
                  32FB050D053C000000003E36310062574D0081716600807165000D1C0C284798
                  3ECD5EDA56FF69D853FF70DF55FF71E458FF71E156FF6CDA53FF5ED855FF57BE
                  4CFE0C190A5100000000000000000000000009080700080707000B180B30439C
                  40D955CB4EFF5ACE4EFF5ADA56FF59E35AFF5ADD57FF5BD250FF55C94CFF50BD
                  4CFF0F220E570000000000000000000000000000000000000000132E111E4191
                  40BA7EED78FF75E86BFF69EC64FF65F265FF67EE64FF71E867FF80F079FF57B8
                  55F3071306340000000000000000000000000000000000000000204A1D00224E
                  201B4A7F447F72B168BE7DCA7AE580D481EF7FCE7CEA76B86ECD54894D972043
                  1E39000000000000000000000000000000000000000000000000204A1D001F47
                  1C00163813001B43192A295A2A5C3673396D2D632F651B401A3C0A2009061633
                  1400010201000000000000000000000000000000000000000000}
                ParentFont = False
                TabOrder = 7
                OnClick = btnTestNDCClick
              end
              object rbNDCSQLite: TRadioButton
                Left = 310
                Top = 38
                Width = 58
                Height = 19
                Caption = 'SQLite'
                TabOrder = 8
                OnClick = rbNDCMSSQLClick
              end
              object edtNDCSQLiteFile: TEdit
                Left = 80
                Top = 206
                Width = 1039
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                TabOrder = 9
                Text = 'edtRXNPassword'
              end
            end
          end
          object tbUnii: TTabSheet
            Caption = 'tbUnii'
            object Panel46: TPanel
              Left = 0
              Top = 0
              Width = 1132
              Height = 41
              Align = alTop
              Alignment = taLeftJustify
              BevelOuter = bvNone
              Caption = '  UNII Import'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -19
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 0
            end
            object Panel47: TPanel
              Left = 0
              Top = 41
              Width = 1132
              Height = 104
              Align = alTop
              BevelInner = bvLowered
              BevelOuter = bvNone
              BorderWidth = 4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentBackground = False
              ParentFont = False
              TabOrder = 1
              object Panel48: TPanel
                Left = 5
                Top = 5
                Width = 1122
                Height = 94
                Align = alClient
                BevelOuter = bvNone
                BorderWidth = 4
                Color = clWhite
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentBackground = False
                ParentFont = False
                TabOrder = 0
                object Label63: TLabel
                  Left = 4
                  Top = 4
                  Width = 1114
                  Height = 86
                  Align = alClient
                  AutoSize = False
                  Caption = 'This pane allows you to import UNII from the distribution file'
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                  WordWrap = True
                  ExplicitWidth = 1124
                end
              end
            end
            object Panel49: TPanel
              Left = 0
              Top = 502
              Width = 1132
              Height = 51
              Align = alBottom
              BevelInner = bvLowered
              BevelOuter = bvNone
              BorderWidth = 4
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 2
              DesignSize = (
                1132
                51)
              object lblUNIIAmount: TLabel
                Left = 1059
                Top = 10
                Width = 29
                Height = 13
                Anchors = [akTop, akRight]
                Caption = '100%'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ExplicitLeft = 1099
              end
              object lblUNIIAction: TLabel
                Left = 10
                Top = 32
                Width = 3
                Height = 13
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object prgUNIIImport: TProgressBar
                Left = 10
                Top = 10
                Width = 1049
                Height = 17
                Anchors = [akLeft, akTop, akRight]
                Step = 1
                TabOrder = 0
              end
            end
            object Panel50: TPanel
              Left = 0
              Top = 553
              Width = 1132
              Height = 41
              Align = alBottom
              BevelOuter = bvNone
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 3
              DesignSize = (
                1132
                41)
              object btnImportUNII: TBitBtn
                Left = 1041
                Top = 9
                Width = 82
                Height = 25
                Anchors = [akTop, akRight]
                Caption = 'Import'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF06386F06386F06386F02D9F209
                  8BF81DB6B743672E43672EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FF06386F2B8CFF18ADF700DDFF0388FF3AC69D6982412C351743672E0397
                  F0FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF06386F267DE705C5E603A5FF06
                  A3F25AA9582B321417150B3797700397F0FF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FF06386F0993C900ACFF0C69DC2D805443672E2956732227221C7B780398
                  F2FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0993C91D5DB65D8A544D
                  732D22678C228FFF315767206B5D0195C6FF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FF43672E1F4E580B3B770A3F900939891F475543672EFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF3A748F06386F0F57CA12
                  51AA1457B81353BA06386FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FF3B748F8390A6165CAD1B6BC42082F31E7EF71869E306386FFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0993C90993C95497AB2B7BC729
                  91FA2A95FF268EFC2083FF06386FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FF0993C90ACBFF0993C90993C93195D82D8AE22A8CF02688FB06386F4367
                  2E43672EFF00FFFF00FFFF00FFFF00FFFF00FF0993C911CFFF00BBEF0DB1D309
                  93C90993C90993C90993C90993C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FF0993C90DC6FE00CBFF00CFFA00EBFF00FEFF04E7EE0ABBD31CDCEB0993
                  C90993C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0993C900BFF200DCFF00
                  EEFF00FFFF00CBD001C7D70993C9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FF0993C90993C90993C90993C90993C90993C9FF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
                ParentFont = False
                TabOrder = 0
                OnClick = btnImportUNIIClick
              end
              object btnImportUNIIStop: TBitBtn
                Left = 2
                Top = 9
                Width = 75
                Height = 25
                Caption = 'Stop'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
                  FF00FFFF00FFFF00FF01079F0313A90418AE0419AE0313A90108A0FF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF01049D041CB10730C00734C407
                  35C50735C50734C30731C1041FB301069EFF00FFFF00FFFF00FFFF00FFFF00FF
                  0109A1052BC30735C70733C20732C20732C20732C20732C20733C30735C4062D
                  BE020CA4FF00FFFF00FFFF00FF01049B052BCA0636D80431CD0027C4032EC107
                  32C20732C20430C10027BF042FC10735C4072EBE01069EFF00FFFF00FF031ABA
                  0537E70331DD123DD86480E01840CB002CC1022DC00F38C46580D91B43C7052F
                  C10735C5051FB3FF00FF01049E0430E40436F1002AE45070E9FFFFFFB7C4F10D
                  36CA042DC3A2B2E8FFFFFF6984DA0026BE0733C30731C10108A0020FAF0336FA
                  0335F80232EE0A35E88CA2F2FFFFFFB4C2F1A9B8EDFFFFFFA7B7E9133AC4052F
                  C10732C20734C40313AA0619BC1747FE093AFC0435F80131F0002BE891A5F4FF
                  FFFFFFFFFFABBAEF062FC5022DC00732C20732C20736C50419AE0B1DBE4168FE
                  1C49FC0335FB0031F90531F2A4B5F7FFFFFFFFFFFFB9C6F20D36D0002CC60732
                  C20732C20736C50418AD0613B45B7CFC486CFD0133FB113CFBA1B4FEFFFFFFA4
                  B6F892A7F5FFFFFFB6C4F21A41D3042FC80732C40734C30212A90003A04A6AF3
                  8FA6FF1F46FB4C6FFCFFFFFFA7B8FE0733F6002AED8CA2F6FFFFFF627FE70028
                  D00734CC0730C300069FFF00FF1A2FCB99AFFF8BA2FE214DFB4D71FC0E3DFB00
                  30FB0031F70636F14C6EF1103CE30432DB0636D7041CB5FF00FFFF00FF0004A0
                  415EECB8C7FF9CAFFD3A5CFC0A3AFB0335FB0335FB0133F9052FF20635EB0537
                  E9052CCD00049CFF00FFFF00FFFF00FF0309A54260ECA9BBFFBDCAFF8EA5FE64
                  83FD5073FC4A6EFD3961FD1444F9042CD70109A2FF00FFFF00FFFF00FFFF00FF
                  FF00FF0004A01E32CD5876F6859EFE8BA3FF7994FE5376FC234AF0051EC50104
                  9CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0004A00917B610
                  22C30D1FC20311B401059FFF00FFFF00FFFF00FFFF00FFFF00FF}
                ParentFont = False
                TabOrder = 1
                Visible = False
                OnClick = btnLoincImportStopClick
              end
            end
            object Panel51: TPanel
              Left = 0
              Top = 145
              Width = 1132
              Height = 97
              Align = alTop
              TabOrder = 4
              DesignSize = (
                1132
                97)
              object Label64: TLabel
                Left = 15
                Top = 8
                Width = 39
                Height = 13
                Caption = 'Source'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label65: TLabel
                Left = 16
                Top = 36
                Width = 16
                Height = 13
                Caption = 'File'
              end
              object Label73: TLabel
                Left = 16
                Top = 66
                Width = 35
                Height = 13
                Caption = 'Version'
              end
              object edtUNIIFile: TEdit
                Left = 73
                Top = 34
                Width = 1039
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                TabOrder = 0
              end
              object edtUNIIVersion: TEdit
                Left = 73
                Top = 64
                Width = 1039
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                TabOrder = 1
                TextHint = 'YYYY-MM-DD'
              end
            end
            object Panel52: TPanel
              Left = 0
              Top = 242
              Width = 1132
              Height = 268
              Align = alTop
              TabOrder = 5
              DesignSize = (
                1132
                268)
              object Label66: TLabel
                Left = 16
                Top = 180
                Width = 46
                Height = 13
                Caption = 'Password'
              end
              object Label67: TLabel
                Left = 16
                Top = 154
                Width = 48
                Height = 13
                Caption = 'Username'
              end
              object Label68: TLabel
                Left = 16
                Top = 124
                Width = 43
                Height = 13
                Caption = 'DB Name'
              end
              object Label69: TLabel
                Left = 18
                Top = 98
                Width = 32
                Height = 13
                Caption = 'Server'
              end
              object Label70: TLabel
                Left = 18
                Top = 68
                Width = 29
                Height = 13
                Caption = 'Driver'
              end
              object Label71: TLabel
                Left = 15
                Top = 8
                Width = 65
                Height = 13
                Caption = 'Destination'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label72: TLabel
                Left = 16
                Top = 42
                Width = 24
                Height = 13
                Caption = 'Type'
              end
              object Label76: TLabel
                Left = 18
                Top = 208
                Width = 50
                Height = 13
                Caption = 'SQLite File'
              end
              object cbxUNIIDriver: TComboBox
                Left = 80
                Top = 64
                Width = 1039
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                TabOrder = 0
              end
              object edtUNIIServer: TEdit
                Left = 80
                Top = 94
                Width = 1039
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                TabOrder = 1
                Text = 'edtRXNServer'
              end
              object edtUNIIDBName: TEdit
                Left = 80
                Top = 122
                Width = 1039
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                TabOrder = 2
                Text = 'edtRXNDBName'
              end
              object edtUNIIUsername: TEdit
                Left = 80
                Top = 150
                Width = 1039
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                TabOrder = 3
                Text = 'edtRXNUsername'
              end
              object edtUNIIPassword: TEdit
                Left = 80
                Top = 178
                Width = 1039
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                TabOrder = 4
                Text = 'edtRXNPassword'
              end
              object rbUNIIMySQL: TRadioButton
                Left = 219
                Top = 38
                Width = 58
                Height = 19
                Caption = 'MySQL'
                Checked = True
                TabOrder = 5
                TabStop = True
                OnClick = rbUNIISQLiteClick
              end
              object rbUNIIMSSQL: TRadioButton
                Left = 80
                Top = 38
                Width = 130
                Height = 19
                Caption = 'Microsoft SQL Server'
                TabOrder = 6
                OnClick = rbUNIISQLiteClick
              end
              object btnTestUNII: TBitBtn
                Left = 659
                Top = 234
                Width = 82
                Height = 25
                Anchors = [akTop, akRight]
                Caption = 'Test'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000064000000640000000000000000000000000000000000
                  000000000018060D064810230E69142D1375112710710913085B000000330000
                  00046A605902897C712B83766D2883776E00887A6F008A7B6F0001030206132A
                  115D408C37D74EBF4DFE56D957FF5CE75CFF58DF59FF50C750FF419D3BEE3149
                  29AF967A67C0C3AA87F8C0A787F79F8872BA85786F2A8A7B6F000A190B29469D
                  40D467E65BFF5ADB57FF54DB59FF54DF59FF53DC58FF55DC56FF61CF58FFAFA3
                  78FFE1B788FFE1624FFFE26452FFDCB684FFA3886BDA85786F150D1E0D2E4194
                  3ED549A743FF42953CFF40963DFF419A3FFF3F953CFF388C34FF709161FFEED0
                  BEFFEEDEBCFFDE4C40FFDD4E42FFE4CB9DFFD0A573FF8D7D6F74091408263477
                  30CA51B346FF52C950FF57DD58FF5CE85DFF58E25AFF4ACB4AFF8EA87FFFFFF8
                  FBFFFDFCF2FFDF4B42FFDF5246FFEEDBB6FFE6C395FF958573A30B180B2B459B
                  40D062DE57FF58D655FF54D858FF54DD5AFF53D958FF51D850FF7DB26FFFF8ED
                  F3FFFFFFFFFFE76F6BFFE6736DFFFFF9E5FFDED3B6FF8A7C70700C1B0B2E4093
                  3DD44AA944FF44973CFF42993EFF419C3FFF40973DFF3E9138FF408337FFACA7
                  9EFFFFFFFFFFF5A09FFFF49593FFF8FBFCFFA79F97D48474681310250F223375
                  2FC451B246FF51C74FFF55DA57FF5AE65BFF57DF59FF51CD52FF4CB443FF437B
                  37F88A827CD1CFC9C5EFC9C2BDF39F948CB28271652688786C000C1D0D2A449B
                  3FCE62DD57FF59D856FF55DB58FF56E05AFF55DD59FF57D957FF61DC57FF50C0
                  49FD142211507E6B621D85756821837265008575690088786C000C1B0B2E4196
                  3ED54CAE46FF469A3DFF429A3EFF419C40FF40983DFF41923AFF43993DFF49A9
                  45FF081B0950261E1D008F7E70008E7D700087776A008A7A6E000F240E213374
                  2FC249AD45FF57C24CFF65D654FF6AE158FF67DB55FF5CC84EFF49AD45FF387D
                  32FB050D053C000000003E36310062574D0081716600807165000D1C0C284798
                  3ECD5EDA56FF69D853FF70DF55FF71E458FF71E156FF6CDA53FF5ED855FF57BE
                  4CFE0C190A5100000000000000000000000009080700080707000B180B30439C
                  40D955CB4EFF5ACE4EFF5ADA56FF59E35AFF5ADD57FF5BD250FF55C94CFF50BD
                  4CFF0F220E570000000000000000000000000000000000000000132E111E4191
                  40BA7EED78FF75E86BFF69EC64FF65F265FF67EE64FF71E867FF80F079FF57B8
                  55F3071306340000000000000000000000000000000000000000204A1D00224E
                  201B4A7F447F72B168BE7DCA7AE580D481EF7FCE7CEA76B86ECD54894D972043
                  1E39000000000000000000000000000000000000000000000000204A1D001F47
                  1C00163813001B43192A295A2A5C3673396D2D632F651B401A3C0A2009061633
                  1400010201000000000000000000000000000000000000000000}
                ParentFont = False
                TabOrder = 7
                OnClick = btnTestUNIIClick
              end
              object rbUNIISQLite: TRadioButton
                Left = 310
                Top = 38
                Width = 58
                Height = 19
                Caption = 'SQLite'
                TabOrder = 8
                OnClick = rbUNIISQLiteClick
              end
              object edtUNIISQLiteFile: TEdit
                Left = 80
                Top = 206
                Width = 1039
                Height = 21
                Anchors = [akLeft, akTop, akRight]
                TabOrder = 9
                Text = 'edtRXNPassword'
              end
            end
          end
        end
      end
    end
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 100
    OnTimer = Timer1Timer
    Left = 440
    Top = 8
  end
  object ImageList1: TImageList
    Left = 480
    Top = 8
  end
  object MainMenu1: TMainMenu
    Images = ImageList1
    Left = 408
    Top = 8
    object MenuItem1: TMenuItem
      Caption = '&File'
      object MenuItem6: TMenuItem
        Caption = '&Package Manager'
        ImageIndex = 2
        OnClick = MenuItem6Click
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object MenuItem17: TMenuItem
        Caption = 'E&xit'
        ImageIndex = 14
        OnClick = MenuItem17Click
      end
    end
    object MenuItem2: TMenuItem
      Caption = '&Test'
      object MenuItem11: TMenuItem
        Caption = '&Tree Form'
        OnClick = MenuItem11Click
      end
    end
    object MenuItem3: TMenuItem
      Caption = '&Server'
      object MenuItem4: TMenuItem
        Caption = '&Connect'
        ImageIndex = 1
        OnClick = MenuItem4Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object MenuItem10: TMenuItem
        Caption = 'localhost'
        OnClick = MenuItem7Click
      end
      object MenuItem7: TMenuItem
        Caption = 'tx.fhir.org'
        OnClick = MenuItem7Click
      end
      object MenuItem8: TMenuItem
        Caption = 'test.fhir.org'
        OnClick = MenuItem7Click
      end
      object MenuItem9: TMenuItem
        Caption = 'packages.fhir.org'
        OnClick = MenuItem7Click
      end
    end
    object MenuItem5: TMenuItem
      Caption = '&Help'
      object MenuItem33: TMenuItem
        Caption = '&Content'
        ImageIndex = 26
        OnClick = MenuItem33Click
      end
      object MenuItem35: TMenuItem
        Caption = 'Check For &Upgrades'
        ImageIndex = 27
      end
      object N8: TMenuItem
        Caption = '-'
      end
      object MenuItem37: TMenuItem
        Caption = '&About'
        ImageIndex = 28
        OnClick = MenuItem37Click
      end
    end
  end
  object ActionList1: TActionList
    Images = ImageList1
    Left = 632
    Top = 8
    object EditCut1: TEditCut
      Category = 'Edit'
      Caption = 'Cu&t'
      Hint = 'Cut'
      ShortCut = 16472
    end
    object EditCopy1: TEditCopy
      Category = 'Edit'
      Caption = '&Copy'
      Hint = 'Copy'
      ShortCut = 16451
    end
    object EditPaste1: TEditPaste
      Category = 'Edit'
      Caption = '&Paste'
      Hint = 'Paste'
      ShortCut = 16470
    end
    object EditSelectAll1: TEditSelectAll
      Category = 'Edit'
      Caption = 'Select &All'
      Hint = 'Select All'
      ShortCut = 16449
    end
    object EditUndo1: TEditUndo
      Category = 'Edit'
      Caption = '&Undo'
      Hint = 'Undo'
      ShortCut = 16474
    end
    object EditDelete1: TEditDelete
      Category = 'Edit'
      Caption = '&Delete'
      Hint = 'Delete'
      ShortCut = 46
    end
    object HelpContents1: THelpContents
      Category = 'Help'
      Caption = '&Contents'
      Hint = 'Help Contents'
    end
    object FileNewAction: TAction
      Category = 'File'
      Caption = '&New File'
      ImageIndex = 2
    end
    object FileOpenAction: TFileOpen
      Category = 'File'
      Caption = '&Open File ...'
      Hint = 'Open'
      ImageIndex = 3
      ShortCut = 16463
    end
    object FileSaveAs1: TFileSaveAs
      Category = 'File'
      Caption = 'Save &As ...'
      Hint = 'Save As'
    end
    object FileExit1: TFileExit
      Category = 'File'
      Caption = 'E&xit'
      Hint = 'Exit'
    end
  end
  object dlgSave: TSaveDialog
    DefaultExt = '.*.cache'
    Title = 'Choose Cache File Name'
    Left = 560
    Top = 8
  end
  object dlgOpen: TOpenDialog
    Left = 600
    Top = 8
  end
  object dlgConfig: TOpenDialog
    DefaultExt = '.ini'
    Filter = '*.ini'
    Title = 'Op[en Configuration'
    Left = 670
    Top = 10
  end
  object fd: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Left = 566
    Top = 55
  end
end
