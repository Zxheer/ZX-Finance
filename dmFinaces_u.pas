unit dmFinaces_u;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDmFinaces = class(TDataModule)
    ConFinances: TADOConnection;
    tblInc: TADOTable;
    tblExp: TADOTable;
    tblYeahEnd: TADOTable;
    dsrInc: TDataSource;
    dsrExp: TDataSource;
    dsrYearEnd: TDataSource;
    tblIncYearID: TIntegerField;
    tblIncRentInc: TBCDField;
    tblIncSchoolFees: TBCDField;
    tblExpYearID: TIntegerField;
    tblExpDepreciation: TBCDField;
    tblExpAuditFees: TBCDField;
    tblExpSalaries: TBCDField;
    tblExpBadDebts: TBCDField;
    tblExpBankCharges: TBCDField;
    tblYeahEndYearID: TIntegerField;
    tblYeahEndSales: TBCDField;
    tblYeahEndCostOfSales: TBCDField;
    tblYeahEndGrossProfit: TBCDField;
    tblYeahEndOtherOperatingInc: TBCDField;
    tblYeahEndOperatingExp: TBCDField;
    tblYeahEndInterestInc: TBCDField;
    tblYeahEndInterestExp: TBCDField;
    tblYeahEndTaxation: TBCDField;
    tblYeahEndOperatingProfit: TBCDField;
    tblYeahEndProfitBeforeIntExp: TBCDField;
    tblYeahEndProfitBeforeTax: TBCDField;
    tblYeahEndNetProfit: TBCDField;
    tblYeahEndCurrentAssets: TBCDField;
    tblYeahEndCurrentLiabilties: TBCDField;
    tblYeahEndInventories: TBCDField;
    tblYeahEndTotalAssets: TBCDField;
    tblYeahEndTotalLiabilities: TBCDField;
    tblYeahEndDebtorsControl: TBCDField;
    tblYeahEndCreditiorsControl: TBCDField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DmFinaces: TDmFinaces;

implementation

{$R *.dfm}

end.
