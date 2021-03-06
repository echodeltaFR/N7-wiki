/*
 * generated by Xtext 2.16.0
 */
grammar InternalRat;

options {
	superClass=AbstractInternalAntlrParser;
}

@lexer::header {
package rat.parser.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.parser.antlr.Lexer;
}

@parser::header {
package rat.parser.antlr.internal;

import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.AbstractInternalAntlrParser;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.parser.antlr.AntlrDatatypeRuleToken;
import rat.services.RatGrammarAccess;

}

@parser::members {

 	private RatGrammarAccess grammarAccess;

    public InternalRatParser(TokenStream input, RatGrammarAccess grammarAccess) {
        this(input);
        this.grammarAccess = grammarAccess;
        registerRules(grammarAccess.getGrammar());
    }

    @Override
    protected String getFirstRuleName() {
    	return "Prog";
   	}

   	@Override
   	protected RatGrammarAccess getGrammarAccess() {
   		return grammarAccess;
   	}

}

@rulecatch {
    catch (RecognitionException re) {
        recover(input,re);
        appendSkippedTokens();
    }
}

// Entry rule entryRuleProg
entryRuleProg returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getProgRule()); }
	iv_ruleProg=ruleProg
	{ $current=$iv_ruleProg.current; }
	EOF;

// Rule Prog
ruleProg returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		(
			(
				{
					newCompositeNode(grammarAccess.getProgAccess().getFunFunParserRuleCall_0_0());
				}
				lv_fun_0_0=ruleFun
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getProgRule());
					}
					add(
						$current,
						"fun",
						lv_fun_0_0,
						"rat.Rat.Fun");
					afterParserOrEnumRuleCall();
				}
			)
		)*
		(
			(
				lv_nomProg_1_0=RULE_ID
				{
					newLeafNode(lv_nomProg_1_0, grammarAccess.getProgAccess().getNomProgIDTerminalRuleCall_1_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getProgRule());
					}
					setWithLastConsumed(
						$current,
						"nomProg",
						lv_nomProg_1_0,
						"org.eclipse.xtext.common.Terminals.ID");
				}
			)
		)
		(
			(
				{
					newCompositeNode(grammarAccess.getProgAccess().getBlocBlocParserRuleCall_2_0());
				}
				lv_bloc_2_0=ruleBloc
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getProgRule());
					}
					set(
						$current,
						"bloc",
						lv_bloc_2_0,
						"rat.Rat.Bloc");
					afterParserOrEnumRuleCall();
				}
			)
		)
	)
;

// Entry rule entryRuleFun
entryRuleFun returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getFunRule()); }
	iv_ruleFun=ruleFun
	{ $current=$iv_ruleFun.current; }
	EOF;

