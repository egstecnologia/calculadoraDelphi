object FormInicial: TFormInicial
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Calculadora'
  ClientHeight = 357
  ClientWidth = 297
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 19
  object btn1: TSpeedButton
    Left = 8
    Top = 223
    Width = 50
    Height = 50
    Caption = '1'
    OnClick = btn1Click
  end
  object btn2: TSpeedButton
    Left = 64
    Top = 223
    Width = 50
    Height = 50
    Caption = '2'
    OnClick = btn2Click
  end
  object btn3: TSpeedButton
    Left = 120
    Top = 223
    Width = 50
    Height = 50
    Caption = '3'
    OnClick = btn3Click
  end
  object btn5: TSpeedButton
    Left = 64
    Top = 167
    Width = 50
    Height = 50
    Caption = '5'
    OnClick = btn5Click
  end
  object btn4: TSpeedButton
    Left = 8
    Top = 167
    Width = 50
    Height = 50
    Caption = '4'
    OnClick = btn4Click
  end
  object btn6: TSpeedButton
    Left = 120
    Top = 167
    Width = 50
    Height = 50
    Caption = '6'
    OnClick = btn6Click
  end
  object btn7: TSpeedButton
    Left = 8
    Top = 111
    Width = 50
    Height = 50
    Caption = '7'
    OnClick = btn7Click
  end
  object btn8: TSpeedButton
    Left = 64
    Top = 111
    Width = 50
    Height = 50
    Caption = '8'
    OnClick = btn8Click
  end
  object btn9: TSpeedButton
    Left = 120
    Top = 111
    Width = 50
    Height = 50
    Caption = '9'
    OnClick = btn9Click
  end
  object btn0: TSpeedButton
    Left = 8
    Top = 279
    Width = 106
    Height = 50
    Caption = '0'
    OnClick = btn0Click
  end
  object btnDiv: TSpeedButton
    Left = 176
    Top = 111
    Width = 50
    Height = 50
    Caption = '/'
    OnClick = btnDivClick
  end
  object btnMult: TSpeedButton
    Left = 176
    Top = 167
    Width = 50
    Height = 50
    Caption = '*'
    OnClick = btnMultClick
  end
  object btnSub: TSpeedButton
    Left = 176
    Top = 223
    Width = 50
    Height = 50
    Caption = '-'
    OnClick = btnSubClick
  end
  object btnAdicao: TSpeedButton
    Left = 176
    Top = 279
    Width = 50
    Height = 50
    Caption = '+'
    OnClick = btnAdicaoClick
  end
  object btnClear: TSpeedButton
    Left = 232
    Top = 111
    Width = 50
    Height = 106
    Caption = 'C'
    OnClick = btnClearClick
  end
  object btnIgual: TSpeedButton
    Left = 232
    Top = 223
    Width = 50
    Height = 106
    Caption = '='
    OnClick = btnIgualClick
  end
  object btnVirgula: TSpeedButton
    Left = 120
    Top = 279
    Width = 50
    Height = 50
    Caption = ','
    OnClick = btnVirgulaClick
  end
  object edtVisor: TEdit
    Left = 8
    Top = 48
    Width = 274
    Height = 41
    TabStop = False
    Alignment = taRightJustify
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
end
