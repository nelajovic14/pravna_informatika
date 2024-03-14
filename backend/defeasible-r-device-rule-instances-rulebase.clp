([rule1] of defeasible-rule
   (rule-name rule1)
   (original-rule "rule1 ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) => ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) )")
   (condition-classes)
   (conclusion-class art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat)
   (negated no)
   (superior)
   (deductive-rule rule1-deductive)
   (overruled-rule rule1-overruled)
   (system no)
   (support-rule rule1-support)
   (defeasibly-rule rule1-defeasibly)
   (defeated-rule nil))

([rule2] of defeasible-rule
   (rule-name rule2)
   (original-rule "rule2 ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) => ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) )")
   (condition-classes)
   (conclusion-class art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat)
   (negated no)
   (superior)
   (deductive-rule rule2-deductive)
   (overruled-rule rule2-overruled)
   (system no)
   (support-rule rule2-support)
   (defeasibly-rule rule2-defeasibly)
   (defeated-rule nil))

([rule3] of defeasible-rule
   (rule-name rule3)
   (original-rule "rule3 ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"no\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"yes\" ) ) => ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) )")
   (condition-classes)
   (conclusion-class art_265_para_1_point_3_sale_or_hidding_goods)
   (negated no)
   (superior)
   (deductive-rule rule3-deductive)
   (overruled-rule rule3-overruled)
   (system no)
   (support-rule rule3-support)
   (defeasibly-rule rule3-defeasibly)
   (defeated-rule nil))

([rule4] of defeasible-rule
   (rule-name rule4)
   (original-rule "rule4 ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) => ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) )")
   (condition-classes)
   (conclusion-class art_265_para_1_point_1_avoiding_custom_supervision)
   (negated no)
   (superior)
   (deductive-rule rule4-deductive)
   (overruled-rule rule4-overruled)
   (system no)
   (support-rule rule4-support)
   (defeasibly-rule rule4-defeasibly)
   (defeated-rule nil))

([rule5] of defeasible-rule
   (rule-name rule5)
   (original-rule "rule5 ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) => ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) )")
   (condition-classes)
   (conclusion-class art_265_para_1_point_1_avoiding_with_weapon)
   (negated no)
   (superior)
   (deductive-rule rule5-deductive)
   (overruled-rule rule5-overruled)
   (system no)
   (support-rule rule5-support)
   (defeasibly-rule rule5-defeasibly)
   (defeated-rule nil))

([rule6] of defeasible-rule
   (rule-name rule6)
   (original-rule "rule6 ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) => ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) )")
   (condition-classes)
   (conclusion-class art_265_para_1_point_1_avoiding_with_force)
   (negated no)
   (superior)
   (deductive-rule rule6-deductive)
   (overruled-rule rule6-overruled)
   (system no)
   (support-rule rule6-support)
   (defeasibly-rule rule6-defeasibly)
   (defeated-rule nil))

([rule7] of defeasible-rule
   (rule-name rule7)
   (original-rule "rule7 ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) => ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) )")
   (condition-classes)
   (conclusion-class art_265_para_1_point_2_avoiding_with_forbbiden_goods)
   (negated no)
   (superior)
   (deductive-rule rule7-deductive)
   (overruled-rule rule7-overruled)
   (system no)
   (support-rule rule7-support)
   (defeasibly-rule rule7-defeasibly)
   (defeated-rule nil))

([rule8] of defeasible-rule
   (rule-name rule8)
   (original-rule "rule8 ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) => ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) )")
   (condition-classes)
   (conclusion-class art_265_para_1_point_2_avoiding_with_weapon)
   (negated no)
   (superior)
   (deductive-rule rule8-deductive)
   (overruled-rule rule8-overruled)
   (system no)
   (support-rule rule8-support)
   (defeasibly-rule rule8-defeasibly)
   (defeated-rule nil))

([rule9] of defeasible-rule
   (rule-name rule9)
   (original-rule "rule9 ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) => ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) )")
   (condition-classes)
   (conclusion-class art_265_para_1_point_2_avoiding_with_force)
   (negated no)
   (superior)
   (deductive-rule rule9-deductive)
   (overruled-rule rule9-overruled)
   (system no)
   (support-rule rule9-support)
   (defeasibly-rule rule9-defeasibly)
   (defeated-rule nil))