// Rule Fun
ruleFun returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		(
			(
				{
					newCompositeNode(grammarAccess.getFunAccess().getTypeTypeParserRuleCall_0_0());
				}
				lv_type_0_0=ruleType
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getFunRule());
					}
					set(
						$current,
						"type",
						lv_type_0_0,
						"rat.Rat.Type");
					afterParserOrEnumRuleCall();
				}
			)
		)
		(
			(
				lv_nomFun_1_0=RULE_ID
				{
					newLeafNode(lv_nomFun_1_0, grammarAccess.getFunAccess().getNomFunIDTerminalRuleCall_1_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getFunRule());
					}
					setWithLastConsumed(
						$current,
						"nomFun",
						lv_nomFun_1_0,
						"org.eclipse.xtext.common.Terminals.ID");
				}
			)
		)
		otherlv_2='('
		{
			newLeafNode(otherlv_2, grammarAccess.getFunAccess().getLeftParenthesisKeyword_2());
		}
		(
			(
				{
					newCompositeNode(grammarAccess.getFunAccess().getParamDPParserRuleCall_3_0());
				}
				lv_param_3_0=ruleDP
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getFunRule());
					}
					add(
						$current,
						"param",
						lv_param_3_0,
						"rat.Rat.DP");
					afterParserOrEnumRuleCall();
				}
			)
		)*
		otherlv_4=')'
		{
			newLeafNode(otherlv_4, grammarAccess.getFunAccess().getRightParenthesisKeyword_4());
		}
		otherlv_5='{'
		{
			newLeafNode(otherlv_5, grammarAccess.getFunAccess().getLeftCurlyBracketKeyword_5());
		}
		(
			(
				{
					newCompositeNode(grammarAccess.getFunAccess().getIsIParserRuleCall_6_0());
				}
				lv_is_6_0=ruleI
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getFunRule());
					}
					add(
						$current,
						"is",
						lv_is_6_0,
						"rat.Rat.I");
					afterParserOrEnumRuleCall();
				}
			)
		)*
		otherlv_7='return'
		{
			newLeafNode(otherlv_7, grammarAccess.getFunAccess().getReturnKeyword_7());
		}
		(
			(
				{
					newCompositeNode(grammarAccess.getFunAccess().getRetourEParserRuleCall_8_0());
				}
				lv_retour_8_0=ruleE
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getFunRule());
					}
					set(
						$current,
						"retour",
						lv_retour_8_0,
						"rat.Rat.E");
					afterParserOrEnumRuleCall();
				}
			)
		)
		otherlv_9=';'
		{
			newLeafNode(otherlv_9, grammarAccess.getFunAccess().getSemicolonKeyword_9());
		}
		otherlv_10='}'
		{
			newLeafNode(otherlv_10, grammarAccess.getFunAccess().getRightCurlyBracketKeyword_10());
		}
	)
;

// Entry rule entryRuleBloc
entryRuleBloc returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getBlocRule()); }
	iv_ruleBloc=ruleBloc
	{ $current=$iv_ruleBloc.current; }
	EOF;

// Rule Bloc
ruleBloc returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		(
			{
				$current = forceCreateModelElement(
					grammarAccess.getBlocAccess().getBlocAction_0(),
					$current);
			}
		)
		otherlv_1='{'
		{
			newLeafNode(otherlv_1, grammarAccess.getBlocAccess().getLeftCurlyBracketKeyword_1());
		}
		(
			(
				{
					newCompositeNode(grammarAccess.getBlocAccess().getIsIParserRuleCall_2_0());
				}
				lv_is_2_0=ruleI
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getBlocRule());
					}
					add(
						$current,
						"is",
						lv_is_2_0,
						"rat.Rat.I");
					afterParserOrEnumRuleCall();
				}
			)
		)*
		otherlv_3='}'
		{
			newLeafNode(otherlv_3, grammarAccess.getBlocAccess().getRightCurlyBracketKeyword_3());
		}
	)
;

// Entry rule entryRuleI
entryRuleI returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getIRule()); }
	iv_ruleI=ruleI
	{ $current=$iv_ruleI.current; }
	EOF;

// Rule I
ruleI returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		{
			newCompositeNode(grammarAccess.getIAccess().getDeclarationParserRuleCall_0());
		}
		this_Declaration_0=ruleDeclaration
		{
			$current = $this_Declaration_0.current;
			afterParserOrEnumRuleCall();
		}
		    |
		{
			newCompositeNode(grammarAccess.getIAccess().getAffectationParserRuleCall_1());
		}
		this_Affectation_1=ruleAffectation
		{
			$current = $this_Affectation_1.current;
			afterParserOrEnumRuleCall();
		}
		    |
		{
			newCompositeNode(grammarAccess.getIAccess().getConstanteParserRuleCall_2());
		}
		this_Constante_2=ruleConstante
		{
			$current = $this_Constante_2.current;
			afterParserOrEnumRuleCall();
		}
		    |
		{
			newCompositeNode(grammarAccess.getIAccess().getPrintParserRuleCall_3());
		}
		this_Print_3=rulePrint
		{
			$current = $this_Print_3.current;
			afterParserOrEnumRuleCall();
		}
		    |
		{
			newCompositeNode(grammarAccess.getIAccess().getConditionnelleParserRuleCall_4());
		}
		this_Conditionnelle_4=ruleConditionnelle
		{
			$current = $this_Conditionnelle_4.current;
			afterParserOrEnumRuleCall();
		}
		    |
		{
			newCompositeNode(grammarAccess.getIAccess().getTantqueParserRuleCall_5());
		}
		this_Tantque_5=ruleTantque
		{
			$current = $this_Tantque_5.current;
			afterParserOrEnumRuleCall();
		}
	)
