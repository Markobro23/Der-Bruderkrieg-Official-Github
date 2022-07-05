shared_focus = {
    id = FGD_the_chaotic_westfalen
    icon = GFX_goal_FGD_the_chaotic_westfalen
    x = 5
    y = 0
    cost = 1
    available_if_capitulated = yes
    ai_will_do = {
        factor = 1
    }
    
    completion_reward = {
    }
}

###BONAPARTIST
shared_focus = {
    id = FGD_loyalty_to_the_bonapartes
    icon = GFX_focus_FGD_loyalty_to_the_bonapartes
	prerequisite = {focus = FGD_the_chaotic_westfalen}
    x = 0
    y = 1
    relative_position_id = FGD_the_chaotic_westfalen
    cost = 5
    available_if_capitulated = yes
    mutually_exclusive = {
		focus = FGD_adenaurs_proposal
	}
	mutually_exclusive = {
		focus = FGD_the_rhine_homefront
	}
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_marshal_leclercs_rule
    icon = GFX_focus_FGD_marshal_leclercs_rule
	prerequisite = {focus = FGD_loyalty_to_the_bonapartes}
    x = -2
    y = 1
    relative_position_id = FGD_loyalty_to_the_bonapartes
    cost = 5
    available_if_capitulated = yes
    mutually_exclusive = {
		focus = FGD_strengthen_karl_josefs_power
	}
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_absolute_control_of_state
    icon = GFX_focus_FGD_absolute_control_of_state
	prerequisite = {focus = FGD_strengthen_karl_josefs_power focus = FGD_marshal_leclercs_rule }
    x = 2
    y = 1
    relative_position_id = FGD_marshal_leclercs_rule
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_the_figurehead_king
    icon = GFX_focus_FGD_the_figurehead_king
	prerequisite = {focus = FGD_marshal_leclercs_rule}
    x = 0
    y = 1
    relative_position_id = FGD_marshal_leclercs_rule
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_centralize_the_military
    icon = GFX_focus_FGD_centralize_the_military
	prerequisite = {focus = FGD_the_figurehead_king}
    x = 0
    y = 1
    relative_position_id = FGD_the_figurehead_king
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_crush_the_rhine_homefront
    icon = GFX_focus_FGD_crush_the_rhine_homefront
	prerequisite = {focus = FGD_absolute_control_of_state  }
  prerequisite = {
    focus = FGD_centralize_the_military
    focus = FGD_reinforce_nueue_code_napoleon
  }
    x = 0
    y = 2
    relative_position_id = FGD_absolute_control_of_state
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}

shared_focus = {
    id = FGD_strengthen_karl_josefs_power
    icon = GFX_focus_FGD_strengthen_karl_josefs_power
	prerequisite = {focus = FGD_loyalty_to_the_bonapartes}
    x = 2
    y = 1
    relative_position_id = FGD_loyalty_to_the_bonapartes
	mutually_exclusive = {
		focus = FGD_marshal_leclercs_rule
	}
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_model_bonapartist_absolutism
    icon = GFX_focus_FGD_model_bonapartist_absolutism
	prerequisite = {focus = FGD_strengthen_karl_josefs_power}
    x = 0
    y = 1
    relative_position_id = FGD_strengthen_karl_josefs_power

    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_reinforce_catholic_ideals
    icon = GFX_focus_FGD_reinforce_catholic_ideals
	prerequisite = {focus = FGD_strengthen_karl_josefs_power}
    x = 2
    y = 1
    relative_position_id = FGD_strengthen_karl_josefs_power

    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_reinforce_nueue_code_napoleon
    icon = GFX_focus_FGD_reinforce_nueue_code_napoleon
	prerequisite = {focus = FGD_model_bonapartist_absolutism}
    x = 0
    y = 1
    relative_position_id = FGD_model_bonapartist_absolutism

    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_military_recruitment_program
    icon = GFX_focus_FGD_military_recruitment_program
	prerequisite = {focus =  FGD_marshal_leclercs_rule }
    x = -2
    y = 1
    relative_position_id = FGD_marshal_leclercs_rule
	
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}


