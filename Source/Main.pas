unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, cxLabel, cxGraphics, ExtCtrls, cxControls,
  cxPC, cxLookAndFeels, Dialogs, cxLookAndFeelPainters, cxPropertiesStore, cxRadioGroup, cxMaskEdit, cxDropDownEdit,
  cxData, cxContainer, cxEdit, Menus, cxStyles, cxFilter, cxCustomData, cxDataStorage, UniProvider, SQLServerUniProvider,
  DB, cxDBData, cxGroupBox, MemDS, DBAccess, cxNavigator, cxGridLevel, Uni, cxGridCustomTableView, cxGridCustomView,
  cxClasses, cxGridTableView, cxGridDBTableView, cxGrid, StdCtrls, cxButtons, cxTextEdit, cxGridPopupMenu, cxCalendar,
  cxGridCustomPopupMenu, dxSkinsForm, dxBar, dxRibbon, cxListBox, DateUtils, cxDBVGrid, cxVGrid, cxInplaceContainer,
  dxSkinsCore, dxSkinsDefaultPainters, cxPCdxBarPopupMenu, cxSplitter, dxRibbonSkins, dxRibbonCustomizationForm, cxCalc,
  dxBarBuiltInMenu, cxGridBandedTableView, cxMRUEdit, cxGridDBBandedTableView, cxMemo, ImgList, cxBarEditItem, ComCtrls,
  dxCore, cxDateUtils, JcVersionInfo, cxProgressBar, JcLog, cxCheckBox, JcCxGridResStr, cxButtonEdit, cxCustomPivotGrid,
  cxTL, cxImageList, JcReentryFlag, cxCheckGroup, cxDataControllerConditionalFormattingRulesManagerDialog,
  cxCustomListBox;

