package mpstools.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionAspectDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.HashMap;
import org.jetbrains.annotations.Nullable;
import java.util.Collection;
import org.jetbrains.annotations.NotNull;
import java.util.Arrays;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class IntentionsDescriptor extends AbstractIntentionAspectDescriptor {
  private static final IntentionFactory[] EMPTY_ARRAY = new IntentionFactory[0];
  private Map<SAbstractConcept, IntentionFactory[]> myCached = new HashMap<SAbstractConcept, IntentionFactory[]>();

  public IntentionsDescriptor() {
  }

  @Nullable
  public Collection<IntentionFactory> getIntentions(@NotNull SAbstractConcept concept) {
    if (myCached.containsKey(concept)) {
      return Arrays.asList(myCached.get(concept));
    }

    IntentionFactory[] intentions = EMPTY_ARRAY;
    SAbstractConcept cncpt_d0f = concept;
    switch (index_hphjzv_d0f.index(cncpt_d0f)) {
      case 0:
        if (true) {
          // Concept: IntlAlias 
          intentions = new IntentionFactory[1];
          intentions[0] = new deleteAlias_Intention();
        }
        break;
      case 1:
        if (true) {
          // Concept: IntlLanguage 
          intentions = new IntentionFactory[1];
          intentions[0] = new deleteLanguage_Intention();
        }
        break;
      case 2:
        if (true) {
          // Concept: LocalizedKeyword 
          intentions = new IntentionFactory[1];
          intentions[0] = new deleteReferencedLanguage_Intention();
        }
        break;
      case 3:
        if (true) {
          // Concept: Translation 
          intentions = new IntentionFactory[2];
          intentions[0] = new newLanguage_Intention();
          intentions[1] = new newAlias_Intention();
        }
        break;
      default:
    }
    myCached.put(concept, intentions);
    return Arrays.asList(intentions);
  }

  @NotNull
  @Override
  public Collection<IntentionFactory> getAllIntentions() {
    IntentionFactory[] rv = new IntentionFactory[5];
    rv[0] = new newLanguage_Intention();
    rv[1] = new newAlias_Intention();
    rv[2] = new deleteAlias_Intention();
    rv[3] = new deleteLanguage_Intention();
    rv[4] = new deleteReferencedLanguage_Intention();
    return Arrays.asList(rv);
  }
  private static final ConceptSwitchIndex index_hphjzv_d0f = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x69a000cb56db442fL, 0xa085a182111bac09L, 0x144350812ec1179cL), MetaIdFactory.conceptId(0x69a000cb56db442fL, 0xa085a182111bac09L, 0x3581a114cbea3e7bL), MetaIdFactory.conceptId(0x69a000cb56db442fL, 0xa085a182111bac09L, 0x144350812ec1179dL), MetaIdFactory.conceptId(0x69a000cb56db442fL, 0xa085a182111bac09L, 0x144350812ec117a8L)).seal();
}