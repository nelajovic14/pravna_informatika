([pen8_2-defeasibly-dot] of derived-attribute-rule
   (pos-name pen8_2-defeasibly-dot-gen635)
   (depends-on declare max_prisonment_point_3_2 art_265_para_1_point_3_sale_forbidden_goods max_prisonment_point_3_2)
   (implies max_prisonment_point_3_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen8_2] ) ) ) ?gen577 <- ( max_prisonment_point_3_2 ( value 96 ) ( positive 1 ) ( positive-derivator pen8_2 $? ) ) ( test ( eq ( class ?gen577 ) max_prisonment_point_3_2 ) ) ( not ( and ?gen584 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ( positive ?gen583 & : ( >= ?gen583 1 ) ) ) ?gen577 <- ( max_prisonment_point_3_2 ( negative ~ 2 ) ( positive-overruled $?gen579 & : ( not ( member$ pen8_2 $?gen579 ) ) ) ) ) ) => ?gen577 <- ( max_prisonment_point_3_2 ( positive 0 ) )"))

([pen8_2-defeasibly] of derived-attribute-rule
   (pos-name pen8_2-defeasibly-gen637)
   (depends-on declare art_265_para_1_point_3_sale_forbidden_goods max_prisonment_point_3_2)
   (implies max_prisonment_point_3_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen8_2] ) ) ) ?gen584 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ( positive ?gen583 & : ( >= ?gen583 1 ) ) ) ?gen577 <- ( max_prisonment_point_3_2 ( value 96 ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen579 & : ( not ( member$ pen8_2 $?gen579 ) ) ) ) ( test ( eq ( class ?gen577 ) max_prisonment_point_3_2 ) ) => ?gen577 <- ( max_prisonment_point_3_2 ( positive 1 ) ( positive-derivator pen8_2 ?gen584 ) )"))

([pen8_2-overruled-dot] of derived-attribute-rule
   (pos-name pen8_2-overruled-dot-gen639)
   (depends-on declare max_prisonment_point_3_2 art_265_para_1_point_3_sale_forbidden_goods max_prisonment_point_3_2)
   (implies max_prisonment_point_3_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen8_2] ) ) ) ?gen577 <- ( max_prisonment_point_3_2 ( value 96 ) ( negative-support $?gen580 ) ( negative-overruled $?gen581 & : ( subseq-pos ( create$ pen8_2-overruled $?gen580 $$$ $?gen581 ) ) ) ) ( test ( eq ( class ?gen577 ) max_prisonment_point_3_2 ) ) ( not ( and ?gen584 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ( positive ?gen583 & : ( >= ?gen583 1 ) ) ) ?gen577 <- ( max_prisonment_point_3_2 ( positive-defeated $?gen579 & : ( not ( member$ pen8_2 $?gen579 ) ) ) ) ) ) => ( calc ( bind $?gen582 ( delete-member$ $?gen581 ( create$ pen8_2-overruled $?gen580 ) ) ) ) ?gen577 <- ( max_prisonment_point_3_2 ( negative-overruled $?gen582 ) )"))

([pen8_2-overruled] of derived-attribute-rule
   (pos-name pen8_2-overruled-gen641)
   (depends-on declare art_265_para_1_point_3_sale_forbidden_goods max_prisonment_point_3_2)
   (implies max_prisonment_point_3_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen8_2] ) ) ) ?gen584 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ( positive ?gen583 & : ( >= ?gen583 1 ) ) ) ?gen577 <- ( max_prisonment_point_3_2 ( value 96 ) ( negative-support $?gen580 ) ( negative-overruled $?gen581 & : ( not ( subseq-pos ( create$ pen8_2-overruled $?gen580 $$$ $?gen581 ) ) ) ) ( positive-defeated $?gen579 & : ( not ( member$ pen8_2 $?gen579 ) ) ) ) ( test ( eq ( class ?gen577 ) max_prisonment_point_3_2 ) ) => ( calc ( bind $?gen582 ( create$ pen8_2-overruled $?gen580 $?gen581 ) ) ) ?gen577 <- ( max_prisonment_point_3_2 ( negative-overruled $?gen582 ) )"))

([pen8_2-support] of derived-attribute-rule
   (pos-name pen8_2-support-gen643)
   (depends-on declare art_265_para_1_point_3_sale_forbidden_goods max_prisonment_point_3_2)
   (implies max_prisonment_point_3_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen8_2] ) ) ) ?gen576 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ) ?gen577 <- ( max_prisonment_point_3_2 ( value 96 ) ( positive-support $?gen579 & : ( not ( subseq-pos ( create$ pen8_2 ?gen576 $$$ $?gen579 ) ) ) ) ) ( test ( eq ( class ?gen577 ) max_prisonment_point_3_2 ) ) => ( calc ( bind $?gen582 ( create$ pen8_2 ?gen576 $?gen579 ) ) ) ?gen577 <- ( max_prisonment_point_3_2 ( positive-support $?gen582 ) )"))

([pen7_2-defeasibly-dot] of derived-attribute-rule
   (pos-name pen7_2-defeasibly-dot-gen645)
   (depends-on declare min_prisonment_point_3_2 art_265_para_1_point_3_sale_forbidden_goods min_prisonment_point_3_2)
   (implies min_prisonment_point_3_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen7_2] ) ) ) ?gen568 <- ( min_prisonment_point_3_2 ( value 12 ) ( positive 1 ) ( positive-derivator pen7_2 $? ) ) ( test ( eq ( class ?gen568 ) min_prisonment_point_3_2 ) ) ( not ( and ?gen575 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ( positive ?gen574 & : ( >= ?gen574 1 ) ) ) ?gen568 <- ( min_prisonment_point_3_2 ( negative ~ 2 ) ( positive-overruled $?gen570 & : ( not ( member$ pen7_2 $?gen570 ) ) ) ) ) ) => ?gen568 <- ( min_prisonment_point_3_2 ( positive 0 ) )"))

([pen7_2-defeasibly] of derived-attribute-rule
   (pos-name pen7_2-defeasibly-gen647)
   (depends-on declare art_265_para_1_point_3_sale_forbidden_goods min_prisonment_point_3_2)
   (implies min_prisonment_point_3_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen7_2] ) ) ) ?gen575 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ( positive ?gen574 & : ( >= ?gen574 1 ) ) ) ?gen568 <- ( min_prisonment_point_3_2 ( value 12 ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen570 & : ( not ( member$ pen7_2 $?gen570 ) ) ) ) ( test ( eq ( class ?gen568 ) min_prisonment_point_3_2 ) ) => ?gen568 <- ( min_prisonment_point_3_2 ( positive 1 ) ( positive-derivator pen7_2 ?gen575 ) )"))

([pen7_2-overruled-dot] of derived-attribute-rule
   (pos-name pen7_2-overruled-dot-gen649)
   (depends-on declare min_prisonment_point_3_2 art_265_para_1_point_3_sale_forbidden_goods min_prisonment_point_3_2)
   (implies min_prisonment_point_3_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen7_2] ) ) ) ?gen568 <- ( min_prisonment_point_3_2 ( value 12 ) ( negative-support $?gen571 ) ( negative-overruled $?gen572 & : ( subseq-pos ( create$ pen7_2-overruled $?gen571 $$$ $?gen572 ) ) ) ) ( test ( eq ( class ?gen568 ) min_prisonment_point_3_2 ) ) ( not ( and ?gen575 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ( positive ?gen574 & : ( >= ?gen574 1 ) ) ) ?gen568 <- ( min_prisonment_point_3_2 ( positive-defeated $?gen570 & : ( not ( member$ pen7_2 $?gen570 ) ) ) ) ) ) => ( calc ( bind $?gen573 ( delete-member$ $?gen572 ( create$ pen7_2-overruled $?gen571 ) ) ) ) ?gen568 <- ( min_prisonment_point_3_2 ( negative-overruled $?gen573 ) )"))

([pen7_2-overruled] of derived-attribute-rule
   (pos-name pen7_2-overruled-gen651)
   (depends-on declare art_265_para_1_point_3_sale_forbidden_goods min_prisonment_point_3_2)
   (implies min_prisonment_point_3_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen7_2] ) ) ) ?gen575 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ( positive ?gen574 & : ( >= ?gen574 1 ) ) ) ?gen568 <- ( min_prisonment_point_3_2 ( value 12 ) ( negative-support $?gen571 ) ( negative-overruled $?gen572 & : ( not ( subseq-pos ( create$ pen7_2-overruled $?gen571 $$$ $?gen572 ) ) ) ) ( positive-defeated $?gen570 & : ( not ( member$ pen7_2 $?gen570 ) ) ) ) ( test ( eq ( class ?gen568 ) min_prisonment_point_3_2 ) ) => ( calc ( bind $?gen573 ( create$ pen7_2-overruled $?gen571 $?gen572 ) ) ) ?gen568 <- ( min_prisonment_point_3_2 ( negative-overruled $?gen573 ) )"))

([pen7_2-support] of derived-attribute-rule
   (pos-name pen7_2-support-gen653)
   (depends-on declare art_265_para_1_point_3_sale_forbidden_goods min_prisonment_point_3_2)
   (implies min_prisonment_point_3_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen7_2] ) ) ) ?gen567 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ) ?gen568 <- ( min_prisonment_point_3_2 ( value 12 ) ( positive-support $?gen570 & : ( not ( subseq-pos ( create$ pen7_2 ?gen567 $$$ $?gen570 ) ) ) ) ) ( test ( eq ( class ?gen568 ) min_prisonment_point_3_2 ) ) => ( calc ( bind $?gen573 ( create$ pen7_2 ?gen567 $?gen570 ) ) ) ?gen568 <- ( min_prisonment_point_3_2 ( positive-support $?gen573 ) )"))

([pen6_10-defeasibly-dot] of derived-attribute-rule
   (pos-name pen6_10-defeasibly-dot-gen655)
   (depends-on declare confication_goods_10 art_265_para_1_point_3_sale_forbidden_goods confication_goods_10)
   (implies confication_goods_10)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen6_10] ) ) ) ?gen559 <- ( confication_goods_10 ( value yes ) ( positive 1 ) ( positive-derivator pen6_10 $? ) ) ( test ( eq ( class ?gen559 ) confication_goods_10 ) ) ( not ( and ?gen566 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ( positive ?gen565 & : ( >= ?gen565 1 ) ) ) ?gen559 <- ( confication_goods_10 ( negative ~ 2 ) ( positive-overruled $?gen561 & : ( not ( member$ pen6_10 $?gen561 ) ) ) ) ) ) => ?gen559 <- ( confication_goods_10 ( positive 0 ) )"))

([pen6_10-defeasibly] of derived-attribute-rule
   (pos-name pen6_10-defeasibly-gen657)
   (depends-on declare art_265_para_1_point_3_sale_forbidden_goods confication_goods_10)
   (implies confication_goods_10)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen6_10] ) ) ) ?gen566 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ( positive ?gen565 & : ( >= ?gen565 1 ) ) ) ?gen559 <- ( confication_goods_10 ( value yes ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen561 & : ( not ( member$ pen6_10 $?gen561 ) ) ) ) ( test ( eq ( class ?gen559 ) confication_goods_10 ) ) => ?gen559 <- ( confication_goods_10 ( positive 1 ) ( positive-derivator pen6_10 ?gen566 ) )"))

([pen6_10-overruled-dot] of derived-attribute-rule
   (pos-name pen6_10-overruled-dot-gen659)
   (depends-on declare confication_goods_10 art_265_para_1_point_3_sale_forbidden_goods confication_goods_10)
   (implies confication_goods_10)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen6_10] ) ) ) ?gen559 <- ( confication_goods_10 ( value yes ) ( negative-support $?gen562 ) ( negative-overruled $?gen563 & : ( subseq-pos ( create$ pen6_10-overruled $?gen562 $$$ $?gen563 ) ) ) ) ( test ( eq ( class ?gen559 ) confication_goods_10 ) ) ( not ( and ?gen566 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ( positive ?gen565 & : ( >= ?gen565 1 ) ) ) ?gen559 <- ( confication_goods_10 ( positive-defeated $?gen561 & : ( not ( member$ pen6_10 $?gen561 ) ) ) ) ) ) => ( calc ( bind $?gen564 ( delete-member$ $?gen563 ( create$ pen6_10-overruled $?gen562 ) ) ) ) ?gen559 <- ( confication_goods_10 ( negative-overruled $?gen564 ) )"))

([pen6_10-overruled] of derived-attribute-rule
   (pos-name pen6_10-overruled-gen661)
   (depends-on declare art_265_para_1_point_3_sale_forbidden_goods confication_goods_10)
   (implies confication_goods_10)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen6_10] ) ) ) ?gen566 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ( positive ?gen565 & : ( >= ?gen565 1 ) ) ) ?gen559 <- ( confication_goods_10 ( value yes ) ( negative-support $?gen562 ) ( negative-overruled $?gen563 & : ( not ( subseq-pos ( create$ pen6_10-overruled $?gen562 $$$ $?gen563 ) ) ) ) ( positive-defeated $?gen561 & : ( not ( member$ pen6_10 $?gen561 ) ) ) ) ( test ( eq ( class ?gen559 ) confication_goods_10 ) ) => ( calc ( bind $?gen564 ( create$ pen6_10-overruled $?gen562 $?gen563 ) ) ) ?gen559 <- ( confication_goods_10 ( negative-overruled $?gen564 ) )"))

([pen6_10-support] of derived-attribute-rule
   (pos-name pen6_10-support-gen663)
   (depends-on declare art_265_para_1_point_3_sale_forbidden_goods confication_goods_10)
   (implies confication_goods_10)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen6_10] ) ) ) ?gen558 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ) ?gen559 <- ( confication_goods_10 ( value yes ) ( positive-support $?gen561 & : ( not ( subseq-pos ( create$ pen6_10 ?gen558 $$$ $?gen561 ) ) ) ) ) ( test ( eq ( class ?gen559 ) confication_goods_10 ) ) => ( calc ( bind $?gen564 ( create$ pen6_10 ?gen558 $?gen561 ) ) ) ?gen559 <- ( confication_goods_10 ( positive-support $?gen564 ) )"))

([pen1_10-defeasibly-dot] of derived-attribute-rule
   (pos-name pen1_10-defeasibly-dot-gen665)
   (depends-on declare to_pay_money_point_3_2 art_265_para_1_point_3_sale_forbidden_goods to_pay_money_point_3_2)
   (implies to_pay_money_point_3_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen1_10] ) ) ) ?gen550 <- ( to_pay_money_point_3_2 ( value yes ) ( positive 1 ) ( positive-derivator pen1_10 $? ) ) ( test ( eq ( class ?gen550 ) to_pay_money_point_3_2 ) ) ( not ( and ?gen557 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ( positive ?gen556 & : ( >= ?gen556 1 ) ) ) ?gen550 <- ( to_pay_money_point_3_2 ( negative ~ 2 ) ( positive-overruled $?gen552 & : ( not ( member$ pen1_10 $?gen552 ) ) ) ) ) ) => ?gen550 <- ( to_pay_money_point_3_2 ( positive 0 ) )"))

([pen1_10-defeasibly] of derived-attribute-rule
   (pos-name pen1_10-defeasibly-gen667)
   (depends-on declare art_265_para_1_point_3_sale_forbidden_goods to_pay_money_point_3_2)
   (implies to_pay_money_point_3_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen1_10] ) ) ) ?gen557 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ( positive ?gen556 & : ( >= ?gen556 1 ) ) ) ?gen550 <- ( to_pay_money_point_3_2 ( value yes ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen552 & : ( not ( member$ pen1_10 $?gen552 ) ) ) ) ( test ( eq ( class ?gen550 ) to_pay_money_point_3_2 ) ) => ?gen550 <- ( to_pay_money_point_3_2 ( positive 1 ) ( positive-derivator pen1_10 ?gen557 ) )"))

([pen1_10-overruled-dot] of derived-attribute-rule
   (pos-name pen1_10-overruled-dot-gen669)
   (depends-on declare to_pay_money_point_3_2 art_265_para_1_point_3_sale_forbidden_goods to_pay_money_point_3_2)
   (implies to_pay_money_point_3_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen1_10] ) ) ) ?gen550 <- ( to_pay_money_point_3_2 ( value yes ) ( negative-support $?gen553 ) ( negative-overruled $?gen554 & : ( subseq-pos ( create$ pen1_10-overruled $?gen553 $$$ $?gen554 ) ) ) ) ( test ( eq ( class ?gen550 ) to_pay_money_point_3_2 ) ) ( not ( and ?gen557 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ( positive ?gen556 & : ( >= ?gen556 1 ) ) ) ?gen550 <- ( to_pay_money_point_3_2 ( positive-defeated $?gen552 & : ( not ( member$ pen1_10 $?gen552 ) ) ) ) ) ) => ( calc ( bind $?gen555 ( delete-member$ $?gen554 ( create$ pen1_10-overruled $?gen553 ) ) ) ) ?gen550 <- ( to_pay_money_point_3_2 ( negative-overruled $?gen555 ) )"))

([pen1_10-overruled] of derived-attribute-rule
   (pos-name pen1_10-overruled-gen671)
   (depends-on declare art_265_para_1_point_3_sale_forbidden_goods to_pay_money_point_3_2)
   (implies to_pay_money_point_3_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen1_10] ) ) ) ?gen557 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ( positive ?gen556 & : ( >= ?gen556 1 ) ) ) ?gen550 <- ( to_pay_money_point_3_2 ( value yes ) ( negative-support $?gen553 ) ( negative-overruled $?gen554 & : ( not ( subseq-pos ( create$ pen1_10-overruled $?gen553 $$$ $?gen554 ) ) ) ) ( positive-defeated $?gen552 & : ( not ( member$ pen1_10 $?gen552 ) ) ) ) ( test ( eq ( class ?gen550 ) to_pay_money_point_3_2 ) ) => ( calc ( bind $?gen555 ( create$ pen1_10-overruled $?gen553 $?gen554 ) ) ) ?gen550 <- ( to_pay_money_point_3_2 ( negative-overruled $?gen555 ) )"))

([pen1_10-support] of derived-attribute-rule
   (pos-name pen1_10-support-gen673)
   (depends-on declare art_265_para_1_point_3_sale_forbidden_goods to_pay_money_point_3_2)
   (implies to_pay_money_point_3_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen1_10] ) ) ) ?gen549 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ) ?gen550 <- ( to_pay_money_point_3_2 ( value yes ) ( positive-support $?gen552 & : ( not ( subseq-pos ( create$ pen1_10 ?gen549 $$$ $?gen552 ) ) ) ) ) ( test ( eq ( class ?gen550 ) to_pay_money_point_3_2 ) ) => ( calc ( bind $?gen555 ( create$ pen1_10 ?gen549 $?gen552 ) ) ) ?gen550 <- ( to_pay_money_point_3_2 ( positive-support $?gen555 ) )"))

([pen6_9-defeasibly-dot] of derived-attribute-rule
   (pos-name pen6_9-defeasibly-dot-gen675)
   (depends-on declare confication_goods_9 art_265_para_1_point_2_avoiding_with_force confication_goods_9)
   (implies confication_goods_9)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen6_9] ) ) ) ?gen541 <- ( confication_goods_9 ( value yes ) ( positive 1 ) ( positive-derivator pen6_9 $? ) ) ( test ( eq ( class ?gen541 ) confication_goods_9 ) ) ( not ( and ?gen548 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen547 & : ( >= ?gen547 1 ) ) ) ?gen541 <- ( confication_goods_9 ( negative ~ 2 ) ( positive-overruled $?gen543 & : ( not ( member$ pen6_9 $?gen543 ) ) ) ) ) ) => ?gen541 <- ( confication_goods_9 ( positive 0 ) )"))

([pen6_9-defeasibly] of derived-attribute-rule
   (pos-name pen6_9-defeasibly-gen677)
   (depends-on declare art_265_para_1_point_2_avoiding_with_force confication_goods_9)
   (implies confication_goods_9)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen6_9] ) ) ) ?gen548 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen547 & : ( >= ?gen547 1 ) ) ) ?gen541 <- ( confication_goods_9 ( value yes ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen543 & : ( not ( member$ pen6_9 $?gen543 ) ) ) ) ( test ( eq ( class ?gen541 ) confication_goods_9 ) ) => ?gen541 <- ( confication_goods_9 ( positive 1 ) ( positive-derivator pen6_9 ?gen548 ) )"))

([pen6_9-overruled-dot] of derived-attribute-rule
   (pos-name pen6_9-overruled-dot-gen679)
   (depends-on declare confication_goods_9 art_265_para_1_point_2_avoiding_with_force confication_goods_9)
   (implies confication_goods_9)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen6_9] ) ) ) ?gen541 <- ( confication_goods_9 ( value yes ) ( negative-support $?gen544 ) ( negative-overruled $?gen545 & : ( subseq-pos ( create$ pen6_9-overruled $?gen544 $$$ $?gen545 ) ) ) ) ( test ( eq ( class ?gen541 ) confication_goods_9 ) ) ( not ( and ?gen548 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen547 & : ( >= ?gen547 1 ) ) ) ?gen541 <- ( confication_goods_9 ( positive-defeated $?gen543 & : ( not ( member$ pen6_9 $?gen543 ) ) ) ) ) ) => ( calc ( bind $?gen546 ( delete-member$ $?gen545 ( create$ pen6_9-overruled $?gen544 ) ) ) ) ?gen541 <- ( confication_goods_9 ( negative-overruled $?gen546 ) )"))

([pen6_9-overruled] of derived-attribute-rule
   (pos-name pen6_9-overruled-gen681)
   (depends-on declare art_265_para_1_point_2_avoiding_with_force confication_goods_9)
   (implies confication_goods_9)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen6_9] ) ) ) ?gen548 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen547 & : ( >= ?gen547 1 ) ) ) ?gen541 <- ( confication_goods_9 ( value yes ) ( negative-support $?gen544 ) ( negative-overruled $?gen545 & : ( not ( subseq-pos ( create$ pen6_9-overruled $?gen544 $$$ $?gen545 ) ) ) ) ( positive-defeated $?gen543 & : ( not ( member$ pen6_9 $?gen543 ) ) ) ) ( test ( eq ( class ?gen541 ) confication_goods_9 ) ) => ( calc ( bind $?gen546 ( create$ pen6_9-overruled $?gen544 $?gen545 ) ) ) ?gen541 <- ( confication_goods_9 ( negative-overruled $?gen546 ) )"))

([pen6_9-support] of derived-attribute-rule
   (pos-name pen6_9-support-gen683)
   (depends-on declare art_265_para_1_point_2_avoiding_with_force confication_goods_9)
   (implies confication_goods_9)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen6_9] ) ) ) ?gen540 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ) ?gen541 <- ( confication_goods_9 ( value yes ) ( positive-support $?gen543 & : ( not ( subseq-pos ( create$ pen6_9 ?gen540 $$$ $?gen543 ) ) ) ) ) ( test ( eq ( class ?gen541 ) confication_goods_9 ) ) => ( calc ( bind $?gen546 ( create$ pen6_9 ?gen540 $?gen543 ) ) ) ?gen541 <- ( confication_goods_9 ( positive-support $?gen546 ) )"))

([pen5_4-defeasibly-dot] of derived-attribute-rule
   (pos-name pen5_4-defeasibly-dot-gen685)
   (depends-on declare max_prisonment_point_2_4 art_265_para_1_point_2_avoiding_with_force max_prisonment_point_2_4)
   (implies max_prisonment_point_2_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen5_4] ) ) ) ?gen532 <- ( max_prisonment_point_2_4 ( value 96 ) ( positive 1 ) ( positive-derivator pen5_4 $? ) ) ( test ( eq ( class ?gen532 ) max_prisonment_point_2_4 ) ) ( not ( and ?gen539 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen538 & : ( >= ?gen538 1 ) ) ) ?gen532 <- ( max_prisonment_point_2_4 ( negative ~ 2 ) ( positive-overruled $?gen534 & : ( not ( member$ pen5_4 $?gen534 ) ) ) ) ) ) => ?gen532 <- ( max_prisonment_point_2_4 ( positive 0 ) )"))

([pen5_4-defeasibly] of derived-attribute-rule
   (pos-name pen5_4-defeasibly-gen687)
   (depends-on declare art_265_para_1_point_2_avoiding_with_force max_prisonment_point_2_4)
   (implies max_prisonment_point_2_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen5_4] ) ) ) ?gen539 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen538 & : ( >= ?gen538 1 ) ) ) ?gen532 <- ( max_prisonment_point_2_4 ( value 96 ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen534 & : ( not ( member$ pen5_4 $?gen534 ) ) ) ) ( test ( eq ( class ?gen532 ) max_prisonment_point_2_4 ) ) => ?gen532 <- ( max_prisonment_point_2_4 ( positive 1 ) ( positive-derivator pen5_4 ?gen539 ) )"))

([pen5_4-overruled-dot] of derived-attribute-rule
   (pos-name pen5_4-overruled-dot-gen689)
   (depends-on declare max_prisonment_point_2_4 art_265_para_1_point_2_avoiding_with_force max_prisonment_point_2_4)
   (implies max_prisonment_point_2_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen5_4] ) ) ) ?gen532 <- ( max_prisonment_point_2_4 ( value 96 ) ( negative-support $?gen535 ) ( negative-overruled $?gen536 & : ( subseq-pos ( create$ pen5_4-overruled $?gen535 $$$ $?gen536 ) ) ) ) ( test ( eq ( class ?gen532 ) max_prisonment_point_2_4 ) ) ( not ( and ?gen539 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen538 & : ( >= ?gen538 1 ) ) ) ?gen532 <- ( max_prisonment_point_2_4 ( positive-defeated $?gen534 & : ( not ( member$ pen5_4 $?gen534 ) ) ) ) ) ) => ( calc ( bind $?gen537 ( delete-member$ $?gen536 ( create$ pen5_4-overruled $?gen535 ) ) ) ) ?gen532 <- ( max_prisonment_point_2_4 ( negative-overruled $?gen537 ) )"))

([pen5_4-overruled] of derived-attribute-rule
   (pos-name pen5_4-overruled-gen691)
   (depends-on declare art_265_para_1_point_2_avoiding_with_force max_prisonment_point_2_4)
   (implies max_prisonment_point_2_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen5_4] ) ) ) ?gen539 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen538 & : ( >= ?gen538 1 ) ) ) ?gen532 <- ( max_prisonment_point_2_4 ( value 96 ) ( negative-support $?gen535 ) ( negative-overruled $?gen536 & : ( not ( subseq-pos ( create$ pen5_4-overruled $?gen535 $$$ $?gen536 ) ) ) ) ( positive-defeated $?gen534 & : ( not ( member$ pen5_4 $?gen534 ) ) ) ) ( test ( eq ( class ?gen532 ) max_prisonment_point_2_4 ) ) => ( calc ( bind $?gen537 ( create$ pen5_4-overruled $?gen535 $?gen536 ) ) ) ?gen532 <- ( max_prisonment_point_2_4 ( negative-overruled $?gen537 ) )"))

([pen5_4-support] of derived-attribute-rule
   (pos-name pen5_4-support-gen693)
   (depends-on declare art_265_para_1_point_2_avoiding_with_force max_prisonment_point_2_4)
   (implies max_prisonment_point_2_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen5_4] ) ) ) ?gen531 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ) ?gen532 <- ( max_prisonment_point_2_4 ( value 96 ) ( positive-support $?gen534 & : ( not ( subseq-pos ( create$ pen5_4 ?gen531 $$$ $?gen534 ) ) ) ) ) ( test ( eq ( class ?gen532 ) max_prisonment_point_2_4 ) ) => ( calc ( bind $?gen537 ( create$ pen5_4 ?gen531 $?gen534 ) ) ) ?gen532 <- ( max_prisonment_point_2_4 ( positive-support $?gen537 ) )"))

([pen4_4-defeasibly-dot] of derived-attribute-rule
   (pos-name pen4_4-defeasibly-dot-gen695)
   (depends-on declare min_prisonment_point_2_4 art_265_para_1_point_2_avoiding_with_force min_prisonment_point_2_4)
   (implies min_prisonment_point_2_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen4_4] ) ) ) ?gen523 <- ( min_prisonment_point_2_4 ( value 12 ) ( positive 1 ) ( positive-derivator pen4_4 $? ) ) ( test ( eq ( class ?gen523 ) min_prisonment_point_2_4 ) ) ( not ( and ?gen530 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen529 & : ( >= ?gen529 1 ) ) ) ?gen523 <- ( min_prisonment_point_2_4 ( negative ~ 2 ) ( positive-overruled $?gen525 & : ( not ( member$ pen4_4 $?gen525 ) ) ) ) ) ) => ?gen523 <- ( min_prisonment_point_2_4 ( positive 0 ) )"))

([pen4_4-defeasibly] of derived-attribute-rule
   (pos-name pen4_4-defeasibly-gen697)
   (depends-on declare art_265_para_1_point_2_avoiding_with_force min_prisonment_point_2_4)
   (implies min_prisonment_point_2_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen4_4] ) ) ) ?gen530 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen529 & : ( >= ?gen529 1 ) ) ) ?gen523 <- ( min_prisonment_point_2_4 ( value 12 ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen525 & : ( not ( member$ pen4_4 $?gen525 ) ) ) ) ( test ( eq ( class ?gen523 ) min_prisonment_point_2_4 ) ) => ?gen523 <- ( min_prisonment_point_2_4 ( positive 1 ) ( positive-derivator pen4_4 ?gen530 ) )"))

([pen4_4-overruled-dot] of derived-attribute-rule
   (pos-name pen4_4-overruled-dot-gen699)
   (depends-on declare min_prisonment_point_2_4 art_265_para_1_point_2_avoiding_with_force min_prisonment_point_2_4)
   (implies min_prisonment_point_2_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen4_4] ) ) ) ?gen523 <- ( min_prisonment_point_2_4 ( value 12 ) ( negative-support $?gen526 ) ( negative-overruled $?gen527 & : ( subseq-pos ( create$ pen4_4-overruled $?gen526 $$$ $?gen527 ) ) ) ) ( test ( eq ( class ?gen523 ) min_prisonment_point_2_4 ) ) ( not ( and ?gen530 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen529 & : ( >= ?gen529 1 ) ) ) ?gen523 <- ( min_prisonment_point_2_4 ( positive-defeated $?gen525 & : ( not ( member$ pen4_4 $?gen525 ) ) ) ) ) ) => ( calc ( bind $?gen528 ( delete-member$ $?gen527 ( create$ pen4_4-overruled $?gen526 ) ) ) ) ?gen523 <- ( min_prisonment_point_2_4 ( negative-overruled $?gen528 ) )"))

([pen4_4-overruled] of derived-attribute-rule
   (pos-name pen4_4-overruled-gen701)
   (depends-on declare art_265_para_1_point_2_avoiding_with_force min_prisonment_point_2_4)
   (implies min_prisonment_point_2_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen4_4] ) ) ) ?gen530 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen529 & : ( >= ?gen529 1 ) ) ) ?gen523 <- ( min_prisonment_point_2_4 ( value 12 ) ( negative-support $?gen526 ) ( negative-overruled $?gen527 & : ( not ( subseq-pos ( create$ pen4_4-overruled $?gen526 $$$ $?gen527 ) ) ) ) ( positive-defeated $?gen525 & : ( not ( member$ pen4_4 $?gen525 ) ) ) ) ( test ( eq ( class ?gen523 ) min_prisonment_point_2_4 ) ) => ( calc ( bind $?gen528 ( create$ pen4_4-overruled $?gen526 $?gen527 ) ) ) ?gen523 <- ( min_prisonment_point_2_4 ( negative-overruled $?gen528 ) )"))

([pen4_4-support] of derived-attribute-rule
   (pos-name pen4_4-support-gen703)
   (depends-on declare art_265_para_1_point_2_avoiding_with_force min_prisonment_point_2_4)
   (implies min_prisonment_point_2_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen4_4] ) ) ) ?gen522 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ) ?gen523 <- ( min_prisonment_point_2_4 ( value 12 ) ( positive-support $?gen525 & : ( not ( subseq-pos ( create$ pen4_4 ?gen522 $$$ $?gen525 ) ) ) ) ) ( test ( eq ( class ?gen523 ) min_prisonment_point_2_4 ) ) => ( calc ( bind $?gen528 ( create$ pen4_4 ?gen522 $?gen525 ) ) ) ?gen523 <- ( min_prisonment_point_2_4 ( positive-support $?gen528 ) )"))

([pen1_9-defeasibly-dot] of derived-attribute-rule
   (pos-name pen1_9-defeasibly-dot-gen705)
   (depends-on declare to_pay_money_point_2_4 art_265_para_1_point_2_avoiding_with_force to_pay_money_point_2_4)
   (implies to_pay_money_point_2_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen1_9] ) ) ) ?gen514 <- ( to_pay_money_point_2_4 ( value yes ) ( positive 1 ) ( positive-derivator pen1_9 $? ) ) ( test ( eq ( class ?gen514 ) to_pay_money_point_2_4 ) ) ( not ( and ?gen521 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen520 & : ( >= ?gen520 1 ) ) ) ?gen514 <- ( to_pay_money_point_2_4 ( negative ~ 2 ) ( positive-overruled $?gen516 & : ( not ( member$ pen1_9 $?gen516 ) ) ) ) ) ) => ?gen514 <- ( to_pay_money_point_2_4 ( positive 0 ) )"))

([pen1_9-defeasibly] of derived-attribute-rule
   (pos-name pen1_9-defeasibly-gen707)
   (depends-on declare art_265_para_1_point_2_avoiding_with_force to_pay_money_point_2_4)
   (implies to_pay_money_point_2_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen1_9] ) ) ) ?gen521 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen520 & : ( >= ?gen520 1 ) ) ) ?gen514 <- ( to_pay_money_point_2_4 ( value yes ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen516 & : ( not ( member$ pen1_9 $?gen516 ) ) ) ) ( test ( eq ( class ?gen514 ) to_pay_money_point_2_4 ) ) => ?gen514 <- ( to_pay_money_point_2_4 ( positive 1 ) ( positive-derivator pen1_9 ?gen521 ) )"))

([pen1_9-overruled-dot] of derived-attribute-rule
   (pos-name pen1_9-overruled-dot-gen709)
   (depends-on declare to_pay_money_point_2_4 art_265_para_1_point_2_avoiding_with_force to_pay_money_point_2_4)
   (implies to_pay_money_point_2_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen1_9] ) ) ) ?gen514 <- ( to_pay_money_point_2_4 ( value yes ) ( negative-support $?gen517 ) ( negative-overruled $?gen518 & : ( subseq-pos ( create$ pen1_9-overruled $?gen517 $$$ $?gen518 ) ) ) ) ( test ( eq ( class ?gen514 ) to_pay_money_point_2_4 ) ) ( not ( and ?gen521 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen520 & : ( >= ?gen520 1 ) ) ) ?gen514 <- ( to_pay_money_point_2_4 ( positive-defeated $?gen516 & : ( not ( member$ pen1_9 $?gen516 ) ) ) ) ) ) => ( calc ( bind $?gen519 ( delete-member$ $?gen518 ( create$ pen1_9-overruled $?gen517 ) ) ) ) ?gen514 <- ( to_pay_money_point_2_4 ( negative-overruled $?gen519 ) )"))

([pen1_9-overruled] of derived-attribute-rule
   (pos-name pen1_9-overruled-gen711)
   (depends-on declare art_265_para_1_point_2_avoiding_with_force to_pay_money_point_2_4)
   (implies to_pay_money_point_2_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen1_9] ) ) ) ?gen521 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen520 & : ( >= ?gen520 1 ) ) ) ?gen514 <- ( to_pay_money_point_2_4 ( value yes ) ( negative-support $?gen517 ) ( negative-overruled $?gen518 & : ( not ( subseq-pos ( create$ pen1_9-overruled $?gen517 $$$ $?gen518 ) ) ) ) ( positive-defeated $?gen516 & : ( not ( member$ pen1_9 $?gen516 ) ) ) ) ( test ( eq ( class ?gen514 ) to_pay_money_point_2_4 ) ) => ( calc ( bind $?gen519 ( create$ pen1_9-overruled $?gen517 $?gen518 ) ) ) ?gen514 <- ( to_pay_money_point_2_4 ( negative-overruled $?gen519 ) )"))