type
  TfmMain = class(TForm)
    {$REGION 'RAD'}
    dsCustInfo: TDataSource;
    connSrc: TUniConnection;
    qrCustInfo: TUniQuery;
    cmdDeleteData: TUniSQL;
    cxPageControl_Cust: TcxPageControl;
    cxTabSht_Cust: TcxTabSheet;
    Panel1: TPanel;
    cxRadioGroupCustInfo: TcxRadioGroup;
    cxGrid_CustInfo: TcxGrid;
    cxGrid_CustInfoDBTableView1: TcxGridDBTableView;
    cxGridLvlGrid_CustInfoLevel1: TcxGridLevel;
    SQLServerUniPvd: TSQLServerUniProvider;
    cxTabShtTraceLog: TcxTabSheet;
    cxGrpBoxTraceLog: TcxGroupBox;
    cxRadioBtnPK: TcxRadioButton;
    cxRadioBtnTableName: TcxRadioButton;
    cxTxtEdtPK: TcxButtonEdit;
    cxComboBoxTableName: TcxComboBox;
    btnSearchLog: TcxButton;
    cxNavTraceLog: TcxNavigator;
    cxGrid_TraceLogDBTableView1: TcxGridDBTableView;
    cxGrid_TraceLogLevel1: TcxGridLevel;
    cxGrid_TraceLog: TcxGrid;
    cxGridDbColumnGridDbTbViewGrid2DBTableView1REC_ID: TcxGridDBColumn;
    cxGridDbColumnGridDbTbViewGrid2DBTableView1TABLE_NAME: TcxGridDBColumn;
    cxGridDbColumnGridDbTbViewGrid2DBTableView1PK: TcxGridDBColumn;
    cxGridDbColumnGridDbTbViewGrid2DBTableView1OP: TcxGridDBColumn;
    cxGridDbColumnGridDbTbViewGrid2DBTableView1LOG_TIME: TcxGridDBColumn;
    cxGridDbColumnGridDbTbViewGrid2DBTableView1XFER: TcxGridDBColumn;
    cxPropertiesStore: TcxPropertiesStore;
    cxTabShtWD3CH01A: TcxTabSheet;
    cxGrpBox1: TcxGroupBox;
    cxComboBoxChacType: TcxComboBox;
    cxLbl1: TcxLabel;
    cxTxtEdtChacNo: TcxButtonEdit;
    btnSearchChac: TcxButton;
    qrWICSCHAC: TUniQuery;
    dsWICSCHAC: TDataSource;
    PageControl_CHAC: TcxPageControl;
    cxTabSht_CHAC: TcxTabSheet;
    cxTabSht2: TcxTabSheet;
    cxGrid_CHAC01A: TcxGrid;
    cxGrid_CHAC01ADBTableView1: TcxGridDBTableView;
    cxGridDbColumnGridDBTableView1CH01001: TcxGridDBColumn;
    cxGridDbColumnGridDBTableView1CH01002: TcxGridDBColumn;
    cxGridDbColumnGridDBTableView1CH01003: TcxGridDBColumn;
    cxGridDbColumnGridDBTableView1CH01004: TcxGridDBColumn;
    cxGridDbColumnGridDBTableView1CH01005: TcxGridDBColumn;
    cxGridDbColumnGridDBTableView1CH01006: TcxGridDBColumn;
    cxGridDbColumnGridDBTableView1CH01007: TcxGridDBColumn;
    cxGridDbColumnGridDBTableView1CH01008: TcxGridDBColumn;
    cxGridDbColumnGridDBTableView1CH01009: TcxGridDBColumn;
    cxGridDbColumnGridDBTableView1CH01010: TcxGridDBColumn;
    cxGridDbColumnGridDBTableView1CH01011: TcxGridDBColumn;
    cxGridDbColumnGridDBTableView1CH01012: TcxGridDBColumn;
    cxGridDbColumnGridDBTableView1CH01013: TcxGridDBColumn;
    cxGridDbColumnGridDBTableView1CH01014: TcxGridDBColumn;
    cxGridDbColumnGridDBTableView1CH01015: TcxGridDBColumn;
    cxGrid_CHAC01ALevel1: TcxGridLevel;
    cxGrid_WICSCHAC: TcxGrid;
    cxGrid_WICSCHACLevel1: TcxGridLevel;
    cxNavChac: TcxNavigator;
    cxNavigator1: TcxNavigator;
    cxGridPopupMenu1: TcxGridPopupMenu;
    cxTabSht_MERP: TcxTabSheet;
    cxPageCtrlWMIS: TcxPageControl;
    cxTabSheet_WD2TITC: TcxTabSheet;
    cxTabSheet_WD2SHIO: TcxTabSheet;
    cxGridWD2TITC: TcxGrid;
    cxGridWD2TITCLevel1: TcxGridLevel;
    RibbonTab_CustInfo: TdxRibbonTab;
    dxRibbon: TdxRibbon;
    dxBarManager: TdxBarManager;
    dxBarMan_Site: TdxBar;
    dxBarComboBranch: TdxBarCombo;
    dxBarEditCustNo: TdxBarEdit;
    dxBarMan_Cust: TdxBar;
    cxGridWD2SHIO: TcxGrid;
    cxGridWD2SHIOLevel1: TcxGridLevel;
    cxTabSheet_LastUpd: TcxTabSheet;
    cxGroupBox1: TcxGroupBox;
    cxComboBoxLastUpdTarget: TcxComboBox;
    cxLabel1: TcxLabel;
    cxBtnLastUpd_Detect: TcxButton;
    cxBtnLastUpd_Fix: TcxButton;
    cxListBox_LastUpd: TcxListBox;
    cxTabSht_WD2SU01: TcxTabSheet;
    cxStyleRepository1: TcxStyleRepository;
    cxVerticalGridStyleSheetDevExpress: TcxVerticalGridStyleSheet;
    cxStyle1: TcxStyle;
    cxStyle2: TcxStyle;
    cxStyle3: TcxStyle;
    cxStyle4: TcxStyle;
    cxStyle5: TcxStyle;
    cxStyle6: TcxStyle;
    cxStyle7: TcxStyle;
    cxTabSheet_WD4MF10A: TcxTabSheet;
    cxSplitter1: TcxSplitter;
    cxGridWD4DT10A: TcxGrid;
    cxGridWD4DT10ADBTableView1: TcxGridDBTableView;
    cxGridWD4DT10ALevel1: TcxGridLevel;
    cxGridWD4MF10A: TcxGrid;
    cxGridDBTableView4: TcxGridDBTableView;
    cxGridLevel4: TcxGridLevel;
    cxGridDBTableView4MF10001: TcxGridDBColumn;
    cxGridDBTableView4MF10002: TcxGridDBColumn;
    cxGridDBTableView4MF10003: TcxGridDBColumn;
    cxGridDBTableView4MF10004: TcxGridDBColumn;
    cxGridDBTableView4MF10005: TcxGridDBColumn;
    cxGridDBTableView4MF10006: TcxGridDBColumn;
    cxGridDBTableView4MF10007: TcxGridDBColumn;
    cxGridDBTableView4MF10008: TcxGridDBColumn;
    cxGridDBTableView4MF10009: TcxGridDBColumn;
    cxGridDBTableView4MF10010: TcxGridDBColumn;
    cxGridDBTableView4MF10011: TcxGridDBColumn;
    cxGridDBTableView4MF10012: TcxGridDBColumn;
    cxGridDBTableView4MF10013: TcxGridDBColumn;
    cxGridDBTableView4MF10014: TcxGridDBColumn;
    cxGridDBTableView4MF10015: TcxGridDBColumn;
    cxGridDBTableView4MF10016: TcxGridDBColumn;
    cxGridDBTableView4MF10017: TcxGridDBColumn;
    cxGridDBTableView4MF10018: TcxGridDBColumn;
    cxGridDBTableView4MF10019: TcxGridDBColumn;
    cxGridDBTableView4MF10020: TcxGridDBColumn;
    cxGridDBTableView4MF10021: TcxGridDBColumn;
    cxGridDBTableView4MF10022: TcxGridDBColumn;
    cxGridDBTableView4MF10023: TcxGridDBColumn;
    cxGridDBTableView4MF10024: TcxGridDBColumn;
    cxGridDBTableView4MF10025: TcxGridDBColumn;
    cxGridDBTableView4MF10026: TcxGridDBColumn;
    cxGridDBTableView4MF10027: TcxGridDBColumn;
    cxGridDBTableView4MF10028: TcxGridDBColumn;
    cxGridDBTableView4MF10029: TcxGridDBColumn;
    cxGridDBTableView4MF10030: TcxGridDBColumn;
    cxGridDBTableView4MF10031: TcxGridDBColumn;
    cxGridDBTableView4MF10032: TcxGridDBColumn;
    cxGridDBTableView4MF10033: TcxGridDBColumn;
    cxGridDBTableView4MF10034: TcxGridDBColumn;
    cxGridDBTableView4MF10035: TcxGridDBColumn;
    cxGridDBTableView4MF10036: TcxGridDBColumn;
    cxGridDBTableView4MF10037: TcxGridDBColumn;
    cxGridDBTableView4MF10038: TcxGridDBColumn;
    cxGridDBTableView4MF10039: TcxGridDBColumn;
    cxGridDBTableView4MF10040: TcxGridDBColumn;
    cxGridDBTableView4MF10041: TcxGridDBColumn;
    cxGridDBTableView4MF10042: TcxGridDBColumn;
    cxGridDBTableView4MF10043: TcxGridDBColumn;
    cxGridDBTableView4MF10046: TcxGridDBColumn;
    cxGridDBTableView4MF10047: TcxGridDBColumn;
    cxGridDBTableView4MF10048: TcxGridDBColumn;
    cxGridDBTableView4MF10049: TcxGridDBColumn;
    cxGridDBTableView4MF10050: TcxGridDBColumn;
    cxGridDBTableView4MF10051: TcxGridDBColumn;
    cxGridDBTableView4MF10052: TcxGridDBColumn;
    cxGridDBTableView4MF10053: TcxGridDBColumn;
    cxGridDBTableView4MF10054: TcxGridDBColumn;
    cxGridDBTableView4MF10055: TcxGridDBColumn;
    cxGridDBTableView4MF10056: TcxGridDBColumn;
    cxGridDBTableView4MF10057: TcxGridDBColumn;
    cxGridDBTableView4MF10058: TcxGridDBColumn;
    cxGridDBTableView4MF10044: TcxGridDBColumn;
    cxGridDBTableView4MF10045: TcxGridDBColumn;
    cxGridDBTableView4MF10059: TcxGridDBColumn;
    cxGridDBTableView4MF10060: TcxGridDBColumn;
    cxGridDBTableView4MF10061: TcxGridDBColumn;
    cxGridDBTableView4MF10062: TcxGridDBColumn;
    cxGridDBTableView4MF10063: TcxGridDBColumn;
    cxGridDBTableView4MF10064: TcxGridDBColumn;
    cxGridDBTableView4MF10065: TcxGridDBColumn;
    cxGridDBTableView4MF10066: TcxGridDBColumn;
    cxGridDBTableView4MF10067: TcxGridDBColumn;
    cxGridDBTableView4MF10068: TcxGridDBColumn;
    cxGridDBTableView4MF10069: TcxGridDBColumn;
    cxGridDBTableView4MF10070: TcxGridDBColumn;
    cxGridDBTableView4MF10071: TcxGridDBColumn;
    cxGridDBTableView4MF10072: TcxGridDBColumn;
    cxGridDBTableView4MF10073: TcxGridDBColumn;
    cxGridDBTableView4MF10074: TcxGridDBColumn;
    cxGridDBTableView4MF10075: TcxGridDBColumn;
    cxGridDBTableView4MF10076: TcxGridDBColumn;
    cxGridDBTableView4MF10077: TcxGridDBColumn;
    cxGridDBTableView4MF10078: TcxGridDBColumn;
    cxGridDBTableView4MF10079: TcxGridDBColumn;
    cxGridDBTableView4MF10080: TcxGridDBColumn;
    cxGridDBTableView4MF10081: TcxGridDBColumn;
    cxGridDBTableView4MF10082: TcxGridDBColumn;
    cxGridDBTableView4MF10083: TcxGridDBColumn;
    cxGridDBTableView4MF10084: TcxGridDBColumn;
    cxGridDBTableView4MF10085: TcxGridDBColumn;
    cxGridDBTableView4MF10086: TcxGridDBColumn;
    cxGridDBTableView4MF10087: TcxGridDBColumn;
    cxGridDBTableView4MF10801: TcxGridDBColumn;
    cxGridDBTableView4MF10802: TcxGridDBColumn;
    cxGridDBTableView4MF10803: TcxGridDBColumn;
    cxGridDBTableView4MF10804: TcxGridDBColumn;
    cxGridDBTableView4MF10805: TcxGridDBColumn;
    cxGridDBTableView4MF10806: TcxGridDBColumn;
    cxGridDBTableView4MF10807: TcxGridDBColumn;
    cxGridDBTableView4MF10808: TcxGridDBColumn;
    cxGridDBTableView4MF10809: TcxGridDBColumn;
    cxGridDBTableView4MF10810: TcxGridDBColumn;
    cxGridDBTableView4MF10811: TcxGridDBColumn;
    cxGridDBTableView4MF10812: TcxGridDBColumn;
    cxGridDBTableView4MF10088: TcxGridDBColumn;
    cxGridDBTableView4MF10900: TcxGridDBColumn;
    cxGridDBTableView4MF10980: TcxGridDBColumn;
    cxGridDBTableView4MF10982: TcxGridDBColumn;
    cxGridDBTableView4MF10983: TcxGridDBColumn;
    cxGridDBTableView4MF10984: TcxGridDBColumn;
    cxGridDBTableView4MF10985: TcxGridDBColumn;
    cxGridDBTableView4MF10986: TcxGridDBColumn;
    cxGridDBTableView4MF10987: TcxGridDBColumn;
    cxGridDBTableView4MF10988: TcxGridDBColumn;
    cxGridDBTableView4MF10989: TcxGridDBColumn;
    cxGridDBTableView4MF10821: TcxGridDBColumn;
    cxGridDBTableView4MF10822: TcxGridDBColumn;
    cxGridDBTableView4MF10089: TcxGridDBColumn;
    cxGridDBTableView4MF10090: TcxGridDBColumn;
    cxGridDBTableView4MF10091: TcxGridDBColumn;
    cxGridDBTableView4MF10092: TcxGridDBColumn;
    cxGridDBTableView4MF10093: TcxGridDBColumn;
    cxGridDBTableView4MF10094: TcxGridDBColumn;
    cxGridDBTableView4MF10095: TcxGridDBColumn;
    cxGridDBTableView4MF10096: TcxGridDBColumn;
    cxGridDBTableView4MF10097: TcxGridDBColumn;
    cxGridDBTableView4MF10098: TcxGridDBColumn;
    cxGridDBTableView4MF10099: TcxGridDBColumn;
    cxGridDBTableView4MF10100: TcxGridDBColumn;
    cxGridDBTableView4MF10101: TcxGridDBColumn;
    cxGridDBTableView4MF10102: TcxGridDBColumn;
    cxGridDBTableView4MF10103: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10001: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10002: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10003: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10004: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10005: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10006: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10007: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10008: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10009: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10010: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10011: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10012: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10013: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10014: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10015: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10017: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10018: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10019: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10020: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10021: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10022: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10023: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10024: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10025: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10026: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10027: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10028: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10029: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10030: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10031: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10033: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10034: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10035: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10036: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10037: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10038: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10039: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10040: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10041: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10042: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10043: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10044: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10045: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10046: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10047: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10048: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10049: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10050: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10051: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10052: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10053: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10054: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10055: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10056: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10057: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10058: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10059: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10060: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10061: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10062: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10063: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10064: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10065: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10066: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10067: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10068: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10069: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10070: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10071: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10072: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10073: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10074: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10075: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10076: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10077: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10078: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10079: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10080: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10081: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10082: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10083: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10084: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10085: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10086: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10087: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10088: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10089: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10090: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10091: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10092: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10093: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10094: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10095: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10096: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10097: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10098: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10801: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10802: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10803: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10804: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10805: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10806: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10807: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10808: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10809: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10810: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10811: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10812: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10900: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10099: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10016: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10032: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10100: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10101: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10102: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10103: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10601: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10104: TcxGridDBColumn;
    cxGridWD4DT10ADBTableView1DT10105: TcxGridDBColumn;
    TabSheet_PhoneIn: TcxTabSheet;
    qrWICSIPHE: TUniQuery;
    dsWICSIPHE: TUniDataSource;
    qrWICSIPHEGUID: TStringField;
    qrWICSIPHEIPHE001: TIntegerField;
    qrWICSIPHEIPHE002: TStringField;
    qrWICSIPHEIPHE003: TStringField;
    qrWICSIPHEIPHE004: TDateTimeField;
    qrWICSIPHEIPHE005: TStringField;
    qrWICSIPHEIPHE006: TStringField;
    qrWICSIPHEIPHE007: TStringField;
    qrWICSIPHEIPHE008: TStringField;
    qrWICSIPHEIPHE009: TStringField;
    qrWICSIPHEIPHE010: TMemoField;
    qrWICSIPHEIPHE011: TMemoField;
    qrWICSIPHEIPHE012: TStringField;
    qrWICSIPHEIPHE013: TStringField;
    qrWICSIPHEIPHE014: TStringField;
    qrWICSIPHEIPHE015: TStringField;
    qrWICSIPHEIPHE016: TDateTimeField;
    qrWICSIPHEIPHE017: TDateTimeField;
    qrWICSIPHEIPHE018: TStringField;
    qrWICSIPHEIPHE019: TStringField;
    qrWICSIPHECLAS004: TStringField;
    qrWICSIPHECUT1002: TStringField;
    qrWICSIPHESALE002: TStringField;
    qrWICSIPHESALE002_1: TStringField;
    qrWICSIPHECLAS004_1: TStringField;
    qrWICSIPHECLAS004_2: TStringField;
    qrWICSIPHECLAS004_3: TStringField;
    qrWICSIPH2StringField1: TStringField;
    dsWICSIPH2: TUniDataSource;
    cxStyle_Font8: TcxStyle;
    qrWICSIPH2RID: TIntegerField;
    qrWICSIPH2IPH2001: TStringField;
    qrWICSIPH2IPH2002: TIntegerField;
    qrWICSIPH2IPH2003: TBooleanField;
    qrWICSIPH2IPH2004: TStringField;
    qrWICSIPH2TK: TStringField;
    Panel2: TPanel;
    DBVerticalGrid_IPH2: TcxDBVerticalGrid;
    DBVerticalGrid_IPH2GUID: TcxDBEditorRow;
    DBVerticalGrid_IPH2RID: TcxDBEditorRow;
    DBVerticalGrid_IPH2IPH2001: TcxDBEditorRow;
    DBVerticalGrid_IPH2IPH2002: TcxDBEditorRow;
    DBVerticalGrid_IPH2IPH2003: TcxDBEditorRow;
    DBVerticalGrid_IPH2IPH2004: TcxDBEditorRow;
    DBVerticalGrid_IPH2TK: TcxDBEditorRow;
    qrWICSRPHE: TUniQuery;
    dsWICSRPHE: TUniDataSource;
    cxGrid_WICSIPHELevel1: TcxGridLevel;
    cxGrid_WICSIPHE: TcxGrid;
    qrWICSRPHEGUID: TStringField;
    qrWICSRPHERPHE001: TIntegerField;
    qrWICSRPHERPHE002: TStringField;
    qrWICSRPHERPHE003: TStringField;
    qrWICSRPHERPHE004: TStringField;
    qrWICSRPHERPHE005: TDateTimeField;
    qrWICSRPHERPHE006: TDateTimeField;
    qrWICSRPHERPHE007: TMemoField;
    qrWICSRPHERPHE008: TMemoField;
    qrWICSRPHERPHE009: TStringField;
    qrWICSRPHERPHE010: TStringField;
    qrWICSRPHERPHE011: TStringField;
    qrWICSRPHESALE002: TStringField;
    cxGrid_WICSIPHEDBBandedTableView1: TcxGridDBBandedTableView;
    cxGrid_WICSIPHEDBBandedTableView1GUID: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEDBBandedTableView1RPHE001: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEDBBandedTableView1RPHE002: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEDBBandedTableView1RPHE003: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEDBBandedTableView1RPHE004: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEDBBandedTableView1RPHE005: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEDBBandedTableView1RPHE006: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEDBBandedTableView1RPHE007: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEDBBandedTableView1RPHE008: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEDBBandedTableView1RPHE009: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEDBBandedTableView1RPHE010: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEDBBandedTableView1RPHE011: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEDBBandedTableView1SALE002: TcxGridDBBandedColumn;
    qrWICSIPH2: TUniQuery;
    RibbonTab_Phone: TdxRibbonTab;
    dxBarMan_Phone: TdxBar;
    BarEditItem_IPHE001: TcxBarEditItem;
    dxBarLargeBtn_FindIPHE001: TdxBarLargeButton;
    dxBarLargeButton2: TdxBarLargeButton;
    cxImageList32: TcxImageList;
    TabSheet_TeleContact_CALLS: TcxTabSheet;
    cxGroupBox3: TcxGroupBox;
    btnQueryCALLS: TcxButton;
    cxLabel3: TcxLabel;
    MRUEdit_CustNo: TcxMRUEdit;
    cxLabel4: TcxLabel;
    DateEdit_TimeStamp1: TcxDateEdit;
    cxLabel5: TcxLabel;
    DateEdit_TimeStamp2: TcxDateEdit;
    connTeleContact: TUniConnection;
    qrCALLS: TUniQuery;
    qrCALLSCID: TStringField;
    qrCALLSMID: TStringField;
    qrCALLSC_FROM: TStringField;
    qrCALLSC_TO: TStringField;
    qrCALLSCED: TStringField;
    qrCALLSSKILLS: TStringField;
    qrCALLSXDATA: TStringField;
    qrCALLSPID: TStringField;
    qrCALLSTIME_STAMP: TDateTimeField;
    qrCALLSDID: TStringField;
    qrCALLSSVTYPE: TStringField;
    qrCALLSLOGKEY: TStringField;
    dsCALLS: TUniDataSource;
    cxGrid_CALLS: TcxGrid;
    cxGridDBTableView5: TcxGridDBTableView;
    cxGrid_CALLSLevel1: TcxGridLevel;
    cxGrid_CALLSDBBandedTableView1: TcxGridDBBandedTableView;
    cxGrid_CALLSDBBandedTableView1CID: TcxGridDBBandedColumn;
    cxGrid_CALLSDBBandedTableView1MID: TcxGridDBBandedColumn;
    cxGrid_CALLSDBBandedTableView1C_FROM: TcxGridDBBandedColumn;
    cxGrid_CALLSDBBandedTableView1C_TO: TcxGridDBBandedColumn;
    cxGrid_CALLSDBBandedTableView1CED: TcxGridDBBandedColumn;
    cxGrid_CALLSDBBandedTableView1SKILLS: TcxGridDBBandedColumn;
    cxGrid_CALLSDBBandedTableView1XDATA: TcxGridDBBandedColumn;
    cxGrid_CALLSDBBandedTableView1PID: TcxGridDBBandedColumn;
    cxGrid_CALLSDBBandedTableView1TIME_STAMP: TcxGridDBBandedColumn;
    cxGrid_CALLSDBBandedTableView1DID: TcxGridDBBandedColumn;
    cxGrid_CALLSDBBandedTableView1SVTYPE: TcxGridDBBandedColumn;
    cxGrid_CALLSDBBandedTableView1LOGKEY: TcxGridDBBandedColumn;
    cxGridWD2TITCDBBandedTableView1: TcxGridDBBandedTableView;
    cxGridWD2TITCDBBandedTableView1TITC001: TcxGridDBBandedColumn;
    cxGridWD2TITCDBBandedTableView1TITC002: TcxGridDBBandedColumn;
    cxGridWD2TITCDBBandedTableView1TITC003: TcxGridDBBandedColumn;
    cxGridWD2TITCDBBandedTableView1TITC004: TcxGridDBBandedColumn;
    cxGridWD2TITCDBBandedTableView1TITC005: TcxGridDBBandedColumn;
    cxGridWD2TITCDBBandedTableView1TITC006: TcxGridDBBandedColumn;
    cxGridWD2TITCDBBandedTableView1TITC007: TcxGridDBBandedColumn;
    cxGridWD2TITCDBBandedTableView1TITC008: TcxGridDBBandedColumn;
    cxGridWD2TITCDBBandedTableView1TITC009: TcxGridDBBandedColumn;
    cxGridWD2TITCDBBandedTableView1TITC010: TcxGridDBBandedColumn;
    cxGridWD2TITCDBBandedTableView1TITC011: TcxGridDBBandedColumn;
    cxGridWD2TITCDBBandedTableView1TITC012: TcxGridDBBandedColumn;
    cxGridWD2TITCDBBandedTableView1TITC013: TcxGridDBBandedColumn;
    cxGridWD2TITCDBBandedTableView1TITC014: TcxGridDBBandedColumn;
    cxGridWD2TITCDBBandedTableView1TITC052: TcxGridDBBandedColumn;
    cxGridWD2TITCDBBandedTableView1TITC040: TcxGridDBBandedColumn;
    cxGridWD2TITCDBBandedTableView1TITC035: TcxGridDBBandedColumn;
    cxGridWD2TITCDBBandedTableView1TITC039: TcxGridDBBandedColumn;
    cxGridWD2TITCDBBandedTableView1TITC042: TcxGridDBBandedColumn;
    JcVersionInfo1: TJcVersionInfo;
    PageControl_Main: TcxPageControl;
    TabSheet_CustInfo: TcxTabSheet;
    TabSheet_Phone: TcxTabSheet;
    PageControl_Phone: TcxPageControl;
    RibbonTab_Tools: TdxRibbonTab;
    dxBarMan_MERP: TdxBar;
    dxBarMan_Tools: TdxBar;
    dxBarLargeBtn_RefreshMerp: TdxBarLargeButton;
    dxBarLargeButton3: TdxBarLargeButton;
    TabSheet_Tools: TcxTabSheet;
    cxTabSht_Tools: TcxPageControl;
    TabSheet_CustFlag: TcxTabSheet;
    cxGroupBox4: TcxGroupBox;
    cxLabel6: TcxLabel;
    TextEdit_ChkCtCustNo: TcxTextEdit;
    cxLabel7: TcxLabel;
    DateEdit_ChkCt: TcxDateEdit;
    cxLabel8: TcxLabel;
    TextEdit_ChkCtFlag: TcxTextEdit;
    btnChkCt: TcxButton;
    cxLabel9: TcxLabel;
    ComboBox_ChkCtKind: TcxComboBox;
    cxGroupBox5: TcxGroupBox;
    cxLabel10: TcxLabel;
    DateEdit_UpdCustFlag1: TcxDateEdit;
    DateEdit_UpdCustFlag2: TcxDateEdit;
    cxLabel11: TcxLabel;
    cxLabel12: TcxLabel;
    cxLabel13: TcxLabel;
    cxProgressBar1: TcxProgressBar;
    Label_UpdCustFlag_IPHE: TcxLabel;
    Label_NewCustFlag_IPHE: TcxLabel;
    btnUpd_IPH2001: TcxButton;
    JcLogTools: TJcLog;
    CheckBox_IPH2001_UpdMode: TcxCheckBox;
    cxLabel14: TcxLabel;
    Label_TotalCustFlag_IPHE: TcxLabel;
    cxTabSheet_WD2MFMU: TcxTabSheet;
    cxGridWD2MFMU: TcxGrid;
    cxGridWD2MFMULevel1: TcxGridLevel;
    cxSplitter2: TcxSplitter;
    cxGridWD2DTMU: TcxGrid;
    cxGridWD2DTMUDBTableView1: TcxGridDBTableView;
    cxGridWD2DTMULevel1: TcxGridLevel;
    cxGridWD2MFMUDBBandedTableView1: TcxGridDBBandedTableView;
    cxGridWD2MFMUDBBandedTableView1MFMU001: TcxGridDBBandedColumn;
    cxGridWD2MFMUDBBandedTableView1MFMU002: TcxGridDBBandedColumn;
    cxGridWD2MFMUDBBandedTableView1MFMU003: TcxGridDBBandedColumn;
    cxGridWD2MFMUDBBandedTableView1MFMU004: TcxGridDBBandedColumn;
    cxGridWD2MFMUDBBandedTableView1MFMU005: TcxGridDBBandedColumn;
    cxGridWD2MFMUDBBandedTableView1MFMU008: TcxGridDBBandedColumn;
    cxGridWD2MFMUDBBandedTableView1MFMU009: TcxGridDBBandedColumn;
    cxGridWD2MFMUDBBandedTableView1MFMU014: TcxGridDBBandedColumn;
    cxGridWD2MFMUDBBandedTableView1MFMU015: TcxGridDBBandedColumn;
    cxGridWD2MFMUDBBandedTableView1MFMU016: TcxGridDBBandedColumn;
    cxGridWD2MFMUDBBandedTableView1MFMU017: TcxGridDBBandedColumn;
    cxGridWD2MFMUDBBandedTableView1MFMU018: TcxGridDBBandedColumn;
    cxGridWD2MFMUDBBandedTableView1MFMU019: TcxGridDBBandedColumn;
    cxGridWD2MFMUDBBandedTableView1MFMU020: TcxGridDBBandedColumn;
    cxGridWD2MFMUDBBandedTableView1MFMU021: TcxGridDBBandedColumn;
    cxGridWD2MFMUDBBandedTableView1MFMU027: TcxGridDBBandedColumn;
    cxGridWD2MFMUDBBandedTableView1MFMU028: TcxGridDBBandedColumn;
    cxGridWD2DTMUDBTableView1DTMU001: TcxGridDBColumn;
    cxGridWD2DTMUDBTableView1DTMU002: TcxGridDBColumn;
    cxGridWD2DTMUDBTableView1DTMU003: TcxGridDBColumn;
    cxGridWD2DTMUDBTableView1DTMU004: TcxGridDBColumn;
    cxGridWD2DTMUDBTableView1DTMU005: TcxGridDBColumn;
    cxGridWD2DTMUDBTableView1DTMU006: TcxGridDBColumn;
    cxGridWD2DTMUDBTableView1DTMU007: TcxGridDBColumn;
    cxGridWD2DTMUDBTableView1DTMU008: TcxGridDBColumn;
    cxGridWD2DTMUDBTableView1DTMU009: TcxGridDBColumn;
    cxGridWD2DTMUDBTableView1DTMU010: TcxGridDBColumn;
    cxTabSheet_WD2DTCU: TcxTabSheet;
    cxGridWD2DTCU: TcxGrid;
    cxGridWD2DTCUDBTableView1: TcxGridDBTableView;
    cxGridWD2DTCULevel1: TcxGridLevel;
    cxGridWD2DTCUDBTableView1DTCU001: TcxGridDBColumn;
    cxGridWD2DTCUDBTableView1DTCU002: TcxGridDBColumn;
    cxGridWD2DTCUDBTableView1DTCU003: TcxGridDBColumn;
    cxGridWD2DTCUDBTableView1DTCU004: TcxGridDBColumn;
    cxGridWD2DTCUDBTableView1DTCU005: TcxGridDBColumn;
    cxGridWD2DTCUDBTableView1DTCU006: TcxGridDBColumn;
    cxGridWD2DTCUDBTableView1DTCU007: TcxGridDBColumn;
    cxGridWD2DTCUDBTableView1DTCU008: TcxGridDBColumn;
    cxGridWD2DTCUDBTableView1DTCU009: TcxGridDBColumn;
    cxGridWD2DTCUDBTableView1DTCU010: TcxGridDBColumn;
    qrGetIPH2004: TUniQuery;
    qrGetIPH2004GUID: TStringField;
    dxBarLargeButton4: TdxBarLargeButton;
    cxTabSheet_WD2TITN: TcxTabSheet;
    cxGridWD2TITN: TcxGrid;
    cxGridWD2TITNDBBandedTableView1: TcxGridDBBandedTableView;
    cxGridWD2TITNDBBandedTableView1TITN001: TcxGridDBBandedColumn;
    cxGridWD2TITNDBBandedTableView1TITN002: TcxGridDBBandedColumn;
    cxGridWD2TITNDBBandedTableView1TITN003: TcxGridDBBandedColumn;
    cxGridWD2TITNDBBandedTableView1TITN004: TcxGridDBBandedColumn;
    cxGridWD2TITNDBBandedTableView1TITN005: TcxGridDBBandedColumn;
    cxGridWD2TITNDBBandedTableView1TITN006: TcxGridDBBandedColumn;
    cxGridWD2TITNDBBandedTableView1TITN007: TcxGridDBBandedColumn;
    cxGridWD2TITNDBBandedTableView1TITN008: TcxGridDBBandedColumn;
    cxGridWD2TITNDBBandedTableView1TITN009: TcxGridDBBandedColumn;
    cxGridWD2TITNDBBandedTableView1TITN010: TcxGridDBBandedColumn;
    cxGridWD2TITNDBBandedTableView1TITN011: TcxGridDBBandedColumn;
    cxGridWD2TITNDBBandedTableView1TITN012: TcxGridDBBandedColumn;
    cxGridWD2TITNDBBandedTableView1TITN013: TcxGridDBBandedColumn;
    cxGridWD2TITNDBBandedTableView1TITN014: TcxGridDBBandedColumn;
    cxGridWD2TITNDBBandedTableView1TITN052: TcxGridDBBandedColumn;
    cxGridWD2TITNDBBandedTableView1TITN040: TcxGridDBBandedColumn;
    cxGridWD2TITNDBBandedTableView1TITN035: TcxGridDBBandedColumn;
    cxGridWD2TITNDBBandedTableView1TITN039: TcxGridDBBandedColumn;
    cxGridWD2TITNDBBandedTableView1TITN042: TcxGridDBBandedColumn;
    cxGridWD2TITNLevel1: TcxGridLevel;
    dxBarLargeButton5: TdxBarLargeButton;
    Panel4: TPanel;
    cxNavCustInfo: TcxNavigator;
    btnFixLogKey: TcxButton;
    dxBarMan_CustOp: TdxBar;
    dxBarLargeBtn_FindCust: TdxBarLargeButton;
    dxBarLargeBtn_DelCust: TdxBarLargeButton;
    dxBarLargeBtn_DelCustAll: TdxBarLargeButton;
    DBVerticalGrid_IPHE: TcxDBVerticalGrid;
    DBVerticalGrid_IPHEGUID: TcxDBEditorRow;
    DBVerticalGrid_IPHEIPHE001: TcxDBEditorRow;
    DBVerticalGrid_IPHEDBMultiEditorRow4: TcxDBMultiEditorRow;
    DBVerticalGrid_IPHEIPHE004: TcxDBEditorRow;
    DBVerticalGrid_IPHEIPHE016: TcxDBEditorRow;
    DBVerticalGrid_IPHEIPHE017: TcxDBEditorRow;
    DBVerticalGrid_IPHECategoryRow1: TcxCategoryRow;
    DBVerticalGrid_IPHEIPHE005: TcxDBEditorRow;
    DBVerticalGrid_IPHECUT1002: TcxDBEditorRow;
    DBVerticalGrid_IPHEIPHE006: TcxDBEditorRow;
    DBVerticalGrid_IPHEIPHE007: TcxDBEditorRow;
    DBVerticalGrid_IPHEIPHE003: TcxDBEditorRow;
    DBVerticalGrid_IPHEDBMultiEditorRow1: TcxDBMultiEditorRow;
    DBVerticalGrid_IPHEDBMultiEditorRow2: TcxDBMultiEditorRow;
    DBVerticalGrid_IPHEDBMultiEditorRow3: TcxDBMultiEditorRow;
    DBVerticalGrid_IPHEIPHE014: TcxDBEditorRow;
    DBVerticalGrid_IPHEIPHE013: TcxDBEditorRow;
    DBVerticalGrid_IPHEIPHE010: TcxDBEditorRow;
    DBVerticalGrid_IPHEIPHE011: TcxDBEditorRow;
    DBVerticalGrid_IPHECLAS004_3: TcxDBEditorRow;
    DBVerticalGrid_IPHEIPHE015: TcxDBEditorRow;
    DBVerticalGrid_IPHEIPHE018: TcxDBEditorRow;
    DBVerticalGrid_IPHECLAS004_2: TcxDBEditorRow;
    DBVerticalGrid_IPHEIPHE002: TcxDBEditorRow;
    cxSplitter3: TcxSplitter;
    cxSplitter4: TcxSplitter;
    cxGrid_WICSIPHEX: TcxGrid;
    cxGridDBTableView3: TcxGridDBTableView;
    cxLabel2: TcxLabel;
    qrWICSIPHEX: TUniQuery;
    qrWICSIPHEXDSDesigner: TIntegerField;
    qrWICSIPHEXDSDesigner2: TDateTimeField;
    qrWICSIPHEXDSDesigner3: TStringField;
    qrWICSIPHEXDSDesigner4: TStringField;
    qrWICSIPHEXDSDesigner5: TStringField;
    qrWICSIPHEXDSDesigner6: TStringField;
    qrWICSIPHEXDSDesigner7: TStringField;
    qrWICSIPHEXDSDesigner8: TStringField;
    qrWICSIPHEXDSDesigner9: TStringField;
    qrWICSIPHEXDSDesigner10: TStringField;
    qrWICSIPHEXDSDesigner11: TStringField;
    qrWICSIPHEXDSDesigner12: TStringField;
    qrWICSIPHEXDSDesigner13: TStringField;
    qrWICSIPHEXDSDesigner14: TStringField;
    qrWICSIPHEXDSDesigner15: TStringField;
    qrWICSIPHEXDSDesigner16: TStringField;
    qrWICSIPHEXDSDesigner17: TStringField;
    qrWICSIPHEXDSDesigner18: TDateTimeField;
    qrWICSIPHEXDSDesigner19: TDateTimeField;
    qrWICSIPHEXDSDesigner20: TStringField;
    qrWICSIPHEXDSDesigner21: TIntegerField;
    qrWICSIPHEXDSDesigner22: TBooleanField;
    qrWICSIPHEXTK: TStringField;
    cxGrid_WICSIPHEXLevel1: TcxGridLevel;
    cxGrid_WICSIPHEXDBBandedTableView1: TcxGridDBBandedTableView;
    dsWICSIPHEX: TUniDataSource;
    cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn1: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn2: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn3: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn4: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn5: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn6: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn7: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn8: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn9: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn10: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn11: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn12: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn13: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn14: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn15: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn16: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn17: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn18: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn19: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn20: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEXDBBandedTableView1DBBandedColumn21: TcxGridDBBandedColumn;
    cxGrid_WICSIPHEXDBBandedTableView1TK: TcxGridDBBandedColumn;
    cxImageList16: TcxImageList;
    cxDBVerticalGrid_WD2SU01: TcxDBVerticalGrid;
    cxDBVerticalGrid_WD2CUST: TcxDBVerticalGrid;
    cxDBEditorRow1: TcxDBEditorRow;
    cxDBEditorRow2: TcxDBEditorRow;
    cxDBEditorRow3: TcxDBEditorRow;
    cxDBEditorRow4: TcxDBEditorRow;
    cxDBEditorRow5: TcxDBEditorRow;
    cxDBEditorRow6: TcxDBEditorRow;
    cxDBEditorRow7: TcxDBEditorRow;
    cxDBEditorRow8: TcxDBEditorRow;
    cxDBEditorRow9: TcxDBEditorRow;
    cxDBEditorRow10: TcxDBEditorRow;
    cxDBEditorRow11: TcxDBEditorRow;
    cxDBEditorRow12: TcxDBEditorRow;
    cxDBEditorRow13: TcxDBEditorRow;
    cxDBEditorRow14: TcxDBEditorRow;
    cxDBEditorRow15: TcxDBEditorRow;
    cxDBEditorRow16: TcxDBEditorRow;
    cxDBEditorRow17: TcxDBEditorRow;
    cxDBEditorRow18: TcxDBEditorRow;
    cxDBEditorRow19: TcxDBEditorRow;
    cxDBEditorRow20: TcxDBEditorRow;
    cxDBEditorRow21: TcxDBEditorRow;
    cxDBEditorRow22: TcxDBEditorRow;
    cxDBEditorRow23: TcxDBEditorRow;
    cxDBEditorRow24: TcxDBEditorRow;
    cxDBEditorRow25: TcxDBEditorRow;
    cxDBEditorRow26: TcxDBEditorRow;
    cxDBEditorRow27: TcxDBEditorRow;
    cxDBEditorRow28: TcxDBEditorRow;
    cxDBEditorRow29: TcxDBEditorRow;
    cxDBEditorRow30: TcxDBEditorRow;
    cxDBEditorRow31: TcxDBEditorRow;
    cxDBEditorRow32: TcxDBEditorRow;
    cxDBEditorRow33: TcxDBEditorRow;
    cxDBEditorRow34: TcxDBEditorRow;
    cxDBEditorRow35: TcxDBEditorRow;
    cxDBEditorRow36: TcxDBEditorRow;
    cxDBEditorRow37: TcxDBEditorRow;
    cxDBEditorRow38: TcxDBEditorRow;
    cxDBEditorRow39: TcxDBEditorRow;
    cxDBEditorRow40: TcxDBEditorRow;
    cxDBEditorRow41: TcxDBEditorRow;
    cxDBEditorRow42: TcxDBEditorRow;
    cxDBEditorRow43: TcxDBEditorRow;
    cxDBEditorRow44: TcxDBEditorRow;
    cxDBEditorRow45: TcxDBEditorRow;
    cxDBEditorRow46: TcxDBEditorRow;
    cxDBEditorRow47: TcxDBEditorRow;
    cxDBEditorRow48: TcxDBEditorRow;
    cxDBEditorRow49: TcxDBEditorRow;
    cxDBEditorRow50: TcxDBEditorRow;
    cxDBEditorRow51: TcxDBEditorRow;
    cxDBEditorRow52: TcxDBEditorRow;
    cxDBEditorRow53: TcxDBEditorRow;
    cxDBEditorRow54: TcxDBEditorRow;
    cxDBEditorRow55: TcxDBEditorRow;
    cxDBEditorRow56: TcxDBEditorRow;
    cxDBEditorRow57: TcxDBEditorRow;
    cxDBEditorRow58: TcxDBEditorRow;
    cxDBEditorRow59: TcxDBEditorRow;
    cxDBEditorRow60: TcxDBEditorRow;
    cxDBEditorRow61: TcxDBEditorRow;
    cxDBEditorRow62: TcxDBEditorRow;
    cxDBEditorRow63: TcxDBEditorRow;
    cxDBEditorRow64: TcxDBEditorRow;
    cxDBEditorRow65: TcxDBEditorRow;
    cxDBEditorRow66: TcxDBEditorRow;
    cxDBEditorRow67: TcxDBEditorRow;
    cxDBEditorRow68: TcxDBEditorRow;
    cxDBEditorRow69: TcxDBEditorRow;
    cxDBEditorRow70: TcxDBEditorRow;
    cxDBEditorRow71: TcxDBEditorRow;
    cxDBEditorRow72: TcxDBEditorRow;
    cxDBEditorRow73: TcxDBEditorRow;
    cxDBEditorRow74: TcxDBEditorRow;
    cxDBEditorRow75: TcxDBEditorRow;
    cxDBEditorRow76: TcxDBEditorRow;
    cxDBEditorRow77: TcxDBEditorRow;
    cxDBEditorRow78: TcxDBEditorRow;
    cxDBEditorRow79: TcxDBEditorRow;
    cxDBEditorRow80: TcxDBEditorRow;
    cxDBEditorRow81: TcxDBEditorRow;
    cxDBEditorRow82: TcxDBEditorRow;
    cxDBEditorRow83: TcxDBEditorRow;
    cxDBEditorRow84: TcxDBEditorRow;
    cxDBEditorRow85: TcxDBEditorRow;
    cxDBEditorRow86: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01001: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01002: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01003: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01004: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01005: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01006: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01007: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01008: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01009: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01010: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01011: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01012: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01013: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01014: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01015: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01016: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01017: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01018: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01019: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01020: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01021: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01022: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01023: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01024: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01025: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01026: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01027: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01028: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01029: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01030: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01031: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01032: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01033: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01034: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01035: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01036: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01037: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01038: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01039: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01040: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01041: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01042: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01043: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01044: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01045: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01046: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01047: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01048: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01049: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01050: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01051: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01052: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01053: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01054: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01055: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01056: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01057: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01058: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01059: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01060: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01061: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01062: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01063: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01064: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01065: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01066: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01067: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01068: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01069: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01070: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01071: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01072: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01073: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01074: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01075: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01076: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01077: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01078: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01079: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01080: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01081: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01082: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01083: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01084: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01085: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01086: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01087: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01088: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01089: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01090: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01091: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01092: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01093: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01094: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01095: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01096: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01097: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01098: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01099: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01100: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01101: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01102: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01103: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01104: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01105: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01106: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01801: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01802: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01803: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01804: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01805: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01806: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01807: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01808: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01809: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01810: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01811: TcxDBEditorRow;
    cxDBVerticalGrid_WD2SU01SU01812: TcxDBEditorRow;
    cxSplitter5: TcxSplitter;
    qrWICSCHACCHAC001: TStringField;
    qrWICSCHACCHAC002: TDateTimeField;
    qrWICSCHACCHAC003: TStringField;
    qrWICSCHACCHAC004: TStringField;
    qrWICSCHACCHAC005: TStringField;
    qrWICSCHACCHAC006: TDateTimeField;
    qrWICSCHACCHAC007: TStringField;
    qrWICSCHACCHAC008: TStringField;
    qrWICSCHACCHAC009: TCurrencyField;
    qrWICSCHACCHAC010: TCurrencyField;
    qrWICSCHACCHAC011: TCurrencyField;
    qrWICSCHACCHAC012: TCurrencyField;
    qrWICSCHACCHAC013: TCurrencyField;
    qrWICSCHACCHAC014: TCurrencyField;
    qrWICSCHACCHAC015: TStringField;
    qrWICSCHACGUID: TStringField;
    cxGrid_WICSCHACDBBandedTableView1: TcxGridDBBandedTableView;
    cxGrid_WICSCHACDBBandedTableView1CHAC001: TcxGridDBBandedColumn;
    cxGrid_WICSCHACDBBandedTableView1CHAC002: TcxGridDBBandedColumn;
    cxGrid_WICSCHACDBBandedTableView1CHAC003: TcxGridDBBandedColumn;
    cxGrid_WICSCHACDBBandedTableView1CHAC004: TcxGridDBBandedColumn;
    cxGrid_WICSCHACDBBandedTableView1CHAC005: TcxGridDBBandedColumn;
    cxGrid_WICSCHACDBBandedTableView1CHAC006: TcxGridDBBandedColumn;
    cxGrid_WICSCHACDBBandedTableView1CHAC007: TcxGridDBBandedColumn;
    cxGrid_WICSCHACDBBandedTableView1CHAC008: TcxGridDBBandedColumn;
    cxGrid_WICSCHACDBBandedTableView1CHAC009: TcxGridDBBandedColumn;
    cxGrid_WICSCHACDBBandedTableView1CHAC010: TcxGridDBBandedColumn;
    cxGrid_WICSCHACDBBandedTableView1CHAC011: TcxGridDBBandedColumn;
    cxGrid_WICSCHACDBBandedTableView1CHAC012: TcxGridDBBandedColumn;
    cxGrid_WICSCHACDBBandedTableView1CHAC013: TcxGridDBBandedColumn;
    cxGrid_WICSCHACDBBandedTableView1CHAC014: TcxGridDBBandedColumn;
    cxGrid_WICSCHACDBBandedTableView1CHAC015: TcxGridDBBandedColumn;
    cxGrid_WICSCHACDBBandedTableView1GUID: TcxGridDBBandedColumn;
    cxDBVerticalGrid_WD2CUSTCategoryRow1: TcxCategoryRow;
    cxDBVerticalGrid_WD2CUSTCategoryRow2: TcxCategoryRow;
    cxTabShtTraceLogWD2TITC: TcxTabSheet;
    cxGrid_TraceLogWD2TITC: TcxGrid;
    cxGrid_TraceLogWD2TITCDBTableView1: TcxGridDBTableView;
    cxGrid_TraceLogWD2TITCLevel1: TcxGridLevel;
    cxGrid_TraceLogWD2TITCDBTableView1PK1: TcxGridDBColumn;
    cxGrid_TraceLogWD2TITCDBTableView1PK2: TcxGridDBColumn;
    cxGrid_TraceLogWD2TITCDBTableView1PK3: TcxGridDBColumn;
    cxGrid_TraceLogWD2TITCDBTableView1PK4: TcxGridDBColumn;
    cxGrid_TraceLogWD2TITCDBTableView1TITC043: TcxGridDBColumn;
    cxGrid_TraceLogWD2TITCDBTableView1OP: TcxGridDBColumn;
    cxGrid_TraceLogWD2TITCDBTableView1LOG_TIME: TcxGridDBColumn;
    cxGrid_TraceLogWD2TITCDBTableView1XFER: TcxGridDBColumn;
    connWLU: TUniConnection;
    qrWLU_WD2TITC: TUniQuery;
    qrWLU_WD2TITCUID: TIntegerField;
    qrWLU_WD2TITCTITC001: TWideStringField;
    qrWLU_WD2TITCTITC002: TWideStringField;
    qrWLU_WD2TITCTITC003: TWideStringField;
    qrWLU_WD2TITCTITC004: TWideStringField;
    qrWLU_WD2TITCTITC008: TDateTimeField;
    qrWLU_WD2TITCTITC009: TDateTimeField;
    qrWLU_WD2TITCTITC043: TWideStringField;
    qrWLU_WD2TITCTITC052: TDateTimeField;
    qrWLU_WD2TITCTITC901: TWideStringField;
    qrWLU_WD2TITCTITC902: TBooleanField;
    qrWLU_WD2TITCTITC909: TMemoField;
    dsWLU_WD2TITC: TUniDataSource;
    cxTabShtWLU_WD2TITC: TcxTabSheet;
    cxGrid_WluWD2TITC: TcxGrid;
    cxGrid_WluWD2TITCDBBandedTableView1: TcxGridDBBandedTableView;
    cxGrid_WluWD2TITCDBBandedTableView1UID: TcxGridDBBandedColumn;
    cxGrid_WluWD2TITCDBBandedTableView1TITC001: TcxGridDBBandedColumn;
    cxGrid_WluWD2TITCDBBandedTableView1TITC002: TcxGridDBBandedColumn;
    cxGrid_WluWD2TITCDBBandedTableView1TITC003: TcxGridDBBandedColumn;
    cxGrid_WluWD2TITCDBBandedTableView1TITC004: TcxGridDBBandedColumn;
    cxGrid_WluWD2TITCDBBandedTableView1TITC008: TcxGridDBBandedColumn;
    cxGrid_WluWD2TITCDBBandedTableView1TITC009: TcxGridDBBandedColumn;
    cxGrid_WluWD2TITCDBBandedTableView1TITC043: TcxGridDBBandedColumn;
    cxGrid_WluWD2TITCDBBandedTableView1TITC052: TcxGridDBBandedColumn;
    cxGrid_WluWD2TITCDBBandedTableView1TITC901: TcxGridDBBandedColumn;
    cxGrid_WluWD2TITCDBBandedTableView1TITC902: TcxGridDBBandedColumn;
    cxGrid_WluWD2TITCDBBandedTableView1TITC909: TcxGridDBBandedColumn;
    cxGrid_WluWD2TITCLevel1: TcxGridLevel;
    dxBarMan_Query: TdxBar;
    RibbonTab_PublicData: TdxRibbonTab;
    qrWICSCLAS: TUniQuery;
    dsWICSCLAS: TUniDataSource;
    qrWICSCLASGUID: TStringField;
    qrWICSCLASCLAS001: TStringField;
    qrWICSCLASCLAS002: TStringField;
    qrWICSCLASCLAS003: TStringField;
    qrWICSCLASCLAS004: TStringField;
    qrWICSCLASCLAS005: TMemoField;
    cxStyle8: TcxStyle;
    cxTabSht_PublicData: TcxTabSheet;
    cxRadioGroup_WICSCLAS: TcxRadioGroup;
    cxGrid_WICSCLAS: TcxGrid;
    cxGrid_WICSCLASDBTableView1: TcxGridDBTableView;
    cxGrid_WICSCLASDBTableView1CLAS001: TcxGridDBColumn;
    cxGrid_WICSCLASDBTableView1CLAS002: TcxGridDBColumn;
    cxGrid_WICSCLASDBTableView1CLAS003: TcxGridDBColumn;
    cxGrid_WICSCLASDBTableView1CLAS004: TcxGridDBColumn;
    cxGrid_WICSCLASDBTableView1CLAS005: TcxGridDBColumn;
    cxGrid_WICSCLASDBTableView1GUID: TcxGridDBColumn;
    cxGrid_WICSCLASLevel1: TcxGridLevel;
    cxStyleRepository: TcxStyleRepository;
    cxStyle48: TcxStyle;
    cxStyle49: TcxStyle;
    cxStyle50: TcxStyle;
    cxStyle51: TcxStyle;
    cxStyle52: TcxStyle;
    cxStyle53: TcxStyle;
    cxStyle54: TcxStyle;
    cxStyle55: TcxStyle;
    cxStyle56: TcxStyle;
    cxStyle57: TcxStyle;
    cxStyle58: TcxStyle;
    cxStyle59: TcxStyle;
    cxStyle60: TcxStyle;
    cxStyle61: TcxStyle;
    cxStyle62: TcxStyle;
    cxStyle63: TcxStyle;
    cxStyle64: TcxStyle;
    cxStyle65: TcxStyle;
    cxStyle66: TcxStyle;
    cxStyle67: TcxStyle;
    cxStyle68: TcxStyle;
    cxStyle69: TcxStyle;
    cxStyle70: TcxStyle;
    cxStyle71: TcxStyle;
    cxStyle72: TcxStyle;
    cxStyle73: TcxStyle;
    cxStyle74: TcxStyle;
    cxStyle75: TcxStyle;
    cxStyle76: TcxStyle;
    cxStyle77: TcxStyle;
    cxStyle78: TcxStyle;
    cxStyle79: TcxStyle;
    cxStyle80: TcxStyle;
    cxStyle81: TcxStyle;
    cxStyle82: TcxStyle;
    cxStyle83: TcxStyle;
    cxStyle84: TcxStyle;
    cxStyle85: TcxStyle;
    cxStyle86: TcxStyle;
    cxStyle87: TcxStyle;
    cxStyle88: TcxStyle;
    cxStyle89: TcxStyle;
    cxStyle90: TcxStyle;
    cxStyle91: TcxStyle;
    cxStyle92: TcxStyle;
    cxStyle93: TcxStyle;
    cxStyle94: TcxStyle;
    cxStyle95: TcxStyle;
    cxStyle96: TcxStyle;
    cxStyle97: TcxStyle;
    cxStyle98: TcxStyle;
    cxStyle99: TcxStyle;
    cxStyle100: TcxStyle;
    cxStyle101: TcxStyle;
    cxStyle102: TcxStyle;
    cxStyle103: TcxStyle;
    cxStyle104: TcxStyle;
    cxStyle105: TcxStyle;
    cxStyle106: TcxStyle;
    cxStyle107: TcxStyle;
    cxStyle108: TcxStyle;
    cxStyle109: TcxStyle;
    cxStyle130: TcxStyle;
    cxStyle131: TcxStyle;
    cxStyle132: TcxStyle;
    cxStyle133: TcxStyle;
    cxStyle134: TcxStyle;
    cxStyle135: TcxStyle;
    cxStyle136: TcxStyle;
    cxStyle137: TcxStyle;
    cxStyle138: TcxStyle;
    cxStyle139: TcxStyle;
    cxStyle140: TcxStyle;
    cxStyle141: TcxStyle;
    cxStyle142: TcxStyle;
    cxStyle144: TcxStyle;
    cxStyle145: TcxStyle;
    cxStyle146: TcxStyle;
    cxStyle147: TcxStyle;
    cxStyle148: TcxStyle;
    cxStyle149: TcxStyle;
    cxStyle150: TcxStyle;
    cxStyle9: TcxStyle;
    cxStyle10: TcxStyle;
    cxStyle11: TcxStyle;
    cxStyle12: TcxStyle;
    cxStyle13: TcxStyle;
    cxStyle14: TcxStyle;
    cxStyle15: TcxStyle;
    cxStyle16: TcxStyle;
    cxStyle17: TcxStyle;
    GridBandedTableViewStyleSheetDevExpress: TcxGridBandedTableViewStyleSheet;
    GridTableViewStyleSheetDevExpress: TcxGridTableViewStyleSheet;
    TreeListStyleSheet: TcxTreeListStyleSheet;
    VerticalGridStyleSheetDevExpress: TcxVerticalGridStyleSheet;
    GridTableViewStyleSheetLookup: TcxGridTableViewStyleSheet;
    PivotGridStyleSheetDevExpress: TcxPivotGridStyleSheet;
    qrSync_Log: TUniQuery;
    dsSync_Log: TUniDataSource;
    cxTabSheet1: TcxTabSheet;
    cxGroupBox2: TcxGroupBox;
    btnFindSyncLog: TcxButton;
    cxTextEdit_SyncLog_PK: TcxTextEdit;
    qrSync_LogREC_ID: TIntegerField;
    qrSync_LogTABLE_NAME: TStringField;
    qrSync_LogPK: TStringField;
    qrSync_LogOP: TStringField;
    qrSync_LogLOG_TIME: TDateTimeField;
    qrSync_LogSYNC_1: TBooleanField;
    qrSync_LogSYNC_TIME_1: TDateTimeField;
    qrSync_LogSYNC_2: TBooleanField;
    qrSync_LogSYNC_TIME_2: TDateTimeField;
    qrSync_LogSYNC_3: TBooleanField;
    qrSync_LogSYNC_TIME_3: TDateTimeField;
    qrSync_LogSYNC_4: TBooleanField;
    qrSync_LogSYNC_TIME_4: TDateTimeField;
    qrSync_LogSYNC_5: TBooleanField;
    qrSync_LogSYNC_TIME_5: TDateTimeField;
    qrSync_LogSYNC_6: TBooleanField;
    qrSync_LogSYNC_TIME_6: TDateTimeField;
    qrSync_LogSYNC_7: TBooleanField;
    qrSync_LogSYNC_TIME_7: TDateTimeField;
    qrSync_LogSYNC_8: TBooleanField;
    qrSync_LogSYNC_TIME_8: TDateTimeField;
    qrSync_LogAPP_NAME: TWideStringField;
    qrSync_LogEXPIRE: TIntegerField;
    qrSync_LogEXTRA: TWideStringField;
    qrSync_LogCUST_NO: TWideStringField;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBBandedTableView1: TcxGridDBBandedTableView;
    cxGrid1DBBandedTableView1REC_ID: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1TABLE_NAME: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1PK: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1OP: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1LOG_TIME: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1SYNC_1: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1SYNC_TIME_1: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1SYNC_2: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1SYNC_TIME_2: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1SYNC_3: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1SYNC_TIME_3: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1SYNC_4: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1SYNC_TIME_4: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1SYNC_5: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1SYNC_TIME_5: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1SYNC_6: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1SYNC_TIME_6: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1SYNC_7: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1SYNC_TIME_7: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1SYNC_8: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1SYNC_TIME_8: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1APP_NAME: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1EXPIRE: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1EXTRA: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1CUST_NO: TcxGridDBBandedColumn;
    cxLabel15: TcxLabel;
    cxGridWD2SHIODBBandedTableView1: TcxGridDBBandedTableView;
    cxGridWD2SHIODBBandedTableView1SHIO001: TcxGridDBBandedColumn;
    cxGridWD2SHIODBBandedTableView1SHIO002: TcxGridDBBandedColumn;
    cxGridWD2SHIODBBandedTableView1SHIO003: TcxGridDBBandedColumn;
    cxGridWD2SHIODBBandedTableView1SHIO004: TcxGridDBBandedColumn;
    cxGridWD2SHIODBBandedTableView1SHIO005: TcxGridDBBandedColumn;
    cxGridWD2SHIODBBandedTableView1SHIO006: TcxGridDBBandedColumn;
    cxGridWD2SHIODBBandedTableView1SHIO007: TcxGridDBBandedColumn;
    cxGridWD2SHIODBBandedTableView1SHIO008: TcxGridDBBandedColumn;
    cxGridWD2SHIODBBandedTableView1SHIO009: TcxGridDBBandedColumn;
    cxGridWD2SHIODBBandedTableView1SHIO010: TcxGridDBBandedColumn;
    cxGridWD2SHIODBBandedTableView1SHIO011: TcxGridDBBandedColumn;
    cxGridWD2SHIODBBandedTableView1SHIO012: TcxGridDBBandedColumn;
    cxGridWD2SHIODBBandedTableView1SHIO013: TcxGridDBBandedColumn;
    cxGridWD2SHIODBBandedTableView1SHIO014: TcxGridDBBandedColumn;
    cxGridWD2SHIODBBandedTableView1SHIO015: TcxGridDBBandedColumn;
    cxGridWD2SHIODBBandedTableView1SHIO023: TcxGridDBBandedColumn;
    cxGridWD2SHIODBBandedTableView1SHIO024: TcxGridDBBandedColumn;
    cxGridWD2SHIODBBandedTableView1SHIO025: TcxGridDBBandedColumn;
    cxGridWD2SHIODBBandedTableView1SHIO028: TcxGridDBBandedColumn;
    cxGridWD2SHIODBBandedTableView1SHIO016: TcxGridDBBandedColumn;
    cxGridWD2SHIODBBandedTableView1SHIO017: TcxGridDBBandedColumn;
    cxGridWD2SHIODBBandedTableView1SHIO018: TcxGridDBBandedColumn;
    cxGridWD2SHIODBBandedTableView1SHIO019: TcxGridDBBandedColumn;
    cxGridWD2SHIODBBandedTableView1SHIO020: TcxGridDBBandedColumn;
    cxGridWD2SHIODBBandedTableView1SHIO021: TcxGridDBBandedColumn;
    cxGridWD2SHIODBBandedTableView1SHIO022: TcxGridDBBandedColumn;
    cxGridWD2SHIODBBandedTableView1SHIO026: TcxGridDBBandedColumn;
    cxGridWD2SHIODBBandedTableView1SHIO027: TcxGridDBBandedColumn;
    cxGridWD2SHIODBBandedTableView1SHIO029: TcxGridDBBandedColumn;
    JcCxGridResStr1: TJcCxGridResStr;
    RibbonTab_SQL: TdxRibbonTab;
    cxTabSht_SQL: TcxTabSheet;
    dxBarMan_SQL: TdxBar;
    dxBarLargeButton1: TdxBarLargeButton;
    cxMemo_SQL: TcxMemo;
    cxSplitter6: TcxSplitter;
    cxListBox_SqlMsg: TcxListBox;
    cxBarEditItem_02: TcxBarEditItem;
    cxBarEditItem_03: TcxBarEditItem;
    cxBarEditItem_04: TcxBarEditItem;
    cxBarEditItem_05: TcxBarEditItem;
    cxBarEditItem_06: TcxBarEditItem;
    cxBarEditItem_07: TcxBarEditItem;
    cxBarEditItem_08: TcxBarEditItem;
    cxBarEditItem_09: TcxBarEditItem;
    cxBarEditItem_01: TcxBarEditItem;
    cxLookAndFeelController1: TcxLookAndFeelController;
    procedure cxRadioGroup1PropertiesChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnSearchLogClick(Sender: TObject);
    procedure btnSearchChacClick(Sender: TObject);
    procedure dxBarEditCustNoCurChange(Sender: TObject);
    procedure dxBarComboBranchChange(Sender: TObject);
    procedure cxBtnLastUpd_DetectClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure cxBtnLastUpd_FixClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure dxBarLargeBtn_FindIPHE001Click(Sender: TObject);
    procedure BarEditItem_IPHE001CurChange(Sender: TObject);
    procedure dxBarLargeButton2Click(Sender: TObject);
    procedure btnQueryCALLSClick(Sender: TObject);
    procedure dxRibbonTabChanged(Sender: TdxCustomRibbon);
    procedure dxBarLargeBtn_RefreshMerpClick(Sender: TObject);
    procedure btnChkCtClick(Sender: TObject);
    procedure btnUpd_IPH2001Click(Sender: TObject);
    procedure dxBarLargeButton4Click(Sender: TObject);
    procedure cxGrid_CustInfoEnter(Sender: TObject);
    procedure dxBarLargeButton5Click(Sender: TObject);
    procedure btnFixLogKeyClick(Sender: TObject);
    procedure dxBarLargeBtn_FindCustClick(Sender: TObject);
    procedure dxBarLargeBtn_DelCustClick(Sender: TObject);
    procedure dxBarLargeBtn_DelCustAllClick(Sender: TObject);
    procedure cxPageControl_CustChange(Sender: TObject);
    procedure qrCALLSAfterScroll(DataSet: TDataSet);
    procedure cxTxtEdtChacNoPropertiesButtonClick(Sender: TObject; AButtonIndex: Integer);
    procedure cxTxtEdtPKPropertiesButtonClick(Sender: TObject; AButtonIndex: Integer);
    procedure btnFindSyncLogClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure dxBarLargeButton1Click(Sender: TObject);
    {$ENDREGION}
  private
    function  GetApPath: string;
    procedure ChangeBranch;
    procedure SearchData;
    function  DeleteCustomerData(ACustInfoNdx: Integer; AReply: Boolean = False): Integer;
    procedure LoadMisData;
    procedure ClearLog(AListBox: TcxListBox);
    procedure WriteLog(AListBox: TcxListBox; ALogMsg: string);
    procedure SyncCxBarEditItemValue(Sender: TObject);
    procedure StoreValues_MRU_IPHE001;
    procedure FindPhone(PhoneId: string);
    procedure PurgePhone;
    procedure PurgeDataSet(DataSet: TDataSet);
    procedure RetoreValues_MRU_IPHE001;
    procedure StoreConfig;
    procedure RestoreConfig;

    function  GetLogDir: string;
    function  GetMRU_IniFileName(MRU_Name: string): string;
    function  GetQuery: TUniQuery;
    function  GetCmd: TUniSQL;
  private //檢測及修復[內控的最後更新日期]
    function  MisLastUpd_Detect(ATarget: string): Integer;
    procedure MisLastUpd_Fix(ATarget: string);
  private
    function  GetTcrmSrv(ASite: string): string;
    procedure SetTcrmConn(AConn: TUniConnection; ASite: string);
    procedure ExecSQL;  // Added by Joe 2018/06/04 14:01:04
  private
    aTools_UserBreak: Boolean;
    FInQueryAcdCall: TJcReentryFlag;

    procedure InitLog_UpdCustFlag_In_WICSIPHE;
    //計算客戶在指定日期的合約身分
    function  CalcCustFlag(ACustNo, ACLAS002_10: string; ADate: TDateTime): string;
    //計算客戶在指定日期的有效合約數
    function  CalcCtCount(ACustNo, ACLAS002_10: string; ADate: TDateTime): Integer;
    //計算客戶在指定日期的新客戶身分
    function  CalcNewCount(ACustNo, ACLAS002_10: string; ADate: TDateTime): Integer;
    //更新來電的合約身分
    procedure UpdCustFlag_In_WICSIPHE;
   // Added by Joe 2016/07/11 10:48:23
   function  Get_IPH2004(IPHE001: Integer): string;
   procedure UpdateUI_Ribbon;
   procedure UpdateUI_Ribbon_CustOp;
   procedure UpdateUI_Ribbon_MERP;
   procedure GetData_WICSIPHEX(TK: string);
   procedure GetData_WLU_WD2TITC(ACustNo: string);
   procedure GetData_WICSCLAS;
  public

  end;

