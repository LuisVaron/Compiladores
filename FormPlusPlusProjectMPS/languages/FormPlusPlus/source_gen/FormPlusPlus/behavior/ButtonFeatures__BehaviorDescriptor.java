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

public final class ButtonFeatures__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f781L, "FormPlusPlus.structure.ButtonFeatures");

  public static final SMethod<String> interpret_id5qj5ebVL00F = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("interpret").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("5qj5ebVL00F").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(interpret_id5qj5ebVL00F);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String interpret_id5qj5ebVL00F(@NotNull SNode __thisNode__) {
    String html = "onclick=\"" + ButtonOnClick__BehaviorDescriptor.interpret_id5qj5ebVL01_.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.ButtonOnClick$eWxn)) + "\" value=\"" + Text__BehaviorDescriptor.interpret_id5qj5ebVL0uR.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Text$eVmi)) + "\" style=\"" + Background__BehaviorDescriptor.interpret_id5qj5ebVKZXp.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Background$eVOk)) + "\"";
    return html;
  }

  /*package*/ ButtonFeatures__BehaviorDescriptor() {
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
        return (T) ((String) interpret_id5qj5ebVL00F(node));
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
    /*package*/ static final SContainmentLink ButtonOnClick$eWxn = MetaAdapterFactory.getContainmentLink(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f781L, 0x7e92237b5a3a1ba5L, "ButtonOnClick");
    /*package*/ static final SContainmentLink Text$eVmi = MetaAdapterFactory.getContainmentLink(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f781L, 0x7e92237b5a3a1ba0L, "Text");
    /*package*/ static final SContainmentLink Background$eVOk = MetaAdapterFactory.getContainmentLink(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f781L, 0x7e92237b5a3a1ba2L, "Background");
  }
}
