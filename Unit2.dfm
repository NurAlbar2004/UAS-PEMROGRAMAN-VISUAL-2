object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 192
  Top = 125
  Height = 257
  Width = 331
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan_albar'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Windows\System\libmysql51.dll'
    Left = 32
    Top = 32
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM kustomer')
    Params = <>
    Left = 152
    Top = 40
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 240
    Top = 80
  end
end