const
  //TCRM SQL SERVER IP
  SVR_SQL_Winton    = '10.1.1.212';
  SVR_SQL_Debug     = '127.0.0.1';
  SVR_SQL_Taichung  = '10.5.1.1';
  SVR_SQL_Taipei    = '10.1.2.7';
  SVR_SQL_Taoyuan   = '10.3.1.2';
  SVR_SQL_Hsinchu   = '10.4.1.1';
  SVR_SQL_Tainan    = '10.6.1.200';
  SVR_SQL_Kaohsiung = '10.7.1.125';
  SVR_SQL_Apos      = '10.1.1.55';
  SVR_SQL_Winton_CN = '10.0.0.7';

  SVR_TELECONTACT_Taipei    = '10.1.2.2';
  SVR_TELECONTACT_Taoyuan   = '10.3.1.2';
  SVR_TELECONTACT_Taichung  = '10.5.1.1';
  SVR_TELECONTACT_Tainan    = '10.6.1.200';

var
  fmMain: TfmMain;

implementation

uses dmInterbase, JcDevExpressUtils;

{$R *.dfm}

procedure TfmMain.BarEditItem_IPHE001CurChange(Sender: TObject);
begin
  SyncCxBarEditItemValue(Sender);
end;

procedure TfmMain.btnChkCtClick(Sender: TObject);
var
  ACLAS002_10: string;
