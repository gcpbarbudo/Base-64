object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Codificador Base 64'
  ClientHeight = 441
  ClientWidth = 357
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object sbPDF: TSpeedButton
    Left = 311
    Top = 32
    Width = 23
    Height = 22
    OnClick = sbPDFClick
  end
  object Label1: TLabel
    Left = 16
    Top = 57
    Width = 44
    Height = 13
    Caption = 'Base 64'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 13
    Width = 44
    Height = 13
    Caption = 'Arquivo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtTexto: TEdit
    Left = 16
    Top = 32
    Width = 289
    Height = 21
    TabOrder = 0
  end
  object menCodifica: TMemo
    Left = 16
    Top = 76
    Width = 318
    Height = 291
    TabOrder = 1
  end
  object btnCondifica: TButton
    Left = 16
    Top = 384
    Width = 161
    Height = 41
    Caption = 'Codificar'
    TabOrder = 2
    OnClick = btnCondificaClick
  end
  object Button1: TButton
    Left = 189
    Top = 384
    Width = 145
    Height = 41
    Caption = 'Decodificar'
    TabOrder = 3
    OnClick = Button1Click
  end
  object FileOpenDialog1: TFileOpenDialog
    FavoriteLinks = <>
    FileTypes = <>
    Options = []
    Left = 320
    Top = 8
  end
  object SaveArquivo: TSaveDialog
    DefaultExt = 'pdf'
    Filter = 'Arquivo PDF|*.pdf|Excel|*.xlsx|Excel Macro|*.xlsm'
    Left = 321
    Top = 400
  end
end