([rule10] of defeasible-rule
   (rule-name rule10)
   (original-rule "rule10 ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"no\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ) ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) => ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) )")
   (condition-classes)
   (conclusion-class art_265_para_1_point_3_sale_forbidden_goods)
   (negated no)
   (superior)
   (deductive-rule rule10-deductive)
   (overruled-rule rule10-overruled)
   (system no)
   (support-rule rule10-support)
   (defeasibly-rule rule10-defeasibly)
   (defeated-rule nil))

([pen1] of defeasible-rule
   (rule-name pen1)
   (original-rule "pen1 ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ) => ( to_pay_money_point_1_1 ( value yes ) )")
   (condition-classes)
   (conclusion-class to_pay_money_point_1_1)
   (negated no)
   (superior)
   (deductive-rule pen1-deductive)
   (overruled-rule pen1-overruled)
   (system no)
   (support-rule pen1-support)
   (defeasibly-rule pen1-defeasibly)
   (defeated-rule nil))

([pen2] of defeasible-rule
   (rule-name pen2)
   (original-rule "pen2 ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ) => ( min_prisonment_point_1_1 ( value 6 ) )")
   (condition-classes)
   (conclusion-class min_prisonment_point_1_1)
   (negated no)
   (superior)
   (deductive-rule pen2-deductive)
   (overruled-rule pen2-overruled)
   (system no)
   (support-rule pen2-support)
   (defeasibly-rule pen2-defeasibly)
   (defeated-rule nil))

([pen3] of defeasible-rule
   (rule-name pen3)
   (original-rule "pen3 ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ) => ( max_prisonment_point_1_1 ( value 60 ) )")
   (condition-classes)
   (conclusion-class max_prisonment_point_1_1)
   (negated no)
   (superior)
   (deductive-rule pen3-deductive)
   (overruled-rule pen3-overruled)
   (system no)
   (support-rule pen3-support)
   (defeasibly-rule pen3-defeasibly)
   (defeated-rule nil))

([pen6] of defeasible-rule
   (rule-name pen6)
   (original-rule "pen6 ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ) => ( confication_goods ( value yes ) )")
   (condition-classes)
   (conclusion-class confication_goods)
   (negated no)
   (superior)
   (deductive-rule pen6-deductive)
   (overruled-rule pen6-overruled)
   (system no)
   (support-rule pen6-support)
   (defeasibly-rule pen6-defeasibly)
   (defeated-rule nil))

([pen1_2] of defeasible-rule
   (rule-name pen1_2)
   (original-rule "pen1_2 ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ) => ( to_pay_money_point_2_1 ( value yes ) )")
   (condition-classes)
   (conclusion-class to_pay_money_point_2_1)
   (negated no)
   (superior)
   (deductive-rule pen1_2-deductive)
   (overruled-rule pen1_2-overruled)
   (system no)
   (support-rule pen1_2-support)
   (defeasibly-rule pen1_2-defeasibly)
   (defeated-rule nil))

([pen4] of defeasible-rule
   (rule-name pen4)
   (original-rule "pen4 ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ) => ( min_prisonment_point_2_1 ( value 12 ) )")
   (condition-classes)
   (conclusion-class min_prisonment_point_2_1)
   (negated no)
   (superior)
   (deductive-rule pen4-deductive)
   (overruled-rule pen4-overruled)
   (system no)
   (support-rule pen4-support)
   (defeasibly-rule pen4-defeasibly)
   (defeated-rule nil))

([pen5] of defeasible-rule
   (rule-name pen5)
   (original-rule "pen5 ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ) => ( max_prisonment_point_2_1 ( value 96 ) )")
   (condition-classes)
   (conclusion-class max_prisonment_point_2_1)
   (negated no)
   (superior)
   (deductive-rule pen5-deductive)
   (overruled-rule pen5-overruled)
   (system no)
   (support-rule pen5-support)
   (defeasibly-rule pen5-defeasibly)
   (defeated-rule nil))