([pen1_9-support] of derived-attribute-rule
   (pos-name pen1_9-support-gen713)
   (depends-on declare art_265_para_1_point_2_avoiding_with_force to_pay_money_point_2_4)
   (implies to_pay_money_point_2_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen1_9] ) ) ) ?gen513 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ) ?gen514 <- ( to_pay_money_point_2_4 ( value yes ) ( positive-support $?gen516 & : ( not ( subseq-pos ( create$ pen1_9 ?gen513 $$$ $?gen516 ) ) ) ) ) ( test ( eq ( class ?gen514 ) to_pay_money_point_2_4 ) ) => ( calc ( bind $?gen519 ( create$ pen1_9 ?gen513 $?gen516 ) ) ) ?gen514 <- ( to_pay_money_point_2_4 ( positive-support $?gen519 ) )"))

([pen6_8-defeasibly-dot] of derived-attribute-rule
   (pos-name pen6_8-defeasibly-dot-gen715)
   (depends-on declare confication_goods_8 art_265_para_1_point_2_avoiding_with_weapon confication_goods_8)
   (implies confication_goods_8)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen6_8] ) ) ) ?gen505 <- ( confication_goods_8 ( value yes ) ( positive 1 ) ( positive-derivator pen6_8 $? ) ) ( test ( eq ( class ?gen505 ) confication_goods_8 ) ) ( not ( and ?gen512 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen511 & : ( >= ?gen511 1 ) ) ) ?gen505 <- ( confication_goods_8 ( negative ~ 2 ) ( positive-overruled $?gen507 & : ( not ( member$ pen6_8 $?gen507 ) ) ) ) ) ) => ?gen505 <- ( confication_goods_8 ( positive 0 ) )"))

([pen6_8-defeasibly] of derived-attribute-rule
   (pos-name pen6_8-defeasibly-gen717)
   (depends-on declare art_265_para_1_point_2_avoiding_with_weapon confication_goods_8)
   (implies confication_goods_8)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen6_8] ) ) ) ?gen512 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen511 & : ( >= ?gen511 1 ) ) ) ?gen505 <- ( confication_goods_8 ( value yes ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen507 & : ( not ( member$ pen6_8 $?gen507 ) ) ) ) ( test ( eq ( class ?gen505 ) confication_goods_8 ) ) => ?gen505 <- ( confication_goods_8 ( positive 1 ) ( positive-derivator pen6_8 ?gen512 ) )"))

([pen6_8-overruled-dot] of derived-attribute-rule
   (pos-name pen6_8-overruled-dot-gen719)
   (depends-on declare confication_goods_8 art_265_para_1_point_2_avoiding_with_weapon confication_goods_8)
   (implies confication_goods_8)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen6_8] ) ) ) ?gen505 <- ( confication_goods_8 ( value yes ) ( negative-support $?gen508 ) ( negative-overruled $?gen509 & : ( subseq-pos ( create$ pen6_8-overruled $?gen508 $$$ $?gen509 ) ) ) ) ( test ( eq ( class ?gen505 ) confication_goods_8 ) ) ( not ( and ?gen512 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen511 & : ( >= ?gen511 1 ) ) ) ?gen505 <- ( confication_goods_8 ( positive-defeated $?gen507 & : ( not ( member$ pen6_8 $?gen507 ) ) ) ) ) ) => ( calc ( bind $?gen510 ( delete-member$ $?gen509 ( create$ pen6_8-overruled $?gen508 ) ) ) ) ?gen505 <- ( confication_goods_8 ( negative-overruled $?gen510 ) )"))

([pen6_8-overruled] of derived-attribute-rule
   (pos-name pen6_8-overruled-gen721)
   (depends-on declare art_265_para_1_point_2_avoiding_with_weapon confication_goods_8)
   (implies confication_goods_8)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen6_8] ) ) ) ?gen512 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen511 & : ( >= ?gen511 1 ) ) ) ?gen505 <- ( confication_goods_8 ( value yes ) ( negative-support $?gen508 ) ( negative-overruled $?gen509 & : ( not ( subseq-pos ( create$ pen6_8-overruled $?gen508 $$$ $?gen509 ) ) ) ) ( positive-defeated $?gen507 & : ( not ( member$ pen6_8 $?gen507 ) ) ) ) ( test ( eq ( class ?gen505 ) confication_goods_8 ) ) => ( calc ( bind $?gen510 ( create$ pen6_8-overruled $?gen508 $?gen509 ) ) ) ?gen505 <- ( confication_goods_8 ( negative-overruled $?gen510 ) )"))

([pen6_8-support] of derived-attribute-rule
   (pos-name pen6_8-support-gen723)
   (depends-on declare art_265_para_1_point_2_avoiding_with_weapon confication_goods_8)
   (implies confication_goods_8)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen6_8] ) ) ) ?gen504 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ) ?gen505 <- ( confication_goods_8 ( value yes ) ( positive-support $?gen507 & : ( not ( subseq-pos ( create$ pen6_8 ?gen504 $$$ $?gen507 ) ) ) ) ) ( test ( eq ( class ?gen505 ) confication_goods_8 ) ) => ( calc ( bind $?gen510 ( create$ pen6_8 ?gen504 $?gen507 ) ) ) ?gen505 <- ( confication_goods_8 ( positive-support $?gen510 ) )"))

([pen5_3-defeasibly-dot] of derived-attribute-rule
   (pos-name pen5_3-defeasibly-dot-gen725)
   (depends-on declare max_prisonment_point_2_3 art_265_para_1_point_2_avoiding_with_weapon max_prisonment_point_2_3)
   (implies max_prisonment_point_2_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen5_3] ) ) ) ?gen496 <- ( max_prisonment_point_2_3 ( value 96 ) ( positive 1 ) ( positive-derivator pen5_3 $? ) ) ( test ( eq ( class ?gen496 ) max_prisonment_point_2_3 ) ) ( not ( and ?gen503 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen502 & : ( >= ?gen502 1 ) ) ) ?gen496 <- ( max_prisonment_point_2_3 ( negative ~ 2 ) ( positive-overruled $?gen498 & : ( not ( member$ pen5_3 $?gen498 ) ) ) ) ) ) => ?gen496 <- ( max_prisonment_point_2_3 ( positive 0 ) )"))

([pen5_3-defeasibly] of derived-attribute-rule
   (pos-name pen5_3-defeasibly-gen727)
   (depends-on declare art_265_para_1_point_2_avoiding_with_weapon max_prisonment_point_2_3)
   (implies max_prisonment_point_2_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen5_3] ) ) ) ?gen503 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen502 & : ( >= ?gen502 1 ) ) ) ?gen496 <- ( max_prisonment_point_2_3 ( value 96 ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen498 & : ( not ( member$ pen5_3 $?gen498 ) ) ) ) ( test ( eq ( class ?gen496 ) max_prisonment_point_2_3 ) ) => ?gen496 <- ( max_prisonment_point_2_3 ( positive 1 ) ( positive-derivator pen5_3 ?gen503 ) )"))

([pen5_3-overruled-dot] of derived-attribute-rule
   (pos-name pen5_3-overruled-dot-gen729)
   (depends-on declare max_prisonment_point_2_3 art_265_para_1_point_2_avoiding_with_weapon max_prisonment_point_2_3)
   (implies max_prisonment_point_2_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen5_3] ) ) ) ?gen496 <- ( max_prisonment_point_2_3 ( value 96 ) ( negative-support $?gen499 ) ( negative-overruled $?gen500 & : ( subseq-pos ( create$ pen5_3-overruled $?gen499 $$$ $?gen500 ) ) ) ) ( test ( eq ( class ?gen496 ) max_prisonment_point_2_3 ) ) ( not ( and ?gen503 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen502 & : ( >= ?gen502 1 ) ) ) ?gen496 <- ( max_prisonment_point_2_3 ( positive-defeated $?gen498 & : ( not ( member$ pen5_3 $?gen498 ) ) ) ) ) ) => ( calc ( bind $?gen501 ( delete-member$ $?gen500 ( create$ pen5_3-overruled $?gen499 ) ) ) ) ?gen496 <- ( max_prisonment_point_2_3 ( negative-overruled $?gen501 ) )"))

([pen5_3-overruled] of derived-attribute-rule
   (pos-name pen5_3-overruled-gen731)
   (depends-on declare art_265_para_1_point_2_avoiding_with_weapon max_prisonment_point_2_3)
   (implies max_prisonment_point_2_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen5_3] ) ) ) ?gen503 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen502 & : ( >= ?gen502 1 ) ) ) ?gen496 <- ( max_prisonment_point_2_3 ( value 96 ) ( negative-support $?gen499 ) ( negative-overruled $?gen500 & : ( not ( subseq-pos ( create$ pen5_3-overruled $?gen499 $$$ $?gen500 ) ) ) ) ( positive-defeated $?gen498 & : ( not ( member$ pen5_3 $?gen498 ) ) ) ) ( test ( eq ( class ?gen496 ) max_prisonment_point_2_3 ) ) => ( calc ( bind $?gen501 ( create$ pen5_3-overruled $?gen499 $?gen500 ) ) ) ?gen496 <- ( max_prisonment_point_2_3 ( negative-overruled $?gen501 ) )"))

([pen5_3-support] of derived-attribute-rule
   (pos-name pen5_3-support-gen733)
   (depends-on declare art_265_para_1_point_2_avoiding_with_weapon max_prisonment_point_2_3)
   (implies max_prisonment_point_2_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen5_3] ) ) ) ?gen495 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ) ?gen496 <- ( max_prisonment_point_2_3 ( value 96 ) ( positive-support $?gen498 & : ( not ( subseq-pos ( create$ pen5_3 ?gen495 $$$ $?gen498 ) ) ) ) ) ( test ( eq ( class ?gen496 ) max_prisonment_point_2_3 ) ) => ( calc ( bind $?gen501 ( create$ pen5_3 ?gen495 $?gen498 ) ) ) ?gen496 <- ( max_prisonment_point_2_3 ( positive-support $?gen501 ) )"))

([pen4_3-defeasibly-dot] of derived-attribute-rule
   (pos-name pen4_3-defeasibly-dot-gen735)
   (depends-on declare min_prisonment_point_2_3 art_265_para_1_point_2_avoiding_with_weapon min_prisonment_point_2_3)
   (implies min_prisonment_point_2_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen4_3] ) ) ) ?gen487 <- ( min_prisonment_point_2_3 ( value 12 ) ( positive 1 ) ( positive-derivator pen4_3 $? ) ) ( test ( eq ( class ?gen487 ) min_prisonment_point_2_3 ) ) ( not ( and ?gen494 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen493 & : ( >= ?gen493 1 ) ) ) ?gen487 <- ( min_prisonment_point_2_3 ( negative ~ 2 ) ( positive-overruled $?gen489 & : ( not ( member$ pen4_3 $?gen489 ) ) ) ) ) ) => ?gen487 <- ( min_prisonment_point_2_3 ( positive 0 ) )"))

([pen4_3-defeasibly] of derived-attribute-rule
   (pos-name pen4_3-defeasibly-gen737)
   (depends-on declare art_265_para_1_point_2_avoiding_with_weapon min_prisonment_point_2_3)
   (implies min_prisonment_point_2_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen4_3] ) ) ) ?gen494 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen493 & : ( >= ?gen493 1 ) ) ) ?gen487 <- ( min_prisonment_point_2_3 ( value 12 ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen489 & : ( not ( member$ pen4_3 $?gen489 ) ) ) ) ( test ( eq ( class ?gen487 ) min_prisonment_point_2_3 ) ) => ?gen487 <- ( min_prisonment_point_2_3 ( positive 1 ) ( positive-derivator pen4_3 ?gen494 ) )"))

([pen4_3-overruled-dot] of derived-attribute-rule
   (pos-name pen4_3-overruled-dot-gen739)
   (depends-on declare min_prisonment_point_2_3 art_265_para_1_point_2_avoiding_with_weapon min_prisonment_point_2_3)
   (implies min_prisonment_point_2_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen4_3] ) ) ) ?gen487 <- ( min_prisonment_point_2_3 ( value 12 ) ( negative-support $?gen490 ) ( negative-overruled $?gen491 & : ( subseq-pos ( create$ pen4_3-overruled $?gen490 $$$ $?gen491 ) ) ) ) ( test ( eq ( class ?gen487 ) min_prisonment_point_2_3 ) ) ( not ( and ?gen494 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen493 & : ( >= ?gen493 1 ) ) ) ?gen487 <- ( min_prisonment_point_2_3 ( positive-defeated $?gen489 & : ( not ( member$ pen4_3 $?gen489 ) ) ) ) ) ) => ( calc ( bind $?gen492 ( delete-member$ $?gen491 ( create$ pen4_3-overruled $?gen490 ) ) ) ) ?gen487 <- ( min_prisonment_point_2_3 ( negative-overruled $?gen492 ) )"))

([pen4_3-overruled] of derived-attribute-rule
   (pos-name pen4_3-overruled-gen741)
   (depends-on declare art_265_para_1_point_2_avoiding_with_weapon min_prisonment_point_2_3)
   (implies min_prisonment_point_2_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen4_3] ) ) ) ?gen494 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen493 & : ( >= ?gen493 1 ) ) ) ?gen487 <- ( min_prisonment_point_2_3 ( value 12 ) ( negative-support $?gen490 ) ( negative-overruled $?gen491 & : ( not ( subseq-pos ( create$ pen4_3-overruled $?gen490 $$$ $?gen491 ) ) ) ) ( positive-defeated $?gen489 & : ( not ( member$ pen4_3 $?gen489 ) ) ) ) ( test ( eq ( class ?gen487 ) min_prisonment_point_2_3 ) ) => ( calc ( bind $?gen492 ( create$ pen4_3-overruled $?gen490 $?gen491 ) ) ) ?gen487 <- ( min_prisonment_point_2_3 ( negative-overruled $?gen492 ) )"))

([pen4_3-support] of derived-attribute-rule
   (pos-name pen4_3-support-gen743)
   (depends-on declare art_265_para_1_point_2_avoiding_with_weapon min_prisonment_point_2_3)
   (implies min_prisonment_point_2_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen4_3] ) ) ) ?gen486 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ) ?gen487 <- ( min_prisonment_point_2_3 ( value 12 ) ( positive-support $?gen489 & : ( not ( subseq-pos ( create$ pen4_3 ?gen486 $$$ $?gen489 ) ) ) ) ) ( test ( eq ( class ?gen487 ) min_prisonment_point_2_3 ) ) => ( calc ( bind $?gen492 ( create$ pen4_3 ?gen486 $?gen489 ) ) ) ?gen487 <- ( min_prisonment_point_2_3 ( positive-support $?gen492 ) )"))

([pen1_8-defeasibly-dot] of derived-attribute-rule
   (pos-name pen1_8-defeasibly-dot-gen745)
   (depends-on declare to_pay_money_point_2_3 art_265_para_1_point_2_avoiding_with_weapon to_pay_money_point_2_3)
   (implies to_pay_money_point_2_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen1_8] ) ) ) ?gen478 <- ( to_pay_money_point_2_3 ( value yes ) ( positive 1 ) ( positive-derivator pen1_8 $? ) ) ( test ( eq ( class ?gen478 ) to_pay_money_point_2_3 ) ) ( not ( and ?gen485 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen484 & : ( >= ?gen484 1 ) ) ) ?gen478 <- ( to_pay_money_point_2_3 ( negative ~ 2 ) ( positive-overruled $?gen480 & : ( not ( member$ pen1_8 $?gen480 ) ) ) ) ) ) => ?gen478 <- ( to_pay_money_point_2_3 ( positive 0 ) )"))

([pen1_8-defeasibly] of derived-attribute-rule
   (pos-name pen1_8-defeasibly-gen747)
   (depends-on declare art_265_para_1_point_2_avoiding_with_weapon to_pay_money_point_2_3)
   (implies to_pay_money_point_2_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen1_8] ) ) ) ?gen485 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen484 & : ( >= ?gen484 1 ) ) ) ?gen478 <- ( to_pay_money_point_2_3 ( value yes ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen480 & : ( not ( member$ pen1_8 $?gen480 ) ) ) ) ( test ( eq ( class ?gen478 ) to_pay_money_point_2_3 ) ) => ?gen478 <- ( to_pay_money_point_2_3 ( positive 1 ) ( positive-derivator pen1_8 ?gen485 ) )"))

([pen1_8-overruled-dot] of derived-attribute-rule
   (pos-name pen1_8-overruled-dot-gen749)
   (depends-on declare to_pay_money_point_2_3 art_265_para_1_point_2_avoiding_with_weapon to_pay_money_point_2_3)
   (implies to_pay_money_point_2_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen1_8] ) ) ) ?gen478 <- ( to_pay_money_point_2_3 ( value yes ) ( negative-support $?gen481 ) ( negative-overruled $?gen482 & : ( subseq-pos ( create$ pen1_8-overruled $?gen481 $$$ $?gen482 ) ) ) ) ( test ( eq ( class ?gen478 ) to_pay_money_point_2_3 ) ) ( not ( and ?gen485 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen484 & : ( >= ?gen484 1 ) ) ) ?gen478 <- ( to_pay_money_point_2_3 ( positive-defeated $?gen480 & : ( not ( member$ pen1_8 $?gen480 ) ) ) ) ) ) => ( calc ( bind $?gen483 ( delete-member$ $?gen482 ( create$ pen1_8-overruled $?gen481 ) ) ) ) ?gen478 <- ( to_pay_money_point_2_3 ( negative-overruled $?gen483 ) )"))

([pen1_8-overruled] of derived-attribute-rule
   (pos-name pen1_8-overruled-gen751)
   (depends-on declare art_265_para_1_point_2_avoiding_with_weapon to_pay_money_point_2_3)
   (implies to_pay_money_point_2_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen1_8] ) ) ) ?gen485 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen484 & : ( >= ?gen484 1 ) ) ) ?gen478 <- ( to_pay_money_point_2_3 ( value yes ) ( negative-support $?gen481 ) ( negative-overruled $?gen482 & : ( not ( subseq-pos ( create$ pen1_8-overruled $?gen481 $$$ $?gen482 ) ) ) ) ( positive-defeated $?gen480 & : ( not ( member$ pen1_8 $?gen480 ) ) ) ) ( test ( eq ( class ?gen478 ) to_pay_money_point_2_3 ) ) => ( calc ( bind $?gen483 ( create$ pen1_8-overruled $?gen481 $?gen482 ) ) ) ?gen478 <- ( to_pay_money_point_2_3 ( negative-overruled $?gen483 ) )"))

([pen1_8-support] of derived-attribute-rule
   (pos-name pen1_8-support-gen753)
   (depends-on declare art_265_para_1_point_2_avoiding_with_weapon to_pay_money_point_2_3)
   (implies to_pay_money_point_2_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen1_8] ) ) ) ?gen477 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ) ?gen478 <- ( to_pay_money_point_2_3 ( value yes ) ( positive-support $?gen480 & : ( not ( subseq-pos ( create$ pen1_8 ?gen477 $$$ $?gen480 ) ) ) ) ) ( test ( eq ( class ?gen478 ) to_pay_money_point_2_3 ) ) => ( calc ( bind $?gen483 ( create$ pen1_8 ?gen477 $?gen480 ) ) ) ?gen478 <- ( to_pay_money_point_2_3 ( positive-support $?gen483 ) )"))

([pen6_7-defeasibly-dot] of derived-attribute-rule
   (pos-name pen6_7-defeasibly-dot-gen755)
   (depends-on declare confication_goods_7 art_265_para_1_point_2_avoiding_with_forbbiden_goods confication_goods_7)
   (implies confication_goods_7)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen6_7] ) ) ) ?gen469 <- ( confication_goods_7 ( value yes ) ( positive 1 ) ( positive-derivator pen6_7 $? ) ) ( test ( eq ( class ?gen469 ) confication_goods_7 ) ) ( not ( and ?gen476 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ( positive ?gen475 & : ( >= ?gen475 1 ) ) ) ?gen469 <- ( confication_goods_7 ( negative ~ 2 ) ( positive-overruled $?gen471 & : ( not ( member$ pen6_7 $?gen471 ) ) ) ) ) ) => ?gen469 <- ( confication_goods_7 ( positive 0 ) )"))

([pen6_7-defeasibly] of derived-attribute-rule
   (pos-name pen6_7-defeasibly-gen757)
   (depends-on declare art_265_para_1_point_2_avoiding_with_forbbiden_goods confication_goods_7)
   (implies confication_goods_7)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen6_7] ) ) ) ?gen476 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ( positive ?gen475 & : ( >= ?gen475 1 ) ) ) ?gen469 <- ( confication_goods_7 ( value yes ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen471 & : ( not ( member$ pen6_7 $?gen471 ) ) ) ) ( test ( eq ( class ?gen469 ) confication_goods_7 ) ) => ?gen469 <- ( confication_goods_7 ( positive 1 ) ( positive-derivator pen6_7 ?gen476 ) )"))

([pen6_7-overruled-dot] of derived-attribute-rule
   (pos-name pen6_7-overruled-dot-gen759)
   (depends-on declare confication_goods_7 art_265_para_1_point_2_avoiding_with_forbbiden_goods confication_goods_7)
   (implies confication_goods_7)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen6_7] ) ) ) ?gen469 <- ( confication_goods_7 ( value yes ) ( negative-support $?gen472 ) ( negative-overruled $?gen473 & : ( subseq-pos ( create$ pen6_7-overruled $?gen472 $$$ $?gen473 ) ) ) ) ( test ( eq ( class ?gen469 ) confication_goods_7 ) ) ( not ( and ?gen476 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ( positive ?gen475 & : ( >= ?gen475 1 ) ) ) ?gen469 <- ( confication_goods_7 ( positive-defeated $?gen471 & : ( not ( member$ pen6_7 $?gen471 ) ) ) ) ) ) => ( calc ( bind $?gen474 ( delete-member$ $?gen473 ( create$ pen6_7-overruled $?gen472 ) ) ) ) ?gen469 <- ( confication_goods_7 ( negative-overruled $?gen474 ) )"))

([pen6_7-overruled] of derived-attribute-rule
   (pos-name pen6_7-overruled-gen761)
   (depends-on declare art_265_para_1_point_2_avoiding_with_forbbiden_goods confication_goods_7)
   (implies confication_goods_7)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen6_7] ) ) ) ?gen476 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ( positive ?gen475 & : ( >= ?gen475 1 ) ) ) ?gen469 <- ( confication_goods_7 ( value yes ) ( negative-support $?gen472 ) ( negative-overruled $?gen473 & : ( not ( subseq-pos ( create$ pen6_7-overruled $?gen472 $$$ $?gen473 ) ) ) ) ( positive-defeated $?gen471 & : ( not ( member$ pen6_7 $?gen471 ) ) ) ) ( test ( eq ( class ?gen469 ) confication_goods_7 ) ) => ( calc ( bind $?gen474 ( create$ pen6_7-overruled $?gen472 $?gen473 ) ) ) ?gen469 <- ( confication_goods_7 ( negative-overruled $?gen474 ) )"))

([pen6_7-support] of derived-attribute-rule
   (pos-name pen6_7-support-gen763)
   (depends-on declare art_265_para_1_point_2_avoiding_with_forbbiden_goods confication_goods_7)
   (implies confication_goods_7)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen6_7] ) ) ) ?gen468 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ) ?gen469 <- ( confication_goods_7 ( value yes ) ( positive-support $?gen471 & : ( not ( subseq-pos ( create$ pen6_7 ?gen468 $$$ $?gen471 ) ) ) ) ) ( test ( eq ( class ?gen469 ) confication_goods_7 ) ) => ( calc ( bind $?gen474 ( create$ pen6_7 ?gen468 $?gen471 ) ) ) ?gen469 <- ( confication_goods_7 ( positive-support $?gen474 ) )"))

([pen5_2-defeasibly-dot] of derived-attribute-rule
   (pos-name pen5_2-defeasibly-dot-gen765)
   (depends-on declare max_prisonment_point_2_2 art_265_para_1_point_2_avoiding_with_forbbiden_goods max_prisonment_point_2_2)
   (implies max_prisonment_point_2_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen5_2] ) ) ) ?gen460 <- ( max_prisonment_point_2_2 ( value 96 ) ( positive 1 ) ( positive-derivator pen5_2 $? ) ) ( test ( eq ( class ?gen460 ) max_prisonment_point_2_2 ) ) ( not ( and ?gen467 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ( positive ?gen466 & : ( >= ?gen466 1 ) ) ) ?gen460 <- ( max_prisonment_point_2_2 ( negative ~ 2 ) ( positive-overruled $?gen462 & : ( not ( member$ pen5_2 $?gen462 ) ) ) ) ) ) => ?gen460 <- ( max_prisonment_point_2_2 ( positive 0 ) )"))

([pen5_2-defeasibly] of derived-attribute-rule
   (pos-name pen5_2-defeasibly-gen767)
   (depends-on declare art_265_para_1_point_2_avoiding_with_forbbiden_goods max_prisonment_point_2_2)
   (implies max_prisonment_point_2_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen5_2] ) ) ) ?gen467 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ( positive ?gen466 & : ( >= ?gen466 1 ) ) ) ?gen460 <- ( max_prisonment_point_2_2 ( value 96 ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen462 & : ( not ( member$ pen5_2 $?gen462 ) ) ) ) ( test ( eq ( class ?gen460 ) max_prisonment_point_2_2 ) ) => ?gen460 <- ( max_prisonment_point_2_2 ( positive 1 ) ( positive-derivator pen5_2 ?gen467 ) )"))

([pen5_2-overruled-dot] of derived-attribute-rule
   (pos-name pen5_2-overruled-dot-gen769)
   (depends-on declare max_prisonment_point_2_2 art_265_para_1_point_2_avoiding_with_forbbiden_goods max_prisonment_point_2_2)
   (implies max_prisonment_point_2_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen5_2] ) ) ) ?gen460 <- ( max_prisonment_point_2_2 ( value 96 ) ( negative-support $?gen463 ) ( negative-overruled $?gen464 & : ( subseq-pos ( create$ pen5_2-overruled $?gen463 $$$ $?gen464 ) ) ) ) ( test ( eq ( class ?gen460 ) max_prisonment_point_2_2 ) ) ( not ( and ?gen467 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ( positive ?gen466 & : ( >= ?gen466 1 ) ) ) ?gen460 <- ( max_prisonment_point_2_2 ( positive-defeated $?gen462 & : ( not ( member$ pen5_2 $?gen462 ) ) ) ) ) ) => ( calc ( bind $?gen465 ( delete-member$ $?gen464 ( create$ pen5_2-overruled $?gen463 ) ) ) ) ?gen460 <- ( max_prisonment_point_2_2 ( negative-overruled $?gen465 ) )"))

([pen5_2-overruled] of derived-attribute-rule
   (pos-name pen5_2-overruled-gen771)
   (depends-on declare art_265_para_1_point_2_avoiding_with_forbbiden_goods max_prisonment_point_2_2)
   (implies max_prisonment_point_2_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen5_2] ) ) ) ?gen467 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ( positive ?gen466 & : ( >= ?gen466 1 ) ) ) ?gen460 <- ( max_prisonment_point_2_2 ( value 96 ) ( negative-support $?gen463 ) ( negative-overruled $?gen464 & : ( not ( subseq-pos ( create$ pen5_2-overruled $?gen463 $$$ $?gen464 ) ) ) ) ( positive-defeated $?gen462 & : ( not ( member$ pen5_2 $?gen462 ) ) ) ) ( test ( eq ( class ?gen460 ) max_prisonment_point_2_2 ) ) => ( calc ( bind $?gen465 ( create$ pen5_2-overruled $?gen463 $?gen464 ) ) ) ?gen460 <- ( max_prisonment_point_2_2 ( negative-overruled $?gen465 ) )"))

([pen5_2-support] of derived-attribute-rule
   (pos-name pen5_2-support-gen773)
   (depends-on declare art_265_para_1_point_2_avoiding_with_forbbiden_goods max_prisonment_point_2_2)
   (implies max_prisonment_point_2_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen5_2] ) ) ) ?gen459 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ) ?gen460 <- ( max_prisonment_point_2_2 ( value 96 ) ( positive-support $?gen462 & : ( not ( subseq-pos ( create$ pen5_2 ?gen459 $$$ $?gen462 ) ) ) ) ) ( test ( eq ( class ?gen460 ) max_prisonment_point_2_2 ) ) => ( calc ( bind $?gen465 ( create$ pen5_2 ?gen459 $?gen462 ) ) ) ?gen460 <- ( max_prisonment_point_2_2 ( positive-support $?gen465 ) )"))

([pen4_2-defeasibly-dot] of derived-attribute-rule
   (pos-name pen4_2-defeasibly-dot-gen775)
   (depends-on declare min_prisonment_point_2_2 art_265_para_1_point_2_avoiding_with_forbbiden_goods min_prisonment_point_2_2)
   (implies min_prisonment_point_2_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen4_2] ) ) ) ?gen451 <- ( min_prisonment_point_2_2 ( value 12 ) ( positive 1 ) ( positive-derivator pen4_2 $? ) ) ( test ( eq ( class ?gen451 ) min_prisonment_point_2_2 ) ) ( not ( and ?gen458 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ( positive ?gen457 & : ( >= ?gen457 1 ) ) ) ?gen451 <- ( min_prisonment_point_2_2 ( negative ~ 2 ) ( positive-overruled $?gen453 & : ( not ( member$ pen4_2 $?gen453 ) ) ) ) ) ) => ?gen451 <- ( min_prisonment_point_2_2 ( positive 0 ) )"))

([pen4_2-defeasibly] of derived-attribute-rule
   (pos-name pen4_2-defeasibly-gen777)
   (depends-on declare art_265_para_1_point_2_avoiding_with_forbbiden_goods min_prisonment_point_2_2)
   (implies min_prisonment_point_2_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen4_2] ) ) ) ?gen458 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ( positive ?gen457 & : ( >= ?gen457 1 ) ) ) ?gen451 <- ( min_prisonment_point_2_2 ( value 12 ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen453 & : ( not ( member$ pen4_2 $?gen453 ) ) ) ) ( test ( eq ( class ?gen451 ) min_prisonment_point_2_2 ) ) => ?gen451 <- ( min_prisonment_point_2_2 ( positive 1 ) ( positive-derivator pen4_2 ?gen458 ) )"))

([pen4_2-overruled-dot] of derived-attribute-rule
   (pos-name pen4_2-overruled-dot-gen779)
   (depends-on declare min_prisonment_point_2_2 art_265_para_1_point_2_avoiding_with_forbbiden_goods min_prisonment_point_2_2)
   (implies min_prisonment_point_2_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen4_2] ) ) ) ?gen451 <- ( min_prisonment_point_2_2 ( value 12 ) ( negative-support $?gen454 ) ( negative-overruled $?gen455 & : ( subseq-pos ( create$ pen4_2-overruled $?gen454 $$$ $?gen455 ) ) ) ) ( test ( eq ( class ?gen451 ) min_prisonment_point_2_2 ) ) ( not ( and ?gen458 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ( positive ?gen457 & : ( >= ?gen457 1 ) ) ) ?gen451 <- ( min_prisonment_point_2_2 ( positive-defeated $?gen453 & : ( not ( member$ pen4_2 $?gen453 ) ) ) ) ) ) => ( calc ( bind $?gen456 ( delete-member$ $?gen455 ( create$ pen4_2-overruled $?gen454 ) ) ) ) ?gen451 <- ( min_prisonment_point_2_2 ( negative-overruled $?gen456 ) )"))

([pen4_2-overruled] of derived-attribute-rule
   (pos-name pen4_2-overruled-gen781)
   (depends-on declare art_265_para_1_point_2_avoiding_with_forbbiden_goods min_prisonment_point_2_2)
   (implies min_prisonment_point_2_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen4_2] ) ) ) ?gen458 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ( positive ?gen457 & : ( >= ?gen457 1 ) ) ) ?gen451 <- ( min_prisonment_point_2_2 ( value 12 ) ( negative-support $?gen454 ) ( negative-overruled $?gen455 & : ( not ( subseq-pos ( create$ pen4_2-overruled $?gen454 $$$ $?gen455 ) ) ) ) ( positive-defeated $?gen453 & : ( not ( member$ pen4_2 $?gen453 ) ) ) ) ( test ( eq ( class ?gen451 ) min_prisonment_point_2_2 ) ) => ( calc ( bind $?gen456 ( create$ pen4_2-overruled $?gen454 $?gen455 ) ) ) ?gen451 <- ( min_prisonment_point_2_2 ( negative-overruled $?gen456 ) )"))

([pen4_2-support] of derived-attribute-rule
   (pos-name pen4_2-support-gen783)
   (depends-on declare art_265_para_1_point_2_avoiding_with_forbbiden_goods min_prisonment_point_2_2)
   (implies min_prisonment_point_2_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen4_2] ) ) ) ?gen450 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ) ?gen451 <- ( min_prisonment_point_2_2 ( value 12 ) ( positive-support $?gen453 & : ( not ( subseq-pos ( create$ pen4_2 ?gen450 $$$ $?gen453 ) ) ) ) ) ( test ( eq ( class ?gen451 ) min_prisonment_point_2_2 ) ) => ( calc ( bind $?gen456 ( create$ pen4_2 ?gen450 $?gen453 ) ) ) ?gen451 <- ( min_prisonment_point_2_2 ( positive-support $?gen456 ) )"))

([pen1_7-defeasibly-dot] of derived-attribute-rule
   (pos-name pen1_7-defeasibly-dot-gen785)
   (depends-on declare to_pay_money_point_2_2 art_265_para_1_point_2_avoiding_with_forbbiden_goods to_pay_money_point_2_2)
   (implies to_pay_money_point_2_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen1_7] ) ) ) ?gen442 <- ( to_pay_money_point_2_2 ( value yes ) ( positive 1 ) ( positive-derivator pen1_7 $? ) ) ( test ( eq ( class ?gen442 ) to_pay_money_point_2_2 ) ) ( not ( and ?gen449 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ( positive ?gen448 & : ( >= ?gen448 1 ) ) ) ?gen442 <- ( to_pay_money_point_2_2 ( negative ~ 2 ) ( positive-overruled $?gen444 & : ( not ( member$ pen1_7 $?gen444 ) ) ) ) ) ) => ?gen442 <- ( to_pay_money_point_2_2 ( positive 0 ) )"))

([pen1_7-defeasibly] of derived-attribute-rule
   (pos-name pen1_7-defeasibly-gen787)
   (depends-on declare art_265_para_1_point_2_avoiding_with_forbbiden_goods to_pay_money_point_2_2)
   (implies to_pay_money_point_2_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen1_7] ) ) ) ?gen449 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ( positive ?gen448 & : ( >= ?gen448 1 ) ) ) ?gen442 <- ( to_pay_money_point_2_2 ( value yes ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen444 & : ( not ( member$ pen1_7 $?gen444 ) ) ) ) ( test ( eq ( class ?gen442 ) to_pay_money_point_2_2 ) ) => ?gen442 <- ( to_pay_money_point_2_2 ( positive 1 ) ( positive-derivator pen1_7 ?gen449 ) )"))

([pen1_7-overruled-dot] of derived-attribute-rule
   (pos-name pen1_7-overruled-dot-gen789)
   (depends-on declare to_pay_money_point_2_2 art_265_para_1_point_2_avoiding_with_forbbiden_goods to_pay_money_point_2_2)
   (implies to_pay_money_point_2_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen1_7] ) ) ) ?gen442 <- ( to_pay_money_point_2_2 ( value yes ) ( negative-support $?gen445 ) ( negative-overruled $?gen446 & : ( subseq-pos ( create$ pen1_7-overruled $?gen445 $$$ $?gen446 ) ) ) ) ( test ( eq ( class ?gen442 ) to_pay_money_point_2_2 ) ) ( not ( and ?gen449 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ( positive ?gen448 & : ( >= ?gen448 1 ) ) ) ?gen442 <- ( to_pay_money_point_2_2 ( positive-defeated $?gen444 & : ( not ( member$ pen1_7 $?gen444 ) ) ) ) ) ) => ( calc ( bind $?gen447 ( delete-member$ $?gen446 ( create$ pen1_7-overruled $?gen445 ) ) ) ) ?gen442 <- ( to_pay_money_point_2_2 ( negative-overruled $?gen447 ) )"))