;

// Entry rule entryRuleDeclaration
entryRuleDeclaration returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getDeclarationRule()); }
	iv_ruleDeclaration=ruleDeclaration
	{ $current=$iv_ruleDeclaration.current; }
	EOF;

// Rule Declaration
ruleDeclaration returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		(
			(
				{
					newCompositeNode(grammarAccess.getDeclarationAccess().getTypeTypeParserRuleCall_0_0());
				}
				lv_type_0_0=ruleType
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getDeclarationRule());
					}
					set(
						$current,
						"type",
						lv_type_0_0,
						"rat.Rat.Type");
					afterParserOrEnumRuleCall();
				}
			)
		)
		(
			(
				lv_nomDecl_1_0=RULE_ID
				{
					newLeafNode(lv_nomDecl_1_0, grammarAccess.getDeclarationAccess().getNomDeclIDTerminalRuleCall_1_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getDeclarationRule());
					}
					setWithLastConsumed(
						$current,
						"nomDecl",
						lv_nomDecl_1_0,
						"org.eclipse.xtext.common.Terminals.ID");
				}
			)
		)
		otherlv_2='='
		{
			newLeafNode(otherlv_2, grammarAccess.getDeclarationAccess().getEqualsSignKeyword_2());
		}
		(
			(
				{
					newCompositeNode(grammarAccess.getDeclarationAccess().getEEParserRuleCall_3_0());
				}
				lv_e_3_0=ruleE
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getDeclarationRule());
					}
					set(
						$current,
						"e",
						lv_e_3_0,
						"rat.Rat.E");
					afterParserOrEnumRuleCall();
				}
			)
		)
		otherlv_4=';'
		{
			newLeafNode(otherlv_4, grammarAccess.getDeclarationAccess().getSemicolonKeyword_4());
		}
	)
;

// Entry rule entryRuleAffectation
entryRuleAffectation returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getAffectationRule()); }
	iv_ruleAffectation=ruleAffectation
	{ $current=$iv_ruleAffectation.current; }
	EOF;

// Rule Affectation
ruleAffectation returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		(
			(
				lv_nomAff_0_0=RULE_ID
				{
					newLeafNode(lv_nomAff_0_0, grammarAccess.getAffectationAccess().getNomAffIDTerminalRuleCall_0_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getAffectationRule());
					}
					setWithLastConsumed(
						$current,
						"nomAff",
						lv_nomAff_0_0,
						"org.eclipse.xtext.common.Terminals.ID");
				}
			)
		)
		otherlv_1='='
		{
			newLeafNode(otherlv_1, grammarAccess.getAffectationAccess().getEqualsSignKeyword_1());
		}
		(
			(
				{
					newCompositeNode(grammarAccess.getAffectationAccess().getEEParserRuleCall_2_0());
				}
				lv_e_2_0=ruleE
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getAffectationRule());
					}
					set(
						$current,
						"e",
						lv_e_2_0,
						"rat.Rat.E");
					afterParserOrEnumRuleCall();
				}
			)
		)
		otherlv_3=';'
		{
			newLeafNode(otherlv_3, grammarAccess.getAffectationAccess().getSemicolonKeyword_3());
		}
	)
;

// Entry rule entryRuleConstante
entryRuleConstante returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getConstanteRule()); }
	iv_ruleConstante=ruleConstante
	{ $current=$iv_ruleConstante.current; }
	EOF;

