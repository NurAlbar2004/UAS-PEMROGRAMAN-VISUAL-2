object Form1: TForm1
  Left = 352
  Top = 176
  Width = 1044
  Height = 627
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 104
    Top = 24
    Width = 18
    Height = 13
    Caption = 'NIK'
  end
  object Label2: TLabel
    Left = 104
    Top = 56
    Width = 31
    Height = 13
    Caption = 'NAMA'
  end
  object Label3: TLabel
    Left = 105
    Top = 87
    Width = 27
    Height = 13
    Caption = 'TELP'
  end
  object Label4: TLabel
    Left = 106
    Top = 120
    Width = 32
    Height = 13
    Caption = 'EMAIL'
  end
  object Label5: TLabel
    Left = 107
    Top = 152
    Width = 43
    Height = 13
    Caption = 'ALAMAT'
  end
  object Label6: TLabel
    Left = 105
    Top = 191
    Width = 47
    Height = 13
    Caption = 'MEMBER'
  end
  object Label7: TLabel
    Left = 352
    Top = 192
    Width = 69
    Height = 16
    Caption = 'DISKON : '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 432
    Top = 192
    Width = 106
    Height = 16
    Caption = 'Terisi Otomatis'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 104
    Top = 408
    Width = 94
    Height = 13
    Caption = 'MASUKKAN NAMA'
  end
  object Edit1: TEdit
    Left = 184
    Top = 24
    Width = 177
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 184
    Top = 56
    Width = 177
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 184
    Top = 88
    Width = 177
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 184
    Top = 120
    Width = 177
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 184
    Top = 152
    Width = 177
    Height = 21
    TabOrder = 4
  end
  object ComboBox1: TComboBox
    Left = 185
    Top = 188
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Text = 'PILIH--'
  end
  object Button1: TButton
    Left = 104
    Top = 224
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 6
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 208
    Top = 224
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 7
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 304
    Top = 224
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 8
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 400
    Top = 224
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 9
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 496
    Top = 224
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 10
    OnClick = Button5Click
  end
  object DBGrid1: TDBGrid
    Left = 104
    Top = 272
    Width = 497
    Height = 120
    DataSource = DataModule2.DataSource1
    TabOrder = 11
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
  object Edit6: TEdit
    Left = 206
    Top = 406
    Width = 121
    Height = 21
    TabOrder = 12
  end
  object Button6: TButton
    Left = 352
    Top = 400
    Width = 105
    Height = 25
    Caption = 'CARI'
    TabOrder = 13
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 400
    Top = 64
    Width = 75
    Height = 25
    Caption = 'CETAK'
    TabOrder = 14
    OnClick = Button7Click
  end
end