([pen1_7-overruled] of derived-attribute-rule
   (pos-name pen1_7-overruled-gen791)
   (depends-on declare art_265_para_1_point_2_avoiding_with_forbbiden_goods to_pay_money_point_2_2)
   (implies to_pay_money_point_2_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen1_7] ) ) ) ?gen449 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ( positive ?gen448 & : ( >= ?gen448 1 ) ) ) ?gen442 <- ( to_pay_money_point_2_2 ( value yes ) ( negative-support $?gen445 ) ( negative-overruled $?gen446 & : ( not ( subseq-pos ( create$ pen1_7-overruled $?gen445 $$$ $?gen446 ) ) ) ) ( positive-defeated $?gen444 & : ( not ( member$ pen1_7 $?gen444 ) ) ) ) ( test ( eq ( class ?gen442 ) to_pay_money_point_2_2 ) ) => ( calc ( bind $?gen447 ( create$ pen1_7-overruled $?gen445 $?gen446 ) ) ) ?gen442 <- ( to_pay_money_point_2_2 ( negative-overruled $?gen447 ) )"))

([pen1_7-support] of derived-attribute-rule
   (pos-name pen1_7-support-gen793)
   (depends-on declare art_265_para_1_point_2_avoiding_with_forbbiden_goods to_pay_money_point_2_2)
   (implies to_pay_money_point_2_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen1_7] ) ) ) ?gen441 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ) ?gen442 <- ( to_pay_money_point_2_2 ( value yes ) ( positive-support $?gen444 & : ( not ( subseq-pos ( create$ pen1_7 ?gen441 $$$ $?gen444 ) ) ) ) ) ( test ( eq ( class ?gen442 ) to_pay_money_point_2_2 ) ) => ( calc ( bind $?gen447 ( create$ pen1_7 ?gen441 $?gen444 ) ) ) ?gen442 <- ( to_pay_money_point_2_2 ( positive-support $?gen447 ) )"))

([pen6_6-defeasibly-dot] of derived-attribute-rule
   (pos-name pen6_6-defeasibly-dot-gen795)
   (depends-on declare confication_goods_6 art_265_para_1_point_1_avoiding_with_force confication_goods_6)
   (implies confication_goods_6)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen6_6] ) ) ) ?gen433 <- ( confication_goods_6 ( value yes ) ( positive 1 ) ( positive-derivator pen6_6 $? ) ) ( test ( eq ( class ?gen433 ) confication_goods_6 ) ) ( not ( and ?gen440 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen439 & : ( >= ?gen439 1 ) ) ) ?gen433 <- ( confication_goods_6 ( negative ~ 2 ) ( positive-overruled $?gen435 & : ( not ( member$ pen6_6 $?gen435 ) ) ) ) ) ) => ?gen433 <- ( confication_goods_6 ( positive 0 ) )"))

([pen6_6-defeasibly] of derived-attribute-rule
   (pos-name pen6_6-defeasibly-gen797)
   (depends-on declare art_265_para_1_point_1_avoiding_with_force confication_goods_6)
   (implies confication_goods_6)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen6_6] ) ) ) ?gen440 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen439 & : ( >= ?gen439 1 ) ) ) ?gen433 <- ( confication_goods_6 ( value yes ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen435 & : ( not ( member$ pen6_6 $?gen435 ) ) ) ) ( test ( eq ( class ?gen433 ) confication_goods_6 ) ) => ?gen433 <- ( confication_goods_6 ( positive 1 ) ( positive-derivator pen6_6 ?gen440 ) )"))

([pen6_6-overruled-dot] of derived-attribute-rule
   (pos-name pen6_6-overruled-dot-gen799)
   (depends-on declare confication_goods_6 art_265_para_1_point_1_avoiding_with_force confication_goods_6)
   (implies confication_goods_6)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen6_6] ) ) ) ?gen433 <- ( confication_goods_6 ( value yes ) ( negative-support $?gen436 ) ( negative-overruled $?gen437 & : ( subseq-pos ( create$ pen6_6-overruled $?gen436 $$$ $?gen437 ) ) ) ) ( test ( eq ( class ?gen433 ) confication_goods_6 ) ) ( not ( and ?gen440 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen439 & : ( >= ?gen439 1 ) ) ) ?gen433 <- ( confication_goods_6 ( positive-defeated $?gen435 & : ( not ( member$ pen6_6 $?gen435 ) ) ) ) ) ) => ( calc ( bind $?gen438 ( delete-member$ $?gen437 ( create$ pen6_6-overruled $?gen436 ) ) ) ) ?gen433 <- ( confication_goods_6 ( negative-overruled $?gen438 ) )"))

([pen6_6-overruled] of derived-attribute-rule
   (pos-name pen6_6-overruled-gen801)
   (depends-on declare art_265_para_1_point_1_avoiding_with_force confication_goods_6)
   (implies confication_goods_6)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen6_6] ) ) ) ?gen440 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen439 & : ( >= ?gen439 1 ) ) ) ?gen433 <- ( confication_goods_6 ( value yes ) ( negative-support $?gen436 ) ( negative-overruled $?gen437 & : ( not ( subseq-pos ( create$ pen6_6-overruled $?gen436 $$$ $?gen437 ) ) ) ) ( positive-defeated $?gen435 & : ( not ( member$ pen6_6 $?gen435 ) ) ) ) ( test ( eq ( class ?gen433 ) confication_goods_6 ) ) => ( calc ( bind $?gen438 ( create$ pen6_6-overruled $?gen436 $?gen437 ) ) ) ?gen433 <- ( confication_goods_6 ( negative-overruled $?gen438 ) )"))

([pen6_6-support] of derived-attribute-rule
   (pos-name pen6_6-support-gen803)
   (depends-on declare art_265_para_1_point_1_avoiding_with_force confication_goods_6)
   (implies confication_goods_6)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen6_6] ) ) ) ?gen432 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ) ?gen433 <- ( confication_goods_6 ( value yes ) ( positive-support $?gen435 & : ( not ( subseq-pos ( create$ pen6_6 ?gen432 $$$ $?gen435 ) ) ) ) ) ( test ( eq ( class ?gen433 ) confication_goods_6 ) ) => ( calc ( bind $?gen438 ( create$ pen6_6 ?gen432 $?gen435 ) ) ) ?gen433 <- ( confication_goods_6 ( positive-support $?gen438 ) )"))

([pen3_4-defeasibly-dot] of derived-attribute-rule
   (pos-name pen3_4-defeasibly-dot-gen805)
   (depends-on declare max_prisonment_point_1_4 art_265_para_1_point_1_avoiding_with_force max_prisonment_point_1_4)
   (implies max_prisonment_point_1_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen3_4] ) ) ) ?gen424 <- ( max_prisonment_point_1_4 ( value 60 ) ( positive 1 ) ( positive-derivator pen3_4 $? ) ) ( test ( eq ( class ?gen424 ) max_prisonment_point_1_4 ) ) ( not ( and ?gen431 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen430 & : ( >= ?gen430 1 ) ) ) ?gen424 <- ( max_prisonment_point_1_4 ( negative ~ 2 ) ( positive-overruled $?gen426 & : ( not ( member$ pen3_4 $?gen426 ) ) ) ) ) ) => ?gen424 <- ( max_prisonment_point_1_4 ( positive 0 ) )"))

([pen3_4-defeasibly] of derived-attribute-rule
   (pos-name pen3_4-defeasibly-gen807)
   (depends-on declare art_265_para_1_point_1_avoiding_with_force max_prisonment_point_1_4)
   (implies max_prisonment_point_1_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen3_4] ) ) ) ?gen431 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen430 & : ( >= ?gen430 1 ) ) ) ?gen424 <- ( max_prisonment_point_1_4 ( value 60 ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen426 & : ( not ( member$ pen3_4 $?gen426 ) ) ) ) ( test ( eq ( class ?gen424 ) max_prisonment_point_1_4 ) ) => ?gen424 <- ( max_prisonment_point_1_4 ( positive 1 ) ( positive-derivator pen3_4 ?gen431 ) )"))

([pen3_4-overruled-dot] of derived-attribute-rule
   (pos-name pen3_4-overruled-dot-gen809)
   (depends-on declare max_prisonment_point_1_4 art_265_para_1_point_1_avoiding_with_force max_prisonment_point_1_4)
   (implies max_prisonment_point_1_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen3_4] ) ) ) ?gen424 <- ( max_prisonment_point_1_4 ( value 60 ) ( negative-support $?gen427 ) ( negative-overruled $?gen428 & : ( subseq-pos ( create$ pen3_4-overruled $?gen427 $$$ $?gen428 ) ) ) ) ( test ( eq ( class ?gen424 ) max_prisonment_point_1_4 ) ) ( not ( and ?gen431 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen430 & : ( >= ?gen430 1 ) ) ) ?gen424 <- ( max_prisonment_point_1_4 ( positive-defeated $?gen426 & : ( not ( member$ pen3_4 $?gen426 ) ) ) ) ) ) => ( calc ( bind $?gen429 ( delete-member$ $?gen428 ( create$ pen3_4-overruled $?gen427 ) ) ) ) ?gen424 <- ( max_prisonment_point_1_4 ( negative-overruled $?gen429 ) )"))

([pen3_4-overruled] of derived-attribute-rule
   (pos-name pen3_4-overruled-gen811)
   (depends-on declare art_265_para_1_point_1_avoiding_with_force max_prisonment_point_1_4)
   (implies max_prisonment_point_1_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen3_4] ) ) ) ?gen431 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen430 & : ( >= ?gen430 1 ) ) ) ?gen424 <- ( max_prisonment_point_1_4 ( value 60 ) ( negative-support $?gen427 ) ( negative-overruled $?gen428 & : ( not ( subseq-pos ( create$ pen3_4-overruled $?gen427 $$$ $?gen428 ) ) ) ) ( positive-defeated $?gen426 & : ( not ( member$ pen3_4 $?gen426 ) ) ) ) ( test ( eq ( class ?gen424 ) max_prisonment_point_1_4 ) ) => ( calc ( bind $?gen429 ( create$ pen3_4-overruled $?gen427 $?gen428 ) ) ) ?gen424 <- ( max_prisonment_point_1_4 ( negative-overruled $?gen429 ) )"))

([pen3_4-support] of derived-attribute-rule
   (pos-name pen3_4-support-gen813)
   (depends-on declare art_265_para_1_point_1_avoiding_with_force max_prisonment_point_1_4)
   (implies max_prisonment_point_1_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen3_4] ) ) ) ?gen423 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ) ?gen424 <- ( max_prisonment_point_1_4 ( value 60 ) ( positive-support $?gen426 & : ( not ( subseq-pos ( create$ pen3_4 ?gen423 $$$ $?gen426 ) ) ) ) ) ( test ( eq ( class ?gen424 ) max_prisonment_point_1_4 ) ) => ( calc ( bind $?gen429 ( create$ pen3_4 ?gen423 $?gen426 ) ) ) ?gen424 <- ( max_prisonment_point_1_4 ( positive-support $?gen429 ) )"))

([pen2_4-defeasibly-dot] of derived-attribute-rule
   (pos-name pen2_4-defeasibly-dot-gen815)
   (depends-on declare min_prisonment_point_1_4 art_265_para_1_point_1_avoiding_with_force min_prisonment_point_1_4)
   (implies min_prisonment_point_1_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen2_4] ) ) ) ?gen415 <- ( min_prisonment_point_1_4 ( value 6 ) ( positive 1 ) ( positive-derivator pen2_4 $? ) ) ( test ( eq ( class ?gen415 ) min_prisonment_point_1_4 ) ) ( not ( and ?gen422 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen421 & : ( >= ?gen421 1 ) ) ) ?gen415 <- ( min_prisonment_point_1_4 ( negative ~ 2 ) ( positive-overruled $?gen417 & : ( not ( member$ pen2_4 $?gen417 ) ) ) ) ) ) => ?gen415 <- ( min_prisonment_point_1_4 ( positive 0 ) )"))

([pen2_4-defeasibly] of derived-attribute-rule
   (pos-name pen2_4-defeasibly-gen817)
   (depends-on declare art_265_para_1_point_1_avoiding_with_force min_prisonment_point_1_4)
   (implies min_prisonment_point_1_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen2_4] ) ) ) ?gen422 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen421 & : ( >= ?gen421 1 ) ) ) ?gen415 <- ( min_prisonment_point_1_4 ( value 6 ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen417 & : ( not ( member$ pen2_4 $?gen417 ) ) ) ) ( test ( eq ( class ?gen415 ) min_prisonment_point_1_4 ) ) => ?gen415 <- ( min_prisonment_point_1_4 ( positive 1 ) ( positive-derivator pen2_4 ?gen422 ) )"))

([pen2_4-overruled-dot] of derived-attribute-rule
   (pos-name pen2_4-overruled-dot-gen819)
   (depends-on declare min_prisonment_point_1_4 art_265_para_1_point_1_avoiding_with_force min_prisonment_point_1_4)
   (implies min_prisonment_point_1_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen2_4] ) ) ) ?gen415 <- ( min_prisonment_point_1_4 ( value 6 ) ( negative-support $?gen418 ) ( negative-overruled $?gen419 & : ( subseq-pos ( create$ pen2_4-overruled $?gen418 $$$ $?gen419 ) ) ) ) ( test ( eq ( class ?gen415 ) min_prisonment_point_1_4 ) ) ( not ( and ?gen422 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen421 & : ( >= ?gen421 1 ) ) ) ?gen415 <- ( min_prisonment_point_1_4 ( positive-defeated $?gen417 & : ( not ( member$ pen2_4 $?gen417 ) ) ) ) ) ) => ( calc ( bind $?gen420 ( delete-member$ $?gen419 ( create$ pen2_4-overruled $?gen418 ) ) ) ) ?gen415 <- ( min_prisonment_point_1_4 ( negative-overruled $?gen420 ) )"))

([pen2_4-overruled] of derived-attribute-rule
   (pos-name pen2_4-overruled-gen821)
   (depends-on declare art_265_para_1_point_1_avoiding_with_force min_prisonment_point_1_4)
   (implies min_prisonment_point_1_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen2_4] ) ) ) ?gen422 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen421 & : ( >= ?gen421 1 ) ) ) ?gen415 <- ( min_prisonment_point_1_4 ( value 6 ) ( negative-support $?gen418 ) ( negative-overruled $?gen419 & : ( not ( subseq-pos ( create$ pen2_4-overruled $?gen418 $$$ $?gen419 ) ) ) ) ( positive-defeated $?gen417 & : ( not ( member$ pen2_4 $?gen417 ) ) ) ) ( test ( eq ( class ?gen415 ) min_prisonment_point_1_4 ) ) => ( calc ( bind $?gen420 ( create$ pen2_4-overruled $?gen418 $?gen419 ) ) ) ?gen415 <- ( min_prisonment_point_1_4 ( negative-overruled $?gen420 ) )"))

([pen2_4-support] of derived-attribute-rule
   (pos-name pen2_4-support-gen823)
   (depends-on declare art_265_para_1_point_1_avoiding_with_force min_prisonment_point_1_4)
   (implies min_prisonment_point_1_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen2_4] ) ) ) ?gen414 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ) ?gen415 <- ( min_prisonment_point_1_4 ( value 6 ) ( positive-support $?gen417 & : ( not ( subseq-pos ( create$ pen2_4 ?gen414 $$$ $?gen417 ) ) ) ) ) ( test ( eq ( class ?gen415 ) min_prisonment_point_1_4 ) ) => ( calc ( bind $?gen420 ( create$ pen2_4 ?gen414 $?gen417 ) ) ) ?gen415 <- ( min_prisonment_point_1_4 ( positive-support $?gen420 ) )"))

([pen1_6-defeasibly-dot] of derived-attribute-rule
   (pos-name pen1_6-defeasibly-dot-gen825)
   (depends-on declare to_pay_money_point_1_4 art_265_para_1_point_1_avoiding_with_force to_pay_money_point_1_4)
   (implies to_pay_money_point_1_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen1_6] ) ) ) ?gen406 <- ( to_pay_money_point_1_4 ( value yes ) ( positive 1 ) ( positive-derivator pen1_6 $? ) ) ( test ( eq ( class ?gen406 ) to_pay_money_point_1_4 ) ) ( not ( and ?gen413 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen412 & : ( >= ?gen412 1 ) ) ) ?gen406 <- ( to_pay_money_point_1_4 ( negative ~ 2 ) ( positive-overruled $?gen408 & : ( not ( member$ pen1_6 $?gen408 ) ) ) ) ) ) => ?gen406 <- ( to_pay_money_point_1_4 ( positive 0 ) )"))

([pen1_6-defeasibly] of derived-attribute-rule
   (pos-name pen1_6-defeasibly-gen827)
   (depends-on declare art_265_para_1_point_1_avoiding_with_force to_pay_money_point_1_4)
   (implies to_pay_money_point_1_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen1_6] ) ) ) ?gen413 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen412 & : ( >= ?gen412 1 ) ) ) ?gen406 <- ( to_pay_money_point_1_4 ( value yes ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen408 & : ( not ( member$ pen1_6 $?gen408 ) ) ) ) ( test ( eq ( class ?gen406 ) to_pay_money_point_1_4 ) ) => ?gen406 <- ( to_pay_money_point_1_4 ( positive 1 ) ( positive-derivator pen1_6 ?gen413 ) )"))

([pen1_6-overruled-dot] of derived-attribute-rule
   (pos-name pen1_6-overruled-dot-gen829)
   (depends-on declare to_pay_money_point_1_4 art_265_para_1_point_1_avoiding_with_force to_pay_money_point_1_4)
   (implies to_pay_money_point_1_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen1_6] ) ) ) ?gen406 <- ( to_pay_money_point_1_4 ( value yes ) ( negative-support $?gen409 ) ( negative-overruled $?gen410 & : ( subseq-pos ( create$ pen1_6-overruled $?gen409 $$$ $?gen410 ) ) ) ) ( test ( eq ( class ?gen406 ) to_pay_money_point_1_4 ) ) ( not ( and ?gen413 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen412 & : ( >= ?gen412 1 ) ) ) ?gen406 <- ( to_pay_money_point_1_4 ( positive-defeated $?gen408 & : ( not ( member$ pen1_6 $?gen408 ) ) ) ) ) ) => ( calc ( bind $?gen411 ( delete-member$ $?gen410 ( create$ pen1_6-overruled $?gen409 ) ) ) ) ?gen406 <- ( to_pay_money_point_1_4 ( negative-overruled $?gen411 ) )"))

([pen1_6-overruled] of derived-attribute-rule
   (pos-name pen1_6-overruled-gen831)
   (depends-on declare art_265_para_1_point_1_avoiding_with_force to_pay_money_point_1_4)
   (implies to_pay_money_point_1_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen1_6] ) ) ) ?gen413 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ( positive ?gen412 & : ( >= ?gen412 1 ) ) ) ?gen406 <- ( to_pay_money_point_1_4 ( value yes ) ( negative-support $?gen409 ) ( negative-overruled $?gen410 & : ( not ( subseq-pos ( create$ pen1_6-overruled $?gen409 $$$ $?gen410 ) ) ) ) ( positive-defeated $?gen408 & : ( not ( member$ pen1_6 $?gen408 ) ) ) ) ( test ( eq ( class ?gen406 ) to_pay_money_point_1_4 ) ) => ( calc ( bind $?gen411 ( create$ pen1_6-overruled $?gen409 $?gen410 ) ) ) ?gen406 <- ( to_pay_money_point_1_4 ( negative-overruled $?gen411 ) )"))

([pen1_6-support] of derived-attribute-rule
   (pos-name pen1_6-support-gen833)
   (depends-on declare art_265_para_1_point_1_avoiding_with_force to_pay_money_point_1_4)
   (implies to_pay_money_point_1_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen1_6] ) ) ) ?gen405 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ) ?gen406 <- ( to_pay_money_point_1_4 ( value yes ) ( positive-support $?gen408 & : ( not ( subseq-pos ( create$ pen1_6 ?gen405 $$$ $?gen408 ) ) ) ) ) ( test ( eq ( class ?gen406 ) to_pay_money_point_1_4 ) ) => ( calc ( bind $?gen411 ( create$ pen1_6 ?gen405 $?gen408 ) ) ) ?gen406 <- ( to_pay_money_point_1_4 ( positive-support $?gen411 ) )"))

([pen6_5-defeasibly-dot] of derived-attribute-rule
   (pos-name pen6_5-defeasibly-dot-gen835)
   (depends-on declare confication_goods_5 art_265_para_1_point_1_avoiding_with_weapon confication_goods_5)
   (implies confication_goods_5)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen6_5] ) ) ) ?gen397 <- ( confication_goods_5 ( value yes ) ( positive 1 ) ( positive-derivator pen6_5 $? ) ) ( test ( eq ( class ?gen397 ) confication_goods_5 ) ) ( not ( and ?gen404 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen403 & : ( >= ?gen403 1 ) ) ) ?gen397 <- ( confication_goods_5 ( negative ~ 2 ) ( positive-overruled $?gen399 & : ( not ( member$ pen6_5 $?gen399 ) ) ) ) ) ) => ?gen397 <- ( confication_goods_5 ( positive 0 ) )"))

([pen6_5-defeasibly] of derived-attribute-rule
   (pos-name pen6_5-defeasibly-gen837)
   (depends-on declare art_265_para_1_point_1_avoiding_with_weapon confication_goods_5)
   (implies confication_goods_5)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen6_5] ) ) ) ?gen404 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen403 & : ( >= ?gen403 1 ) ) ) ?gen397 <- ( confication_goods_5 ( value yes ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen399 & : ( not ( member$ pen6_5 $?gen399 ) ) ) ) ( test ( eq ( class ?gen397 ) confication_goods_5 ) ) => ?gen397 <- ( confication_goods_5 ( positive 1 ) ( positive-derivator pen6_5 ?gen404 ) )"))

([pen6_5-overruled-dot] of derived-attribute-rule
   (pos-name pen6_5-overruled-dot-gen839)
   (depends-on declare confication_goods_5 art_265_para_1_point_1_avoiding_with_weapon confication_goods_5)
   (implies confication_goods_5)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen6_5] ) ) ) ?gen397 <- ( confication_goods_5 ( value yes ) ( negative-support $?gen400 ) ( negative-overruled $?gen401 & : ( subseq-pos ( create$ pen6_5-overruled $?gen400 $$$ $?gen401 ) ) ) ) ( test ( eq ( class ?gen397 ) confication_goods_5 ) ) ( not ( and ?gen404 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen403 & : ( >= ?gen403 1 ) ) ) ?gen397 <- ( confication_goods_5 ( positive-defeated $?gen399 & : ( not ( member$ pen6_5 $?gen399 ) ) ) ) ) ) => ( calc ( bind $?gen402 ( delete-member$ $?gen401 ( create$ pen6_5-overruled $?gen400 ) ) ) ) ?gen397 <- ( confication_goods_5 ( negative-overruled $?gen402 ) )"))

([pen6_5-overruled] of derived-attribute-rule
   (pos-name pen6_5-overruled-gen841)
   (depends-on declare art_265_para_1_point_1_avoiding_with_weapon confication_goods_5)
   (implies confication_goods_5)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen6_5] ) ) ) ?gen404 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen403 & : ( >= ?gen403 1 ) ) ) ?gen397 <- ( confication_goods_5 ( value yes ) ( negative-support $?gen400 ) ( negative-overruled $?gen401 & : ( not ( subseq-pos ( create$ pen6_5-overruled $?gen400 $$$ $?gen401 ) ) ) ) ( positive-defeated $?gen399 & : ( not ( member$ pen6_5 $?gen399 ) ) ) ) ( test ( eq ( class ?gen397 ) confication_goods_5 ) ) => ( calc ( bind $?gen402 ( create$ pen6_5-overruled $?gen400 $?gen401 ) ) ) ?gen397 <- ( confication_goods_5 ( negative-overruled $?gen402 ) )"))

([pen6_5-support] of derived-attribute-rule
   (pos-name pen6_5-support-gen843)
   (depends-on declare art_265_para_1_point_1_avoiding_with_weapon confication_goods_5)
   (implies confication_goods_5)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen6_5] ) ) ) ?gen396 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ) ?gen397 <- ( confication_goods_5 ( value yes ) ( positive-support $?gen399 & : ( not ( subseq-pos ( create$ pen6_5 ?gen396 $$$ $?gen399 ) ) ) ) ) ( test ( eq ( class ?gen397 ) confication_goods_5 ) ) => ( calc ( bind $?gen402 ( create$ pen6_5 ?gen396 $?gen399 ) ) ) ?gen397 <- ( confication_goods_5 ( positive-support $?gen402 ) )"))

([pen3_3-defeasibly-dot] of derived-attribute-rule
   (pos-name pen3_3-defeasibly-dot-gen845)
   (depends-on declare max_prisonment_point_1_3 art_265_para_1_point_1_avoiding_with_weapon max_prisonment_point_1_3)
   (implies max_prisonment_point_1_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen3_3] ) ) ) ?gen388 <- ( max_prisonment_point_1_3 ( value 60 ) ( positive 1 ) ( positive-derivator pen3_3 $? ) ) ( test ( eq ( class ?gen388 ) max_prisonment_point_1_3 ) ) ( not ( and ?gen395 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen394 & : ( >= ?gen394 1 ) ) ) ?gen388 <- ( max_prisonment_point_1_3 ( negative ~ 2 ) ( positive-overruled $?gen390 & : ( not ( member$ pen3_3 $?gen390 ) ) ) ) ) ) => ?gen388 <- ( max_prisonment_point_1_3 ( positive 0 ) )"))

([pen3_3-defeasibly] of derived-attribute-rule
   (pos-name pen3_3-defeasibly-gen847)
   (depends-on declare art_265_para_1_point_1_avoiding_with_weapon max_prisonment_point_1_3)
   (implies max_prisonment_point_1_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen3_3] ) ) ) ?gen395 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen394 & : ( >= ?gen394 1 ) ) ) ?gen388 <- ( max_prisonment_point_1_3 ( value 60 ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen390 & : ( not ( member$ pen3_3 $?gen390 ) ) ) ) ( test ( eq ( class ?gen388 ) max_prisonment_point_1_3 ) ) => ?gen388 <- ( max_prisonment_point_1_3 ( positive 1 ) ( positive-derivator pen3_3 ?gen395 ) )"))

([pen3_3-overruled-dot] of derived-attribute-rule
   (pos-name pen3_3-overruled-dot-gen849)
   (depends-on declare max_prisonment_point_1_3 art_265_para_1_point_1_avoiding_with_weapon max_prisonment_point_1_3)
   (implies max_prisonment_point_1_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen3_3] ) ) ) ?gen388 <- ( max_prisonment_point_1_3 ( value 60 ) ( negative-support $?gen391 ) ( negative-overruled $?gen392 & : ( subseq-pos ( create$ pen3_3-overruled $?gen391 $$$ $?gen392 ) ) ) ) ( test ( eq ( class ?gen388 ) max_prisonment_point_1_3 ) ) ( not ( and ?gen395 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen394 & : ( >= ?gen394 1 ) ) ) ?gen388 <- ( max_prisonment_point_1_3 ( positive-defeated $?gen390 & : ( not ( member$ pen3_3 $?gen390 ) ) ) ) ) ) => ( calc ( bind $?gen393 ( delete-member$ $?gen392 ( create$ pen3_3-overruled $?gen391 ) ) ) ) ?gen388 <- ( max_prisonment_point_1_3 ( negative-overruled $?gen393 ) )"))

([pen3_3-overruled] of derived-attribute-rule
   (pos-name pen3_3-overruled-gen851)
   (depends-on declare art_265_para_1_point_1_avoiding_with_weapon max_prisonment_point_1_3)
   (implies max_prisonment_point_1_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen3_3] ) ) ) ?gen395 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen394 & : ( >= ?gen394 1 ) ) ) ?gen388 <- ( max_prisonment_point_1_3 ( value 60 ) ( negative-support $?gen391 ) ( negative-overruled $?gen392 & : ( not ( subseq-pos ( create$ pen3_3-overruled $?gen391 $$$ $?gen392 ) ) ) ) ( positive-defeated $?gen390 & : ( not ( member$ pen3_3 $?gen390 ) ) ) ) ( test ( eq ( class ?gen388 ) max_prisonment_point_1_3 ) ) => ( calc ( bind $?gen393 ( create$ pen3_3-overruled $?gen391 $?gen392 ) ) ) ?gen388 <- ( max_prisonment_point_1_3 ( negative-overruled $?gen393 ) )"))

([pen3_3-support] of derived-attribute-rule
   (pos-name pen3_3-support-gen853)
   (depends-on declare art_265_para_1_point_1_avoiding_with_weapon max_prisonment_point_1_3)
   (implies max_prisonment_point_1_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen3_3] ) ) ) ?gen387 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ) ?gen388 <- ( max_prisonment_point_1_3 ( value 60 ) ( positive-support $?gen390 & : ( not ( subseq-pos ( create$ pen3_3 ?gen387 $$$ $?gen390 ) ) ) ) ) ( test ( eq ( class ?gen388 ) max_prisonment_point_1_3 ) ) => ( calc ( bind $?gen393 ( create$ pen3_3 ?gen387 $?gen390 ) ) ) ?gen388 <- ( max_prisonment_point_1_3 ( positive-support $?gen393 ) )"))

([pen2_3-defeasibly-dot] of derived-attribute-rule
   (pos-name pen2_3-defeasibly-dot-gen855)
   (depends-on declare min_prisonment_point_1_3 art_265_para_1_point_1_avoiding_with_weapon min_prisonment_point_1_3)
   (implies min_prisonment_point_1_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen2_3] ) ) ) ?gen379 <- ( min_prisonment_point_1_3 ( value 6 ) ( positive 1 ) ( positive-derivator pen2_3 $? ) ) ( test ( eq ( class ?gen379 ) min_prisonment_point_1_3 ) ) ( not ( and ?gen386 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen385 & : ( >= ?gen385 1 ) ) ) ?gen379 <- ( min_prisonment_point_1_3 ( negative ~ 2 ) ( positive-overruled $?gen381 & : ( not ( member$ pen2_3 $?gen381 ) ) ) ) ) ) => ?gen379 <- ( min_prisonment_point_1_3 ( positive 0 ) )"))

([pen2_3-defeasibly] of derived-attribute-rule
   (pos-name pen2_3-defeasibly-gen857)
   (depends-on declare art_265_para_1_point_1_avoiding_with_weapon min_prisonment_point_1_3)
   (implies min_prisonment_point_1_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen2_3] ) ) ) ?gen386 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen385 & : ( >= ?gen385 1 ) ) ) ?gen379 <- ( min_prisonment_point_1_3 ( value 6 ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen381 & : ( not ( member$ pen2_3 $?gen381 ) ) ) ) ( test ( eq ( class ?gen379 ) min_prisonment_point_1_3 ) ) => ?gen379 <- ( min_prisonment_point_1_3 ( positive 1 ) ( positive-derivator pen2_3 ?gen386 ) )"))

([pen2_3-overruled-dot] of derived-attribute-rule
   (pos-name pen2_3-overruled-dot-gen859)
   (depends-on declare min_prisonment_point_1_3 art_265_para_1_point_1_avoiding_with_weapon min_prisonment_point_1_3)
   (implies min_prisonment_point_1_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen2_3] ) ) ) ?gen379 <- ( min_prisonment_point_1_3 ( value 6 ) ( negative-support $?gen382 ) ( negative-overruled $?gen383 & : ( subseq-pos ( create$ pen2_3-overruled $?gen382 $$$ $?gen383 ) ) ) ) ( test ( eq ( class ?gen379 ) min_prisonment_point_1_3 ) ) ( not ( and ?gen386 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen385 & : ( >= ?gen385 1 ) ) ) ?gen379 <- ( min_prisonment_point_1_3 ( positive-defeated $?gen381 & : ( not ( member$ pen2_3 $?gen381 ) ) ) ) ) ) => ( calc ( bind $?gen384 ( delete-member$ $?gen383 ( create$ pen2_3-overruled $?gen382 ) ) ) ) ?gen379 <- ( min_prisonment_point_1_3 ( negative-overruled $?gen384 ) )"))

([pen2_3-overruled] of derived-attribute-rule
   (pos-name pen2_3-overruled-gen861)
   (depends-on declare art_265_para_1_point_1_avoiding_with_weapon min_prisonment_point_1_3)
   (implies min_prisonment_point_1_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen2_3] ) ) ) ?gen386 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen385 & : ( >= ?gen385 1 ) ) ) ?gen379 <- ( min_prisonment_point_1_3 ( value 6 ) ( negative-support $?gen382 ) ( negative-overruled $?gen383 & : ( not ( subseq-pos ( create$ pen2_3-overruled $?gen382 $$$ $?gen383 ) ) ) ) ( positive-defeated $?gen381 & : ( not ( member$ pen2_3 $?gen381 ) ) ) ) ( test ( eq ( class ?gen379 ) min_prisonment_point_1_3 ) ) => ( calc ( bind $?gen384 ( create$ pen2_3-overruled $?gen382 $?gen383 ) ) ) ?gen379 <- ( min_prisonment_point_1_3 ( negative-overruled $?gen384 ) )"))

([pen2_3-support] of derived-attribute-rule
   (pos-name pen2_3-support-gen863)
   (depends-on declare art_265_para_1_point_1_avoiding_with_weapon min_prisonment_point_1_3)
   (implies min_prisonment_point_1_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen2_3] ) ) ) ?gen378 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ) ?gen379 <- ( min_prisonment_point_1_3 ( value 6 ) ( positive-support $?gen381 & : ( not ( subseq-pos ( create$ pen2_3 ?gen378 $$$ $?gen381 ) ) ) ) ) ( test ( eq ( class ?gen379 ) min_prisonment_point_1_3 ) ) => ( calc ( bind $?gen384 ( create$ pen2_3 ?gen378 $?gen381 ) ) ) ?gen379 <- ( min_prisonment_point_1_3 ( positive-support $?gen384 ) )"))

([pen1_5-defeasibly-dot] of derived-attribute-rule
   (pos-name pen1_5-defeasibly-dot-gen865)
   (depends-on declare to_pay_money_point_1_3 art_265_para_1_point_1_avoiding_with_weapon to_pay_money_point_1_3)
   (implies to_pay_money_point_1_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen1_5] ) ) ) ?gen370 <- ( to_pay_money_point_1_3 ( value yes ) ( positive 1 ) ( positive-derivator pen1_5 $? ) ) ( test ( eq ( class ?gen370 ) to_pay_money_point_1_3 ) ) ( not ( and ?gen377 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen376 & : ( >= ?gen376 1 ) ) ) ?gen370 <- ( to_pay_money_point_1_3 ( negative ~ 2 ) ( positive-overruled $?gen372 & : ( not ( member$ pen1_5 $?gen372 ) ) ) ) ) ) => ?gen370 <- ( to_pay_money_point_1_3 ( positive 0 ) )"))

([pen1_5-defeasibly] of derived-attribute-rule
   (pos-name pen1_5-defeasibly-gen867)
   (depends-on declare art_265_para_1_point_1_avoiding_with_weapon to_pay_money_point_1_3)
   (implies to_pay_money_point_1_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen1_5] ) ) ) ?gen377 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen376 & : ( >= ?gen376 1 ) ) ) ?gen370 <- ( to_pay_money_point_1_3 ( value yes ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen372 & : ( not ( member$ pen1_5 $?gen372 ) ) ) ) ( test ( eq ( class ?gen370 ) to_pay_money_point_1_3 ) ) => ?gen370 <- ( to_pay_money_point_1_3 ( positive 1 ) ( positive-derivator pen1_5 ?gen377 ) )"))

([pen1_5-overruled-dot] of derived-attribute-rule
   (pos-name pen1_5-overruled-dot-gen869)
   (depends-on declare to_pay_money_point_1_3 art_265_para_1_point_1_avoiding_with_weapon to_pay_money_point_1_3)
   (implies to_pay_money_point_1_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen1_5] ) ) ) ?gen370 <- ( to_pay_money_point_1_3 ( value yes ) ( negative-support $?gen373 ) ( negative-overruled $?gen374 & : ( subseq-pos ( create$ pen1_5-overruled $?gen373 $$$ $?gen374 ) ) ) ) ( test ( eq ( class ?gen370 ) to_pay_money_point_1_3 ) ) ( not ( and ?gen377 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen376 & : ( >= ?gen376 1 ) ) ) ?gen370 <- ( to_pay_money_point_1_3 ( positive-defeated $?gen372 & : ( not ( member$ pen1_5 $?gen372 ) ) ) ) ) ) => ( calc ( bind $?gen375 ( delete-member$ $?gen374 ( create$ pen1_5-overruled $?gen373 ) ) ) ) ?gen370 <- ( to_pay_money_point_1_3 ( negative-overruled $?gen375 ) )"))