// Rule Constante
ruleConstante returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		otherlv_0='const'
		{
			newLeafNode(otherlv_0, grammarAccess.getConstanteAccess().getConstKeyword_0());
		}
		(
			(
				lv_nomConst_1_0=RULE_ID
				{
					newLeafNode(lv_nomConst_1_0, grammarAccess.getConstanteAccess().getNomConstIDTerminalRuleCall_1_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getConstanteRule());
					}
					setWithLastConsumed(
						$current,
						"nomConst",
						lv_nomConst_1_0,
						"org.eclipse.xtext.common.Terminals.ID");
				}
			)
		)
		otherlv_2='='
		{
			newLeafNode(otherlv_2, grammarAccess.getConstanteAccess().getEqualsSignKeyword_2());
		}
		(
			(
				lv_val_3_0=RULE_INT
				{
					newLeafNode(lv_val_3_0, grammarAccess.getConstanteAccess().getValINTTerminalRuleCall_3_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getConstanteRule());
					}
					setWithLastConsumed(
						$current,
						"val",
						lv_val_3_0,
						"org.eclipse.xtext.common.Terminals.INT");
				}
			)
		)
		otherlv_4=';'
		{
			newLeafNode(otherlv_4, grammarAccess.getConstanteAccess().getSemicolonKeyword_4());
		}
	)
;

// Entry rule entryRulePrint
entryRulePrint returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getPrintRule()); }
	iv_rulePrint=rulePrint
	{ $current=$iv_rulePrint.current; }
	EOF;

// Rule Print
rulePrint returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		otherlv_0='print'
		{
			newLeafNode(otherlv_0, grammarAccess.getPrintAccess().getPrintKeyword_0());
		}
		(
			(
				{
					newCompositeNode(grammarAccess.getPrintAccess().getValEParserRuleCall_1_0());
				}
				lv_val_1_0=ruleE
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getPrintRule());
					}
					set(
						$current,
						"val",
						lv_val_1_0,
						"rat.Rat.E");
					afterParserOrEnumRuleCall();
				}
			)
		)
		otherlv_2=';'
		{
			newLeafNode(otherlv_2, grammarAccess.getPrintAccess().getSemicolonKeyword_2());
		}
	)
;

// Entry rule entryRuleConditionnelle
entryRuleConditionnelle returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getConditionnelleRule()); }
	iv_ruleConditionnelle=ruleConditionnelle
	{ $current=$iv_ruleConditionnelle.current; }
	EOF;

// Rule Conditionnelle
ruleConditionnelle returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		otherlv_0='if'
		{
			newLeafNode(otherlv_0, grammarAccess.getConditionnelleAccess().getIfKeyword_0());
		}
		(
			(
				{
					newCompositeNode(grammarAccess.getConditionnelleAccess().getCondcEParserRuleCall_1_0());
				}
				lv_condc_1_0=ruleE
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getConditionnelleRule());
					}
					set(
						$current,
						"condc",
						lv_condc_1_0,
						"rat.Rat.E");
					afterParserOrEnumRuleCall();
				}
			)
		)
		(
			(
				{
					newCompositeNode(grammarAccess.getConditionnelleAccess().getBloc1condBlocParserRuleCall_2_0());
				}
				lv_bloc1cond_2_0=ruleBloc
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getConditionnelleRule());
					}
					set(
						$current,
						"bloc1cond",
						lv_bloc1cond_2_0,
						"rat.Rat.Bloc");
					afterParserOrEnumRuleCall();
				}
			)
		)
		otherlv_3='else'
		{
			newLeafNode(otherlv_3, grammarAccess.getConditionnelleAccess().getElseKeyword_3());
		}
		(
			(
				{
					newCompositeNode(grammarAccess.getConditionnelleAccess().getBloc2condBlocParserRuleCall_4_0());
				}
				lv_bloc2cond_4_0=ruleBloc
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getConditionnelleRule());
					}
					set(
						$current,
						"bloc2cond",
						lv_bloc2cond_4_0,
						"rat.Rat.Bloc");
					afterParserOrEnumRuleCall();
				}
			)
		)
	)
;

