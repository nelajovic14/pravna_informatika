(import-rdf "facts.rdf")
		(export-rdf export.rdf  art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat to_pay_money_point_1_1 min_prisonment_point_1_1 max_prisonment_point_1_1 confication_goods art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat to_pay_money_point_2_1 min_prisonment_point_2_1 max_prisonment_point_2_1 confication_goods_2 art_265_para_1_point_3_sale_or_hidding_goods to_pay_money_point_3_1 min_prisonment_point_3_1 max_prisonment_point_3_1 confication_goods_3 art_265_para_1_point_1_avoiding_custom_supervision to_pay_money_point_1_2 min_prisonment_point_1_2 max_prisonment_point_1_2 confication_goods_4 art_265_para_1_point_1_avoiding_with_weapon to_pay_money_point_1_3 min_prisonment_point_1_3 max_prisonment_point_1_3 confication_goods_5 art_265_para_1_point_1_avoiding_with_force to_pay_money_point_1_4 min_prisonment_point_1_4 max_prisonment_point_1_4 confication_goods_6 art_265_para_1_point_2_avoiding_with_forbbiden_goods to_pay_money_point_2_2 min_prisonment_point_2_2 max_prisonment_point_2_2 confication_goods_7 art_265_para_1_point_2_avoiding_with_weapon to_pay_money_point_2_3 min_prisonment_point_2_3 max_prisonment_point_2_3 confication_goods_8 art_265_para_1_point_2_avoiding_with_force to_pay_money_point_2_4 min_prisonment_point_2_4 max_prisonment_point_2_4 confication_goods_9 art_265_para_1_point_3_sale_forbidden_goods to_pay_money_point_3_2 confication_goods_10 min_prisonment_point_3_2 max_prisonment_point_3_2)
		(export-proof proof.ruleml)
		
(defeasiblerule rule1
		 
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:avoiding_customs_supervision "yes")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:has_weapon "yes")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:use_force_or_threat "yes")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:forbbiden_goods "no")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:sale_or_hidding_goods "no")
	) 
  => 
	 
	(art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat 
		(
		 defendant ?Defendant)
	) 
) 
	
(defeasiblerule rule2
		 
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:avoiding_customs_supervision "yes")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:has_weapon "yes")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:use_force_or_threat "yes")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:forbbiden_goods "yes")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:sale_or_hidding_goods "no")
	) 
  => 
	 
	(art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat 
		(
		 defendant ?Defendant)
	) 
) 
	
(defeasiblerule rule3
		 
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:avoiding_customs_supervision "no")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:has_weapon "no")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:use_force_or_threat "no")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:forbbiden_goods "no")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:sale_or_hidding_goods "yes")
	) 
  => 
	 
	(art_265_para_1_point_3_sale_or_hidding_goods 
		(
		 defendant ?Defendant)
	) 
) 
	
(defeasiblerule rule4
		 
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:avoiding_customs_supervision "yes")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:has_weapon "no")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:use_force_or_threat "no")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:forbbiden_goods "no")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:sale_or_hidding_goods "no")
	) 
  => 
	 
	(art_265_para_1_point_1_avoiding_custom_supervision 
		(
		 defendant ?Defendant)
	) 
) 
	
(defeasiblerule rule5
		 
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:avoiding_customs_supervision "yes")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:has_weapon "yes")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:use_force_or_threat "no")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:forbbiden_goods "no")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:sale_or_hidding_goods "no")
	) 
  => 
	 
	(art_265_para_1_point_1_avoiding_with_weapon 
		(
		 defendant ?Defendant)
	) 
) 
	
(defeasiblerule rule6
		 
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:avoiding_customs_supervision "yes")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:has_weapon "no")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:use_force_or_threat "yes")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:forbbiden_goods "no")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:sale_or_hidding_goods "no")
	) 
  => 
	 
	(art_265_para_1_point_1_avoiding_with_force 
		(
		 defendant ?Defendant)
	) 
) 
	
(defeasiblerule rule7
		 
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:avoiding_customs_supervision "yes")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:has_weapon "no")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:use_force_or_threat "no")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:forbbiden_goods "yes")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:sale_or_hidding_goods "no")
	) 
  => 
	 
	(art_265_para_1_point_2_avoiding_with_forbbiden_goods 
		(
		 defendant ?Defendant)
	) 
) 
	
