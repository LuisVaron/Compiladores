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

public final class Form__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f76bL, "FormPlusPlus.structure.Form");

  public static final SMethod<String> interpret_id5qj5ebVIXYf = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("interpret").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("5qj5ebVIXYf").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(interpret_id5qj5ebVIXYf);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String interpret_id5qj5ebVIXYf(@NotNull SNode __thisNode__) {
    String html = "<form ";
    html = html + FormComponent__BehaviorDescriptor.interpret_id5qj5ebVKSWx.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.FormComponent$RKGc));
    html = html + "\n</form>";

    return html;
  }

  /*package*/ Form__BehaviorDescriptor() {
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
        return (T) ((String) interpret_id5qj5ebVIXYf(node));
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
    /*package*/ static final SContainmentLink FormComponent$RKGc = MetaAdapterFactory.getContainmentLink(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f76bL, 0x7e92237b5a3ad4c1L, "FormComponent");
  }
}
