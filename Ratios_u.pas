unit Ratios_u;

interface
uses
  sysutils,dateutils,math,dialogs;

type
  TRatio = class(TObject)
  private
    fNetProfit,fTax,fOtherOppInc,fOpExp,fGrossProf,fProfBeforeIntExp,fProfBeforeTax,fOpProf,fSales,fCOS,fRent,fComm,fDep,fAudit,fSal,fBadDebts,fBankChar,fIntInc,fIntExp,fTotalLia,fTotalAss,fCC,fDC,fTS,fCurrLia,fCurrAss : real;
    fDate : integer;


  public
  Constructor Create(pNetProfit,pTax,pOtherOppInc,pOpExp,pGrossProf,pProfBeforeIntExp,pProfBeforeTax,pOpProf,pSales,pCOS,pRent,pComm,pDep,pAudit,pSal,pBadDebts,pBankChar,pIntInc,pIntExp,pTotalLia,pTotalAss,pCC,pDC,pTS,pCurrLia,pCurrAss : string;pDate : integer);
  function GetRatios : string;
  function ToString : string;
  procedure AddToDB;


  end;

implementation

{ TRatio }

procedure TRatio.AddToDB;
begin

end;

constructor TRatio.Create(pNetProfit, pTax, pOtherOppInc, pOpExp, pGrossProf,
  pProfBeforeIntExp, pProfBeforeTax, pOpProf, pSales, pCOS, pRent, pComm, pDep,
  pAudit, pSal, pBadDebts, pBankChar, pIntInc, pIntExp, pTotalLia, pTotalAss,
  pCC, pDC, pTS, pCurrLia, pCurrAss: string; pDate: integer);
begin
  fNetProfit := StrToFloat(pNetProfit);
  fTax := StrToFloat(pTax);
  fOtherOppInc := StrToFloat(pOtherOppInc);
  fOpExp := StrToFloat(pOpExp);
  fGrossProf := StrToFloat(pGrossProf);
  fProfBeforeIntExp := StrToFloat(pProfBeforeIntExp);
  fProfBeforeTax := StrToFloat(pProfBeforeTax);
  fOpProf := StrToFloat(pOpProf);
  fSales := StrToFloat(pSales);
  fCOS  := StrToFloat(pCOS);
  fRent        := StrToFloat(pRent);
  fComm         := StrToFloat(pComm);
  fDep     := StrToFloat(pDep);
  fAudit   := StrToFloat(pAudit);
  fSal  := StrToFloat(pSal);
  fBadDebts  := StrToFloat(pBadDebts);
  fBankChar  := StrToFloat(pBankChar);
  fIntInc   := StrToFloat(pIntInc);
  fIntExp := StrToFloat(pIntExp);
  fTotalLia  := StrToFloat(pTotalLia);
  fTotalAss  := StrToFloat(pTotalAss);
  fCC  := StrToFloat(pCC);
  fDC:= StrToFloat(pDC);
  fTS    := StrToFloat(pTS);
  fCurrLia    := StrToFloat(pCurrLia);
  fCurrAss    := StrToFloat(pCurrAss);
  fDate := pDate;
end;

function TRatio.GetRatios: string;
begin

end;

function TRatio.ToString: string;
begin

end;

end.