// Entry rule entryRuleTantque
entryRuleTantque returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getTantqueRule()); }
	iv_ruleTantque=ruleTantque
	{ $current=$iv_ruleTantque.current; }
	EOF;

// Rule Tantque
ruleTantque returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		otherlv_0='while'
		{
			newLeafNode(otherlv_0, grammarAccess.getTantqueAccess().getWhileKeyword_0());
		}
		(
			(
				{
					newCompositeNode(grammarAccess.getTantqueAccess().getCondtEParserRuleCall_1_0());
				}
				lv_condt_1_0=ruleE
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getTantqueRule());
					}
					set(
						$current,
						"condt",
						lv_condt_1_0,
						"rat.Rat.E");
					afterParserOrEnumRuleCall();
				}
			)
		)
		(
			(
				{
					newCompositeNode(grammarAccess.getTantqueAccess().getBoucleBlocParserRuleCall_2_0());
				}
				lv_boucle_2_0=ruleBloc
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getTantqueRule());
					}
					set(
						$current,
						"boucle",
						lv_boucle_2_0,
						"rat.Rat.Bloc");
					afterParserOrEnumRuleCall();
				}
			)
		)
	)
;

// Entry rule entryRuleDP
entryRuleDP returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getDPRule()); }
	iv_ruleDP=ruleDP
	{ $current=$iv_ruleDP.current; }
	EOF;

// Rule DP
ruleDP returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		(
			(
				{
					newCompositeNode(grammarAccess.getDPAccess().getTypeTypeParserRuleCall_0_0());
				}
				lv_type_0_0=ruleType
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getDPRule());
					}
					set(
						$current,
						"type",
						lv_type_0_0,
						"rat.Rat.Type");
					afterParserOrEnumRuleCall();
				}
			)
		)
		(
			(
				lv_id_1_0=RULE_ID
				{
					newLeafNode(lv_id_1_0, grammarAccess.getDPAccess().getIdIDTerminalRuleCall_1_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getDPRule());
					}
					setWithLastConsumed(
						$current,
						"id",
						lv_id_1_0,
						"org.eclipse.xtext.common.Terminals.ID");
				}
			)
		)
	)
;

// Entry rule entryRuleType
entryRuleType returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getTypeRule()); }
	iv_ruleType=ruleType
	{ $current=$iv_ruleType.current; }
	EOF;

// Rule Type
ruleType returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		(
			(
				lv_t_0_1='bool'
				{
					newLeafNode(lv_t_0_1, grammarAccess.getTypeAccess().getTBoolKeyword_0_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getTypeRule());
					}
					setWithLastConsumed($current, "t", lv_t_0_1, null);
				}
				    |
				lv_t_0_2='int'
				{
					newLeafNode(lv_t_0_2, grammarAccess.getTypeAccess().getTIntKeyword_0_1());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getTypeRule());
					}
					setWithLastConsumed($current, "t", lv_t_0_2, null);
				}
				    |
				lv_t_0_3='rat'
				{
					newLeafNode(lv_t_0_3, grammarAccess.getTypeAccess().getTRatKeyword_0_2());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getTypeRule());
					}
					setWithLastConsumed($current, "t", lv_t_0_3, null);
				}
			)
		)
	)
;

// Entry rule entryRuleE
entryRuleE returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getERule()); }
	iv_ruleE=ruleE
	{ $current=$iv_ruleE.current; }
	EOF;

