object FormAutoCapture: TFormAutoCapture
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'FormAutoCapture'
  ClientHeight = 270
  ClientWidth = 355
  Color = 15395562
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object pnMain: TJppSimplePanel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 183
    Height = 195
    TabOrder = 0
    Appearance.BackgroundColor = 15395562
    DesignSize = (
      183
      195)
    object lblCapturingInterval: TLabel
      Left = 10
      Top = 6
      Width = 96
      Height = 13
      Caption = 'Capturing interval:'
    end
    object lblMilliseconds: TLabel
      Left = 82
      Top = 28
      Width = 14
      Height = 13
      Caption = 'ms'
    end
    object spedCapturingInterval: TSpTBXSpinEdit
      Left = 22
      Top = 25
      Width = 54
      Height = 21
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      SpinButton.Left = 36
      SpinButton.Top = 0
      SpinButton.Width = 14
      SpinButton.Height = 17
      SpinButton.Align = alRight
      SpinOptions.MaxValue = 5000.000000000000000000
      SpinOptions.MinValue = 50.000000000000000000
      SpinOptions.Value = 1000.000000000000000000
    end
    object btnStartCapturing: TJppPngButton
      Left = 10
      Top = 130
      Width = 100
      Height = 25
      Action = actStartCapturing
      Anchors = [akLeft, akBottom]
      Caption = 'Start'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
      Appearance.Normal.Border.Color = 7368816
      Appearance.Normal.Color = 15987699
      Appearance.Normal.Font.Charset = DEFAULT_CHARSET
      Appearance.Normal.Font.Color = clBlack
      Appearance.Normal.Font.Height = -11
      Appearance.Normal.Font.Name = 'Tahoma'
      Appearance.Normal.Font.Style = []
      Appearance.Normal.UpperGradient.SpeedPercent = 100
      Appearance.Normal.UpperGradient.ColorFrom = 15856113
      Appearance.Normal.UpperGradient.ColorTo = 15461355
      Appearance.Normal.BottomGradient.SpeedPercent = 100
      Appearance.Normal.BottomGradient.ColorFrom = 14540253
      Appearance.Normal.BottomGradient.ColorTo = 13619151
      Appearance.Normal.UpperGradientPercent = 46
      Appearance.Hot.Border.Color = 11632444
      Appearance.Hot.Color = 16578024
      Appearance.Hot.Font.Charset = DEFAULT_CHARSET
      Appearance.Hot.Font.Color = clBlack
      Appearance.Hot.Font.Height = -11
      Appearance.Hot.Font.Name = 'Tahoma'
      Appearance.Hot.Font.Style = []
      Appearance.Hot.UpperGradient.SpeedPercent = 100
      Appearance.Hot.UpperGradient.ColorFrom = 16643818
      Appearance.Hot.UpperGradient.ColorTo = 16576729
      Appearance.Hot.BottomGradient.SpeedPercent = 100
      Appearance.Hot.BottomGradient.ColorFrom = 16639678
      Appearance.Hot.BottomGradient.ColorTo = 16112039
      Appearance.Hot.UpperGradientPercent = 46
      Appearance.Down.Border.Color = 5849118
      Appearance.Down.Color = 15852229
      Appearance.Down.Font.Charset = DEFAULT_CHARSET
      Appearance.Down.Font.Color = clBlack
      Appearance.Down.Font.Height = -11
      Appearance.Down.Font.Name = 'Tahoma'
      Appearance.Down.Font.Style = []
      Appearance.Down.UpperGradient.SpeedPercent = 100
      Appearance.Down.UpperGradient.ColorFrom = 16577765
      Appearance.Down.UpperGradient.ColorTo = 16180676
      Appearance.Down.BottomGradient.SpeedPercent = 100
      Appearance.Down.BottomGradient.ColorFrom = 15716760
      Appearance.Down.BottomGradient.ColorTo = 14662002
      Appearance.Down.UpperGradientPercent = 52
      Appearance.Disabled.Border.Color = 11907757
      Appearance.Disabled.Color = 16053492
      Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
      Appearance.Disabled.Font.Color = 10526880
      Appearance.Disabled.Font.Height = -11
      Appearance.Disabled.Font.Name = 'Tahoma'
      Appearance.Disabled.Font.Style = []
      Appearance.Disabled.UpperGradient.SpeedPercent = 100
      Appearance.Disabled.UpperGradient.ColorFrom = 16053492
      Appearance.Disabled.UpperGradient.ColorTo = 16053492
      Appearance.Disabled.BottomGradient.SpeedPercent = 100
      Appearance.Disabled.BottomGradient.ColorFrom = 16053492
      Appearance.Disabled.BottomGradient.ColorTo = 16053492
      Appearance.Disabled.UpperGradientPercent = 46
      Appearance.Focused.Border.Color = 13675044
      Appearance.Focused.Color = 15987699
      Appearance.Focused.Font.Charset = DEFAULT_CHARSET
      Appearance.Focused.Font.Color = clBlack
      Appearance.Focused.Font.Height = -11
      Appearance.Focused.Font.Name = 'Tahoma'
      Appearance.Focused.Font.Style = []
      Appearance.Focused.UpperGradient.SpeedPercent = 100
      Appearance.Focused.UpperGradient.ColorFrom = 15856113
      Appearance.Focused.UpperGradient.ColorTo = 15461355
      Appearance.Focused.BottomGradient.SpeedPercent = 100
      Appearance.Focused.BottomGradient.ColorFrom = 14540253
      Appearance.Focused.BottomGradient.ColorTo = 13619151
      Appearance.Focused.UpperGradientPercent = 46
      Appearance.FocusRect.Pen.Color = 13675044
      Appearance.BorderWhenDefault.Color = 13675044
    end
    object btnStopCapturing: TJppPngButton
      Left = 10
      Top = 161
      Width = 100
      Height = 25
      Action = actStopCapturing
      Anchors = [akLeft, akBottom]
      Caption = 'Stop'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 5
      Appearance.Normal.Border.Color = 7368816
      Appearance.Normal.Color = 15987699
      Appearance.Normal.Font.Charset = DEFAULT_CHARSET
      Appearance.Normal.Font.Color = clBlack
      Appearance.Normal.Font.Height = -11
      Appearance.Normal.Font.Name = 'Tahoma'
      Appearance.Normal.Font.Style = []
      Appearance.Normal.UpperGradient.SpeedPercent = 100
      Appearance.Normal.UpperGradient.ColorFrom = 15856113
      Appearance.Normal.UpperGradient.ColorTo = 15461355
      Appearance.Normal.BottomGradient.SpeedPercent = 100
      Appearance.Normal.BottomGradient.ColorFrom = 14540253
      Appearance.Normal.BottomGradient.ColorTo = 13619151
      Appearance.Normal.UpperGradientPercent = 46
      Appearance.Hot.Border.Color = 11632444
      Appearance.Hot.Color = 16578024
      Appearance.Hot.Font.Charset = DEFAULT_CHARSET
      Appearance.Hot.Font.Color = clBlack
      Appearance.Hot.Font.Height = -11
      Appearance.Hot.Font.Name = 'Tahoma'
      Appearance.Hot.Font.Style = []
      Appearance.Hot.UpperGradient.SpeedPercent = 100
      Appearance.Hot.UpperGradient.ColorFrom = 16643818
      Appearance.Hot.UpperGradient.ColorTo = 16576729
      Appearance.Hot.BottomGradient.SpeedPercent = 100
      Appearance.Hot.BottomGradient.ColorFrom = 16639678
      Appearance.Hot.BottomGradient.ColorTo = 16112039
      Appearance.Hot.UpperGradientPercent = 46
      Appearance.Down.Border.Color = 5849118
      Appearance.Down.Color = 15852229
      Appearance.Down.Font.Charset = DEFAULT_CHARSET
      Appearance.Down.Font.Color = clBlack
      Appearance.Down.Font.Height = -11
      Appearance.Down.Font.Name = 'Tahoma'
      Appearance.Down.Font.Style = []
      Appearance.Down.UpperGradient.SpeedPercent = 100
      Appearance.Down.UpperGradient.ColorFrom = 16577765
      Appearance.Down.UpperGradient.ColorTo = 16180676
      Appearance.Down.BottomGradient.SpeedPercent = 100
      Appearance.Down.BottomGradient.ColorFrom = 15716760
      Appearance.Down.BottomGradient.ColorTo = 14662002
      Appearance.Down.UpperGradientPercent = 52
      Appearance.Disabled.Border.Color = 11907757
      Appearance.Disabled.Color = 16053492
      Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
      Appearance.Disabled.Font.Color = 10526880
      Appearance.Disabled.Font.Height = -11
      Appearance.Disabled.Font.Name = 'Tahoma'
      Appearance.Disabled.Font.Style = []
      Appearance.Disabled.UpperGradient.SpeedPercent = 100
      Appearance.Disabled.UpperGradient.ColorFrom = 16053492
      Appearance.Disabled.UpperGradient.ColorTo = 16053492
      Appearance.Disabled.BottomGradient.SpeedPercent = 100
      Appearance.Disabled.BottomGradient.ColorFrom = 16053492
      Appearance.Disabled.BottomGradient.ColorTo = 16053492
      Appearance.Disabled.UpperGradientPercent = 46
      Appearance.Focused.Border.Color = 13675044
      Appearance.Focused.Color = 15987699
      Appearance.Focused.Font.Charset = DEFAULT_CHARSET
      Appearance.Focused.Font.Color = clBlack
      Appearance.Focused.Font.Height = -11
      Appearance.Focused.Font.Name = 'Tahoma'
      Appearance.Focused.Font.Style = []
      Appearance.Focused.UpperGradient.SpeedPercent = 100
      Appearance.Focused.UpperGradient.ColorFrom = 15856113
      Appearance.Focused.UpperGradient.ColorTo = 15461355
      Appearance.Focused.BottomGradient.SpeedPercent = 100
      Appearance.Focused.BottomGradient.ColorFrom = 14540253
      Appearance.Focused.BottomGradient.ColorTo = 13619151
      Appearance.Focused.UpperGradientPercent = 46
      Appearance.FocusRect.Pen.Color = 13675044
      Appearance.BorderWhenDefault.Color = 13675044
    end
    object chColorLimit: TCheckBox
      Left = 10
      Top = 56
      Width = 166
      Height = 17
      Hint = 'The maximum number of colors captured in one session'
      Caption = 'Color limit:'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = InitCtrls
    end
    object spedColorLimit: TSpTBXSpinEdit
      Left = 22
      Top = 76
      Width = 54
      Height = 21
      TabOrder = 2
      SpinButton.Left = 36
      SpinButton.Top = 0
      SpinButton.Width = 14
      SpinButton.Height = 17
      SpinButton.Align = alRight
      SpinOptions.MaxValue = 500.000000000000000000
      SpinOptions.MinValue = 5.000000000000000000
      SpinOptions.Value = 50.000000000000000000
    end
    object chAllowDuplicates: TCheckBox
      Left = 10
      Top = 105
      Width = 166
      Height = 17
      Caption = 'Allow duplicates'
      TabOrder = 3
    end
  end
  object pnBottom: TJppSimplePanel
    Left = 0
    Top = 203
    Width = 355
    Height = 67
    Align = alBottom
    TabOrder = 1
    Appearance.BackgroundColor = 14342874
    Appearance.BorderColor = 11053224
    Appearance.DrawBottomBorder = False
    Appearance.DrawLeftBorder = False
    Appearance.DrawRightBorder = False
    DesignSize = (
      355
      67)
    object lblAddPos: TLabel
      Left = 189
      Top = 42
      Width = 45
      Height = 13
      Alignment = taRightJustify
      Anchors = [akTop, akRight]
      Caption = 'Position:'
    end
    object btnAdd: TJppPngButton
      Left = 259
      Top = 8
      Width = 90
      Height = 25
      Action = actAdd
      Anchors = [akTop, akRight]
      Caption = 'Add'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      Appearance.Normal.Border.Color = 7368816
      Appearance.Normal.Color = 15987699
      Appearance.Normal.Font.Charset = DEFAULT_CHARSET
      Appearance.Normal.Font.Color = clBlack
      Appearance.Normal.Font.Height = -11
      Appearance.Normal.Font.Name = 'Tahoma'
      Appearance.Normal.Font.Style = []
      Appearance.Normal.UpperGradient.SpeedPercent = 100
      Appearance.Normal.UpperGradient.ColorFrom = 15856113
      Appearance.Normal.UpperGradient.ColorTo = 15461355
      Appearance.Normal.BottomGradient.SpeedPercent = 100
      Appearance.Normal.BottomGradient.ColorFrom = 14540253
      Appearance.Normal.BottomGradient.ColorTo = 13619151
      Appearance.Normal.UpperGradientPercent = 46
      Appearance.Hot.Border.Color = 11632444
      Appearance.Hot.Color = 16578024
      Appearance.Hot.Font.Charset = DEFAULT_CHARSET
      Appearance.Hot.Font.Color = clBlack
      Appearance.Hot.Font.Height = -11
      Appearance.Hot.Font.Name = 'Tahoma'
      Appearance.Hot.Font.Style = []
      Appearance.Hot.UpperGradient.SpeedPercent = 100
      Appearance.Hot.UpperGradient.ColorFrom = 16643818
      Appearance.Hot.UpperGradient.ColorTo = 16576729
      Appearance.Hot.BottomGradient.SpeedPercent = 100
      Appearance.Hot.BottomGradient.ColorFrom = 16639678
      Appearance.Hot.BottomGradient.ColorTo = 16112039
      Appearance.Hot.UpperGradientPercent = 46
      Appearance.Down.Border.Color = 5849118
      Appearance.Down.Color = 15852229
      Appearance.Down.Font.Charset = DEFAULT_CHARSET
      Appearance.Down.Font.Color = clBlack
      Appearance.Down.Font.Height = -11
      Appearance.Down.Font.Name = 'Tahoma'
      Appearance.Down.Font.Style = []
      Appearance.Down.UpperGradient.SpeedPercent = 100
      Appearance.Down.UpperGradient.ColorFrom = 16577765
      Appearance.Down.UpperGradient.ColorTo = 16180676
      Appearance.Down.BottomGradient.SpeedPercent = 100
      Appearance.Down.BottomGradient.ColorFrom = 15716760
      Appearance.Down.BottomGradient.ColorTo = 14662002
      Appearance.Down.UpperGradientPercent = 52
      Appearance.Disabled.Border.Color = 11907757
      Appearance.Disabled.Color = 16053492
      Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
      Appearance.Disabled.Font.Color = 10526880
      Appearance.Disabled.Font.Height = -11
      Appearance.Disabled.Font.Name = 'Tahoma'
      Appearance.Disabled.Font.Style = []
      Appearance.Disabled.UpperGradient.SpeedPercent = 100
      Appearance.Disabled.UpperGradient.ColorFrom = 16053492
      Appearance.Disabled.UpperGradient.ColorTo = 16053492
      Appearance.Disabled.BottomGradient.SpeedPercent = 100
      Appearance.Disabled.BottomGradient.ColorFrom = 16053492
      Appearance.Disabled.BottomGradient.ColorTo = 16053492
      Appearance.Disabled.UpperGradientPercent = 46
      Appearance.Focused.Border.Color = 13675044
      Appearance.Focused.Color = 15987699
      Appearance.Focused.Font.Charset = DEFAULT_CHARSET
      Appearance.Focused.Font.Color = clBlack
      Appearance.Focused.Font.Height = -11
      Appearance.Focused.Font.Name = 'Tahoma'
      Appearance.Focused.Font.Style = []
      Appearance.Focused.UpperGradient.SpeedPercent = 100
      Appearance.Focused.UpperGradient.ColorFrom = 15856113
      Appearance.Focused.UpperGradient.ColorTo = 15461355
      Appearance.Focused.BottomGradient.SpeedPercent = 100
      Appearance.Focused.BottomGradient.ColorFrom = 14540253
      Appearance.Focused.BottomGradient.ColorTo = 13619151
      Appearance.Focused.UpperGradientPercent = 46
      Appearance.FocusRect.Pen.Color = 13675044
      Appearance.BorderWhenDefault.Color = 13675044
    end
    object btnClose: TJppPngButton
      Left = 7
      Top = 37
      Width = 90
      Height = 25
      Action = actClose
      Caption = 'Close'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      Appearance.Normal.Border.Color = 7368816
      Appearance.Normal.Color = 15987699
      Appearance.Normal.Font.Charset = DEFAULT_CHARSET
      Appearance.Normal.Font.Color = clBlack
      Appearance.Normal.Font.Height = -11
      Appearance.Normal.Font.Name = 'Tahoma'
      Appearance.Normal.Font.Style = []
      Appearance.Normal.UpperGradient.SpeedPercent = 100
      Appearance.Normal.UpperGradient.ColorFrom = 15856113
      Appearance.Normal.UpperGradient.ColorTo = 15461355
      Appearance.Normal.BottomGradient.SpeedPercent = 100
      Appearance.Normal.BottomGradient.ColorFrom = 14540253
      Appearance.Normal.BottomGradient.ColorTo = 13619151
      Appearance.Normal.UpperGradientPercent = 46
      Appearance.Hot.Border.Color = 11632444
      Appearance.Hot.Color = 16578024
      Appearance.Hot.Font.Charset = DEFAULT_CHARSET
      Appearance.Hot.Font.Color = clBlack
      Appearance.Hot.Font.Height = -11
      Appearance.Hot.Font.Name = 'Tahoma'
      Appearance.Hot.Font.Style = []
      Appearance.Hot.UpperGradient.SpeedPercent = 100
      Appearance.Hot.UpperGradient.ColorFrom = 16643818
      Appearance.Hot.UpperGradient.ColorTo = 16576729
      Appearance.Hot.BottomGradient.SpeedPercent = 100
      Appearance.Hot.BottomGradient.ColorFrom = 16639678
      Appearance.Hot.BottomGradient.ColorTo = 16112039
      Appearance.Hot.UpperGradientPercent = 46
      Appearance.Down.Border.Color = 5849118
      Appearance.Down.Color = 15852229
      Appearance.Down.Font.Charset = DEFAULT_CHARSET
      Appearance.Down.Font.Color = clBlack
      Appearance.Down.Font.Height = -11
      Appearance.Down.Font.Name = 'Tahoma'
      Appearance.Down.Font.Style = []
      Appearance.Down.UpperGradient.SpeedPercent = 100
      Appearance.Down.UpperGradient.ColorFrom = 16577765
      Appearance.Down.UpperGradient.ColorTo = 16180676
      Appearance.Down.BottomGradient.SpeedPercent = 100
      Appearance.Down.BottomGradient.ColorFrom = 15716760
      Appearance.Down.BottomGradient.ColorTo = 14662002
      Appearance.Down.UpperGradientPercent = 52
      Appearance.Disabled.Border.Color = 11907757
      Appearance.Disabled.Color = 16053492
      Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
      Appearance.Disabled.Font.Color = 10526880
      Appearance.Disabled.Font.Height = -11
      Appearance.Disabled.Font.Name = 'Tahoma'
      Appearance.Disabled.Font.Style = []
      Appearance.Disabled.UpperGradient.SpeedPercent = 100
      Appearance.Disabled.UpperGradient.ColorFrom = 16053492
      Appearance.Disabled.UpperGradient.ColorTo = 16053492
      Appearance.Disabled.BottomGradient.SpeedPercent = 100
      Appearance.Disabled.BottomGradient.ColorFrom = 16053492
      Appearance.Disabled.BottomGradient.ColorTo = 16053492
      Appearance.Disabled.UpperGradientPercent = 46
      Appearance.Focused.Border.Color = 13675044
      Appearance.Focused.Color = 15987699
      Appearance.Focused.Font.Charset = DEFAULT_CHARSET
      Appearance.Focused.Font.Color = clBlack
      Appearance.Focused.Font.Height = -11
      Appearance.Focused.Font.Name = 'Tahoma'
      Appearance.Focused.Font.Style = []
      Appearance.Focused.UpperGradient.SpeedPercent = 100
      Appearance.Focused.UpperGradient.ColorFrom = 15856113
      Appearance.Focused.UpperGradient.ColorTo = 15461355
      Appearance.Focused.BottomGradient.SpeedPercent = 100
      Appearance.Focused.BottomGradient.ColorFrom = 14540253
      Appearance.Focused.BottomGradient.ColorTo = 13619151
      Appearance.Focused.UpperGradientPercent = 46
      Appearance.FocusRect.Pen.Color = 13675044
      Appearance.BorderWhenDefault.Color = 13675044
    end
    object btnClearColors: TJppPngButton
      Left = 7
      Top = 7
      Width = 163
      Height = 25
      Action = actClearColors
      Caption = 'Clear colors'
      ParentShowHint = False
      ShowHint = True
      Spacing = 8
      TabOrder = 3
      Appearance.Normal.Border.Color = 7368816
      Appearance.Normal.Color = 15987699
      Appearance.Normal.Font.Charset = DEFAULT_CHARSET
      Appearance.Normal.Font.Color = clBlack
      Appearance.Normal.Font.Height = -11
      Appearance.Normal.Font.Name = 'Tahoma'
      Appearance.Normal.Font.Style = []
      Appearance.Normal.UpperGradient.SpeedPercent = 100
      Appearance.Normal.UpperGradient.ColorFrom = 15856113
      Appearance.Normal.UpperGradient.ColorTo = 15461355
      Appearance.Normal.BottomGradient.SpeedPercent = 100
      Appearance.Normal.BottomGradient.ColorFrom = 14540253
      Appearance.Normal.BottomGradient.ColorTo = 13619151
      Appearance.Normal.UpperGradientPercent = 46
      Appearance.Hot.Border.Color = 11632444
      Appearance.Hot.Color = 16578024
      Appearance.Hot.Font.Charset = DEFAULT_CHARSET
      Appearance.Hot.Font.Color = clBlack
      Appearance.Hot.Font.Height = -11
      Appearance.Hot.Font.Name = 'Tahoma'
      Appearance.Hot.Font.Style = []
      Appearance.Hot.UpperGradient.SpeedPercent = 100
      Appearance.Hot.UpperGradient.ColorFrom = 16643818
      Appearance.Hot.UpperGradient.ColorTo = 16576729
      Appearance.Hot.BottomGradient.SpeedPercent = 100
      Appearance.Hot.BottomGradient.ColorFrom = 16639678
      Appearance.Hot.BottomGradient.ColorTo = 16112039
      Appearance.Hot.UpperGradientPercent = 46
      Appearance.Down.Border.Color = 5849118
      Appearance.Down.Color = 15852229
      Appearance.Down.Font.Charset = DEFAULT_CHARSET
      Appearance.Down.Font.Color = clBlack
      Appearance.Down.Font.Height = -11
      Appearance.Down.Font.Name = 'Tahoma'
      Appearance.Down.Font.Style = []
      Appearance.Down.UpperGradient.SpeedPercent = 100
      Appearance.Down.UpperGradient.ColorFrom = 16577765
      Appearance.Down.UpperGradient.ColorTo = 16180676
      Appearance.Down.BottomGradient.SpeedPercent = 100
      Appearance.Down.BottomGradient.ColorFrom = 15716760
      Appearance.Down.BottomGradient.ColorTo = 14662002
      Appearance.Down.UpperGradientPercent = 52
      Appearance.Disabled.Border.Color = 11907757
      Appearance.Disabled.Color = 16053492
      Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
      Appearance.Disabled.Font.Color = 10526880
      Appearance.Disabled.Font.Height = -11
      Appearance.Disabled.Font.Name = 'Tahoma'
      Appearance.Disabled.Font.Style = []
      Appearance.Disabled.UpperGradient.SpeedPercent = 100
      Appearance.Disabled.UpperGradient.ColorFrom = 16053492
      Appearance.Disabled.UpperGradient.ColorTo = 16053492
      Appearance.Disabled.BottomGradient.SpeedPercent = 100
      Appearance.Disabled.BottomGradient.ColorFrom = 16053492
      Appearance.Disabled.BottomGradient.ColorTo = 16053492
      Appearance.Disabled.UpperGradientPercent = 46
      Appearance.Focused.Border.Color = 13675044
      Appearance.Focused.Color = 15987699
      Appearance.Focused.Font.Charset = DEFAULT_CHARSET
      Appearance.Focused.Font.Color = clBlack
      Appearance.Focused.Font.Height = -11
      Appearance.Focused.Font.Name = 'Tahoma'
      Appearance.Focused.Font.Style = []
      Appearance.Focused.UpperGradient.SpeedPercent = 100
      Appearance.Focused.UpperGradient.ColorFrom = 15856113
      Appearance.Focused.UpperGradient.ColorTo = 15461355
      Appearance.Focused.BottomGradient.SpeedPercent = 100
      Appearance.Focused.BottomGradient.ColorFrom = 14540253
      Appearance.Focused.BottomGradient.ColorTo = 13619151
      Appearance.Focused.UpperGradientPercent = 46
      Appearance.FocusRect.Pen.Color = 13675044
      Appearance.BorderWhenDefault.Color = 13675044
    end
    object cbAddPos: TComboBox
      Left = 240
      Top = 38
      Width = 109
      Height = 21
      Style = csDropDownList
      Anchors = [akTop, akRight]
      ItemIndex = 0
      TabOrder = 1
      Text = 'At the top'
      Items.Strings = (
        'At the top'
        'At the end')
    end
  end
  object pnColorPalette: TJppSimplePanel
    Left = 201
    Top = 0
    Width = 154
    Height = 203
    Align = alRight
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 2
    Appearance.BorderColor = 11053224
    Appearance.DrawTopBorder = False
    Appearance.DrawBottomBorder = False
    Appearance.DrawRightBorder = False
    object clbColors: TJppColorListBox
      AlignWithMargins = True
      Left = 1
      Top = 20
      Width = 153
      Height = 105
      Margins.Left = 1
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      ItemHeight = 15
      TabOrder = 0
      BorderStyle = bsNone
      Items.Strings = (
        '-=Web red colors'
        'LightSalmon=255,160,122'
        'Salmon=250,128,114'
        'DarkSalmon=233,150,122')
      Appearance.ColorRectangle.PaddingTop = 0
      Appearance.ColorRectangle.PaddingBottom = 0
      Appearance.ColorRectangle.HideTopBorder = True
      Appearance.ShowColorName = False
      Appearance.RgbIntParams.RgbSeparator = ','
      Appearance.RgbHexParams.RgbSeparator = ' '
      Appearance.RgbHexParams.Prefix = '#'
      Appearance.BgrHexParams.Prefix = '$00'
      Appearance.DataSeparator = ' - '
      Appearance.NumericFont.Charset = DEFAULT_CHARSET
      Appearance.NumericFont.Color = clWindowText
      Appearance.NumericFont.Height = -12
      Appearance.NumericFont.Name = 'Consolas'
      Appearance.NumericFont.Style = []
      Appearance.NumericTextPosDeltaY = 0
      Appearance.SeparatorItem.Background.Gradient.SpeedPercent = 100
      Appearance.SeparatorItem.Background.Gradient.ColorFrom = 9211020
      Appearance.SeparatorItem.Background.Gradient.ColorTo = 8553090
      Appearance.SeparatorItem.Background.Color = 14803425
      Appearance.SeparatorItem.Background.DrawBorders = False
      Appearance.SeparatorItem.Font.Charset = DEFAULT_CHARSET
      Appearance.SeparatorItem.Font.Color = 15921906
      Appearance.SeparatorItem.Font.Height = -11
      Appearance.SeparatorItem.Font.Name = 'Tahoma'
      Appearance.SeparatorItem.Font.Style = [fsBold]
      Appearance.SelectedItem.Background.Gradient.SpeedPercent = 100
      Appearance.SelectedItem.Background.Gradient.ColorFrom = clHighlight
      Appearance.SelectedItem.Background.Gradient.ColorTo = 16747029
      Appearance.SelectedItem.Background.Color = clHighlight
      Appearance.SelectedItem.Background.Borders.Left.Color = 16745997
      Appearance.SelectedItem.Background.Borders.Right.Color = 16745997
      Appearance.SelectedItem.Background.Borders.Top.Color = clHighlight
      Appearance.SelectedItem.Background.Borders.Bottom.Color = 16745997
      Appearance.ChangeColorItem.Background.Gradient.SpeedPercent = 100
      Appearance.ChangeColorItem.Background.Gradient.ColorFrom = clWhite
      Appearance.ChangeColorItem.Background.Gradient.ColorTo = clBtnFace
      Appearance.ChangeColorItem.Font.Charset = DEFAULT_CHARSET
      Appearance.ChangeColorItem.Font.Color = clWindowText
      Appearance.ChangeColorItem.Font.Height = -11
      Appearance.ChangeColorItem.Font.Name = 'Tahoma'
      Appearance.ChangeColorItem.Font.Style = []
      Appearance.ChangeColorItem.Alignment = taLeftJustify
      Appearance.ChangeColorItem.CaptionMargin = 6
      Appearance.ChangeColorItem.Caption = 'Select color...'
      ColorListSet = [cltWebRed]
      Options = [clboAddAtTop]
      SelectedColor = clNone
    end
    object pnColorPaletteTitle: TJppBasicPanel
      AlignWithMargins = True
      Left = 1
      Top = 0
      Width = 153
      Height = 20
      Margins.Left = 1
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      TabOrder = 1
      Appearance.UpperGradient.SpeedPercent = 100
      Appearance.UpperGradient.ColorFrom = 14408667
      Appearance.UpperGradient.ColorTo = 13619151
      Appearance.BottomGradient.SpeedPercent = 100
      Appearance.BottomGradient.ColorFrom = 13619151
      Appearance.BottomGradient.ColorTo = 13619151
      Appearance.Borders.Left.Pen.Color = clBtnHighlight
      Appearance.Borders.Left.Visible = False
      Appearance.Borders.Right.Pen.Color = clBtnShadow
      Appearance.Borders.Right.Visible = False
      Appearance.Borders.Top.Pen.Color = 11053224
      Appearance.Borders.Top.Visible = False
      Appearance.Borders.Bottom.Pen.Color = 11053224
      object lblColors: TLabel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 84
        Height = 13
        Alignment = taCenter
        Caption = 'Captured Colors'
        Color = 14211288
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = True
      end
    end
  end
  object tmCapture: TJppTimer
    Enabled = False
    OnTimer = tmCaptureTimer
    Counter = 0
    Left = 138
    Top = 24
  end
  object Actions: TActionList
    Images = FormMain.pilMain
    Left = 132
    Top = 78
    object actEsc: TAction
      Caption = 'actEsc'
      ShortCut = 27
      OnExecute = actEscExecute
    end
    object actClose: TAction
      Caption = 'Close'
      OnExecute = actCloseExecute
    end
    object actAdd: TAction
      Caption = 'Add'
      Hint = 
        'Add the captured colors to the main color palette and close wind' +
        'ow'
      ImageIndex = 13
      OnExecute = actAddExecute
    end
    object actStartCapturing: TAction
      Caption = 'Start'
      Hint = 'Start capturing'
      ImageIndex = 24
      ShortCut = 120
      OnExecute = actStartCapturingExecute
    end
    object actStopCapturing: TAction
      Caption = 'Stop'
      Hint = 'Stop capturing'
      ImageIndex = 2
      ShortCut = 121
      OnExecute = actStopCapturingExecute
    end
    object actClearColors: TAction
      Caption = 'Clear colors'
      ImageIndex = 7
      OnExecute = actClearColorsExecute
    end
  end
end