###adeneuar
shared_focus = {
    id = FGD_adenaurs_proposal
    icon = GFX_focus_FGD_adenaurs_proposal
	prerequisite = {focus = FGD_the_chaotic_westfalen}
    x = -8
    y = 1
    relative_position_id = FGD_the_chaotic_westfalen
    cost = 5
    available_if_capitulated = yes
    mutually_exclusive = {
		focus = FGD_the_rhine_homefront
	}
	mutually_exclusive = {
		focus = FGD_loyalty_to_the_bonapartes
	}
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_force_karl_josefs_hand
    icon = GFX_focus_FGD_force_karl_josefs_hand
		prerequisite = {focus = FGD_adenaurs_proposal}
    x = 1
    y = 1
    relative_position_id = FGD_adenaurs_proposal
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}


shared_focus = {
    id = FGD_create_the_bundestag
    icon = GFX_focus_FGD_create_the_bundestag
	prerequisite = {focus = FGD_adenaurs_proposal}
    x = -1
    y = 1
    relative_position_id = FGD_adenaurs_proposal
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_the_abdication
    icon = GFX_focus_FGD_the_abdication
	prerequisite = {focus = FGD_force_karl_josefs_hand }
  prerequisite = {
    focus = FGD_create_the_bundestag
  }
    x = -1
    y = 1
    relative_position_id = FGD_force_karl_josefs_hand
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    } 
}
shared_focus = {
    id = FGD_seperation_but_loyalty
    icon = GFX_focus_FGD_seperation_but_loyalty
	prerequisite = {focus = FGD_the_abdication }
    x = -2
    y = 1
    relative_position_id = FGD_the_abdication
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}

shared_focus = {
    id = FGD_a_rhinish_state
    icon = GFX_focus_FGD_a_rhinish_state
	prerequisite = {focus = FGD_seperation_but_loyalty}
    x = -1
    y = 1
    relative_position_id = FGD_seperation_but_loyalty
    cost = 5
    available_if_capitulated = yes
    mutually_exclusive = {
		focus = FGD_german_revanchism
	}
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_end_the_nationalist_threat
    icon = GFX_focus_FGD_end_the_nationalist_threat
	prerequisite = {focus = FGD_a_rhinish_state}
    x = 0
    y = 1
    relative_position_id = FGD_a_rhinish_state
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}

shared_focus = {
    id = FGD_german_revanchism
    icon = GFX_focus_FGD_german_revanchism
	prerequisite = {focus = FGD_seperation_but_loyalty}
    x = 1
    y = 1
    relative_position_id = FGD_seperation_but_loyalty
    cost = 5
    available_if_capitulated = yes
    mutually_exclusive = {
		focus = FGD_a_rhinish_state
	}
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_incorporate_moderate_nationalists
    icon = GFX_focus_FGD_incorporate_moderate_nationalists
	prerequisite = {focus = FGD_german_revanchism}
    x = 0
    y = 1
    relative_position_id = FGD_german_revanchism
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_the_prussian_threat
    icon = GFX_focus_FGD_the_prussian_threat
	prerequisite = {focus = FGD_incorporate_moderate_nationalists}
  prerequisite = {
    focus = FGD_end_the_nationalist_threat
  }
    x = -1
    y = 1
    relative_position_id = FGD_incorporate_moderate_nationalists
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}

shared_focus = {
    id = FGD_the_dawn_of_the_republic
    icon = GFX_focus_FGD_the_dawn_of_the_republic
	prerequisite = {focus = FGD_the_abdication }
    x = 2
    y = 1
    relative_position_id = FGD_the_abdication
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_invest_in_welfare
    icon = GFX_focus_FGD_invest_in_welfare
	prerequisite = {focus = FGD_the_dawn_of_the_republic }
    x = -1
    y = 1
    relative_position_id = FGD_the_dawn_of_the_republic
    cost = 5
    available_if_capitulated = yes
    mutually_exclusive = {
      focus = FGD_economic_austerity
    }
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_economic_austerity
    icon = GFX_focus_FGD_economic_austerity
	prerequisite = {focus = FGD_the_dawn_of_the_republic }
    x = 1
    y = 1
    relative_position_id = FGD_the_dawn_of_the_republic
    cost = 5
    available_if_capitulated = yes
     mutually_exclusive = {
      focus = FGD_invest_in_welfare
    }
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_deploy_the_secret_police
    icon = GFX_focus_FGD_deploy_the_secret_police
	prerequisite = {focus = FGD_invest_in_welfare focus = FGD_economic_austerity }
    x = 0
    y = 1
    relative_position_id = FGD_invest_in_welfare
    cost = 5
    available_if_capitulated = yes
    mutually_exclusive = {
      focus = FGD_strengthen_democratic_control
    }
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_strengthen_democratic_control
    icon = GFX_focus_FGD_strengthen_democratic_control
	prerequisite = {focus = FGD_invest_in_welfare focus = FGD_economic_austerity }
    x = 2
    y = 1
    relative_position_id = FGD_invest_in_welfare
    cost = 5
    available_if_capitulated = yes
    mutually_exclusive = {
      focus = FGD_deploy_the_secret_police
    }
    completion_reward = {
    }
}

