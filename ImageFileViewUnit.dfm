object frmImageFileView: TfrmImageFileView
  Left = 0
  Top = 0
  Caption = #1055#1088#1086#1089#1084#1086#1090#1086#1088#1097#1080#1082' '#1082#1072#1088#1090#1080#1085#1086#1082
  ClientHeight = 486
  ClientWidth = 922
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Padding.Top = 6
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 327
    Top = 6
    Height = 461
    ExplicitLeft = 328
    ExplicitTop = 128
    ExplicitHeight = 100
  end
  object dbDirs: TGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 9
    Width = 321
    Height = 455
    Align = alLeft
    Caption = #1055#1072#1087#1082#1080' '#1080' '#1082#1072#1090#1072#1083#1086#1075#1080':'
    TabOrder = 0
    object twDirectories: TTreeView
      AlignWithMargins = True
      Left = 5
      Top = 18
      Width = 311
      Height = 432
      Align = alClient
      Indent = 19
      TabOrder = 0
      OnDblClick = twDirectoriesDblClick
      OnExpanding = twDirectoriesExpanding
    end
  end
  object gbPreview: TGroupBox
    AlignWithMargins = True
    Left = 333
    Top = 9
    Width = 586
    Height = 455
    Align = alClient
    Caption = #1055#1088#1086#1089#1084#1086#1090#1088' '#1092#1072#1081#1083#1086#1074':'
    TabOrder = 1
    object sgImgView: TStringGrid
      AlignWithMargins = True
      Left = 10
      Top = 23
      Width = 566
      Height = 422
      Margins.Left = 8
      Margins.Top = 8
      Margins.Right = 8
      Margins.Bottom = 8
      Align = alClient
      BorderStyle = bsNone
      FixedCols = 0
      RowCount = 1
      FixedRows = 0
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 0
      OnDrawCell = sgImgViewDrawCell
    end
  end
  object sbarFilePath: TStatusBar
    Left = 0
    Top = 467
    Width = 922
    Height = 19
    Panels = <
      item
        Text = #1055#1091#1090#1100'...'
        Width = 600
      end>
  end
end
