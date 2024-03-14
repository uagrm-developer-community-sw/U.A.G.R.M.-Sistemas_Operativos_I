object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Planificador RR'
  ClientHeight = 332
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object LbClaseVector: TLabel
    Left = 239
    Top = 19
    Width = 132
    Height = 28
    Caption = 'Planificador RR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object BtnCrear: TButton
    Left = 520
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Crear'
    TabOrder = 0
    OnClick = BtnCrearClick
  end
  object BtnDimencionar: TButton
    Left = 336
    Top = 71
    Width = 75
    Height = 25
    Caption = 'Dimensionar'
    TabOrder = 1
    OnClick = BtnDimencionarClick
  end
  object BtnPoner: TButton
    Left = 344
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Poner'
    TabOrder = 2
    OnClick = BtnPonerClick
  end
  object BtnMostrar: TButton
    Left = 280
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Mostrar'
    TabOrder = 3
    OnClick = BtnMostrarClick
  end
  object BtnSalir: TButton
    Left = 520
    Top = 135
    Width = 75
    Height = 25
    Caption = 'Salir'
    TabOrder = 4
    OnClick = BtnSalirClick
  end
  object EdtDimencionar: TEdit
    Left = 192
    Top = 72
    Width = 121
    Height = 23
    TabOrder = 5
  end
  object Edit2: TEdit
    Left = 88
    Top = 153
    Width = 121
    Height = 23
    TabOrder = 6
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 217
    Top = 153
    Width = 121
    Height = 23
    TabOrder = 7
    Text = 'Edit3'
  end
  object Edit4: TEdit
    Left = 88
    Top = 233
    Width = 186
    Height = 23
    TabOrder = 8
    Text = 'Edit4'
  end
end