begin
  if ComboBox_ChkCtKind.Text = '一般軟約' then
    ACLAS002_10 := '20'
  else
    ACLAS002_10 := '30';

  TextEdit_ChkCtFlag.Text := CalcCustFlag(TextEdit_ChkCtCustNo.Text, ACLAS002_10, DateEdit_ChkCt.Date);
end;

procedure TfmMain.btnSearchChacClick(Sender: TObject);
begin
  with dmIB.qrWD3CH01A do
  begin
    if Active then Close;
    SQL.Clear;
    SQL.Add('SELECT');
    SQL.Add('CH01001, CH01002, CH01003, CH01004, CH01005,');
    SQL.Add('CH01006, CH01007, CH01008, CH01009, CH01010,');
    SQL.Add('CH01011, CH01012, CH01013, CH01014, CH01015');
    SQL.Add('FROM WD3CH01A');
    SQL.Add('ORDER BY CH01002 DESC');

    if cxComboBoxChacType.Text = '帳款號碼' then
      AddWhere(Format('CH01001 = %s', [QuotedStr(cxTxtEdtChacNo.Text)]))
    else
      AddWhere(Format('CH01004 = %s', [QuotedStr(cxTxtEdtChacNo.Text)]));

    Open;
  end;

  with qrWICSCHAC do
  begin
    if Active then Close;
    SQL.Clear;
    SQL.Add('SELECT');
    SQL.Add('CHAC001, CHAC002, CHAC003, CHAC004, CHAC005,');
    SQL.Add('CHAC006, CHAC007, CHAC008, CHAC009, CHAC010,');
    SQL.Add('CHAC011, CHAC012, CHAC013, CHAC014, CHAC015,');
    SQL.Add('GUID');
    SQL.Add('FROM WICSCHAC WITH(NOLOCK)');
    SQL.Add('ORDER BY CHAC002 DESC');

    if cxComboBoxChacType.Text = '帳款號碼' then
      AddWhere(Format('(CHAC001 = %s)', [QuotedStr(cxTxtEdtChacNo.Text)]))
    else
      AddWhere(Format('(CHAC004 = %s)', [QuotedStr(cxTxtEdtChacNo.Text)]));

    Open;
  end;