// Rule E
ruleE returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		{
			newCompositeNode(grammarAccess.getEAccess().getAppelParserRuleCall_0());
		}
		this_Appel_0=ruleAppel
		{
			$current = $this_Appel_0.current;
			afterParserOrEnumRuleCall();
		}
		    |
		{
			newCompositeNode(grammarAccess.getEAccess().getRationnelParserRuleCall_1());
		}
		this_Rationnel_1=ruleRationnel
		{
			$current = $this_Rationnel_1.current;
			afterParserOrEnumRuleCall();
		}
		    |
		{
			newCompositeNode(grammarAccess.getEAccess().getNumerateurParserRuleCall_2());
		}
		this_Numerateur_2=ruleNumerateur
		{
			$current = $this_Numerateur_2.current;
			afterParserOrEnumRuleCall();
		}
		    |
		{
			newCompositeNode(grammarAccess.getEAccess().getDenominateurParserRuleCall_3());
		}
		this_Denominateur_3=ruleDenominateur
		{
			$current = $this_Denominateur_3.current;
			afterParserOrEnumRuleCall();
		}
		    |
		{
			newCompositeNode(grammarAccess.getEAccess().getIdentificateurParserRuleCall_4());
		}
		this_Identificateur_4=ruleIdentificateur
		{
			$current = $this_Identificateur_4.current;
			afterParserOrEnumRuleCall();
		}
		    |
		{
			newCompositeNode(grammarAccess.getEAccess().getBooleanParserRuleCall_5());
		}
		this_Boolean_5=ruleBoolean
		{
			$current = $this_Boolean_5.current;
			afterParserOrEnumRuleCall();
		}
		    |
		{
			newCompositeNode(grammarAccess.getEAccess().getEntierParserRuleCall_6());
		}
		this_Entier_6=ruleEntier
		{
			$current = $this_Entier_6.current;
			afterParserOrEnumRuleCall();
		}
		    |
		{
			newCompositeNode(grammarAccess.getEAccess().getOpBinParserRuleCall_7());
		}
		this_OpBin_7=ruleOpBin
		{
			$current = $this_OpBin_7.current;
			afterParserOrEnumRuleCall();
		}
	)
;

// Entry rule entryRuleAppel
entryRuleAppel returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getAppelRule()); }
	iv_ruleAppel=ruleAppel
	{ $current=$iv_ruleAppel.current; }
	EOF;

// Rule Appel
ruleAppel returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		otherlv_0='call'
		{
			newLeafNode(otherlv_0, grammarAccess.getAppelAccess().getCallKeyword_0());
		}
		(
			(
				lv_nomAppel_1_0=RULE_ID
				{
					newLeafNode(lv_nomAppel_1_0, grammarAccess.getAppelAccess().getNomAppelIDTerminalRuleCall_1_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getAppelRule());
					}
					setWithLastConsumed(
						$current,
						"nomAppel",
						lv_nomAppel_1_0,
						"org.eclipse.xtext.common.Terminals.ID");
				}
			)
		)
		otherlv_2='('
		{
			newLeafNode(otherlv_2, grammarAccess.getAppelAccess().getLeftParenthesisKeyword_2());
		}
		(
			(
				{
					newCompositeNode(grammarAccess.getAppelAccess().getParamEParserRuleCall_3_0());
				}
				lv_param_3_0=ruleE
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getAppelRule());
					}
					add(
						$current,
						"param",
						lv_param_3_0,
						"rat.Rat.E");
					afterParserOrEnumRuleCall();
				}
			)
		)*
		otherlv_4=')'
		{
			newLeafNode(otherlv_4, grammarAccess.getAppelAccess().getRightParenthesisKeyword_4());
		}
	)
;

// Entry rule entryRuleRationnel
entryRuleRationnel returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getRationnelRule()); }
	iv_ruleRationnel=ruleRationnel
	{ $current=$iv_ruleRationnel.current; }
	EOF;

// Rule Rationnel
ruleRationnel returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		otherlv_0='['
		{
			newLeafNode(otherlv_0, grammarAccess.getRationnelAccess().getLeftSquareBracketKeyword_0());
		}
		(
			(
				{
					newCompositeNode(grammarAccess.getRationnelAccess().getE1EParserRuleCall_1_0());
				}
				lv_e1_1_0=ruleE
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getRationnelRule());
					}
					set(
						$current,
						"e1",
						lv_e1_1_0,
						"rat.Rat.E");
					afterParserOrEnumRuleCall();
				}
			)
		)
		otherlv_2='/'
		{
			newLeafNode(otherlv_2, grammarAccess.getRationnelAccess().getSolidusKeyword_2());
		}
		(
			(
				{
					newCompositeNode(grammarAccess.getRationnelAccess().getE2EParserRuleCall_3_0());
				}
				lv_e2_3_0=ruleE
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getRationnelRule());
					}
					set(
						$current,
						"e2",
						lv_e2_3_0,
						"rat.Rat.E");
					afterParserOrEnumRuleCall();
				}
			)
		)
		otherlv_4=']'
		{
			newLeafNode(otherlv_4, grammarAccess.getRationnelAccess().getRightSquareBracketKeyword_4());
		}
	)