([pen1_5-overruled] of derived-attribute-rule
   (pos-name pen1_5-overruled-gen871)
   (depends-on declare art_265_para_1_point_1_avoiding_with_weapon to_pay_money_point_1_3)
   (implies to_pay_money_point_1_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen1_5] ) ) ) ?gen377 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ( positive ?gen376 & : ( >= ?gen376 1 ) ) ) ?gen370 <- ( to_pay_money_point_1_3 ( value yes ) ( negative-support $?gen373 ) ( negative-overruled $?gen374 & : ( not ( subseq-pos ( create$ pen1_5-overruled $?gen373 $$$ $?gen374 ) ) ) ) ( positive-defeated $?gen372 & : ( not ( member$ pen1_5 $?gen372 ) ) ) ) ( test ( eq ( class ?gen370 ) to_pay_money_point_1_3 ) ) => ( calc ( bind $?gen375 ( create$ pen1_5-overruled $?gen373 $?gen374 ) ) ) ?gen370 <- ( to_pay_money_point_1_3 ( negative-overruled $?gen375 ) )"))

([pen1_5-support] of derived-attribute-rule
   (pos-name pen1_5-support-gen873)
   (depends-on declare art_265_para_1_point_1_avoiding_with_weapon to_pay_money_point_1_3)
   (implies to_pay_money_point_1_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen1_5] ) ) ) ?gen369 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ) ?gen370 <- ( to_pay_money_point_1_3 ( value yes ) ( positive-support $?gen372 & : ( not ( subseq-pos ( create$ pen1_5 ?gen369 $$$ $?gen372 ) ) ) ) ) ( test ( eq ( class ?gen370 ) to_pay_money_point_1_3 ) ) => ( calc ( bind $?gen375 ( create$ pen1_5 ?gen369 $?gen372 ) ) ) ?gen370 <- ( to_pay_money_point_1_3 ( positive-support $?gen375 ) )"))

([pen6_4-defeasibly-dot] of derived-attribute-rule
   (pos-name pen6_4-defeasibly-dot-gen875)
   (depends-on declare confication_goods_4 art_265_para_1_point_1_avoiding_custom_supervision confication_goods_4)
   (implies confication_goods_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen6_4] ) ) ) ?gen361 <- ( confication_goods_4 ( value yes ) ( positive 1 ) ( positive-derivator pen6_4 $? ) ) ( test ( eq ( class ?gen361 ) confication_goods_4 ) ) ( not ( and ?gen368 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ( positive ?gen367 & : ( >= ?gen367 1 ) ) ) ?gen361 <- ( confication_goods_4 ( negative ~ 2 ) ( positive-overruled $?gen363 & : ( not ( member$ pen6_4 $?gen363 ) ) ) ) ) ) => ?gen361 <- ( confication_goods_4 ( positive 0 ) )"))

([pen6_4-defeasibly] of derived-attribute-rule
   (pos-name pen6_4-defeasibly-gen877)
   (depends-on declare art_265_para_1_point_1_avoiding_custom_supervision confication_goods_4)
   (implies confication_goods_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen6_4] ) ) ) ?gen368 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ( positive ?gen367 & : ( >= ?gen367 1 ) ) ) ?gen361 <- ( confication_goods_4 ( value yes ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen363 & : ( not ( member$ pen6_4 $?gen363 ) ) ) ) ( test ( eq ( class ?gen361 ) confication_goods_4 ) ) => ?gen361 <- ( confication_goods_4 ( positive 1 ) ( positive-derivator pen6_4 ?gen368 ) )"))

([pen6_4-overruled-dot] of derived-attribute-rule
   (pos-name pen6_4-overruled-dot-gen879)
   (depends-on declare confication_goods_4 art_265_para_1_point_1_avoiding_custom_supervision confication_goods_4)
   (implies confication_goods_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen6_4] ) ) ) ?gen361 <- ( confication_goods_4 ( value yes ) ( negative-support $?gen364 ) ( negative-overruled $?gen365 & : ( subseq-pos ( create$ pen6_4-overruled $?gen364 $$$ $?gen365 ) ) ) ) ( test ( eq ( class ?gen361 ) confication_goods_4 ) ) ( not ( and ?gen368 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ( positive ?gen367 & : ( >= ?gen367 1 ) ) ) ?gen361 <- ( confication_goods_4 ( positive-defeated $?gen363 & : ( not ( member$ pen6_4 $?gen363 ) ) ) ) ) ) => ( calc ( bind $?gen366 ( delete-member$ $?gen365 ( create$ pen6_4-overruled $?gen364 ) ) ) ) ?gen361 <- ( confication_goods_4 ( negative-overruled $?gen366 ) )"))

([pen6_4-overruled] of derived-attribute-rule
   (pos-name pen6_4-overruled-gen881)
   (depends-on declare art_265_para_1_point_1_avoiding_custom_supervision confication_goods_4)
   (implies confication_goods_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen6_4] ) ) ) ?gen368 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ( positive ?gen367 & : ( >= ?gen367 1 ) ) ) ?gen361 <- ( confication_goods_4 ( value yes ) ( negative-support $?gen364 ) ( negative-overruled $?gen365 & : ( not ( subseq-pos ( create$ pen6_4-overruled $?gen364 $$$ $?gen365 ) ) ) ) ( positive-defeated $?gen363 & : ( not ( member$ pen6_4 $?gen363 ) ) ) ) ( test ( eq ( class ?gen361 ) confication_goods_4 ) ) => ( calc ( bind $?gen366 ( create$ pen6_4-overruled $?gen364 $?gen365 ) ) ) ?gen361 <- ( confication_goods_4 ( negative-overruled $?gen366 ) )"))

([pen6_4-support] of derived-attribute-rule
   (pos-name pen6_4-support-gen883)
   (depends-on declare art_265_para_1_point_1_avoiding_custom_supervision confication_goods_4)
   (implies confication_goods_4)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen6_4] ) ) ) ?gen360 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ) ?gen361 <- ( confication_goods_4 ( value yes ) ( positive-support $?gen363 & : ( not ( subseq-pos ( create$ pen6_4 ?gen360 $$$ $?gen363 ) ) ) ) ) ( test ( eq ( class ?gen361 ) confication_goods_4 ) ) => ( calc ( bind $?gen366 ( create$ pen6_4 ?gen360 $?gen363 ) ) ) ?gen361 <- ( confication_goods_4 ( positive-support $?gen366 ) )"))

([pen3_2-defeasibly-dot] of derived-attribute-rule
   (pos-name pen3_2-defeasibly-dot-gen885)
   (depends-on declare max_prisonment_point_1_2 art_265_para_1_point_1_avoiding_custom_supervision max_prisonment_point_1_2)
   (implies max_prisonment_point_1_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen3_2] ) ) ) ?gen352 <- ( max_prisonment_point_1_2 ( value 60 ) ( positive 1 ) ( positive-derivator pen3_2 $? ) ) ( test ( eq ( class ?gen352 ) max_prisonment_point_1_2 ) ) ( not ( and ?gen359 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ( positive ?gen358 & : ( >= ?gen358 1 ) ) ) ?gen352 <- ( max_prisonment_point_1_2 ( negative ~ 2 ) ( positive-overruled $?gen354 & : ( not ( member$ pen3_2 $?gen354 ) ) ) ) ) ) => ?gen352 <- ( max_prisonment_point_1_2 ( positive 0 ) )"))

([pen3_2-defeasibly] of derived-attribute-rule
   (pos-name pen3_2-defeasibly-gen887)
   (depends-on declare art_265_para_1_point_1_avoiding_custom_supervision max_prisonment_point_1_2)
   (implies max_prisonment_point_1_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen3_2] ) ) ) ?gen359 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ( positive ?gen358 & : ( >= ?gen358 1 ) ) ) ?gen352 <- ( max_prisonment_point_1_2 ( value 60 ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen354 & : ( not ( member$ pen3_2 $?gen354 ) ) ) ) ( test ( eq ( class ?gen352 ) max_prisonment_point_1_2 ) ) => ?gen352 <- ( max_prisonment_point_1_2 ( positive 1 ) ( positive-derivator pen3_2 ?gen359 ) )"))

([pen3_2-overruled-dot] of derived-attribute-rule
   (pos-name pen3_2-overruled-dot-gen889)
   (depends-on declare max_prisonment_point_1_2 art_265_para_1_point_1_avoiding_custom_supervision max_prisonment_point_1_2)
   (implies max_prisonment_point_1_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen3_2] ) ) ) ?gen352 <- ( max_prisonment_point_1_2 ( value 60 ) ( negative-support $?gen355 ) ( negative-overruled $?gen356 & : ( subseq-pos ( create$ pen3_2-overruled $?gen355 $$$ $?gen356 ) ) ) ) ( test ( eq ( class ?gen352 ) max_prisonment_point_1_2 ) ) ( not ( and ?gen359 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ( positive ?gen358 & : ( >= ?gen358 1 ) ) ) ?gen352 <- ( max_prisonment_point_1_2 ( positive-defeated $?gen354 & : ( not ( member$ pen3_2 $?gen354 ) ) ) ) ) ) => ( calc ( bind $?gen357 ( delete-member$ $?gen356 ( create$ pen3_2-overruled $?gen355 ) ) ) ) ?gen352 <- ( max_prisonment_point_1_2 ( negative-overruled $?gen357 ) )"))

([pen3_2-overruled] of derived-attribute-rule
   (pos-name pen3_2-overruled-gen891)
   (depends-on declare art_265_para_1_point_1_avoiding_custom_supervision max_prisonment_point_1_2)
   (implies max_prisonment_point_1_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen3_2] ) ) ) ?gen359 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ( positive ?gen358 & : ( >= ?gen358 1 ) ) ) ?gen352 <- ( max_prisonment_point_1_2 ( value 60 ) ( negative-support $?gen355 ) ( negative-overruled $?gen356 & : ( not ( subseq-pos ( create$ pen3_2-overruled $?gen355 $$$ $?gen356 ) ) ) ) ( positive-defeated $?gen354 & : ( not ( member$ pen3_2 $?gen354 ) ) ) ) ( test ( eq ( class ?gen352 ) max_prisonment_point_1_2 ) ) => ( calc ( bind $?gen357 ( create$ pen3_2-overruled $?gen355 $?gen356 ) ) ) ?gen352 <- ( max_prisonment_point_1_2 ( negative-overruled $?gen357 ) )"))

([pen3_2-support] of derived-attribute-rule
   (pos-name pen3_2-support-gen893)
   (depends-on declare art_265_para_1_point_1_avoiding_custom_supervision max_prisonment_point_1_2)
   (implies max_prisonment_point_1_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen3_2] ) ) ) ?gen351 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ) ?gen352 <- ( max_prisonment_point_1_2 ( value 60 ) ( positive-support $?gen354 & : ( not ( subseq-pos ( create$ pen3_2 ?gen351 $$$ $?gen354 ) ) ) ) ) ( test ( eq ( class ?gen352 ) max_prisonment_point_1_2 ) ) => ( calc ( bind $?gen357 ( create$ pen3_2 ?gen351 $?gen354 ) ) ) ?gen352 <- ( max_prisonment_point_1_2 ( positive-support $?gen357 ) )"))

([pen2_2-defeasibly-dot] of derived-attribute-rule
   (pos-name pen2_2-defeasibly-dot-gen895)
   (depends-on declare min_prisonment_point_1_2 art_265_para_1_point_1_avoiding_custom_supervision min_prisonment_point_1_2)
   (implies min_prisonment_point_1_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen2_2] ) ) ) ?gen343 <- ( min_prisonment_point_1_2 ( value 6 ) ( positive 1 ) ( positive-derivator pen2_2 $? ) ) ( test ( eq ( class ?gen343 ) min_prisonment_point_1_2 ) ) ( not ( and ?gen350 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ( positive ?gen349 & : ( >= ?gen349 1 ) ) ) ?gen343 <- ( min_prisonment_point_1_2 ( negative ~ 2 ) ( positive-overruled $?gen345 & : ( not ( member$ pen2_2 $?gen345 ) ) ) ) ) ) => ?gen343 <- ( min_prisonment_point_1_2 ( positive 0 ) )"))

([pen2_2-defeasibly] of derived-attribute-rule
   (pos-name pen2_2-defeasibly-gen897)
   (depends-on declare art_265_para_1_point_1_avoiding_custom_supervision min_prisonment_point_1_2)
   (implies min_prisonment_point_1_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen2_2] ) ) ) ?gen350 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ( positive ?gen349 & : ( >= ?gen349 1 ) ) ) ?gen343 <- ( min_prisonment_point_1_2 ( value 6 ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen345 & : ( not ( member$ pen2_2 $?gen345 ) ) ) ) ( test ( eq ( class ?gen343 ) min_prisonment_point_1_2 ) ) => ?gen343 <- ( min_prisonment_point_1_2 ( positive 1 ) ( positive-derivator pen2_2 ?gen350 ) )"))

([pen2_2-overruled-dot] of derived-attribute-rule
   (pos-name pen2_2-overruled-dot-gen899)
   (depends-on declare min_prisonment_point_1_2 art_265_para_1_point_1_avoiding_custom_supervision min_prisonment_point_1_2)
   (implies min_prisonment_point_1_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen2_2] ) ) ) ?gen343 <- ( min_prisonment_point_1_2 ( value 6 ) ( negative-support $?gen346 ) ( negative-overruled $?gen347 & : ( subseq-pos ( create$ pen2_2-overruled $?gen346 $$$ $?gen347 ) ) ) ) ( test ( eq ( class ?gen343 ) min_prisonment_point_1_2 ) ) ( not ( and ?gen350 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ( positive ?gen349 & : ( >= ?gen349 1 ) ) ) ?gen343 <- ( min_prisonment_point_1_2 ( positive-defeated $?gen345 & : ( not ( member$ pen2_2 $?gen345 ) ) ) ) ) ) => ( calc ( bind $?gen348 ( delete-member$ $?gen347 ( create$ pen2_2-overruled $?gen346 ) ) ) ) ?gen343 <- ( min_prisonment_point_1_2 ( negative-overruled $?gen348 ) )"))

([pen2_2-overruled] of derived-attribute-rule
   (pos-name pen2_2-overruled-gen901)
   (depends-on declare art_265_para_1_point_1_avoiding_custom_supervision min_prisonment_point_1_2)
   (implies min_prisonment_point_1_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen2_2] ) ) ) ?gen350 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ( positive ?gen349 & : ( >= ?gen349 1 ) ) ) ?gen343 <- ( min_prisonment_point_1_2 ( value 6 ) ( negative-support $?gen346 ) ( negative-overruled $?gen347 & : ( not ( subseq-pos ( create$ pen2_2-overruled $?gen346 $$$ $?gen347 ) ) ) ) ( positive-defeated $?gen345 & : ( not ( member$ pen2_2 $?gen345 ) ) ) ) ( test ( eq ( class ?gen343 ) min_prisonment_point_1_2 ) ) => ( calc ( bind $?gen348 ( create$ pen2_2-overruled $?gen346 $?gen347 ) ) ) ?gen343 <- ( min_prisonment_point_1_2 ( negative-overruled $?gen348 ) )"))

([pen2_2-support] of derived-attribute-rule
   (pos-name pen2_2-support-gen903)
   (depends-on declare art_265_para_1_point_1_avoiding_custom_supervision min_prisonment_point_1_2)
   (implies min_prisonment_point_1_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen2_2] ) ) ) ?gen342 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ) ?gen343 <- ( min_prisonment_point_1_2 ( value 6 ) ( positive-support $?gen345 & : ( not ( subseq-pos ( create$ pen2_2 ?gen342 $$$ $?gen345 ) ) ) ) ) ( test ( eq ( class ?gen343 ) min_prisonment_point_1_2 ) ) => ( calc ( bind $?gen348 ( create$ pen2_2 ?gen342 $?gen345 ) ) ) ?gen343 <- ( min_prisonment_point_1_2 ( positive-support $?gen348 ) )"))

([pen1_4-defeasibly-dot] of derived-attribute-rule
   (pos-name pen1_4-defeasibly-dot-gen905)
   (depends-on declare to_pay_money_point_1_2 art_265_para_1_point_1_avoiding_custom_supervision to_pay_money_point_1_2)
   (implies to_pay_money_point_1_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen1_4] ) ) ) ?gen334 <- ( to_pay_money_point_1_2 ( value yes ) ( positive 1 ) ( positive-derivator pen1_4 $? ) ) ( test ( eq ( class ?gen334 ) to_pay_money_point_1_2 ) ) ( not ( and ?gen341 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ( positive ?gen340 & : ( >= ?gen340 1 ) ) ) ?gen334 <- ( to_pay_money_point_1_2 ( negative ~ 2 ) ( positive-overruled $?gen336 & : ( not ( member$ pen1_4 $?gen336 ) ) ) ) ) ) => ?gen334 <- ( to_pay_money_point_1_2 ( positive 0 ) )"))

([pen1_4-defeasibly] of derived-attribute-rule
   (pos-name pen1_4-defeasibly-gen907)
   (depends-on declare art_265_para_1_point_1_avoiding_custom_supervision to_pay_money_point_1_2)
   (implies to_pay_money_point_1_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen1_4] ) ) ) ?gen341 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ( positive ?gen340 & : ( >= ?gen340 1 ) ) ) ?gen334 <- ( to_pay_money_point_1_2 ( value yes ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen336 & : ( not ( member$ pen1_4 $?gen336 ) ) ) ) ( test ( eq ( class ?gen334 ) to_pay_money_point_1_2 ) ) => ?gen334 <- ( to_pay_money_point_1_2 ( positive 1 ) ( positive-derivator pen1_4 ?gen341 ) )"))

([pen1_4-overruled-dot] of derived-attribute-rule
   (pos-name pen1_4-overruled-dot-gen909)
   (depends-on declare to_pay_money_point_1_2 art_265_para_1_point_1_avoiding_custom_supervision to_pay_money_point_1_2)
   (implies to_pay_money_point_1_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen1_4] ) ) ) ?gen334 <- ( to_pay_money_point_1_2 ( value yes ) ( negative-support $?gen337 ) ( negative-overruled $?gen338 & : ( subseq-pos ( create$ pen1_4-overruled $?gen337 $$$ $?gen338 ) ) ) ) ( test ( eq ( class ?gen334 ) to_pay_money_point_1_2 ) ) ( not ( and ?gen341 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ( positive ?gen340 & : ( >= ?gen340 1 ) ) ) ?gen334 <- ( to_pay_money_point_1_2 ( positive-defeated $?gen336 & : ( not ( member$ pen1_4 $?gen336 ) ) ) ) ) ) => ( calc ( bind $?gen339 ( delete-member$ $?gen338 ( create$ pen1_4-overruled $?gen337 ) ) ) ) ?gen334 <- ( to_pay_money_point_1_2 ( negative-overruled $?gen339 ) )"))

([pen1_4-overruled] of derived-attribute-rule
   (pos-name pen1_4-overruled-gen911)
   (depends-on declare art_265_para_1_point_1_avoiding_custom_supervision to_pay_money_point_1_2)
   (implies to_pay_money_point_1_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen1_4] ) ) ) ?gen341 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ( positive ?gen340 & : ( >= ?gen340 1 ) ) ) ?gen334 <- ( to_pay_money_point_1_2 ( value yes ) ( negative-support $?gen337 ) ( negative-overruled $?gen338 & : ( not ( subseq-pos ( create$ pen1_4-overruled $?gen337 $$$ $?gen338 ) ) ) ) ( positive-defeated $?gen336 & : ( not ( member$ pen1_4 $?gen336 ) ) ) ) ( test ( eq ( class ?gen334 ) to_pay_money_point_1_2 ) ) => ( calc ( bind $?gen339 ( create$ pen1_4-overruled $?gen337 $?gen338 ) ) ) ?gen334 <- ( to_pay_money_point_1_2 ( negative-overruled $?gen339 ) )"))

([pen1_4-support] of derived-attribute-rule
   (pos-name pen1_4-support-gen913)
   (depends-on declare art_265_para_1_point_1_avoiding_custom_supervision to_pay_money_point_1_2)
   (implies to_pay_money_point_1_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen1_4] ) ) ) ?gen333 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ) ?gen334 <- ( to_pay_money_point_1_2 ( value yes ) ( positive-support $?gen336 & : ( not ( subseq-pos ( create$ pen1_4 ?gen333 $$$ $?gen336 ) ) ) ) ) ( test ( eq ( class ?gen334 ) to_pay_money_point_1_2 ) ) => ( calc ( bind $?gen339 ( create$ pen1_4 ?gen333 $?gen336 ) ) ) ?gen334 <- ( to_pay_money_point_1_2 ( positive-support $?gen339 ) )"))

([pen8-defeasibly-dot] of derived-attribute-rule
   (pos-name pen8-defeasibly-dot-gen915)
   (depends-on declare max_prisonment_point_3_1 art_265_para_1_point_3_sale_or_hidding_goods max_prisonment_point_3_1)
   (implies max_prisonment_point_3_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen8] ) ) ) ?gen325 <- ( max_prisonment_point_3_1 ( value 96 ) ( positive 1 ) ( positive-derivator pen8 $? ) ) ( test ( eq ( class ?gen325 ) max_prisonment_point_3_1 ) ) ( not ( and ?gen332 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ( positive ?gen331 & : ( >= ?gen331 1 ) ) ) ?gen325 <- ( max_prisonment_point_3_1 ( negative ~ 2 ) ( positive-overruled $?gen327 & : ( not ( member$ pen8 $?gen327 ) ) ) ) ) ) => ?gen325 <- ( max_prisonment_point_3_1 ( positive 0 ) )"))

([pen8-defeasibly] of derived-attribute-rule
   (pos-name pen8-defeasibly-gen917)
   (depends-on declare art_265_para_1_point_3_sale_or_hidding_goods max_prisonment_point_3_1)
   (implies max_prisonment_point_3_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen8] ) ) ) ?gen332 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ( positive ?gen331 & : ( >= ?gen331 1 ) ) ) ?gen325 <- ( max_prisonment_point_3_1 ( value 96 ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen327 & : ( not ( member$ pen8 $?gen327 ) ) ) ) ( test ( eq ( class ?gen325 ) max_prisonment_point_3_1 ) ) => ?gen325 <- ( max_prisonment_point_3_1 ( positive 1 ) ( positive-derivator pen8 ?gen332 ) )"))

([pen8-overruled-dot] of derived-attribute-rule
   (pos-name pen8-overruled-dot-gen919)
   (depends-on declare max_prisonment_point_3_1 art_265_para_1_point_3_sale_or_hidding_goods max_prisonment_point_3_1)
   (implies max_prisonment_point_3_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen8] ) ) ) ?gen325 <- ( max_prisonment_point_3_1 ( value 96 ) ( negative-support $?gen328 ) ( negative-overruled $?gen329 & : ( subseq-pos ( create$ pen8-overruled $?gen328 $$$ $?gen329 ) ) ) ) ( test ( eq ( class ?gen325 ) max_prisonment_point_3_1 ) ) ( not ( and ?gen332 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ( positive ?gen331 & : ( >= ?gen331 1 ) ) ) ?gen325 <- ( max_prisonment_point_3_1 ( positive-defeated $?gen327 & : ( not ( member$ pen8 $?gen327 ) ) ) ) ) ) => ( calc ( bind $?gen330 ( delete-member$ $?gen329 ( create$ pen8-overruled $?gen328 ) ) ) ) ?gen325 <- ( max_prisonment_point_3_1 ( negative-overruled $?gen330 ) )"))

([pen8-overruled] of derived-attribute-rule
   (pos-name pen8-overruled-gen921)
   (depends-on declare art_265_para_1_point_3_sale_or_hidding_goods max_prisonment_point_3_1)
   (implies max_prisonment_point_3_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen8] ) ) ) ?gen332 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ( positive ?gen331 & : ( >= ?gen331 1 ) ) ) ?gen325 <- ( max_prisonment_point_3_1 ( value 96 ) ( negative-support $?gen328 ) ( negative-overruled $?gen329 & : ( not ( subseq-pos ( create$ pen8-overruled $?gen328 $$$ $?gen329 ) ) ) ) ( positive-defeated $?gen327 & : ( not ( member$ pen8 $?gen327 ) ) ) ) ( test ( eq ( class ?gen325 ) max_prisonment_point_3_1 ) ) => ( calc ( bind $?gen330 ( create$ pen8-overruled $?gen328 $?gen329 ) ) ) ?gen325 <- ( max_prisonment_point_3_1 ( negative-overruled $?gen330 ) )"))

([pen8-support] of derived-attribute-rule
   (pos-name pen8-support-gen923)
   (depends-on declare art_265_para_1_point_3_sale_or_hidding_goods max_prisonment_point_3_1)
   (implies max_prisonment_point_3_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen8] ) ) ) ?gen324 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ) ?gen325 <- ( max_prisonment_point_3_1 ( value 96 ) ( positive-support $?gen327 & : ( not ( subseq-pos ( create$ pen8 ?gen324 $$$ $?gen327 ) ) ) ) ) ( test ( eq ( class ?gen325 ) max_prisonment_point_3_1 ) ) => ( calc ( bind $?gen330 ( create$ pen8 ?gen324 $?gen327 ) ) ) ?gen325 <- ( max_prisonment_point_3_1 ( positive-support $?gen330 ) )"))

([pen7-defeasibly-dot] of derived-attribute-rule
   (pos-name pen7-defeasibly-dot-gen925)
   (depends-on declare min_prisonment_point_3_1 art_265_para_1_point_3_sale_or_hidding_goods min_prisonment_point_3_1)
   (implies min_prisonment_point_3_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen7] ) ) ) ?gen316 <- ( min_prisonment_point_3_1 ( value 12 ) ( positive 1 ) ( positive-derivator pen7 $? ) ) ( test ( eq ( class ?gen316 ) min_prisonment_point_3_1 ) ) ( not ( and ?gen323 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ( positive ?gen322 & : ( >= ?gen322 1 ) ) ) ?gen316 <- ( min_prisonment_point_3_1 ( negative ~ 2 ) ( positive-overruled $?gen318 & : ( not ( member$ pen7 $?gen318 ) ) ) ) ) ) => ?gen316 <- ( min_prisonment_point_3_1 ( positive 0 ) )"))

([pen7-defeasibly] of derived-attribute-rule
   (pos-name pen7-defeasibly-gen927)
   (depends-on declare art_265_para_1_point_3_sale_or_hidding_goods min_prisonment_point_3_1)
   (implies min_prisonment_point_3_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen7] ) ) ) ?gen323 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ( positive ?gen322 & : ( >= ?gen322 1 ) ) ) ?gen316 <- ( min_prisonment_point_3_1 ( value 12 ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen318 & : ( not ( member$ pen7 $?gen318 ) ) ) ) ( test ( eq ( class ?gen316 ) min_prisonment_point_3_1 ) ) => ?gen316 <- ( min_prisonment_point_3_1 ( positive 1 ) ( positive-derivator pen7 ?gen323 ) )"))

([pen7-overruled-dot] of derived-attribute-rule
   (pos-name pen7-overruled-dot-gen929)
   (depends-on declare min_prisonment_point_3_1 art_265_para_1_point_3_sale_or_hidding_goods min_prisonment_point_3_1)
   (implies min_prisonment_point_3_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen7] ) ) ) ?gen316 <- ( min_prisonment_point_3_1 ( value 12 ) ( negative-support $?gen319 ) ( negative-overruled $?gen320 & : ( subseq-pos ( create$ pen7-overruled $?gen319 $$$ $?gen320 ) ) ) ) ( test ( eq ( class ?gen316 ) min_prisonment_point_3_1 ) ) ( not ( and ?gen323 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ( positive ?gen322 & : ( >= ?gen322 1 ) ) ) ?gen316 <- ( min_prisonment_point_3_1 ( positive-defeated $?gen318 & : ( not ( member$ pen7 $?gen318 ) ) ) ) ) ) => ( calc ( bind $?gen321 ( delete-member$ $?gen320 ( create$ pen7-overruled $?gen319 ) ) ) ) ?gen316 <- ( min_prisonment_point_3_1 ( negative-overruled $?gen321 ) )"))

([pen7-overruled] of derived-attribute-rule
   (pos-name pen7-overruled-gen931)
   (depends-on declare art_265_para_1_point_3_sale_or_hidding_goods min_prisonment_point_3_1)
   (implies min_prisonment_point_3_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen7] ) ) ) ?gen323 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ( positive ?gen322 & : ( >= ?gen322 1 ) ) ) ?gen316 <- ( min_prisonment_point_3_1 ( value 12 ) ( negative-support $?gen319 ) ( negative-overruled $?gen320 & : ( not ( subseq-pos ( create$ pen7-overruled $?gen319 $$$ $?gen320 ) ) ) ) ( positive-defeated $?gen318 & : ( not ( member$ pen7 $?gen318 ) ) ) ) ( test ( eq ( class ?gen316 ) min_prisonment_point_3_1 ) ) => ( calc ( bind $?gen321 ( create$ pen7-overruled $?gen319 $?gen320 ) ) ) ?gen316 <- ( min_prisonment_point_3_1 ( negative-overruled $?gen321 ) )"))

([pen7-support] of derived-attribute-rule
   (pos-name pen7-support-gen933)
   (depends-on declare art_265_para_1_point_3_sale_or_hidding_goods min_prisonment_point_3_1)
   (implies min_prisonment_point_3_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen7] ) ) ) ?gen315 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ) ?gen316 <- ( min_prisonment_point_3_1 ( value 12 ) ( positive-support $?gen318 & : ( not ( subseq-pos ( create$ pen7 ?gen315 $$$ $?gen318 ) ) ) ) ) ( test ( eq ( class ?gen316 ) min_prisonment_point_3_1 ) ) => ( calc ( bind $?gen321 ( create$ pen7 ?gen315 $?gen318 ) ) ) ?gen316 <- ( min_prisonment_point_3_1 ( positive-support $?gen321 ) )"))

([pen6_3-defeasibly-dot] of derived-attribute-rule
   (pos-name pen6_3-defeasibly-dot-gen935)
   (depends-on declare confication_goods_3 art_265_para_1_point_3_sale_or_hidding_goods confication_goods_3)
   (implies confication_goods_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen6_3] ) ) ) ?gen307 <- ( confication_goods_3 ( value yes ) ( positive 1 ) ( positive-derivator pen6_3 $? ) ) ( test ( eq ( class ?gen307 ) confication_goods_3 ) ) ( not ( and ?gen314 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ( positive ?gen313 & : ( >= ?gen313 1 ) ) ) ?gen307 <- ( confication_goods_3 ( negative ~ 2 ) ( positive-overruled $?gen309 & : ( not ( member$ pen6_3 $?gen309 ) ) ) ) ) ) => ?gen307 <- ( confication_goods_3 ( positive 0 ) )"))

([pen6_3-defeasibly] of derived-attribute-rule
   (pos-name pen6_3-defeasibly-gen937)
   (depends-on declare art_265_para_1_point_3_sale_or_hidding_goods confication_goods_3)
   (implies confication_goods_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen6_3] ) ) ) ?gen314 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ( positive ?gen313 & : ( >= ?gen313 1 ) ) ) ?gen307 <- ( confication_goods_3 ( value yes ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen309 & : ( not ( member$ pen6_3 $?gen309 ) ) ) ) ( test ( eq ( class ?gen307 ) confication_goods_3 ) ) => ?gen307 <- ( confication_goods_3 ( positive 1 ) ( positive-derivator pen6_3 ?gen314 ) )"))

([pen6_3-overruled-dot] of derived-attribute-rule
   (pos-name pen6_3-overruled-dot-gen939)
   (depends-on declare confication_goods_3 art_265_para_1_point_3_sale_or_hidding_goods confication_goods_3)
   (implies confication_goods_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen6_3] ) ) ) ?gen307 <- ( confication_goods_3 ( value yes ) ( negative-support $?gen310 ) ( negative-overruled $?gen311 & : ( subseq-pos ( create$ pen6_3-overruled $?gen310 $$$ $?gen311 ) ) ) ) ( test ( eq ( class ?gen307 ) confication_goods_3 ) ) ( not ( and ?gen314 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ( positive ?gen313 & : ( >= ?gen313 1 ) ) ) ?gen307 <- ( confication_goods_3 ( positive-defeated $?gen309 & : ( not ( member$ pen6_3 $?gen309 ) ) ) ) ) ) => ( calc ( bind $?gen312 ( delete-member$ $?gen311 ( create$ pen6_3-overruled $?gen310 ) ) ) ) ?gen307 <- ( confication_goods_3 ( negative-overruled $?gen312 ) )"))

([pen6_3-overruled] of derived-attribute-rule
   (pos-name pen6_3-overruled-gen941)
   (depends-on declare art_265_para_1_point_3_sale_or_hidding_goods confication_goods_3)
   (implies confication_goods_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen6_3] ) ) ) ?gen314 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ( positive ?gen313 & : ( >= ?gen313 1 ) ) ) ?gen307 <- ( confication_goods_3 ( value yes ) ( negative-support $?gen310 ) ( negative-overruled $?gen311 & : ( not ( subseq-pos ( create$ pen6_3-overruled $?gen310 $$$ $?gen311 ) ) ) ) ( positive-defeated $?gen309 & : ( not ( member$ pen6_3 $?gen309 ) ) ) ) ( test ( eq ( class ?gen307 ) confication_goods_3 ) ) => ( calc ( bind $?gen312 ( create$ pen6_3-overruled $?gen310 $?gen311 ) ) ) ?gen307 <- ( confication_goods_3 ( negative-overruled $?gen312 ) )"))

([pen6_3-support] of derived-attribute-rule
   (pos-name pen6_3-support-gen943)
   (depends-on declare art_265_para_1_point_3_sale_or_hidding_goods confication_goods_3)
   (implies confication_goods_3)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen6_3] ) ) ) ?gen306 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ) ?gen307 <- ( confication_goods_3 ( value yes ) ( positive-support $?gen309 & : ( not ( subseq-pos ( create$ pen6_3 ?gen306 $$$ $?gen309 ) ) ) ) ) ( test ( eq ( class ?gen307 ) confication_goods_3 ) ) => ( calc ( bind $?gen312 ( create$ pen6_3 ?gen306 $?gen309 ) ) ) ?gen307 <- ( confication_goods_3 ( positive-support $?gen312 ) )"))

([pen1_3-defeasibly-dot] of derived-attribute-rule
   (pos-name pen1_3-defeasibly-dot-gen945)
   (depends-on declare to_pay_money_point_3_1 art_265_para_1_point_3_sale_or_hidding_goods to_pay_money_point_3_1)
   (implies to_pay_money_point_3_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen1_3] ) ) ) ?gen298 <- ( to_pay_money_point_3_1 ( value yes ) ( positive 1 ) ( positive-derivator pen1_3 $? ) ) ( test ( eq ( class ?gen298 ) to_pay_money_point_3_1 ) ) ( not ( and ?gen305 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ( positive ?gen304 & : ( >= ?gen304 1 ) ) ) ?gen298 <- ( to_pay_money_point_3_1 ( negative ~ 2 ) ( positive-overruled $?gen300 & : ( not ( member$ pen1_3 $?gen300 ) ) ) ) ) ) => ?gen298 <- ( to_pay_money_point_3_1 ( positive 0 ) )"))

([pen1_3-defeasibly] of derived-attribute-rule
   (pos-name pen1_3-defeasibly-gen947)
   (depends-on declare art_265_para_1_point_3_sale_or_hidding_goods to_pay_money_point_3_1)
   (implies to_pay_money_point_3_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen1_3] ) ) ) ?gen305 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ( positive ?gen304 & : ( >= ?gen304 1 ) ) ) ?gen298 <- ( to_pay_money_point_3_1 ( value yes ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen300 & : ( not ( member$ pen1_3 $?gen300 ) ) ) ) ( test ( eq ( class ?gen298 ) to_pay_money_point_3_1 ) ) => ?gen298 <- ( to_pay_money_point_3_1 ( positive 1 ) ( positive-derivator pen1_3 ?gen305 ) )"))

([pen1_3-overruled-dot] of derived-attribute-rule
   (pos-name pen1_3-overruled-dot-gen949)
   (depends-on declare to_pay_money_point_3_1 art_265_para_1_point_3_sale_or_hidding_goods to_pay_money_point_3_1)
   (implies to_pay_money_point_3_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen1_3] ) ) ) ?gen298 <- ( to_pay_money_point_3_1 ( value yes ) ( negative-support $?gen301 ) ( negative-overruled $?gen302 & : ( subseq-pos ( create$ pen1_3-overruled $?gen301 $$$ $?gen302 ) ) ) ) ( test ( eq ( class ?gen298 ) to_pay_money_point_3_1 ) ) ( not ( and ?gen305 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ( positive ?gen304 & : ( >= ?gen304 1 ) ) ) ?gen298 <- ( to_pay_money_point_3_1 ( positive-defeated $?gen300 & : ( not ( member$ pen1_3 $?gen300 ) ) ) ) ) ) => ( calc ( bind $?gen303 ( delete-member$ $?gen302 ( create$ pen1_3-overruled $?gen301 ) ) ) ) ?gen298 <- ( to_pay_money_point_3_1 ( negative-overruled $?gen303 ) )"))