end;

procedure TfmMain.btnSearchLogClick(Sender: TObject);
begin
  if cxRadioBtnPK.Checked then
  begin
    if Trim(cxTxtEdtPK.Text) = '' then
      raise Exception.Create('請輸入客戶代號');
    dmIB.GetTraceLog(1, cxTxtEdtPK.Text);
  end
  else
  begin
    if Trim(cxComboBoxTableName.Text) = '' then
      raise Exception.Create('請指定資料表名');
    dmIB.GetTraceLog(2, cxComboBoxTableName.Text);
  end;
end;

function TfmMain.CalcCtCount(ACustNo, ACLAS002_10: string; ADate: TDateTime): Integer;
var
  aQry: TUniQuery;
begin
  aQry := GetQuery;

  try
    with aQry do
    begin
      SQL.Add('SELECT COUNT(*) AS REC_COUNT FROM WICSCUT3 WITH(NOLOCK)');
      SQL.Add('WHERE (CUT3011 = :CUST_NO)');
      SQL.Add('AND (:CHK_DATE >= CUT3007) AND (:CHK_DATE <= CUT3008)');

      if (ACLAS002_10 = '30') then
        SQL.Add('AND (CUT3003 = ''6'' OR CUT3003 = ''9'')')
      else
        SQL.Add('AND (CUT3003 <> ''6'' AND CUT3003 <> ''9'' AND CUT3003 <> ''2'' AND CUT3003 <> ''4'')');

      ParamByName('CUST_NO').Value := ACustNo;
      ParamByName('CHK_DATE').Value := DateOf(ADate);
      Open;
      Result := FieldByName('REC_COUNT').AsInteger;
      Close;
    end;
  finally
    aQry.Free;
  end;
end;

function TfmMain.CalcCustFlag(ACustNo, ACLAS002_10: string; ADate: TDateTime): string;
var
  aCount: Integer;
begin
  //如果是APOS，一律視為合約客戶
  if ACLAS002_10 = '70' then
  begin
    Result := 'S';
    Exit;
  end;
  //---------------------------------------------------------------------------
  Result := 'X';
  //---------------------------------------------------------------------------
  //先檢查合約資料
  aCount := CalcCtCount(ACustNo, ACLAS002_10, ADate);

  if aCount > 0 then
  begin
    Result := 'S';
    Exit;
  end;
  //---------------------------------------------------------------------------
  //無合約身分，檢查新系統保固狀態
  aCount := CalcNewCount(ACustNo, ACLAS002_10, ADate);
  if aCount > 0 then
  begin
    Result := 'N';
    Exit;
  end;
end;

function TfmMain.CalcNewCount(ACustNo, ACLAS002_10: string; ADate: TDateTime): Integer;
var
  aQry: TUniQuery;
begin
  aQry := GetQuery;

  try
    with aQry do
    begin
      SQL.Add('SELECT COUNT(*) AS REC_COUNT FROM WICSCUT7 WITH(NOLOCK)');
      SQL.Add('LEFT JOIN WICSCLAS WITH(NOLOCK) ON CLAS001 = ''10'' AND CLAS003 = CUT7002');
      SQL.Add('WHERE (CUT7001 = :CUST_NO)');
      //SQL.Add('AND (CLAS002 = :CLAS002)');
      SQL.Add('AND (');
      SQL.Add('((:CHK_DATE >= CUT7016 AND :CHK_DATE <= CUT7017) OR FLAG = ''N'')');
      SQL.Add(')');

      if ACLAS002_10 = '30' then  //HRS
        SQL.Add('AND (CLAS002 = ''30'')')
      else
        SQL.Add('AND (CLAS002 <> ''30'')');

      ParamByName('CUST_NO').Value := ACustNo;
      //ParamByName('CLAS002').Value := ACLAS002_10;
      ParamByName('CHK_DATE').Value := DateOf(ADate);
      Open;
      Result := FieldByName('REC_COUNT').AsInteger;
      Close;
    end;
  finally
    aQry.Free;
  end;
end;

procedure TfmMain.ChangeBranch;
begin
  if connSrc.Connected then
    connSrc.Connected := False;

  if connTeleContact.Connected then
    connTeleContact.Connected := False;
  //---------------------------------------------------------------------------
  if (dxBarComboBranch.Text = '台北') then
  begin
    connSrc.Server := SVR_SQL_Taipei;
    connTeleContact.Server := SVR_TELECONTACT_Taipei;
  end
  else if (dxBarComboBranch.Text = '台中') then
  begin
    connSrc.Server := SVR_SQL_Taichung;
    connTeleContact.Server := SVR_TELECONTACT_Taichung;
  end
  else if (dxBarComboBranch.Text = '桃園') then
  begin
    connSrc.Server := SVR_SQL_Taoyuan;
    connTeleContact.Server := SVR_TELECONTACT_Taoyuan;
  end
  else if (dxBarComboBranch.Text = '新竹') then
  begin
    connSrc.Server := SVR_SQL_Hsinchu;
    connTeleContact.Server := SVR_TELECONTACT_Taoyuan;
  end
  else if (dxBarComboBranch.Text = '台南') then
  begin
    connSrc.Server := SVR_SQL_Tainan;
    connTeleContact.Server := SVR_TELECONTACT_Tainan;
  end
  else if (dxBarComboBranch.Text = '高雄') then
  begin
    connSrc.Server := SVR_SQL_Kaohsiung;
    connTeleContact.Server := SVR_TELECONTACT_Tainan;
  end
  else if (dxBarComboBranch.Text = '文中') then
  begin
    connSrc.Server := SVR_SQL_Winton;
    connTeleContact.Server := SVR_TELECONTACT_Taipei;
  end
  else if (dxBarComboBranch.Text = 'APOS') then
  begin
    connSrc.Server := SVR_SQL_Apos;
    connTeleContact.Server := SVR_TELECONTACT_Taipei;
  end
  else if (dxBarComboBranch.Text = '文典') then
  begin
    connSrc.Server := SVR_SQL_Winton_CN;
    connTeleContact.Server := SVR_TELECONTACT_Taipei;
  end
  else if (dxBarComboBranch.Text = '測試') then
  begin
    connSrc.Server := SVR_SQL_Debug;
    connTeleContact.Server := SVR_TELECONTACT_Taipei;
  end;

  dmIB.SetConnection(dxBarComboBranch.Text);
end;

