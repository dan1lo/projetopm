//---------------------------------------------------------------------------

#ifndef Unit2H
#define Unit2H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
//---------------------------------------------------------------------------
class TFormCadastro : public TForm
{
__published:	// IDE-managed Components
        TGroupBox *Gbox_InfoPrio;
        TLabel *Lbl_TelBina;
        TEdit *Edt_TelBina;
        TLabel *Lbl_solici;
        TEdit *Edt_Solici;
        TLabel *Lbl_Ocorre;
        TComboBox *Cbox_Ocorr;
        TGroupBox *Gbox_Local;
        TLabel *Lbl_Ende;
        TLabel *Lbl_Num;
        TLabel *Lbl_Bairro;
        TLabel *Lbl_Cidade;
        TLabel *Lbl_PtReferencia;
        TComboBox *Cbox_Bairro;
        TEdit *Caruaru;
        TEdit *Edt_Ende;
        TEdit *Edt_Num;
        TLabel *Label1;
        TEdit *Edt_Observa;
        TGroupBox *Gbox_Acusado;
        TLabel *Label2;
        TLabel *Lbl_Complemento;
        TEdit *Edt_Complemento;
private:	// User declarations
public:		// User declarations
        __fastcall TFormCadastro(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFormCadastro *FormCadastro;
//---------------------------------------------------------------------------
#endif