([pen6_2] of defeasible-rule
   (rule-name pen6_2)
   (original-rule "pen6_2 ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ) => ( confication_goods_2 ( value yes ) )")
   (condition-classes)
   (conclusion-class confication_goods_2)
   (negated no)
   (superior)
   (deductive-rule pen6_2-deductive)
   (overruled-rule pen6_2-overruled)
   (system no)
   (support-rule pen6_2-support)
   (defeasibly-rule pen6_2-defeasibly)
   (defeated-rule nil))

([pen1_3] of defeasible-rule
   (rule-name pen1_3)
   (original-rule "pen1_3 ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ) => ( to_pay_money_point_3_1 ( value yes ) )")
   (condition-classes)
   (conclusion-class to_pay_money_point_3_1)
   (negated no)
   (superior)
   (deductive-rule pen1_3-deductive)
   (overruled-rule pen1_3-overruled)
   (system no)
   (support-rule pen1_3-support)
   (defeasibly-rule pen1_3-defeasibly)
   (defeated-rule nil))

([pen6_3] of defeasible-rule
   (rule-name pen6_3)
   (original-rule "pen6_3 ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ) => ( confication_goods_3 ( value yes ) )")
   (condition-classes)
   (conclusion-class confication_goods_3)
   (negated no)
   (superior)
   (deductive-rule pen6_3-deductive)
   (overruled-rule pen6_3-overruled)
   (system no)
   (support-rule pen6_3-support)
   (defeasibly-rule pen6_3-defeasibly)
   (defeated-rule nil))

([pen7] of defeasible-rule
   (rule-name pen7)
   (original-rule "pen7 ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ) => ( min_prisonment_point_3_1 ( value 12 ) )")
   (condition-classes)
   (conclusion-class min_prisonment_point_3_1)
   (negated no)
   (superior)
   (deductive-rule pen7-deductive)
   (overruled-rule pen7-overruled)
   (system no)
   (support-rule pen7-support)
   (defeasibly-rule pen7-defeasibly)
   (defeated-rule nil))

([pen8] of defeasible-rule
   (rule-name pen8)
   (original-rule "pen8 ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ) => ( max_prisonment_point_3_1 ( value 96 ) )")
   (condition-classes)
   (conclusion-class max_prisonment_point_3_1)
   (negated no)
   (superior)
   (deductive-rule pen8-deductive)
   (overruled-rule pen8-overruled)
   (system no)
   (support-rule pen8-support)
   (defeasibly-rule pen8-defeasibly)
   (defeated-rule nil))

([pen1_4] of defeasible-rule
   (rule-name pen1_4)
   (original-rule "pen1_4 ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ) => ( to_pay_money_point_1_2 ( value yes ) )")
   (condition-classes)
   (conclusion-class to_pay_money_point_1_2)
   (negated no)
   (superior)
   (deductive-rule pen1_4-deductive)
   (overruled-rule pen1_4-overruled)
   (system no)
   (support-rule pen1_4-support)
   (defeasibly-rule pen1_4-defeasibly)
   (defeated-rule nil))

([pen2_2] of defeasible-rule
   (rule-name pen2_2)
   (original-rule "pen2_2 ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ) => ( min_prisonment_point_1_2 ( value 6 ) )")
   (condition-classes)
   (conclusion-class min_prisonment_point_1_2)
   (negated no)
   (superior)
   (deductive-rule pen2_2-deductive)
   (overruled-rule pen2_2-overruled)
   (system no)
   (support-rule pen2_2-support)
   (defeasibly-rule pen2_2-defeasibly)
   (defeated-rule nil))

([pen3_2] of defeasible-rule
   (rule-name pen3_2)
   (original-rule "pen3_2 ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ) => ( max_prisonment_point_1_2 ( value 60 ) )")
   (condition-classes)
   (conclusion-class max_prisonment_point_1_2)
   (negated no)
   (superior)
   (deductive-rule pen3_2-deductive)
   (overruled-rule pen3_2-overruled)
   (system no)
   (support-rule pen3_2-support)
   (defeasibly-rule pen3_2-defeasibly)
   (defeated-rule nil))

([pen6_4] of defeasible-rule
   (rule-name pen6_4)
   (original-rule "pen6_4 ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ) => ( confication_goods_4 ( value yes ) )")
   (condition-classes)
   (conclusion-class confication_goods_4)
   (negated no)
   (superior)
   (deductive-rule pen6_4-deductive)
   (overruled-rule pen6_4-overruled)
   (system no)
   (support-rule pen6_4-support)
   (defeasibly-rule pen6_4-defeasibly)
   (defeated-rule nil))