procedure TfmMain.ClearLog(AListBox: TcxListBox);
begin
  AListBox.Clear;
end;

procedure TfmMain.cxBtnLastUpd_DetectClick(Sender: TObject);
begin
  Self.Enabled := False;
  try
    ClearLog(cxListBox_LastUpd);
    MisLastUpd_Detect(cxComboBoxLastUpdTarget.Text);
    WriteLog(cxListBox_LastUpd, 'Done');
  finally
    Self.Enabled := True;
  end;
end;

procedure TfmMain.cxBtnLastUpd_FixClick(Sender: TObject);
begin
  Self.Enabled := False;
  try
    MisLastUpd_Fix(cxComboBoxLastUpdTarget.Text);
    WriteLog(cxListBox_LastUpd, 'Done');
  finally
    Self.Enabled := True;
  end;
end;

procedure TfmMain.btnUpd_IPH2001Click(Sender: TObject);
begin
  with (Sender as TCxButton) do
  begin
    if Caption = '開始更新' then
    begin
      aTools_UserBreak := False;
      Caption := '停止更新';
      UpdCustFlag_In_WICSIPHE;
    end
    else
    begin
      aTools_UserBreak := True;
      Caption := '開始更新';
    end;
  end;
end;

procedure TfmMain.btnQueryCALLSClick(Sender: TObject);
begin
  FInQueryAcdCall.Enter;
  qrCALLS.DisableControls;

  try
    with qrCALLS do
    begin
      if Active then Close;
      ParamByName('XDATA').AsString := '%CID=' + MRUEdit_CustNo.Text + '%';
      ParamByName('TIME_STAMP1').AsDateTime := DateEdit_TimeStamp1.Date;
      ParamByName('TIME_STAMP2').AsDateTime := DateEdit_TimeStamp2.Date;
      Open;
    end;
    GetData_WICSIPHEX(qrCALLSLOGKEY.AsString);
  finally
    qrCALLS.EnableControls;
    FInQueryAcdCall.Leave;
  end;
end;

procedure TfmMain.cxRadioGroup1PropertiesChange(Sender: TObject);
begin
  SearchData;
end;

function TfmMain.DeleteCustomerData(ACustInfoNdx: Integer; AReply: Boolean): Integer;
var
  aObj, aSQL, aText: string;
  aCC: Integer;

  function DoDelete(ASQL: string): Integer;
  begin
    Result := 0;
    if (ASQL = '') then Exit;

    with CmdDeleteData do
    begin
      SQL.Text := ASQL;
      Params.ParamValues['CUST_NO'] := dxBarEditCustNo.Text;
      Execute;
      Result := RowsAffected;
    end;
  end;
begin
  Result := 0;
  //----------------------------------------------------------------------------
  //設定操作物件名稱
  //----------------------------------------------------------------------------
  case ACustInfoNdx of
    0: aObj := '客戶基本資料';
    1: aObj := '客戶卡號';
    2: aObj := '客戶合約資料';
    3: aObj := '客戶購買產品';
    4: aObj := '客戶帳款';
    5: aObj := '客戶服務';
    6: aObj := '客戶軟體資訊';
    7: aObj := '新客戶上線管理';
    8: aObj := '續約管理';
    9: aObj := '客戶銷售明細';
   10: aObj := '內聯單';
   else
    aObj := '';
  end;
  //----------------------------------------------------------------------------
  //刪除明細表
  //----------------------------------------------------------------------------
  case ACustInfoNdx of
    5:  //客戶服務明細表資料
      aSQL := 'DELETE FROM WICSERV2 WHERE EXISTS (SELECT GUID FROM WICSERV1 WHERE WICSERV1.GUID = ERV2001 AND ERV1004 = :CUST_NO)';
    7:  //新客戶上線管理明細表資料
      aSQL := 'DELETE FROM WICSSOMD WHERE EXISTS (SELECT GUID FROM WICSSOMM WHERE WICSSOMM.GUID = SOMD000 AND SOMM001 = :CUST_NO)';
    8:  //續約管理明細資料
      aSQL := 'DELETE FROM WICSSCMD WHERE EXISTS (SELECT GUID FROM WICSSCMM WHERE WICSSCMM.GUID = SCMD000 AND SCMM003 = :CUST_NO)';
   10:  //內聯單明細資料
      aSQL := 'DELETE FROM WD2DTMU WHERE EXISTS (SELECT GUID FROM WD2MFMU WHERE WD2MFMU.MFMU001 = DTMU002 AND MFMU003 = :CUST_NO)';
   else
      aSQL := '';
  end;

  aCC := DoDelete(aSQL);

  if (aCC > 0) then
  begin
    Result := Result + aCC;
    aText := Format('已刪除 %d 筆[%s]明細資料', [aCC, aObj]);

    if AReply then
      MessageBox(Handle, PChar(aText), '執行結果', MB_OK + MB_ICONINFORMATION);
  end;
  //----------------------------------------------------------------------------
  //刪除主表資料
  //----------------------------------------------------------------------------
  case ACustInfoNdx of
    0: aSQL := 'DELETE FROM WICSCUT1 WHERE (CUT1001 = :CUST_NO)'; //客戶基本資料檔
    1: aSQL := 'DELETE FROM WICSCUT2 WHERE (CUT2018 = :CUST_NO)'; //客戶卡號檔
    2: aSQL := 'DELETE FROM WICSCUT3 WHERE (CUT3011 = :CUST_NO)'; //客戶合約資料檔
    3: aSQL := 'DELETE FROM WICSCUT4 WHERE (CUT4001 = :CUST_NO)'; //客戶購買產品主檔
    4: aSQL := 'DELETE FROM WICSCHAC WHERE (CHAC004 = :CUST_NO)'; //客戶帳款檔
    5: aSQL := 'DELETE FROM WICSERV1 WHERE (ERV1004 = :CUST_NO)'; //客戶服務主檔
    6: aSQL := 'DELETE FROM WICSCUT7 WHERE (CUT7001 = :CUST_NO)'; //客戶軟體資訊檔
    7: aSQL := 'DELETE FROM WICSSOMM WHERE (SOMM001 = :CUST_NO)'; //新客戶上線
    8: aSQL := 'DELETE FROM WICSSCMM WHERE (SCMM003 = :CUST_NO)'; //續約管理
    9: aSQL := 'DELETE FROM WD4DT10  WHERE (MF10008 = :CUST_NO)'; //客戶銷售明細
   10: aSQL := 'DELETE FROM WD2MFMU  WHERE (MFMU003 = :CUST_NO)'; //內聯單
   else
    aSQL := '';
  end;

  aCC := DoDelete(aSQL);

  if (aCC > 0) then
  begin
    Result := Result + aCC;
    aText := Format('已刪除 %d 筆[%s]資料', [aCC, aObj]);

    if AReply then
      MessageBox(Handle, PChar(aText), '執行結果', MB_OK + MB_ICONINFORMATION);
  end;
  //----------------------------------------------------------------------------
  //刪除其他相關資料表資料
  //----------------------------------------------------------------------------
  if (ACustInfoNdx = 7) then
  begin
    //刪除新客戶上線子系統資料
    aSQL := 'DELETE FROM WICSSORC WHERE EXISTS (SELECT GUID FROM WICSSOMM WHERE WICSSOMM.GUID = SORC000 AND SOMM001 = :CUST_NO)';
    aCC := DoDelete(aSQL);

    if (aCC > 0) then
      Result := Result + aCC;
  end;
end;

procedure TfmMain.dxBarComboBranchChange(Sender: TObject);
begin
  if Self.Active then
    ChangeBranch;
end;

procedure TfmMain.dxBarEditCustNoCurChange(Sender: TObject);
begin
  with (Sender as TdxBarEdit) do
    Text := CurText;
end;

procedure TfmMain.dxBarLargeBtn_FindIPHE001Click(Sender: TObject);
var
  aPhoneId: string;
begin
  aPhoneId := VarToStr(BarEditItem_IPHE001.EditValue);
  FindPhone(aPhoneId);
  (BarEditItem_IPHE001.Properties as TcxMRUEditProperties).LookupItems.add(BarEditItem_IPHE001.EditValue);
  qrWICSIPHEX.Close;
  qrCALLS.Close;
end;

procedure TfmMain.dxBarLargeBtn_RefreshMerpClick(Sender: TObject);
begin
  dmIB.SetConnection(dxBarComboBranch.Text);
  LoadMisData;
end;

procedure TfmMain.dxBarLargeButton1Click(Sender: TObject);
begin
  ExecSQL;
end;

procedure TfmMain.dxBarLargeButton2Click(Sender: TObject);
begin
  if Application.MessageBox('確定要刪除所有來回電資料?', '刪除資料', MB_OKCANCEL +
     MB_ICONQUESTION + MB_DEFBUTTON2) = IDCANCEL then
    Exit;
  PurgePhone;
end;

procedure TfmMain.dxBarLargeButton4Click(Sender: TObject);
begin
  if (not qrWICSIPHE.Active) or qrWICSIPHE.IsEmpty then
  begin
    ShowMessage('必須先指定來電才能查詢相關的ACD資訊');
    Exit;
  end;

  MRUEdit_CustNo.Text := qrWICSIPHEIPHE005.AsString;
  DateEdit_TimeStamp1.Date := DateOf(qrWICSIPHEIPHE004.AsDateTime);
  DateEdit_TimeStamp2.Date := IncDay(DateEdit_TimeStamp1.Date, 1);
  PageControl_Phone.ActivePage := TabSheet_TeleContact_CALLS;
  Self.Update;
  btnQueryCALLS.Click;
end;

procedure TfmMain.dxRibbonTabChanged(Sender: TdxCustomRibbon);
begin
  if dxRibbon.ActiveTab = RibbonTab_CustInfo then
    PageControl_Main.ActivePage := TabSheet_CustInfo
  else if dxRibbon.ActiveTab = RibbonTab_Phone then
    PageControl_Main.ActivePage := TabSheet_Phone
  else if dxRibbon.ActiveTab = RibbonTab_Tools then
    PageControl_Main.ActivePage := TabSheet_Tools
  else if dxRibbon.ActiveTab = RibbonTab_PublicData then
    PageControl_Main.ActivePage := cxTabSht_PublicData
  else if dxRibbon.ActiveTab = RibbonTab_SQL then
    PageControl_Main.ActivePage := cxTabSht_SQL;
end;

procedure TfmMain.ExecSQL;
var
  aConn: TUniConnection;
  aCmd: TUniSQL;

  procedure _ExecSQL(ASite: string);
  begin
    try
      SetTcrmConn(aConn, ASite);
      aCmd.Execute;
      cxListBox_SqlMsg.Items.Add(Format('[%s] 成功, Affected Rows = %d', [ASite, aCmd.RowsAffected]));
      Application.ProcessMessages;
    except
      on E: Exception do
        cxListBox_SqlMsg.Items.Add(Format('[%s] 失敗, Ex = %s', [ASite, E.Message]));
    end;
  end;
begin
  cxListBox_SqlMsg.Clear;
  aConn := TUniConnection.Create(nil);
  aCmd := TUniSQL.Create(nil);
  aCmd.Connection := aConn;

  try
    aCmd.SQL.AddStrings(cxMemo_SQL.Lines);

    if cxBarEditItem_01.EditValue = True then
      _ExecSQL(cxBarEditItem_01.Caption);

    if cxBarEditItem_02.EditValue = True then
      _ExecSQL(cxBarEditItem_02.Caption);

    if cxBarEditItem_03.EditValue = True then
      _ExecSQL(cxBarEditItem_03.Caption);

    if cxBarEditItem_04.EditValue = True then
      _ExecSQL(cxBarEditItem_04.Caption);

    if cxBarEditItem_05.EditValue = True then
      _ExecSQL(cxBarEditItem_05.Caption);

    if cxBarEditItem_06.EditValue = True then
      _ExecSQL(cxBarEditItem_06.Caption);

    if cxBarEditItem_07.EditValue = True then
      _ExecSQL(cxBarEditItem_07.Caption);

    if cxBarEditItem_08.EditValue = True then
      _ExecSQL(cxBarEditItem_08.Caption);

    if cxBarEditItem_09.EditValue = True then
      _ExecSQL(cxBarEditItem_09.Caption);
  finally
    FreeAndNil(aCmd);
    FreeAndNil(aConn);
  end;
end;

procedure TfmMain.FindPhone(PhoneId: string);
begin
  qrWICSIPHE.Close;
  qrWICSIPH2.Close;
  qrWICSRPHE.Close;

  with qrWICSIPHE do
  begin
    ParamByName('IPHE001').Value := PhoneId;
    Open;
  end;

  with qrWICSIPH2 do
  begin
    ParamByName('GUID').Value := qrWICSIPHEGUID.AsString;
    Open;
  end;

  with qrWICSRPHE do
  begin
    ParamByName('IPHE001').Value := PhoneId;
    Open;
  end;
end;

procedure TfmMain.FormActivate(Sender: TObject);
begin
  ChangeBranch;
end;

procedure TfmMain.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  StoreValues_MRU_IPHE001;
  StoreConfig;
end;

procedure TfmMain.FormCreate(Sender: TObject);
begin
  JcVersionInfo1.FileName := Application.ExeName;
  Self.Caption := Format('%s - %s', [Self.Caption, JcVersionInfo1.FileVersion]);
  //ChangeBranch;
  RetoreValues_MRU_IPHE001;
  DateEdit_TimeStamp1.Date := Date;
  DateEdit_TimeStamp2.Date := IncDay(Date, 1);
  PageControl_Main.Properties.HideTabs := True;
  UpdateUI_Ribbon;
  FInQueryAcdCall := TJcReentryFlag.Create;
  RestoreConfig;
end;

procedure TfmMain.FormDestroy(Sender: TObject);
begin
  FInQueryAcdCall.Free;
end;

function TfmMain.GetApPath: string;
begin
  Result := ExtractFilePath(Application.ExeName);
end;

function TfmMain.GetCmd: TUniSQL;
begin
  Result := TUniSQL.Create(nil);
  Result.Connection := connSrc;
end;

function TfmMain.GetLogDir: string;
begin
  Result := ExtractFilePath(Application.ExeName) + 'Log';
end;

function TfmMain.GetMRU_IniFileName(MRU_Name: string): string;
begin
  Result := Format('%sMRU_%s.ini', [GetApPath, MRU_Name]);
end;

function TfmMain.GetQuery: TUniQuery;
begin
  Result := TUniQuery.Create(nil);
  Result.Connection := connSrc;
end;

function TfmMain.GetTcrmSrv(ASite: string): string;
begin
  if (ASite = '台北') then
    Result := SVR_SQL_Taipei
  else if (ASite = '台中') then
    Result := SVR_SQL_Taichung
  else if (ASite = '桃園') then
    Result := SVR_SQL_Taoyuan
  else if (ASite = '新竹') then
    Result := SVR_SQL_Hsinchu
  else if (ASite = '台南') then
    Result := SVR_SQL_Tainan
  else if (ASite = '高雄') then
    Result := SVR_SQL_Kaohsiung
  else if (ASite = '文中') then
    Result := SVR_SQL_Winton
  else if (ASite = 'APOS') then
    Result := SVR_SQL_Apos
  else if (ASite = '文典') then
    Result := SVR_SQL_Winton_CN
  else
    Result := SVR_SQL_Debug;
end;

function TfmMain.Get_IPH2004(IPHE001: Integer): string;
begin
  with qrGetIPH2004 do
  begin
    if Active then Close;
    ParamByName('IPHE001').AsInteger := IPHE001;
    Open;
    Result := qrGetIPH2004GUID.AsString;
    Close;
  end;
end;

procedure TfmMain.InitLog_UpdCustFlag_In_WICSIPHE;
begin
  with JcLogTools do
  begin
    if Active then Active := False;

    FileName := Format('%s\Upd_IPH2001_%s_%s_%s.log', [GetLogDir, dxBarComboBranch.Text,
      FormatDateTime('yyyymmdd', DateEdit_UpdCustFlag1.Date),
      FormatDateTime('yyyymmdd', DateEdit_UpdCustFlag2.Date)]);

    Active := True;
    Purge;
  end;
