object dmIB: TdmIB
  OldCreateOrder = False
  OnDestroy = DataModuleDestroy
  Height = 407
  Width = 708
  object connMERP: TUniConnection
    ProviderName = 'SQL Server'
    Database = '01'
    Options.KeepDesignConnected = False
    Username = 'wintondba'
    Server = '10.1.2.19'
    LoginPrompt = False
    Left = 41
    Top = 24
    EncryptedPassword = 'A8FF96FF91FF8BFFCFFF91FF88FF8CFF9EFF8DFF'
  end
  object qrTraceLog: TUniQuery
    Connection = connMERP
    SQL.Strings = (
      'SELECT * FROM TRACE_LOG WHERE 1=0')
    Left = 520
    Top = 24
    object qrTraceLogLOG_TIME: TDateTimeField
      FieldName = 'LOG_TIME'
    end
    object qrTraceLogOP: TStringField
      FieldName = 'OP'
      FixedChar = True
      Size = 1
    end
    object qrTraceLogPK: TStringField
      FieldName = 'PK'
      Size = 30
    end
    object qrTraceLogREC_ID: TIntegerField
      FieldName = 'REC_ID'
      ReadOnly = True
      Required = True
    end
    object qrTraceLogTABLE_NAME: TStringField
      FieldName = 'TABLE_NAME'
      Size = 30
    end
    object qrTraceLogXFER: TIntegerField
      FieldName = 'XFER'
    end
  end
  object qrWD3CH01A: TUniQuery
    Connection = connMERP
    SQL.Strings = (
      'SELECT'
      'CH01001, CH01002, CH01003, CH01004, CH01005,'
      'CH01006, CH01007, CH01008, CH01009, CH01010,'
      'CH01011, CH01012, CH01013, CH01014, CH01015'
      'FROM WD3CH01A')
    Left = 520
    Top = 160
  end
  object qrWD2TITC: TUniQuery
    Connection = connMERP
    SQL.Strings = (
      'SELECT * FROM WD2TITC'
      'WHERE TITC003=:TITC003'
      'ORDER BY TITC008 DESC')
    Left = 136
    Top = 92
    ParamData = <
      item
        DataType = ftString
        Name = 'TITC003'
        ParamType = ptInput
      end>
    object qrWD2TITCTITC001: TStringField
      FieldName = 'TITC001'
      Required = True
      Size = 12
    end
    object qrWD2TITCTITC002: TStringField
      DisplayLabel = 'TITC002_'#26399#21029
      FieldName = 'TITC002'
      Required = True
      Size = 3
    end
    object qrWD2TITCTITC003: TStringField
      DisplayLabel = 'TITC003_'#23458#20195
      FieldName = 'TITC003'
      Required = True
      Size = 10
    end
    object qrWD2TITCTITC004: TStringField
      DisplayLabel = 'TITC004_'#24207#34399
      FieldName = 'TITC004'
      Required = True
      Size = 2
    end
    object qrWD2TITCTITC005: TStringField
      DisplayLabel = 'TITC005_'#32004#21029
      FieldName = 'TITC005'
      Size = 1
    end
    object qrWD2TITCTITC006: TStringField
      DisplayLabel = 'TITC006_'#29305#32004#39006#21029
      FieldName = 'TITC006'
      Size = 1
    end
    object qrWD2TITCTITC007: TFloatField
      DisplayLabel = 'TITC007_'#31805#32004#26085#26399
      FieldName = 'TITC007'
    end
    object qrWD2TITCTITC008: TFloatField
      DisplayLabel = 'TITC008_'#36575#39636#36215#26085
      FieldName = 'TITC008'
    end
    object qrWD2TITCTITC009: TFloatField
      DisplayLabel = 'TITC009_'#36575#39636#36804#26085
      FieldName = 'TITC009'
    end
    object qrWD2TITCTITC010: TFloatField
      DisplayLabel = 'TITC010_'#30828#39636#36215#26085
      FieldName = 'TITC010'
    end
    object qrWD2TITCTITC011: TFloatField
      DisplayLabel = 'TITC011_'#30828#39636#36804#26085
      FieldName = 'TITC011'
    end
    object qrWD2TITCTITC012: TStringField
      FieldName = 'TITC012'
      Size = 10
    end
    object qrWD2TITCTITC013: TStringField
      FieldName = 'TITC013'
      Size = 2
    end
    object qrWD2TITCTITC014: TStringField
      FieldName = 'TITC014'
      Size = 60
    end
    object qrWD2TITCTITC052: TFloatField
      DisplayLabel = 'TITC052_'#26368#24460#26356#26032
      FieldName = 'TITC052'
    end
    object qrWD2TITCTITC040: TStringField
      DisplayLabel = 'TITC040_'#20839#32879#21934#34399
      FieldName = 'TITC040'
      Size = 30
    end
    object qrWD2TITCTITC035: TFloatField
      DisplayLabel = 'TITC035_'#29305#32004#20729#26684
      FieldName = 'TITC035'
    end
    object qrWD2TITCTITC039: TStringField
      DisplayLabel = 'TITC039_'#39006#21029#31185#30446
      FieldName = 'TITC039'
      Size = 4
    end
    object qrWD2TITCTITC042: TStringField
      DisplayLabel = 'TITC042_'#20839#32879#21934#34399
      FieldName = 'TITC042'
      Size = 10
    end
  end
  object dsWD2TITC: TDataSource
    DataSet = qrWD2TITC
    Left = 232
    Top = 92
  end
  object qrWD2SHIO: TUniQuery
    Connection = connMERP
    SQL.Strings = (
      'SELECT * FROM WD2SHIO'
      'WHERE SHIO002=:SHIO002')
    Left = 136
    Top = 160
    ParamData = <
      item
        DataType = ftString
        Name = 'SHIO002'
        ParamType = ptInput
        Value = '0202014'
      end>
    object qrWD2SHIOSHIO001: TStringField
      DisplayLabel = 'SHIO001_'#35069#20316#26085#26399#24207#34399
      FieldName = 'SHIO001'
      Size = 12
    end
    object qrWD2SHIOSHIO002: TStringField
      Alignment = taCenter
      DisplayLabel = 'SHIO002_'#23458#25142#20195#34399
      FieldName = 'SHIO002'
      Required = True
      Size = 10
    end
    object qrWD2SHIOSHIO003: TStringField
      DisplayLabel = 'SHIO003_'#23458#25142#21517#31281
      FieldName = 'SHIO003'
      Size = 60
    end
    object qrWD2SHIOSHIO004: TStringField
      Alignment = taRightJustify
      DisplayLabel = 'SHIO004_'#35069#20316#26085#26399
      FieldName = 'SHIO004'
      Size = 8
    end
    object qrWD2SHIOSHIO005: TStringField
      Alignment = taCenter
      DisplayLabel = 'SHIO005_'#20998#20844#21496
      FieldName = 'SHIO005'
      Size = 10
    end
    object qrWD2SHIOSHIO006: TStringField
      DisplayLabel = 'SHIO006_'#20839#32879#21934#34399
      FieldName = 'SHIO006'
      Size = 15
    end
    object qrWD2SHIOSHIO007: TStringField
      DisplayLabel = 'SHIO007_KEYCARD('#20027#27231#35672#21029#30908')'
      FieldName = 'SHIO007'
      Required = True
      Size = 10
    end
    object qrWD2SHIOSHIO008: TStringField
      DisplayLabel = 'SHIO008_'#20445#35703#39006#21029
      FieldName = 'SHIO008'
      Size = 2
    end
    object qrWD2SHIOSHIO009: TStringField
      DisplayLabel = 'SHIO009_'#21040#26399#26085
      FieldName = 'SHIO009'
      Size = 8
    end
    object qrWD2SHIOSHIO010: TStringField
      DisplayLabel = 'SHIO010_'#36023#26039'\'#31199#36035
      FieldName = 'SHIO010'
      Size = 1
    end
    object qrWD2SHIOSHIO011: TStringField
      DisplayLabel = 'SHIO011_'#21934#27231'\'#32178#36335
      FieldName = 'SHIO011'
      Size = 1
    end
    object qrWD2SHIOSHIO012: TStringField
      DisplayLabel = 'SHIO012_'#32178#36335#20154#25976
      FieldName = 'SHIO012'
      Size = 4
    end
    object qrWD2SHIOSHIO013: TStringField
      DisplayLabel = 'SHIO013_'#32178#36335#29256#26412
      FieldName = 'SHIO013'
      Size = 10
    end
    object qrWD2SHIOSHIO014: TStringField
      DisplayLabel = 'SHIO014_'#29986#21697#20195#34399'('#36575#39636#31995#32113')'
      FieldName = 'SHIO014'
      Required = True
    end
    object qrWD2SHIOSHIO015: TStringField
      DisplayLabel = 'SHIO015_'#29986#21697#29256#26412
      FieldName = 'SHIO015'
      Size = 10
    end
    object qrWD2SHIOSHIO023: TStringField
      Alignment = taCenter
      DisplayLabel = 'SHIO023_'#20316#24290#21542
      FieldName = 'SHIO023'
      Size = 1
    end
    object qrWD2SHIOSHIO024: TStringField
      DisplayLabel = 'SHIO024_'#20445#35703#29256#26412
      FieldName = 'SHIO024'
      Size = 4
    end
    object qrWD2SHIOSHIO025: TStringField
      DisplayLabel = 'SHIO025_'#20633#35387'1'
      FieldName = 'SHIO025'
      Size = 30
    end
    object qrWD2SHIOSHIO028: TStringField
      DisplayLabel = 'SHIO028_'#23376#31995#32113#20633#35387
      FieldName = 'SHIO028'
      Size = 250
    end
    object qrWD2SHIOSHIO016: TStringField
      DisplayLabel = 'SHIO016_'#23376#31995#32113#20633#35387'('#20195#30908')'
      FieldName = 'SHIO016'
      Size = 100
    end
    object qrWD2SHIOSHIO017: TStringField
      DisplayLabel = 'SHIO017_'#25480#27402#30908
      FieldName = 'SHIO017'
      Size = 250
    end
    object qrWD2SHIOSHIO018: TStringField
      DisplayLabel = 'SHIO018_'#38651#33126#21517#31281
      FieldName = 'SHIO018'
    end
    object qrWD2SHIOSHIO019: TStringField
      Alignment = taCenter
      DisplayLabel = 'SHIO019_'#35069#20316#20154
      FieldName = 'SHIO019'
      Size = 11
    end
    object qrWD2SHIOSHIO020: TStringField
      DisplayLabel = 'SHIO020_'#21462#29992#20154
      FieldName = 'SHIO020'
      Size = 11
    end
    object qrWD2SHIOSHIO021: TStringField
      DisplayLabel = 'SHIO021_'#21462#29992#39006#22411
      FieldName = 'SHIO021'
      Size = 2
    end
    object qrWD2SHIOSHIO022: TStringField
      DisplayLabel = 'SHIO022_'#21462#29992#21407#22240
      FieldName = 'SHIO022'
      Size = 250
    end
    object qrWD2SHIOSHIO026: TStringField
      DisplayLabel = 'SHIO026_'#20633#35387'2'
      FieldName = 'SHIO026'
      Size = 30
    end
    object qrWD2SHIOSHIO027: TStringField
      DisplayLabel = 'SHIO027_'#20633#29992#27396
      FieldName = 'SHIO027'
      Size = 8
    end
    object qrWD2SHIOSHIO029: TStringField
      DisplayLabel = 'SHIO029_'#23376#31995#32113#20633#35387'V20'
      FieldName = 'SHIO029'
      Size = 250
    end
  end
  object dsWD2SHIO: TDataSource
    DataSet = qrWD2SHIO
    Left = 232
    Top = 160
  end
  object qrWD2SU01: TUniQuery
    Connection = connMERP
    SQL.Strings = (
      'SELECT * FROM WD2SU01'
      'WHERE (SU01001 = :SU01001)')
    Left = 136
    Top = 24
    ParamData = <
      item
        DataType = ftString
        Name = 'SU01001'
        ParamType = ptInput
        Value = '1602530'
      end>
    object qrWD2SU01SU01001: TStringField
      FieldName = 'SU01001'
      Required = True
      Size = 10
    end
    object qrWD2SU01SU01002: TStringField
      FieldName = 'SU01002'
      Size = 1
    end
    object qrWD2SU01SU01003: TStringField
      FieldName = 'SU01003'
      Size = 12
    end
    object qrWD2SU01SU01004: TStringField
      FieldName = 'SU01004'
      Size = 60
    end
    object qrWD2SU01SU01005: TStringField
      FieldName = 'SU01005'
      Size = 12
    end
    object qrWD2SU01SU01006: TStringField
      FieldName = 'SU01006'
      Size = 4
    end
    object qrWD2SU01SU01007: TStringField
      FieldName = 'SU01007'
      Size = 8
    end
    object qrWD2SU01SU01008: TStringField
      FieldName = 'SU01008'
      Size = 9
    end
    object qrWD2SU01SU01009: TStringField
      FieldName = 'SU01009'
      Size = 5
    end
    object qrWD2SU01SU01010: TStringField
      FieldName = 'SU01010'
      Size = 60
    end
    object qrWD2SU01SU01011: TStringField
      FieldName = 'SU01011'
      Size = 60
    end
    object qrWD2SU01SU01012: TStringField
      FieldName = 'SU01012'
      Size = 60
    end
    object qrWD2SU01SU01013: TStringField
      FieldName = 'SU01013'
    end
    object qrWD2SU01SU01014: TStringField
      FieldName = 'SU01014'
    end
    object qrWD2SU01SU01015: TStringField
      FieldName = 'SU01015'
    end
    object qrWD2SU01SU01016: TStringField
      FieldName = 'SU01016'
    end
    object qrWD2SU01SU01017: TStringField
      FieldName = 'SU01017'
    end
    object qrWD2SU01SU01018: TStringField
      FieldName = 'SU01018'
    end
    object qrWD2SU01SU01019: TStringField
      FieldName = 'SU01019'
    end
    object qrWD2SU01SU01020: TStringField
      FieldName = 'SU01020'
      Size = 30
    end
    object qrWD2SU01SU01021: TStringField
      FieldName = 'SU01021'
      Size = 12
    end
    object qrWD2SU01SU01022: TStringField
      FieldName = 'SU01022'
      Size = 12
    end
    object qrWD2SU01SU01023: TStringField
      FieldName = 'SU01023'
      Size = 30
    end
    object qrWD2SU01SU01024: TStringField
      FieldName = 'SU01024'
      Size = 250
    end
    object qrWD2SU01SU01025: TFloatField
      FieldName = 'SU01025'
    end
    object qrWD2SU01SU01026: TStringField
      FieldName = 'SU01026'
      Size = 1
    end
    object qrWD2SU01SU01027: TStringField
      FieldName = 'SU01027'
      Size = 5
    end
    object qrWD2SU01SU01028: TFloatField
      FieldName = 'SU01028'
    end
    object qrWD2SU01SU01029: TStringField
      FieldName = 'SU01029'
      Size = 10
    end
    object qrWD2SU01SU01030: TStringField
      FieldName = 'SU01030'
      Size = 11
    end
    object qrWD2SU01SU01031: TStringField
      FieldName = 'SU01031'
      Size = 11
    end
    object qrWD2SU01SU01032: TFloatField
      FieldName = 'SU01032'
    end
    object qrWD2SU01SU01033: TFloatField
      FieldName = 'SU01033'
    end
    object qrWD2SU01SU01034: TFloatField
      FieldName = 'SU01034'
    end
    object qrWD2SU01SU01035: TFloatField
      FieldName = 'SU01035'
    end
    object qrWD2SU01SU01036: TFloatField
      FieldName = 'SU01036'
    end
    object qrWD2SU01SU01037: TFloatField
      FieldName = 'SU01037'
    end
    object qrWD2SU01SU01038: TStringField
      FieldName = 'SU01038'
      Size = 1
    end
    object qrWD2SU01SU01039: TStringField
      FieldName = 'SU01039'
      Size = 1
    end
    object qrWD2SU01SU01040: TStringField
      FieldName = 'SU01040'
      Size = 30
    end
    object qrWD2SU01SU01041: TStringField
      FieldName = 'SU01041'
      Size = 30
    end
    object qrWD2SU01SU01042: TStringField
      FieldName = 'SU01042'
      Size = 1
    end
    object qrWD2SU01SU01043: TFloatField
      FieldName = 'SU01043'
    end
    object qrWD2SU01SU01044: TFloatField
      FieldName = 'SU01044'
    end
    object qrWD2SU01SU01045: TFloatField
      FieldName = 'SU01045'
    end
    object qrWD2SU01SU01046: TFloatField
      FieldName = 'SU01046'
    end
    object qrWD2SU01SU01047: TFloatField
      FieldName = 'SU01047'
    end
    object qrWD2SU01SU01048: TFloatField
      FieldName = 'SU01048'
    end
    object qrWD2SU01SU01049: TFloatField
      FieldName = 'SU01049'
    end
    object qrWD2SU01SU01050: TFloatField
      FieldName = 'SU01050'
    end
    object qrWD2SU01SU01051: TFloatField
      FieldName = 'SU01051'
    end
    object qrWD2SU01SU01052: TFloatField
      FieldName = 'SU01052'
    end
    object qrWD2SU01SU01053: TFloatField
      FieldName = 'SU01053'
    end
    object qrWD2SU01SU01054: TFloatField
      FieldName = 'SU01054'
    end
    object qrWD2SU01SU01055: TStringField
      FieldName = 'SU01055'
      Size = 5
    end
    object qrWD2SU01SU01056: TStringField
      FieldName = 'SU01056'
      Size = 5
    end
    object qrWD2SU01SU01057: TStringField
      FieldName = 'SU01057'
    end
    object qrWD2SU01SU01058: TStringField
      FieldName = 'SU01058'
      Size = 10
    end
    object qrWD2SU01SU01059: TDateTimeField
      FieldName = 'SU01059'
    end
    object qrWD2SU01SU01060: TDateTimeField
      FieldName = 'SU01060'
    end
    object qrWD2SU01SU01061: TStringField
      FieldName = 'SU01061'
      Size = 11
    end
    object qrWD2SU01SU01062: TStringField
      FieldName = 'SU01062'
      Size = 11
    end
    object qrWD2SU01SU01063: TStringField
      FieldName = 'SU01063'
      Size = 60
    end
    object qrWD2SU01SU01064: TStringField
      FieldName = 'SU01064'
      Size = 60
    end
    object qrWD2SU01SU01065: TStringField
      FieldName = 'SU01065'
      Size = 12
    end
    object qrWD2SU01SU01066: TStringField
      FieldName = 'SU01066'
      Size = 12
    end
    object qrWD2SU01SU01067: TStringField
      FieldName = 'SU01067'
      Size = 10
    end
    object qrWD2SU01SU01068: TStringField
      FieldName = 'SU01068'
      Size = 10
    end
    object qrWD2SU01SU01069: TStringField
      FieldName = 'SU01069'
      Size = 8
    end
    object qrWD2SU01SU01070: TStringField
      FieldName = 'SU01070'
    end
    object qrWD2SU01SU01071: TStringField
      FieldName = 'SU01071'
      Size = 2
    end
    object qrWD2SU01SU01072: TStringField
      FieldName = 'SU01072'
      Size = 2
    end
    object qrWD2SU01SU01073: TFloatField
      FieldName = 'SU01073'
    end
    object qrWD2SU01SU01074: TFloatField
      FieldName = 'SU01074'
    end
    object qrWD2SU01SU01075: TFloatField
      FieldName = 'SU01075'
    end
    object qrWD2SU01SU01076: TFloatField
      FieldName = 'SU01076'
    end
    object qrWD2SU01SU01077: TFloatField
      FieldName = 'SU01077'
    end
    object qrWD2SU01SU01078: TFloatField
      FieldName = 'SU01078'
    end
    object qrWD2SU01SU01079: TFloatField
      FieldName = 'SU01079'
    end
    object qrWD2SU01SU01080: TStringField
      FieldName = 'SU01080'
    end
    object qrWD2SU01SU01081: TStringField
      FieldName = 'SU01081'
    end
    object qrWD2SU01SU01082: TStringField
      FieldName = 'SU01082'
    end
    object qrWD2SU01SU01083: TStringField
      FieldName = 'SU01083'
    end
    object qrWD2SU01SU01084: TStringField
      FieldName = 'SU01084'
    end
    object qrWD2SU01SU01085: TStringField
      FieldName = 'SU01085'
      Size = 120
    end
    object qrWD2SU01SU01086: TStringField
      FieldName = 'SU01086'
      Size = 60
    end
    object qrWD2SU01SU01087: TStringField
      FieldName = 'SU01087'
      Size = 240
    end
    object qrWD2SU01SU01088: TDateTimeField
      FieldName = 'SU01088'
    end
    object qrWD2SU01SU01089: TFloatField
      FieldName = 'SU01089'
    end
    object qrWD2SU01SU01090: TFloatField
      FieldName = 'SU01090'
    end
    object qrWD2SU01SU01091: TStringField
      FieldName = 'SU01091'
      Size = 1
    end
    object qrWD2SU01SU01092: TStringField
      FieldName = 'SU01092'
      Size = 1
    end
    object qrWD2SU01SU01093: TStringField
      FieldName = 'SU01093'
      Size = 1
    end
    object qrWD2SU01SU01094: TStringField
      FieldName = 'SU01094'
      Size = 16
    end
    object qrWD2SU01SU01095: TStringField
      FieldName = 'SU01095'
    end
    object qrWD2SU01SU01096: TStringField
      FieldName = 'SU01096'
      Size = 250
    end
    object qrWD2SU01SU01097: TStringField
      FieldName = 'SU01097'
      Size = 40
    end
    object qrWD2SU01SU01098: TFloatField
      FieldName = 'SU01098'
    end
    object qrWD2SU01SU01099: TStringField
      FieldName = 'SU01099'
      Size = 10
    end
    object qrWD2SU01SU01100: TStringField
      FieldName = 'SU01100'
      Size = 250
    end
    object qrWD2SU01SU01101: TStringField
      FieldName = 'SU01101'
      Size = 250
    end
    object qrWD2SU01SU01102: TStringField
      FieldName = 'SU01102'
      Size = 6
    end
    object qrWD2SU01SU01103: TStringField
      FieldName = 'SU01103'
      Size = 3
    end
    object qrWD2SU01SU01104: TStringField
      FieldName = 'SU01104'
      Size = 12
    end
    object qrWD2SU01SU01105: TStringField
      FieldName = 'SU01105'
      Size = 50
    end
    object qrWD2SU01SU01106: TStringField
      FieldName = 'SU01106'
      Size = 50
    end
    object qrWD2SU01SU01801: TStringField
      FieldName = 'SU01801'
      Size = 100
    end
    object qrWD2SU01SU01802: TStringField
      FieldName = 'SU01802'
      Size = 100
    end
    object qrWD2SU01SU01803: TStringField
      FieldName = 'SU01803'
      Size = 100
    end
    object qrWD2SU01SU01804: TStringField
      FieldName = 'SU01804'
      Size = 100
    end
    object qrWD2SU01SU01805: TStringField
      FieldName = 'SU01805'
      Size = 100
    end
    object qrWD2SU01SU01806: TFloatField
      FieldName = 'SU01806'
    end
    object qrWD2SU01SU01807: TFloatField
      FieldName = 'SU01807'
    end
    object qrWD2SU01SU01808: TFloatField
      FieldName = 'SU01808'
    end
    object qrWD2SU01SU01809: TDateTimeField
      FieldName = 'SU01809'
    end
    object qrWD2SU01SU01810: TDateTimeField
      FieldName = 'SU01810'
    end
    object qrWD2SU01SU01811: TFloatField
      FieldName = 'SU01811'
    end
    object qrWD2SU01SU01812: TFloatField
      FieldName = 'SU01812'
    end
  end
  object dsWD2SU01: TDataSource
    DataSet = qrWD2SU01
    Left = 232
    Top = 24
  end
  object qrWD4MF10A: TUniQuery
    SQLInsert.Strings = (
      'INSERT INTO WD4MF10A'
      
        '  (MF10001, MF10002, MF10003, MF10004, MF10005, MF10006, MF10007' +
        ', MF10008, MF10009, MF10010, MF10011, MF10012, MF10013, MF10014,' +
        ' MF10015, MF10016, MF10017, MF10018, MF10019, MF10020, MF10021, ' +
        'MF10022, MF10023, MF10024, MF10025, MF10026, MF10027, MF10028, M' +
        'F10029, MF10030, MF10031, MF10032, MF10033, MF10034, MF10035, MF' +
        '10036, MF10037, MF10038, MF10039, MF10040, MF10041, MF10042, MF1' +
        '0043, MF10046, MF10047, MF10048, MF10049, MF10050, MF10051, MF10' +
        '052, MF10053, MF10054, MF10055, MF10056, MF10057, MF10058, MF100' +
        '44, MF10045, MF10059, MF10060, MF10061, MF10062, MF10063, MF1006' +
        '4, MF10065, MF10066, MF10067, MF10068, MF10069, MF10070, MF10071' +
        ', MF10072, MF10073, MF10074, MF10075, MF10076, MF10077, MF10078,' +
        ' MF10079, MF10080, MF10081, MF10082, MF10083, MF10084, MF10085, ' +
        'MF10086, MF10087, MF10801, MF10802, MF10803, MF10804, MF10805, M' +
        'F10806, MF10807, MF10808, MF10809, MF10810, MF10811, MF10812, MF' +
        '10088, MF10900, MF10980, MF10982, MF10983, MF10984, MF10985, MF1' +
        '0986, MF10987, MF10988, MF10989, MF10821, MF10822, MF10089, MF10' +
        '090, MF10091, MF10092, MF10093, MF10094, MF10095, MF10096, MF100' +
        '97, MF10098, MF10099, MF10100, MF10101, MF10102, MF10103)'
      'VALUES'
      
        '  (:MF10001, :MF10002, :MF10003, :MF10004, :MF10005, :MF10006, :' +
        'MF10007, :MF10008, :MF10009, :MF10010, :MF10011, :MF10012, :MF10' +
        '013, :MF10014, :MF10015, :MF10016, :MF10017, :MF10018, :MF10019,' +
        ' :MF10020, :MF10021, :MF10022, :MF10023, :MF10024, :MF10025, :MF' +
        '10026, :MF10027, :MF10028, :MF10029, :MF10030, :MF10031, :MF1003' +
        '2, :MF10033, :MF10034, :MF10035, :MF10036, :MF10037, :MF10038, :' +
        'MF10039, :MF10040, :MF10041, :MF10042, :MF10043, :MF10046, :MF10' +
        '047, :MF10048, :MF10049, :MF10050, :MF10051, :MF10052, :MF10053,' +
        ' :MF10054, :MF10055, :MF10056, :MF10057, :MF10058, :MF10044, :MF' +
        '10045, :MF10059, :MF10060, :MF10061, :MF10062, :MF10063, :MF1006' +
        '4, :MF10065, :MF10066, :MF10067, :MF10068, :MF10069, :MF10070, :' +
        'MF10071, :MF10072, :MF10073, :MF10074, :MF10075, :MF10076, :MF10' +
        '077, :MF10078, :MF10079, :MF10080, :MF10081, :MF10082, :MF10083,' +
        ' :MF10084, :MF10085, :MF10086, :MF10087, :MF10801, :MF10802, :MF' +
        '10803, :MF10804, :MF10805, :MF10806, :MF10807, :MF10808, :MF1080' +
        '9, :MF10810, :MF10811, :MF10812, :MF10088, :MF10900, :MF10980, :' +
        'MF10982, :MF10983, :MF10984, :MF10985, :MF10986, :MF10987, :MF10' +
        '988, :MF10989, :MF10821, :MF10822, :MF10089, :MF10090, :MF10091,' +
        ' :MF10092, :MF10093, :MF10094, :MF10095, :MF10096, :MF10097, :MF' +
        '10098, :MF10099, :MF10100, :MF10101, :MF10102, :MF10103)')
    SQLDelete.Strings = (
      'DELETE FROM WD4MF10A'
      'WHERE'
      '  MF10001 = :Old_MF10001')
    SQLUpdate.Strings = (
      'UPDATE WD4MF10A'
      'SET'
      
        '  MF10001 = :MF10001, MF10002 = :MF10002, MF10003 = :MF10003, MF' +
        '10004 = :MF10004, MF10005 = :MF10005, MF10006 = :MF10006, MF1000' +
        '7 = :MF10007, MF10008 = :MF10008, MF10009 = :MF10009, MF10010 = ' +
        ':MF10010, MF10011 = :MF10011, MF10012 = :MF10012, MF10013 = :MF1' +
        '0013, MF10014 = :MF10014, MF10015 = :MF10015, MF10016 = :MF10016' +
        ', MF10017 = :MF10017, MF10018 = :MF10018, MF10019 = :MF10019, MF' +
        '10020 = :MF10020, MF10021 = :MF10021, MF10022 = :MF10022, MF1002' +
        '3 = :MF10023, MF10024 = :MF10024, MF10025 = :MF10025, MF10026 = ' +
        ':MF10026, MF10027 = :MF10027, MF10028 = :MF10028, MF10029 = :MF1' +
        '0029, MF10030 = :MF10030, MF10031 = :MF10031, MF10032 = :MF10032' +
        ', MF10033 = :MF10033, MF10034 = :MF10034, MF10035 = :MF10035, MF' +
        '10036 = :MF10036, MF10037 = :MF10037, MF10038 = :MF10038, MF1003' +
        '9 = :MF10039, MF10040 = :MF10040, MF10041 = :MF10041, MF10042 = ' +
        ':MF10042, MF10043 = :MF10043, MF10046 = :MF10046, MF10047 = :MF1' +
        '0047, MF10048 = :MF10048, MF10049 = :MF10049, MF10050 = :MF10050' +
        ', MF10051 = :MF10051, MF10052 = :MF10052, MF10053 = :MF10053, MF' +
        '10054 = :MF10054, MF10055 = :MF10055, MF10056 = :MF10056, MF1005' +
        '7 = :MF10057, MF10058 = :MF10058, MF10044 = :MF10044, MF10045 = ' +
        ':MF10045, MF10059 = :MF10059, MF10060 = :MF10060, MF10061 = :MF1' +
        '0061, MF10062 = :MF10062, MF10063 = :MF10063, MF10064 = :MF10064' +
        ', MF10065 = :MF10065, MF10066 = :MF10066, MF10067 = :MF10067, MF' +
        '10068 = :MF10068, MF10069 = :MF10069, MF10070 = :MF10070, MF1007' +
        '1 = :MF10071, MF10072 = :MF10072, MF10073 = :MF10073, MF10074 = ' +
        ':MF10074, MF10075 = :MF10075, MF10076 = :MF10076, MF10077 = :MF1' +
        '0077, MF10078 = :MF10078, MF10079 = :MF10079, MF10080 = :MF10080' +
        ', MF10081 = :MF10081, MF10082 = :MF10082, MF10083 = :MF10083, MF' +
        '10084 = :MF10084, MF10085 = :MF10085, MF10086 = :MF10086, MF1008' +
        '7 = :MF10087, MF10801 = :MF10801, MF10802 = :MF10802, MF10803 = ' +
        ':MF10803, MF10804 = :MF10804, MF10805 = :MF10805, MF10806 = :MF1' +
        '0806, MF10807 = :MF10807, MF10808 = :MF10808, MF10809 = :MF10809' +
        ', MF10810 = :MF10810, MF10811 = :MF10811, MF10812 = :MF10812, MF' +
        '10088 = :MF10088, MF10900 = :MF10900, MF10980 = :MF10980, MF1098' +
        '2 = :MF10982, MF10983 = :MF10983, MF10984 = :MF10984, MF10985 = ' +
        ':MF10985, MF10986 = :MF10986, MF10987 = :MF10987, MF10988 = :MF1' +
        '0988, MF10989 = :MF10989, MF10821 = :MF10821, MF10822 = :MF10822' +
        ', MF10089 = :MF10089, MF10090 = :MF10090, MF10091 = :MF10091, MF' +
        '10092 = :MF10092, MF10093 = :MF10093, MF10094 = :MF10094, MF1009' +
        '5 = :MF10095, MF10096 = :MF10096, MF10097 = :MF10097, MF10098 = ' +
        ':MF10098, MF10099 = :MF10099, MF10100 = :MF10100, MF10101 = :MF1' +
        '0101, MF10102 = :MF10102, MF10103 = :MF10103'
      'WHERE'
      '  MF10001 = :Old_MF10001')
    SQLLock.Strings = (
      'UPDATE WD4MF10A'
      'SET'
      '  MF10001 = :MF10001'
      'WHERE'
      '  MF10001 = :Old_MF10001')
    SQLRefresh.Strings = (
      
        'SELECT MF10001, MF10002, MF10003, MF10004, MF10005, MF10006, MF1' +
        '0007, MF10008, MF10009, MF10010, MF10011, MF10012, MF10013, MF10' +
        '014, MF10015, MF10016, MF10017, MF10018, MF10019, MF10020, MF100' +
        '21, MF10022, MF10023, MF10024, MF10025, MF10026, MF10027, MF1002' +
        '8, MF10029, MF10030, MF10031, MF10032, MF10033, MF10034, MF10035' +
        ', MF10036, MF10037, MF10038, MF10039, MF10040, MF10041, MF10042,' +
        ' MF10043, MF10046, MF10047, MF10048, MF10049, MF10050, MF10051, ' +
        'MF10052, MF10053, MF10054, MF10055, MF10056, MF10057, MF10058, M' +
        'F10044, MF10045, MF10059, MF10060, MF10061, MF10062, MF10063, MF' +
        '10064, MF10065, MF10066, MF10067, MF10068, MF10069, MF10070, MF1' +
        '0071, MF10072, MF10073, MF10074, MF10075, MF10076, MF10077, MF10' +
        '078, MF10079, MF10080, MF10081, MF10082, MF10083, MF10084, MF100' +
        '85, MF10086, MF10087, MF10801, MF10802, MF10803, MF10804, MF1080' +
        '5, MF10806, MF10807, MF10808, MF10809, MF10810, MF10811, MF10812' +
        ', MF10088, MF10900, MF10980, MF10982, MF10983, MF10984, MF10985,' +
        ' MF10986, MF10987, MF10988, MF10989, MF10821, MF10822, MF10089, ' +
        'MF10090, MF10091, MF10092, MF10093, MF10094, MF10095, MF10096, M' +
        'F10097, MF10098, MF10099, MF10100, MF10101, MF10102, MF10103 FRO' +
        'M WD4MF10A'
      'WHERE'
      '  MF10001 = :MF10001')
    SQLRecCount.Strings = (
      'SELECT COUNT(*) FROM WD4MF10A')
    Connection = connMERP
    SQL.Strings = (
      'SELECT * FROM WD4MF10A'
      'WHERE MF10008 = :MF10008'
      'ORDER BY MF10004 DESC')
    Left = 328
    Top = 24
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'MF10008'
      end>
    object qrWD4MF10AMF10001: TStringField
      FieldName = 'MF10001'
      Required = True
      Size = 12
    end
    object qrWD4MF10AMF10002: TStringField
      FieldName = 'MF10002'
      Size = 4
    end
    object qrWD4MF10AMF10003: TStringField
      FieldName = 'MF10003'
      Size = 15
    end
    object qrWD4MF10AMF10005: TStringField
      FieldName = 'MF10005'
      Size = 2
    end
    object qrWD4MF10AMF10006: TStringField
      FieldName = 'MF10006'
      Size = 3
    end
    object qrWD4MF10AMF10007: TStringField
      FieldName = 'MF10007'
      Size = 3
    end
    object qrWD4MF10AMF10008: TStringField
      FieldName = 'MF10008'
      Size = 10
    end
    object qrWD4MF10AMF10009: TStringField
      FieldName = 'MF10009'
      Size = 10
    end
    object qrWD4MF10AMF10010: TStringField
      FieldName = 'MF10010'
      Size = 2
    end
    object qrWD4MF10AMF10011: TStringField
      FieldName = 'MF10011'
      Size = 2
    end
    object qrWD4MF10AMF10012: TStringField
      FieldName = 'MF10012'
      Size = 11
    end
    object qrWD4MF10AMF10013: TStringField
      FieldName = 'MF10013'
      Size = 3
    end
    object qrWD4MF10AMF10014: TFloatField
      FieldName = 'MF10014'
    end
    object qrWD4MF10AMF10015: TStringField
      FieldName = 'MF10015'
    end
    object qrWD4MF10AMF10016: TStringField
      FieldName = 'MF10016'
      Size = 15
    end
    object qrWD4MF10AMF10017: TStringField
      FieldName = 'MF10017'
      Size = 15
    end
    object qrWD4MF10AMF10018: TStringField
      FieldName = 'MF10018'
      Size = 1
    end
    object qrWD4MF10AMF10019: TStringField
      FieldName = 'MF10019'
      Size = 10
    end
    object qrWD4MF10AMF10020: TStringField
      FieldName = 'MF10020'
    end
    object qrWD4MF10AMF10021: TStringField
      FieldName = 'MF10021'
      Size = 1
    end
    object qrWD4MF10AMF10022: TStringField
      FieldName = 'MF10022'
      Size = 4
    end
    object qrWD4MF10AMF10023: TStringField
      FieldName = 'MF10023'
      Size = 15
    end
    object qrWD4MF10AMF10024: TStringField
      FieldName = 'MF10024'
      Size = 15
    end
    object qrWD4MF10AMF10025: TStringField
      FieldName = 'MF10025'
      Size = 1
    end
    object qrWD4MF10AMF10026: TStringField
      FieldName = 'MF10026'
      Size = 10
    end
    object qrWD4MF10AMF10027: TStringField
      FieldName = 'MF10027'
      Size = 10
    end
    object qrWD4MF10AMF10028: TStringField
      FieldName = 'MF10028'
      Size = 12
    end
    object qrWD4MF10AMF10029: TStringField
      FieldName = 'MF10029'
    end
    object qrWD4MF10AMF10030: TStringField
      FieldName = 'MF10030'
      Size = 250
    end
    object qrWD4MF10AMF10031: TStringField
      FieldName = 'MF10031'
      Size = 15
    end
    object qrWD4MF10AMF10032: TStringField
      FieldName = 'MF10032'
      Size = 15
    end
    object qrWD4MF10AMF10033: TStringField
      FieldName = 'MF10033'
      Size = 15
    end
    object qrWD4MF10AMF10034: TFloatField
      FieldName = 'MF10034'
    end
    object qrWD4MF10AMF10035: TStringField
      FieldName = 'MF10035'
      Size = 4
    end
    object qrWD4MF10AMF10036: TStringField
      FieldName = 'MF10036'
      Size = 1
    end
    object qrWD4MF10AMF10037: TStringField
      FieldName = 'MF10037'
      Size = 2
    end
    object qrWD4MF10AMF10038: TStringField
      FieldName = 'MF10038'
      Size = 2
    end
    object qrWD4MF10AMF10039: TStringField
      FieldName = 'MF10039'
      Size = 8
    end
    object qrWD4MF10AMF10040: TStringField
      FieldName = 'MF10040'
      Size = 15
    end
    object qrWD4MF10AMF10041: TStringField
      FieldName = 'MF10041'
      Size = 15
    end
    object qrWD4MF10AMF10042: TStringField
      FieldName = 'MF10042'
      Size = 10
    end
    object qrWD4MF10AMF10043: TStringField
      FieldName = 'MF10043'
      Size = 10
    end
    object qrWD4MF10AMF10046: TStringField
      FieldName = 'MF10046'
      Size = 11
    end
    object qrWD4MF10AMF10047: TStringField
      FieldName = 'MF10047'
      Size = 11
    end
    object qrWD4MF10AMF10048: TStringField
      FieldName = 'MF10048'
      Size = 10
    end
    object qrWD4MF10AMF10049: TFloatField
      FieldName = 'MF10049'
    end
    object qrWD4MF10AMF10050: TFloatField
      FieldName = 'MF10050'
    end
    object qrWD4MF10AMF10051: TFloatField
      FieldName = 'MF10051'
    end
    object qrWD4MF10AMF10052: TFloatField
      FieldName = 'MF10052'
    end
    object qrWD4MF10AMF10053: TFloatField
      FieldName = 'MF10053'
    end
    object qrWD4MF10AMF10054: TStringField
      FieldName = 'MF10054'
    end
    object qrWD4MF10AMF10055: TStringField
      FieldName = 'MF10055'
    end
    object qrWD4MF10AMF10056: TStringField
      FieldName = 'MF10056'
    end
    object qrWD4MF10AMF10057: TStringField
      FieldName = 'MF10057'
    end
    object qrWD4MF10AMF10058: TStringField
      FieldName = 'MF10058'
    end
    object qrWD4MF10AMF10044: TDateTimeField
      FieldName = 'MF10044'
    end
    object qrWD4MF10AMF10045: TDateTimeField
      FieldName = 'MF10045'
    end
    object qrWD4MF10AMF10059: TStringField
      FieldName = 'MF10059'
      Size = 2
    end
    object qrWD4MF10AMF10060: TStringField
      FieldName = 'MF10060'
      Size = 2
    end
    object qrWD4MF10AMF10061: TStringField
      FieldName = 'MF10061'
      Size = 1
    end
    object qrWD4MF10AMF10062: TStringField
      FieldName = 'MF10062'
      Size = 60
    end
    object qrWD4MF10AMF10063: TStringField
      FieldName = 'MF10063'
      Size = 1
    end
    object qrWD4MF10AMF10064: TStringField
      FieldName = 'MF10064'
      Size = 1
    end
    object qrWD4MF10AMF10065: TDateTimeField
      FieldName = 'MF10065'
    end
    object qrWD4MF10AMF10066: TDateTimeField
      FieldName = 'MF10066'
    end
    object qrWD4MF10AMF10067: TStringField
      FieldName = 'MF10067'
      Size = 1
    end
    object qrWD4MF10AMF10068: TStringField
      FieldName = 'MF10068'
      Size = 1
    end
    object qrWD4MF10AMF10069: TStringField
      FieldName = 'MF10069'
      Size = 1
    end
    object qrWD4MF10AMF10070: TStringField
      FieldName = 'MF10070'
      Size = 1
    end
    object qrWD4MF10AMF10071: TStringField
      FieldName = 'MF10071'
      Size = 1
    end
    object qrWD4MF10AMF10072: TStringField
      FieldName = 'MF10072'
      Size = 15
    end
    object qrWD4MF10AMF10073: TFloatField
      FieldName = 'MF10073'
    end
    object qrWD4MF10AMF10074: TStringField
      FieldName = 'MF10074'
      Size = 15
    end
    object qrWD4MF10AMF10075: TStringField
      FieldName = 'MF10075'
      Size = 2
    end
    object qrWD4MF10AMF10076: TStringField
      FieldName = 'MF10076'
      Size = 15
    end
    object qrWD4MF10AMF10077: TStringField
      FieldName = 'MF10077'
      Size = 3
    end
    object qrWD4MF10AMF10078: TFloatField
      FieldName = 'MF10078'
    end
    object qrWD4MF10AMF10079: TStringField
      FieldName = 'MF10079'
      Size = 3
    end
    object qrWD4MF10AMF10080: TDateTimeField
      FieldName = 'MF10080'
    end
    object qrWD4MF10AMF10081: TDateTimeField
      FieldName = 'MF10081'
    end
    object qrWD4MF10AMF10082: TStringField
      FieldName = 'MF10082'
      Size = 1
    end
    object qrWD4MF10AMF10083: TStringField
      FieldName = 'MF10083'
      Size = 1
    end
    object qrWD4MF10AMF10084: TFloatField
      FieldName = 'MF10084'
    end
    object qrWD4MF10AMF10085: TFloatField
      FieldName = 'MF10085'
    end
    object qrWD4MF10AMF10086: TFloatField
      FieldName = 'MF10086'
    end
    object qrWD4MF10AMF10087: TFloatField
      FieldName = 'MF10087'
    end
    object qrWD4MF10AMF10801: TStringField
      FieldName = 'MF10801'
      Size = 100
    end
    object qrWD4MF10AMF10802: TStringField
      FieldName = 'MF10802'
      Size = 100
    end
    object qrWD4MF10AMF10803: TStringField
      FieldName = 'MF10803'
      Size = 100
    end
    object qrWD4MF10AMF10804: TStringField
      FieldName = 'MF10804'
      Size = 100
    end
    object qrWD4MF10AMF10805: TStringField
      FieldName = 'MF10805'
      Size = 100
    end
    object qrWD4MF10AMF10806: TFloatField
      FieldName = 'MF10806'
    end
    object qrWD4MF10AMF10807: TFloatField
      FieldName = 'MF10807'
    end
    object qrWD4MF10AMF10808: TFloatField
      FieldName = 'MF10808'
    end
    object qrWD4MF10AMF10809: TDateTimeField
      FieldName = 'MF10809'
    end
    object qrWD4MF10AMF10810: TDateTimeField
      FieldName = 'MF10810'
    end
    object qrWD4MF10AMF10811: TFloatField
      FieldName = 'MF10811'
    end
    object qrWD4MF10AMF10812: TFloatField
      FieldName = 'MF10812'
    end
    object qrWD4MF10AMF10088: TStringField
      FieldName = 'MF10088'
      Size = 4
    end
    object qrWD4MF10AMF10900: TStringField
      FieldName = 'MF10900'
      Size = 1
    end
    object qrWD4MF10AMF10980: TBlobField
      FieldName = 'MF10980'
    end
    object qrWD4MF10AMF10982: TStringField
      FieldName = 'MF10982'
      Size = 11
    end
    object qrWD4MF10AMF10983: TDateTimeField
      FieldName = 'MF10983'
    end
    object qrWD4MF10AMF10984: TStringField
      FieldName = 'MF10984'
      Size = 11
    end
    object qrWD4MF10AMF10985: TDateTimeField
      FieldName = 'MF10985'
    end
    object qrWD4MF10AMF10986: TStringField
      FieldName = 'MF10986'
      Size = 11
    end
    object qrWD4MF10AMF10987: TDateTimeField
      FieldName = 'MF10987'
    end
    object qrWD4MF10AMF10988: TStringField
      FieldName = 'MF10988'
      Size = 11
    end
    object qrWD4MF10AMF10989: TDateTimeField
      FieldName = 'MF10989'
    end
    object qrWD4MF10AMF10821: TStringField
      FieldName = 'MF10821'
      Size = 1
    end
    object qrWD4MF10AMF10822: TStringField
      FieldName = 'MF10822'
      Size = 250
    end
    object qrWD4MF10AMF10089: TIntegerField
      FieldName = 'MF10089'
    end
    object qrWD4MF10AMF10090: TStringField
      FieldName = 'MF10090'
      Size = 10
    end
    object qrWD4MF10AMF10091: TStringField
      FieldName = 'MF10091'
      Size = 1
    end
    object qrWD4MF10AMF10092: TStringField
      FieldName = 'MF10092'
      Size = 10
    end
    object qrWD4MF10AMF10093: TStringField
      FieldName = 'MF10093'
      Size = 1
    end
    object qrWD4MF10AMF10094: TStringField
      FieldName = 'MF10094'
      Size = 1
    end
    object qrWD4MF10AMF10095: TStringField
      FieldName = 'MF10095'
      Size = 6
    end
    object qrWD4MF10AMF10096: TStringField
      FieldName = 'MF10096'
      Size = 64
    end
    object qrWD4MF10AMF10097: TStringField
      FieldName = 'MF10097'
      Size = 64
    end
    object qrWD4MF10AMF10098: TStringField
      FieldName = 'MF10098'
      Size = 10
    end
    object qrWD4MF10AMF10099: TStringField
      FieldName = 'MF10099'
      Size = 1
    end
    object qrWD4MF10AMF10100: TDateTimeField
      FieldName = 'MF10100'
    end
    object qrWD4MF10AMF10101: TStringField
      FieldName = 'MF10101'
      Size = 250
    end
    object qrWD4MF10AMF10102: TStringField
      FieldName = 'MF10102'
      Size = 2
    end
    object qrWD4MF10AMF10103: TIntegerField
      FieldName = 'MF10103'
    end
    object qrWD4MF10AMF10004: TFloatField
      FieldName = 'MF10004'
      OnGetText = qrWD4MF10AMF10004GetText
    end
  end
  object dsWD4MF10A: TDataSource
    DataSet = qrWD4MF10A
    Left = 424
    Top = 24
  end
  object dsWD4DT10A: TDataSource
    DataSet = qrWD4DT10A
    Left = 425
    Top = 92
  end
  object qrWD4DT10A: TUniQuery
    SQLInsert.Strings = (
      'INSERT INTO WD4MF10A'
      
        '  (MF10001, MF10002, MF10003, MF10004, MF10005, MF10006, MF10007' +
        ', MF10008, MF10009, MF10010, MF10011, MF10012, MF10013, MF10014,' +
        ' MF10015, MF10016, MF10017, MF10018, MF10019, MF10020, MF10021, ' +
        'MF10022, MF10023, MF10024, MF10025, MF10026, MF10027, MF10028, M' +
        'F10029, MF10030, MF10031, MF10032, MF10033, MF10034, MF10035, MF' +
        '10036, MF10037, MF10038, MF10039, MF10040, MF10041, MF10042, MF1' +
        '0043, MF10046, MF10047, MF10048, MF10049, MF10050, MF10051, MF10' +
        '052, MF10053, MF10054, MF10055, MF10056, MF10057, MF10058, MF100' +
        '44, MF10045, MF10059, MF10060, MF10061, MF10062, MF10063, MF1006' +
        '4, MF10065, MF10066, MF10067, MF10068, MF10069, MF10070, MF10071' +
        ', MF10072, MF10073, MF10074, MF10075, MF10076, MF10077, MF10078,' +
        ' MF10079, MF10080, MF10081, MF10082, MF10083, MF10084, MF10085, ' +
        'MF10086, MF10087, MF10801, MF10802, MF10803, MF10804, MF10805, M' +
        'F10806, MF10807, MF10808, MF10809, MF10810, MF10811, MF10812, MF' +
        '10088, MF10900, MF10980, MF10982, MF10983, MF10984, MF10985, MF1' +
        '0986, MF10987, MF10988, MF10989, MF10821, MF10822, MF10089, MF10' +
        '090, MF10091, MF10092, MF10093, MF10094, MF10095, MF10096, MF100' +
        '97, MF10098, MF10099, MF10100, MF10101, MF10102, MF10103)'
      'VALUES'
      
        '  (:MF10001, :MF10002, :MF10003, :MF10004, :MF10005, :MF10006, :' +
        'MF10007, :MF10008, :MF10009, :MF10010, :MF10011, :MF10012, :MF10' +
        '013, :MF10014, :MF10015, :MF10016, :MF10017, :MF10018, :MF10019,' +
        ' :MF10020, :MF10021, :MF10022, :MF10023, :MF10024, :MF10025, :MF' +
        '10026, :MF10027, :MF10028, :MF10029, :MF10030, :MF10031, :MF1003' +
        '2, :MF10033, :MF10034, :MF10035, :MF10036, :MF10037, :MF10038, :' +
        'MF10039, :MF10040, :MF10041, :MF10042, :MF10043, :MF10046, :MF10' +
        '047, :MF10048, :MF10049, :MF10050, :MF10051, :MF10052, :MF10053,' +
        ' :MF10054, :MF10055, :MF10056, :MF10057, :MF10058, :MF10044, :MF' +
        '10045, :MF10059, :MF10060, :MF10061, :MF10062, :MF10063, :MF1006' +
        '4, :MF10065, :MF10066, :MF10067, :MF10068, :MF10069, :MF10070, :' +
        'MF10071, :MF10072, :MF10073, :MF10074, :MF10075, :MF10076, :MF10' +
        '077, :MF10078, :MF10079, :MF10080, :MF10081, :MF10082, :MF10083,' +
        ' :MF10084, :MF10085, :MF10086, :MF10087, :MF10801, :MF10802, :MF' +
        '10803, :MF10804, :MF10805, :MF10806, :MF10807, :MF10808, :MF1080' +
        '9, :MF10810, :MF10811, :MF10812, :MF10088, :MF10900, :MF10980, :' +
        'MF10982, :MF10983, :MF10984, :MF10985, :MF10986, :MF10987, :MF10' +
        '988, :MF10989, :MF10821, :MF10822, :MF10089, :MF10090, :MF10091,' +
        ' :MF10092, :MF10093, :MF10094, :MF10095, :MF10096, :MF10097, :MF' +
        '10098, :MF10099, :MF10100, :MF10101, :MF10102, :MF10103)')
    SQLDelete.Strings = (
      'DELETE FROM WD4MF10A'
      'WHERE'
      '  MF10001 = :Old_MF10001')
    SQLUpdate.Strings = (
      'UPDATE WD4MF10A'
      'SET'
      
        '  MF10001 = :MF10001, MF10002 = :MF10002, MF10003 = :MF10003, MF' +
        '10004 = :MF10004, MF10005 = :MF10005, MF10006 = :MF10006, MF1000' +
        '7 = :MF10007, MF10008 = :MF10008, MF10009 = :MF10009, MF10010 = ' +
        ':MF10010, MF10011 = :MF10011, MF10012 = :MF10012, MF10013 = :MF1' +
        '0013, MF10014 = :MF10014, MF10015 = :MF10015, MF10016 = :MF10016' +
        ', MF10017 = :MF10017, MF10018 = :MF10018, MF10019 = :MF10019, MF' +
        '10020 = :MF10020, MF10021 = :MF10021, MF10022 = :MF10022, MF1002' +
        '3 = :MF10023, MF10024 = :MF10024, MF10025 = :MF10025, MF10026 = ' +
        ':MF10026, MF10027 = :MF10027, MF10028 = :MF10028, MF10029 = :MF1' +
        '0029, MF10030 = :MF10030, MF10031 = :MF10031, MF10032 = :MF10032' +
        ', MF10033 = :MF10033, MF10034 = :MF10034, MF10035 = :MF10035, MF' +
        '10036 = :MF10036, MF10037 = :MF10037, MF10038 = :MF10038, MF1003' +
        '9 = :MF10039, MF10040 = :MF10040, MF10041 = :MF10041, MF10042 = ' +
        ':MF10042, MF10043 = :MF10043, MF10046 = :MF10046, MF10047 = :MF1' +
        '0047, MF10048 = :MF10048, MF10049 = :MF10049, MF10050 = :MF10050' +
        ', MF10051 = :MF10051, MF10052 = :MF10052, MF10053 = :MF10053, MF' +
        '10054 = :MF10054, MF10055 = :MF10055, MF10056 = :MF10056, MF1005' +
        '7 = :MF10057, MF10058 = :MF10058, MF10044 = :MF10044, MF10045 = ' +
        ':MF10045, MF10059 = :MF10059, MF10060 = :MF10060, MF10061 = :MF1' +
        '0061, MF10062 = :MF10062, MF10063 = :MF10063, MF10064 = :MF10064' +
        ', MF10065 = :MF10065, MF10066 = :MF10066, MF10067 = :MF10067, MF' +
        '10068 = :MF10068, MF10069 = :MF10069, MF10070 = :MF10070, MF1007' +
        '1 = :MF10071, MF10072 = :MF10072, MF10073 = :MF10073, MF10074 = ' +
        ':MF10074, MF10075 = :MF10075, MF10076 = :MF10076, MF10077 = :MF1' +
        '0077, MF10078 = :MF10078, MF10079 = :MF10079, MF10080 = :MF10080' +
        ', MF10081 = :MF10081, MF10082 = :MF10082, MF10083 = :MF10083, MF' +
        '10084 = :MF10084, MF10085 = :MF10085, MF10086 = :MF10086, MF1008' +
        '7 = :MF10087, MF10801 = :MF10801, MF10802 = :MF10802, MF10803 = ' +
        ':MF10803, MF10804 = :MF10804, MF10805 = :MF10805, MF10806 = :MF1' +
        '0806, MF10807 = :MF10807, MF10808 = :MF10808, MF10809 = :MF10809' +
        ', MF10810 = :MF10810, MF10811 = :MF10811, MF10812 = :MF10812, MF' +
        '10088 = :MF10088, MF10900 = :MF10900, MF10980 = :MF10980, MF1098' +
        '2 = :MF10982, MF10983 = :MF10983, MF10984 = :MF10984, MF10985 = ' +
        ':MF10985, MF10986 = :MF10986, MF10987 = :MF10987, MF10988 = :MF1' +
        '0988, MF10989 = :MF10989, MF10821 = :MF10821, MF10822 = :MF10822' +
        ', MF10089 = :MF10089, MF10090 = :MF10090, MF10091 = :MF10091, MF' +
        '10092 = :MF10092, MF10093 = :MF10093, MF10094 = :MF10094, MF1009' +
        '5 = :MF10095, MF10096 = :MF10096, MF10097 = :MF10097, MF10098 = ' +
        ':MF10098, MF10099 = :MF10099, MF10100 = :MF10100, MF10101 = :MF1' +
        '0101, MF10102 = :MF10102, MF10103 = :MF10103'
      'WHERE'
      '  MF10001 = :Old_MF10001')
    SQLLock.Strings = (
      'UPDATE WD4MF10A'
      'SET'
      '  MF10001 = :MF10001'
      'WHERE'
      '  MF10001 = :Old_MF10001')
    SQLRefresh.Strings = (
      
        'SELECT MF10001, MF10002, MF10003, MF10004, MF10005, MF10006, MF1' +
        '0007, MF10008, MF10009, MF10010, MF10011, MF10012, MF10013, MF10' +
        '014, MF10015, MF10016, MF10017, MF10018, MF10019, MF10020, MF100' +
        '21, MF10022, MF10023, MF10024, MF10025, MF10026, MF10027, MF1002' +
        '8, MF10029, MF10030, MF10031, MF10032, MF10033, MF10034, MF10035' +
        ', MF10036, MF10037, MF10038, MF10039, MF10040, MF10041, MF10042,' +
        ' MF10043, MF10046, MF10047, MF10048, MF10049, MF10050, MF10051, ' +
        'MF10052, MF10053, MF10054, MF10055, MF10056, MF10057, MF10058, M' +
        'F10044, MF10045, MF10059, MF10060, MF10061, MF10062, MF10063, MF' +
        '10064, MF10065, MF10066, MF10067, MF10068, MF10069, MF10070, MF1' +
        '0071, MF10072, MF10073, MF10074, MF10075, MF10076, MF10077, MF10' +
        '078, MF10079, MF10080, MF10081, MF10082, MF10083, MF10084, MF100' +
        '85, MF10086, MF10087, MF10801, MF10802, MF10803, MF10804, MF1080' +
        '5, MF10806, MF10807, MF10808, MF10809, MF10810, MF10811, MF10812' +
        ', MF10088, MF10900, MF10980, MF10982, MF10983, MF10984, MF10985,' +
        ' MF10986, MF10987, MF10988, MF10989, MF10821, MF10822, MF10089, ' +
        'MF10090, MF10091, MF10092, MF10093, MF10094, MF10095, MF10096, M' +
        'F10097, MF10098, MF10099, MF10100, MF10101, MF10102, MF10103 FRO' +
        'M WD4MF10A'
      'WHERE'
      '  MF10001 = :MF10001')
    SQLRecCount.Strings = (
      'SELECT COUNT(*) FROM WD4MF10A')
    Connection = connMERP
    SQL.Strings = (
      'SELECT * FROM WD4DT10A'
      'WHERE DT10004 = :MF10003')
    MasterSource = dsWD4MF10A
    MasterFields = 'MF10003'
    DetailFields = 'DT10004'
    Left = 328
    Top = 92
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'MF10003'
      end>
    object qrWD4DT10ADT10001: TStringField
      FieldName = 'DT10001'
      Required = True
      Size = 12
    end
    object qrWD4DT10ADT10002: TStringField
      FieldName = 'DT10002'
      Size = 12
    end
    object qrWD4DT10ADT10003: TStringField
      FieldName = 'DT10003'
      Size = 4
    end
    object qrWD4DT10ADT10004: TStringField
      FieldName = 'DT10004'
      Size = 15
    end
    object qrWD4DT10ADT10005: TStringField
      FieldName = 'DT10005'
      Size = 4
    end
    object qrWD4DT10ADT10006: TStringField
      FieldName = 'DT10006'
    end
    object qrWD4DT10ADT10007: TStringField
      FieldName = 'DT10007'
      Size = 1
    end
    object qrWD4DT10ADT10008: TStringField
      FieldName = 'DT10008'
      Size = 120
    end
    object qrWD4DT10ADT10009: TFloatField
      FieldName = 'DT10009'
    end
    object qrWD4DT10ADT10010: TFloatField
      FieldName = 'DT10010'
    end
    object qrWD4DT10ADT10011: TFloatField
      FieldName = 'DT10011'
    end
    object qrWD4DT10ADT10012: TFloatField
      FieldName = 'DT10012'
    end
    object qrWD4DT10ADT10013: TFloatField
      FieldName = 'DT10013'
    end
    object qrWD4DT10ADT10014: TStringField
      FieldName = 'DT10014'
      Size = 4
    end
    object qrWD4DT10ADT10015: TStringField
      FieldName = 'DT10015'
      Size = 3
    end
    object qrWD4DT10ADT10017: TStringField
      FieldName = 'DT10017'
      Size = 10
    end
    object qrWD4DT10ADT10018: TStringField
      FieldName = 'DT10018'
      Size = 1
    end
    object qrWD4DT10ADT10019: TStringField
      FieldName = 'DT10019'
      Size = 15
    end
    object qrWD4DT10ADT10020: TStringField
      FieldName = 'DT10020'
      Size = 4
    end
    object qrWD4DT10ADT10021: TStringField
      FieldName = 'DT10021'
      Size = 30
    end
    object qrWD4DT10ADT10022: TFloatField
      FieldName = 'DT10022'
    end
    object qrWD4DT10ADT10023: TFloatField
      FieldName = 'DT10023'
    end
    object qrWD4DT10ADT10024: TFloatField
      FieldName = 'DT10024'
    end
    object qrWD4DT10ADT10025: TStringField
      FieldName = 'DT10025'
      Size = 2
    end
    object qrWD4DT10ADT10026: TStringField
      FieldName = 'DT10026'
      Size = 11
    end
    object qrWD4DT10ADT10027: TStringField
      FieldName = 'DT10027'
      Size = 10
    end
    object qrWD4DT10ADT10028: TFloatField
      FieldName = 'DT10028'
    end
    object qrWD4DT10ADT10029: TStringField
      FieldName = 'DT10029'
      Size = 1
    end
    object qrWD4DT10ADT10030: TFloatField
      FieldName = 'DT10030'
    end
    object qrWD4DT10ADT10031: TStringField
      FieldName = 'DT10031'
      Size = 30
    end
    object qrWD4DT10ADT10033: TStringField
      FieldName = 'DT10033'
      Size = 30
    end
    object qrWD4DT10ADT10034: TStringField
      FieldName = 'DT10034'
      Size = 15
    end
    object qrWD4DT10ADT10035: TStringField
      FieldName = 'DT10035'
      Size = 6
    end
    object qrWD4DT10ADT10036: TStringField
      FieldName = 'DT10036'
      Size = 4
    end
    object qrWD4DT10ADT10037: TStringField
      FieldName = 'DT10037'
      Size = 12
    end
    object qrWD4DT10ADT10038: TStringField
      FieldName = 'DT10038'
      Size = 90
    end
    object qrWD4DT10ADT10039: TStringField
      FieldName = 'DT10039'
      Size = 3
    end
    object qrWD4DT10ADT10040: TFloatField
      FieldName = 'DT10040'
    end
    object qrWD4DT10ADT10041: TFloatField
      FieldName = 'DT10041'
    end
    object qrWD4DT10ADT10042: TFloatField
      FieldName = 'DT10042'
    end
    object qrWD4DT10ADT10043: TFloatField
      FieldName = 'DT10043'
    end
    object qrWD4DT10ADT10044: TFloatField
      FieldName = 'DT10044'
    end
    object qrWD4DT10ADT10045: TFloatField
      FieldName = 'DT10045'
    end
    object qrWD4DT10ADT10046: TStringField
      FieldName = 'DT10046'
    end
    object qrWD4DT10ADT10047: TStringField
      FieldName = 'DT10047'
    end
    object qrWD4DT10ADT10048: TStringField
      FieldName = 'DT10048'
    end
    object qrWD4DT10ADT10049: TStringField
      FieldName = 'DT10049'
    end
    object qrWD4DT10ADT10050: TStringField
      FieldName = 'DT10050'
    end
    object qrWD4DT10ADT10051: TStringField
      FieldName = 'DT10051'
      Size = 12
    end
    object qrWD4DT10ADT10052: TStringField
      FieldName = 'DT10052'
      Size = 12
    end
    object qrWD4DT10ADT10053: TStringField
      FieldName = 'DT10053'
      Size = 12
    end
    object qrWD4DT10ADT10054: TStringField
      FieldName = 'DT10054'
      Size = 12
    end
    object qrWD4DT10ADT10055: TStringField
      FieldName = 'DT10055'
      Size = 15
    end
    object qrWD4DT10ADT10056: TStringField
      FieldName = 'DT10056'
      Size = 15
    end
    object qrWD4DT10ADT10057: TStringField
      FieldName = 'DT10057'
      Size = 90
    end
    object qrWD4DT10ADT10058: TStringField
      FieldName = 'DT10058'
      Size = 240
    end
    object qrWD4DT10ADT10059: TStringField
      FieldName = 'DT10059'
      Size = 4
    end
    object qrWD4DT10ADT10060: TStringField
      FieldName = 'DT10060'
      Size = 1
    end
    object qrWD4DT10ADT10061: TStringField
      FieldName = 'DT10061'
      Size = 1
    end
    object qrWD4DT10ADT10062: TFloatField
      FieldName = 'DT10062'
    end
    object qrWD4DT10ADT10063: TStringField
      FieldName = 'DT10063'
      Size = 1
    end
    object qrWD4DT10ADT10064: TStringField
      FieldName = 'DT10064'
      Size = 1
    end
    object qrWD4DT10ADT10065: TStringField
      FieldName = 'DT10065'
      Size = 1
    end
    object qrWD4DT10ADT10066: TStringField
      FieldName = 'DT10066'
      Size = 3
    end
    object qrWD4DT10ADT10067: TStringField
      FieldName = 'DT10067'
      Size = 4
    end
    object qrWD4DT10ADT10068: TStringField
      FieldName = 'DT10068'
      Size = 4
    end
    object qrWD4DT10ADT10069: TFloatField
      FieldName = 'DT10069'
    end
    object qrWD4DT10ADT10070: TFloatField
      FieldName = 'DT10070'
    end
    object qrWD4DT10ADT10071: TFloatField
      FieldName = 'DT10071'
    end
    object qrWD4DT10ADT10072: TStringField
      FieldName = 'DT10072'
      Size = 15
    end
    object qrWD4DT10ADT10073: TStringField
      FieldName = 'DT10073'
      Size = 3
    end
    object qrWD4DT10ADT10074: TBlobField
      FieldName = 'DT10074'
    end
    object qrWD4DT10ADT10075: TFloatField
      FieldName = 'DT10075'
    end
    object qrWD4DT10ADT10076: TFloatField
      FieldName = 'DT10076'
    end
    object qrWD4DT10ADT10077: TFloatField
      FieldName = 'DT10077'
    end
    object qrWD4DT10ADT10078: TStringField
      FieldName = 'DT10078'
      Size = 12
    end
    object qrWD4DT10ADT10079: TStringField
      FieldName = 'DT10079'
      Size = 12
    end
    object qrWD4DT10ADT10080: TStringField
      FieldName = 'DT10080'
      Size = 12
    end
    object qrWD4DT10ADT10081: TStringField
      FieldName = 'DT10081'
      Size = 12
    end
    object qrWD4DT10ADT10082: TStringField
      FieldName = 'DT10082'
      Size = 12
    end
    object qrWD4DT10ADT10083: TStringField
      FieldName = 'DT10083'
      Size = 12
    end
    object qrWD4DT10ADT10084: TStringField
      FieldName = 'DT10084'
    end
    object qrWD4DT10ADT10085: TStringField
      FieldName = 'DT10085'
      Size = 30
    end
    object qrWD4DT10ADT10086: TFloatField
      FieldName = 'DT10086'
    end
    object qrWD4DT10ADT10087: TFloatField
      FieldName = 'DT10087'
    end
    object qrWD4DT10ADT10088: TFloatField
      FieldName = 'DT10088'
    end
    object qrWD4DT10ADT10089: TStringField
      FieldName = 'DT10089'
      Size = 4
    end
    object qrWD4DT10ADT10090: TStringField
      FieldName = 'DT10090'
      Size = 12
    end
    object qrWD4DT10ADT10091: TStringField
      FieldName = 'DT10091'
      Size = 12
    end
    object qrWD4DT10ADT10092: TStringField
      FieldName = 'DT10092'
      Size = 12
    end
    object qrWD4DT10ADT10093: TStringField
      FieldName = 'DT10093'
      Size = 12
    end
    object qrWD4DT10ADT10094: TStringField
      FieldName = 'DT10094'
      Size = 12
    end
    object qrWD4DT10ADT10095: TStringField
      FieldName = 'DT10095'
      Size = 40
    end
    object qrWD4DT10ADT10096: TStringField
      FieldName = 'DT10096'
      Size = 12
    end
    object qrWD4DT10ADT10097: TStringField
      FieldName = 'DT10097'
      Size = 15
    end
    object qrWD4DT10ADT10098: TStringField
      FieldName = 'DT10098'
      Size = 2
    end
    object qrWD4DT10ADT10801: TStringField
      FieldName = 'DT10801'
      Size = 100
    end
    object qrWD4DT10ADT10802: TStringField
      FieldName = 'DT10802'
      Size = 100
    end
    object qrWD4DT10ADT10803: TStringField
      FieldName = 'DT10803'
      Size = 100
    end
    object qrWD4DT10ADT10804: TStringField
      FieldName = 'DT10804'
      Size = 100
    end
    object qrWD4DT10ADT10805: TStringField
      FieldName = 'DT10805'
      Size = 100
    end
    object qrWD4DT10ADT10806: TFloatField
      FieldName = 'DT10806'
    end
    object qrWD4DT10ADT10807: TFloatField
      FieldName = 'DT10807'
    end
    object qrWD4DT10ADT10808: TFloatField
      FieldName = 'DT10808'
    end
    object qrWD4DT10ADT10809: TFloatField
      FieldName = 'DT10809'
    end
    object qrWD4DT10ADT10810: TFloatField
      FieldName = 'DT10810'
    end
    object qrWD4DT10ADT10811: TDateTimeField
      FieldName = 'DT10811'
    end
    object qrWD4DT10ADT10812: TDateTimeField
      FieldName = 'DT10812'
    end
    object qrWD4DT10ADT10900: TStringField
      FieldName = 'DT10900'
      Size = 1
    end
    object qrWD4DT10ADT10099: TStringField
      FieldName = 'DT10099'
      Size = 250
    end
    object qrWD4DT10ADT10016: TStringField
      FieldName = 'DT10016'
      Size = 10
    end
    object qrWD4DT10ADT10032: TStringField
      FieldName = 'DT10032'
    end
    object qrWD4DT10ADT10100: TStringField
      FieldName = 'DT10100'
      Size = 1
    end
    object qrWD4DT10ADT10101: TStringField
      FieldName = 'DT10101'
      Size = 12
    end
    object qrWD4DT10ADT10102: TStringField
      FieldName = 'DT10102'
      Size = 10
    end
    object qrWD4DT10ADT10103: TStringField
      FieldName = 'DT10103'
    end
    object qrWD4DT10ADT10601: TFloatField
      FieldName = 'DT10601'
    end
    object qrWD4DT10ADT10104: TStringField
      FieldName = 'DT10104'
      Size = 1
    end
    object qrWD4DT10ADT10105: TStringField
      FieldName = 'DT10105'
      Size = 12
    end
  end
  object qrWD2MFMU: TUniQuery
    SQLInsert.Strings = (
      'INSERT INTO WD4MF10A'
      
        '  (MF10001, MF10002, MF10003, MF10004, MF10005, MF10006, MF10007' +
        ', MF10008, MF10009, MF10010, MF10011, MF10012, MF10013, MF10014,' +
        ' MF10015, MF10016, MF10017, MF10018, MF10019, MF10020, MF10021, ' +
        'MF10022, MF10023, MF10024, MF10025, MF10026, MF10027, MF10028, M' +
        'F10029, MF10030, MF10031, MF10032, MF10033, MF10034, MF10035, MF' +
        '10036, MF10037, MF10038, MF10039, MF10040, MF10041, MF10042, MF1' +
        '0043, MF10046, MF10047, MF10048, MF10049, MF10050, MF10051, MF10' +
        '052, MF10053, MF10054, MF10055, MF10056, MF10057, MF10058, MF100' +
        '44, MF10045, MF10059, MF10060, MF10061, MF10062, MF10063, MF1006' +
        '4, MF10065, MF10066, MF10067, MF10068, MF10069, MF10070, MF10071' +
        ', MF10072, MF10073, MF10074, MF10075, MF10076, MF10077, MF10078,' +
        ' MF10079, MF10080, MF10081, MF10082, MF10083, MF10084, MF10085, ' +
        'MF10086, MF10087, MF10801, MF10802, MF10803, MF10804, MF10805, M' +
        'F10806, MF10807, MF10808, MF10809, MF10810, MF10811, MF10812, MF' +
        '10088, MF10900, MF10980, MF10982, MF10983, MF10984, MF10985, MF1' +
        '0986, MF10987, MF10988, MF10989, MF10821, MF10822, MF10089, MF10' +
        '090, MF10091, MF10092, MF10093, MF10094, MF10095, MF10096, MF100' +
        '97, MF10098, MF10099, MF10100, MF10101, MF10102, MF10103)'
      'VALUES'
      
        '  (:MF10001, :MF10002, :MF10003, :MF10004, :MF10005, :MF10006, :' +
        'MF10007, :MF10008, :MF10009, :MF10010, :MF10011, :MF10012, :MF10' +
        '013, :MF10014, :MF10015, :MF10016, :MF10017, :MF10018, :MF10019,' +
        ' :MF10020, :MF10021, :MF10022, :MF10023, :MF10024, :MF10025, :MF' +
        '10026, :MF10027, :MF10028, :MF10029, :MF10030, :MF10031, :MF1003' +
        '2, :MF10033, :MF10034, :MF10035, :MF10036, :MF10037, :MF10038, :' +
        'MF10039, :MF10040, :MF10041, :MF10042, :MF10043, :MF10046, :MF10' +
        '047, :MF10048, :MF10049, :MF10050, :MF10051, :MF10052, :MF10053,' +
        ' :MF10054, :MF10055, :MF10056, :MF10057, :MF10058, :MF10044, :MF' +
        '10045, :MF10059, :MF10060, :MF10061, :MF10062, :MF10063, :MF1006' +
        '4, :MF10065, :MF10066, :MF10067, :MF10068, :MF10069, :MF10070, :' +
        'MF10071, :MF10072, :MF10073, :MF10074, :MF10075, :MF10076, :MF10' +
        '077, :MF10078, :MF10079, :MF10080, :MF10081, :MF10082, :MF10083,' +
        ' :MF10084, :MF10085, :MF10086, :MF10087, :MF10801, :MF10802, :MF' +
        '10803, :MF10804, :MF10805, :MF10806, :MF10807, :MF10808, :MF1080' +
        '9, :MF10810, :MF10811, :MF10812, :MF10088, :MF10900, :MF10980, :' +
        'MF10982, :MF10983, :MF10984, :MF10985, :MF10986, :MF10987, :MF10' +
        '988, :MF10989, :MF10821, :MF10822, :MF10089, :MF10090, :MF10091,' +
        ' :MF10092, :MF10093, :MF10094, :MF10095, :MF10096, :MF10097, :MF' +
        '10098, :MF10099, :MF10100, :MF10101, :MF10102, :MF10103)')
    SQLDelete.Strings = (
      'DELETE FROM WD4MF10A'
      'WHERE'
      '  MF10001 = :Old_MF10001')
    SQLUpdate.Strings = (
      'UPDATE WD4MF10A'
      'SET'
      
        '  MF10001 = :MF10001, MF10002 = :MF10002, MF10003 = :MF10003, MF' +
        '10004 = :MF10004, MF10005 = :MF10005, MF10006 = :MF10006, MF1000' +
        '7 = :MF10007, MF10008 = :MF10008, MF10009 = :MF10009, MF10010 = ' +
        ':MF10010, MF10011 = :MF10011, MF10012 = :MF10012, MF10013 = :MF1' +
        '0013, MF10014 = :MF10014, MF10015 = :MF10015, MF10016 = :MF10016' +
        ', MF10017 = :MF10017, MF10018 = :MF10018, MF10019 = :MF10019, MF' +
        '10020 = :MF10020, MF10021 = :MF10021, MF10022 = :MF10022, MF1002' +
        '3 = :MF10023, MF10024 = :MF10024, MF10025 = :MF10025, MF10026 = ' +
        ':MF10026, MF10027 = :MF10027, MF10028 = :MF10028, MF10029 = :MF1' +
        '0029, MF10030 = :MF10030, MF10031 = :MF10031, MF10032 = :MF10032' +
        ', MF10033 = :MF10033, MF10034 = :MF10034, MF10035 = :MF10035, MF' +
        '10036 = :MF10036, MF10037 = :MF10037, MF10038 = :MF10038, MF1003' +
        '9 = :MF10039, MF10040 = :MF10040, MF10041 = :MF10041, MF10042 = ' +
        ':MF10042, MF10043 = :MF10043, MF10046 = :MF10046, MF10047 = :MF1' +
        '0047, MF10048 = :MF10048, MF10049 = :MF10049, MF10050 = :MF10050' +
        ', MF10051 = :MF10051, MF10052 = :MF10052, MF10053 = :MF10053, MF' +
        '10054 = :MF10054, MF10055 = :MF10055, MF10056 = :MF10056, MF1005' +
        '7 = :MF10057, MF10058 = :MF10058, MF10044 = :MF10044, MF10045 = ' +
        ':MF10045, MF10059 = :MF10059, MF10060 = :MF10060, MF10061 = :MF1' +
        '0061, MF10062 = :MF10062, MF10063 = :MF10063, MF10064 = :MF10064' +
        ', MF10065 = :MF10065, MF10066 = :MF10066, MF10067 = :MF10067, MF' +
        '10068 = :MF10068, MF10069 = :MF10069, MF10070 = :MF10070, MF1007' +
        '1 = :MF10071, MF10072 = :MF10072, MF10073 = :MF10073, MF10074 = ' +
        ':MF10074, MF10075 = :MF10075, MF10076 = :MF10076, MF10077 = :MF1' +
        '0077, MF10078 = :MF10078, MF10079 = :MF10079, MF10080 = :MF10080' +
        ', MF10081 = :MF10081, MF10082 = :MF10082, MF10083 = :MF10083, MF' +
        '10084 = :MF10084, MF10085 = :MF10085, MF10086 = :MF10086, MF1008' +
        '7 = :MF10087, MF10801 = :MF10801, MF10802 = :MF10802, MF10803 = ' +
        ':MF10803, MF10804 = :MF10804, MF10805 = :MF10805, MF10806 = :MF1' +
        '0806, MF10807 = :MF10807, MF10808 = :MF10808, MF10809 = :MF10809' +
        ', MF10810 = :MF10810, MF10811 = :MF10811, MF10812 = :MF10812, MF' +
        '10088 = :MF10088, MF10900 = :MF10900, MF10980 = :MF10980, MF1098' +
        '2 = :MF10982, MF10983 = :MF10983, MF10984 = :MF10984, MF10985 = ' +
        ':MF10985, MF10986 = :MF10986, MF10987 = :MF10987, MF10988 = :MF1' +
        '0988, MF10989 = :MF10989, MF10821 = :MF10821, MF10822 = :MF10822' +
        ', MF10089 = :MF10089, MF10090 = :MF10090, MF10091 = :MF10091, MF' +
        '10092 = :MF10092, MF10093 = :MF10093, MF10094 = :MF10094, MF1009' +
        '5 = :MF10095, MF10096 = :MF10096, MF10097 = :MF10097, MF10098 = ' +
        ':MF10098, MF10099 = :MF10099, MF10100 = :MF10100, MF10101 = :MF1' +
        '0101, MF10102 = :MF10102, MF10103 = :MF10103'
      'WHERE'
      '  MF10001 = :Old_MF10001')
    SQLLock.Strings = (
      'UPDATE WD4MF10A'
      'SET'
      '  MF10001 = :MF10001'
      'WHERE'
      '  MF10001 = :Old_MF10001')
    SQLRefresh.Strings = (
      
        'SELECT MF10001, MF10002, MF10003, MF10004, MF10005, MF10006, MF1' +
        '0007, MF10008, MF10009, MF10010, MF10011, MF10012, MF10013, MF10' +
        '014, MF10015, MF10016, MF10017, MF10018, MF10019, MF10020, MF100' +
        '21, MF10022, MF10023, MF10024, MF10025, MF10026, MF10027, MF1002' +
        '8, MF10029, MF10030, MF10031, MF10032, MF10033, MF10034, MF10035' +
        ', MF10036, MF10037, MF10038, MF10039, MF10040, MF10041, MF10042,' +
        ' MF10043, MF10046, MF10047, MF10048, MF10049, MF10050, MF10051, ' +
        'MF10052, MF10053, MF10054, MF10055, MF10056, MF10057, MF10058, M' +
        'F10044, MF10045, MF10059, MF10060, MF10061, MF10062, MF10063, MF' +
        '10064, MF10065, MF10066, MF10067, MF10068, MF10069, MF10070, MF1' +
        '0071, MF10072, MF10073, MF10074, MF10075, MF10076, MF10077, MF10' +
        '078, MF10079, MF10080, MF10081, MF10082, MF10083, MF10084, MF100' +
        '85, MF10086, MF10087, MF10801, MF10802, MF10803, MF10804, MF1080' +
        '5, MF10806, MF10807, MF10808, MF10809, MF10810, MF10811, MF10812' +
        ', MF10088, MF10900, MF10980, MF10982, MF10983, MF10984, MF10985,' +
        ' MF10986, MF10987, MF10988, MF10989, MF10821, MF10822, MF10089, ' +
        'MF10090, MF10091, MF10092, MF10093, MF10094, MF10095, MF10096, M' +
        'F10097, MF10098, MF10099, MF10100, MF10101, MF10102, MF10103 FRO' +
        'M WD4MF10A'
      'WHERE'
      '  MF10001 = :MF10001')
    SQLRecCount.Strings = (
      'SELECT COUNT(*) FROM WD4MF10A')
    Connection = connMERP
    SQL.Strings = (
      'SELECT * FROM WD2MFMU'
      'WHERE MFMU003 = :MFMU003'
      'ORDER BY MFMU005 DESC')
    Left = 328
    Top = 160
    ParamData = <
      item
        DataType = ftString
        Name = 'MFMU003'
        ParamType = ptInput
      end>
    object qrWD2MFMUMFMU001: TStringField
      FieldName = 'MFMU001'
      Required = True
      Size = 12
    end
    object qrWD2MFMUMFMU002: TStringField
      DisplayLabel = 'MFMU002_'#20839#32879#21934#34399
      FieldName = 'MFMU002'
      Size = 15
    end
    object qrWD2MFMUMFMU003: TStringField
      DisplayLabel = 'MFMU003_'#23458#25142#20195#34399
      FieldName = 'MFMU003'
      Size = 10
    end
    object qrWD2MFMUMFMU004: TStringField
      DisplayLabel = 'MFMU004_'#31805#32004#20154#21729
      FieldName = 'MFMU004'
      Size = 11
    end
    object qrWD2MFMUMFMU005: TFloatField
      DisplayLabel = 'MFMU005_'#31805#32004#26085#26399
      FieldName = 'MFMU005'
    end
    object qrWD2MFMUMFMU008: TStringField
      DisplayLabel = 'MFMU008_'#37096#38272#32232#34399
      FieldName = 'MFMU008'
      Size = 10
    end
    object qrWD2MFMUMFMU009: TStringField
      DisplayLabel = 'MFMU009_'#39006#21029#31185#30446#20195#34399
      FieldName = 'MFMU009'
      Size = 4
    end
    object qrWD2MFMUMFMU014: TStringField
      DisplayLabel = 'MFMU014_'#31237#21029
      FieldName = 'MFMU014'
      Size = 1
    end
    object qrWD2MFMUMFMU015: TFloatField
      DisplayLabel = 'MFMU015_'#26410#31237#37329#38989
      FieldName = 'MFMU015'
    end
    object qrWD2MFMUMFMU016: TFloatField
      DisplayLabel = 'MFMU016_'#21547#31237#37329#38989
      FieldName = 'MFMU016'
    end
    object qrWD2MFMUMFMU017: TFloatField
      DisplayLabel = 'MFMU017_'#25910#27454#26085#26399
      FieldName = 'MFMU017'
    end
    object qrWD2MFMUMFMU018: TFloatField
      DisplayLabel = 'MFMU018_'#25910#27454#37329#38989
      FieldName = 'MFMU018'
    end
    object qrWD2MFMUMFMU019: TFloatField
      DisplayLabel = 'MFMU019_'#26410#25910#27454
      FieldName = 'MFMU019'
    end
    object qrWD2MFMUMFMU020: TStringField
      DisplayLabel = 'MFMU020_'#25910#27454#32080#28165
      FieldName = 'MFMU020'
      Size = 1
    end
    object qrWD2MFMUMFMU021: TStringField
      DisplayLabel = 'MFMU021_'#26989#21209#20154#21729
      FieldName = 'MFMU021'
      Size = 11
    end
    object qrWD2MFMUMFMU027: TStringField
      DisplayLabel = 'MFMU027_'#20986#36008#21934#34399
      FieldName = 'MFMU027'
      Size = 15
    end
    object qrWD2MFMUMFMU028: TFloatField
      DisplayLabel = 'MFMU028_'#20986#36008#26085#26399
      FieldName = 'MFMU028'
    end
  end
  object dsWD2MFMU: TDataSource
    DataSet = qrWD2MFMU
    Left = 425
    Top = 160
  end
  object qrWD2DTMU: TUniQuery
    Connection = connMERP
    SQL.Strings = (
      'SELECT * FROM WD2DTMU'
      'WHERE DTMU002 = :MFMU001')
    MasterSource = dsWD2MFMU
    MasterFields = 'MFMU001'
    DetailFields = 'DTMU002'
    Left = 328
    Top = 228
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'MFMU001'
      end>
    object qrWD2DTMUDTMU001: TStringField
      FieldName = 'DTMU001'
      Required = True
      Size = 12
    end
    object qrWD2DTMUDTMU002: TStringField
      FieldName = 'DTMU002'
      Required = True
      Size = 12
    end
    object qrWD2DTMUDTMU003: TStringField
      DisplayLabel = 'DTMU003_'#20839#32879#21934#34399
      FieldName = 'DTMU003'
      Size = 15
    end
    object qrWD2DTMUDTMU004: TStringField
      DisplayLabel = 'DTMU004_'#24207#34399
      FieldName = 'DTMU004'
      Size = 4
    end
    object qrWD2DTMUDTMU005: TStringField
      DisplayLabel = 'DTMU005_'#29986#21697#20195#34399
      FieldName = 'DTMU005'
    end
    object qrWD2DTMUDTMU006: TFloatField
      DisplayLabel = 'DTMU006_'#25976#37327
      FieldName = 'DTMU006'
    end
    object qrWD2DTMUDTMU007: TFloatField
      DisplayLabel = 'DTMU007_'#24050#20986#36008#25976#37327
      FieldName = 'DTMU007'
    end
    object qrWD2DTMUDTMU008: TFloatField
      DisplayLabel = 'DTMU008_'#21934#20729
      FieldName = 'DTMU008'
    end
    object qrWD2DTMUDTMU009: TFloatField
      DisplayLabel = 'DTMU009_'#37329#38989
      FieldName = 'DTMU009'
    end
    object qrWD2DTMUDTMU010: TStringField
      DisplayLabel = 'DTMU010_'#23376#31995#32113#20633#35387
      FieldName = 'DTMU010'
      Size = 100
    end
  end
  object dsWD2DTMU: TDataSource
    DataSet = qrWD2DTMU
    Left = 425
    Top = 228
  end
  object qrWD2DTCU: TUniQuery
    SQLInsert.Strings = (
      'INSERT INTO WD2DTCU'
      
        '  (DTCU001, DTCU002, DTCU003, DTCU004, DTCU005, DTCU006, DTCU007' +
        ', DTCU008, DTCU009, DTCU010)'
      'VALUES'
      
        '  (:DTCU001, :DTCU002, :DTCU003, :DTCU004, :DTCU005, :DTCU006, :' +
        'DTCU007, :DTCU008, :DTCU009, :DTCU010)')
    SQLDelete.Strings = (
      'DELETE FROM WD2DTCU'
      'WHERE'
      '  DTCU001 = :Old_DTCU001')
    SQLUpdate.Strings = (
      'UPDATE WD2DTCU'
      'SET'
      
        '  DTCU001 = :DTCU001, DTCU002 = :DTCU002, DTCU003 = :DTCU003, DT' +
        'CU004 = :DTCU004, DTCU005 = :DTCU005, DTCU006 = :DTCU006, DTCU00' +
        '7 = :DTCU007, DTCU008 = :DTCU008, DTCU009 = :DTCU009, DTCU010 = ' +
        ':DTCU010'
      'WHERE'
      '  DTCU001 = :Old_DTCU001')
    SQLLock.Strings = (
      'UPDATE WD2DTCU'
      'SET'
      '  DTCU001 = :DTCU001'
      'WHERE'
      '  DTCU001 = :Old_DTCU001')
    SQLRefresh.Strings = (
      
        'SELECT DTCU001, DTCU002, DTCU003, DTCU004, DTCU005, DTCU006, DTC' +
        'U007, DTCU008, DTCU009, DTCU010 FROM WD2DTCU'
      'WHERE'
      '  DTCU001 = :DTCU001')
    SQLRecCount.Strings = (
      'SELECT COUNT(*) FROM WD2DTCU')
    Connection = connMERP
    SQL.Strings = (
      'SELECT * FROM WD2DTCU'
      'WHERE DTCU003 = :DTCU003'
      'ORDER BY DTCU007 DESC')
    DetailFields = 'DTMU002'
    Left = 328
    Top = 280
    ParamData = <
      item
        DataType = ftString
        Name = 'DTCU003'
      end>
    object qrWD2DTCUDTCU001: TStringField
      FieldName = 'DTCU001'
      Required = True
      Size = 12
    end
    object qrWD2DTCUDTCU002: TStringField
      FieldName = 'DTCU002'
      Required = True
      Size = 12
    end
    object qrWD2DTCUDTCU003: TStringField
      DisplayLabel = 'DTCU003'#13#10#23458#25142#20195#34399
      FieldName = 'DTCU003'
      Size = 10
    end
    object qrWD2DTCUDTCU004: TStringField
      DisplayLabel = 'DTCU004'#13#10#36575#39636#31995#32113
      FieldName = 'DTCU004'
    end
    object qrWD2DTCUDTCU005: TStringField
      DisplayLabel = 'DTCU005'#13#10#24207#34399
      FieldName = 'DTCU005'
      Size = 4
    end
    object qrWD2DTCUDTCU006: TStringField
      DisplayLabel = 'DTCU006'#13#10#23376#31995#32113
      FieldName = 'DTCU006'
      Size = 6
    end
    object qrWD2DTCUDTCU007: TFloatField
      DisplayLabel = 'DTCU007'#13#10#36092#36023#26085#26399
      FieldName = 'DTCU007'
    end
    object qrWD2DTCUDTCU008: TStringField
      DisplayLabel = 'DTCU008'#13#10#20839#32879#21934#34399
      FieldName = 'DTCU008'
      Size = 15
    end
    object qrWD2DTCUDTCU009: TStringField
      DisplayLabel = 'DTCU009'#13#10#19981#20570#25480#27402
      FieldName = 'DTCU009'
      Size = 1
    end
    object qrWD2DTCUDTCU010: TStringField
      DisplayLabel = 'DTCU010'#13#10#20633#35387
      FieldName = 'DTCU010'
      Size = 10
    end
  end
  object dsWD2DTCU: TDataSource
    DataSet = qrWD2DTCU
    Left = 425
    Top = 280
  end
  object qrWD2TITN: TUniQuery
    Connection = connMERP
    SQL.Strings = (
      'SELECT * FROM WD2TITN'
      'WHERE TITN003=:TITN003'
      'ORDER BY TITN008 DESC')
    Left = 136
    Top = 228
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'TITN003'
      end>
    object qrWD2TITNTITN001: TStringField
      FieldName = 'TITN001'
      Required = True
      Size = 12
    end
    object qrWD2TITNTITN002: TStringField
      DisplayLabel = 'TITN002_'#26399#21029
      FieldName = 'TITN002'
      Required = True
      Size = 3
    end
    object qrWD2TITNTITN003: TStringField
      DisplayLabel = 'TITN003_'#23458#20195
      FieldName = 'TITN003'
      Required = True
      Size = 10
    end
    object qrWD2TITNTITN004: TStringField
      DisplayLabel = 'TITN004_'#24207#34399
      FieldName = 'TITN004'
      Required = True
      Size = 2
    end
    object qrWD2TITNTITN005: TStringField
      DisplayLabel = 'TITN005_'#32004#21029
      FieldName = 'TITN005'
      Size = 1
    end
    object qrWD2TITNTITN006: TStringField
      DisplayLabel = 'TITN006_'#29305#32004#39006#21029
      FieldName = 'TITN006'
      Size = 1
    end
    object qrWD2TITNTITN007: TFloatField
      DisplayLabel = 'TITN007_'#31805#32004#26085#26399
      FieldName = 'TITN007'
    end
    object qrWD2TITNTITN008: TFloatField
      DisplayLabel = 'TITN008_'#36575#39636#36215#26085
      FieldName = 'TITN008'
    end
    object qrWD2TITNTITN009: TFloatField
      DisplayLabel = 'TITN009_'#36575#39636#36804#26085
      FieldName = 'TITN009'
    end
    object qrWD2TITNTITN010: TFloatField
      DisplayLabel = 'TITN010_'#30828#39636#36215#26085
      FieldName = 'TITN010'
    end
    object qrWD2TITNTITN011: TFloatField
      DisplayLabel = 'TITN011_'#30828#39636#36804#26085
      FieldName = 'TITN011'
    end
    object qrWD2TITNTITN012: TStringField
      FieldName = 'TITN012'
      Size = 10
    end
    object qrWD2TITNTITN013: TStringField
      FieldName = 'TITN013'
      Size = 2
    end
    object qrWD2TITNTITN014: TStringField
      FieldName = 'TITN014'
      Size = 60
    end
    object qrWD2TITNTITN052: TFloatField
      DisplayLabel = 'TITN052_'#26368#24460#26356#26032
      FieldName = 'TITN052'
    end
    object qrWD2TITNTITN040: TStringField
      DisplayLabel = 'TITN040_'#20839#32879#21934#34399
      FieldName = 'TITN040'
      Size = 30
    end
    object qrWD2TITNTITN035: TFloatField
      DisplayLabel = 'TITN035_'#29305#32004#20729#26684
      FieldName = 'TITN035'
    end
    object qrWD2TITNTITN039: TStringField
      DisplayLabel = 'TITN039_'#39006#21029#31185#30446
      FieldName = 'TITN039'
      Size = 4
    end
    object qrWD2TITNTITN042: TStringField
      DisplayLabel = 'TITN042_'#20839#32879#21934#34399
      FieldName = 'TITN042'
      Size = 10
    end
  end
  object dsWD2TITN: TDataSource
    DataSet = qrWD2TITN
    Left = 232
    Top = 228
  end
  object qrWD2CUST: TUniQuery
    Connection = connMERP
    SQL.Strings = (
      'SELECT * FROM WD2CUST'
      'WHERE CUST001 = :CUST001')
    Left = 136
    Top = 280
    ParamData = <
      item
        DataType = ftString
        Name = 'CUST001'
        ParamType = ptInput
        Value = '0202014'
      end>
    object qrWD2CUSTCUST001: TStringField
      FieldName = 'CUST001'
      Required = True
      Size = 10
    end
    object qrWD2CUSTCUST002: TStringField
      FieldName = 'CUST002'
      Size = 4
    end
    object qrWD2CUSTCUST003: TStringField
      FieldName = 'CUST003'
      Size = 3
    end
    object qrWD2CUSTCUST004: TFloatField
      DisplayLabel = '#004_'#31532#19968#27425#20132#26131#26085
      FieldName = 'CUST004'
    end
    object qrWD2CUSTCUST005: TStringField
      FieldName = 'CUST005'
    end
    object qrWD2CUSTCUST006: TStringField
      DisplayLabel = '#006_'#35347#32244#24107
      FieldName = 'CUST006'
      Size = 11
    end
    object qrWD2CUSTCUST007: TStringField
      DisplayLabel = '#007_'#24037#31243#24107
      FieldName = 'CUST007'
      Size = 11
    end
    object qrWD2CUSTCUST008: TStringField
      DisplayLabel = '#008_'#26989#21209
      FieldName = 'CUST008'
      Size = 11
    end
    object qrWD2CUSTCUST009: TFloatField
      FieldName = 'CUST009'
    end
    object qrWD2CUSTCUST010: TFloatField
      FieldName = 'CUST010'
    end
    object qrWD2CUSTCUST011: TFloatField
      FieldName = 'CUST011'
    end
    object qrWD2CUSTCUST012: TFloatField
      FieldName = 'CUST012'
    end
    object qrWD2CUSTCUST013: TFloatField
      FieldName = 'CUST013'
    end
    object qrWD2CUSTCUST014: TStringField
      FieldName = 'CUST014'
      Size = 2
    end
    object qrWD2CUSTCUST015: TStringField
      FieldName = 'CUST015'
      Size = 60
    end
    object qrWD2CUSTCUST016: TStringField
      FieldName = 'CUST016'
      Size = 60
    end
    object qrWD2CUSTCUST017: TStringField
      FieldName = 'CUST017'
      Size = 60
    end
    object qrWD2CUSTCUST018: TFloatField
      FieldName = 'CUST018'
    end
    object qrWD2CUSTCUST019: TStringField
      DisplayLabel = '#019_'#23458#25142#24615#36074
      FieldName = 'CUST019'
      Size = 2
    end
    object qrWD2CUSTCUST020: TStringField
      DisplayLabel = '#020_'#36676#21312
      FieldName = 'CUST020'
      Size = 2
    end
    object qrWD2CUSTCUST021: TStringField
      DisplayLabel = '#021_Email'
      FieldName = 'CUST021'
      Size = 60
    end
    object qrWD2CUSTCUST022: TStringField
      FieldName = 'CUST022'
      Size = 10
    end
    object qrWD2CUSTCUST023: TFloatField
      Alignment = taLeftJustify
      DisplayLabel = '#023_'#21040#26399#26085
      FieldName = 'CUST023'
    end
    object qrWD2CUSTCUST024: TFloatField
      Alignment = taLeftJustify
      DisplayLabel = '#024_'#31532#19968#27425#20986#36008#26085
      FieldName = 'CUST024'
    end
    object qrWD2CUSTCUST025: TStringField
      FieldName = 'CUST025'
      Size = 2
    end
    object qrWD2CUSTCUST026: TStringField
      FieldName = 'CUST026'
      Size = 40
    end
    object qrWD2CUSTCUST027: TStringField
      FieldName = 'CUST027'
      Size = 11
    end
    object qrWD2CUSTCUST028: TStringField
      FieldName = 'CUST028'
      Size = 10
    end
    object qrWD2CUSTCUST029: TFloatField
      FieldName = 'CUST029'
    end
    object qrWD2CUSTCUST030: TFloatField
      FieldName = 'CUST030'
    end
    object qrWD2CUSTCUST031: TStringField
      FieldName = 'CUST031'
      Size = 40
    end
    object qrWD2CUSTCUST032: TStringField
      DisplayLabel = '#032_'#38750#20445#22266
      FieldName = 'CUST032'
      Size = 2
    end
    object qrWD2CUSTCUST033: TFloatField
      FieldName = 'CUST033'
    end
    object qrWD2CUSTCUST034: TStringField
      FieldName = 'CUST034'
    end
    object qrWD2CUSTCUST035: TFloatField
      FieldName = 'CUST035'
    end
    object qrWD2CUSTCUST036: TStringField
      FieldName = 'CUST036'
    end
    object qrWD2CUSTCUST037: TFloatField
      FieldName = 'CUST037'
    end
    object qrWD2CUSTCUST038: TStringField
      FieldName = 'CUST038'
    end
    object qrWD2CUSTCUST039: TFloatField
      FieldName = 'CUST039'
    end
    object qrWD2CUSTCUST040: TStringField
      FieldName = 'CUST040'
    end
    object qrWD2CUSTCUST041: TFloatField
      FieldName = 'CUST041'
    end
    object qrWD2CUSTCUST042: TStringField
      FieldName = 'CUST042'
    end
    object qrWD2CUSTCUST043: TFloatField
      FieldName = 'CUST043'
    end
    object qrWD2CUSTCUST044: TStringField
      FieldName = 'CUST044'
    end
    object qrWD2CUSTCUST045: TFloatField
      FieldName = 'CUST045'
    end
    object qrWD2CUSTCUST046: TStringField
      FieldName = 'CUST046'
      Size = 10
    end
    object qrWD2CUSTCUST047: TFloatField
      Alignment = taLeftJustify
      DisplayLabel = '#047_HRS'#20132#26131#26085
      FieldName = 'CUST047'
    end
    object qrWD2CUSTCUST048: TStringField
      FieldName = 'CUST048'
      Size = 8
    end
    object qrWD2CUSTCUST049: TStringField
      DisplayLabel = '#049_HRS'#21512#32004
      FieldName = 'CUST049'
      Size = 10
    end
    object qrWD2CUSTCUST050: TFloatField
      Alignment = taLeftJustify
      DisplayLabel = '#050_HRS'#21040#26399#26085
      FieldName = 'CUST050'
    end
    object qrWD2CUSTCUST051: TStringField
      FieldName = 'CUST051'
      Size = 2
    end
    object qrWD2CUSTCUST052: TFloatField
      FieldName = 'CUST052'
    end
    object qrWD2CUSTCUST053: TFloatField
      FieldName = 'CUST053'
    end
    object qrWD2CUSTCUST054: TStringField
      FieldName = 'CUST054'
    end
    object qrWD2CUSTCUST055: TFloatField
      FieldName = 'CUST055'
    end
    object qrWD2CUSTCUST056: TStringField
      FieldName = 'CUST056'
      Size = 11
    end
    object qrWD2CUSTCUST057: TStringField
      FieldName = 'CUST057'
      Size = 4
    end
    object qrWD2CUSTCUST058: TStringField
      FieldName = 'CUST058'
      Size = 1
    end
    object qrWD2CUSTCUST059: TStringField
      FieldName = 'CUST059'
      Size = 1
    end
    object qrWD2CUSTCUST060: TStringField
      FieldName = 'CUST060'
    end
    object qrWD2CUSTCUST061: TStringField
      FieldName = 'CUST061'
    end
    object qrWD2CUSTCUST062: TStringField
      FieldName = 'CUST062'
    end
    object qrWD2CUSTCUST063: TStringField
      FieldName = 'CUST063'
    end
    object qrWD2CUSTCUST064: TStringField
      FieldName = 'CUST064'
    end
    object qrWD2CUSTCUST065: TStringField
      FieldName = 'CUST065'
      Size = 10
    end
    object qrWD2CUSTCUST066: TStringField
      FieldName = 'CUST066'
      Size = 10
    end
    object qrWD2CUSTCUST067: TStringField
      FieldName = 'CUST067'
      Size = 10
    end
    object qrWD2CUSTCUST068: TStringField
      FieldName = 'CUST068'
      Size = 10
    end
    object qrWD2CUSTCUST069: TStringField
      FieldName = 'CUST069'
      Size = 10
    end
    object qrWD2CUSTCUST070: TFloatField
      FieldName = 'CUST070'
    end
    object qrWD2CUSTCUST071: TFloatField
      FieldName = 'CUST071'
    end
    object qrWD2CUSTCUST072: TFloatField
      FieldName = 'CUST072'
    end
    object qrWD2CUSTCUST073: TFloatField
      FieldName = 'CUST073'
    end
    object qrWD2CUSTCUST074: TFloatField
      FieldName = 'CUST074'
    end
    object qrWD2CUSTCUST075: TFloatField
      FieldName = 'CUST075'
    end
    object qrWD2CUSTCUST076: TStringField
      FieldName = 'CUST076'
      Size = 60
    end
    object qrWD2CUSTCUST077: TStringField
      FieldName = 'CUST077'
      Size = 60
    end
    object qrWD2CUSTCUST078: TStringField
      FieldName = 'CUST078'
    end
    object qrWD2CUSTCUST079: TStringField
      FieldName = 'CUST079'
      Size = 1
    end
    object qrWD2CUSTCUST080: TStringField
      FieldName = 'CUST080'
      Size = 1
    end
    object qrWD2CUSTCUST081: TStringField
      FieldName = 'CUST081'
      Size = 1
    end
    object qrWD2CUSTCUST082: TStringField
      FieldName = 'CUST082'
      Size = 1
    end
    object qrWD2CUSTCUST083: TStringField
      FieldName = 'CUST083'
      Size = 1
    end
    object qrWD2CUSTCUST084: TStringField
      FieldName = 'CUST084'
      Size = 15
    end
    object qrWD2CUSTCUST085: TStringField
      FieldName = 'CUST085'
      Size = 1
    end
    object qrWD2CUSTCUST086: TStringField
      FieldName = 'CUST086'
      Size = 1
    end
  end
  object dsWD2CUST: TDataSource
    DataSet = qrWD2CUST
    Left = 232
    Top = 280
  end
  object qrTraceLogWD2TITC: TUniQuery
    Connection = connMERP
    SQL.Strings = (
      'SELECT * FROM TRACE_LOG_WD2TITC WHERE PK1 = '#39'11D8DFF10CEE'#39)
    Left = 520
    Top = 92
    object qrTraceLogWD2TITCPK1: TStringField
      DisplayLabel = 'PK1(TITC001)'
      FieldName = 'PK1'
      Required = True
      Size = 12
    end
    object qrTraceLogWD2TITCPK2: TStringField
      DisplayLabel = 'PK2_'#26399#21029
      FieldName = 'PK2'
      Required = True
      Size = 3
    end
    object qrTraceLogWD2TITCPK3: TStringField
      DisplayLabel = 'PK3_'#23458#20195
      FieldName = 'PK3'
      Required = True
      Size = 10
    end
    object qrTraceLogWD2TITCPK4: TStringField
      DisplayLabel = 'PK4_'#24207#34399
      FieldName = 'PK4'
      Required = True
      Size = 2
    end
    object qrTraceLogWD2TITCTITC043: TStringField
      DisplayLabel = 'TITC043_'#24115#27454#34399#30908
      FieldName = 'TITC043'
      Size = 15
    end
    object qrTraceLogWD2TITCOP: TStringField
      FieldName = 'OP'
      FixedChar = True
      Size = 1
    end
    object qrTraceLogWD2TITCLOG_TIME: TDateTimeField
      FieldName = 'LOG_TIME'
    end
    object qrTraceLogWD2TITCXFER: TIntegerField
      FieldName = 'XFER'
    end
  end
  object dsWD3CHAC01A: TDataSource
    DataSet = qrWD3CH01A
    Left = 608
    Top = 160
  end
  object dsTraceLog: TDataSource
    DataSet = qrTraceLog
    Left = 608
    Top = 24
  end
  object dsTraceLogWD2TITC: TDataSource
    DataSet = qrTraceLogWD2TITC
    Left = 608
    Top = 92
  end
end
