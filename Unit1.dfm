object Form1: TForm1
  Left = 243
  Top = 151
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object l1: TLabel
    Left = 96
    Top = 56
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object l2: TLabel
    Left = 96
    Top = 92
    Width = 52
    Height = 13
    Caption = 'DESKRIPSI'
  end
  object l3: TLabel
    Left = 88
    Top = 404
    Width = 89
    Height = 13
    Caption = 'MASUKKAN NAMA '
  end
  object e_1: TEdit
    Left = 248
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'e_1'
  end
  object e_2: TEdit
    Left = 248
    Top = 84
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'e_2'
  end
  object b1: TButton
    Left = 296
    Top = 156
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 2
    OnClick = b1Click
  end
  object b2: TButton
    Left = 420
    Top = 156
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 3
    OnClick = b2Click
  end
  object b3: TButton
    Left = 544
    Top = 156
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 4
    OnClick = b3Click
  end
  object b4: TButton
    Left = 652
    Top = 156
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 5
  end
  object dbgrd1: TDBGrid
    Left = 84
    Top = 212
    Width = 525
    Height = 169
    DataSource = ds1
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nama'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'deskripsi'
        Width = 100
        Visible = True
      end>
  end
  object e_3: TEdit
    Left = 200
    Top = 404
    Width = 133
    Height = 21
    TabOrder = 7
    Text = 'e_3'
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'Localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\Uts\libmysql.dll'
    Left = 20
    Top = 172
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from satuan')
    Params = <>
    Left = 88
    Top = 176
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 52
    Top = 172
  end
end
