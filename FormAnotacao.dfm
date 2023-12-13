object FFormAnotacao: TFFormAnotacao
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Anota'#231#227'o'
  ClientHeight = 221
  ClientWidth = 279
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MemoPrincipal: TMemo
    Left = 0
    Top = 0
    Width = 279
    Height = 221
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI Variable Display Semib'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnKeyPress = MemoPrincipalKeyPress
    ExplicitLeft = 56
    ExplicitTop = 88
    ExplicitWidth = 185
    ExplicitHeight = 89
  end
end