end;

procedure TfmMain.LoadMisData;
var
  aPage: TcxTabSheet;
begin
  aPage := cxPageCtrlWMIS.ActivePage;

  with dmIB do
  begin
    if (aPage = cxTabSheet_WD2TITC) then
    begin
      if qrWD2TITC.Active then qrWD2TITC.Close;
      qrWD2TITC.ParamByName('TITC003').Value := dxBarEditCustNo.Text;
      qrWD2TITC.Open;
    end
    else if (aPage = cxTabSheet_WD2TITN) then
    begin
      with qrWD2TITN do
      begin
        if Active then Close;
        ParamByName('TITN003').Value := dxBarEditCustNo.Text;
        Open;
      end;
    end
    else if (aPage = cxTabSheet_WD2SHIO) then
    begin
      with qrWD2SHIO do
      begin
        if Active then Close;
        ParamByName('SHIO002').Value := dxBarEditCustNo.Text;
        Open;
      end;
    end
    else if (aPage = cxTabSht_WD2SU01) then
    begin
      with qrWD2SU01 do
      begin
        if Active then Close;
        ParamByName('SU01001').Value := dxBarEditCustNo.Text;
        Open;
      end;

      with qrWD2CUST do
      begin
        if Active then Close;
        ParamByName('CUST001').Value := dxBarEditCustNo.Text;
        Open;
      end;
    end
    else if (aPage = cxTabSheet_WD4MF10A) then
    begin
      with qrWD4MF10A do
      begin
        if Active then Close;
        ParamByName('MF10008').Value := dxBarEditCustNo.Text;
        Open;
      end;

      with qrWD4DT10A do
      begin
        if Active then Close;
        Open;
      end;
    end
    else if (aPage = cxTabSheet_WD2MFMU) then
    begin
      with qrWD2MFMU do
      begin
        if Active then Close;
        ParamByName('MFMU003').Value := dxBarEditCustNo.Text;
        Open;
      end;

      with qrWD2DTMU do
      begin
        if Active then Close;
        Open;
      end;
    end
    else if (aPage = cxTabSheet_WD2DTCU) then
    begin
      with qrWD2DTCU do
      begin
        if Active then Close;
        ParamByName('DTCU003').Value := dxBarEditCustNo.Text;
        Open;
      end;
    end
  end;
end;

function TfmMain.MisLastUpd_Detect(ATarget: string): Integer;
var
  aQuery: TUniQuery;
  aLastUpdField: string;
begin
  Result := -1;
  //aQuery := dmIB.qrFixLastUpd;
  aQuery := TUniQuery.Create(Self);
  aQuery.Connection := dmIB.connMERP;

  try
    with aQuery do
    begin
      if Active then Close;
      SQL.Clear;

      if Pos('WD2TITC', ATarget) > 0 then
      begin
        ATarget := 'WD2TITC';
        aLastUpdField := 'TITC052';
        SQL.Add('SELECT COUNT(*) AS REC_COUNT FROM WD2TITC');
      end
      else
        raise Exception.Create('[MisLastUpd_Detect] Unknown target table');

      SQL.Add(Format('WHERE (%s IS NULL) OR (%s = 0)', [aLastUpdField, aLastUpdField]));
      Open;
      Result := FieldByName('REC_COUNT').AsInteger;

      Self.WriteLog(cxListBox_LastUpd,
        Format('[%s] 最後更新日期 %s 為空的紀錄數 = %d', [ATarget, aLastUpdField, Result]));
    end;
  finally
    if aQuery.Active then aQuery.Close;
    aQuery.Free;
  end;
end;

procedure TfmMain.MisLastUpd_Fix(ATarget: string);
const
  MAX_FIX_ROWS = 100;
var
  aQuery: TUniQuery;
  aLastUpdField: string;
  aFixCount: Integer;
begin
  ClearLog(cxListBox_LastUpd);
  Application.ProcessMessages;
  if MisLastUpd_Detect(ATarget) <= 0 then Exit;

  aQuery := TUniQuery.Create(Self);
  aQuery.Connection := dmIB.connMERP;

  try
    with aQuery do
    begin
      if Active then Close;
      aFixCount := 0;
      SQL.Clear;
      //第一階段修復
      if Pos('WD2TITC', ATarget) > 0 then
      begin
        ATarget := 'WD2TITC';
        aLastUpdField := 'TITC052';
        //若合約檔的[最後更新日期]為空，嘗試填入[軟約簽約日]代替
        SQL.Add('UPDATE WD2TITC SET TITC052 = TITC008');
        SQL.Add('WHERE ((TITC052 IS NULL) OR (TITC052 = 0))');
        SQL.Add(' AND ((TITC008 IS NOT NULL) AND (TITC008 <> 0))');
        SQL.Add(Format(' ROWS %d', [MAX_FIX_ROWS]));

        while True do
        begin
          ExecSQL;
          Inc(aFixCount, RowsAffected);
          Application.ProcessMessages;

          if (RowsAffected < MAX_FIX_ROWS) then
          begin
            WriteLog(cxListBox_LastUpd,
              Format('[%s] 填入[軟約簽約日] TITC008 = %d', [ATarget, aFixCount]));
            Break;
          end;
        end;
      end
      else
        raise Exception.Create('[MisLastUpd_Detect] Unknown target table');
      //第二階段修復
      if MisLastUpd_Detect(ATarget) <= 0 then Exit;
      aFixCount := 0;
      SQL.Clear;
      if Pos('WD2TITC', ATarget) > 0 then
      begin
        //若合約檔的最後[更新日期]為空，[軟約簽約日]也為空
        //嘗試填入[硬約簽約日]代替
        SQL.Add('UPDATE WD2TITC SET TITC052 = TITC010');
        SQL.Add('WHERE ((TITC052 IS NULL) OR (TITC052 = 0))');
        SQL.Add(' AND ((TITC010 IS NOT NULL) AND (TITC010 <> 0))');
        SQL.Add(Format(' ROWS %d', [MAX_FIX_ROWS]));

        while True do
        begin
          ExecSQL;
          Inc(aFixCount, RowsAffected);
          Application.ProcessMessages;

          if (RowsAffected < MAX_FIX_ROWS) then
          begin
            WriteLog(cxListBox_LastUpd,
              Format('[%s] 填入[硬約簽約日] TITC010 = %d', [ATarget, aFixCount]));
            Break;
          end;
        end;
      end;
      //第三階段修復
      //exit;
      if MisLastUpd_Detect(ATarget) <= 0 then Exit;
      aFixCount := 0;
      SQL.Clear;
      if Pos('WD2TITC', ATarget) > 0 then
      begin
        //若合約檔的最後[更新日期]為空，[軟約簽約日]也為空
        //[硬約簽約日]也為空，嘗試填入當天的日期
        SQL.Add(Format('UPDATE WD2TITC SET TITC052 = %f', [DateOf(Now)]));
        SQL.Add('WHERE ((TITC052 IS NULL) OR (TITC052 = 0))');
        SQL.Add(Format(' ROWS %d', [MAX_FIX_ROWS]));

        while True do
        begin
          ExecSQL;
          Inc(aFixCount, RowsAffected);
          Application.ProcessMessages;

          if (RowsAffected < MAX_FIX_ROWS) then
          begin
            WriteLog(cxListBox_LastUpd,
              Format('[%s] 填入 Now 的日期 = %d', [ATarget, aFixCount]));
            Break;
          end;
        end;
      end
    end;
  finally
    if aQuery.Active then aQuery.Close;
    aQuery.Free;
  end;
end;

procedure TfmMain.PurgeDataSet(DataSet: TDataSet);
begin
  with DataSet do
  begin
    if not Active then Exit;
    DisableControls;

    try
      while not Eof do
        Delete;
    finally
      EnableControls;
    end;
  end;
end;

procedure TfmMain.PurgePhone;
begin
  PurgeDataSet(qrWICSRPHE);
  PurgeDataSet(qrWICSIPH2);
  PurgeDataSet(qrWICSIPHE);
  Application.MessageBox('已刪除所有來回電資料', '刪除資料', MB_OK + MB_ICONINFORMATION);
end;

procedure TfmMain.RetoreValues_MRU_IPHE001;
var
  aFileName: string;
  aProperties: TcxMRUEditProperties;
begin
  aFileName := GetMRU_IniFileName(BarEditItem_IPHE001.Name);

  if FileExists(aFileName) then
  begin
    aProperties := BarEditItem_IPHE001.Properties as TcxMRUEditProperties;
    aProperties.LookupItems.LoadFromFile(aFileName);
  end;
end;

procedure TfmMain.SearchData;
begin
  qrCustInfo.DisableControls;
  cxGrid_CustInfoDBTableView1.BeginUpdate;
  cxGrid_CustInfoDBTableView1.ClearItems;

  try
    with qrCustInfo do
    begin
      if Active then Close;
      UpdatingTable := '';

      case cxRadioGroupCustInfo.ItemIndex of
        0:  //客戶基本資料檔
          begin
            SQL.Clear;
            SQL.Add('SELECT');
            SQL.Add('CUT1001,CUT1002, FLAG, FLAG_SW, FLAG_HRS, FLAG_HW, CUT1202 AS #1202_非保固');
            SQL.Add(',CUT1003, CUT1004, CUT1005, CUT1006, CUT1007, CUT1008');
            SQL.Add(',CUT1009 AS #1009_收款狀況, CUT1010 AS #1010_EMAIL');
            SQL.Add(',CUT1018 AS #1018_轄區代號, C2.CLAS004 AS #1018_轄區');
            SQL.Add(',CUT1011 AS #1011_客戶性質');
            SQL.Add(',CUT1031 AS #1031_服務部門, CUT1032 AS #1032_軟約別, CUT1033 AS #1033_軟約到期日');
            SQL.Add(',CUT1206 AS #1206_HRS約別, CUT1207 AS #1207_HRS到期日期');
            SQL.Add(',CUT1034 AS #1034_硬約別, CUT1035 AS #1033_硬約到期日');
            SQL.Add(',CUT1136 AS #1136_應收帳款, CUT1154 AS #1154_歸屬系統');
            SQL.Add(',CUT1156 AS #1156_TE1, CUT1240 AS #1240_TE2, CUT1212 AS #1212_統編');
            SQL.Add(',CUT1213 AS #1213_IB版本, CUT1238');
            SQL.Add(',A.GUID');
            SQL.Add('FROM WICSCUT1 A WITH (NOLOCK)');
            SQL.Add('LEFT JOIN WICSCLAS C2 WITH(NOLOCK) ON C2.CLAS001 = ''C0'' AND C2.CLAS002 = CUT1018');
            SQL.Add('WHERE (CUT1001 = :CUST_NO)');
          end;
        1:  //客戶卡號檔
          begin
            SQL.Clear;
            SQL.Add('SELECT CUT2002 AS F2002_卡號授權碼,CUT2003 AS F2003_授權範圍,CUT2004,CUT2007,CUT2008,');
            SQL.Add('CUT2009,CUT2010,CUT2011,CUT2012,CUT2015,CUT2016,CUT2017,');
            SQL.Add('CUT2020,CUT2022,CUT2023,CUT2025,CUT2026,CUT2027,');
            SQL.Add('CUT2028 AS F2028_作廢,CUT2029 AS F2029_保護類別,GUID');
            SQL.Add('FROM WICSCUT2 WITH (NOLOCK) WHERE CUT2018 = :CUST_NO');
            SQL.Add('ORDER BY CUT2012 DESC');
          end;
        2:  //客戶合約資料檔
          begin
            SQL.Clear;
            SQL.Add('SELECT CUT3002,CUT3003,CUT3004,CUT3005,CUT3006,');
            SQL.Add('CUT3007,CUT3008,CUT3009,CUT3010, CUT3022 AS F3022_軟體類別');
            SQL.Add(',GUID');
            SQL.Add('FROM WICSCUT3 WITH (NOLOCK) WHERE CUT3011 = :CUST_NO');
            SQL.Add('ORDER BY CUT3006 DESC');
          end;
        3:  //客戶購買產品主檔
          begin
            SQL.Clear;
            SQL.Add('SELECT CUT4002,CUT4003,CUT4004,CUT4005,CUT4006,CUT4007,GUID');
            SQL.Add('FROM WICSCUT4 WITH (NOLOCK) WHERE CUT4001 = :CUST_NO');
            SQL.Add('ORDER BY CUT4002, CUT4003 DESC, CUT4005');
          end;
        4:  //客戶帳款檔
          begin
            SQL.Clear;
            SQL.Add('SELECT CHAC001, CHAC002, CHAC003, CHAC005, CHAC006,');
            SQL.Add('CHAC009, CHAC010, CHAC011, CHAC012, CHAC013, CHAC015,');
            SQL.Add('CHAC020, CHAC035, GUID');
            SQL.Add('FROM WICSCHAC WITH (NOLOCK) WHERE CHAC004 = :CUST_NO');
            SQL.Add('ORDER BY CHAC002 DESC');
          end;
        6:  //客戶軟體檔
          begin
            SQL.Clear;
            SQL.Add('SELECT B.CLAS004 AS SYS, A.*');
            SQL.Add('FROM WICSCUT7 A WITH (NOLOCK)');
            SQL.Add('LEFT JOIN WICSCLAS B WITH(NOLOCK) ON (CLAS001 = ''10'') AND (CLAS003 = CUT7002)');
            AddWhere('(CUT7001 = :CUST_NO)');
            UpdatingTable := 'WICSCUT7';
          end;
        5:  SQL.Text := 'SELECT * FROM WICSERV1 WITH (NOLOCK) WHERE ERV1004 = :CUST_NO ORDER BY ERV1002 DESC';  //客戶服務主檔
        7:  SQL.Text := 'SELECT * FROM WICSSOMM WITH (NOLOCK) WHERE SOMM001 = :CUST_NO';  //新客戶上線
        8:  SQL.Text := 'SELECT * FROM WICSSCMM WITH (NOLOCK) WHERE SCMM003 = :CUST_NO ORDER BY SCMM006 DESC';  //續約管理
        9:  SQL.Text := 'SELECT * FROM WD4DT10 WITH (NOLOCK) WHERE MF10008 = :CUST_NO ORDER BY MF10004 DESC';   //銷售歷史
       10:  SQL.Text := 'SELECT * FROM WD2MFMU WITH (NOLOCK) WHERE MFMU003 = :CUST_NO ORDER BY MFMU005 DESC';   //內聯單
      end;

      Params.ParamValues['CUST_NO'] := dxBarEditCustNo.Text;
      KeyFields := 'GUID';
      Open;
    end;
  finally
    cxGrid_CustInfoDBTableView1.DataController.CreateAllItems;
    cxGrid_CustInfoDBTableView1.EndUpdate;
    qrCustInfo.EnableControls;
    cxGrid_CustInfoDBTableView1.ApplyBestFit;
  end;
end;

procedure TfmMain.SetTcrmConn(AConn: TUniConnection; ASite: string);
begin
  if AConn.Connected then
    AConn.Connected := False;

  with AConn do
  begin
    Server := GetTcrmSrv(ASite);
    ProviderName := 'SQL Server';
    Database := 'WCRM';
    Username := 'tcrm';
    Password := 'hellotcrm';
  end;
end;

procedure TfmMain.StoreValues_MRU_IPHE001;
var
  aFileName: string;
  aProperties: TcxMRUEditProperties;
begin
  aFileName := GetMRU_IniFileName(BarEditItem_IPHE001.Name);
  aProperties := BarEditItem_IPHE001.Properties as TcxMRUEditProperties;
  aProperties.LookupItems.SaveToFile(aFileName);
end;

procedure TfmMain.SyncCxBarEditItemValue(Sender: TObject);
begin
  with (Sender as TcxBarEditItem) do
    EditValue := CurEditValue;
end;

