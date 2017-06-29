object FormCadastro: TFormCadastro
  Left = 192
  Top = 104
  Width = 1032
  Height = 746
  Caption = 'Formulario de Cadastro'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Gbox_InfoPrio: TGroupBox
    Left = 8
    Top = 8
    Width = 537
    Height = 145
    Caption = 'Informa'#231#245'es Prioritarias'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object Lbl_TelBina: TLabel
      Left = 8
      Top = 24
      Width = 116
      Height = 16
      Caption = 'Numero do Bina:'
    end
    object Lbl_solici: TLabel
      Left = 8
      Top = 56
      Width = 82
      Height = 16
      Caption = 'Solicitante :'
    end
    object Lbl_Ocorre: TLabel
      Left = 8
      Top = 96
      Width = 173
      Height = 16
      Caption = 'Natureza da Ocorr'#234'ncia :'
    end
    object Label1: TLabel
      Left = 344
      Top = 8
      Width = 182
      Height = 16
      Caption = 'Observa'#231#245'es (Caso haja):'
    end
    object Edt_TelBina: TEdit
      Left = 128
      Top = 16
      Width = 185
      Height = 24
      TabOrder = 0
    end
    object Edt_Solici: TEdit
      Left = 128
      Top = 48
      Width = 185
      Height = 24
      TabOrder = 1
    end
    object Cbox_Ocorr: TComboBox
      Left = 184
      Top = 88
      Width = 129
      Height = 24
      ItemHeight = 16
      TabOrder = 2
      Text = ' Roubo'
      Items.Strings = (
        'Latrocinio'
        'Furto'
        'Estrupo')
    end
    object Edt_Observa: TEdit
      Left = 336
      Top = 24
      Width = 193
      Height = 113
      TabOrder = 3
    end
  end
  object Gbox_Local: TGroupBox
    Left = 8
    Top = 160
    Width = 537
    Height = 265
    Caption = 'Local'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object Lbl_Ende: TLabel
      Left = 8
      Top = 24
      Width = 76
      Height = 16
      Caption = 'Endere'#231'o :'
    end
    object Lbl_Num: TLabel
      Left = 8
      Top = 56
      Width = 59
      Height = 16
      Caption = 'Numero:'
    end
    object Lbl_Bairro: TLabel
      Left = 8
      Top = 88
      Width = 51
      Height = 16
      Caption = 'Bairro :'
    end
    object Lbl_Cidade: TLabel
      Left = 8
      Top = 120
      Width = 51
      Height = 16
      Caption = 'Cidade'
    end
    object Lbl_PtReferencia: TLabel
      Left = 8
      Top = 152
      Width = 151
      Height = 16
      Caption = 'Ponto de Referencia :'
    end
    object Lbl_Complemento: TLabel
      Left = 192
      Top = 56
      Width = 104
      Height = 16
      Caption = 'Complemento :'
    end
    object Edt_Ende: TEdit
      Left = 88
      Top = 24
      Width = 441
      Height = 24
      TabOrder = 0
    end
    object Edt_Num: TEdit
      Left = 88
      Top = 56
      Width = 81
      Height = 24
      TabOrder = 1
    end
    object Cbox_Bairro: TComboBox
      Left = 88
      Top = 88
      Width = 169
      Height = 24
      ItemHeight = 16
      TabOrder = 2
      Text = 'S'#227'o Francisco'
      Items.Strings = (
        'Centro'
        'Salgado'
        'Petropolis'
        'Mauricio de Nassau'
        'Nova Caruaru')
    end
    object Caruaru: TEdit
      Left = 88
      Top = 120
      Width = 169
      Height = 24
      TabOrder = 3
      Text = 'Caruaru'
    end
    object TMemo
      Left = 8
      Top = 168
      Width = 249
      Height = 81
      TabOrder = 4
    end
    object Edt_Complemento: TEdit
      Left = 304
      Top = 56
      Width = 225
      Height = 24
      TabOrder = 5
    end
  end
  object Gbox_Acusado: TGroupBox
    Left = 8
    Top = 432
    Width = 537
    Height = 161
    Caption = 'Acusado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object Label2: TLabel
      Left = 8
      Top = 24
      Width = 132
      Height = 16
      Caption = 'Nome do Imputado'
    end
  end
end
