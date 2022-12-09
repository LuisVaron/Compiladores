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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class TextBox__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f776L, "FormPlusPlus.structure.TextBox");

  public static final SMethod<String> interpret_id5qj5ebW5p19 = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("interpret").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("5qj5ebW5p19").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(interpret_id5qj5ebW5p19);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String interpret_id5qj5ebW5p19(@NotNull SNode __thisNode__) {
    String html = "<label for=\"" + SPropertyOperations.getString(__thisNode__, PROPS.Text$e25Z) + "\">";
    html = html + TextBoxFeatures__BehaviorDescriptor.interpret_id5qj5ebVL0wH.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.TextBoxFeatures$e2$1), SPropertyOperations.getString(__thisNode__, PROPS.Text$e25Z)) + "<br><br>";
    if (Component__BehaviorDescriptor.interpret_id5qj5ebW5p19.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Component$YMOu)) != null) {
      html = html + "\n" + Component__BehaviorDescriptor.interpret_id5qj5ebW5p19.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Component$YMOu));
    }
    return html;
  }

  /*package*/ TextBox__BehaviorDescriptor() {
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
        return (T) ((String) interpret_id5qj5ebW5p19(node));
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

  private static final class PROPS {
    /*package*/ static final SProperty Text$e25Z = MetaAdapterFactory.getProperty(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f776L, 0x7e92237b5a3a1b55L, "Text");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink TextBoxFeatures$e2$1 = MetaAdapterFactory.getContainmentLink(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f776L, 0x7e92237b5a3a1b57L, "TextBoxFeatures");
    /*package*/ static final SContainmentLink Component$YMOu = MetaAdapterFactory.getContainmentLink(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f776L, 0x569314e2fbb52e58L, "Component");
  }
}