;

// Entry rule entryRuleNumerateur
entryRuleNumerateur returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getNumerateurRule()); }
	iv_ruleNumerateur=ruleNumerateur
	{ $current=$iv_ruleNumerateur.current; }
	EOF;

// Rule Numerateur
ruleNumerateur returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		otherlv_0='num'
		{
			newLeafNode(otherlv_0, grammarAccess.getNumerateurAccess().getNumKeyword_0());
		}
		(
			(
				{
					newCompositeNode(grammarAccess.getNumerateurAccess().getValNumEParserRuleCall_1_0());
				}
				lv_valNum_1_0=ruleE
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getNumerateurRule());
					}
					set(
						$current,
						"valNum",
						lv_valNum_1_0,
						"rat.Rat.E");
					afterParserOrEnumRuleCall();
				}
			)
		)
	)
;

// Entry rule entryRuleDenominateur
entryRuleDenominateur returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getDenominateurRule()); }
	iv_ruleDenominateur=ruleDenominateur
	{ $current=$iv_ruleDenominateur.current; }
	EOF;

// Rule Denominateur
ruleDenominateur returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		otherlv_0='denom'
		{
			newLeafNode(otherlv_0, grammarAccess.getDenominateurAccess().getDenomKeyword_0());
		}
		(
			(
				{
					newCompositeNode(grammarAccess.getDenominateurAccess().getValDenumEParserRuleCall_1_0());
				}
				lv_valDenum_1_0=ruleE
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getDenominateurRule());
					}
					set(
						$current,
						"valDenum",
						lv_valDenum_1_0,
						"rat.Rat.E");
					afterParserOrEnumRuleCall();
				}
			)
		)
	)
;

// Entry rule entryRuleIdentificateur
entryRuleIdentificateur returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getIdentificateurRule()); }
	iv_ruleIdentificateur=ruleIdentificateur
	{ $current=$iv_ruleIdentificateur.current; }
	EOF;

// Rule Identificateur
ruleIdentificateur returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		(
			lv_id_0_0=RULE_ID
			{
				newLeafNode(lv_id_0_0, grammarAccess.getIdentificateurAccess().getIdIDTerminalRuleCall_0());
			}
			{
				if ($current==null) {
					$current = createModelElement(grammarAccess.getIdentificateurRule());
				}
				setWithLastConsumed(
					$current,
					"id",
					lv_id_0_0,
					"org.eclipse.xtext.common.Terminals.ID");
			}
		)
	)
;

// Entry rule entryRuleBoolean
entryRuleBoolean returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getBooleanRule()); }
	iv_ruleBoolean=ruleBoolean
	{ $current=$iv_ruleBoolean.current; }
	EOF;

// Rule Boolean
ruleBoolean returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		(
			(
				lv_val_0_1='false'
				{
					newLeafNode(lv_val_0_1, grammarAccess.getBooleanAccess().getValFalseKeyword_0_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getBooleanRule());
					}
					setWithLastConsumed($current, "val", lv_val_0_1, null);
				}
				    |
				lv_val_0_2='true'
				{
					newLeafNode(lv_val_0_2, grammarAccess.getBooleanAccess().getValTrueKeyword_0_1());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getBooleanRule());
					}
					setWithLastConsumed($current, "val", lv_val_0_2, null);
				}
			)
		)
	)
;

// Entry rule entryRuleEntier
entryRuleEntier returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getEntierRule()); }
	iv_ruleEntier=ruleEntier
	{ $current=$iv_ruleEntier.current; }
	EOF;

