object IWForm1: TIWForm1
  Left = 0
  Top = 0
  Width = 762
  Height = 616
  ConnectionMode = cmAny
  Title = 'Warum bin ich hier?'
  SupportedBrowsers = [brIE, brNetscape7, brOpera, brSafari, brNetscape6]
  AllowPageAccess = True
  BrowserSecurityCheck = True
  Background.Fixed = False
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  ShowHint = True
  XPTheme = True
  DesignLeft = 8
  DesignTop = 8
  object IWDBNavigator1: TIWDBNavigator
    Left = 40
    Top = 16
    Width = 300
    Height = 28
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = False
    Confirmations.Delete = 'Are you sure you want to delete this record?'
    Confirmations.Post = 'Are you sure you want to update this record?'
    Confirmations.Cancel = 'Are you sure you want to cancel your changes to this record?'
    DataSource = IWUserSession.DataSource1
    FriendlyName = 'IWDBNavigator1'
    ImageHeight = 24
    ImageWidth = 24
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh]
    Orientation = orHorizontal
  end
  object IWTabControl1: TIWTabControl
    Left = 40
    Top = 64
    Width = 689
    Height = 481
    Cursor = crAuto
    ActiveTabFont.Color = clWebWHITE
    ActiveTabFont.FontFamily = 'sans-serif'
    ActiveTabFont.Size = 10
    ActiveTabFont.Style = [fsBold]
    InactiveTabFont.Color = clWebBLACK
    InactiveTabFont.FontFamily = 'sans-serif'
    InactiveTabFont.Size = 10
    InactiveTabFont.Style = []
    ActiveTabColor = clWebDARKGRAY
    InactiveTabColor = clWebLIGHTGRAY
    ActivePage = 0
    BorderOptions.NumericWidth = 0
    BorderOptions.BorderWidth = cbwNumeric
    BorderOptions.Style = cbsNone
    BorderOptions.Color = clNone
    Color = clWebSILVER
    ParentShowHint = False
    ShowHint = True
    ClipRegion = False
    ZIndex = 1000
    DesignSize = (
      689
      481)
    object IWTabControl1Page1: TIWTabPage
      Left = 0
      Top = 20
      Width = 689
      Height = 461
      TabOrder = 1
      Title = 'Page1'
      BorderOptions.NumericWidth = 0
      BorderOptions.BorderWidth = cbwNumeric
      BorderOptions.Style = cbsNone
      BorderOptions.Color = clNone
      Color = clWebWHITE
      object IWOrderedListbox1: TIWOrderedListbox
        Left = 0
        Top = 0
        Width = 689
        Height = 461
        Cursor = crAuto
        Align = alClient
        IW50Hint = False
        ParentShowHint = False
        ShowHint = True
        ZIndex = 0
        RenderSize = False
        ButtonWidth = 0
        Caption = 'Use the Move up and Move down buttons to sort items.'
        ItemIndex = 0
        MultiSelect = False
        MoveDownCaption = 'Move down'
        MoveUpCaption = 'Move up'
        ItemsFont.Color = clNone
        ItemsFont.Size = 10
        ItemsFont.Style = []
        CaptionFont.Color = clNone
        CaptionFont.Size = 10
        CaptionFont.Style = []
        ButtonsFont.Color = clNone
        ButtonsFont.Size = 10
        ButtonsFont.Style = []
        ExplicitLeft = 16
        ExplicitTop = 16
        ExplicitWidth = 641
        ExplicitHeight = 65
      end
    end
    object IWTabControl1Page2: TIWTabPage
      Left = 0
      Top = 20
      Width = 689
      Height = 461
      TabOrder = 2
      Title = 'Page2'
      BorderOptions.NumericWidth = 0
      BorderOptions.BorderWidth = cbwNumeric
      BorderOptions.Style = cbsNone
      BorderOptions.Color = clNone
      Color = clWebWHITE
      object IWCalendar1: TIWCalendar
        Left = 0
        Top = 0
        Width = 689
        Height = 461
        Cursor = crAuto
        Align = alClient
        IW50Hint = False
        ParentShowHint = False
        ShowHint = True
        ZIndex = 0
        RenderSize = False
        BorderColors.Color = clNone
        BorderColors.Light = clNone
        BorderColors.Dark = clNone
        BGColor = clNone
        BorderSize = 1
        BorderStyle = tfDefault
        Caption = 'IWCalendar1'
        CellPadding = 0
        CellSpacing = 0
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FrameBuffer = 40
        Lines = tlAll
        UseFrame = False
        UseSize = True
        CalendarFont.Color = clNone
        CalendarFont.Size = 10
        CalendarFont.Style = []
        CalendarHeaderFont.Color = clNone
        CalendarHeaderFont.Size = 10
        CalendarHeaderFont.Style = []
        FriendlyName = 'IWCalendar1'
        StartDate = 39224.411387974530000000
        DisplayYear = True
        ExplicitLeft = 16
        ExplicitTop = 16
        ExplicitWidth = 300
        ExplicitHeight = 150
      end
    end
    object IWTabControl1Page0: TIWTabPage
      Left = 0
      Top = 20
      Width = 689
      Height = 461
      TabOrder = 0
      Title = 'Page0'
      BorderOptions.NumericWidth = 0
      BorderOptions.BorderWidth = cbwNumeric
      BorderOptions.Style = cbsNone
      BorderOptions.Color = clNone
      Color = clWebWHITE
      object IWDBGrid1: TIWDBGrid
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 683
        Height = 434
        Cursor = crAuto
        Align = alClient
        IW50Hint = False
        ParentShowHint = False
        ShowHint = True
        ZIndex = 0
        RenderSize = False
        BorderColors.Color = clNone
        BorderColors.Light = clNone
        BorderColors.Dark = clNone
        BGColor = clNone
        BorderSize = 1
        BorderStyle = tfDefault
        Caption = 'IWDBGrid1'
        CellPadding = 0
        CellSpacing = 0
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FrameBuffer = 40
        Lines = tlAll
        UseFrame = True
        UseSize = False
        ScrollToCurrentRow = False
        Columns = <>
        DataSource = DataSource1
        FooterRowCount = 0
        FriendlyName = 'IWDBGrid1'
        FromStart = True
        HighlightColor = clNone
        HighlightRows = False
        Options = [dgShowTitles]
        RefreshMode = rmAutomatic
        RowLimit = 0
        RollOver = False
        RowClick = False
        RollOverColor = clNone
        RowHeaderColor = clNone
        RowAlternateColor = clNone
        RowCurrentColor = clNone
        TabOrder = -1
        ExplicitTop = 0
        ExplicitHeight = 342
      end
      object IWDBEdit1: TIWDBEdit
        Left = 0
        Top = 440
        Width = 689
        Height = 21
        Cursor = crAuto
        Align = alBottom
        IW50Hint = False
        ParentShowHint = False
        ShowHint = True
        ZIndex = 0
        RenderSize = True
        Alignment = taLeftJustify
        BGColor = clNone
        FocusColor = clNone
        DoSubmitValidation = True
        Editable = True
        NonEditableAsLabel = True
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FriendlyName = 'IWDBEdit1'
        MaxLength = 0
        ReadOnly = False
        Required = False
        ScriptEvents = <>
        TabOrder = 2
        AutoEditable = False
        DataField = 'DATA_NAME'
        PasswordPrompt = False
        DataSource = IWUserSession.DataSource1
        ExplicitTop = 233
      end
    end
  end
  object DataSource1: TDataSource
    DataSet = IWUserSession.ClientDataSet1
    Left = 128
    Top = 200
  end
end