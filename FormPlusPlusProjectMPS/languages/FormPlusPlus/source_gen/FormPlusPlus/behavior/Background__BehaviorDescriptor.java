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

public final class Background__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f770L, "FormPlusPlus.structure.Background");

  public static final SMethod<String> interpret_id5qj5ebVKZXp = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("interpret").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("5qj5ebVKZXp").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(interpret_id5qj5ebVKZXp);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String interpret_id5qj5ebVKZXp(@NotNull SNode __thisNode__) {
    String html = "background-color: " + Color__BehaviorDescriptor.interpret_id5qj5ebVL03p.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.Color$pIyD));
    return html;
  }

  /*package*/ Background__BehaviorDescriptor() {
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
        return (T) ((String) interpret_id5qj5ebVKZXp(node));
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
    /*package*/ static final SContainmentLink Color$pIyD = MetaAdapterFactory.getContainmentLink(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f770L, 0x35418efc2f1c9de6L, "Color");
  }
}