procedure TfmMain.UpdCustFlag_In_WICSIPHE;
var
  aQry: TUniQuery;
  aFlag, aIPH2004: string;
  i, aIPHE001: Integer;
  aTime1, aTime2: TDateTime;
  aCmdUpd, aCmdIns: TUniSQL;

  procedure PrepateCmd_Upd;
  begin
    aCmdUpd := GetCmd;

    with aCmdUpd.SQL do
    begin
      Clear;
      Add('UPDATE WICSIPH2 SET IPH2001 = :IPH2001, IPH2004 = :IPH2004 WHERE GUID = :GUID');
    end;
  end;

  function ExecCmd_Upd(GUID, IPH2001, IPH2004: string): Integer;
  begin
    with aCmdUpd do
    begin
      ParamByName('GUID').Value := GUID;
      ParamByName('IPH2001').Value := IPH2001;
      ParamByName('IPH2004').Value := IPH2004;
      Execute;
      Result := RowsAffected;
    end;
  end;

  procedure PrepateCmd_Ins;
  begin
    aCmdIns := GetCmd;

    with aCmdIns.SQL do
    begin
      Clear;
      Add('INSERT INTO WICSIPH2(GUID, IPH2001, IPH2004) VALUES(:GUID, :IPH2001, :IPH2004)');
    end;
  end;

  function ExecCmd_Ins(GUID, IPH2001, IPH2004: string): Integer;
  begin
    with aCmdIns do
    begin
      ParamByName('GUID').Value := GUID;
      ParamByName('IPH2001').Value := IPH2001;
      ParamByName('IPH2004').Value := IPH2004;

      try
        Execute;
        Result := RowsAffected;
      except
        on E:Exception do
        begin
          JcLogTools.Write(Format('新增 WICSIPH2 例外, GUID = %s', [GUID]));
          Result := 0;
        end;
      end;
    end;
  end;

  function NeedToUpd(ADataSet: TDataSet; IPH2001, IPH2004: string): Boolean;
  begin
    Result := False;

    with ADataSet do
    begin
      if (IPH2001 <> FieldByName('IPH2001').AsString) then
        Result := True
      else if (IPH2004 <> FieldByName('IPH2004').AsString) then
        Result := True;
    end;
  end;
begin
  InitLog_UpdCustFlag_In_WICSIPHE;
  PrepateCmd_Upd;
  PrepateCmd_Ins;
  aTime1 := Now;
  aQry := GetQuery;

  try
    with aQry do
    begin
      SQL.Add('SELECT A.IPHE001, A.GUID, A.IPHE004, A.IPHE005, A.IPHE012, A.IPHE019');
      SQL.Add(', B.GUID AS GUID2, B.IPH2001, B.IPH2004');
      SQL.Add('FROM WICSIPHE A WITH(NOLOCK)');
      SQL.Add('LEFT JOIN WICSIPH2 B WITH(NOLOCK) ON A.GUID = B.GUID');
      SQL.Add('WHERE (IPHE004 >= :IPHE004B AND IPHE004 < :IPHE004E)');
      ParamByName('IPHE004B').Value := DateOf(DateEdit_UpdCustFlag1.Date);
      ParamByName('IPHE004E').Value := DateOf(DateEdit_UpdCustFlag2.Date) + 1;
      Open;
      JcLogTools.Write(Format('總來電數 = %d', [RecordCount]));
      First;
      cxProgressBar1.Properties.Max := RecordCount;
      cxProgressBar1.Position := 0;
      Label_TotalCustFlag_IPHE.Caption := IntToStr(RecordCount);
      Label_UpdCustFlag_IPHE.Caption := '0';
      Label_NewCustFlag_IPHE.Caption := '0';

      while not Eof do
      begin
        if aTools_UserBreak then
          Abort;

        cxProgressBar1.Position := cxProgressBar1.Position + 1;
        Application.ProcessMessages;
        {
        if FieldByName('IPHE005').AsString = '1702400' then
          tag := 1;

        if FieldByName('IPHE001').AsInteger = 3645907 then
          tag := 1;
}
        aIPHE001 := FieldByName('IPHE001').AsInteger;
        aFlag := CalcCustFlag(FieldByName('IPHE005').AsString, FieldByName('IPHE012').AsString,
          FieldByName('IPHE004').AsDateTime);
        // Added by Joe 2016/10/04 09:44:27
        aIPH2004 := FieldByName('IPH2004').AsString;

        if (aIPH2004 = '') then
          aIPH2004 := Get_IPH2004(aIPHE001);
        //---------------------------------------------------------------------
        if FieldByName('GUID2').AsString = '' then
        begin
          JcLogTools.Write(Format('新增 WICSIPH2, IPHE001 = %d, CustNo = %s, FLAG = %s',
            [aIPHE001, FieldByName('IPHE005').AsString, aFlag]));

          if not CheckBox_IPH2001_UpdMode.Checked then
            ExecCmd_Ins(FieldByName('GUID').AsString, aFlag, aIPH2004);

          i := StrToIntDef(Label_NewCustFlag_IPHE.Caption, 0);
          Label_NewCustFlag_IPHE.Caption := IntToStr(i+1);
        end
        else if NeedToUpd(aQry, aFlag, aIPH2004)  then
        begin
          JcLogTools.Write(Format('更新 WICSIPH2, IPH2001: %s -> %s, IPH2004 = %s, IPHE001 = %d, CustNo = %s, 來電日期 = %s',
          [FieldByName('IPH2001').AsString, aFlag, aIPH2004, FieldByName('IPHE001').AsInteger,
           FieldByName('IPHE005').AsString,
           FormatDateTime('yyyy/mm/dd', FieldByName('IPHE004').AsDateTime)]));

          if not CheckBox_IPH2001_UpdMode.Checked then
            ExecCmd_Upd(FieldByName('GUID').AsString, aFlag, aIPH2004);

          i := StrToIntDef(Label_UpdCustFlag_IPHE.Caption, 0);
          Label_UpdCustFlag_IPHE.Caption := IntToStr(i+1);
        end;

        Next;
      end;
    end;
  finally
    aCmdUpd.Free;
    aCmdIns.Free;
    aQry.Free;
    aTime2 := Now;
    JcLogTools.Active := False;
    btnUpd_IPH2001.Caption := '開始更新';
    ShowMessage(FormatDateTime('HH:mm:ss', aTime2-aTime1));
  end;
end;

procedure TfmMain.WriteLog(AListBox: TcxListBox; ALogMsg: string);
begin
  with AListBox do
  begin
    Items.Add(Format('%s %s', [FormatDateTime('yyyy/mm/dd hh:mm:ss', Now), ALogMsg]));
    ItemIndex := Count - 1;
  end;
end;

procedure TfmMain.cxGrid_CustInfoEnter(Sender: TObject);
begin
	cxGridPopupMenu1.Grid := (Sender as TcxGrid);
end;

procedure TfmMain.dxBarLargeButton5Click(Sender: TObject);
begin
	if Application.MessageBox('將[回電時間]重設為[來電時間]？', '校正回電時間',
  	 MB_OKCANCEL + MB_ICONINFORMATION + MB_DEFBUTTON2) = IDCANCEL then
  	Exit;

  qrWICSIPHE.Edit;
	qrWICSIPHEIPHE016.AsDateTime := qrWICSIPHEIPHE004.AsDateTime;
  qrWICSIPHE.Post;

  qrWICSIPH2.Edit;
  qrWICSIPH2IPH2002.AsInteger := 0;
  qrWICSIPH2IPH2003.AsBoolean := False;
  qrWICSIPH2.Post;

  qrWICSRPHE.Edit;
  qrWICSRPHERPHE005.AsDateTime := qrWICSIPHEIPHE004.AsDateTime;
  qrWICSRPHE.Post;

  ShowMessage('Done');
end;

procedure TfmMain.btnFindSyncLogClick(Sender: TObject);
var
  aText: string;
begin
  aText := Trim(cxTextEdit_SyncLog_PK.Text);

  if (aText = '') then
  begin
    MessageBox(Handle, '請先指定PK(GUID)', PChar(Application.Title), MB_OK+MB_ICONWARNING);
    Exit;
  end;

  with qrSync_Log do
  begin
    ParamByName('PK').Value := aText;
    if Active then Refresh else Open;
  end;
end;

procedure TfmMain.btnFixLogKeyClick(Sender: TObject);
begin
  with qrCALLS do
  begin
    if (not Active) or IsEmpty then
    begin
      Application.MessageBox('沒有可回填的ACD資料', 'ACD', MB_OK + MB_ICONSTOP);
      Exit;
    end;
  end;

  with qrWICSIPH2 do
  begin
    if (not Active) or IsEmpty then
    begin
      Application.MessageBox('沒有可回填的來電資料', 'ACD', MB_OK + MB_ICONSTOP);
      Exit;
    end;
  end;

  with qrWICSIPH2 do
  begin
    Edit;
    qrWICSIPH2TK.AsString := qrCALLSLOGKEY.AsString;
    Post;
    Application.MessageBox('已回填 LogKey', 'ACD', MB_OK + MB_ICONINFORMATION);
  end;
end;

procedure TfmMain.dxBarLargeBtn_FindCustClick(Sender: TObject);
var
  aCustNo: string;
begin
  aCustNo := dxBarEditCustNo.Text;
  
  with PageControl_Main do
  begin
    // 客戶
    if ActivePage = TabSheet_CustInfo then
    begin
      with cxPageControl_Cust do
      begin
        if ActivePage = cxTabSht_Cust then
          SearchData
        else if ActivePage = cxTabShtWLU_WD2TITC then
          GetData_WLU_WD2TITC(aCustNo)
        else if ActivePage = cxTabShtTraceLogWD2TITC then
          dmIB.GetTraceLogWD2TITC(dxBarEditCustNo.Text)
      end
    end
    else if ActivePage = cxTabSht_PublicData then // 公用資料
      GetData_WICSCLAS;
  end;
end;

procedure TfmMain.dxBarLargeBtn_DelCustClick(Sender: TObject);
var
  aMsg: string;
begin
  aMsg := Format('刪除指定客戶的[%s]資訊？',
    [cxRadioGroupCustInfo.Properties.Items[cxRadioGroupCustInfo.ItemIndex].Caption]);

  if Application.MessageBox(PChar(aMsg), '刪除確認', MB_OKCANCEL + MB_DEFBUTTON2) = IDCANCEL then
    Exit;

  if DeleteCustomerData(cxRadioGroupCustInfo.ItemIndex, True) > 0 then
    SearchData;
end;

procedure TfmMain.dxBarLargeBtn_DelCustAllClick(Sender: TObject);
var
  I, aDelTotal: Integer;
  aMsg: string;
begin
  aMsg := '刪除指定客戶的所有資訊？';
  if Application.MessageBox(PChar(aMsg), '刪除確認', MB_OKCANCEL + MB_DEFBUTTON2) = IDCANCEL then Exit;
  aDelTotal := 0;

  for I := 0 to cxRadioGroupCustInfo.Properties.Items.Count - 1 do
    aDelTotal := aDelTotal + DeleteCustomerData(I);

  if (aDelTotal > 0) then
    SearchData
  else
    MessageBox(Handle, '沒有可刪除的資料', '執行結果', MB_OK + MB_ICONINFORMATION);
end;

procedure TfmMain.UpdateUI_Ribbon_CustOp;
begin
	dxBarMan_CustOp.Visible := (cxPageControl_Cust.ActivePage = cxTabSht_Cust);
end;

procedure TfmMain.cxPageControl_CustChange(Sender: TObject);
begin
  UpdateUI_Ribbon;
end;

procedure TfmMain.GetData_WICSIPHEX(TK: string);
begin
  with qrWICSIPHEX do
  begin
    DisableControls;
    ParamByName('TK').Value := TK;

    try
      if Active then Refresh else Open;
    finally
      EnableControls;
    end;
  end;
end;

procedure TfmMain.qrCALLSAfterScroll(DataSet: TDataSet);
begin
  GetData_WICSIPHEX(qrCALLSLOGKEY.AsString);
end;

procedure TfmMain.RestoreConfig;
begin
  RestoreFromTempIniFile(cxGrid_WICSCHACDBBandedTableView1, Self.ClassName, cxGrid_WICSCHAC.Name);
  RestoreFromTempIniFile(cxGrid_CHAC01ADBTableView1, Self.ClassName, cxGrid_CHAC01A.Name);
  RestoreFromTempIniFile(cxGrid_TraceLogDBTableView1, Self.ClassName, cxGrid_TraceLog.Name);
  RestoreFromTempIniFile(cxGrid_CALLSDBBandedTableView1, Self.ClassName, cxGrid_CALLS.Name);
  RestoreFromTempIniFile(cxGrid_WICSIPHEXDBBandedTableView1, Self.ClassName, cxGrid_WICSIPHEX.Name);
  RestoreFromTempIniFile(cxGrid_WICSIPHEDBBandedTableView1, Self.ClassName, cxGrid_WICSIPHE.Name);
  RestoreFromTempIniFile(cxGrid_WluWD2TITCDBBandedTableView1, Self.ClassName, cxGrid_WluWD2TITC.Name);
  RestoreFromTempIniFile(cxGrid_TraceLogWD2TITCDBTableView1, Self.ClassName, cxGrid_TraceLogWD2TITC.Name);
end;

procedure TfmMain.StoreConfig;
begin
  StoreToTempIniFile(cxGrid_WICSCHACDBBandedTableView1, Self.ClassName, cxGrid_WICSCHAC.Name);
  StoreToTempIniFile(cxGrid_CHAC01ADBTableView1, Self.ClassName, cxGrid_CHAC01A.Name);
  StoreToTempIniFile(cxGrid_TraceLogDBTableView1, Self.ClassName, cxGrid_TraceLog.Name);
  StoreToTempIniFile(cxGrid_CALLSDBBandedTableView1, Self.ClassName, cxGrid_CALLS.Name);
  StoreToTempIniFile(cxGrid_WICSIPHEXDBBandedTableView1, Self.ClassName, cxGrid_WICSIPHEX.Name);
  StoreToTempIniFile(cxGrid_WICSIPHEDBBandedTableView1, Self.ClassName, cxGrid_WICSIPHE.Name);
  StoreToTempIniFile(cxGrid_WluWD2TITCDBBandedTableView1, Self.ClassName, cxGrid_WluWD2TITC.Name);
  StoreToTempIniFile(cxGrid_TraceLogWD2TITCDBTableView1, Self.ClassName, cxGrid_TraceLogWD2TITC.Name);
end;

procedure TfmMain.cxTxtEdtChacNoPropertiesButtonClick(Sender: TObject; AButtonIndex: Integer);
begin
  cxTxtEdtChacNo.Text := dxBarEditCustNo.Text;
end;

procedure TfmMain.cxTxtEdtPKPropertiesButtonClick(Sender: TObject; AButtonIndex: Integer);
begin
  cxTxtEdtPK.Text := dxBarEditCustNo.Text;
end;

procedure TfmMain.GetData_WLU_WD2TITC(ACustNo: string);
begin
  with qrWLU_WD2TITC do
  begin
    ParamByName('TITC003').Value := ACustNo;
    if Active then Refresh else Open;
  end;
end;

procedure TfmMain.UpdateUI_Ribbon_MERP;
begin
  with cxPageControl_Cust do
  begin
    dxBarMan_MERP.Visible := (ActivePage = cxTabSht_MERP) or (ActivePage = cxTabShtWD3CH01A);
  end;
end;

procedure TfmMain.UpdateUI_Ribbon;
begin
  dxRibbon.BeginUpdate;

  try
    UpdateUI_Ribbon_CustOp;
    UpdateUI_Ribbon_MERP;
  finally
    dxRibbon.EndUpdate;
  end;
end;

procedure TfmMain.GetData_WICSCLAS;
  function GetCode_WICSCLAS: string;
  begin
    case cxRadioGroup_WICSCLAS.ItemIndex of
      0:  Result := 'C0';
      1:  Result := '01';
      2:  Result := '10';
    end;
  end;
begin
  with qrWICSCLAS do
  begin
    ParamByName('CLAS001').Value := GetCode_WICSCLAS;
    if Active then Refresh else Open;
  end;
  cxGrid_WICSCLASDBTableView1.ApplyBestFit();
end;

end.
