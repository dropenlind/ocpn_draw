///////////////////////////////////////////////////////////////////////////
// C++ code generated with wxFormBuilder (version Jun 17 2015)
// http://www.wxformbuilder.org/
//
// PLEASE DO "NOT" EDIT THIS FILE!
///////////////////////////////////////////////////////////////////////////

#ifndef __ODPROPERTIESDIALOGDEF_H__
#define __ODPROPERTIESDIALOGDEF_H__

#include <wx/artprov.h>
#include <wx/xrc/xmlres.h>
#include <wx/string.h>
#include <wx/checkbox.h>
#include <wx/gdicmn.h>
#include <wx/font.h>
#include <wx/colour.h>
#include <wx/settings.h>
#include <wx/sizer.h>
#include <wx/stattext.h>
#include <wx/spinctrl.h>
#include <wx/slider.h>
#include <wx/choice.h>
#include <wx/panel.h>
#include <wx/bitmap.h>
#include <wx/image.h>
#include <wx/icon.h>
#include <wx/textctrl.h>
#include <wx/statbmp.h>
#include <wx/bmpcbox.h>
#include <wx/clrpicker.h>
#include <wx/notebook.h>
#include <wx/button.h>
#include <wx/dialog.h>

///////////////////////////////////////////////////////////////////////////


///////////////////////////////////////////////////////////////////////////////
/// Class ODPropertiesDialogDef
///////////////////////////////////////////////////////////////////////////////
class ODPropertiesDialogDef : public wxDialog 
{
	private:
	
	protected:
		wxBoxSizer* m_SizerProperties;
		wxNotebook* m_notebookProperties;
		wxPanel* m_panelGeneral;
		wxCheckBox* m_checkBoxConfirmObjectDelete;
		wxStaticText* m_staticTextNavObjBackups;
		wxSpinCtrl* m_spinCtrlNavObjBackups;
		wxStaticText* m_staticTextEdgePan;
		wxSlider* m_sliderEdgePan;
		wxStaticText* m_staticTextInitialEdgePan;
		wxSlider* m_sliderInitialEdgePan;
		wxStaticText* m_staticTextToolbar;
		wxPanel* m_panelPoint;
		wxStaticText* m_staticText14;
		wxTextCtrl* m_textCtrlODPointArrivalRadius;
		wxBoxSizer* m_SizerNameIcon;
		wxCheckBox* m_checkBoxShowName;
		wxStaticText* m_staticTextIcon;
		wxStaticBitmap* m_bitmapPointBitmap;
		wxBitmapComboBox* m_bcomboBoxODPointIconName;
		wxCheckBox* m_checkBoxShowODPointRangeRings;
		wxStaticText* m_staticTextRangeRingNumber;
		wxChoice* m_choiceODPointRangeRingNumber;
		wxStaticText* m_staticTextRangeRingSteps;
		wxTextCtrl* m_textCtrlODPointRangeRingSteps;
		wxStaticText* m_staticTextDistanceUnit;
		wxChoice* m_choiceODPointDistanceUnit;
		wxStaticText* m_staticTextRangeRingColours;
		wxColourPickerCtrl* m_colourPickerODPointRangeRingColours;
		wxPanel* m_panelPath;
		wxStaticText* m_staticTextActivePathLineColour;
		wxChoice* m_choiceActivePathLineColour;
		wxStaticText* m_staticTextInactivePathLineColour;
		wxChoice* m_choiceInActivePathLineColour;
		wxStaticText* m_staticTextPathLineWidth;
		wxChoice* m_choicePathLineWidth;
		wxStaticText* m_staticTextPathLineStyle;
		wxChoice* m_choicePathLineStyle;
		wxStaticText* m_staticTextActivePathFillColour;
		wxChoice* m_choiceActivePathFillColour;
		wxStaticText* m_staticTextInactivePathFillColour;
		wxChoice* m_choiceInActivePathFillColour;
		wxPanel* m_panelBoundary;
		wxStaticText* m_staticTextActiveBoundayLineColour;
		wxChoice* m_choiceActiveBoundaryLineColour;
		wxStaticText* m_staticTextInactiveBoundaryLineColour;
		wxChoice* m_choiceInActiveBoundaryLineColour;
		wxStaticText* m_staticTextBoundaryLineWidth;
		wxChoice* m_choiceBoundaryLineWidth;
		wxStaticText* m_staticTextBoundaryLineStyle;
		wxChoice* m_choiceBoundaryLineStyle;
		wxStaticText* m_staticTextActiveBoundaryFillColour;
		wxChoice* m_choiceActiveBoundaryFillColour;
		wxStaticText* m_staticTextInactiveBoundaryFillColour;
		wxChoice* m_choiceInActiveBoundaryFillColour;
		wxPanel* m_panelAbout;
		wxStaticText* m_staticTextName;
		wxStaticText* m_staticTextNameVal;
		wxStaticText* m_staticTextVersion;
		wxStaticText* m_staticTextMajor;
		wxStaticText* m_staticTextMajorVal;
		wxStaticText* m_staticTextMinor;
		wxStaticText* m_staticTextMinorVal;
		wxStaticText* m_staticTextPatcvh;
		wxStaticText* m_staticTextPatchVal;
		wxStaticText* m_staticTextDate;
		wxStaticText* m_staticTextDateVal;
		wxStaticText* m_staticTextOther;
		wxStaticText* m_staticText34;
		wxButton* m_buttonOK;
		wxButton* m_buttonCancel;
		wxButton* m_buttonApply;
		
		// Virtual event handlers, overide them in your derived class
		virtual void OnComboboxSelected( wxCommandEvent& event ) { event.Skip(); }
		virtual void OnDrawPropertiesOKClick( wxCommandEvent& event ) { event.Skip(); }
		virtual void OnDrawPropertiesCancelClick( wxCommandEvent& event ) { event.Skip(); }
		virtual void OnDrawPropertiesApplyClick( wxCommandEvent& event ) { event.Skip(); }
		
	
	public:
		wxChoice* m_choiceToolbar;
		
		ODPropertiesDialogDef( wxWindow* parent, wxWindowID id = wxID_ANY, const wxString& title = wxT("OCPN Draw Properties"), const wxPoint& pos = wxDefaultPosition, const wxSize& size = wxDefaultSize, long style = wxDEFAULT_DIALOG_STYLE|wxSTAY_ON_TOP ); 
		~ODPropertiesDialogDef();
	
};

#endif //__ODPROPERTIESDIALOGDEF_H__