([pen1_5] of defeasible-rule
   (rule-name pen1_5)
   (original-rule "pen1_5 ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ) => ( to_pay_money_point_1_3 ( value yes ) )")
   (condition-classes)
   (conclusion-class to_pay_money_point_1_3)
   (negated no)
   (superior)
   (deductive-rule pen1_5-deductive)
   (overruled-rule pen1_5-overruled)
   (system no)
   (support-rule pen1_5-support)
   (defeasibly-rule pen1_5-defeasibly)
   (defeated-rule nil))

([pen2_3] of defeasible-rule
   (rule-name pen2_3)
   (original-rule "pen2_3 ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ) => ( min_prisonment_point_1_3 ( value 6 ) )")
   (condition-classes)
   (conclusion-class min_prisonment_point_1_3)
   (negated no)
   (superior)
   (deductive-rule pen2_3-deductive)
   (overruled-rule pen2_3-overruled)
   (system no)
   (support-rule pen2_3-support)
   (defeasibly-rule pen2_3-defeasibly)
   (defeated-rule nil))

([pen3_3] of defeasible-rule
   (rule-name pen3_3)
   (original-rule "pen3_3 ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ) => ( max_prisonment_point_1_3 ( value 60 ) )")
   (condition-classes)
   (conclusion-class max_prisonment_point_1_3)
   (negated no)
   (superior)
   (deductive-rule pen3_3-deductive)
   (overruled-rule pen3_3-overruled)
   (system no)
   (support-rule pen3_3-support)
   (defeasibly-rule pen3_3-defeasibly)
   (defeated-rule nil))

([pen6_5] of defeasible-rule
   (rule-name pen6_5)
   (original-rule "pen6_5 ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ) => ( confication_goods_5 ( value yes ) )")
   (condition-classes)
   (conclusion-class confication_goods_5)
   (negated no)
   (superior)
   (deductive-rule pen6_5-deductive)
   (overruled-rule pen6_5-overruled)
   (system no)
   (support-rule pen6_5-support)
   (defeasibly-rule pen6_5-defeasibly)
   (defeated-rule nil))

([pen1_6] of defeasible-rule
   (rule-name pen1_6)
   (original-rule "pen1_6 ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ) => ( to_pay_money_point_1_4 ( value yes ) )")
   (condition-classes)
   (conclusion-class to_pay_money_point_1_4)
   (negated no)
   (superior)
   (deductive-rule pen1_6-deductive)
   (overruled-rule pen1_6-overruled)
   (system no)
   (support-rule pen1_6-support)
   (defeasibly-rule pen1_6-defeasibly)
   (defeated-rule nil))

([pen2_4] of defeasible-rule
   (rule-name pen2_4)
   (original-rule "pen2_4 ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ) => ( min_prisonment_point_1_4 ( value 6 ) )")
   (condition-classes)
   (conclusion-class min_prisonment_point_1_4)
   (negated no)
   (superior)
   (deductive-rule pen2_4-deductive)
   (overruled-rule pen2_4-overruled)
   (system no)
   (support-rule pen2_4-support)
   (defeasibly-rule pen2_4-defeasibly)
   (defeated-rule nil))

([pen3_4] of defeasible-rule
   (rule-name pen3_4)
   (original-rule "pen3_4 ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ) => ( max_prisonment_point_1_4 ( value 60 ) )")
   (condition-classes)
   (conclusion-class max_prisonment_point_1_4)
   (negated no)
   (superior)
   (deductive-rule pen3_4-deductive)
   (overruled-rule pen3_4-overruled)
   (system no)
   (support-rule pen3_4-support)
   (defeasibly-rule pen3_4-defeasibly)
   (defeated-rule nil))

([pen6_6] of defeasible-rule
   (rule-name pen6_6)
   (original-rule "pen6_6 ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ) => ( confication_goods_6 ( value yes ) )")
   (condition-classes)
   (conclusion-class confication_goods_6)
   (negated no)
   (superior)
   (deductive-rule pen6_6-deductive)
   (overruled-rule pen6_6-overruled)
   (system no)
   (support-rule pen6_6-support)
   (defeasibly-rule pen6_6-defeasibly)
   (defeated-rule nil))

