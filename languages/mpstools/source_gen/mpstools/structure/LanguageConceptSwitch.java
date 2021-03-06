package mpstools.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int IHasDeleteButton = 0;
  public static final int IToggleableEditor = 1;
  public static final int IntlAlias = 2;
  public static final int IntlLanguage = 3;
  public static final int LocalizedKeyword = 4;
  public static final int MPSEditor_DeleteButton = 5;
  public static final int Translation = 6;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x69a000cb56db442fL, 0xa085a182111bac09L);
    builder.put(0x2bedf8479e5786a1L, IHasDeleteButton);
    builder.put(0x133bf0310e6e97L, IToggleableEditor);
    builder.put(0x144350812ec1179cL, IntlAlias);
    builder.put(0x3581a114cbea3e7bL, IntlLanguage);
    builder.put(0x144350812ec1179dL, LocalizedKeyword);
    builder.put(0x2bedf8479e5786a2L, MPSEditor_DeleteButton);
    builder.put(0x144350812ec117a8L, Translation);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
