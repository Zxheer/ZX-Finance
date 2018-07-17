object DmFinaces: TDmFinaces
  OldCreateOrder = False
  Height = 463
  Width = 685
  object ConFinances: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Zaheer\Des' +
      'ktop\PAT 24 AUG\12ITPhase3EbrahimZaheer\Finances.mdb;Mode=ReadWr' +
      'ite;Persist Security Info=False;Jet OLEDB:System database="";Jet' +
      ' OLEDB:Registry Path="";Jet OLEDB:Database Password="";Jet OLEDB' +
      ':Engine Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Globa' +
      'l Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OL' +
      'EDB:New Database Password="";Jet OLEDB:Create System Database=Fa' +
      'lse;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Copy Locale' +
      ' on Compact=False;Jet OLEDB:Compact Without Replica Repair=False' +
      ';Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 336
    Top = 72
  end
  object tblInc: TADOTable
    Active = True
    Connection = ConFinances
    CursorType = ctStatic
    TableName = 'Income'
    Left = 144
    Top = 224
    object tblIncYearID: TIntegerField
      FieldName = 'YearID'
    end
    object tblIncRentInc: TBCDField
      DisplayLabel = 'Rent Income'
      FieldName = 'RentInc'
      currency = True
      Precision = 19
    end
    object tblIncSchoolFees: TBCDField
      DisplayLabel = 'School Fees'
      FieldName = 'SchoolFees'
      currency = True
      Precision = 19
    end
  end
  object tblExp: TADOTable
    Active = True
    Connection = ConFinances
    CursorType = ctStatic
    TableName = 'Expenses'
    Left = 336
    Top = 216
    object tblExpYearID: TIntegerField
      FieldName = 'YearID'
    end
    object tblExpDepreciation: TBCDField
      FieldName = 'Depreciation'
      currency = True
      Precision = 19
    end
    object tblExpAuditFees: TBCDField
      DisplayLabel = 'Audit Fees'
      FieldName = 'AuditFees'
      currency = True
      Precision = 19
    end
    object tblExpSalaries: TBCDField
      FieldName = 'Salaries'
      currency = True
      Precision = 19
    end
    object tblExpBadDebts: TBCDField
      DisplayLabel = 'Bad Debts'
      FieldName = 'BadDebts'
      currency = True
      Precision = 19
    end
    object tblExpBankCharges: TBCDField
      DisplayLabel = 'Bank Charges'
      FieldName = 'BankCharges'
      currency = True
      Precision = 19
    end
  end
  object tblYeahEnd: TADOTable
    Active = True
    Connection = ConFinances
    CursorType = ctStatic
    TableName = 'YearEndTotals'
    Left = 520
    Top = 232
    object tblYeahEndYearID: TIntegerField
      DisplayLabel = 'Year'
      FieldName = 'YearID'
    end
    object tblYeahEndSales: TBCDField
      FieldName = 'Sales'
      currency = True
      Precision = 19
    end
    object tblYeahEndCostOfSales: TBCDField
      DisplayLabel = 'Cost Of Sales'
      FieldName = 'CostOfSales'
      currency = True
      Precision = 19
    end
    object tblYeahEndGrossProfit: TBCDField
      DisplayLabel = 'Gross Profit'
      FieldName = 'GrossProfit'
      currency = True
      Precision = 19
    end
    object tblYeahEndOtherOperatingInc: TBCDField
      DisplayLabel = 'Other Operating Income'
      FieldName = 'OtherOperatingInc'
      currency = True
      Precision = 19
    end
    object tblYeahEndOperatingExp: TBCDField
      DisplayLabel = 'Operating Expenses'
      FieldName = 'OperatingExp'
      currency = True
      Precision = 19
    end
    object tblYeahEndInterestInc: TBCDField
      DisplayLabel = 'Interest Income'
      FieldName = 'InterestInc'
      currency = True
      Precision = 19
    end
    object tblYeahEndInterestExp: TBCDField
      DisplayLabel = 'Interest Expense'
      FieldName = 'InterestExp'
      currency = True
      Precision = 19
    end
    object tblYeahEndTaxation: TBCDField
      FieldName = 'Taxation'
      currency = True
      Precision = 19
    end
    object tblYeahEndOperatingProfit: TBCDField
      DisplayLabel = 'Operating Profit'
      FieldName = 'OperatingProfit'
      currency = True
      Precision = 19
    end
    object tblYeahEndProfitBeforeIntExp: TBCDField
      DisplayLabel = 'Profit Before Interest Expense'
      FieldName = 'ProfitBeforeIntExp'
      currency = True
      Precision = 19
    end
    object tblYeahEndProfitBeforeTax: TBCDField
      DisplayLabel = 'Profit Before Tax'
      FieldName = 'ProfitBeforeTax'
      currency = True
      Precision = 19
    end
    object tblYeahEndNetProfit: TBCDField
      DisplayLabel = 'Net Profit'
      FieldName = 'NetProfit'
      currency = True
      Precision = 19
    end
    object tblYeahEndCurrentAssets: TBCDField
      DisplayLabel = 'Current Assets'
      FieldName = 'CurrentAssets'
      currency = True
      Precision = 19
    end
    object tblYeahEndCurrentLiabilties: TBCDField
      DisplayLabel = 'Current Liabilties'
      FieldName = 'CurrentLiabilties'
      currency = True
      Precision = 19
    end
    object tblYeahEndInventories: TBCDField
      FieldName = 'Inventories'
      currency = True
      Precision = 19
    end
    object tblYeahEndTotalAssets: TBCDField
      DisplayLabel = 'Total Assets'
      FieldName = 'TotalAssets'
      currency = True
      Precision = 19
    end
    object tblYeahEndTotalLiabilities: TBCDField
      DisplayLabel = 'Total Liabilities'
      FieldName = 'TotalLiabilities'
      currency = True
      Precision = 19
    end
    object tblYeahEndDebtorsControl: TBCDField
      DisplayLabel = 'Debtors Control'
      FieldName = 'DebtorsControl'
      currency = True
      Precision = 19
    end
    object tblYeahEndCreditiorsControl: TBCDField
      DisplayLabel = 'Creditiors Control'
      FieldName = 'CreditiorsControl'
      currency = True
      Precision = 19
    end
  end
  object dsrInc: TDataSource
    DataSet = tblInc
    Left = 168
    Top = 328
  end
  object dsrExp: TDataSource
    DataSet = tblExp
    Left = 344
    Top = 328
  end
  object dsrYearEnd: TDataSource
    DataSet = tblYeahEnd
    Left = 512
    Top = 328
  end
end
