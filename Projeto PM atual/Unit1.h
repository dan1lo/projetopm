//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ExtCtrls.hpp>
#include <jpeg.hpp>
#include <Menus.hpp>
//---------------------------------------------------------------------------
class TFormInicio : public TForm
{
__published:	// IDE-managed Components
        TImage *ImgPM;
        TLabel *Lbl_UPE;
        TLabel *Lbl_QuemFez;
        TLabel *Lbl_Slogan;
        TMainMenu *MainMenu1;
        TMenuItem *N1;
        TMenuItem *Cadastrar1;
private:	// User declarations
public:		// User declarations
        __fastcall TFormInicio(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFormInicio *FormInicio;
//---------------------------------------------------------------------------
#endif
