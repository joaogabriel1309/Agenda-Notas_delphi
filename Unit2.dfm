object Form2: TForm2
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Form2'
  ClientHeight = 140
  ClientWidth = 338
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = 8750469
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel3: TPanel
    Left = 8
    Top = 38
    Width = 322
    Height = 41
    BevelOuter = bvNone
    Caption = 'Panel3'
    ShowCaption = False
    TabOrder = 0
    object Label2: TLabel
      Left = 0
      Top = 0
      Width = 322
      Height = 17
      Align = alTop
      Caption = 'Titulo:'
      Font.Charset = ANSI_CHARSET
      Font.Color = 8750469
      Font.Height = -13
      Font.Name = 'Segoe UI Variable Display Semib'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitTop = -6
    end
    object Edit1: TEdit
      Left = 0
      Top = 17
      Width = 322
      Height = 23
      Align = alClient
      BevelOuter = bvNone
      BorderStyle = bsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGray
      Font.Height = -16
      Font.Name = 'Segoe UI Variable Display Semib'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object Panel4: TPanel
      Left = 0
      Top = 40
      Width = 322
      Height = 1
      Align = alBottom
      BevelOuter = bvNone
      Caption = 'Panel4'
      Color = clGray
      ParentBackground = False
      TabOrder = 1
      ExplicitLeft = 1
      ExplicitTop = 23
      ExplicitWidth = 320
    end
  end
  object Panel1: TPanel
    Left = 40
    Top = 95
    Width = 142
    Height = 31
    Align = alCustom
    BevelOuter = bvNone
    Caption = 'Panel1'
    Color = 16024898
    ParentBackground = False
    ShowCaption = False
    TabOrder = 1
    object SpeedButton1: TSpeedButton
      Left = 0
      Top = 0
      Width = 142
      Height = 31
      Align = alClient
      Caption = 'Confirmar'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Segoe UI Variable Display Semib'
      Font.Style = []
      ParentFont = False
      OnClick = SpeedButton1Click
      ExplicitLeft = 16
    end
  end
  object Panel2: TPanel
    Left = 188
    Top = 95
    Width = 142
    Height = 31
    BevelOuter = bvNone
    Caption = 'Panel1'
    Color = clSilver
    ParentBackground = False
    ShowCaption = False
    TabOrder = 2
    object SpeedButton2: TSpeedButton
      Left = 0
      Top = 0
      Width = 142
      Height = 31
      Align = alClient
      Caption = 'Sair'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Segoe UI Variable Display Semib'
      Font.Style = []
      ParentFont = False
      OnClick = SpeedButton2Click
      ExplicitLeft = 16
    end
  end
  object TPanel
    Left = 0
    Top = 0
    Width = 338
    Height = 20
    Align = alTop
    Color = 16024898
    ParentBackground = False
    TabOrder = 3
    object Label1: TLabel
      Left = 8
      Top = -1
      Width = 222
      Height = 21
      Caption = 'Insira o Titulo da sua Anota'#231#227'o'
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Segoe UI Variable Display Semib'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
  end
end