([pen1_7] of defeasible-rule
   (rule-name pen1_7)
   (original-rule "pen1_7 ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ) => ( to_pay_money_point_2_2 ( value yes ) )")
   (condition-classes)
   (conclusion-class to_pay_money_point_2_2)
   (negated no)
   (superior)
   (deductive-rule pen1_7-deductive)
   (overruled-rule pen1_7-overruled)
   (system no)
   (support-rule pen1_7-support)
   (defeasibly-rule pen1_7-defeasibly)
   (defeated-rule nil))

([pen4_2] of defeasible-rule
   (rule-name pen4_2)
   (original-rule "pen4_2 ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ) => ( min_prisonment_point_2_2 ( value 12 ) )")
   (condition-classes)
   (conclusion-class min_prisonment_point_2_2)
   (negated no)
   (superior)
   (deductive-rule pen4_2-deductive)
   (overruled-rule pen4_2-overruled)
   (system no)
   (support-rule pen4_2-support)
   (defeasibly-rule pen4_2-defeasibly)
   (defeated-rule nil))

([pen5_2] of defeasible-rule
   (rule-name pen5_2)
   (original-rule "pen5_2 ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ) => ( max_prisonment_point_2_2 ( value 96 ) )")
   (condition-classes)
   (conclusion-class max_prisonment_point_2_2)
   (negated no)
   (superior)
   (deductive-rule pen5_2-deductive)
   (overruled-rule pen5_2-overruled)
   (system no)
   (support-rule pen5_2-support)
   (defeasibly-rule pen5_2-defeasibly)
   (defeated-rule nil))

([pen6_7] of defeasible-rule
   (rule-name pen6_7)
   (original-rule "pen6_7 ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ) => ( confication_goods_7 ( value yes ) )")
   (condition-classes)
   (conclusion-class confication_goods_7)
   (negated no)
   (superior)
   (deductive-rule pen6_7-deductive)
   (overruled-rule pen6_7-overruled)
   (system no)
   (support-rule pen6_7-support)
   (defeasibly-rule pen6_7-defeasibly)
   (defeated-rule nil))

([pen1_8] of defeasible-rule
   (rule-name pen1_8)
   (original-rule "pen1_8 ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ) => ( to_pay_money_point_2_3 ( value yes ) )")
   (condition-classes)
   (conclusion-class to_pay_money_point_2_3)
   (negated no)
   (superior)
   (deductive-rule pen1_8-deductive)
   (overruled-rule pen1_8-overruled)
   (system no)
   (support-rule pen1_8-support)
   (defeasibly-rule pen1_8-defeasibly)
   (defeated-rule nil))

([pen4_3] of defeasible-rule
   (rule-name pen4_3)
   (original-rule "pen4_3 ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ) => ( min_prisonment_point_2_3 ( value 12 ) )")
   (condition-classes)
   (conclusion-class min_prisonment_point_2_3)
   (negated no)
   (superior)
   (deductive-rule pen4_3-deductive)
   (overruled-rule pen4_3-overruled)
   (system no)
   (support-rule pen4_3-support)
   (defeasibly-rule pen4_3-defeasibly)
   (defeated-rule nil))

([pen5_3] of defeasible-rule
   (rule-name pen5_3)
   (original-rule "pen5_3 ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ) => ( max_prisonment_point_2_3 ( value 96 ) )")
   (condition-classes)
   (conclusion-class max_prisonment_point_2_3)
   (negated no)
   (superior)
   (deductive-rule pen5_3-deductive)
   (overruled-rule pen5_3-overruled)
   (system no)
   (support-rule pen5_3-support)
   (defeasibly-rule pen5_3-defeasibly)
   (defeated-rule nil))

([pen6_8] of defeasible-rule
   (rule-name pen6_8)
   (original-rule "pen6_8 ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ) => ( confication_goods_8 ( value yes ) )")
   (condition-classes)
   (conclusion-class confication_goods_8)
   (negated no)
   (superior)
   (deductive-rule pen6_8-deductive)
   (overruled-rule pen6_8-overruled)
   (system no)
   (support-rule pen6_8-support)
   (defeasibly-rule pen6_8-defeasibly)
   (defeated-rule nil))

