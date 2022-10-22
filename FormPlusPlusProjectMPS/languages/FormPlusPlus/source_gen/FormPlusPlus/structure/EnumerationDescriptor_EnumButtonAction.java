package FormPlusPlus.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_EnumButtonAction extends EnumerationDescriptorBase {

  public EnumerationDescriptor_EnumButtonAction() {
    super(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f794L, "EnumButtonAction", "r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/9120391208080373652");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_btnOkOnclick_0 = new EnumerationDescriptor.MemberDescriptor("btnOkOnclick", "btnOkOnclick", 0x7e92237b5a39f796L, "r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/9120391208080373654");
  private final EnumerationDescriptor.MemberDescriptor myMember_btnCancelOnclick_0 = new EnumerationDescriptor.MemberDescriptor("btnCancelOnclick", "btnCancelOnclick", 0x7e92237b5a39f795L, "r:f92c8f3d-2aff-4472-82f4-c11cabfbb93c(FormPlusPlus.structure)/9120391208080373653");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x33e7f45b147f42d0L, 0x86ff61e2bcaba42eL, 0x7e92237b5a39f794L, 0x7e92237b5a39f796L, 0x7e92237b5a39f795L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_btnOkOnclick_0, myMember_btnCancelOnclick_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_btnOkOnclick_0;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "btnOkOnclick":
        return myMember_btnOkOnclick_0;
      case "btnCancelOnclick":
        return myMember_btnCancelOnclick_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}