([pen1_3-overruled] of derived-attribute-rule
   (pos-name pen1_3-overruled-gen951)
   (depends-on declare art_265_para_1_point_3_sale_or_hidding_goods to_pay_money_point_3_1)
   (implies to_pay_money_point_3_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen1_3] ) ) ) ?gen305 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ( positive ?gen304 & : ( >= ?gen304 1 ) ) ) ?gen298 <- ( to_pay_money_point_3_1 ( value yes ) ( negative-support $?gen301 ) ( negative-overruled $?gen302 & : ( not ( subseq-pos ( create$ pen1_3-overruled $?gen301 $$$ $?gen302 ) ) ) ) ( positive-defeated $?gen300 & : ( not ( member$ pen1_3 $?gen300 ) ) ) ) ( test ( eq ( class ?gen298 ) to_pay_money_point_3_1 ) ) => ( calc ( bind $?gen303 ( create$ pen1_3-overruled $?gen301 $?gen302 ) ) ) ?gen298 <- ( to_pay_money_point_3_1 ( negative-overruled $?gen303 ) )"))

([pen1_3-support] of derived-attribute-rule
   (pos-name pen1_3-support-gen953)
   (depends-on declare art_265_para_1_point_3_sale_or_hidding_goods to_pay_money_point_3_1)
   (implies to_pay_money_point_3_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen1_3] ) ) ) ?gen297 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ) ?gen298 <- ( to_pay_money_point_3_1 ( value yes ) ( positive-support $?gen300 & : ( not ( subseq-pos ( create$ pen1_3 ?gen297 $$$ $?gen300 ) ) ) ) ) ( test ( eq ( class ?gen298 ) to_pay_money_point_3_1 ) ) => ( calc ( bind $?gen303 ( create$ pen1_3 ?gen297 $?gen300 ) ) ) ?gen298 <- ( to_pay_money_point_3_1 ( positive-support $?gen303 ) )"))

([pen6_2-defeasibly-dot] of derived-attribute-rule
   (pos-name pen6_2-defeasibly-dot-gen955)
   (depends-on declare confication_goods_2 art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat confication_goods_2)
   (implies confication_goods_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen6_2] ) ) ) ?gen289 <- ( confication_goods_2 ( value yes ) ( positive 1 ) ( positive-derivator pen6_2 $? ) ) ( test ( eq ( class ?gen289 ) confication_goods_2 ) ) ( not ( and ?gen296 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen295 & : ( >= ?gen295 1 ) ) ) ?gen289 <- ( confication_goods_2 ( negative ~ 2 ) ( positive-overruled $?gen291 & : ( not ( member$ pen6_2 $?gen291 ) ) ) ) ) ) => ?gen289 <- ( confication_goods_2 ( positive 0 ) )"))

([pen6_2-defeasibly] of derived-attribute-rule
   (pos-name pen6_2-defeasibly-gen957)
   (depends-on declare art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat confication_goods_2)
   (implies confication_goods_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen6_2] ) ) ) ?gen296 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen295 & : ( >= ?gen295 1 ) ) ) ?gen289 <- ( confication_goods_2 ( value yes ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen291 & : ( not ( member$ pen6_2 $?gen291 ) ) ) ) ( test ( eq ( class ?gen289 ) confication_goods_2 ) ) => ?gen289 <- ( confication_goods_2 ( positive 1 ) ( positive-derivator pen6_2 ?gen296 ) )"))

([pen6_2-overruled-dot] of derived-attribute-rule
   (pos-name pen6_2-overruled-dot-gen959)
   (depends-on declare confication_goods_2 art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat confication_goods_2)
   (implies confication_goods_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen6_2] ) ) ) ?gen289 <- ( confication_goods_2 ( value yes ) ( negative-support $?gen292 ) ( negative-overruled $?gen293 & : ( subseq-pos ( create$ pen6_2-overruled $?gen292 $$$ $?gen293 ) ) ) ) ( test ( eq ( class ?gen289 ) confication_goods_2 ) ) ( not ( and ?gen296 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen295 & : ( >= ?gen295 1 ) ) ) ?gen289 <- ( confication_goods_2 ( positive-defeated $?gen291 & : ( not ( member$ pen6_2 $?gen291 ) ) ) ) ) ) => ( calc ( bind $?gen294 ( delete-member$ $?gen293 ( create$ pen6_2-overruled $?gen292 ) ) ) ) ?gen289 <- ( confication_goods_2 ( negative-overruled $?gen294 ) )"))

([pen6_2-overruled] of derived-attribute-rule
   (pos-name pen6_2-overruled-gen961)
   (depends-on declare art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat confication_goods_2)
   (implies confication_goods_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen6_2] ) ) ) ?gen296 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen295 & : ( >= ?gen295 1 ) ) ) ?gen289 <- ( confication_goods_2 ( value yes ) ( negative-support $?gen292 ) ( negative-overruled $?gen293 & : ( not ( subseq-pos ( create$ pen6_2-overruled $?gen292 $$$ $?gen293 ) ) ) ) ( positive-defeated $?gen291 & : ( not ( member$ pen6_2 $?gen291 ) ) ) ) ( test ( eq ( class ?gen289 ) confication_goods_2 ) ) => ( calc ( bind $?gen294 ( create$ pen6_2-overruled $?gen292 $?gen293 ) ) ) ?gen289 <- ( confication_goods_2 ( negative-overruled $?gen294 ) )"))

([pen6_2-support] of derived-attribute-rule
   (pos-name pen6_2-support-gen963)
   (depends-on declare art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat confication_goods_2)
   (implies confication_goods_2)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen6_2] ) ) ) ?gen288 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ) ?gen289 <- ( confication_goods_2 ( value yes ) ( positive-support $?gen291 & : ( not ( subseq-pos ( create$ pen6_2 ?gen288 $$$ $?gen291 ) ) ) ) ) ( test ( eq ( class ?gen289 ) confication_goods_2 ) ) => ( calc ( bind $?gen294 ( create$ pen6_2 ?gen288 $?gen291 ) ) ) ?gen289 <- ( confication_goods_2 ( positive-support $?gen294 ) )"))

([pen5-defeasibly-dot] of derived-attribute-rule
   (pos-name pen5-defeasibly-dot-gen965)
   (depends-on declare max_prisonment_point_2_1 art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat max_prisonment_point_2_1)
   (implies max_prisonment_point_2_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen5] ) ) ) ?gen280 <- ( max_prisonment_point_2_1 ( value 96 ) ( positive 1 ) ( positive-derivator pen5 $? ) ) ( test ( eq ( class ?gen280 ) max_prisonment_point_2_1 ) ) ( not ( and ?gen287 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen286 & : ( >= ?gen286 1 ) ) ) ?gen280 <- ( max_prisonment_point_2_1 ( negative ~ 2 ) ( positive-overruled $?gen282 & : ( not ( member$ pen5 $?gen282 ) ) ) ) ) ) => ?gen280 <- ( max_prisonment_point_2_1 ( positive 0 ) )"))

([pen5-defeasibly] of derived-attribute-rule
   (pos-name pen5-defeasibly-gen967)
   (depends-on declare art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat max_prisonment_point_2_1)
   (implies max_prisonment_point_2_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen5] ) ) ) ?gen287 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen286 & : ( >= ?gen286 1 ) ) ) ?gen280 <- ( max_prisonment_point_2_1 ( value 96 ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen282 & : ( not ( member$ pen5 $?gen282 ) ) ) ) ( test ( eq ( class ?gen280 ) max_prisonment_point_2_1 ) ) => ?gen280 <- ( max_prisonment_point_2_1 ( positive 1 ) ( positive-derivator pen5 ?gen287 ) )"))

([pen5-overruled-dot] of derived-attribute-rule
   (pos-name pen5-overruled-dot-gen969)
   (depends-on declare max_prisonment_point_2_1 art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat max_prisonment_point_2_1)
   (implies max_prisonment_point_2_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen5] ) ) ) ?gen280 <- ( max_prisonment_point_2_1 ( value 96 ) ( negative-support $?gen283 ) ( negative-overruled $?gen284 & : ( subseq-pos ( create$ pen5-overruled $?gen283 $$$ $?gen284 ) ) ) ) ( test ( eq ( class ?gen280 ) max_prisonment_point_2_1 ) ) ( not ( and ?gen287 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen286 & : ( >= ?gen286 1 ) ) ) ?gen280 <- ( max_prisonment_point_2_1 ( positive-defeated $?gen282 & : ( not ( member$ pen5 $?gen282 ) ) ) ) ) ) => ( calc ( bind $?gen285 ( delete-member$ $?gen284 ( create$ pen5-overruled $?gen283 ) ) ) ) ?gen280 <- ( max_prisonment_point_2_1 ( negative-overruled $?gen285 ) )"))

([pen5-overruled] of derived-attribute-rule
   (pos-name pen5-overruled-gen971)
   (depends-on declare art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat max_prisonment_point_2_1)
   (implies max_prisonment_point_2_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen5] ) ) ) ?gen287 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen286 & : ( >= ?gen286 1 ) ) ) ?gen280 <- ( max_prisonment_point_2_1 ( value 96 ) ( negative-support $?gen283 ) ( negative-overruled $?gen284 & : ( not ( subseq-pos ( create$ pen5-overruled $?gen283 $$$ $?gen284 ) ) ) ) ( positive-defeated $?gen282 & : ( not ( member$ pen5 $?gen282 ) ) ) ) ( test ( eq ( class ?gen280 ) max_prisonment_point_2_1 ) ) => ( calc ( bind $?gen285 ( create$ pen5-overruled $?gen283 $?gen284 ) ) ) ?gen280 <- ( max_prisonment_point_2_1 ( negative-overruled $?gen285 ) )"))

([pen5-support] of derived-attribute-rule
   (pos-name pen5-support-gen973)
   (depends-on declare art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat max_prisonment_point_2_1)
   (implies max_prisonment_point_2_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen5] ) ) ) ?gen279 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ) ?gen280 <- ( max_prisonment_point_2_1 ( value 96 ) ( positive-support $?gen282 & : ( not ( subseq-pos ( create$ pen5 ?gen279 $$$ $?gen282 ) ) ) ) ) ( test ( eq ( class ?gen280 ) max_prisonment_point_2_1 ) ) => ( calc ( bind $?gen285 ( create$ pen5 ?gen279 $?gen282 ) ) ) ?gen280 <- ( max_prisonment_point_2_1 ( positive-support $?gen285 ) )"))

([pen4-defeasibly-dot] of derived-attribute-rule
   (pos-name pen4-defeasibly-dot-gen975)
   (depends-on declare min_prisonment_point_2_1 art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat min_prisonment_point_2_1)
   (implies min_prisonment_point_2_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen4] ) ) ) ?gen271 <- ( min_prisonment_point_2_1 ( value 12 ) ( positive 1 ) ( positive-derivator pen4 $? ) ) ( test ( eq ( class ?gen271 ) min_prisonment_point_2_1 ) ) ( not ( and ?gen278 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen277 & : ( >= ?gen277 1 ) ) ) ?gen271 <- ( min_prisonment_point_2_1 ( negative ~ 2 ) ( positive-overruled $?gen273 & : ( not ( member$ pen4 $?gen273 ) ) ) ) ) ) => ?gen271 <- ( min_prisonment_point_2_1 ( positive 0 ) )"))

([pen4-defeasibly] of derived-attribute-rule
   (pos-name pen4-defeasibly-gen977)
   (depends-on declare art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat min_prisonment_point_2_1)
   (implies min_prisonment_point_2_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen4] ) ) ) ?gen278 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen277 & : ( >= ?gen277 1 ) ) ) ?gen271 <- ( min_prisonment_point_2_1 ( value 12 ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen273 & : ( not ( member$ pen4 $?gen273 ) ) ) ) ( test ( eq ( class ?gen271 ) min_prisonment_point_2_1 ) ) => ?gen271 <- ( min_prisonment_point_2_1 ( positive 1 ) ( positive-derivator pen4 ?gen278 ) )"))

([pen4-overruled-dot] of derived-attribute-rule
   (pos-name pen4-overruled-dot-gen979)
   (depends-on declare min_prisonment_point_2_1 art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat min_prisonment_point_2_1)
   (implies min_prisonment_point_2_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen4] ) ) ) ?gen271 <- ( min_prisonment_point_2_1 ( value 12 ) ( negative-support $?gen274 ) ( negative-overruled $?gen275 & : ( subseq-pos ( create$ pen4-overruled $?gen274 $$$ $?gen275 ) ) ) ) ( test ( eq ( class ?gen271 ) min_prisonment_point_2_1 ) ) ( not ( and ?gen278 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen277 & : ( >= ?gen277 1 ) ) ) ?gen271 <- ( min_prisonment_point_2_1 ( positive-defeated $?gen273 & : ( not ( member$ pen4 $?gen273 ) ) ) ) ) ) => ( calc ( bind $?gen276 ( delete-member$ $?gen275 ( create$ pen4-overruled $?gen274 ) ) ) ) ?gen271 <- ( min_prisonment_point_2_1 ( negative-overruled $?gen276 ) )"))

([pen4-overruled] of derived-attribute-rule
   (pos-name pen4-overruled-gen981)
   (depends-on declare art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat min_prisonment_point_2_1)
   (implies min_prisonment_point_2_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen4] ) ) ) ?gen278 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen277 & : ( >= ?gen277 1 ) ) ) ?gen271 <- ( min_prisonment_point_2_1 ( value 12 ) ( negative-support $?gen274 ) ( negative-overruled $?gen275 & : ( not ( subseq-pos ( create$ pen4-overruled $?gen274 $$$ $?gen275 ) ) ) ) ( positive-defeated $?gen273 & : ( not ( member$ pen4 $?gen273 ) ) ) ) ( test ( eq ( class ?gen271 ) min_prisonment_point_2_1 ) ) => ( calc ( bind $?gen276 ( create$ pen4-overruled $?gen274 $?gen275 ) ) ) ?gen271 <- ( min_prisonment_point_2_1 ( negative-overruled $?gen276 ) )"))

([pen4-support] of derived-attribute-rule
   (pos-name pen4-support-gen983)
   (depends-on declare art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat min_prisonment_point_2_1)
   (implies min_prisonment_point_2_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen4] ) ) ) ?gen270 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ) ?gen271 <- ( min_prisonment_point_2_1 ( value 12 ) ( positive-support $?gen273 & : ( not ( subseq-pos ( create$ pen4 ?gen270 $$$ $?gen273 ) ) ) ) ) ( test ( eq ( class ?gen271 ) min_prisonment_point_2_1 ) ) => ( calc ( bind $?gen276 ( create$ pen4 ?gen270 $?gen273 ) ) ) ?gen271 <- ( min_prisonment_point_2_1 ( positive-support $?gen276 ) )"))

([pen1_2-defeasibly-dot] of derived-attribute-rule
   (pos-name pen1_2-defeasibly-dot-gen985)
   (depends-on declare to_pay_money_point_2_1 art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat to_pay_money_point_2_1)
   (implies to_pay_money_point_2_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen1_2] ) ) ) ?gen262 <- ( to_pay_money_point_2_1 ( value yes ) ( positive 1 ) ( positive-derivator pen1_2 $? ) ) ( test ( eq ( class ?gen262 ) to_pay_money_point_2_1 ) ) ( not ( and ?gen269 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen268 & : ( >= ?gen268 1 ) ) ) ?gen262 <- ( to_pay_money_point_2_1 ( negative ~ 2 ) ( positive-overruled $?gen264 & : ( not ( member$ pen1_2 $?gen264 ) ) ) ) ) ) => ?gen262 <- ( to_pay_money_point_2_1 ( positive 0 ) )"))

([pen1_2-defeasibly] of derived-attribute-rule
   (pos-name pen1_2-defeasibly-gen987)
   (depends-on declare art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat to_pay_money_point_2_1)
   (implies to_pay_money_point_2_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen1_2] ) ) ) ?gen269 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen268 & : ( >= ?gen268 1 ) ) ) ?gen262 <- ( to_pay_money_point_2_1 ( value yes ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen264 & : ( not ( member$ pen1_2 $?gen264 ) ) ) ) ( test ( eq ( class ?gen262 ) to_pay_money_point_2_1 ) ) => ?gen262 <- ( to_pay_money_point_2_1 ( positive 1 ) ( positive-derivator pen1_2 ?gen269 ) )"))

([pen1_2-overruled-dot] of derived-attribute-rule
   (pos-name pen1_2-overruled-dot-gen989)
   (depends-on declare to_pay_money_point_2_1 art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat to_pay_money_point_2_1)
   (implies to_pay_money_point_2_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen1_2] ) ) ) ?gen262 <- ( to_pay_money_point_2_1 ( value yes ) ( negative-support $?gen265 ) ( negative-overruled $?gen266 & : ( subseq-pos ( create$ pen1_2-overruled $?gen265 $$$ $?gen266 ) ) ) ) ( test ( eq ( class ?gen262 ) to_pay_money_point_2_1 ) ) ( not ( and ?gen269 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen268 & : ( >= ?gen268 1 ) ) ) ?gen262 <- ( to_pay_money_point_2_1 ( positive-defeated $?gen264 & : ( not ( member$ pen1_2 $?gen264 ) ) ) ) ) ) => ( calc ( bind $?gen267 ( delete-member$ $?gen266 ( create$ pen1_2-overruled $?gen265 ) ) ) ) ?gen262 <- ( to_pay_money_point_2_1 ( negative-overruled $?gen267 ) )"))

([pen1_2-overruled] of derived-attribute-rule
   (pos-name pen1_2-overruled-gen991)
   (depends-on declare art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat to_pay_money_point_2_1)
   (implies to_pay_money_point_2_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen1_2] ) ) ) ?gen269 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen268 & : ( >= ?gen268 1 ) ) ) ?gen262 <- ( to_pay_money_point_2_1 ( value yes ) ( negative-support $?gen265 ) ( negative-overruled $?gen266 & : ( not ( subseq-pos ( create$ pen1_2-overruled $?gen265 $$$ $?gen266 ) ) ) ) ( positive-defeated $?gen264 & : ( not ( member$ pen1_2 $?gen264 ) ) ) ) ( test ( eq ( class ?gen262 ) to_pay_money_point_2_1 ) ) => ( calc ( bind $?gen267 ( create$ pen1_2-overruled $?gen265 $?gen266 ) ) ) ?gen262 <- ( to_pay_money_point_2_1 ( negative-overruled $?gen267 ) )"))

([pen1_2-support] of derived-attribute-rule
   (pos-name pen1_2-support-gen993)
   (depends-on declare art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat to_pay_money_point_2_1)
   (implies to_pay_money_point_2_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen1_2] ) ) ) ?gen261 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ) ?gen262 <- ( to_pay_money_point_2_1 ( value yes ) ( positive-support $?gen264 & : ( not ( subseq-pos ( create$ pen1_2 ?gen261 $$$ $?gen264 ) ) ) ) ) ( test ( eq ( class ?gen262 ) to_pay_money_point_2_1 ) ) => ( calc ( bind $?gen267 ( create$ pen1_2 ?gen261 $?gen264 ) ) ) ?gen262 <- ( to_pay_money_point_2_1 ( positive-support $?gen267 ) )"))

([pen6-defeasibly-dot] of derived-attribute-rule
   (pos-name pen6-defeasibly-dot-gen995)
   (depends-on declare confication_goods art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat confication_goods)
   (implies confication_goods)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen6] ) ) ) ?gen253 <- ( confication_goods ( value yes ) ( positive 1 ) ( positive-derivator pen6 $? ) ) ( test ( eq ( class ?gen253 ) confication_goods ) ) ( not ( and ?gen260 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen259 & : ( >= ?gen259 1 ) ) ) ?gen253 <- ( confication_goods ( negative ~ 2 ) ( positive-overruled $?gen255 & : ( not ( member$ pen6 $?gen255 ) ) ) ) ) ) => ?gen253 <- ( confication_goods ( positive 0 ) )"))

([pen6-defeasibly] of derived-attribute-rule
   (pos-name pen6-defeasibly-gen997)
   (depends-on declare art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat confication_goods)
   (implies confication_goods)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen6] ) ) ) ?gen260 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen259 & : ( >= ?gen259 1 ) ) ) ?gen253 <- ( confication_goods ( value yes ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen255 & : ( not ( member$ pen6 $?gen255 ) ) ) ) ( test ( eq ( class ?gen253 ) confication_goods ) ) => ?gen253 <- ( confication_goods ( positive 1 ) ( positive-derivator pen6 ?gen260 ) )"))

([pen6-overruled-dot] of derived-attribute-rule
   (pos-name pen6-overruled-dot-gen999)
   (depends-on declare confication_goods art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat confication_goods)
   (implies confication_goods)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen6] ) ) ) ?gen253 <- ( confication_goods ( value yes ) ( negative-support $?gen256 ) ( negative-overruled $?gen257 & : ( subseq-pos ( create$ pen6-overruled $?gen256 $$$ $?gen257 ) ) ) ) ( test ( eq ( class ?gen253 ) confication_goods ) ) ( not ( and ?gen260 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen259 & : ( >= ?gen259 1 ) ) ) ?gen253 <- ( confication_goods ( positive-defeated $?gen255 & : ( not ( member$ pen6 $?gen255 ) ) ) ) ) ) => ( calc ( bind $?gen258 ( delete-member$ $?gen257 ( create$ pen6-overruled $?gen256 ) ) ) ) ?gen253 <- ( confication_goods ( negative-overruled $?gen258 ) )"))

([pen6-overruled] of derived-attribute-rule
   (pos-name pen6-overruled-gen1001)
   (depends-on declare art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat confication_goods)
   (implies confication_goods)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen6] ) ) ) ?gen260 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen259 & : ( >= ?gen259 1 ) ) ) ?gen253 <- ( confication_goods ( value yes ) ( negative-support $?gen256 ) ( negative-overruled $?gen257 & : ( not ( subseq-pos ( create$ pen6-overruled $?gen256 $$$ $?gen257 ) ) ) ) ( positive-defeated $?gen255 & : ( not ( member$ pen6 $?gen255 ) ) ) ) ( test ( eq ( class ?gen253 ) confication_goods ) ) => ( calc ( bind $?gen258 ( create$ pen6-overruled $?gen256 $?gen257 ) ) ) ?gen253 <- ( confication_goods ( negative-overruled $?gen258 ) )"))

([pen6-support] of derived-attribute-rule
   (pos-name pen6-support-gen1003)
   (depends-on declare art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat confication_goods)
   (implies confication_goods)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen6] ) ) ) ?gen252 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ) ?gen253 <- ( confication_goods ( value yes ) ( positive-support $?gen255 & : ( not ( subseq-pos ( create$ pen6 ?gen252 $$$ $?gen255 ) ) ) ) ) ( test ( eq ( class ?gen253 ) confication_goods ) ) => ( calc ( bind $?gen258 ( create$ pen6 ?gen252 $?gen255 ) ) ) ?gen253 <- ( confication_goods ( positive-support $?gen258 ) )"))

([pen3-defeasibly-dot] of derived-attribute-rule
   (pos-name pen3-defeasibly-dot-gen1005)
   (depends-on declare max_prisonment_point_1_1 art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat max_prisonment_point_1_1)
   (implies max_prisonment_point_1_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen3] ) ) ) ?gen244 <- ( max_prisonment_point_1_1 ( value 60 ) ( positive 1 ) ( positive-derivator pen3 $? ) ) ( test ( eq ( class ?gen244 ) max_prisonment_point_1_1 ) ) ( not ( and ?gen251 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen250 & : ( >= ?gen250 1 ) ) ) ?gen244 <- ( max_prisonment_point_1_1 ( negative ~ 2 ) ( positive-overruled $?gen246 & : ( not ( member$ pen3 $?gen246 ) ) ) ) ) ) => ?gen244 <- ( max_prisonment_point_1_1 ( positive 0 ) )"))

([pen3-defeasibly] of derived-attribute-rule
   (pos-name pen3-defeasibly-gen1007)
   (depends-on declare art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat max_prisonment_point_1_1)
   (implies max_prisonment_point_1_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen3] ) ) ) ?gen251 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen250 & : ( >= ?gen250 1 ) ) ) ?gen244 <- ( max_prisonment_point_1_1 ( value 60 ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen246 & : ( not ( member$ pen3 $?gen246 ) ) ) ) ( test ( eq ( class ?gen244 ) max_prisonment_point_1_1 ) ) => ?gen244 <- ( max_prisonment_point_1_1 ( positive 1 ) ( positive-derivator pen3 ?gen251 ) )"))

([pen3-overruled-dot] of derived-attribute-rule
   (pos-name pen3-overruled-dot-gen1009)
   (depends-on declare max_prisonment_point_1_1 art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat max_prisonment_point_1_1)
   (implies max_prisonment_point_1_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen3] ) ) ) ?gen244 <- ( max_prisonment_point_1_1 ( value 60 ) ( negative-support $?gen247 ) ( negative-overruled $?gen248 & : ( subseq-pos ( create$ pen3-overruled $?gen247 $$$ $?gen248 ) ) ) ) ( test ( eq ( class ?gen244 ) max_prisonment_point_1_1 ) ) ( not ( and ?gen251 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen250 & : ( >= ?gen250 1 ) ) ) ?gen244 <- ( max_prisonment_point_1_1 ( positive-defeated $?gen246 & : ( not ( member$ pen3 $?gen246 ) ) ) ) ) ) => ( calc ( bind $?gen249 ( delete-member$ $?gen248 ( create$ pen3-overruled $?gen247 ) ) ) ) ?gen244 <- ( max_prisonment_point_1_1 ( negative-overruled $?gen249 ) )"))

([pen3-overruled] of derived-attribute-rule
   (pos-name pen3-overruled-gen1011)
   (depends-on declare art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat max_prisonment_point_1_1)
   (implies max_prisonment_point_1_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen3] ) ) ) ?gen251 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen250 & : ( >= ?gen250 1 ) ) ) ?gen244 <- ( max_prisonment_point_1_1 ( value 60 ) ( negative-support $?gen247 ) ( negative-overruled $?gen248 & : ( not ( subseq-pos ( create$ pen3-overruled $?gen247 $$$ $?gen248 ) ) ) ) ( positive-defeated $?gen246 & : ( not ( member$ pen3 $?gen246 ) ) ) ) ( test ( eq ( class ?gen244 ) max_prisonment_point_1_1 ) ) => ( calc ( bind $?gen249 ( create$ pen3-overruled $?gen247 $?gen248 ) ) ) ?gen244 <- ( max_prisonment_point_1_1 ( negative-overruled $?gen249 ) )"))

([pen3-support] of derived-attribute-rule
   (pos-name pen3-support-gen1013)
   (depends-on declare art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat max_prisonment_point_1_1)
   (implies max_prisonment_point_1_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen3] ) ) ) ?gen243 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ) ?gen244 <- ( max_prisonment_point_1_1 ( value 60 ) ( positive-support $?gen246 & : ( not ( subseq-pos ( create$ pen3 ?gen243 $$$ $?gen246 ) ) ) ) ) ( test ( eq ( class ?gen244 ) max_prisonment_point_1_1 ) ) => ( calc ( bind $?gen249 ( create$ pen3 ?gen243 $?gen246 ) ) ) ?gen244 <- ( max_prisonment_point_1_1 ( positive-support $?gen249 ) )"))

([pen2-defeasibly-dot] of derived-attribute-rule
   (pos-name pen2-defeasibly-dot-gen1015)
   (depends-on declare min_prisonment_point_1_1 art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat min_prisonment_point_1_1)
   (implies min_prisonment_point_1_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen2] ) ) ) ?gen235 <- ( min_prisonment_point_1_1 ( value 6 ) ( positive 1 ) ( positive-derivator pen2 $? ) ) ( test ( eq ( class ?gen235 ) min_prisonment_point_1_1 ) ) ( not ( and ?gen242 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen241 & : ( >= ?gen241 1 ) ) ) ?gen235 <- ( min_prisonment_point_1_1 ( negative ~ 2 ) ( positive-overruled $?gen237 & : ( not ( member$ pen2 $?gen237 ) ) ) ) ) ) => ?gen235 <- ( min_prisonment_point_1_1 ( positive 0 ) )"))

([pen2-defeasibly] of derived-attribute-rule
   (pos-name pen2-defeasibly-gen1017)
   (depends-on declare art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat min_prisonment_point_1_1)
   (implies min_prisonment_point_1_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen2] ) ) ) ?gen242 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen241 & : ( >= ?gen241 1 ) ) ) ?gen235 <- ( min_prisonment_point_1_1 ( value 6 ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen237 & : ( not ( member$ pen2 $?gen237 ) ) ) ) ( test ( eq ( class ?gen235 ) min_prisonment_point_1_1 ) ) => ?gen235 <- ( min_prisonment_point_1_1 ( positive 1 ) ( positive-derivator pen2 ?gen242 ) )"))

([pen2-overruled-dot] of derived-attribute-rule
   (pos-name pen2-overruled-dot-gen1019)
   (depends-on declare min_prisonment_point_1_1 art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat min_prisonment_point_1_1)
   (implies min_prisonment_point_1_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen2] ) ) ) ?gen235 <- ( min_prisonment_point_1_1 ( value 6 ) ( negative-support $?gen238 ) ( negative-overruled $?gen239 & : ( subseq-pos ( create$ pen2-overruled $?gen238 $$$ $?gen239 ) ) ) ) ( test ( eq ( class ?gen235 ) min_prisonment_point_1_1 ) ) ( not ( and ?gen242 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen241 & : ( >= ?gen241 1 ) ) ) ?gen235 <- ( min_prisonment_point_1_1 ( positive-defeated $?gen237 & : ( not ( member$ pen2 $?gen237 ) ) ) ) ) ) => ( calc ( bind $?gen240 ( delete-member$ $?gen239 ( create$ pen2-overruled $?gen238 ) ) ) ) ?gen235 <- ( min_prisonment_point_1_1 ( negative-overruled $?gen240 ) )"))

([pen2-overruled] of derived-attribute-rule
   (pos-name pen2-overruled-gen1021)
   (depends-on declare art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat min_prisonment_point_1_1)
   (implies min_prisonment_point_1_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen2] ) ) ) ?gen242 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen241 & : ( >= ?gen241 1 ) ) ) ?gen235 <- ( min_prisonment_point_1_1 ( value 6 ) ( negative-support $?gen238 ) ( negative-overruled $?gen239 & : ( not ( subseq-pos ( create$ pen2-overruled $?gen238 $$$ $?gen239 ) ) ) ) ( positive-defeated $?gen237 & : ( not ( member$ pen2 $?gen237 ) ) ) ) ( test ( eq ( class ?gen235 ) min_prisonment_point_1_1 ) ) => ( calc ( bind $?gen240 ( create$ pen2-overruled $?gen238 $?gen239 ) ) ) ?gen235 <- ( min_prisonment_point_1_1 ( negative-overruled $?gen240 ) )"))

([pen2-support] of derived-attribute-rule
   (pos-name pen2-support-gen1023)
   (depends-on declare art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat min_prisonment_point_1_1)
   (implies min_prisonment_point_1_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen2] ) ) ) ?gen234 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ) ?gen235 <- ( min_prisonment_point_1_1 ( value 6 ) ( positive-support $?gen237 & : ( not ( subseq-pos ( create$ pen2 ?gen234 $$$ $?gen237 ) ) ) ) ) ( test ( eq ( class ?gen235 ) min_prisonment_point_1_1 ) ) => ( calc ( bind $?gen240 ( create$ pen2 ?gen234 $?gen237 ) ) ) ?gen235 <- ( min_prisonment_point_1_1 ( positive-support $?gen240 ) )"))

([pen1-defeasibly-dot] of derived-attribute-rule
   (pos-name pen1-defeasibly-dot-gen1025)
   (depends-on declare to_pay_money_point_1_1 art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat to_pay_money_point_1_1)
   (implies to_pay_money_point_1_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [pen1] ) ) ) ?gen226 <- ( to_pay_money_point_1_1 ( value yes ) ( positive 1 ) ( positive-derivator pen1 $? ) ) ( test ( eq ( class ?gen226 ) to_pay_money_point_1_1 ) ) ( not ( and ?gen233 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen232 & : ( >= ?gen232 1 ) ) ) ?gen226 <- ( to_pay_money_point_1_1 ( negative ~ 2 ) ( positive-overruled $?gen228 & : ( not ( member$ pen1 $?gen228 ) ) ) ) ) ) => ?gen226 <- ( to_pay_money_point_1_1 ( positive 0 ) )"))

([pen1-defeasibly] of derived-attribute-rule
   (pos-name pen1-defeasibly-gen1027)
   (depends-on declare art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat to_pay_money_point_1_1)
   (implies to_pay_money_point_1_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [pen1] ) ) ) ?gen233 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen232 & : ( >= ?gen232 1 ) ) ) ?gen226 <- ( to_pay_money_point_1_1 ( value yes ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen228 & : ( not ( member$ pen1 $?gen228 ) ) ) ) ( test ( eq ( class ?gen226 ) to_pay_money_point_1_1 ) ) => ?gen226 <- ( to_pay_money_point_1_1 ( positive 1 ) ( positive-derivator pen1 ?gen233 ) )"))

([pen1-overruled-dot] of derived-attribute-rule
   (pos-name pen1-overruled-dot-gen1029)
   (depends-on declare to_pay_money_point_1_1 art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat to_pay_money_point_1_1)
   (implies to_pay_money_point_1_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [pen1] ) ) ) ?gen226 <- ( to_pay_money_point_1_1 ( value yes ) ( negative-support $?gen229 ) ( negative-overruled $?gen230 & : ( subseq-pos ( create$ pen1-overruled $?gen229 $$$ $?gen230 ) ) ) ) ( test ( eq ( class ?gen226 ) to_pay_money_point_1_1 ) ) ( not ( and ?gen233 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen232 & : ( >= ?gen232 1 ) ) ) ?gen226 <- ( to_pay_money_point_1_1 ( positive-defeated $?gen228 & : ( not ( member$ pen1 $?gen228 ) ) ) ) ) ) => ( calc ( bind $?gen231 ( delete-member$ $?gen230 ( create$ pen1-overruled $?gen229 ) ) ) ) ?gen226 <- ( to_pay_money_point_1_1 ( negative-overruled $?gen231 ) )"))

([pen1-overruled] of derived-attribute-rule
   (pos-name pen1-overruled-gen1031)
   (depends-on declare art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat to_pay_money_point_1_1)
   (implies to_pay_money_point_1_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [pen1] ) ) ) ?gen233 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive ?gen232 & : ( >= ?gen232 1 ) ) ) ?gen226 <- ( to_pay_money_point_1_1 ( value yes ) ( negative-support $?gen229 ) ( negative-overruled $?gen230 & : ( not ( subseq-pos ( create$ pen1-overruled $?gen229 $$$ $?gen230 ) ) ) ) ( positive-defeated $?gen228 & : ( not ( member$ pen1 $?gen228 ) ) ) ) ( test ( eq ( class ?gen226 ) to_pay_money_point_1_1 ) ) => ( calc ( bind $?gen231 ( create$ pen1-overruled $?gen229 $?gen230 ) ) ) ?gen226 <- ( to_pay_money_point_1_1 ( negative-overruled $?gen231 ) )"))

([pen1-support] of derived-attribute-rule
   (pos-name pen1-support-gen1033)
   (depends-on declare art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat to_pay_money_point_1_1)
   (implies to_pay_money_point_1_1)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [pen1] ) ) ) ?gen225 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ) ?gen226 <- ( to_pay_money_point_1_1 ( value yes ) ( positive-support $?gen228 & : ( not ( subseq-pos ( create$ pen1 ?gen225 $$$ $?gen228 ) ) ) ) ) ( test ( eq ( class ?gen226 ) to_pay_money_point_1_1 ) ) => ( calc ( bind $?gen231 ( create$ pen1 ?gen225 $?gen228 ) ) ) ?gen226 <- ( to_pay_money_point_1_1 ( positive-support $?gen231 ) )"))