([pen1_9] of defeasible-rule
   (rule-name pen1_9)
   (original-rule "pen1_9 ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ) => ( to_pay_money_point_2_4 ( value yes ) )")
   (condition-classes)
   (conclusion-class to_pay_money_point_2_4)
   (negated no)
   (superior)
   (deductive-rule pen1_9-deductive)
   (overruled-rule pen1_9-overruled)
   (system no)
   (support-rule pen1_9-support)
   (defeasibly-rule pen1_9-defeasibly)
   (defeated-rule nil))

([pen4_4] of defeasible-rule
   (rule-name pen4_4)
   (original-rule "pen4_4 ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ) => ( min_prisonment_point_2_4 ( value 12 ) )")
   (condition-classes)
   (conclusion-class min_prisonment_point_2_4)
   (negated no)
   (superior)
   (deductive-rule pen4_4-deductive)
   (overruled-rule pen4_4-overruled)
   (system no)
   (support-rule pen4_4-support)
   (defeasibly-rule pen4_4-defeasibly)
   (defeated-rule nil))

([pen5_4] of defeasible-rule
   (rule-name pen5_4)
   (original-rule "pen5_4 ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ) => ( max_prisonment_point_2_4 ( value 96 ) )")
   (condition-classes)
   (conclusion-class max_prisonment_point_2_4)
   (negated no)
   (superior)
   (deductive-rule pen5_4-deductive)
   (overruled-rule pen5_4-overruled)
   (system no)
   (support-rule pen5_4-support)
   (defeasibly-rule pen5_4-defeasibly)
   (defeated-rule nil))

([pen6_9] of defeasible-rule
   (rule-name pen6_9)
   (original-rule "pen6_9 ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ) => ( confication_goods_9 ( value yes ) )")
   (condition-classes)
   (conclusion-class confication_goods_9)
   (negated no)
   (superior)
   (deductive-rule pen6_9-deductive)
   (overruled-rule pen6_9-overruled)
   (system no)
   (support-rule pen6_9-support)
   (defeasibly-rule pen6_9-defeasibly)
   (defeated-rule nil))

([pen1_10] of defeasible-rule
   (rule-name pen1_10)
   (original-rule "pen1_10 ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ) => ( to_pay_money_point_3_2 ( value yes ) )")
   (condition-classes)
   (conclusion-class to_pay_money_point_3_2)
   (negated no)
   (superior)
   (deductive-rule pen1_10-deductive)
   (overruled-rule pen1_10-overruled)
   (system no)
   (support-rule pen1_10-support)
   (defeasibly-rule pen1_10-defeasibly)
   (defeated-rule nil))

([pen6_10] of defeasible-rule
   (rule-name pen6_10)
   (original-rule "pen6_10 ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ) => ( confication_goods_10 ( value yes ) )")
   (condition-classes)
   (conclusion-class confication_goods_10)
   (negated no)
   (superior)
   (deductive-rule pen6_10-deductive)
   (overruled-rule pen6_10-overruled)
   (system no)
   (support-rule pen6_10-support)
   (defeasibly-rule pen6_10-defeasibly)
   (defeated-rule nil))

([pen7_2] of defeasible-rule
   (rule-name pen7_2)
   (original-rule "pen7_2 ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ) => ( min_prisonment_point_3_2 ( value 12 ) )")
   (condition-classes)
   (conclusion-class min_prisonment_point_3_2)
   (negated no)
   (superior)
   (deductive-rule pen7_2-deductive)
   (overruled-rule pen7_2-overruled)
   (system no)
   (support-rule pen7_2-support)
   (defeasibly-rule pen7_2-defeasibly)
   (defeated-rule nil))

([pen8_2] of defeasible-rule
   (rule-name pen8_2)
   (original-rule "pen8_2 ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ) => ( max_prisonment_point_3_2 ( value 96 ) )")
   (condition-classes)
   (conclusion-class max_prisonment_point_3_2)
   (negated no)
   (superior)
   (deductive-rule pen8_2-deductive)
   (overruled-rule pen8_2-overruled)
   (system no)
   (support-rule pen8_2-support)
   (defeasibly-rule pen8_2-defeasibly)
   (defeated-rule nil))