(defeasiblerule rule8
		 
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:avoiding_customs_supervision "yes")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:has_weapon "yes")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:use_force_or_threat "no")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:forbbiden_goods "yes")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:sale_or_hidding_goods "no")
	) 
  => 
	 
	(art_265_para_1_point_2_avoiding_with_weapon 
		(
		 defendant ?Defendant)
	) 
) 
	
(defeasiblerule rule9
		 
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:avoiding_customs_supervision "yes")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:has_weapon "no")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:use_force_or_threat "yes")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:forbbiden_goods "yes")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:sale_or_hidding_goods "no")
	) 
  => 
	 
	(art_265_para_1_point_2_avoiding_with_force 
		(
		 defendant ?Defendant)
	) 
) 
	
(defeasiblerule rule10
		 
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:avoiding_customs_supervision "no")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:has_weapon "no")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:use_force_or_threat "no")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:forbbiden_goods "yes")
	)  
	(lc:case 
		(
		 lc:defendant ?Defendant)
	
		(
		 lc:sale_or_hidding_goods "no")
	) 
  => 
	 
	(art_265_para_1_point_3_sale_forbidden_goods 
		(
		 defendant ?Defendant)
	) 
) 
	
(defeasiblerule pen1
		 
	(art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(to_pay_money_point_1_1 
		(
		 value yes)
	) 
) 
	
(defeasiblerule pen2
		 
	(art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(min_prisonment_point_1_1 
		(
		 value 6)
	) 
) 
	
(defeasiblerule pen3
		 
	(art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(max_prisonment_point_1_1 
		(
		 value 60)
	) 
) 
	
(defeasiblerule pen6
		 
	(art_265_para_1_point_1_transfer_goods_not_forbidden_with_force_and_threat 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(confication_goods 
		(
		 value yes)
	) 
) 
	
(defeasiblerule pen1_2
		 
	(art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(to_pay_money_point_2_1 
		(
		 value yes)
	) 
) 
	
(defeasiblerule pen4
		 
	(art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(min_prisonment_point_2_1 
		(
		 value 12)
	) 
) 
	
(defeasiblerule pen5
		 
	(art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(max_prisonment_point_2_1 
		(
		 value 96)
	) 
) 
	
(defeasiblerule pen6_2
		 
	(art_265_para_1_point_2_transfer_goods_forbidden_with_force_and_threat 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(confication_goods_2 
		(
		 value yes)
	) 
) 
	
(defeasiblerule pen1_3
		 
	(art_265_para_1_point_3_sale_or_hidding_goods 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(to_pay_money_point_3_1 
		(
		 value yes)
	) 
) 
	
(defeasiblerule pen6_3
		 
	(art_265_para_1_point_3_sale_or_hidding_goods 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(confication_goods_3 
		(
		 value yes)
	) 
) 
	
(defeasiblerule pen7
		 
	(art_265_para_1_point_3_sale_or_hidding_goods 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(min_prisonment_point_3_1 
		(
		 value 12)
	) 
) 
	
(defeasiblerule pen8
		 
	(art_265_para_1_point_3_sale_or_hidding_goods 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(max_prisonment_point_3_1 
		(
		 value 96)
	) 
) 
	
(defeasiblerule pen1_4
		 
	(art_265_para_1_point_1_avoiding_custom_supervision 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(to_pay_money_point_1_2 
		(
		 value yes)
	) 
) 
	
(defeasiblerule pen2_2
		 
	(art_265_para_1_point_1_avoiding_custom_supervision 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(min_prisonment_point_1_2 
		(
		 value 6)
	) 
) 
	
(defeasiblerule pen3_2
		 
	(art_265_para_1_point_1_avoiding_custom_supervision 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(max_prisonment_point_1_2 
		(
		 value 60)
	) 
) 
	
(defeasiblerule pen6_4
		 
	(art_265_para_1_point_1_avoiding_custom_supervision 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(confication_goods_4 
		(
		 value yes)
	) 
) 
	
(defeasiblerule pen1_5
		 
	(art_265_para_1_point_1_avoiding_with_weapon 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(to_pay_money_point_1_3 
		(
		 value yes)
	) 
) 
	
(defeasiblerule pen2_3
		 
	(art_265_para_1_point_1_avoiding_with_weapon 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(min_prisonment_point_1_3 
		(
		 value 6)
	) 
) 
	
(defeasiblerule pen3_3
		 
	(art_265_para_1_point_1_avoiding_with_weapon 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(max_prisonment_point_1_3 
		(
		 value 60)
	) 
) 
	
(defeasiblerule pen6_5
		 
	(art_265_para_1_point_1_avoiding_with_weapon 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(confication_goods_5 
		(
		 value yes)
	) 
) 
	
(defeasiblerule pen1_6
		 
	(art_265_para_1_point_1_avoiding_with_force 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(to_pay_money_point_1_4 
		(
		 value yes)
	) 
) 
	
(defeasiblerule pen2_4
		 
	(art_265_para_1_point_1_avoiding_with_force 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(min_prisonment_point_1_4 
		(
		 value 6)
	) 
) 
	
(defeasiblerule pen3_4
		 
	(art_265_para_1_point_1_avoiding_with_force 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(max_prisonment_point_1_4 
		(
		 value 60)
	) 
) 
	
(defeasiblerule pen6_6
		 
	(art_265_para_1_point_1_avoiding_with_force 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(confication_goods_6 
		(
		 value yes)
	) 
) 
	
(defeasiblerule pen1_7
		 
	(art_265_para_1_point_2_avoiding_with_forbbiden_goods 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(to_pay_money_point_2_2 
		(
		 value yes)
	) 
) 
	
(defeasiblerule pen4_2
		 
	(art_265_para_1_point_2_avoiding_with_forbbiden_goods 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(min_prisonment_point_2_2 
		(
		 value 12)
	) 
) 
	
(defeasiblerule pen5_2
		 
	(art_265_para_1_point_2_avoiding_with_forbbiden_goods 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(max_prisonment_point_2_2 
		(
		 value 96)
	) 
) 
	
(defeasiblerule pen6_7
		 
	(art_265_para_1_point_2_avoiding_with_forbbiden_goods 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(confication_goods_7 
		(
		 value yes)
	) 
) 
	
(defeasiblerule pen1_8
		 
	(art_265_para_1_point_2_avoiding_with_weapon 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(to_pay_money_point_2_3 
		(
		 value yes)
	) 
) 
	
(defeasiblerule pen4_3
		 
	(art_265_para_1_point_2_avoiding_with_weapon 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(min_prisonment_point_2_3 
		(
		 value 12)
	) 
) 
	
(defeasiblerule pen5_3
		 
	(art_265_para_1_point_2_avoiding_with_weapon 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(max_prisonment_point_2_3 
		(
		 value 96)
	) 
) 
	
(defeasiblerule pen6_8
		 
	(art_265_para_1_point_2_avoiding_with_weapon 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(confication_goods_8 
		(
		 value yes)
	) 
) 
	
(defeasiblerule pen1_9
		 
	(art_265_para_1_point_2_avoiding_with_force 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(to_pay_money_point_2_4 
		(
		 value yes)
	) 
) 
	
(defeasiblerule pen4_4
		 
	(art_265_para_1_point_2_avoiding_with_force 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(min_prisonment_point_2_4 
		(
		 value 12)
	) 
) 
	
(defeasiblerule pen5_4
		 
	(art_265_para_1_point_2_avoiding_with_force 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(max_prisonment_point_2_4 
		(
		 value 96)
	) 
) 
	
(defeasiblerule pen6_9
		 
	(art_265_para_1_point_2_avoiding_with_force 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(confication_goods_9 
		(
		 value yes)
	) 
) 
	
(defeasiblerule pen1_10
		 
	(art_265_para_1_point_3_sale_forbidden_goods 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(to_pay_money_point_3_2 
		(
		 value yes)
	) 
) 
	
(defeasiblerule pen6_10
		 
	(art_265_para_1_point_3_sale_forbidden_goods 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(confication_goods_10 
		(
		 value yes)
	) 
) 
	
(defeasiblerule pen7_2
		 
	(art_265_para_1_point_3_sale_forbidden_goods 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(min_prisonment_point_3_2 
		(
		 value 12)
	) 
) 
	
(defeasiblerule pen8_2
		 
	(art_265_para_1_point_3_sale_forbidden_goods 
		(
		 defendant ?Defendant)
	) 
  => 
	 
	(max_prisonment_point_3_2 
		(
		 value 96)
	) 
) 
	