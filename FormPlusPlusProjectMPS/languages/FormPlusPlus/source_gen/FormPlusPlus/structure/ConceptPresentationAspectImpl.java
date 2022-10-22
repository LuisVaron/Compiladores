package FormPlusPlus.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Background;
  private ConceptPresentation props_Button;
  private ConceptPresentation props_ButtonAction;
  private ConceptPresentation props_ButtonFeatures;
  private ConceptPresentation props_ButtonOnClick;
  private ConceptPresentation props_CheckBox;
  private ConceptPresentation props_Color;
  private ConceptPresentation props_ComboBox;
  private ConceptPresentation props_ComboBoxFeatures;
  private ConceptPresentation props_ComboBoxValues;
  private ConceptPresentation props_Component;
  private ConceptPresentation props_Document;
  private ConceptPresentation props_Form;
  private ConceptPresentation props_FormComponents;
  private ConceptPresentation props_List;
  private ConceptPresentation props_ListValue;
  private ConceptPresentation props_ListValues;
  private ConceptPresentation props_Panel;
  private ConceptPresentation props_PanelFeatures;
  private ConceptPresentation props_PanelTitle;
  private ConceptPresentation props_Size;
  private ConceptPresentation props_Text;
  private ConceptPresentation props_TextBox;
  private ConceptPresentation props_TextBoxFeatures;
  private ConceptPresentation props_Textws;
  private ConceptPresentation props_ValuesValues;
  private ConceptPresentation props_Valuesvalue;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Background:
        if (props_Background == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Background");
          props_Background = cpb.create();
        }
        return props_Background;
      case LanguageConceptSwitch.Button:
        if (props_Button == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Button");
          props_Button = cpb.create();
        }
        return props_Button;
      case LanguageConceptSwitch.ButtonAction:
        if (props_ButtonAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ButtonAction");
          props_ButtonAction = cpb.create();
        }
        return props_ButtonAction;
      case LanguageConceptSwitch.ButtonFeatures:
        if (props_ButtonFeatures == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ButtonFeatures");
          props_ButtonFeatures = cpb.create();
        }
        return props_ButtonFeatures;
      case LanguageConceptSwitch.ButtonOnClick:
        if (props_ButtonOnClick == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ButtonOnClick");
          props_ButtonOnClick = cpb.create();
        }
        return props_ButtonOnClick;
      case LanguageConceptSwitch.CheckBox:
        if (props_CheckBox == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("CheckBox");
          props_CheckBox = cpb.create();
        }
        return props_CheckBox;
      case LanguageConceptSwitch.Color:
        if (props_Color == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Color");
          props_Color = cpb.create();
        }
        return props_Color;
      case LanguageConceptSwitch.ComboBox:
        if (props_ComboBox == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ComboBox");
          props_ComboBox = cpb.create();
        }
        return props_ComboBox;
      case LanguageConceptSwitch.ComboBoxFeatures:
        if (props_ComboBoxFeatures == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ComboBoxFeatures");
          props_ComboBoxFeatures = cpb.create();
        }
        return props_ComboBoxFeatures;
      case LanguageConceptSwitch.ComboBoxValues:
        if (props_ComboBoxValues == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ComboBoxValues");
          props_ComboBoxValues = cpb.create();
        }
        return props_ComboBoxValues;
      case LanguageConceptSwitch.Component:
        if (props_Component == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Component = cpb.create();
        }
        return props_Component;
      case LanguageConceptSwitch.Document:
        if (props_Document == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Document");
          props_Document = cpb.create();
        }
        return props_Document;
      case LanguageConceptSwitch.Form:
        if (props_Form == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Form");
          props_Form = cpb.create();
        }
        return props_Form;
      case LanguageConceptSwitch.FormComponents:
        if (props_FormComponents == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("FormComponents");
          props_FormComponents = cpb.create();
        }
        return props_FormComponents;
      case LanguageConceptSwitch.List:
        if (props_List == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("List");
          props_List = cpb.create();
        }
        return props_List;
      case LanguageConceptSwitch.ListValue:
        if (props_ListValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ListValue");
          props_ListValue = cpb.create();
        }
        return props_ListValue;
      case LanguageConceptSwitch.ListValues:
        if (props_ListValues == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ListValues");
          props_ListValues = cpb.create();
        }
        return props_ListValues;
      case LanguageConceptSwitch.Panel:
        if (props_Panel == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Panel");
          props_Panel = cpb.create();
        }
        return props_Panel;
      case LanguageConceptSwitch.PanelFeatures:
        if (props_PanelFeatures == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PanelFeatures");
          props_PanelFeatures = cpb.create();
        }
        return props_PanelFeatures;
      case LanguageConceptSwitch.PanelTitle:
        if (props_PanelTitle == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PanelTitle");
          props_PanelTitle = cpb.create();
        }
        return props_PanelTitle;
      case LanguageConceptSwitch.Size:
        if (props_Size == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Size");
          props_Size = cpb.create();
        }
        return props_Size;
      case LanguageConceptSwitch.Text:
        if (props_Text == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Text");
          props_Text = cpb.create();
        }
        return props_Text;
      case LanguageConceptSwitch.TextBox:
        if (props_TextBox == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("TextBox");
          props_TextBox = cpb.create();
        }
        return props_TextBox;
      case LanguageConceptSwitch.TextBoxFeatures:
        if (props_TextBoxFeatures == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("TextBoxFeatures");
          props_TextBoxFeatures = cpb.create();
        }
        return props_TextBoxFeatures;
      case LanguageConceptSwitch.Textws:
        if (props_Textws == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Textws");
          props_Textws = cpb.create();
        }
        return props_Textws;
      case LanguageConceptSwitch.ValuesValues:
        if (props_ValuesValues == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ValuesValues");
          props_ValuesValues = cpb.create();
        }
        return props_ValuesValues;
      case LanguageConceptSwitch.Valuesvalue:
        if (props_Valuesvalue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Valuesvalue");
          props_Valuesvalue = cpb.create();
        }
        return props_Valuesvalue;
    }
    return null;
  }
}