shared_focus = {
    id = FGD_political_stability_ensured
    icon = GFX_focus_FGD_political_stability_ensured
	prerequisite = {focus = FGD_strengthen_democratic_control focus = FGD_deploy_the_secret_police }
    x = -1
    y = 1
    relative_position_id = FGD_strengthen_democratic_control
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}


###rhine homefront

shared_focus = {
    id = FGD_the_rhine_homefront
    icon = GFX_focus_FGD_the_rhine_homefront
	prerequisite = {focus = FGD_the_chaotic_westfalen}
    x = 8
    y = 1
    relative_position_id = FGD_the_chaotic_westfalen
    cost = 5
    available_if_capitulated = yes
    mutually_exclusive = {
		focus = FGD_adenaurs_proposal
	}
	mutually_exclusive = {
		focus = FGD_loyalty_to_the_bonapartes
	}
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_speer
    icon = GFX_focus_FGD_speer
	prerequisite = {focus = FGD_the_rhine_homefront}
    x = -1
    y = 1
    relative_position_id = FGD_the_rhine_homefront
    cost = 5
    available_if_capitulated = yes
    mutually_exclusive = {
		focus = FGD_heydrich
	}
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_the_negotiator
    icon = GFX_focus_FGD_the_negotiator
	prerequisite = {focus = FGD_speer}
    x = -1
    y = 1
    relative_position_id = FGD_speer
    cost = 5
    available_if_capitulated = yes
  
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_embrace_populism
    icon = GFX_focus_FGD_embrace_populism
	prerequisite = {focus = FGD_the_negotiator}
    x = 0
    y = 1
    relative_position_id = FGD_the_negotiator
    cost = 5
    available_if_capitulated = yes
  
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_attract_europakrieg_veterans
    icon = GFX_focus_FGD_attract_europakrieg_veterans
	prerequisite = {focus = FGD_embrace_populism}
    x = 0
    y = 1
    relative_position_id = FGD_embrace_populism
    cost = 5
    available_if_capitulated = yes
  
    completion_reward = {
    }
}

shared_focus = {
    id = FGD_heydrich
    icon = GFX_focus_FGD_heydrich
	prerequisite = {focus = FGD_the_rhine_homefront}
    x = 1
    y = 1
    relative_position_id = FGD_the_rhine_homefront
	mutually_exclusive = {
		focus = FGD_speer
	}
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_the_icon
    icon = GFX_focus_FGD_the_icon
	prerequisite = {focus = FGD_heydrich}
    x = 1
    y = 1
    relative_position_id = FGD_heydrich
	
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_embrace_national_revolution
    icon = GFX_focus_FGD_embrace_national_revolution
	prerequisite = {focus = FGD_the_icon}
    x = 0
    y = 1
    relative_position_id = FGD_the_icon
	
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_enforce_the_rule_of_the_heydrich_gang
    icon = GFX_focus_FGD_enforce_the_rule_of_the_heydrich_gang
	prerequisite = {focus = FGD_embrace_national_revolution}
    x = 0
    y = 1
    relative_position_id = FGD_embrace_national_revolution
	
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}


shared_focus = {
    id = FGD_continue_the_french_resistance
    icon = GFX_focus_FGD_continue_the_french_resistance
	prerequisite = {focus = FGD_speer focus = FGD_heydrich}
    x = 1
    y = 1
    relative_position_id = FGD_speer
	
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_a_letter_to_goering
    icon = GFX_focus_FGD_a_letter_to_goering
	prerequisite = {focus = FGD_continue_the_french_resistance}
    x = 0
    y = 1
    relative_position_id = FGD_continue_the_french_resistance
	
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}