// Rule Entier
ruleEntier returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		(
			lv_int_0_0=RULE_INT
			{
				newLeafNode(lv_int_0_0, grammarAccess.getEntierAccess().getIntINTTerminalRuleCall_0());
			}
			{
				if ($current==null) {
					$current = createModelElement(grammarAccess.getEntierRule());
				}
				setWithLastConsumed(
					$current,
					"int",
					lv_int_0_0,
					"org.eclipse.xtext.common.Terminals.INT");
			}
		)
	)
;

// Entry rule entryRuleOpBin
entryRuleOpBin returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getOpBinRule()); }
	iv_ruleOpBin=ruleOpBin
	{ $current=$iv_ruleOpBin.current; }
	EOF;

// Rule OpBin
ruleOpBin returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		otherlv_0='('
		{
			newLeafNode(otherlv_0, grammarAccess.getOpBinAccess().getLeftParenthesisKeyword_0());
		}
		(
			(
				{
					newCompositeNode(grammarAccess.getOpBinAccess().getE1EParserRuleCall_1_0());
				}
				lv_e1_1_0=ruleE
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getOpBinRule());
					}
					set(
						$current,
						"e1",
						lv_e1_1_0,
						"rat.Rat.E");
					afterParserOrEnumRuleCall();
				}
			)
		)
		(
			(
				{
					newCompositeNode(grammarAccess.getOpBinAccess().getOpOperandeParserRuleCall_2_0());
				}
				lv_op_2_0=ruleOperande
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getOpBinRule());
					}
					set(
						$current,
						"op",
						lv_op_2_0,
						"rat.Rat.Operande");
					afterParserOrEnumRuleCall();
				}
			)
		)
		(
			(
				{
					newCompositeNode(grammarAccess.getOpBinAccess().getE2EParserRuleCall_3_0());
				}
				lv_e2_3_0=ruleE
				{
					if ($current==null) {
						$current = createModelElementForParent(grammarAccess.getOpBinRule());
					}
					set(
						$current,
						"e2",
						lv_e2_3_0,
						"rat.Rat.E");
					afterParserOrEnumRuleCall();
				}
			)
		)
		otherlv_4=')'
		{
			newLeafNode(otherlv_4, grammarAccess.getOpBinAccess().getRightParenthesisKeyword_4());
		}
	)
;

// Entry rule entryRuleOperande
entryRuleOperande returns [EObject current=null]:
	{ newCompositeNode(grammarAccess.getOperandeRule()); }
	iv_ruleOperande=ruleOperande
	{ $current=$iv_ruleOperande.current; }
	EOF;

// Rule Operande
ruleOperande returns [EObject current=null]
@init {
	enterRule();
}
@after {
	leaveRule();
}:
	(
		(
			(
				lv_op_0_1='+'
				{
					newLeafNode(lv_op_0_1, grammarAccess.getOperandeAccess().getOpPlusSignKeyword_0_0());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getOperandeRule());
					}
					setWithLastConsumed($current, "op", lv_op_0_1, null);
				}
				    |
				lv_op_0_2='='
				{
					newLeafNode(lv_op_0_2, grammarAccess.getOperandeAccess().getOpEqualsSignKeyword_0_1());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getOperandeRule());
					}
					setWithLastConsumed($current, "op", lv_op_0_2, null);
				}
				    |
				lv_op_0_3='*'
				{
					newLeafNode(lv_op_0_3, grammarAccess.getOperandeAccess().getOpAsteriskKeyword_0_2());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getOperandeRule());
					}
					setWithLastConsumed($current, "op", lv_op_0_3, null);
				}
				    |
				lv_op_0_4='<'
				{
					newLeafNode(lv_op_0_4, grammarAccess.getOperandeAccess().getOpLessThanSignKeyword_0_3());
				}
				{
					if ($current==null) {
						$current = createModelElement(grammarAccess.getOperandeRule());
					}
					setWithLastConsumed($current, "op", lv_op_0_4, null);
				}
			)
		)
	)
;

RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;