([rule10-defeasibly-dot] of derived-attribute-rule
   (pos-name rule10-defeasibly-dot-gen1035)
   (depends-on declare art_265_para_1_point_3_sale_forbidden_goods lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_3_sale_forbidden_goods)
   (implies art_265_para_1_point_3_sale_forbidden_goods)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [rule10] ) ) ) ?gen209 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ( positive 1 ) ( positive-derivator rule10 $? ) ) ( test ( eq ( class ?gen209 ) art_265_para_1_point_3_sale_forbidden_goods ) ) ( not ( and ?gen216 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"no\" ) ( positive ?gen215 & : ( >= ?gen215 1 ) ) ) ?gen218 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ( positive ?gen217 & : ( >= ?gen217 1 ) ) ) ?gen220 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ( positive ?gen219 & : ( >= ?gen219 1 ) ) ) ?gen222 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ( positive ?gen221 & : ( >= ?gen221 1 ) ) ) ?gen224 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen223 & : ( >= ?gen223 1 ) ) ) ?gen209 <- ( art_265_para_1_point_3_sale_forbidden_goods ( negative ~ 2 ) ( positive-overruled $?gen211 & : ( not ( member$ rule10 $?gen211 ) ) ) ) ) ) => ?gen209 <- ( art_265_para_1_point_3_sale_forbidden_goods ( positive 0 ) )"))

([rule10-defeasibly] of derived-attribute-rule
   (pos-name rule10-defeasibly-gen1037)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_3_sale_forbidden_goods)
   (implies art_265_para_1_point_3_sale_forbidden_goods)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [rule10] ) ) ) ?gen216 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"no\" ) ( positive ?gen215 & : ( >= ?gen215 1 ) ) ) ?gen218 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ( positive ?gen217 & : ( >= ?gen217 1 ) ) ) ?gen220 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ( positive ?gen219 & : ( >= ?gen219 1 ) ) ) ?gen222 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ( positive ?gen221 & : ( >= ?gen221 1 ) ) ) ?gen224 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen223 & : ( >= ?gen223 1 ) ) ) ?gen209 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen211 & : ( not ( member$ rule10 $?gen211 ) ) ) ) ( test ( eq ( class ?gen209 ) art_265_para_1_point_3_sale_forbidden_goods ) ) => ?gen209 <- ( art_265_para_1_point_3_sale_forbidden_goods ( positive 1 ) ( positive-derivator rule10 ?gen216 ?gen218 ?gen220 ?gen222 ?gen224 ) )"))

([rule10-overruled-dot] of derived-attribute-rule
   (pos-name rule10-overruled-dot-gen1039)
   (depends-on declare art_265_para_1_point_3_sale_forbidden_goods lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_3_sale_forbidden_goods)
   (implies art_265_para_1_point_3_sale_forbidden_goods)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [rule10] ) ) ) ?gen209 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ( negative-support $?gen212 ) ( negative-overruled $?gen213 & : ( subseq-pos ( create$ rule10-overruled $?gen212 $$$ $?gen213 ) ) ) ) ( test ( eq ( class ?gen209 ) art_265_para_1_point_3_sale_forbidden_goods ) ) ( not ( and ?gen216 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"no\" ) ( positive ?gen215 & : ( >= ?gen215 1 ) ) ) ?gen218 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ( positive ?gen217 & : ( >= ?gen217 1 ) ) ) ?gen220 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ( positive ?gen219 & : ( >= ?gen219 1 ) ) ) ?gen222 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ( positive ?gen221 & : ( >= ?gen221 1 ) ) ) ?gen224 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen223 & : ( >= ?gen223 1 ) ) ) ?gen209 <- ( art_265_para_1_point_3_sale_forbidden_goods ( positive-defeated $?gen211 & : ( not ( member$ rule10 $?gen211 ) ) ) ) ) ) => ( calc ( bind $?gen214 ( delete-member$ $?gen213 ( create$ rule10-overruled $?gen212 ) ) ) ) ?gen209 <- ( art_265_para_1_point_3_sale_forbidden_goods ( negative-overruled $?gen214 ) )"))

([rule10-overruled] of derived-attribute-rule
   (pos-name rule10-overruled-gen1041)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_3_sale_forbidden_goods)
   (implies art_265_para_1_point_3_sale_forbidden_goods)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [rule10] ) ) ) ?gen216 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"no\" ) ( positive ?gen215 & : ( >= ?gen215 1 ) ) ) ?gen218 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ( positive ?gen217 & : ( >= ?gen217 1 ) ) ) ?gen220 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ( positive ?gen219 & : ( >= ?gen219 1 ) ) ) ?gen222 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ( positive ?gen221 & : ( >= ?gen221 1 ) ) ) ?gen224 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen223 & : ( >= ?gen223 1 ) ) ) ?gen209 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ( negative-support $?gen212 ) ( negative-overruled $?gen213 & : ( not ( subseq-pos ( create$ rule10-overruled $?gen212 $$$ $?gen213 ) ) ) ) ( positive-defeated $?gen211 & : ( not ( member$ rule10 $?gen211 ) ) ) ) ( test ( eq ( class ?gen209 ) art_265_para_1_point_3_sale_forbidden_goods ) ) => ( calc ( bind $?gen214 ( create$ rule10-overruled $?gen212 $?gen213 ) ) ) ?gen209 <- ( art_265_para_1_point_3_sale_forbidden_goods ( negative-overruled $?gen214 ) )"))

([rule10-support] of derived-attribute-rule
   (pos-name rule10-support-gen1043)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_3_sale_forbidden_goods)
   (implies art_265_para_1_point_3_sale_forbidden_goods)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [rule10] ) ) ) ?gen204 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"no\" ) ) ?gen205 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ) ?gen206 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ) ?gen207 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ) ?gen208 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) ?gen209 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ( positive-support $?gen211 & : ( not ( subseq-pos ( create$ rule10 ?gen204 ?gen205 ?gen206 ?gen207 ?gen208 $$$ $?gen211 ) ) ) ) ) ( test ( eq ( class ?gen209 ) art_265_para_1_point_3_sale_forbidden_goods ) ) => ( calc ( bind $?gen214 ( create$ rule10 ?gen204 ?gen205 ?gen206 ?gen207 ?gen208 $?gen211 ) ) ) ?gen209 <- ( art_265_para_1_point_3_sale_forbidden_goods ( positive-support $?gen214 ) )"))

([rule9-defeasibly-dot] of derived-attribute-rule
   (pos-name rule9-defeasibly-dot-gen1045)
   (depends-on declare art_265_para_1_point_2_avoiding_with_force lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_2_avoiding_with_force)
   (implies art_265_para_1_point_2_avoiding_with_force)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [rule9] ) ) ) ?gen188 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ( positive 1 ) ( positive-derivator rule9 $? ) ) ( test ( eq ( class ?gen188 ) art_265_para_1_point_2_avoiding_with_force ) ) ( not ( and ?gen195 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen194 & : ( >= ?gen194 1 ) ) ) ?gen197 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ( positive ?gen196 & : ( >= ?gen196 1 ) ) ) ?gen199 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ( positive ?gen198 & : ( >= ?gen198 1 ) ) ) ?gen201 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ( positive ?gen200 & : ( >= ?gen200 1 ) ) ) ?gen203 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen202 & : ( >= ?gen202 1 ) ) ) ?gen188 <- ( art_265_para_1_point_2_avoiding_with_force ( negative ~ 2 ) ( positive-overruled $?gen190 & : ( not ( member$ rule9 $?gen190 ) ) ) ) ) ) => ?gen188 <- ( art_265_para_1_point_2_avoiding_with_force ( positive 0 ) )"))

([rule9-defeasibly] of derived-attribute-rule
   (pos-name rule9-defeasibly-gen1047)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_2_avoiding_with_force)
   (implies art_265_para_1_point_2_avoiding_with_force)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [rule9] ) ) ) ?gen195 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen194 & : ( >= ?gen194 1 ) ) ) ?gen197 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ( positive ?gen196 & : ( >= ?gen196 1 ) ) ) ?gen199 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ( positive ?gen198 & : ( >= ?gen198 1 ) ) ) ?gen201 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ( positive ?gen200 & : ( >= ?gen200 1 ) ) ) ?gen203 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen202 & : ( >= ?gen202 1 ) ) ) ?gen188 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen190 & : ( not ( member$ rule9 $?gen190 ) ) ) ) ( test ( eq ( class ?gen188 ) art_265_para_1_point_2_avoiding_with_force ) ) => ?gen188 <- ( art_265_para_1_point_2_avoiding_with_force ( positive 1 ) ( positive-derivator rule9 ?gen195 ?gen197 ?gen199 ?gen201 ?gen203 ) )"))

([rule9-overruled-dot] of derived-attribute-rule
   (pos-name rule9-overruled-dot-gen1049)
   (depends-on declare art_265_para_1_point_2_avoiding_with_force lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_2_avoiding_with_force)
   (implies art_265_para_1_point_2_avoiding_with_force)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [rule9] ) ) ) ?gen188 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ( negative-support $?gen191 ) ( negative-overruled $?gen192 & : ( subseq-pos ( create$ rule9-overruled $?gen191 $$$ $?gen192 ) ) ) ) ( test ( eq ( class ?gen188 ) art_265_para_1_point_2_avoiding_with_force ) ) ( not ( and ?gen195 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen194 & : ( >= ?gen194 1 ) ) ) ?gen197 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ( positive ?gen196 & : ( >= ?gen196 1 ) ) ) ?gen199 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ( positive ?gen198 & : ( >= ?gen198 1 ) ) ) ?gen201 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ( positive ?gen200 & : ( >= ?gen200 1 ) ) ) ?gen203 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen202 & : ( >= ?gen202 1 ) ) ) ?gen188 <- ( art_265_para_1_point_2_avoiding_with_force ( positive-defeated $?gen190 & : ( not ( member$ rule9 $?gen190 ) ) ) ) ) ) => ( calc ( bind $?gen193 ( delete-member$ $?gen192 ( create$ rule9-overruled $?gen191 ) ) ) ) ?gen188 <- ( art_265_para_1_point_2_avoiding_with_force ( negative-overruled $?gen193 ) )"))

([rule9-overruled] of derived-attribute-rule
   (pos-name rule9-overruled-gen1051)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_2_avoiding_with_force)
   (implies art_265_para_1_point_2_avoiding_with_force)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [rule9] ) ) ) ?gen195 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen194 & : ( >= ?gen194 1 ) ) ) ?gen197 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ( positive ?gen196 & : ( >= ?gen196 1 ) ) ) ?gen199 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ( positive ?gen198 & : ( >= ?gen198 1 ) ) ) ?gen201 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ( positive ?gen200 & : ( >= ?gen200 1 ) ) ) ?gen203 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen202 & : ( >= ?gen202 1 ) ) ) ?gen188 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ( negative-support $?gen191 ) ( negative-overruled $?gen192 & : ( not ( subseq-pos ( create$ rule9-overruled $?gen191 $$$ $?gen192 ) ) ) ) ( positive-defeated $?gen190 & : ( not ( member$ rule9 $?gen190 ) ) ) ) ( test ( eq ( class ?gen188 ) art_265_para_1_point_2_avoiding_with_force ) ) => ( calc ( bind $?gen193 ( create$ rule9-overruled $?gen191 $?gen192 ) ) ) ?gen188 <- ( art_265_para_1_point_2_avoiding_with_force ( negative-overruled $?gen193 ) )"))

([rule9-support] of derived-attribute-rule
   (pos-name rule9-support-gen1053)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_2_avoiding_with_force)
   (implies art_265_para_1_point_2_avoiding_with_force)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [rule9] ) ) ) ?gen183 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ?gen184 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ) ?gen185 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ) ?gen186 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ) ?gen187 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) ?gen188 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ( positive-support $?gen190 & : ( not ( subseq-pos ( create$ rule9 ?gen183 ?gen184 ?gen185 ?gen186 ?gen187 $$$ $?gen190 ) ) ) ) ) ( test ( eq ( class ?gen188 ) art_265_para_1_point_2_avoiding_with_force ) ) => ( calc ( bind $?gen193 ( create$ rule9 ?gen183 ?gen184 ?gen185 ?gen186 ?gen187 $?gen190 ) ) ) ?gen188 <- ( art_265_para_1_point_2_avoiding_with_force ( positive-support $?gen193 ) )"))

([rule8-defeasibly-dot] of derived-attribute-rule
   (pos-name rule8-defeasibly-dot-gen1055)
   (depends-on declare art_265_para_1_point_2_avoiding_with_weapon lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_2_avoiding_with_weapon)
   (implies art_265_para_1_point_2_avoiding_with_weapon)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [rule8] ) ) ) ?gen167 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ( positive 1 ) ( positive-derivator rule8 $? ) ) ( test ( eq ( class ?gen167 ) art_265_para_1_point_2_avoiding_with_weapon ) ) ( not ( and ?gen174 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen173 & : ( >= ?gen173 1 ) ) ) ?gen176 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ( positive ?gen175 & : ( >= ?gen175 1 ) ) ) ?gen178 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ( positive ?gen177 & : ( >= ?gen177 1 ) ) ) ?gen180 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ( positive ?gen179 & : ( >= ?gen179 1 ) ) ) ?gen182 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen181 & : ( >= ?gen181 1 ) ) ) ?gen167 <- ( art_265_para_1_point_2_avoiding_with_weapon ( negative ~ 2 ) ( positive-overruled $?gen169 & : ( not ( member$ rule8 $?gen169 ) ) ) ) ) ) => ?gen167 <- ( art_265_para_1_point_2_avoiding_with_weapon ( positive 0 ) )"))

([rule8-defeasibly] of derived-attribute-rule
   (pos-name rule8-defeasibly-gen1057)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_2_avoiding_with_weapon)
   (implies art_265_para_1_point_2_avoiding_with_weapon)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [rule8] ) ) ) ?gen174 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen173 & : ( >= ?gen173 1 ) ) ) ?gen176 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ( positive ?gen175 & : ( >= ?gen175 1 ) ) ) ?gen178 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ( positive ?gen177 & : ( >= ?gen177 1 ) ) ) ?gen180 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ( positive ?gen179 & : ( >= ?gen179 1 ) ) ) ?gen182 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen181 & : ( >= ?gen181 1 ) ) ) ?gen167 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen169 & : ( not ( member$ rule8 $?gen169 ) ) ) ) ( test ( eq ( class ?gen167 ) art_265_para_1_point_2_avoiding_with_weapon ) ) => ?gen167 <- ( art_265_para_1_point_2_avoiding_with_weapon ( positive 1 ) ( positive-derivator rule8 ?gen174 ?gen176 ?gen178 ?gen180 ?gen182 ) )"))

([rule8-overruled-dot] of derived-attribute-rule
   (pos-name rule8-overruled-dot-gen1059)
   (depends-on declare art_265_para_1_point_2_avoiding_with_weapon lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_2_avoiding_with_weapon)
   (implies art_265_para_1_point_2_avoiding_with_weapon)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [rule8] ) ) ) ?gen167 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ( negative-support $?gen170 ) ( negative-overruled $?gen171 & : ( subseq-pos ( create$ rule8-overruled $?gen170 $$$ $?gen171 ) ) ) ) ( test ( eq ( class ?gen167 ) art_265_para_1_point_2_avoiding_with_weapon ) ) ( not ( and ?gen174 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen173 & : ( >= ?gen173 1 ) ) ) ?gen176 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ( positive ?gen175 & : ( >= ?gen175 1 ) ) ) ?gen178 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ( positive ?gen177 & : ( >= ?gen177 1 ) ) ) ?gen180 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ( positive ?gen179 & : ( >= ?gen179 1 ) ) ) ?gen182 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen181 & : ( >= ?gen181 1 ) ) ) ?gen167 <- ( art_265_para_1_point_2_avoiding_with_weapon ( positive-defeated $?gen169 & : ( not ( member$ rule8 $?gen169 ) ) ) ) ) ) => ( calc ( bind $?gen172 ( delete-member$ $?gen171 ( create$ rule8-overruled $?gen170 ) ) ) ) ?gen167 <- ( art_265_para_1_point_2_avoiding_with_weapon ( negative-overruled $?gen172 ) )"))

([rule8-overruled] of derived-attribute-rule
   (pos-name rule8-overruled-gen1061)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_2_avoiding_with_weapon)
   (implies art_265_para_1_point_2_avoiding_with_weapon)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [rule8] ) ) ) ?gen174 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen173 & : ( >= ?gen173 1 ) ) ) ?gen176 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ( positive ?gen175 & : ( >= ?gen175 1 ) ) ) ?gen178 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ( positive ?gen177 & : ( >= ?gen177 1 ) ) ) ?gen180 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ( positive ?gen179 & : ( >= ?gen179 1 ) ) ) ?gen182 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen181 & : ( >= ?gen181 1 ) ) ) ?gen167 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ( negative-support $?gen170 ) ( negative-overruled $?gen171 & : ( not ( subseq-pos ( create$ rule8-overruled $?gen170 $$$ $?gen171 ) ) ) ) ( positive-defeated $?gen169 & : ( not ( member$ rule8 $?gen169 ) ) ) ) ( test ( eq ( class ?gen167 ) art_265_para_1_point_2_avoiding_with_weapon ) ) => ( calc ( bind $?gen172 ( create$ rule8-overruled $?gen170 $?gen171 ) ) ) ?gen167 <- ( art_265_para_1_point_2_avoiding_with_weapon ( negative-overruled $?gen172 ) )"))

([rule8-support] of derived-attribute-rule
   (pos-name rule8-support-gen1063)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_2_avoiding_with_weapon)
   (implies art_265_para_1_point_2_avoiding_with_weapon)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [rule8] ) ) ) ?gen162 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ?gen163 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ) ?gen164 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ) ?gen165 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ) ?gen166 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) ?gen167 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ( positive-support $?gen169 & : ( not ( subseq-pos ( create$ rule8 ?gen162 ?gen163 ?gen164 ?gen165 ?gen166 $$$ $?gen169 ) ) ) ) ) ( test ( eq ( class ?gen167 ) art_265_para_1_point_2_avoiding_with_weapon ) ) => ( calc ( bind $?gen172 ( create$ rule8 ?gen162 ?gen163 ?gen164 ?gen165 ?gen166 $?gen169 ) ) ) ?gen167 <- ( art_265_para_1_point_2_avoiding_with_weapon ( positive-support $?gen172 ) )"))

([rule7-defeasibly-dot] of derived-attribute-rule
   (pos-name rule7-defeasibly-dot-gen1065)
   (depends-on declare art_265_para_1_point_2_avoiding_with_forbbiden_goods lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_2_avoiding_with_forbbiden_goods)
   (implies art_265_para_1_point_2_avoiding_with_forbbiden_goods)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [rule7] ) ) ) ?gen146 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ( positive 1 ) ( positive-derivator rule7 $? ) ) ( test ( eq ( class ?gen146 ) art_265_para_1_point_2_avoiding_with_forbbiden_goods ) ) ( not ( and ?gen153 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen152 & : ( >= ?gen152 1 ) ) ) ?gen155 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ( positive ?gen154 & : ( >= ?gen154 1 ) ) ) ?gen157 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ( positive ?gen156 & : ( >= ?gen156 1 ) ) ) ?gen159 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ( positive ?gen158 & : ( >= ?gen158 1 ) ) ) ?gen161 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen160 & : ( >= ?gen160 1 ) ) ) ?gen146 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( negative ~ 2 ) ( positive-overruled $?gen148 & : ( not ( member$ rule7 $?gen148 ) ) ) ) ) ) => ?gen146 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( positive 0 ) )"))

([rule7-defeasibly] of derived-attribute-rule
   (pos-name rule7-defeasibly-gen1067)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_2_avoiding_with_forbbiden_goods)
   (implies art_265_para_1_point_2_avoiding_with_forbbiden_goods)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [rule7] ) ) ) ?gen153 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen152 & : ( >= ?gen152 1 ) ) ) ?gen155 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ( positive ?gen154 & : ( >= ?gen154 1 ) ) ) ?gen157 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ( positive ?gen156 & : ( >= ?gen156 1 ) ) ) ?gen159 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ( positive ?gen158 & : ( >= ?gen158 1 ) ) ) ?gen161 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen160 & : ( >= ?gen160 1 ) ) ) ?gen146 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen148 & : ( not ( member$ rule7 $?gen148 ) ) ) ) ( test ( eq ( class ?gen146 ) art_265_para_1_point_2_avoiding_with_forbbiden_goods ) ) => ?gen146 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( positive 1 ) ( positive-derivator rule7 ?gen153 ?gen155 ?gen157 ?gen159 ?gen161 ) )"))

([rule7-overruled-dot] of derived-attribute-rule
   (pos-name rule7-overruled-dot-gen1069)
   (depends-on declare art_265_para_1_point_2_avoiding_with_forbbiden_goods lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_2_avoiding_with_forbbiden_goods)
   (implies art_265_para_1_point_2_avoiding_with_forbbiden_goods)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [rule7] ) ) ) ?gen146 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ( negative-support $?gen149 ) ( negative-overruled $?gen150 & : ( subseq-pos ( create$ rule7-overruled $?gen149 $$$ $?gen150 ) ) ) ) ( test ( eq ( class ?gen146 ) art_265_para_1_point_2_avoiding_with_forbbiden_goods ) ) ( not ( and ?gen153 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen152 & : ( >= ?gen152 1 ) ) ) ?gen155 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ( positive ?gen154 & : ( >= ?gen154 1 ) ) ) ?gen157 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ( positive ?gen156 & : ( >= ?gen156 1 ) ) ) ?gen159 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ( positive ?gen158 & : ( >= ?gen158 1 ) ) ) ?gen161 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen160 & : ( >= ?gen160 1 ) ) ) ?gen146 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( positive-defeated $?gen148 & : ( not ( member$ rule7 $?gen148 ) ) ) ) ) ) => ( calc ( bind $?gen151 ( delete-member$ $?gen150 ( create$ rule7-overruled $?gen149 ) ) ) ) ?gen146 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( negative-overruled $?gen151 ) )"))

([rule7-overruled] of derived-attribute-rule
   (pos-name rule7-overruled-gen1071)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_2_avoiding_with_forbbiden_goods)
   (implies art_265_para_1_point_2_avoiding_with_forbbiden_goods)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [rule7] ) ) ) ?gen153 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen152 & : ( >= ?gen152 1 ) ) ) ?gen155 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ( positive ?gen154 & : ( >= ?gen154 1 ) ) ) ?gen157 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ( positive ?gen156 & : ( >= ?gen156 1 ) ) ) ?gen159 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ( positive ?gen158 & : ( >= ?gen158 1 ) ) ) ?gen161 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen160 & : ( >= ?gen160 1 ) ) ) ?gen146 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ( negative-support $?gen149 ) ( negative-overruled $?gen150 & : ( not ( subseq-pos ( create$ rule7-overruled $?gen149 $$$ $?gen150 ) ) ) ) ( positive-defeated $?gen148 & : ( not ( member$ rule7 $?gen148 ) ) ) ) ( test ( eq ( class ?gen146 ) art_265_para_1_point_2_avoiding_with_forbbiden_goods ) ) => ( calc ( bind $?gen151 ( create$ rule7-overruled $?gen149 $?gen150 ) ) ) ?gen146 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( negative-overruled $?gen151 ) )"))

([rule7-support] of derived-attribute-rule
   (pos-name rule7-support-gen1073)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_2_avoiding_with_forbbiden_goods)
   (implies art_265_para_1_point_2_avoiding_with_forbbiden_goods)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [rule7] ) ) ) ?gen141 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ?gen142 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ) ?gen143 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ) ?gen144 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ) ?gen145 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) ?gen146 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ( positive-support $?gen148 & : ( not ( subseq-pos ( create$ rule7 ?gen141 ?gen142 ?gen143 ?gen144 ?gen145 $$$ $?gen148 ) ) ) ) ) ( test ( eq ( class ?gen146 ) art_265_para_1_point_2_avoiding_with_forbbiden_goods ) ) => ( calc ( bind $?gen151 ( create$ rule7 ?gen141 ?gen142 ?gen143 ?gen144 ?gen145 $?gen148 ) ) ) ?gen146 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( positive-support $?gen151 ) )"))

([rule6-defeasibly-dot] of derived-attribute-rule
   (pos-name rule6-defeasibly-dot-gen1075)
   (depends-on declare art_265_para_1_point_1_avoiding_with_force lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_1_avoiding_with_force)
   (implies art_265_para_1_point_1_avoiding_with_force)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [rule6] ) ) ) ?gen125 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ( positive 1 ) ( positive-derivator rule6 $? ) ) ( test ( eq ( class ?gen125 ) art_265_para_1_point_1_avoiding_with_force ) ) ( not ( and ?gen132 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen131 & : ( >= ?gen131 1 ) ) ) ?gen134 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ( positive ?gen133 & : ( >= ?gen133 1 ) ) ) ?gen136 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ( positive ?gen135 & : ( >= ?gen135 1 ) ) ) ?gen138 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ( positive ?gen137 & : ( >= ?gen137 1 ) ) ) ?gen140 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen139 & : ( >= ?gen139 1 ) ) ) ?gen125 <- ( art_265_para_1_point_1_avoiding_with_force ( negative ~ 2 ) ( positive-overruled $?gen127 & : ( not ( member$ rule6 $?gen127 ) ) ) ) ) ) => ?gen125 <- ( art_265_para_1_point_1_avoiding_with_force ( positive 0 ) )"))

([rule6-defeasibly] of derived-attribute-rule
   (pos-name rule6-defeasibly-gen1077)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_1_avoiding_with_force)
   (implies art_265_para_1_point_1_avoiding_with_force)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [rule6] ) ) ) ?gen132 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen131 & : ( >= ?gen131 1 ) ) ) ?gen134 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ( positive ?gen133 & : ( >= ?gen133 1 ) ) ) ?gen136 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ( positive ?gen135 & : ( >= ?gen135 1 ) ) ) ?gen138 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ( positive ?gen137 & : ( >= ?gen137 1 ) ) ) ?gen140 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen139 & : ( >= ?gen139 1 ) ) ) ?gen125 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen127 & : ( not ( member$ rule6 $?gen127 ) ) ) ) ( test ( eq ( class ?gen125 ) art_265_para_1_point_1_avoiding_with_force ) ) => ?gen125 <- ( art_265_para_1_point_1_avoiding_with_force ( positive 1 ) ( positive-derivator rule6 ?gen132 ?gen134 ?gen136 ?gen138 ?gen140 ) )"))

([rule6-overruled-dot] of derived-attribute-rule
   (pos-name rule6-overruled-dot-gen1079)
   (depends-on declare art_265_para_1_point_1_avoiding_with_force lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_1_avoiding_with_force)
   (implies art_265_para_1_point_1_avoiding_with_force)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [rule6] ) ) ) ?gen125 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ( negative-support $?gen128 ) ( negative-overruled $?gen129 & : ( subseq-pos ( create$ rule6-overruled $?gen128 $$$ $?gen129 ) ) ) ) ( test ( eq ( class ?gen125 ) art_265_para_1_point_1_avoiding_with_force ) ) ( not ( and ?gen132 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen131 & : ( >= ?gen131 1 ) ) ) ?gen134 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ( positive ?gen133 & : ( >= ?gen133 1 ) ) ) ?gen136 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ( positive ?gen135 & : ( >= ?gen135 1 ) ) ) ?gen138 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ( positive ?gen137 & : ( >= ?gen137 1 ) ) ) ?gen140 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen139 & : ( >= ?gen139 1 ) ) ) ?gen125 <- ( art_265_para_1_point_1_avoiding_with_force ( positive-defeated $?gen127 & : ( not ( member$ rule6 $?gen127 ) ) ) ) ) ) => ( calc ( bind $?gen130 ( delete-member$ $?gen129 ( create$ rule6-overruled $?gen128 ) ) ) ) ?gen125 <- ( art_265_para_1_point_1_avoiding_with_force ( negative-overruled $?gen130 ) )"))

([rule6-overruled] of derived-attribute-rule
   (pos-name rule6-overruled-gen1081)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_1_avoiding_with_force)
   (implies art_265_para_1_point_1_avoiding_with_force)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [rule6] ) ) ) ?gen132 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen131 & : ( >= ?gen131 1 ) ) ) ?gen134 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ( positive ?gen133 & : ( >= ?gen133 1 ) ) ) ?gen136 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ( positive ?gen135 & : ( >= ?gen135 1 ) ) ) ?gen138 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ( positive ?gen137 & : ( >= ?gen137 1 ) ) ) ?gen140 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen139 & : ( >= ?gen139 1 ) ) ) ?gen125 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ( negative-support $?gen128 ) ( negative-overruled $?gen129 & : ( not ( subseq-pos ( create$ rule6-overruled $?gen128 $$$ $?gen129 ) ) ) ) ( positive-defeated $?gen127 & : ( not ( member$ rule6 $?gen127 ) ) ) ) ( test ( eq ( class ?gen125 ) art_265_para_1_point_1_avoiding_with_force ) ) => ( calc ( bind $?gen130 ( create$ rule6-overruled $?gen128 $?gen129 ) ) ) ?gen125 <- ( art_265_para_1_point_1_avoiding_with_force ( negative-overruled $?gen130 ) )"))

([rule6-support] of derived-attribute-rule
   (pos-name rule6-support-gen1083)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_1_avoiding_with_force)
   (implies art_265_para_1_point_1_avoiding_with_force)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [rule6] ) ) ) ?gen120 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ?gen121 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ) ?gen122 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ) ?gen123 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ) ?gen124 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) ?gen125 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ( positive-support $?gen127 & : ( not ( subseq-pos ( create$ rule6 ?gen120 ?gen121 ?gen122 ?gen123 ?gen124 $$$ $?gen127 ) ) ) ) ) ( test ( eq ( class ?gen125 ) art_265_para_1_point_1_avoiding_with_force ) ) => ( calc ( bind $?gen130 ( create$ rule6 ?gen120 ?gen121 ?gen122 ?gen123 ?gen124 $?gen127 ) ) ) ?gen125 <- ( art_265_para_1_point_1_avoiding_with_force ( positive-support $?gen130 ) )"))

([rule5-defeasibly-dot] of derived-attribute-rule
   (pos-name rule5-defeasibly-dot-gen1085)
   (depends-on declare art_265_para_1_point_1_avoiding_with_weapon lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_1_avoiding_with_weapon)
   (implies art_265_para_1_point_1_avoiding_with_weapon)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [rule5] ) ) ) ?gen104 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ( positive 1 ) ( positive-derivator rule5 $? ) ) ( test ( eq ( class ?gen104 ) art_265_para_1_point_1_avoiding_with_weapon ) ) ( not ( and ?gen111 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen110 & : ( >= ?gen110 1 ) ) ) ?gen113 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ( positive ?gen112 & : ( >= ?gen112 1 ) ) ) ?gen115 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ( positive ?gen114 & : ( >= ?gen114 1 ) ) ) ?gen117 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ( positive ?gen116 & : ( >= ?gen116 1 ) ) ) ?gen119 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen118 & : ( >= ?gen118 1 ) ) ) ?gen104 <- ( art_265_para_1_point_1_avoiding_with_weapon ( negative ~ 2 ) ( positive-overruled $?gen106 & : ( not ( member$ rule5 $?gen106 ) ) ) ) ) ) => ?gen104 <- ( art_265_para_1_point_1_avoiding_with_weapon ( positive 0 ) )"))

([rule5-defeasibly] of derived-attribute-rule
   (pos-name rule5-defeasibly-gen1087)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_1_avoiding_with_weapon)
   (implies art_265_para_1_point_1_avoiding_with_weapon)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [rule5] ) ) ) ?gen111 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen110 & : ( >= ?gen110 1 ) ) ) ?gen113 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ( positive ?gen112 & : ( >= ?gen112 1 ) ) ) ?gen115 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ( positive ?gen114 & : ( >= ?gen114 1 ) ) ) ?gen117 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ( positive ?gen116 & : ( >= ?gen116 1 ) ) ) ?gen119 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen118 & : ( >= ?gen118 1 ) ) ) ?gen104 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen106 & : ( not ( member$ rule5 $?gen106 ) ) ) ) ( test ( eq ( class ?gen104 ) art_265_para_1_point_1_avoiding_with_weapon ) ) => ?gen104 <- ( art_265_para_1_point_1_avoiding_with_weapon ( positive 1 ) ( positive-derivator rule5 ?gen111 ?gen113 ?gen115 ?gen117 ?gen119 ) )"))

([rule5-overruled-dot] of derived-attribute-rule
   (pos-name rule5-overruled-dot-gen1089)
   (depends-on declare art_265_para_1_point_1_avoiding_with_weapon lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_1_avoiding_with_weapon)
   (implies art_265_para_1_point_1_avoiding_with_weapon)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [rule5] ) ) ) ?gen104 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ( negative-support $?gen107 ) ( negative-overruled $?gen108 & : ( subseq-pos ( create$ rule5-overruled $?gen107 $$$ $?gen108 ) ) ) ) ( test ( eq ( class ?gen104 ) art_265_para_1_point_1_avoiding_with_weapon ) ) ( not ( and ?gen111 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen110 & : ( >= ?gen110 1 ) ) ) ?gen113 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ( positive ?gen112 & : ( >= ?gen112 1 ) ) ) ?gen115 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ( positive ?gen114 & : ( >= ?gen114 1 ) ) ) ?gen117 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ( positive ?gen116 & : ( >= ?gen116 1 ) ) ) ?gen119 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen118 & : ( >= ?gen118 1 ) ) ) ?gen104 <- ( art_265_para_1_point_1_avoiding_with_weapon ( positive-defeated $?gen106 & : ( not ( member$ rule5 $?gen106 ) ) ) ) ) ) => ( calc ( bind $?gen109 ( delete-member$ $?gen108 ( create$ rule5-overruled $?gen107 ) ) ) ) ?gen104 <- ( art_265_para_1_point_1_avoiding_with_weapon ( negative-overruled $?gen109 ) )"))

([rule5-overruled] of derived-attribute-rule
   (pos-name rule5-overruled-gen1091)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_1_avoiding_with_weapon)
   (implies art_265_para_1_point_1_avoiding_with_weapon)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [rule5] ) ) ) ?gen111 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen110 & : ( >= ?gen110 1 ) ) ) ?gen113 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ( positive ?gen112 & : ( >= ?gen112 1 ) ) ) ?gen115 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ( positive ?gen114 & : ( >= ?gen114 1 ) ) ) ?gen117 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ( positive ?gen116 & : ( >= ?gen116 1 ) ) ) ?gen119 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen118 & : ( >= ?gen118 1 ) ) ) ?gen104 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ( negative-support $?gen107 ) ( negative-overruled $?gen108 & : ( not ( subseq-pos ( create$ rule5-overruled $?gen107 $$$ $?gen108 ) ) ) ) ( positive-defeated $?gen106 & : ( not ( member$ rule5 $?gen106 ) ) ) ) ( test ( eq ( class ?gen104 ) art_265_para_1_point_1_avoiding_with_weapon ) ) => ( calc ( bind $?gen109 ( create$ rule5-overruled $?gen107 $?gen108 ) ) ) ?gen104 <- ( art_265_para_1_point_1_avoiding_with_weapon ( negative-overruled $?gen109 ) )"))

([rule5-support] of derived-attribute-rule
   (pos-name rule5-support-gen1093)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_1_avoiding_with_weapon)
   (implies art_265_para_1_point_1_avoiding_with_weapon)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [rule5] ) ) ) ?gen99 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ?gen100 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ) ?gen101 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ) ?gen102 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ) ?gen103 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) ?gen104 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ( positive-support $?gen106 & : ( not ( subseq-pos ( create$ rule5 ?gen99 ?gen100 ?gen101 ?gen102 ?gen103 $$$ $?gen106 ) ) ) ) ) ( test ( eq ( class ?gen104 ) art_265_para_1_point_1_avoiding_with_weapon ) ) => ( calc ( bind $?gen109 ( create$ rule5 ?gen99 ?gen100 ?gen101 ?gen102 ?gen103 $?gen106 ) ) ) ?gen104 <- ( art_265_para_1_point_1_avoiding_with_weapon ( positive-support $?gen109 ) )"))

([rule4-defeasibly-dot] of derived-attribute-rule
   (pos-name rule4-defeasibly-dot-gen1095)
   (depends-on declare art_265_para_1_point_1_avoiding_custom_supervision lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_1_avoiding_custom_supervision)
   (implies art_265_para_1_point_1_avoiding_custom_supervision)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [rule4] ) ) ) ?gen83 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ( positive 1 ) ( positive-derivator rule4 $? ) ) ( test ( eq ( class ?gen83 ) art_265_para_1_point_1_avoiding_custom_supervision ) ) ( not ( and ?gen90 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen89 & : ( >= ?gen89 1 ) ) ) ?gen92 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ( positive ?gen91 & : ( >= ?gen91 1 ) ) ) ?gen94 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ( positive ?gen93 & : ( >= ?gen93 1 ) ) ) ?gen96 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ( positive ?gen95 & : ( >= ?gen95 1 ) ) ) ?gen98 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen97 & : ( >= ?gen97 1 ) ) ) ?gen83 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( negative ~ 2 ) ( positive-overruled $?gen85 & : ( not ( member$ rule4 $?gen85 ) ) ) ) ) ) => ?gen83 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( positive 0 ) )"))