shared_focus = {
    id = FGD_march_on_cologne
    icon = GFX_focus_FGD_march_on_cologne
	prerequisite = {focus = FGD_a_letter_to_goering  }
    prerequisite = {
        focus = FGD_enforce_the_rule_of_the_heydrich_gang
        focus = FGD_attract_europakrieg_veterans
    }
    x = 0
    y = 2
    relative_position_id = FGD_a_letter_to_goering
	
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}






###INDUSTRY
shared_focus = {
    id = FGD_continue_the_public_works
    icon = GFX_focus_FGD_continue_the_public_works
    x = 20
    y = 0
	
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_rhineland_industrial_project
    icon = GFX_focus_FGD_rhineland_industrial_project
    x = -3
    y = 1
    relative_position_id = FGD_continue_the_public_works
    prerequisite = {
        focus = FGD_continue_the_public_works
    }
	
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_industrial_advances
    icon = GFX_focus_FGD_industrial_advances
    x = -1
    y = 1
    relative_position_id = FGD_continue_the_public_works
    prerequisite = {
        focus = FGD_continue_the_public_works
    }
	
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_expand_rhinemetall
    icon = GFX_focus_FGD_expand_rhinemetall
    x = 0
    y = 1
    relative_position_id = FGD_industrial_advances
    prerequisite = {
        focus = FGD_industrial_advances
    }
	
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_westphalian_autarky
    icon = GFX_focus_FGD_westphalian_autarky
    x = -2
    y = 1
    relative_position_id = FGD_industrial_advances
    prerequisite = {
        focus = FGD_industrial_advances
    }
	
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_importing_resources
    icon = GFX_focus_FGD_importing_resources
    x = 0
    y = 1
    relative_position_id = FGD_westphalian_autarky
    prerequisite = {
        focus = FGD_westphalian_autarky
    }
	
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_oil_refineries
    icon = GFX_focus_FGD_oil_refineries
    x = 1
    y = 1
    relative_position_id = FGD_continue_the_public_works
    prerequisite = {
        focus = FGD_continue_the_public_works
    }
	
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}

shared_focus = {
    id = FGD_the_ruhr_industrial_zone
    icon = GFX_focus_FGD_the_ruhr_industrial_zone
    x = 0
    y = 1
    relative_position_id = FGD_oil_refineries
    prerequisite = {
        focus = FGD_oil_refineries
    }
	
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_westfalen_research_school
    icon = GFX_focus_FGD_westfalen_research_school
    x = 0
    y = 1
    relative_position_id = FGD_the_ruhr_industrial_zone
    prerequisite = {
        focus = FGD_the_ruhr_industrial_zone
    }
	
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}



##military
shared_focus = {
    id = FGD_the_sea_at_last
    icon = GFX_focus_FGD_the_sea_at_last
    x = 32
    y = 0
	bypass = {
        any_controlled_state = {
            is_coastal = yes
        }
    }
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_construct_more_shipways
    icon = GFX_focus_FGD_construct_more_shipways
    x = 0
    y = 1
	prerequisite = {
        focus = FGD_the_sea_at_last
    }
    relative_position_id = FGD_the_sea_at_last
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_sea_wolves
    icon = GFX_focus_FGD_sea_wolves
    x = -1
    y = 1
	prerequisite = {
        focus = FGD_construct_more_shipways
    }
    relative_position_id = FGD_construct_more_shipways
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_modular_shipbuilding
    icon = GFX_focus_FGD_modular_shipbuilding
    x = 0
    y = 1
	prerequisite = {
        focus = FGD_sea_wolves
    }
    relative_position_id = FGD_sea_wolves
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_kriegsmarine_general_staff
    icon = GFX_focus_FGD_kriegsmarine_general_staff
    x = 1
    y = 1
	prerequisite = {
        focus = FGD_construct_more_shipways
    }
    relative_position_id = FGD_construct_more_shipways
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_new_batteries
    icon = GFX_focus_FGD_new_batteries
    x = 0
    y = 1
	prerequisite = {
        focus = FGD_kriegsmarine_general_staff
    }
    relative_position_id = FGD_kriegsmarine_general_staff
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_screening_ships
    icon = GFX_focus_FGD_screening_ships
    x = 3
    y = 1
	prerequisite = {
        focus = FGD_construct_more_shipways
    }
    relative_position_id = FGD_construct_more_shipways
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_capital_ships
    icon = GFX_focus_FGD_capital_ships
    x = 0
    y = 1
	prerequisite = {
        focus = FGD_screening_ships
    }
    relative_position_id = FGD_screening_ships
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}

