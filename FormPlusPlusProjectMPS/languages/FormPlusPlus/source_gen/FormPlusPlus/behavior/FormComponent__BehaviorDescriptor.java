package FormPlusPlus.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class FormComponent__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f76cL, "FormPlusPlus.structure.FormComponent");

  public static final SMethod<String> interpret_id5qj5ebVKSWx = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("interpret").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("5qj5ebVKSWx").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(interpret_id5qj5ebVKSWx);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String interpret_id5qj5ebVKSWx(@NotNull SNode __thisNode__) {
    String html = PanelFeatures__BehaviorDescriptor.interpret_id5qj5ebVL0s9.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.PanelFeatures$Ve3T)) + "\n";
    html = html + Component__BehaviorDescriptor.interpret_id5qj5ebW5p19.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Component$Vjtg));
    return html;
  }

  /*package*/ FormComponent__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((String) interpret_id5qj5ebVKSWx(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink PanelFeatures$Ve3T = MetaAdapterFactory.getContainmentLink(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f76cL, 0x7e92237b5a39f79bL, "PanelFeatures");
    /*package*/ static final SContainmentLink Component$Vjtg = MetaAdapterFactory.getContainmentLink(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f76cL, 0x7e92237b5a39f79dL, "Component");
  }
}
