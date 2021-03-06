object frmBokerSearch: TfrmBokerSearch
  Left = 0
  Top = 0
  Caption = 'Broker Search'
  ClientHeight = 284
  ClientWidth = 322
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 322
    Height = 51
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object Label1: TLabel
      AlignWithMargins = True
      Left = 5
      Top = 3
      Width = 69
      Height = 13
      Margins.Left = 5
      Align = alTop
      Caption = 'Search Criteria'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Panel4: TPanel
      Left = 0
      Top = 19
      Width = 322
      Height = 32
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      ExplicitTop = 22
      ExplicitHeight = 35
      object SearchTerm: TEdit
        AlignWithMargins = True
        Left = 10
        Top = 3
        Width = 199
        Height = 26
        Margins.Left = 10
        Margins.Right = 10
        Align = alClient
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnChange = SearchTermChange
        ExplicitHeight = 21
      end
      object btnSearch: TButton
        AlignWithMargins = True
        Left = 222
        Top = 3
        Width = 90
        Height = 26
        Margins.Right = 10
        Align = alRight
        Caption = 'Search'
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = btnSearchClick
        ExplicitHeight = 20
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 51
    Width = 322
    Height = 192
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitTop = 48
    ExplicitHeight = 195
    object Label2: TLabel
      AlignWithMargins = True
      Left = 5
      Top = 3
      Width = 72
      Height = 13
      Margins.Left = 5
      Align = alTop
      Caption = 'Search Results'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object ResultList: TListView
      AlignWithMargins = True
      Left = 10
      Top = 22
      Width = 302
      Height = 160
      Margins.Left = 10
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alClient
      Columns = <
        item
          Caption = 'Index'
        end
        item
          Caption = 'RPC Name'
          Width = 200
        end>
      ColumnClick = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ReadOnly = True
      RowSelect = True
      ParentFont = False
      TabOrder = 0
      ViewStyle = vsReport
      OnSelectItem = ResultListSelectItem
      ExplicitTop = 25
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 243
    Width = 322
    Height = 41
    Align = alBottom
    TabOrder = 2
    Visible = False
    object btnOk: TBitBtn
      Left = 208
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Ok'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Glyph.Data = {
        42080000424D4208000000000000420000002800000020000000100000000100
        20000300000000080000130B0000130B00000000000000000000000000FF0000
        FF0000FF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A4A4AFF69
        6969FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9DFF9D
        9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF414141FF000000FF00
        0000FF646464FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9DFFDBDBDBFFDB
        DBDBFF9D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF454545FF000000FF000000FF00
        0000FF000000FF636363FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9DFFDBDBDBFFDBDBDBFFDB
        DBDBFFDBDBDBFF636363FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF585858FF000000FF000000FF000000FF00
        0000FF000000FF000000FF6C6C6CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9DFFDBDBDBFFDBDBDBFFDBDBDBFFDB
        DBDBFFDBDBDBFFDBDBDBFF9D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF5A5A5AFF000000FF000000FF000000FF6E6E6EFF53
        5353FF000000FF000000FF000000FF616161FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF9D9D9DFFDBDBDBFFDBDBDBFFDBDBDBFF6E6E6EFF53
        5353FFDBDBDBFFDBDBDBFFDBDBDBFF9D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF686868FF000000FF000000FF000000FF7A7A7AFFFFFFFFFFFF
        FFFFFF5A5A5AFF000000FF000000FF000000FF606060FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF9D9D9DFFDBDBDBFFDBDBDBFFDBDBDBFF7A7A7AFFFFFFFFFFFF
        FFFFFF9D9D9DFFDBDBDBFFDBDBDBFFDBDBDBFF606060FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF3E3E3EFF000000FF000000FF747474FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF5C5C5CFF000000FF000000FF000000FF5F5F5FFFFFFFFFFFFF
        FFFFFFFFFFFFFF9D9D9DFFDBDBDBFFDBDBDBFF747474FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF9D9D9DFFDBDBDBFFDBDBDBFFDBDBDBFF9D9D9DFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF5A5A5AFF767676FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF5D5D5DFF000000FF000000FF000000FF5D5D5DFFFF
        FFFFFFFFFFFFFFFFFFFFFF9D9D9DFF9D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF9D9D9DFFDBDBDBFFDBDBDBFFDBDBDBFF9D9D9DFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF545454FF000000FF000000FF000000FF69
        6969FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9DFFDBDBDBFFDBDBDBFFDBDBDBFF9D
        9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF616161FF000000FF000000FF00
        0000FF606060FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9DFFDBDBDBFFDBDBDBFFDB
        DBDBFF606060FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF626262FF000000FF00
        0000FF454545FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9DFFDBDBDBFFDB
        DBDBFF9D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666FF46
        4646FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF666666FF9D
        9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF}
      ModalResult = 1
      NumGlyphs = 2
      ParentFont = False
      TabOrder = 1
      OnClick = btnOkClick
    end
    object btnCancel: TBitBtn
      Left = 24
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Cancel'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF767676767676FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF767676767676FFFFFFFFFFFFFFFFFF767676
        000000000000767676FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7676760000
        00000000767676FFFFFFFFFFFF7E7E7E0000000000000000007E7E7EFFFFFFFF
        FFFFFFFFFFFFFFFF7E7E7E0000000000000000007E7E7EFFFFFFFFFFFFFFFFFF
        7E7E7E0000000000000000007E7E7EFFFFFFFFFFFF7E7E7E0000000000000000
        007E7E7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87878700000000000000000076
        7676767676000000000000000000878787FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF7E7E7E0000000000000000000000000000000000007E7E7EFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87878700000000
        0000000000000000878787FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFF7E7E7E0000000000000000000000007E7E7EFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E7E7E00000000000000
        00000000000000000000007E7E7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF7676760000000000000000008787878787870000000000000000007676
        76FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E7E7E0000000000000000007E7E7EFF
        FFFFFFFFFF7E7E7E0000000000000000007E7E7EFFFFFFFFFFFFFFFFFF767676
        000000000000000000878787FFFFFFFFFFFFFFFFFFFFFFFF8787870000000000
        00000000767676FFFFFFFFFFFF7E7E7E0000000000007E7E7EFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF7E7E7E0000000000007E7E7EFFFFFFFFFFFFFFFFFF
        878787878787FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8787
        87878787FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ModalResult = 2
      ParentFont = False
      TabOrder = 0
    end
  end
end