([rule4-defeasibly] of derived-attribute-rule
   (pos-name rule4-defeasibly-gen1097)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_1_avoiding_custom_supervision)
   (implies art_265_para_1_point_1_avoiding_custom_supervision)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [rule4] ) ) ) ?gen90 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen89 & : ( >= ?gen89 1 ) ) ) ?gen92 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ( positive ?gen91 & : ( >= ?gen91 1 ) ) ) ?gen94 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ( positive ?gen93 & : ( >= ?gen93 1 ) ) ) ?gen96 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ( positive ?gen95 & : ( >= ?gen95 1 ) ) ) ?gen98 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen97 & : ( >= ?gen97 1 ) ) ) ?gen83 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen85 & : ( not ( member$ rule4 $?gen85 ) ) ) ) ( test ( eq ( class ?gen83 ) art_265_para_1_point_1_avoiding_custom_supervision ) ) => ?gen83 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( positive 1 ) ( positive-derivator rule4 ?gen90 ?gen92 ?gen94 ?gen96 ?gen98 ) )"))

([rule4-overruled-dot] of derived-attribute-rule
   (pos-name rule4-overruled-dot-gen1099)
   (depends-on declare art_265_para_1_point_1_avoiding_custom_supervision lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_1_avoiding_custom_supervision)
   (implies art_265_para_1_point_1_avoiding_custom_supervision)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [rule4] ) ) ) ?gen83 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ( negative-support $?gen86 ) ( negative-overruled $?gen87 & : ( subseq-pos ( create$ rule4-overruled $?gen86 $$$ $?gen87 ) ) ) ) ( test ( eq ( class ?gen83 ) art_265_para_1_point_1_avoiding_custom_supervision ) ) ( not ( and ?gen90 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen89 & : ( >= ?gen89 1 ) ) ) ?gen92 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ( positive ?gen91 & : ( >= ?gen91 1 ) ) ) ?gen94 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ( positive ?gen93 & : ( >= ?gen93 1 ) ) ) ?gen96 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ( positive ?gen95 & : ( >= ?gen95 1 ) ) ) ?gen98 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen97 & : ( >= ?gen97 1 ) ) ) ?gen83 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( positive-defeated $?gen85 & : ( not ( member$ rule4 $?gen85 ) ) ) ) ) ) => ( calc ( bind $?gen88 ( delete-member$ $?gen87 ( create$ rule4-overruled $?gen86 ) ) ) ) ?gen83 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( negative-overruled $?gen88 ) )"))

([rule4-overruled] of derived-attribute-rule
   (pos-name rule4-overruled-gen1101)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_1_avoiding_custom_supervision)
   (implies art_265_para_1_point_1_avoiding_custom_supervision)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [rule4] ) ) ) ?gen90 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen89 & : ( >= ?gen89 1 ) ) ) ?gen92 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ( positive ?gen91 & : ( >= ?gen91 1 ) ) ) ?gen94 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ( positive ?gen93 & : ( >= ?gen93 1 ) ) ) ?gen96 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ( positive ?gen95 & : ( >= ?gen95 1 ) ) ) ?gen98 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen97 & : ( >= ?gen97 1 ) ) ) ?gen83 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ( negative-support $?gen86 ) ( negative-overruled $?gen87 & : ( not ( subseq-pos ( create$ rule4-overruled $?gen86 $$$ $?gen87 ) ) ) ) ( positive-defeated $?gen85 & : ( not ( member$ rule4 $?gen85 ) ) ) ) ( test ( eq ( class ?gen83 ) art_265_para_1_point_1_avoiding_custom_supervision ) ) => ( calc ( bind $?gen88 ( create$ rule4-overruled $?gen86 $?gen87 ) ) ) ?gen83 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( negative-overruled $?gen88 ) )"))

([rule4-support] of derived-attribute-rule
   (pos-name rule4-support-gen1103)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_1_avoiding_custom_supervision)
   (implies art_265_para_1_point_1_avoiding_custom_supervision)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [rule4] ) ) ) ?gen78 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ?gen79 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ) ?gen80 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ) ?gen81 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ) ?gen82 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) ?gen83 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ( positive-support $?gen85 & : ( not ( subseq-pos ( create$ rule4 ?gen78 ?gen79 ?gen80 ?gen81 ?gen82 $$$ $?gen85 ) ) ) ) ) ( test ( eq ( class ?gen83 ) art_265_para_1_point_1_avoiding_custom_supervision ) ) => ( calc ( bind $?gen88 ( create$ rule4 ?gen78 ?gen79 ?gen80 ?gen81 ?gen82 $?gen85 ) ) ) ?gen83 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( positive-support $?gen88 ) )"))

([rule3-defeasibly-dot] of derived-attribute-rule
   (pos-name rule3-defeasibly-dot-gen1105)
   (depends-on declare art_265_para_1_point_3_sale_or_hidding_goods lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_3_sale_or_hidding_goods)
   (implies art_265_para_1_point_3_sale_or_hidding_goods)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [rule3] ) ) ) ?gen62 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ( positive 1 ) ( positive-derivator rule3 $? ) ) ( test ( eq ( class ?gen62 ) art_265_para_1_point_3_sale_or_hidding_goods ) ) ( not ( and ?gen69 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"no\" ) ( positive ?gen68 & : ( >= ?gen68 1 ) ) ) ?gen71 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ( positive ?gen70 & : ( >= ?gen70 1 ) ) ) ?gen73 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ( positive ?gen72 & : ( >= ?gen72 1 ) ) ) ?gen75 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ( positive ?gen74 & : ( >= ?gen74 1 ) ) ) ?gen77 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"yes\" ) ( positive ?gen76 & : ( >= ?gen76 1 ) ) ) ?gen62 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( negative ~ 2 ) ( positive-overruled $?gen64 & : ( not ( member$ rule3 $?gen64 ) ) ) ) ) ) => ?gen62 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( positive 0 ) )"))

([rule3-defeasibly] of derived-attribute-rule
   (pos-name rule3-defeasibly-gen1107)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_3_sale_or_hidding_goods)
   (implies art_265_para_1_point_3_sale_or_hidding_goods)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [rule3] ) ) ) ?gen69 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"no\" ) ( positive ?gen68 & : ( >= ?gen68 1 ) ) ) ?gen71 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ( positive ?gen70 & : ( >= ?gen70 1 ) ) ) ?gen73 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ( positive ?gen72 & : ( >= ?gen72 1 ) ) ) ?gen75 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ( positive ?gen74 & : ( >= ?gen74 1 ) ) ) ?gen77 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"yes\" ) ( positive ?gen76 & : ( >= ?gen76 1 ) ) ) ?gen62 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen64 & : ( not ( member$ rule3 $?gen64 ) ) ) ) ( test ( eq ( class ?gen62 ) art_265_para_1_point_3_sale_or_hidding_goods ) ) => ?gen62 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( positive 1 ) ( positive-derivator rule3 ?gen69 ?gen71 ?gen73 ?gen75 ?gen77 ) )"))

([rule3-overruled-dot] of derived-attribute-rule
   (pos-name rule3-overruled-dot-gen1109)
   (depends-on declare art_265_para_1_point_3_sale_or_hidding_goods lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_3_sale_or_hidding_goods)
   (implies art_265_para_1_point_3_sale_or_hidding_goods)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [rule3] ) ) ) ?gen62 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ( negative-support $?gen65 ) ( negative-overruled $?gen66 & : ( subseq-pos ( create$ rule3-overruled $?gen65 $$$ $?gen66 ) ) ) ) ( test ( eq ( class ?gen62 ) art_265_para_1_point_3_sale_or_hidding_goods ) ) ( not ( and ?gen69 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"no\" ) ( positive ?gen68 & : ( >= ?gen68 1 ) ) ) ?gen71 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ( positive ?gen70 & : ( >= ?gen70 1 ) ) ) ?gen73 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ( positive ?gen72 & : ( >= ?gen72 1 ) ) ) ?gen75 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ( positive ?gen74 & : ( >= ?gen74 1 ) ) ) ?gen77 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"yes\" ) ( positive ?gen76 & : ( >= ?gen76 1 ) ) ) ?gen62 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( positive-defeated $?gen64 & : ( not ( member$ rule3 $?gen64 ) ) ) ) ) ) => ( calc ( bind $?gen67 ( delete-member$ $?gen66 ( create$ rule3-overruled $?gen65 ) ) ) ) ?gen62 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( negative-overruled $?gen67 ) )"))

([rule3-overruled] of derived-attribute-rule
   (pos-name rule3-overruled-gen1111)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_3_sale_or_hidding_goods)
   (implies art_265_para_1_point_3_sale_or_hidding_goods)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [rule3] ) ) ) ?gen69 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"no\" ) ( positive ?gen68 & : ( >= ?gen68 1 ) ) ) ?gen71 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ( positive ?gen70 & : ( >= ?gen70 1 ) ) ) ?gen73 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ( positive ?gen72 & : ( >= ?gen72 1 ) ) ) ?gen75 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ( positive ?gen74 & : ( >= ?gen74 1 ) ) ) ?gen77 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"yes\" ) ( positive ?gen76 & : ( >= ?gen76 1 ) ) ) ?gen62 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ( negative-support $?gen65 ) ( negative-overruled $?gen66 & : ( not ( subseq-pos ( create$ rule3-overruled $?gen65 $$$ $?gen66 ) ) ) ) ( positive-defeated $?gen64 & : ( not ( member$ rule3 $?gen64 ) ) ) ) ( test ( eq ( class ?gen62 ) art_265_para_1_point_3_sale_or_hidding_goods ) ) => ( calc ( bind $?gen67 ( create$ rule3-overruled $?gen65 $?gen66 ) ) ) ?gen62 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( negative-overruled $?gen67 ) )"))

([rule3-support] of derived-attribute-rule
   (pos-name rule3-support-gen1113)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_3_sale_or_hidding_goods)
   (implies art_265_para_1_point_3_sale_or_hidding_goods)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [rule3] ) ) ) ?gen57 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"no\" ) ) ?gen58 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ) ?gen59 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ) ?gen60 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ) ?gen61 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"yes\" ) ) ?gen62 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ( positive-support $?gen64 & : ( not ( subseq-pos ( create$ rule3 ?gen57 ?gen58 ?gen59 ?gen60 ?gen61 $$$ $?gen64 ) ) ) ) ) ( test ( eq ( class ?gen62 ) art_265_para_1_point_3_sale_or_hidding_goods ) ) => ( calc ( bind $?gen67 ( create$ rule3 ?gen57 ?gen58 ?gen59 ?gen60 ?gen61 $?gen64 ) ) ) ?gen62 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( positive-support $?gen67 ) )"))

([rule2-defeasibly-dot] of derived-attribute-rule
   (pos-name rule2-defeasibly-dot-gen1115)
   (depends-on declare art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat)
   (implies art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [rule2] ) ) ) ?gen41 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive 1 ) ( positive-derivator rule2 $? ) ) ( test ( eq ( class ?gen41 ) art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ) ) ( not ( and ?gen48 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen47 & : ( >= ?gen47 1 ) ) ) ?gen50 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ( positive ?gen49 & : ( >= ?gen49 1 ) ) ) ?gen52 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ( positive ?gen51 & : ( >= ?gen51 1 ) ) ) ?gen54 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ( positive ?gen53 & : ( >= ?gen53 1 ) ) ) ?gen56 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen55 & : ( >= ?gen55 1 ) ) ) ?gen41 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( negative ~ 2 ) ( positive-overruled $?gen43 & : ( not ( member$ rule2 $?gen43 ) ) ) ) ) ) => ?gen41 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( positive 0 ) )"))

([rule2-defeasibly] of derived-attribute-rule
   (pos-name rule2-defeasibly-gen1117)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat)
   (implies art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [rule2] ) ) ) ?gen48 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen47 & : ( >= ?gen47 1 ) ) ) ?gen50 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ( positive ?gen49 & : ( >= ?gen49 1 ) ) ) ?gen52 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ( positive ?gen51 & : ( >= ?gen51 1 ) ) ) ?gen54 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ( positive ?gen53 & : ( >= ?gen53 1 ) ) ) ?gen56 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen55 & : ( >= ?gen55 1 ) ) ) ?gen41 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen43 & : ( not ( member$ rule2 $?gen43 ) ) ) ) ( test ( eq ( class ?gen41 ) art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ) ) => ?gen41 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( positive 1 ) ( positive-derivator rule2 ?gen48 ?gen50 ?gen52 ?gen54 ?gen56 ) )"))

([rule2-overruled-dot] of derived-attribute-rule
   (pos-name rule2-overruled-dot-gen1119)
   (depends-on declare art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat)
   (implies art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [rule2] ) ) ) ?gen41 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ( negative-support $?gen44 ) ( negative-overruled $?gen45 & : ( subseq-pos ( create$ rule2-overruled $?gen44 $$$ $?gen45 ) ) ) ) ( test ( eq ( class ?gen41 ) art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ) ) ( not ( and ?gen48 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen47 & : ( >= ?gen47 1 ) ) ) ?gen50 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ( positive ?gen49 & : ( >= ?gen49 1 ) ) ) ?gen52 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ( positive ?gen51 & : ( >= ?gen51 1 ) ) ) ?gen54 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ( positive ?gen53 & : ( >= ?gen53 1 ) ) ) ?gen56 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen55 & : ( >= ?gen55 1 ) ) ) ?gen41 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( positive-defeated $?gen43 & : ( not ( member$ rule2 $?gen43 ) ) ) ) ) ) => ( calc ( bind $?gen46 ( delete-member$ $?gen45 ( create$ rule2-overruled $?gen44 ) ) ) ) ?gen41 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( negative-overruled $?gen46 ) )"))

([rule2-overruled] of derived-attribute-rule
   (pos-name rule2-overruled-gen1121)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat)
   (implies art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [rule2] ) ) ) ?gen48 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen47 & : ( >= ?gen47 1 ) ) ) ?gen50 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ( positive ?gen49 & : ( >= ?gen49 1 ) ) ) ?gen52 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ( positive ?gen51 & : ( >= ?gen51 1 ) ) ) ?gen54 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ( positive ?gen53 & : ( >= ?gen53 1 ) ) ) ?gen56 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen55 & : ( >= ?gen55 1 ) ) ) ?gen41 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ( negative-support $?gen44 ) ( negative-overruled $?gen45 & : ( not ( subseq-pos ( create$ rule2-overruled $?gen44 $$$ $?gen45 ) ) ) ) ( positive-defeated $?gen43 & : ( not ( member$ rule2 $?gen43 ) ) ) ) ( test ( eq ( class ?gen41 ) art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ) ) => ( calc ( bind $?gen46 ( create$ rule2-overruled $?gen44 $?gen45 ) ) ) ?gen41 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( negative-overruled $?gen46 ) )"))

([rule2-support] of derived-attribute-rule
   (pos-name rule2-support-gen1123)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat)
   (implies art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [rule2] ) ) ) ?gen36 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ?gen37 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ) ?gen38 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ) ?gen39 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ) ?gen40 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) ?gen41 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive-support $?gen43 & : ( not ( subseq-pos ( create$ rule2 ?gen36 ?gen37 ?gen38 ?gen39 ?gen40 $$$ $?gen43 ) ) ) ) ) ( test ( eq ( class ?gen41 ) art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ) ) => ( calc ( bind $?gen46 ( create$ rule2 ?gen36 ?gen37 ?gen38 ?gen39 ?gen40 $?gen43 ) ) ) ?gen41 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( positive-support $?gen46 ) )"))

([rule1-defeasibly-dot] of derived-attribute-rule
   (pos-name rule1-defeasibly-dot-gen1125)
   (depends-on declare art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat)
   (implies art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -1 [rule1] ) ) ) ?gen20 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive 1 ) ( positive-derivator rule1 $? ) ) ( test ( eq ( class ?gen20 ) art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ) ) ( not ( and ?gen27 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen26 & : ( >= ?gen26 1 ) ) ) ?gen29 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ( positive ?gen28 & : ( >= ?gen28 1 ) ) ) ?gen31 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ( positive ?gen30 & : ( >= ?gen30 1 ) ) ) ?gen33 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ( positive ?gen32 & : ( >= ?gen32 1 ) ) ) ?gen35 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen34 & : ( >= ?gen34 1 ) ) ) ?gen20 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( negative ~ 2 ) ( positive-overruled $?gen22 & : ( not ( member$ rule1 $?gen22 ) ) ) ) ) ) => ?gen20 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( positive 0 ) )"))

([rule1-defeasibly] of derived-attribute-rule
   (pos-name rule1-defeasibly-gen1127)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat)
   (implies art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 1 [rule1] ) ) ) ?gen27 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen26 & : ( >= ?gen26 1 ) ) ) ?gen29 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ( positive ?gen28 & : ( >= ?gen28 1 ) ) ) ?gen31 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ( positive ?gen30 & : ( >= ?gen30 1 ) ) ) ?gen33 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ( positive ?gen32 & : ( >= ?gen32 1 ) ) ) ?gen35 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen34 & : ( >= ?gen34 1 ) ) ) ?gen20 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive 0 ) ( negative ~ 2 ) ( positive-overruled $?gen22 & : ( not ( member$ rule1 $?gen22 ) ) ) ) ( test ( eq ( class ?gen20 ) art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ) ) => ?gen20 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( positive 1 ) ( positive-derivator rule1 ?gen27 ?gen29 ?gen31 ?gen33 ?gen35 ) )"))

([rule1-overruled-dot] of derived-attribute-rule
   (pos-name rule1-overruled-dot-gen1129)
   (depends-on declare art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat)
   (implies art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority -2 [rule1] ) ) ) ?gen20 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ( negative-support $?gen23 ) ( negative-overruled $?gen24 & : ( subseq-pos ( create$ rule1-overruled $?gen23 $$$ $?gen24 ) ) ) ) ( test ( eq ( class ?gen20 ) art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ) ) ( not ( and ?gen27 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen26 & : ( >= ?gen26 1 ) ) ) ?gen29 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ( positive ?gen28 & : ( >= ?gen28 1 ) ) ) ?gen31 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ( positive ?gen30 & : ( >= ?gen30 1 ) ) ) ?gen33 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ( positive ?gen32 & : ( >= ?gen32 1 ) ) ) ?gen35 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen34 & : ( >= ?gen34 1 ) ) ) ?gen20 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( positive-defeated $?gen22 & : ( not ( member$ rule1 $?gen22 ) ) ) ) ) ) => ( calc ( bind $?gen25 ( delete-member$ $?gen24 ( create$ rule1-overruled $?gen23 ) ) ) ) ?gen20 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( negative-overruled $?gen25 ) )"))

([rule1-overruled] of derived-attribute-rule
   (pos-name rule1-overruled-gen1131)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat)
   (implies art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 2 [rule1] ) ) ) ?gen27 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ( positive ?gen26 & : ( >= ?gen26 1 ) ) ) ?gen29 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ( positive ?gen28 & : ( >= ?gen28 1 ) ) ) ?gen31 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ( positive ?gen30 & : ( >= ?gen30 1 ) ) ) ?gen33 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ( positive ?gen32 & : ( >= ?gen32 1 ) ) ) ?gen35 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ( positive ?gen34 & : ( >= ?gen34 1 ) ) ) ?gen20 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ( negative-support $?gen23 ) ( negative-overruled $?gen24 & : ( not ( subseq-pos ( create$ rule1-overruled $?gen23 $$$ $?gen24 ) ) ) ) ( positive-defeated $?gen22 & : ( not ( member$ rule1 $?gen22 ) ) ) ) ( test ( eq ( class ?gen20 ) art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ) ) => ( calc ( bind $?gen25 ( create$ rule1-overruled $?gen23 $?gen24 ) ) ) ?gen20 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( negative-overruled $?gen25 ) )"))

([rule1-support] of derived-attribute-rule
   (pos-name rule1-support-gen1133)
   (depends-on declare lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat)
   (implies art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat)
   (del-name nil)
   (derived-attribute-rule "( declare ( priority ( calc-defeasible-priority 5 [rule1] ) ) ) ?gen15 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ?gen16 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ) ?gen17 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ) ?gen18 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ) ?gen19 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) ?gen20 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ( positive-support $?gen22 & : ( not ( subseq-pos ( create$ rule1 ?gen15 ?gen16 ?gen17 ?gen18 ?gen19 $$$ $?gen22 ) ) ) ) ) ( test ( eq ( class ?gen20 ) art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ) ) => ( calc ( bind $?gen25 ( create$ rule1 ?gen15 ?gen16 ?gen17 ?gen18 ?gen19 $?gen22 ) ) ) ?gen20 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( positive-support $?gen25 ) )"))

([pen8_2-deductive] of ntm-deductive-rule
   (pos-name pen8_2-deductive-gen634)
   (depends-on art_265_para_1_point_3_sale_forbidden_goods max_prisonment_point_3_2)
   (implies max_prisonment_point_3_2)
   (deductive-rule "?gen576 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ) ( not ( max_prisonment_point_3_2 ( value 96 ) ) ) => ( max_prisonment_point_3_2 ( value 96 ) )")
   (production-rule "( defrule pen8_2-deductive-gen634 ( declare ( salience ( calc-salience max_prisonment_point_3_2 ) ) ) ( run-deductive-rules ) ( object ( name ?gen576 ) ( is-a art_265_para_1_point_3_sale_forbidden_goods ) ( defendant ?Defendant ) ) ( not ( object ( is-a max_prisonment_point_3_2 ) ( value 96 ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat max_prisonment_point_3_2 96 ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat max_prisonment_point_3_2 96 ) ) ) ( make-instance ?oid of max_prisonment_point_3_2 ( value 96 ) ) )")
   (derived-class max_prisonment_point_3_2))

([pen7_2-deductive] of ntm-deductive-rule
   (pos-name pen7_2-deductive-gen633)
   (depends-on art_265_para_1_point_3_sale_forbidden_goods min_prisonment_point_3_2)
   (implies min_prisonment_point_3_2)
   (deductive-rule "?gen567 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ) ( not ( min_prisonment_point_3_2 ( value 12 ) ) ) => ( min_prisonment_point_3_2 ( value 12 ) )")
   (production-rule "( defrule pen7_2-deductive-gen633 ( declare ( salience ( calc-salience min_prisonment_point_3_2 ) ) ) ( run-deductive-rules ) ( object ( name ?gen567 ) ( is-a art_265_para_1_point_3_sale_forbidden_goods ) ( defendant ?Defendant ) ) ( not ( object ( is-a min_prisonment_point_3_2 ) ( value 12 ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat min_prisonment_point_3_2 12 ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat min_prisonment_point_3_2 12 ) ) ) ( make-instance ?oid of min_prisonment_point_3_2 ( value 12 ) ) )")
   (derived-class min_prisonment_point_3_2))

([pen6_10-deductive] of ntm-deductive-rule
   (pos-name pen6_10-deductive-gen632)
   (depends-on art_265_para_1_point_3_sale_forbidden_goods confication_goods_10)
   (implies confication_goods_10)
   (deductive-rule "?gen558 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ) ( not ( confication_goods_10 ( value yes ) ) ) => ( confication_goods_10 ( value yes ) )")
   (production-rule "( defrule pen6_10-deductive-gen632 ( declare ( salience ( calc-salience confication_goods_10 ) ) ) ( run-deductive-rules ) ( object ( name ?gen558 ) ( is-a art_265_para_1_point_3_sale_forbidden_goods ) ( defendant ?Defendant ) ) ( not ( object ( is-a confication_goods_10 ) ( value yes ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat confication_goods_10 yes ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat confication_goods_10 yes ) ) ) ( make-instance ?oid of confication_goods_10 ( value yes ) ) )")
   (derived-class confication_goods_10))

([pen1_10-deductive] of ntm-deductive-rule
   (pos-name pen1_10-deductive-gen631)
   (depends-on art_265_para_1_point_3_sale_forbidden_goods to_pay_money_point_3_2)
   (implies to_pay_money_point_3_2)
   (deductive-rule "?gen549 <- ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ) ( not ( to_pay_money_point_3_2 ( value yes ) ) ) => ( to_pay_money_point_3_2 ( value yes ) )")
   (production-rule "( defrule pen1_10-deductive-gen631 ( declare ( salience ( calc-salience to_pay_money_point_3_2 ) ) ) ( run-deductive-rules ) ( object ( name ?gen549 ) ( is-a art_265_para_1_point_3_sale_forbidden_goods ) ( defendant ?Defendant ) ) ( not ( object ( is-a to_pay_money_point_3_2 ) ( value yes ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat to_pay_money_point_3_2 yes ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat to_pay_money_point_3_2 yes ) ) ) ( make-instance ?oid of to_pay_money_point_3_2 ( value yes ) ) )")
   (derived-class to_pay_money_point_3_2))

([pen6_9-deductive] of ntm-deductive-rule
   (pos-name pen6_9-deductive-gen630)
   (depends-on art_265_para_1_point_2_avoiding_with_force confication_goods_9)
   (implies confication_goods_9)
   (deductive-rule "?gen540 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ) ( not ( confication_goods_9 ( value yes ) ) ) => ( confication_goods_9 ( value yes ) )")
   (production-rule "( defrule pen6_9-deductive-gen630 ( declare ( salience ( calc-salience confication_goods_9 ) ) ) ( run-deductive-rules ) ( object ( name ?gen540 ) ( is-a art_265_para_1_point_2_avoiding_with_force ) ( defendant ?Defendant ) ) ( not ( object ( is-a confication_goods_9 ) ( value yes ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat confication_goods_9 yes ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat confication_goods_9 yes ) ) ) ( make-instance ?oid of confication_goods_9 ( value yes ) ) )")
   (derived-class confication_goods_9))

([pen5_4-deductive] of ntm-deductive-rule
   (pos-name pen5_4-deductive-gen629)
   (depends-on art_265_para_1_point_2_avoiding_with_force max_prisonment_point_2_4)
   (implies max_prisonment_point_2_4)
   (deductive-rule "?gen531 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ) ( not ( max_prisonment_point_2_4 ( value 96 ) ) ) => ( max_prisonment_point_2_4 ( value 96 ) )")
   (production-rule "( defrule pen5_4-deductive-gen629 ( declare ( salience ( calc-salience max_prisonment_point_2_4 ) ) ) ( run-deductive-rules ) ( object ( name ?gen531 ) ( is-a art_265_para_1_point_2_avoiding_with_force ) ( defendant ?Defendant ) ) ( not ( object ( is-a max_prisonment_point_2_4 ) ( value 96 ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat max_prisonment_point_2_4 96 ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat max_prisonment_point_2_4 96 ) ) ) ( make-instance ?oid of max_prisonment_point_2_4 ( value 96 ) ) )")
   (derived-class max_prisonment_point_2_4))

([pen4_4-deductive] of ntm-deductive-rule
   (pos-name pen4_4-deductive-gen628)
   (depends-on art_265_para_1_point_2_avoiding_with_force min_prisonment_point_2_4)
   (implies min_prisonment_point_2_4)
   (deductive-rule "?gen522 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ) ( not ( min_prisonment_point_2_4 ( value 12 ) ) ) => ( min_prisonment_point_2_4 ( value 12 ) )")
   (production-rule "( defrule pen4_4-deductive-gen628 ( declare ( salience ( calc-salience min_prisonment_point_2_4 ) ) ) ( run-deductive-rules ) ( object ( name ?gen522 ) ( is-a art_265_para_1_point_2_avoiding_with_force ) ( defendant ?Defendant ) ) ( not ( object ( is-a min_prisonment_point_2_4 ) ( value 12 ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat min_prisonment_point_2_4 12 ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat min_prisonment_point_2_4 12 ) ) ) ( make-instance ?oid of min_prisonment_point_2_4 ( value 12 ) ) )")
   (derived-class min_prisonment_point_2_4))

([pen1_9-deductive] of ntm-deductive-rule
   (pos-name pen1_9-deductive-gen627)
   (depends-on art_265_para_1_point_2_avoiding_with_force to_pay_money_point_2_4)
   (implies to_pay_money_point_2_4)
   (deductive-rule "?gen513 <- ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ) ( not ( to_pay_money_point_2_4 ( value yes ) ) ) => ( to_pay_money_point_2_4 ( value yes ) )")
   (production-rule "( defrule pen1_9-deductive-gen627 ( declare ( salience ( calc-salience to_pay_money_point_2_4 ) ) ) ( run-deductive-rules ) ( object ( name ?gen513 ) ( is-a art_265_para_1_point_2_avoiding_with_force ) ( defendant ?Defendant ) ) ( not ( object ( is-a to_pay_money_point_2_4 ) ( value yes ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat to_pay_money_point_2_4 yes ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat to_pay_money_point_2_4 yes ) ) ) ( make-instance ?oid of to_pay_money_point_2_4 ( value yes ) ) )")
   (derived-class to_pay_money_point_2_4))

([pen6_8-deductive] of ntm-deductive-rule
   (pos-name pen6_8-deductive-gen626)
   (depends-on art_265_para_1_point_2_avoiding_with_weapon confication_goods_8)
   (implies confication_goods_8)
   (deductive-rule "?gen504 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ) ( not ( confication_goods_8 ( value yes ) ) ) => ( confication_goods_8 ( value yes ) )")
   (production-rule "( defrule pen6_8-deductive-gen626 ( declare ( salience ( calc-salience confication_goods_8 ) ) ) ( run-deductive-rules ) ( object ( name ?gen504 ) ( is-a art_265_para_1_point_2_avoiding_with_weapon ) ( defendant ?Defendant ) ) ( not ( object ( is-a confication_goods_8 ) ( value yes ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat confication_goods_8 yes ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat confication_goods_8 yes ) ) ) ( make-instance ?oid of confication_goods_8 ( value yes ) ) )")
   (derived-class confication_goods_8))

([pen5_3-deductive] of ntm-deductive-rule
   (pos-name pen5_3-deductive-gen625)
   (depends-on art_265_para_1_point_2_avoiding_with_weapon max_prisonment_point_2_3)
   (implies max_prisonment_point_2_3)
   (deductive-rule "?gen495 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ) ( not ( max_prisonment_point_2_3 ( value 96 ) ) ) => ( max_prisonment_point_2_3 ( value 96 ) )")
   (production-rule "( defrule pen5_3-deductive-gen625 ( declare ( salience ( calc-salience max_prisonment_point_2_3 ) ) ) ( run-deductive-rules ) ( object ( name ?gen495 ) ( is-a art_265_para_1_point_2_avoiding_with_weapon ) ( defendant ?Defendant ) ) ( not ( object ( is-a max_prisonment_point_2_3 ) ( value 96 ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat max_prisonment_point_2_3 96 ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat max_prisonment_point_2_3 96 ) ) ) ( make-instance ?oid of max_prisonment_point_2_3 ( value 96 ) ) )")
   (derived-class max_prisonment_point_2_3))

([pen4_3-deductive] of ntm-deductive-rule
   (pos-name pen4_3-deductive-gen624)
   (depends-on art_265_para_1_point_2_avoiding_with_weapon min_prisonment_point_2_3)
   (implies min_prisonment_point_2_3)
   (deductive-rule "?gen486 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ) ( not ( min_prisonment_point_2_3 ( value 12 ) ) ) => ( min_prisonment_point_2_3 ( value 12 ) )")
   (production-rule "( defrule pen4_3-deductive-gen624 ( declare ( salience ( calc-salience min_prisonment_point_2_3 ) ) ) ( run-deductive-rules ) ( object ( name ?gen486 ) ( is-a art_265_para_1_point_2_avoiding_with_weapon ) ( defendant ?Defendant ) ) ( not ( object ( is-a min_prisonment_point_2_3 ) ( value 12 ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat min_prisonment_point_2_3 12 ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat min_prisonment_point_2_3 12 ) ) ) ( make-instance ?oid of min_prisonment_point_2_3 ( value 12 ) ) )")
   (derived-class min_prisonment_point_2_3))

([pen1_8-deductive] of ntm-deductive-rule
   (pos-name pen1_8-deductive-gen623)
   (depends-on art_265_para_1_point_2_avoiding_with_weapon to_pay_money_point_2_3)
   (implies to_pay_money_point_2_3)
   (deductive-rule "?gen477 <- ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ) ( not ( to_pay_money_point_2_3 ( value yes ) ) ) => ( to_pay_money_point_2_3 ( value yes ) )")
   (production-rule "( defrule pen1_8-deductive-gen623 ( declare ( salience ( calc-salience to_pay_money_point_2_3 ) ) ) ( run-deductive-rules ) ( object ( name ?gen477 ) ( is-a art_265_para_1_point_2_avoiding_with_weapon ) ( defendant ?Defendant ) ) ( not ( object ( is-a to_pay_money_point_2_3 ) ( value yes ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat to_pay_money_point_2_3 yes ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat to_pay_money_point_2_3 yes ) ) ) ( make-instance ?oid of to_pay_money_point_2_3 ( value yes ) ) )")
   (derived-class to_pay_money_point_2_3))

([pen6_7-deductive] of ntm-deductive-rule
   (pos-name pen6_7-deductive-gen622)
   (depends-on art_265_para_1_point_2_avoiding_with_forbbiden_goods confication_goods_7)
   (implies confication_goods_7)
   (deductive-rule "?gen468 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ) ( not ( confication_goods_7 ( value yes ) ) ) => ( confication_goods_7 ( value yes ) )")
   (production-rule "( defrule pen6_7-deductive-gen622 ( declare ( salience ( calc-salience confication_goods_7 ) ) ) ( run-deductive-rules ) ( object ( name ?gen468 ) ( is-a art_265_para_1_point_2_avoiding_with_forbbiden_goods ) ( defendant ?Defendant ) ) ( not ( object ( is-a confication_goods_7 ) ( value yes ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat confication_goods_7 yes ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat confication_goods_7 yes ) ) ) ( make-instance ?oid of confication_goods_7 ( value yes ) ) )")
   (derived-class confication_goods_7))

([pen5_2-deductive] of ntm-deductive-rule
   (pos-name pen5_2-deductive-gen621)
   (depends-on art_265_para_1_point_2_avoiding_with_forbbiden_goods max_prisonment_point_2_2)
   (implies max_prisonment_point_2_2)
   (deductive-rule "?gen459 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ) ( not ( max_prisonment_point_2_2 ( value 96 ) ) ) => ( max_prisonment_point_2_2 ( value 96 ) )")
   (production-rule "( defrule pen5_2-deductive-gen621 ( declare ( salience ( calc-salience max_prisonment_point_2_2 ) ) ) ( run-deductive-rules ) ( object ( name ?gen459 ) ( is-a art_265_para_1_point_2_avoiding_with_forbbiden_goods ) ( defendant ?Defendant ) ) ( not ( object ( is-a max_prisonment_point_2_2 ) ( value 96 ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat max_prisonment_point_2_2 96 ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat max_prisonment_point_2_2 96 ) ) ) ( make-instance ?oid of max_prisonment_point_2_2 ( value 96 ) ) )")
   (derived-class max_prisonment_point_2_2))

([pen4_2-deductive] of ntm-deductive-rule
   (pos-name pen4_2-deductive-gen620)
   (depends-on art_265_para_1_point_2_avoiding_with_forbbiden_goods min_prisonment_point_2_2)
   (implies min_prisonment_point_2_2)
   (deductive-rule "?gen450 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ) ( not ( min_prisonment_point_2_2 ( value 12 ) ) ) => ( min_prisonment_point_2_2 ( value 12 ) )")
   (production-rule "( defrule pen4_2-deductive-gen620 ( declare ( salience ( calc-salience min_prisonment_point_2_2 ) ) ) ( run-deductive-rules ) ( object ( name ?gen450 ) ( is-a art_265_para_1_point_2_avoiding_with_forbbiden_goods ) ( defendant ?Defendant ) ) ( not ( object ( is-a min_prisonment_point_2_2 ) ( value 12 ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat min_prisonment_point_2_2 12 ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat min_prisonment_point_2_2 12 ) ) ) ( make-instance ?oid of min_prisonment_point_2_2 ( value 12 ) ) )")
   (derived-class min_prisonment_point_2_2))