shared_focus = {
    id = FGD_aircraft_carriers
    icon = GFX_focus_FGD_aircraft_carriers
    x = 1
    y = 1
	prerequisite = {
        focus = FGD_new_batteries

    }
    prerequisite = {
        focus = FGD_capital_ships
    }
    relative_position_id = FGD_new_batteries
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}

shared_focus = {
    id = FGD_luftwaffe
    icon = GFX_focus_FGD_luftwaffe
    x = 38
    y = 0
	
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_amiot
    icon = GFX_focus_FGD_amiot
    x = -2
    y = 1
    prerequisite = {
        focus = FGD_luftwaffe
    }
    relative_position_id = FGD_luftwaffe
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_bloch
    icon = GFX_focus_FGD_bloch
    x = 0
    y = 1
    prerequisite = {
        focus = FGD_luftwaffe
    }
    relative_position_id = FGD_luftwaffe
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}
shared_focus = {
    id = FGD_fokker
    icon = GFX_focus_FGD_fokker
    x = 2
    y = 1
    prerequisite = {
        focus = FGD_luftwaffe
    }
    relative_position_id = FGD_luftwaffe
    cost = 5
    available_if_capitulated = yes
    
    completion_reward = {
    }
}

shared_focus = {
	  id = FGD_ARMY
	  icon = GFX_goal_generic_axis_build_infantry
	  text = FGD_ARMY
	  #prerequisite = { focus = ITA_industrial_effort_2 }
	  x = 26
	  y = 0
	  cost = 10
	  ai_will_do = {
	    factor = 1
	  }

	  available_if_capitulated = yes
	  search_filters = { FOCUS_FILTER_RESEARCH }

	  completion_reward = {
	    army_experience = 20
	  }
	}


	shared_focus = {
	  id = FGD_FRENCH_ADVISORS
	  icon = GFX_goal_generic_construction
	  text = FGD_FRENCH_ADVISORS
	  prerequisite = { focus = FGD_ARMY }
	  mutually_exclusive = {focus = FGD_GERMAN_ADVISORS}
	  x = -2
	  y = 1
	  relative_position_id = FGD_ARMY
	  cost = 10
	  ai_will_do = {
	    factor = 1
	  }

	  available_if_capitulated = yes
	  search_filters = { FOCUS_FILTER_INDUSTRY }

	  completion_reward = {
	        add_ideas = {
	          Russian_Advisors
	        }
	  }
	}

	shared_focus = {
	  id = FGD_FOCUS_ON_BATTLEPLAN
	  icon = GFX_goal_generic_army_doctrines
	  text = FGD_FOCUS_ON_BATTLEPLAN
	  prerequisite = { focus = FGD_FRENCH_ADVISORS }
	  mutually_exclusive = { focus = FGD_FOCUS_ON_SIZE }
	  x = -1
	  y = 1
	  relative_position_id = FGD_FRENCH_ADVISORS
	  cost = 10
	  ai_will_do = {
	    factor = 1
	  }

	  available_if_capitulated = yes
	  search_filters = { FOCUS_FILTER_INDUSTRY }

	  completion_reward = {
	    add_tech_bonus = {
	      bonus = 1
	      uses = 1
	      category = cat_grand_battle_plan
	    }
	   }
	}

	shared_focus = {
	  id = FGD_OUTSMART_GERMANS
	  icon = GFX_goal_generic_construct_military
	  text = FGD_OUTSMART_GERMANS
	  prerequisite = { focus = FGD_FOCUS_ON_BATTLEPLAN }
	  x = 0
	  y = 1
	  relative_position_id = FGD_FOCUS_ON_BATTLEPLAN
	  cost = 10
	  ai_will_do = {
	    factor = 1
	  }

	  available_if_capitulated = yes
	  search_filters = { FOCUS_FILTER_INDUSTRY }

	  completion_reward = {
	    add_tech_bonus = {
	      bonus = 0.5
	      uses = 1
	      category = cat_grand_battle_plan
	    }
	    add_tech_bonus = {
	      bonus = 0.5
	      uses = 1
	      category = support_tech
	    }
	   }
	}


	shared_focus = {
	  id = FGD_MASTER_TACTICS
	  icon = GFX_goal_generic_cavalry
	  text = FGD_MASTER_TACTICS
	  prerequisite = { focus = FGD_OUTSMART_GERMANS }
	  x = 0
	  y = 1
	  relative_position_id = FGD_OUTSMART_GERMANS
	  cost = 10
	  ai_will_do = {
	    factor = 1
	  }

	  available_if_capitulated = yes
	  search_filters = { FOCUS_FILTER_INDUSTRY }

	  completion_reward = {
	      add_ideas = {
	        Tactical_Genius
	      }
	    }
	 }

	 shared_focus = {
	   id = FGD_FOCUS_ON_SIZE
	   icon = GFX_focus_generic_manpower
	   text = FGD_FOCUS_ON_SIZE
	   prerequisite = { focus = FGD_FRENCH_ADVISORS }
	   mutually_exclusive = { focus = FGD_FOCUS_ON_BATTLEPLAN }
	   x = 1
	   y = 1
	   relative_position_id = FGD_FRENCH_ADVISORS
	   cost = 10
	   ai_will_do = {
	     factor = 1
	   }

	   available_if_capitulated = yes
	   search_filters = { FOCUS_FILTER_INDUSTRY }

	   completion_reward = {
	     add_tech_bonus = {
	       bonus = 1
	       uses = 1
	       category = cat_mass_assault
	     }
	    }
	 }

	 shared_focus = {
	   id = FGD_CONSCRIPT_THE_MASSES
	   #sicon = GFX_Conscript_The_Masses
	   text = FGD_CONSCRIPT_THE_MASSES
	   prerequisite = { focus = FGD_FOCUS_ON_SIZE }
	   x = 0
	   y = 1
	   relative_position_id = FGD_FOCUS_ON_SIZE
	   cost = 10
	   ai_will_do = {
	     factor = 1
	   }

	   available_if_capitulated = yes
	   search_filters = { FOCUS_FILTER_INDUSTRY }

	   completion_reward = {
	     add_ideas = {
	       extensive_conscription
	     }
	    }
	 }

	 shared_focus = {
	   id = FGD_EMPLOY_RUSSIAN_TACTICS
	   icon = GFX_focus_yug_pan_slavic_congress
	   text = FGD_EMPLOY_RUSSIAN_TACTICS
	   prerequisite = { focus = FGD_CONSCRIPT_THE_MASSES }
	   x = 0
	   y = 1
	   relative_position_id = FGD_CONSCRIPT_THE_MASSES
	   cost = 10
	   ai_will_do = {
	     factor = 1
	   }

	   available_if_capitulated = yes
	   search_filters = { FOCUS_FILTER_INDUSTRY }

	   completion_reward = {
	       add_ideas = {
	         Brave_New_Empire
	       }
	     }
	   }



	shared_focus = {
	  id = FGD_GERMAN_ADVISORS
	  #icon = GFX_goal_generic_construction
	  text = FGD_GERMAN_ADVISORS
	  prerequisite = { focus = FGD_ARMY }
	  mutually_exclusive = { focus = FGD_FRENCH_ADVISORS }
	  x = 2
	  y = 1
	  relative_position_id = FGD_ARMY
	  cost = 10
	  ai_will_do = {
	    factor = 1
	  }

	  available_if_capitulated = yes
	  search_filters = { FOCUS_FILTER_INDUSTRY }

	  completion_reward = {
	        add_ideas = {
	          German_Advisors
	        }
	  }
	}

	shared_focus = {
	  id = FGD_FOCUS_ON_FIREPOWER
	  icon = GFX_goal_generic_army_artillery2
	  text = FGD_FOCUS_ON_FIREPOWER
	  prerequisite = { focus = FGD_GERMAN_ADVISORS }
	  mutually_exclusive = { focus = FGD_FOCUS_ON_SPEED }

	  x = -1
	  y = 1
	  relative_position_id = FGD_GERMAN_ADVISORS
	  cost = 10
	  ai_will_do = {
	    factor = 1
	  }

	  available_if_capitulated = yes
	  search_filters = { FOCUS_FILTER_INDUSTRY }

	  completion_reward = {
	      add_tech_bonus = {
	        bonus = 1
	        uses = 1
	        category = cat_superior_firepower
	      }
	  }
	}


	shared_focus = {
	  id = FGD_MAS_CONTRACTS
	  icon = GFX_goal_generic_allies_build_infantry
	  text = FGD_MAS_CONTRACTS
	  prerequisite = { focus = FGD_FOCUS_ON_FIREPOWER }
	  x = 0
	  y = 1
	  relative_position_id = FGD_FOCUS_ON_FIREPOWER
	  cost = 10
	  ai_will_do = {
	    factor = 1
	  }

	  available_if_capitulated = yes
	  search_filters = { FOCUS_FILTER_INDUSTRY }

	  completion_reward = {
	    add_tech_bonus = {
	      bonus = 0.5
	      uses = 1
	      category = artillery
	    }
	    add_tech_bonus = {
	      bonus = 0.5
	      uses = 1
	      category = infantry_weapons
	    }
	    }
	  }

	shared_focus = {
	  id = FGD_MASTER_ARTILLERY
	  icon = GFX_goal_generic_army_artillery
	  text = FGD_MASTER_ARTILLERY
	  prerequisite = { focus = FGD_MAS_CONTRACTS }
	  x = 0
	  y = 1
	  relative_position_id = FGD_MAS_CONTRACTS
	  cost = 10
	  ai_will_do = {
	    factor = 1
	  }

	  available_if_capitulated = yes
	  search_filters = { FOCUS_FILTER_INDUSTRY }

	  completion_reward = {
	    add_ideas = {
	      Hellsfire
	    }
	   }
	}


	  shared_focus = {
	    id = FGD_FOCUS_ON_SPEED
	    icon = GFX_goal_generic_army_motorized
	    text = FGD_FOCUS_ON_SPEED
	    prerequisite = { focus = FGD_GERMAN_ADVISORS }
	    mutually_exclusive = { focus = FGD_FOCUS_ON_FIREPOWER }

	    x = 1
	    y = 1
	    relative_position_id = FGD_GERMAN_ADVISORS
	    cost = 10
	    ai_will_do = {
	      factor = 1
	    }

	    available_if_capitulated = yes
	    search_filters = { FOCUS_FILTER_INDUSTRY }

	    completion_reward = {
	      add_tech_bonus = {
	        bonus = 1
	        uses = 1
	        category = cat_mobile_warfare
	      }
	   }
	  }

	  shared_focus = {
	    id = FGD_TANK_CORP
	    icon = GFX_goal_generic_army_tanks
	    text = FGD_TANK_CORP
	    prerequisite = { focus = FGD_FOCUS_ON_SPEED }
	    x = 0
	    y = 1
	    relative_position_id = FGD_FOCUS_ON_SPEED
	    cost = 10
	    ai_will_do = {
	      factor = 1
	    }

	    available_if_capitulated = yes
	    search_filters = { FOCUS_FILTER_INDUSTRY }

	    completion_reward = {
	      add_tech_bonus = {
	        bonus = 1
	        uses = 1
	        category = cat_light_armor
	      }
	      }
	    }

	  shared_focus = {
	    id = FGD_MASTER_GUERRE_ECLAIR
	    icon = GFX_focus_generic_army_tanks2
	    text = FGD_MASTER_GUERRE_ECLAIR
	    prerequisite = { focus = FGD_TANK_CORP }
	    x = 0
	    y = 1
	    relative_position_id = FGD_TANK_CORP
	    cost = 10
	    ai_will_do = {
	      factor = 1
	    }

	    available_if_capitulated = yes
	    search_filters = { FOCUS_FILTER_INDUSTRY }

	    completion_reward = {
	      add_ideas = {
	        Lightning_War
	      }
	     }
	  }

	shared_focus = {
	  id = FGD_DESTROY_GERMANY
	  icon = GFX_French_Army
	  text = FGD_DESTROY_GERMANY
	  prerequisite = { focus = FGD_MASTER_ARTILLERY focus = FGD_MASTER_TACTICS focus = FGD_MASTER_GUERRE_ECLAIR focus = FGD_EMPLOY_RUSSIAN_TACTICS }
	  x = -1
	  y = 1
	  relative_position_id = FGD_MASTER_ARTILLERY
	  cost = 10
	  ai_will_do = {
	    factor = 1
	  }

	  available_if_capitulated = yes
	  search_filters = { FOCUS_FILTER_INDUSTRY }

	  completion_reward = {
	    add_ideas = {
	      Army_Future
	    }
	    army_experience = 50

	   }
	}