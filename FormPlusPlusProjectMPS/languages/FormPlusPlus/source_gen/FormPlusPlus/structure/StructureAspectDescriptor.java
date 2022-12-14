package FormPlusPlus.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptBackground = createDescriptorForBackground();
  /*package*/ final ConceptDescriptor myConceptButton = createDescriptorForButton();
  /*package*/ final ConceptDescriptor myConceptButtonAction = createDescriptorForButtonAction();
  /*package*/ final ConceptDescriptor myConceptButtonFeatures = createDescriptorForButtonFeatures();
  /*package*/ final ConceptDescriptor myConceptButtonOnClick = createDescriptorForButtonOnClick();
  /*package*/ final ConceptDescriptor myConceptCheckBox = createDescriptorForCheckBox();
  /*package*/ final ConceptDescriptor myConceptColor = createDescriptorForColor();
  /*package*/ final ConceptDescriptor myConceptComboBox = createDescriptorForComboBox();
  /*package*/ final ConceptDescriptor myConceptComboBoxFeatures = createDescriptorForComboBoxFeatures();
  /*package*/ final ConceptDescriptor myConceptComboBoxValues = createDescriptorForComboBoxValues();
  /*package*/ final ConceptDescriptor myConceptComponent = createDescriptorForComponent();
  /*package*/ final ConceptDescriptor myConceptDocument = createDescriptorForDocument();
  /*package*/ final ConceptDescriptor myConceptForm = createDescriptorForForm();
  /*package*/ final ConceptDescriptor myConceptFormComponent = createDescriptorForFormComponent();
  /*package*/ final ConceptDescriptor myConceptList = createDescriptorForList();
  /*package*/ final ConceptDescriptor myConceptListValues = createDescriptorForListValues();
  /*package*/ final ConceptDescriptor myConceptLlValues = createDescriptorForLlValues();
  /*package*/ final ConceptDescriptor myConceptPanel = createDescriptorForPanel();
  /*package*/ final ConceptDescriptor myConceptPanelFeatures = createDescriptorForPanelFeatures();
  /*package*/ final ConceptDescriptor myConceptPanelTitle = createDescriptorForPanelTitle();
  /*package*/ final ConceptDescriptor myConceptSize = createDescriptorForSize();
  /*package*/ final ConceptDescriptor myConceptText = createDescriptorForText();
  /*package*/ final ConceptDescriptor myConceptTextBox = createDescriptorForTextBox();
  /*package*/ final ConceptDescriptor myConceptTextBoxFeatures = createDescriptorForTextBoxFeatures();
  /*package*/ final ConceptDescriptor myConceptValuesValues = createDescriptorForValuesValues();
  /*package*/ final ConceptDescriptor myConceptValuesvalue = createDescriptorForValuesvalue();
  /*package*/ final EnumerationDescriptor myEnumerationEnumButtonAction = new EnumerationDescriptor_EnumButtonAction();
  /*package*/ final EnumerationDescriptor myEnumerationEnumColors = new EnumerationDescriptor_EnumColors();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBackground, myConceptButton, myConceptButtonAction, myConceptButtonFeatures, myConceptButtonOnClick, myConceptCheckBox, myConceptColor, myConceptComboBox, myConceptComboBoxFeatures, myConceptComboBoxValues, myConceptComponent, myConceptDocument, myConceptForm, myConceptFormComponent, myConceptList, myConceptListValues, myConceptLlValues, myConceptPanel, myConceptPanelFeatures, myConceptPanelTitle, myConceptSize, myConceptText, myConceptTextBox, myConceptTextBoxFeatures, myConceptValuesValues, myConceptValuesvalue);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Background:
        return myConceptBackground;
      case LanguageConceptSwitch.Button:
        return myConceptButton;
      case LanguageConceptSwitch.ButtonAction:
        return myConceptButtonAction;
      case LanguageConceptSwitch.ButtonFeatures:
        return myConceptButtonFeatures;
      case LanguageConceptSwitch.ButtonOnClick:
        return myConceptButtonOnClick;
      case LanguageConceptSwitch.CheckBox:
        return myConceptCheckBox;
      case LanguageConceptSwitch.Color:
        return myConceptColor;
      case LanguageConceptSwitch.ComboBox:
        return myConceptComboBox;
      case LanguageConceptSwitch.ComboBoxFeatures:
        return myConceptComboBoxFeatures;
      case LanguageConceptSwitch.ComboBoxValues:
        return myConceptComboBoxValues;
      case LanguageConceptSwitch.Component:
        return myConceptComponent;
      case LanguageConceptSwitch.Document:
        return myConceptDocument;
      case LanguageConceptSwitch.Form:
        return myConceptForm;
      case LanguageConceptSwitch.FormComponent:
        return myConceptFormComponent;
      case LanguageConceptSwitch.List:
        return myConceptList;
      case LanguageConceptSwitch.ListValues:
        return myConceptListValues;
      case LanguageConceptSwitch.LlValues:
        return myConceptLlValues;
      case LanguageConceptSwitch.Panel:
        return myConceptPanel;
      case LanguageConceptSwitch.PanelFeatures:
        return myConceptPanelFeatures;
      case LanguageConceptSwitch.PanelTitle:
        return myConceptPanelTitle;
      case LanguageConceptSwitch.Size:
        return myConceptSize;
      case LanguageConceptSwitch.Text:
        return myConceptText;
      case LanguageConceptSwitch.TextBox:
        return myConceptTextBox;
      case LanguageConceptSwitch.TextBoxFeatures:
        return myConceptTextBoxFeatures;
      case LanguageConceptSwitch.ValuesValues:
        return myConceptValuesValues;
      case LanguageConceptSwitch.Valuesvalue:
        return myConceptValuesvalue;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationEnumButtonAction, myEnumerationEnumColors);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForBackground() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FormPlusPlus", "Background", 0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f770L);
    b.class_(false, false, false);
    b.origin("r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/9120391208080373616");
    b.version(3);
    b.aggregate("Color", 0x35418efc2f1c9de6L).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f771L).optional(false).ordered(true).multiple(false).origin("3837505571269680614").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForButton() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FormPlusPlus", "Button", 0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f780L);
    b.class_(false, false, false);
    // extends: FormPlusPlus.structure.Component
    b.super_(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f772L);
    b.origin("r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/9120391208080373632");
    b.version(3);
    b.property("Text", 0x7e92237b5a3a1b99L).type(PrimitiveTypeId.STRING).origin("9120391208080382873").done();
    b.aggregate("ButtonFeatures", 0x7e92237b5a3a1b9bL).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f781L).optional(false).ordered(true).multiple(false).origin("9120391208080382875").done();
    b.aggregate("Component", 0x569314e2fbba9ebdL).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f772L).optional(true).ordered(true).multiple(false).origin("6238352873956744893").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForButtonAction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FormPlusPlus", "ButtonAction", 0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f783L);
    b.class_(false, false, false);
    b.origin("r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/9120391208080373635");
    b.version(3);
    b.property("Action", 0x7e92237b5a3a1babL).type(MetaIdFactory.dataTypeId(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f794L)).origin("9120391208080382891").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForButtonFeatures() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FormPlusPlus", "ButtonFeatures", 0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f781L);
    b.class_(false, false, false);
    b.origin("r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/9120391208080373633");
    b.version(3);
    b.aggregate("Text", 0x7e92237b5a3a1ba0L).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f778L).optional(false).ordered(true).multiple(false).origin("9120391208080382880").done();
    b.aggregate("Background", 0x7e92237b5a3a1ba2L).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f770L).optional(false).ordered(true).multiple(false).origin("9120391208080382882").done();
    b.aggregate("ButtonOnClick", 0x7e92237b5a3a1ba5L).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f782L).optional(false).ordered(true).multiple(false).origin("9120391208080382885").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForButtonOnClick() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FormPlusPlus", "ButtonOnClick", 0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f782L);
    b.class_(false, false, false);
    b.origin("r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/9120391208080373634");
    b.version(3);
    b.aggregate("ButtonAction", 0x7e92237b5a3a1ba9L).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f783L).optional(false).ordered(true).multiple(false).origin("9120391208080382889").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCheckBox() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FormPlusPlus", "CheckBox", 0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f77fL);
    b.class_(false, false, false);
    // extends: FormPlusPlus.structure.Component
    b.super_(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f772L);
    b.origin("r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/9120391208080373631");
    b.version(3);
    b.property("Id", 0x7e92237b5a3a1b92L).type(PrimitiveTypeId.STRING).origin("9120391208080382866").done();
    b.aggregate("List", 0x7e92237b5a3a1b94L).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f77bL).optional(false).ordered(true).multiple(false).origin("9120391208080382868").done();
    b.aggregate("Component", 0x569314e2fbb9eb20L).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f772L).optional(true).ordered(true).multiple(false).origin("6238352873956698912").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForColor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FormPlusPlus", "Color", 0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f771L);
    b.class_(false, false, false);
    b.origin("r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/9120391208080373617");
    b.version(3);
    b.property("Color", 0x7e92237b5a39f7b3L).type(MetaIdFactory.dataTypeId(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f786L)).origin("9120391208080373683").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForComboBox() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FormPlusPlus", "ComboBox", 0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f779L);
    b.class_(false, false, false);
    b.origin("r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/9120391208080373625");
    b.version(3);
    b.property("Text", 0x7e92237b5a3a1b67L).type(PrimitiveTypeId.STRING).origin("9120391208080382823").done();
    b.aggregate("ComboBoxFeatures", 0x7e92237b5a3a1b6bL).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f77aL).optional(false).ordered(true).multiple(false).origin("9120391208080382827").done();
    b.aggregate("Component", 0x569314e2fbb68f8fL).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f772L).optional(true).ordered(true).multiple(false).origin("6238352873956478863").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForComboBoxFeatures() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FormPlusPlus", "ComboBoxFeatures", 0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f77aL);
    b.class_(false, false, false);
    b.origin("r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/9120391208080373626");
    b.version(3);
    b.aggregate("List", 0x7e92237b5a3a1b72L).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f77bL).optional(false).ordered(true).multiple(false).origin("9120391208080382834").done();
    b.aggregate("ComboBoxValues", 0x7e92237b5a3a1b74L).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f77cL).optional(false).ordered(true).multiple(false).origin("9120391208080382836").done();
    b.aggregate("Size", 0x7e92237b5a3a1b77L).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f76fL).optional(false).ordered(true).multiple(false).origin("9120391208080382839").done();
    b.aggregate("Background", 0x7e92237b5a3a1b7bL).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f770L).optional(false).ordered(true).multiple(false).origin("9120391208080382843").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForComboBoxValues() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FormPlusPlus", "ComboBoxValues", 0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f77cL);
    b.class_(false, false, false);
    b.origin("r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/9120391208080373628");
    b.version(3);
    b.aggregate("ValuesValues", 0x7e92237b5a3a1b8aL).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f77eL).optional(false).ordered(true).multiple(false).origin("9120391208080382858").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForComponent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FormPlusPlus", "Component", 0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f772L);
    b.class_(false, true, false);
    b.origin("r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/9120391208080373618");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDocument() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FormPlusPlus", "Document", 0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f76aL);
    b.class_(false, false, true);
    b.origin("r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/9120391208080373610");
    b.version(3);
    b.property("Text", 0x7e92237b5a39f7b5L).type(PrimitiveTypeId.STRING).origin("9120391208080373685").done();
    b.aggregate("Form", 0x7e92237b5a39f799L).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f76bL).optional(false).ordered(true).multiple(false).origin("9120391208080373657").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForForm() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FormPlusPlus", "Form", 0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f76bL);
    b.class_(false, false, false);
    b.origin("r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/9120391208080373611");
    b.version(3);
    b.aggregate("FormComponent", 0x7e92237b5a3ad4c1L).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f76cL).optional(false).ordered(true).multiple(false).origin("9120391208080430273").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFormComponent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FormPlusPlus", "FormComponent", 0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f76cL);
    b.class_(false, false, false);
    b.origin("r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/9120391208080373612");
    b.version(3);
    b.aggregate("PanelFeatures", 0x7e92237b5a39f79bL).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f76dL).optional(false).ordered(true).multiple(false).origin("9120391208080373659").done();
    b.aggregate("Component", 0x7e92237b5a39f79dL).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f772L).optional(true).ordered(true).multiple(false).origin("9120391208080373661").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForList() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FormPlusPlus", "List", 0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f77bL);
    b.class_(false, false, false);
    b.origin("r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/9120391208080373627");
    b.version(3);
    b.aggregate("ListValues", 0x569314e2fbb68febL).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x569314e2fbb68fafL).optional(false).ordered(true).multiple(false).origin("6238352873956478955").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForListValues() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FormPlusPlus", "ListValues", 0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x569314e2fbb68fafL);
    b.class_(false, false, false);
    b.origin("r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/6238352873956478895");
    b.version(3);
    b.property("Id", 0x569314e2fbb68fb0L).type(PrimitiveTypeId.STRING).origin("6238352873956478896").done();
    b.aggregate("LlValues", 0x569314e2fbb68fb2L).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x569314e2fbb68fceL).optional(true).ordered(true).multiple(false).origin("6238352873956478898").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLlValues() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FormPlusPlus", "LlValues", 0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x569314e2fbb68fceL);
    b.class_(false, false, false);
    b.origin("r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/6238352873956478926");
    b.version(3);
    b.property("Id", 0x569314e2fbb938d9L).type(PrimitiveTypeId.STRING).origin("6238352873956653273").done();
    b.aggregate("LlValues", 0x569314e2fbb68fcfL).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x569314e2fbb68fceL).optional(true).ordered(true).multiple(false).origin("6238352873956478927").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPanel() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FormPlusPlus", "Panel", 0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f775L);
    b.class_(false, false, false);
    // extends: FormPlusPlus.structure.Component
    b.super_(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f772L);
    b.origin("r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/9120391208080373621");
    b.version(3);
    b.property("Text", 0x7e92237b5a39f7cbL).type(PrimitiveTypeId.STRING).origin("9120391208080373707").done();
    b.aggregate("PanelFeatures", 0x7e92237b5a39f7cdL).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f76dL).optional(false).ordered(true).multiple(false).origin("9120391208080373709").done();
    b.aggregate("ComponentI", 0x7e92237b5a39f7cfL).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f772L).optional(true).ordered(true).multiple(false).origin("9120391208080373711").done();
    b.aggregate("ComponentO", 0x569314e2fbb5df19L).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f772L).optional(true).ordered(true).multiple(false).origin("6238352873956433689").done();
    b.alias("panel");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPanelFeatures() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FormPlusPlus", "PanelFeatures", 0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f76dL);
    b.class_(false, false, false);
    b.origin("r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/9120391208080373613");
    b.version(3);
    b.aggregate("PanelTitle", 0x7e92237b5a39f7abL).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f76eL).optional(false).ordered(true).multiple(false).origin("9120391208080373675").done();
    b.aggregate("Size", 0x7e92237b5a39f7a2L).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f76fL).optional(false).ordered(true).multiple(false).origin("9120391208080373666").done();
    b.aggregate("Background", 0x7e92237b5a39f7a5L).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f770L).optional(false).ordered(true).multiple(false).origin("9120391208080373669").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPanelTitle() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FormPlusPlus", "PanelTitle", 0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f76eL);
    b.class_(false, false, false);
    b.origin("r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/9120391208080373614");
    b.version(3);
    b.property("String", 0x569314e2fbb11eb8L).type(PrimitiveTypeId.STRING).origin("6238352873956122296").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSize() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FormPlusPlus", "Size", 0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f76fL);
    b.class_(false, false, false);
    b.origin("r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/9120391208080373615");
    b.version(3);
    b.property("Height", 0x7e92237b5a3a1b90L).type(PrimitiveTypeId.INTEGER).origin("9120391208080382864").done();
    b.property("Width", 0x7e92237b5a3bc98aL).type(PrimitiveTypeId.INTEGER).origin("9120391208080492938").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForText() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FormPlusPlus", "Text", 0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f778L);
    b.class_(false, false, false);
    b.origin("r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/9120391208080373624");
    b.version(3);
    b.property("String", 0x569314e2fbb11ee5L).type(PrimitiveTypeId.STRING).origin("6238352873956122341").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTextBox() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FormPlusPlus", "TextBox", 0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f776L);
    b.class_(false, false, false);
    // extends: FormPlusPlus.structure.Component
    b.super_(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f772L);
    b.origin("r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/9120391208080373622");
    b.version(3);
    b.property("Text", 0x7e92237b5a3a1b55L).type(PrimitiveTypeId.STRING).origin("9120391208080382805").done();
    b.aggregate("TextBoxFeatures", 0x7e92237b5a3a1b57L).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f777L).optional(false).ordered(true).multiple(false).origin("9120391208080382807").done();
    b.aggregate("Component", 0x569314e2fbb52e58L).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f772L).optional(true).ordered(true).multiple(false).origin("6238352873956388440").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTextBoxFeatures() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FormPlusPlus", "TextBoxFeatures", 0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f777L);
    b.class_(false, false, false);
    b.origin("r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/9120391208080373623");
    b.version(3);
    b.aggregate("Text", 0x7e92237b5a3a1b5cL).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f778L).optional(false).ordered(true).multiple(false).origin("9120391208080382812").done();
    b.aggregate("Size", 0x7e92237b5a3a1b5eL).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f76fL).optional(false).ordered(true).multiple(false).origin("9120391208080382814").done();
    b.aggregate("Background", 0x7e92237b5a3a1b61L).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f770L).optional(false).ordered(true).multiple(false).origin("9120391208080382817").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForValuesValues() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FormPlusPlus", "ValuesValues", 0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f77eL);
    b.class_(false, false, false);
    b.origin("r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/9120391208080373630");
    b.version(3);
    b.property("Numb", 0x7e92237b5a3a1b8cL).type(PrimitiveTypeId.INTEGER).origin("9120391208080382860").done();
    b.aggregate("ValuesValue", 0x7e92237b5a3a1b8eL).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a449817L).optional(true).ordered(true).multiple(false).origin("9120391208080382862").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForValuesvalue() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("FormPlusPlus", "Valuesvalue", 0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a449817L);
    b.class_(false, false, false);
    b.origin("r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/9120391208081070103");
    b.version(3);
    b.property("num", 0x569314e2fbb88cc8L).type(PrimitiveTypeId.INTEGER).origin("6238352873956609224").done();
    b.aggregate("ValuesValue", 0x569314e2fbb7e6d8L).target(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a449817L).optional(true).ordered(true).multiple(false).origin("6238352873956566744").done();
    return b.create();
  }
}