([pen1_7-deductive] of ntm-deductive-rule
   (pos-name pen1_7-deductive-gen619)
   (depends-on art_265_para_1_point_2_avoiding_with_forbbiden_goods to_pay_money_point_2_2)
   (implies to_pay_money_point_2_2)
   (deductive-rule "?gen441 <- ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ) ( not ( to_pay_money_point_2_2 ( value yes ) ) ) => ( to_pay_money_point_2_2 ( value yes ) )")
   (production-rule "( defrule pen1_7-deductive-gen619 ( declare ( salience ( calc-salience to_pay_money_point_2_2 ) ) ) ( run-deductive-rules ) ( object ( name ?gen441 ) ( is-a art_265_para_1_point_2_avoiding_with_forbbiden_goods ) ( defendant ?Defendant ) ) ( not ( object ( is-a to_pay_money_point_2_2 ) ( value yes ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat to_pay_money_point_2_2 yes ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat to_pay_money_point_2_2 yes ) ) ) ( make-instance ?oid of to_pay_money_point_2_2 ( value yes ) ) )")
   (derived-class to_pay_money_point_2_2))

([pen6_6-deductive] of ntm-deductive-rule
   (pos-name pen6_6-deductive-gen618)
   (depends-on art_265_para_1_point_1_avoiding_with_force confication_goods_6)
   (implies confication_goods_6)
   (deductive-rule "?gen432 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ) ( not ( confication_goods_6 ( value yes ) ) ) => ( confication_goods_6 ( value yes ) )")
   (production-rule "( defrule pen6_6-deductive-gen618 ( declare ( salience ( calc-salience confication_goods_6 ) ) ) ( run-deductive-rules ) ( object ( name ?gen432 ) ( is-a art_265_para_1_point_1_avoiding_with_force ) ( defendant ?Defendant ) ) ( not ( object ( is-a confication_goods_6 ) ( value yes ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat confication_goods_6 yes ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat confication_goods_6 yes ) ) ) ( make-instance ?oid of confication_goods_6 ( value yes ) ) )")
   (derived-class confication_goods_6))

([pen3_4-deductive] of ntm-deductive-rule
   (pos-name pen3_4-deductive-gen617)
   (depends-on art_265_para_1_point_1_avoiding_with_force max_prisonment_point_1_4)
   (implies max_prisonment_point_1_4)
   (deductive-rule "?gen423 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ) ( not ( max_prisonment_point_1_4 ( value 60 ) ) ) => ( max_prisonment_point_1_4 ( value 60 ) )")
   (production-rule "( defrule pen3_4-deductive-gen617 ( declare ( salience ( calc-salience max_prisonment_point_1_4 ) ) ) ( run-deductive-rules ) ( object ( name ?gen423 ) ( is-a art_265_para_1_point_1_avoiding_with_force ) ( defendant ?Defendant ) ) ( not ( object ( is-a max_prisonment_point_1_4 ) ( value 60 ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat max_prisonment_point_1_4 60 ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat max_prisonment_point_1_4 60 ) ) ) ( make-instance ?oid of max_prisonment_point_1_4 ( value 60 ) ) )")
   (derived-class max_prisonment_point_1_4))

([pen2_4-deductive] of ntm-deductive-rule
   (pos-name pen2_4-deductive-gen616)
   (depends-on art_265_para_1_point_1_avoiding_with_force min_prisonment_point_1_4)
   (implies min_prisonment_point_1_4)
   (deductive-rule "?gen414 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ) ( not ( min_prisonment_point_1_4 ( value 6 ) ) ) => ( min_prisonment_point_1_4 ( value 6 ) )")
   (production-rule "( defrule pen2_4-deductive-gen616 ( declare ( salience ( calc-salience min_prisonment_point_1_4 ) ) ) ( run-deductive-rules ) ( object ( name ?gen414 ) ( is-a art_265_para_1_point_1_avoiding_with_force ) ( defendant ?Defendant ) ) ( not ( object ( is-a min_prisonment_point_1_4 ) ( value 6 ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat min_prisonment_point_1_4 6 ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat min_prisonment_point_1_4 6 ) ) ) ( make-instance ?oid of min_prisonment_point_1_4 ( value 6 ) ) )")
   (derived-class min_prisonment_point_1_4))

([pen1_6-deductive] of ntm-deductive-rule
   (pos-name pen1_6-deductive-gen615)
   (depends-on art_265_para_1_point_1_avoiding_with_force to_pay_money_point_1_4)
   (implies to_pay_money_point_1_4)
   (deductive-rule "?gen405 <- ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ) ( not ( to_pay_money_point_1_4 ( value yes ) ) ) => ( to_pay_money_point_1_4 ( value yes ) )")
   (production-rule "( defrule pen1_6-deductive-gen615 ( declare ( salience ( calc-salience to_pay_money_point_1_4 ) ) ) ( run-deductive-rules ) ( object ( name ?gen405 ) ( is-a art_265_para_1_point_1_avoiding_with_force ) ( defendant ?Defendant ) ) ( not ( object ( is-a to_pay_money_point_1_4 ) ( value yes ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat to_pay_money_point_1_4 yes ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat to_pay_money_point_1_4 yes ) ) ) ( make-instance ?oid of to_pay_money_point_1_4 ( value yes ) ) )")
   (derived-class to_pay_money_point_1_4))

([pen6_5-deductive] of ntm-deductive-rule
   (pos-name pen6_5-deductive-gen614)
   (depends-on art_265_para_1_point_1_avoiding_with_weapon confication_goods_5)
   (implies confication_goods_5)
   (deductive-rule "?gen396 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ) ( not ( confication_goods_5 ( value yes ) ) ) => ( confication_goods_5 ( value yes ) )")
   (production-rule "( defrule pen6_5-deductive-gen614 ( declare ( salience ( calc-salience confication_goods_5 ) ) ) ( run-deductive-rules ) ( object ( name ?gen396 ) ( is-a art_265_para_1_point_1_avoiding_with_weapon ) ( defendant ?Defendant ) ) ( not ( object ( is-a confication_goods_5 ) ( value yes ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat confication_goods_5 yes ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat confication_goods_5 yes ) ) ) ( make-instance ?oid of confication_goods_5 ( value yes ) ) )")
   (derived-class confication_goods_5))

([pen3_3-deductive] of ntm-deductive-rule
   (pos-name pen3_3-deductive-gen613)
   (depends-on art_265_para_1_point_1_avoiding_with_weapon max_prisonment_point_1_3)
   (implies max_prisonment_point_1_3)
   (deductive-rule "?gen387 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ) ( not ( max_prisonment_point_1_3 ( value 60 ) ) ) => ( max_prisonment_point_1_3 ( value 60 ) )")
   (production-rule "( defrule pen3_3-deductive-gen613 ( declare ( salience ( calc-salience max_prisonment_point_1_3 ) ) ) ( run-deductive-rules ) ( object ( name ?gen387 ) ( is-a art_265_para_1_point_1_avoiding_with_weapon ) ( defendant ?Defendant ) ) ( not ( object ( is-a max_prisonment_point_1_3 ) ( value 60 ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat max_prisonment_point_1_3 60 ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat max_prisonment_point_1_3 60 ) ) ) ( make-instance ?oid of max_prisonment_point_1_3 ( value 60 ) ) )")
   (derived-class max_prisonment_point_1_3))

([pen2_3-deductive] of ntm-deductive-rule
   (pos-name pen2_3-deductive-gen612)
   (depends-on art_265_para_1_point_1_avoiding_with_weapon min_prisonment_point_1_3)
   (implies min_prisonment_point_1_3)
   (deductive-rule "?gen378 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ) ( not ( min_prisonment_point_1_3 ( value 6 ) ) ) => ( min_prisonment_point_1_3 ( value 6 ) )")
   (production-rule "( defrule pen2_3-deductive-gen612 ( declare ( salience ( calc-salience min_prisonment_point_1_3 ) ) ) ( run-deductive-rules ) ( object ( name ?gen378 ) ( is-a art_265_para_1_point_1_avoiding_with_weapon ) ( defendant ?Defendant ) ) ( not ( object ( is-a min_prisonment_point_1_3 ) ( value 6 ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat min_prisonment_point_1_3 6 ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat min_prisonment_point_1_3 6 ) ) ) ( make-instance ?oid of min_prisonment_point_1_3 ( value 6 ) ) )")
   (derived-class min_prisonment_point_1_3))

([pen1_5-deductive] of ntm-deductive-rule
   (pos-name pen1_5-deductive-gen611)
   (depends-on art_265_para_1_point_1_avoiding_with_weapon to_pay_money_point_1_3)
   (implies to_pay_money_point_1_3)
   (deductive-rule "?gen369 <- ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ) ( not ( to_pay_money_point_1_3 ( value yes ) ) ) => ( to_pay_money_point_1_3 ( value yes ) )")
   (production-rule "( defrule pen1_5-deductive-gen611 ( declare ( salience ( calc-salience to_pay_money_point_1_3 ) ) ) ( run-deductive-rules ) ( object ( name ?gen369 ) ( is-a art_265_para_1_point_1_avoiding_with_weapon ) ( defendant ?Defendant ) ) ( not ( object ( is-a to_pay_money_point_1_3 ) ( value yes ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat to_pay_money_point_1_3 yes ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat to_pay_money_point_1_3 yes ) ) ) ( make-instance ?oid of to_pay_money_point_1_3 ( value yes ) ) )")
   (derived-class to_pay_money_point_1_3))

([pen6_4-deductive] of ntm-deductive-rule
   (pos-name pen6_4-deductive-gen610)
   (depends-on art_265_para_1_point_1_avoiding_custom_supervision confication_goods_4)
   (implies confication_goods_4)
   (deductive-rule "?gen360 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ) ( not ( confication_goods_4 ( value yes ) ) ) => ( confication_goods_4 ( value yes ) )")
   (production-rule "( defrule pen6_4-deductive-gen610 ( declare ( salience ( calc-salience confication_goods_4 ) ) ) ( run-deductive-rules ) ( object ( name ?gen360 ) ( is-a art_265_para_1_point_1_avoiding_custom_supervision ) ( defendant ?Defendant ) ) ( not ( object ( is-a confication_goods_4 ) ( value yes ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat confication_goods_4 yes ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat confication_goods_4 yes ) ) ) ( make-instance ?oid of confication_goods_4 ( value yes ) ) )")
   (derived-class confication_goods_4))

([pen3_2-deductive] of ntm-deductive-rule
   (pos-name pen3_2-deductive-gen609)
   (depends-on art_265_para_1_point_1_avoiding_custom_supervision max_prisonment_point_1_2)
   (implies max_prisonment_point_1_2)
   (deductive-rule "?gen351 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ) ( not ( max_prisonment_point_1_2 ( value 60 ) ) ) => ( max_prisonment_point_1_2 ( value 60 ) )")
   (production-rule "( defrule pen3_2-deductive-gen609 ( declare ( salience ( calc-salience max_prisonment_point_1_2 ) ) ) ( run-deductive-rules ) ( object ( name ?gen351 ) ( is-a art_265_para_1_point_1_avoiding_custom_supervision ) ( defendant ?Defendant ) ) ( not ( object ( is-a max_prisonment_point_1_2 ) ( value 60 ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat max_prisonment_point_1_2 60 ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat max_prisonment_point_1_2 60 ) ) ) ( make-instance ?oid of max_prisonment_point_1_2 ( value 60 ) ) )")
   (derived-class max_prisonment_point_1_2))

([pen2_2-deductive] of ntm-deductive-rule
   (pos-name pen2_2-deductive-gen608)
   (depends-on art_265_para_1_point_1_avoiding_custom_supervision min_prisonment_point_1_2)
   (implies min_prisonment_point_1_2)
   (deductive-rule "?gen342 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ) ( not ( min_prisonment_point_1_2 ( value 6 ) ) ) => ( min_prisonment_point_1_2 ( value 6 ) )")
   (production-rule "( defrule pen2_2-deductive-gen608 ( declare ( salience ( calc-salience min_prisonment_point_1_2 ) ) ) ( run-deductive-rules ) ( object ( name ?gen342 ) ( is-a art_265_para_1_point_1_avoiding_custom_supervision ) ( defendant ?Defendant ) ) ( not ( object ( is-a min_prisonment_point_1_2 ) ( value 6 ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat min_prisonment_point_1_2 6 ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat min_prisonment_point_1_2 6 ) ) ) ( make-instance ?oid of min_prisonment_point_1_2 ( value 6 ) ) )")
   (derived-class min_prisonment_point_1_2))

([pen1_4-deductive] of ntm-deductive-rule
   (pos-name pen1_4-deductive-gen607)
   (depends-on art_265_para_1_point_1_avoiding_custom_supervision to_pay_money_point_1_2)
   (implies to_pay_money_point_1_2)
   (deductive-rule "?gen333 <- ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ) ( not ( to_pay_money_point_1_2 ( value yes ) ) ) => ( to_pay_money_point_1_2 ( value yes ) )")
   (production-rule "( defrule pen1_4-deductive-gen607 ( declare ( salience ( calc-salience to_pay_money_point_1_2 ) ) ) ( run-deductive-rules ) ( object ( name ?gen333 ) ( is-a art_265_para_1_point_1_avoiding_custom_supervision ) ( defendant ?Defendant ) ) ( not ( object ( is-a to_pay_money_point_1_2 ) ( value yes ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat to_pay_money_point_1_2 yes ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat to_pay_money_point_1_2 yes ) ) ) ( make-instance ?oid of to_pay_money_point_1_2 ( value yes ) ) )")
   (derived-class to_pay_money_point_1_2))

([pen8-deductive] of ntm-deductive-rule
   (pos-name pen8-deductive-gen606)
   (depends-on art_265_para_1_point_3_sale_or_hidding_goods max_prisonment_point_3_1)
   (implies max_prisonment_point_3_1)
   (deductive-rule "?gen324 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ) ( not ( max_prisonment_point_3_1 ( value 96 ) ) ) => ( max_prisonment_point_3_1 ( value 96 ) )")
   (production-rule "( defrule pen8-deductive-gen606 ( declare ( salience ( calc-salience max_prisonment_point_3_1 ) ) ) ( run-deductive-rules ) ( object ( name ?gen324 ) ( is-a art_265_para_1_point_3_sale_or_hidding_goods ) ( defendant ?Defendant ) ) ( not ( object ( is-a max_prisonment_point_3_1 ) ( value 96 ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat max_prisonment_point_3_1 96 ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat max_prisonment_point_3_1 96 ) ) ) ( make-instance ?oid of max_prisonment_point_3_1 ( value 96 ) ) )")
   (derived-class max_prisonment_point_3_1))

([pen7-deductive] of ntm-deductive-rule
   (pos-name pen7-deductive-gen605)
   (depends-on art_265_para_1_point_3_sale_or_hidding_goods min_prisonment_point_3_1)
   (implies min_prisonment_point_3_1)
   (deductive-rule "?gen315 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ) ( not ( min_prisonment_point_3_1 ( value 12 ) ) ) => ( min_prisonment_point_3_1 ( value 12 ) )")
   (production-rule "( defrule pen7-deductive-gen605 ( declare ( salience ( calc-salience min_prisonment_point_3_1 ) ) ) ( run-deductive-rules ) ( object ( name ?gen315 ) ( is-a art_265_para_1_point_3_sale_or_hidding_goods ) ( defendant ?Defendant ) ) ( not ( object ( is-a min_prisonment_point_3_1 ) ( value 12 ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat min_prisonment_point_3_1 12 ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat min_prisonment_point_3_1 12 ) ) ) ( make-instance ?oid of min_prisonment_point_3_1 ( value 12 ) ) )")
   (derived-class min_prisonment_point_3_1))

([pen6_3-deductive] of ntm-deductive-rule
   (pos-name pen6_3-deductive-gen604)
   (depends-on art_265_para_1_point_3_sale_or_hidding_goods confication_goods_3)
   (implies confication_goods_3)
   (deductive-rule "?gen306 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ) ( not ( confication_goods_3 ( value yes ) ) ) => ( confication_goods_3 ( value yes ) )")
   (production-rule "( defrule pen6_3-deductive-gen604 ( declare ( salience ( calc-salience confication_goods_3 ) ) ) ( run-deductive-rules ) ( object ( name ?gen306 ) ( is-a art_265_para_1_point_3_sale_or_hidding_goods ) ( defendant ?Defendant ) ) ( not ( object ( is-a confication_goods_3 ) ( value yes ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat confication_goods_3 yes ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat confication_goods_3 yes ) ) ) ( make-instance ?oid of confication_goods_3 ( value yes ) ) )")
   (derived-class confication_goods_3))

([pen1_3-deductive] of ntm-deductive-rule
   (pos-name pen1_3-deductive-gen603)
   (depends-on art_265_para_1_point_3_sale_or_hidding_goods to_pay_money_point_3_1)
   (implies to_pay_money_point_3_1)
   (deductive-rule "?gen297 <- ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ) ( not ( to_pay_money_point_3_1 ( value yes ) ) ) => ( to_pay_money_point_3_1 ( value yes ) )")
   (production-rule "( defrule pen1_3-deductive-gen603 ( declare ( salience ( calc-salience to_pay_money_point_3_1 ) ) ) ( run-deductive-rules ) ( object ( name ?gen297 ) ( is-a art_265_para_1_point_3_sale_or_hidding_goods ) ( defendant ?Defendant ) ) ( not ( object ( is-a to_pay_money_point_3_1 ) ( value yes ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat to_pay_money_point_3_1 yes ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat to_pay_money_point_3_1 yes ) ) ) ( make-instance ?oid of to_pay_money_point_3_1 ( value yes ) ) )")
   (derived-class to_pay_money_point_3_1))

([pen6_2-deductive] of ntm-deductive-rule
   (pos-name pen6_2-deductive-gen602)
   (depends-on art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat confication_goods_2)
   (implies confication_goods_2)
   (deductive-rule "?gen288 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ) ( not ( confication_goods_2 ( value yes ) ) ) => ( confication_goods_2 ( value yes ) )")
   (production-rule "( defrule pen6_2-deductive-gen602 ( declare ( salience ( calc-salience confication_goods_2 ) ) ) ( run-deductive-rules ) ( object ( name ?gen288 ) ( is-a art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ) ( defendant ?Defendant ) ) ( not ( object ( is-a confication_goods_2 ) ( value yes ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat confication_goods_2 yes ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat confication_goods_2 yes ) ) ) ( make-instance ?oid of confication_goods_2 ( value yes ) ) )")
   (derived-class confication_goods_2))

([pen5-deductive] of ntm-deductive-rule
   (pos-name pen5-deductive-gen601)
   (depends-on art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat max_prisonment_point_2_1)
   (implies max_prisonment_point_2_1)
   (deductive-rule "?gen279 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ) ( not ( max_prisonment_point_2_1 ( value 96 ) ) ) => ( max_prisonment_point_2_1 ( value 96 ) )")
   (production-rule "( defrule pen5-deductive-gen601 ( declare ( salience ( calc-salience max_prisonment_point_2_1 ) ) ) ( run-deductive-rules ) ( object ( name ?gen279 ) ( is-a art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ) ( defendant ?Defendant ) ) ( not ( object ( is-a max_prisonment_point_2_1 ) ( value 96 ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat max_prisonment_point_2_1 96 ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat max_prisonment_point_2_1 96 ) ) ) ( make-instance ?oid of max_prisonment_point_2_1 ( value 96 ) ) )")
   (derived-class max_prisonment_point_2_1))

([pen4-deductive] of ntm-deductive-rule
   (pos-name pen4-deductive-gen600)
   (depends-on art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat min_prisonment_point_2_1)
   (implies min_prisonment_point_2_1)
   (deductive-rule "?gen270 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ) ( not ( min_prisonment_point_2_1 ( value 12 ) ) ) => ( min_prisonment_point_2_1 ( value 12 ) )")
   (production-rule "( defrule pen4-deductive-gen600 ( declare ( salience ( calc-salience min_prisonment_point_2_1 ) ) ) ( run-deductive-rules ) ( object ( name ?gen270 ) ( is-a art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ) ( defendant ?Defendant ) ) ( not ( object ( is-a min_prisonment_point_2_1 ) ( value 12 ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat min_prisonment_point_2_1 12 ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat min_prisonment_point_2_1 12 ) ) ) ( make-instance ?oid of min_prisonment_point_2_1 ( value 12 ) ) )")
   (derived-class min_prisonment_point_2_1))

([pen1_2-deductive] of ntm-deductive-rule
   (pos-name pen1_2-deductive-gen599)
   (depends-on art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat to_pay_money_point_2_1)
   (implies to_pay_money_point_2_1)
   (deductive-rule "?gen261 <- ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ) ( not ( to_pay_money_point_2_1 ( value yes ) ) ) => ( to_pay_money_point_2_1 ( value yes ) )")
   (production-rule "( defrule pen1_2-deductive-gen599 ( declare ( salience ( calc-salience to_pay_money_point_2_1 ) ) ) ( run-deductive-rules ) ( object ( name ?gen261 ) ( is-a art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ) ( defendant ?Defendant ) ) ( not ( object ( is-a to_pay_money_point_2_1 ) ( value yes ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat to_pay_money_point_2_1 yes ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat to_pay_money_point_2_1 yes ) ) ) ( make-instance ?oid of to_pay_money_point_2_1 ( value yes ) ) )")
   (derived-class to_pay_money_point_2_1))

([pen6-deductive] of ntm-deductive-rule
   (pos-name pen6-deductive-gen598)
   (depends-on art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat confication_goods)
   (implies confication_goods)
   (deductive-rule "?gen252 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ) ( not ( confication_goods ( value yes ) ) ) => ( confication_goods ( value yes ) )")
   (production-rule "( defrule pen6-deductive-gen598 ( declare ( salience ( calc-salience confication_goods ) ) ) ( run-deductive-rules ) ( object ( name ?gen252 ) ( is-a art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ) ( defendant ?Defendant ) ) ( not ( object ( is-a confication_goods ) ( value yes ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat confication_goods yes ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat confication_goods yes ) ) ) ( make-instance ?oid of confication_goods ( value yes ) ) )")
   (derived-class confication_goods))

([pen3-deductive] of ntm-deductive-rule
   (pos-name pen3-deductive-gen597)
   (depends-on art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat max_prisonment_point_1_1)
   (implies max_prisonment_point_1_1)
   (deductive-rule "?gen243 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ) ( not ( max_prisonment_point_1_1 ( value 60 ) ) ) => ( max_prisonment_point_1_1 ( value 60 ) )")
   (production-rule "( defrule pen3-deductive-gen597 ( declare ( salience ( calc-salience max_prisonment_point_1_1 ) ) ) ( run-deductive-rules ) ( object ( name ?gen243 ) ( is-a art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ) ( defendant ?Defendant ) ) ( not ( object ( is-a max_prisonment_point_1_1 ) ( value 60 ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat max_prisonment_point_1_1 60 ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat max_prisonment_point_1_1 60 ) ) ) ( make-instance ?oid of max_prisonment_point_1_1 ( value 60 ) ) )")
   (derived-class max_prisonment_point_1_1))

([pen2-deductive] of ntm-deductive-rule
   (pos-name pen2-deductive-gen596)
   (depends-on art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat min_prisonment_point_1_1)
   (implies min_prisonment_point_1_1)
   (deductive-rule "?gen234 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ) ( not ( min_prisonment_point_1_1 ( value 6 ) ) ) => ( min_prisonment_point_1_1 ( value 6 ) )")
   (production-rule "( defrule pen2-deductive-gen596 ( declare ( salience ( calc-salience min_prisonment_point_1_1 ) ) ) ( run-deductive-rules ) ( object ( name ?gen234 ) ( is-a art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ) ( defendant ?Defendant ) ) ( not ( object ( is-a min_prisonment_point_1_1 ) ( value 6 ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat min_prisonment_point_1_1 6 ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat min_prisonment_point_1_1 6 ) ) ) ( make-instance ?oid of min_prisonment_point_1_1 ( value 6 ) ) )")
   (derived-class min_prisonment_point_1_1))

([pen1-deductive] of ntm-deductive-rule
   (pos-name pen1-deductive-gen595)
   (depends-on art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat to_pay_money_point_1_1)
   (implies to_pay_money_point_1_1)
   (deductive-rule "?gen225 <- ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ) ( not ( to_pay_money_point_1_1 ( value yes ) ) ) => ( to_pay_money_point_1_1 ( value yes ) )")
   (production-rule "( defrule pen1-deductive-gen595 ( declare ( salience ( calc-salience to_pay_money_point_1_1 ) ) ) ( run-deductive-rules ) ( object ( name ?gen225 ) ( is-a art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ) ( defendant ?Defendant ) ) ( not ( object ( is-a to_pay_money_point_1_1 ) ( value yes ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat to_pay_money_point_1_1 yes ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat to_pay_money_point_1_1 yes ) ) ) ( make-instance ?oid of to_pay_money_point_1_1 ( value yes ) ) )")
   (derived-class to_pay_money_point_1_1))

([rule10-deductive] of ntm-deductive-rule
   (pos-name rule10-deductive-gen594)
   (depends-on lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_3_sale_forbidden_goods)
   (implies art_265_para_1_point_3_sale_forbidden_goods)
   (deductive-rule "?gen204 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"no\" ) ) ?gen205 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ) ?gen206 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ) ?gen207 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ) ?gen208 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) ( not ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ) ) => ( art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) )")
   (production-rule "( defrule rule10-deductive-gen594 ( declare ( salience ( calc-salience art_265_para_1_point_3_sale_forbidden_goods ) ) ) ( run-deductive-rules ) ( object ( name ?gen204 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"no\" ) ) ( object ( name ?gen205 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ) ( object ( name ?gen206 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ) ( object ( name ?gen207 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ) ( object ( name ?gen208 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) ( not ( object ( is-a art_265_para_1_point_3_sale_forbidden_goods ) ( defendant ?Defendant ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat art_265_para_1_point_3_sale_forbidden_goods ?Defendant ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat art_265_para_1_point_3_sale_forbidden_goods ?Defendant ) ) ) ( make-instance ?oid of art_265_para_1_point_3_sale_forbidden_goods ( defendant ?Defendant ) ) )")
   (derived-class art_265_para_1_point_3_sale_forbidden_goods))

([rule9-deductive] of ntm-deductive-rule
   (pos-name rule9-deductive-gen593)
   (depends-on lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_2_avoiding_with_force)
   (implies art_265_para_1_point_2_avoiding_with_force)
   (deductive-rule "?gen183 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ?gen184 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ) ?gen185 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ) ?gen186 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ) ?gen187 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) ( not ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ) ) => ( art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) )")
   (production-rule "( defrule rule9-deductive-gen593 ( declare ( salience ( calc-salience art_265_para_1_point_2_avoiding_with_force ) ) ) ( run-deductive-rules ) ( object ( name ?gen183 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ( object ( name ?gen184 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ) ( object ( name ?gen185 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ) ( object ( name ?gen186 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ) ( object ( name ?gen187 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) ( not ( object ( is-a art_265_para_1_point_2_avoiding_with_force ) ( defendant ?Defendant ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat art_265_para_1_point_2_avoiding_with_force ?Defendant ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat art_265_para_1_point_2_avoiding_with_force ?Defendant ) ) ) ( make-instance ?oid of art_265_para_1_point_2_avoiding_with_force ( defendant ?Defendant ) ) )")
   (derived-class art_265_para_1_point_2_avoiding_with_force))

([rule8-deductive] of ntm-deductive-rule
   (pos-name rule8-deductive-gen592)
   (depends-on lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_2_avoiding_with_weapon)
   (implies art_265_para_1_point_2_avoiding_with_weapon)
   (deductive-rule "?gen162 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ?gen163 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ) ?gen164 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ) ?gen165 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ) ?gen166 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) ( not ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ) ) => ( art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) )")
   (production-rule "( defrule rule8-deductive-gen592 ( declare ( salience ( calc-salience art_265_para_1_point_2_avoiding_with_weapon ) ) ) ( run-deductive-rules ) ( object ( name ?gen162 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ( object ( name ?gen163 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ) ( object ( name ?gen164 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ) ( object ( name ?gen165 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ) ( object ( name ?gen166 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) ( not ( object ( is-a art_265_para_1_point_2_avoiding_with_weapon ) ( defendant ?Defendant ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat art_265_para_1_point_2_avoiding_with_weapon ?Defendant ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat art_265_para_1_point_2_avoiding_with_weapon ?Defendant ) ) ) ( make-instance ?oid of art_265_para_1_point_2_avoiding_with_weapon ( defendant ?Defendant ) ) )")
   (derived-class art_265_para_1_point_2_avoiding_with_weapon))

([rule7-deductive] of ntm-deductive-rule
   (pos-name rule7-deductive-gen591)
   (depends-on lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_2_avoiding_with_forbbiden_goods)
   (implies art_265_para_1_point_2_avoiding_with_forbbiden_goods)
   (deductive-rule "?gen141 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ?gen142 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ) ?gen143 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ) ?gen144 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ) ?gen145 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) ( not ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ) ) => ( art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) )")
   (production-rule "( defrule rule7-deductive-gen591 ( declare ( salience ( calc-salience art_265_para_1_point_2_avoiding_with_forbbiden_goods ) ) ) ( run-deductive-rules ) ( object ( name ?gen141 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ( object ( name ?gen142 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ) ( object ( name ?gen143 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ) ( object ( name ?gen144 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ) ( object ( name ?gen145 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) ( not ( object ( is-a art_265_para_1_point_2_avoiding_with_forbbiden_goods ) ( defendant ?Defendant ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat art_265_para_1_point_2_avoiding_with_forbbiden_goods ?Defendant ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat art_265_para_1_point_2_avoiding_with_forbbiden_goods ?Defendant ) ) ) ( make-instance ?oid of art_265_para_1_point_2_avoiding_with_forbbiden_goods ( defendant ?Defendant ) ) )")
   (derived-class art_265_para_1_point_2_avoiding_with_forbbiden_goods))

([rule6-deductive] of ntm-deductive-rule
   (pos-name rule6-deductive-gen590)
   (depends-on lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_1_avoiding_with_force)
   (implies art_265_para_1_point_1_avoiding_with_force)
   (deductive-rule "?gen120 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ?gen121 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ) ?gen122 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ) ?gen123 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ) ?gen124 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) ( not ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ) ) => ( art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) )")
   (production-rule "( defrule rule6-deductive-gen590 ( declare ( salience ( calc-salience art_265_para_1_point_1_avoiding_with_force ) ) ) ( run-deductive-rules ) ( object ( name ?gen120 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ( object ( name ?gen121 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ) ( object ( name ?gen122 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ) ( object ( name ?gen123 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ) ( object ( name ?gen124 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) ( not ( object ( is-a art_265_para_1_point_1_avoiding_with_force ) ( defendant ?Defendant ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat art_265_para_1_point_1_avoiding_with_force ?Defendant ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat art_265_para_1_point_1_avoiding_with_force ?Defendant ) ) ) ( make-instance ?oid of art_265_para_1_point_1_avoiding_with_force ( defendant ?Defendant ) ) )")
   (derived-class art_265_para_1_point_1_avoiding_with_force))

([rule5-deductive] of ntm-deductive-rule
   (pos-name rule5-deductive-gen589)
   (depends-on lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_1_avoiding_with_weapon)
   (implies art_265_para_1_point_1_avoiding_with_weapon)
   (deductive-rule "?gen99 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ?gen100 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ) ?gen101 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ) ?gen102 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ) ?gen103 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) ( not ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ) ) => ( art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) )")
   (production-rule "( defrule rule5-deductive-gen589 ( declare ( salience ( calc-salience art_265_para_1_point_1_avoiding_with_weapon ) ) ) ( run-deductive-rules ) ( object ( name ?gen99 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ( object ( name ?gen100 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ) ( object ( name ?gen101 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ) ( object ( name ?gen102 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ) ( object ( name ?gen103 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) ( not ( object ( is-a art_265_para_1_point_1_avoiding_with_weapon ) ( defendant ?Defendant ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat art_265_para_1_point_1_avoiding_with_weapon ?Defendant ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat art_265_para_1_point_1_avoiding_with_weapon ?Defendant ) ) ) ( make-instance ?oid of art_265_para_1_point_1_avoiding_with_weapon ( defendant ?Defendant ) ) )")
   (derived-class art_265_para_1_point_1_avoiding_with_weapon))

([rule4-deductive] of ntm-deductive-rule
   (pos-name rule4-deductive-gen588)
   (depends-on lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_1_avoiding_custom_supervision)
   (implies art_265_para_1_point_1_avoiding_custom_supervision)
   (deductive-rule "?gen78 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ?gen79 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ) ?gen80 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ) ?gen81 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ) ?gen82 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) ( not ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ) ) => ( art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) )")
   (production-rule "( defrule rule4-deductive-gen588 ( declare ( salience ( calc-salience art_265_para_1_point_1_avoiding_custom_supervision ) ) ) ( run-deductive-rules ) ( object ( name ?gen78 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ( object ( name ?gen79 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ) ( object ( name ?gen80 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ) ( object ( name ?gen81 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ) ( object ( name ?gen82 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) ( not ( object ( is-a art_265_para_1_point_1_avoiding_custom_supervision ) ( defendant ?Defendant ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat art_265_para_1_point_1_avoiding_custom_supervision ?Defendant ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat art_265_para_1_point_1_avoiding_custom_supervision ?Defendant ) ) ) ( make-instance ?oid of art_265_para_1_point_1_avoiding_custom_supervision ( defendant ?Defendant ) ) )")
   (derived-class art_265_para_1_point_1_avoiding_custom_supervision))

([rule3-deductive] of ntm-deductive-rule
   (pos-name rule3-deductive-gen587)
   (depends-on lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_3_sale_or_hidding_goods)
   (implies art_265_para_1_point_3_sale_or_hidding_goods)
   (deductive-rule "?gen57 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"no\" ) ) ?gen58 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ) ?gen59 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ) ?gen60 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ) ?gen61 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"yes\" ) ) ( not ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ) ) => ( art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) )")
   (production-rule "( defrule rule3-deductive-gen587 ( declare ( salience ( calc-salience art_265_para_1_point_3_sale_or_hidding_goods ) ) ) ( run-deductive-rules ) ( object ( name ?gen57 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"no\" ) ) ( object ( name ?gen58 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:has_weapon \"no\" ) ) ( object ( name ?gen59 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"no\" ) ) ( object ( name ?gen60 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ) ( object ( name ?gen61 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"yes\" ) ) ( not ( object ( is-a art_265_para_1_point_3_sale_or_hidding_goods ) ( defendant ?Defendant ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat art_265_para_1_point_3_sale_or_hidding_goods ?Defendant ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat art_265_para_1_point_3_sale_or_hidding_goods ?Defendant ) ) ) ( make-instance ?oid of art_265_para_1_point_3_sale_or_hidding_goods ( defendant ?Defendant ) ) )")
   (derived-class art_265_para_1_point_3_sale_or_hidding_goods))

([rule2-deductive] of ntm-deductive-rule
   (pos-name rule2-deductive-gen586)
   (depends-on lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat)
   (implies art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat)
   (deductive-rule "?gen36 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ?gen37 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ) ?gen38 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ) ?gen39 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ) ?gen40 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) ( not ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ) ) => ( art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) )")
   (production-rule "( defrule rule2-deductive-gen586 ( declare ( salience ( calc-salience art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ) ) ) ( run-deductive-rules ) ( object ( name ?gen36 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ( object ( name ?gen37 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ) ( object ( name ?gen38 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ) ( object ( name ?gen39 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"yes\" ) ) ( object ( name ?gen40 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) ( not ( object ( is-a art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ) ( defendant ?Defendant ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ?Defendant ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ?Defendant ) ) ) ( make-instance ?oid of art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat ( defendant ?Defendant ) ) )")
   (derived-class art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat))

([rule1-deductive] of ntm-deductive-rule
   (pos-name rule1-deductive-gen585)
   (depends-on lc:case lc:case lc:case lc:case lc:case art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat)
   (implies art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat)
   (deductive-rule "?gen15 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ?gen16 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ) ?gen17 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ) ?gen18 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ) ?gen19 <- ( lc:case ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) ( not ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ) ) => ( art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) )")
   (production-rule "( defrule rule1-deductive-gen585 ( declare ( salience ( calc-salience art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ) ) ) ( run-deductive-rules ) ( object ( name ?gen15 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:avoiding_customs_supervision \"yes\" ) ) ( object ( name ?gen16 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:has_weapon \"yes\" ) ) ( object ( name ?gen17 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:use_force_or_threat \"yes\" ) ) ( object ( name ?gen18 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:forbbiden_goods \"no\" ) ) ( object ( name ?gen19 ) ( is-a lc:case ) ( lc:defendant ?Defendant ) ( lc:sale_or_hidding_goods \"no\" ) ) ( not ( object ( is-a art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ) ( defendant ?Defendant ) ) ) ( test ( not ( instance-existp ( symbol-to-instance-name ( sym-cat art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ?Defendant ) ) ) ) ) => ( bind ?oid ( symbol-to-instance-name ( sym-cat art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ?Defendant ) ) ) ( make-instance ?oid of art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat ( defendant ?Defendant ) ) )")
   (derived-class art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat))

