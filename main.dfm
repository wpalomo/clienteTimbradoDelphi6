object Form1: TForm1
  Left = 192
  Top = 114
  Width = 567
  Height = 308
  Caption = 'Ejemplo de conexion al Web Service de Facturaci'#243'n Moderna'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox2: TGroupBox
    Left = 48
    Top = 144
    Width = 441
    Height = 81
    Caption = 'Cancelar Comprobante'
    TabOrder = 2
    object Label2: TLabel
      Left = 24
      Top = 40
      Width = 52
      Height = 13
      Caption = 'Folio Fiscal'
    end
    object txtFolioFiscal: TEdit
      Left = 120
      Top = 40
      Width = 177
      Height = 21
      TabOrder = 0
      Text = 'FB59830A-6906-4F00-939D-2981614B98D2'
    end
  end
  object GroupBox1: TGroupBox
    Left = 48
    Top = 32
    Width = 441
    Height = 89
    Caption = 'Timbrar Comprobante'
    TabOrder = 1
    object Label1: TLabel
      Left = 16
      Top = 40
      Width = 71
      Height = 13
      Caption = 'Ruta del layout'
    end
    object btnTimbrar: TButton
      Left = 336
      Top = 24
      Width = 97
      Height = 41
      Caption = '&Timbra'
      TabOrder = 0
      OnClick = btnTimbrarClick
    end
    object txtLayout: TEdit
      Left = 120
      Top = 32
      Width = 177
      Height = 21
      TabOrder = 1
      Text = 'C:\factura_en_texto_ejemplo.txt'
    end
  end
  object btnCancelar: TButton
    Left = 384
    Top = 168
    Width = 97
    Height = 41
    Caption = '&Cancelar'
    TabOrder = 0
    OnClick = btnCancelarClick
  end
  object IdBase64Decoder1: TIdBase64Decoder
    Left = 512
    Top = 120
  end
end
