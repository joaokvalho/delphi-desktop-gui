object Progress_Form: TProgress_Form
  Left = 0
  Top = 0
  BorderStyle = bsNone
  ClientHeight = 365
  ClientWidth = 635
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object JcPanel1: TJcPanel
    Left = 88
    Top = 96
    Width = 449
    Height = 169
    BevelColor = 16569244
    Caption = 'JcPanel1'
    Color = 16569244
    Gradient.FadeColor = 16638395
    ParentBackground = False
    TabOrder = 0
    object lblMsg: TLabel
      Left = 208
      Top = 32
      Width = 29
      Height = 13
      Caption = 'lblMsg'
    end
    object jcProgressBar: TJcProgressBar
      Left = 144
      Top = 112
      Width = 150
      Height = 16
      AutoCaption = False
      AutoHint = False
      Caption = ''
      InvertInactPos = False
      Maximum = 100
      Position = 50
      ShowFullBlock = False
      ShowInactivePos = False
      ShowPosAsPct = False
      StartColor = 12814667
    end
  end
end
