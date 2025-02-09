-- This file is automatically generated, do not edit!
-- Item data (c) Grinding Gear Games

return {
	[1]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby allies gain {0}% increased Physical Damage"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="You and nearby allies gain {0}% reduced Physical Damage"
			}
		},
		name="physical_damage_incr",
		stats={
			[1]="physical_damage_+%"
		}
	},
	[2]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby allies gain {0}% increased Movement Speed"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="You and nearby allies gain {0}% reduced Movement Speed"
			}
		},
		name="movement_speed_incr",
		stats={
			[1]="base_movement_velocity_+%"
		}
	},
	[3]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby allies gain {0}% increased Attack Speed"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="You and nearby allies gain {0}% reduced Attack Speed"
			}
		},
		name="attack_speed_incr_skill_granted",
		stats={
			[1]="attack_speed_+%_granted_from_skill"
		}
	},
	[4]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby allies gain {0}% increased Cast Speed"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="You and nearby allies gain {0}% reduced Cast Speed"
			}
		},
		name="cast_speed_incr_skill_granted",
		stats={
			[1]="cast_speed_+%_granted_from_skill"
		}
	},
	[5]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="You and nearby allies gain {0:+d}% to all Elemental Resistances"
			}
		},
		name="elemental_resist",
		stats={
			[1]="base_resist_all_elements_%"
		}
	},
	[6]={
		[1]={
			[1]={
				[1]={
					k="per_minute_to_per_second_2dp",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="You and nearby Allies Regenerate {0}% of Life per second"
			}
		},
		name="life_regen_per_minute_percent",
		stats={
			[1]="life_regeneration_rate_per_minute_%"
		}
	},
	[7]={
		[1]={
			[1]={
				[1]={
					k="per_minute_to_per_second",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="You and nearby Allies Regenerate {0} Life per second"
			}
		},
		name="life_regen_per_minute",
		stats={
			[1]="base_life_regeneration_rate_per_minute"
		}
	},
	[8]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby allies gain {0}% increased Accuracy Rating"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="You and nearby allies gain {0}% reduced Accuracy Rating"
			}
		},
		name="accuracy_rating_incr",
		stats={
			[1]="accuracy_rating_+%"
		}
	},
	[9]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby allies gain {0}% increased Critical Strike Chance"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="You and nearby allies gain {0}% reduced Critical Strike Chance"
			}
		},
		name="grants_critical_strike_chance_incr",
		stats={
			[1]="skill_buff_grants_critical_strike_chance_+%"
		}
	},
	[10]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby allies gain {0} additional Evasion Rating"
			}
		},
		name="base_evasion",
		stats={
			[1]="base_evasion_rating"
		}
	},
	[11]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby allies gain {0}% more Evasion rating"
			}
		},
		name="grace_evasion_incr",
		stats={
			[1]="grace_aura_evasion_rating_+%_final"
		}
	},
	[12]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby allies gain {0} additional Armour"
			}
		},
		name="base_armour",
		stats={
			[1]="base_physical_damage_reduction_rating"
		}
	},
	[13]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby allies gain {0}% more Armour"
			}
		},
		name="determination_armour_incr",
		stats={
			[1]="determination_aura_armour_+%_final"
		}
	},
	[14]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby allies gain {0} additional Energy Shield"
			}
		},
		name="base_energy_shield",
		stats={
			[1]="base_maximum_energy_shield"
		}
	},
	[15]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby allies gain {0}% additional Lightning Resistance"
			}
		},
		name="lightning_resist",
		stats={
			[1]="base_lightning_damage_resistance_%"
		}
	},
	[16]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby allies gain {0}% additional Fire Resistance"
			}
		},
		name="fire_resist",
		stats={
			[1]="base_fire_damage_resistance_%"
		}
	},
	[17]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby allies gain {0}% additional Cold Resistance"
			}
		},
		name="cold_resist",
		stats={
			[1]="base_cold_damage_resistance_%"
		}
	},
	[18]={
		[1]={
			[1]={
				[1]={
					k="reminderstring",
					v="ReminderTextMaximumResistance"
				},
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby allies gain {0}% additional maximum Fire Resistance"
			}
		},
		name="max_fire_resist",
		stats={
			[1]="base_maximum_fire_damage_resistance_%"
		}
	},
	[19]={
		[1]={
			[1]={
				[1]={
					k="reminderstring",
					v="ReminderTextMaximumResistance"
				},
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby allies gain {0}% additional maximum Cold Resistance"
			}
		},
		name="max_cold_resist",
		stats={
			[1]="base_maximum_cold_damage_resistance_%"
		}
	},
	[20]={
		[1]={
			[1]={
				[1]={
					k="reminderstring",
					v="ReminderTextMaximumResistance"
				},
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby allies gain {0}% additional maximum Lightning Resistance"
			}
		},
		name="max_lightning_resist",
		stats={
			[1]="base_maximum_lightning_damage_resistance_%"
		}
	},
	[21]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					},
					[2]={
						[1]="#",
						[2]="#"
					}
				},
				text="You and nearby allies deal {0} to {1} additional Fire Damage with Attacks"
			}
		},
		name="attack_added_fire",
		stats={
			[1]="attack_minimum_added_fire_damage",
			[2]="attack_maximum_added_fire_damage"
		}
	},
	[22]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					},
					[2]={
						[1]="#",
						[2]="#"
					}
				},
				text="You and nearby allies deal {0} to {1} additional Lightning Damage with Attacks"
			}
		},
		name="attack_added_lightning",
		stats={
			[1]="attack_minimum_added_lightning_damage",
			[2]="attack_maximum_added_lightning_damage"
		}
	},
	[23]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby allies gain {0}% of Physical Damage as Extra Cold Damage"
			}
		},
		name="physical_damage_to_add_as_cold",
		stats={
			[1]="physical_damage_%_to_add_as_cold"
		}
	},
	[24]={
		[1]={
			[1]={
				[1]={
					k="per_minute_to_per_second",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="You and nearby Allies Regenerate {0} Mana per second"
			}
		},
		name="mana_regen",
		stats={
			[1]="base_mana_regeneration_rate_per_minute"
		}
	},
	[25]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="Your and nearby allies' Energy Shield Recharges are not delayed by Damage"
			}
		},
		name="energy_shield_no_delay",
		stats={
			[1]="energy_shield_recharge_not_delayed_by_damage"
		}
	},
	[26]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="Your and nearby allies' Skills Cost no Mana"
			}
		},
		name="no_mana_cost",
		stats={
			[1]="no_mana_cost"
		}
	},
	[27]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby allies have {0:+d}% chance to Evade Attack Hits"
			}
		},
		name="evade_chance",
		stats={
			[1]="chance_to_evade_attacks_%"
		}
	},
	[28]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="Taking Elemental Damage instead heals you and Nearby Allies\nYou and Nearby Allies cannot gain Vaal Souls"
			}
		},
		name="base_elemental_damage_heals",
		stats={
			[1]="base_elemental_damage_heals"
		}
	},
	[29]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					},
					[2]={
						[1]="#",
						[2]="#"
					}
				},
				text="You and nearby allies deal {0} to {1} additional Fire Damage with Spells"
			}
		},
		name="spell_added_fire_damage",
		stats={
			[1]="spell_minimum_added_fire_damage",
			[2]="spell_maximum_added_fire_damage"
		}
	},
	[30]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby allies deal {0}% more Spell Lightning Damage"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="You and nearby allies deal {0}% less Spell Lightning Damage with Spells"
			}
		},
		name="wrath_spell_lightning_damage",
		stats={
			[1]="wrath_aura_spell_lightning_damage_+%_final"
		}
	},
	[31]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="You and nearby allies gain {0:+d} to Accuracy Rating"
			}
		},
		name="accuracy_rating",
		stats={
			[1]="accuracy_rating"
		}
	},
	[32]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					},
					[2]={
						[1]="#",
						[2]="#"
					}
				},
				text="You and nearby allies deal {0} to {1} additional Chaos Damage with Attacks"
			}
		},
		name="attack_added_chaos",
		stats={
			[1]="attack_minimum_added_chaos_damage",
			[2]="attack_maximum_added_chaos_damage"
		}
	},
	[33]={
		[1]={
			[1]={
				[1]={
					k="reminderstring",
					v="ReminderTextImpale"
				},
				limit={
					[1]={
						[1]=1,
						[2]=99
					}
				},
				text="You and nearby Allies have {0}% chance to Impale Enemies on Hit with Attacks"
			},
			[2]={
				[1]={
					k="reminderstring",
					v="ReminderTextImpale"
				},
				limit={
					[1]={
						[1]=100,
						[2]="#"
					}
				},
				text="You and nearby Allies Impale Enemies on Hit with Attacks"
			}
		},
		name="attack_impale_chance",
		stats={
			[1]="attacks_impale_on_hit_%_chance"
		}
	},
	[34]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby Allies deal {0}% increased Damage"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="You and nearby Allies deal {0}% reduced Damage"
			}
		},
		name="aura_damage_pluspercent",
		stats={
			[1]="auras_grant_damage_+%_to_you_and_your_allies"
		}
	},
	[35]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="You and nearby Allies have {0}% chance to avoid Elemental Ailments"
			}
		},
		name="aura_avoid_elemental_ailments",
		stats={
			[1]="avoid_all_elemental_status_%"
		}
	},
	[36]={
		[1]={
			[1]={
				[1]={
					k="reminderstring",
					v="ReminderTextChanceToAvoidDamageMax"
				},
				limit={
					[1]={
						[1]=1,
						[2]=99
					}
				},
				text="You and nearby Allies have {0}% chance to Avoid Chaos Damage from Hits"
			},
			[2]={
				[1]={
					k="reminderstring",
					v="ReminderTextChanceToAvoidDamageMax"
				},
				limit={
					[1]={
						[1]=100,
						[2]="#"
					}
				},
				text="You and nearby Allies Avoid Chaos Damage from Hits"
			}
		},
		name="avoid_chaos_damage",
		stats={
			[1]="avoid_chaos_damage_%"
		}
	},
	[37]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="Nearby Enemies have {0}% to Physical Damage Reduction"
			}
		},
		name="phys_reduction",
		stats={
			[1]="base_additional_physical_damage_reduction_%"
		}
	},
	[38]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby Allies deal {0}% increased Damage with Ailments"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="You and nearby Allies deal {0}% reduced Damage with Ailments"
			}
		},
		name="aura_ailment_damage",
		stats={
			[1]="base_ailment_damage_+%"
		}
	},
	[39]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="You and nearby Allies have {0}% chance to avoid being Frozen"
			}
		},
		name="aura_avoid_freeze",
		stats={
			[1]="base_avoid_freeze_%"
		}
	},
	[40]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="You and nearby Allies have {0}% chance to avoid being Ignited"
			}
		},
		name="aura_avoid_ignite",
		stats={
			[1]="base_avoid_ignite_%"
		}
	},
	[41]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="You and nearby Allies have {0}% chance to avoid being Shocked"
			}
		},
		name="aura_avoid_shock",
		stats={
			[1]="base_avoid_shock_%"
		}
	},
	[42]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby Allies have {0}% chance to Avoid being Stunned"
			}
		},
		name="base_avoid_stun_chance",
		stats={
			[1]="base_avoid_stun_%"
		}
	},
	[43]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="You and nearby Allies have {0:+d}% to Critical Strike Multiplier"
			}
		},
		name="critical_strike_multiplier_incr",
		stats={
			[1]="base_critical_strike_multiplier_+"
		}
	},
	[44]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="You and nearby allies are Immune to Chill"
			}
		},
		name="immune_to_chill",
		stats={
			[1]="base_immune_to_chill"
		}
	},
	[45]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="You and nearby allies are Immune to Freeze"
			}
		},
		name="immune_to_freeze",
		stats={
			[1]="base_immune_to_freeze"
		}
	},
	[46]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="You and nearby allies are Immune to Ignite"
			}
		},
		name="immune_to_ignite",
		stats={
			[1]="base_immune_to_ignite"
		}
	},
	[47]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="You and nearby allies are Immune to Shock"
			}
		},
		name="immune_to_shock",
		stats={
			[1]="base_immune_to_shock"
		}
	},
	[48]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby Allies have {0}% increased Projectile Speed"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="You and nearby Allies have {0}% reduced Projectile Speed"
			}
		},
		name="projectile_speed_incr",
		stats={
			[1]="base_projectile_speed_+%"
		}
	},
	[49]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="Your and nearby Allies' Damage Penetrates {0}% Cold Resistance"
			}
		},
		name="cold_penetration",
		stats={
			[1]="base_reduce_enemy_cold_resistance_%"
		}
	},
	[50]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="Your and nearby Allies' Damage Penetrates {0}% Fire Resistance"
			}
		},
		name="fire_penetration",
		stats={
			[1]="base_reduce_enemy_fire_resistance_%"
		}
	},
	[51]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="Your and nearby Allies' Damage Penetrates {0}% Lightning Resistance"
			}
		},
		name="lightning_penetration",
		stats={
			[1]="base_reduce_enemy_lightning_resistance_%"
		}
	},
	[52]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="Buffs on You and nearby Allies expire {0}% faster"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="Buffs on You and nearby Allies expire {0}% slower"
			}
		},
		name="buff_time_passed_pluspercent_for_buff_category",
		stats={
			[1]="buff_time_passed_+%_only_buff_category"
		}
	},
	[53]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby Allies deal {0}% increased Burning Damage"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="You and nearby Allies deal {0}% reduced Burning Damage"
			}
		},
		name="burn_damage",
		stats={
			[1]="burn_damage_+%"
		}
	},
	[54]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby Allies have {0}% increased Chill and Freeze Duration"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="You and nearby Allies have {0}% reduced Chill and Freeze Duration"
			}
		},
		name="chill_and_freeze_duration",
		stats={
			[1]="chill_and_freeze_duration_+%"
		}
	},
	[55]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="{0}% increased Cold Damage taken"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="{0}% reduced Cold Damage taken"
			}
		},
		name="cold_damage_taken",
		stats={
			[1]="cold_damage_taken_+%"
		}
	},
	[56]={
		[1]={
			[1]={
				[1]={
					k="reminderstring",
					v="ReminderTextConsecratedGround"
				},
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby Non-Minion Allies have a {0}% chance to create Consecrated Ground on Hitting a Rare or Unique Enemy, lasting 8 seconds"
			}
		},
		name="consecrate_on_hit_rare_unique",
		stats={
			[1]="create_consecrated_ground_on_hit_%_vs_rare_or_unique_enemy"
		}
	},
	[57]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="Buff grants {0}% increased Damage if you've changed Stance recently"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="Buff grants {0}% reduced Damage if you've changed Stance recently"
			}
		},
		name="damage_plus_if_changed_stances_recently",
		stats={
			[1]="damage_+%_if_changed_stances_recently"
		}
	},
	[58]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby Allies have {0}% increased Damage while on Full Mana"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="You and nearby Allies have {0}% reduced Damage while on Full Mana"
			}
		},
		name="damage_on_full_mana",
		stats={
			[1]="damage_+%_on_full_mana"
		}
	},
	[59]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby Allies have {0}% increased Damage while on Full Energy Shield"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="You and nearby Allies have {0}% reduced Damage while on Full Energy Shield"
			}
		},
		name="damage_on_full_energy_shield_incr",
		stats={
			[1]="damage_+%_on_full_energy_shield"
		}
	},
	[60]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="You and nearby Allies deal {0}% increased Damage while on Full Life"
			}
		},
		name="aura_damage_on_full_life",
		stats={
			[1]="damage_+%_when_on_full_life"
		}
	},
	[61]={
		[1]={
			[1]={
				[1]={
					k="reminderstring",
					v="ReminderTextUnlucky"
				},
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="Suppressed Spell Damage dealt to you is Unlucky"
			}
		},
		name="unlucky_suppressed_damage",
		stats={
			[1]="damage_taken_from_suppressed_hits_is_unlucky"
		}
	},
	[62]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby allies deal {0}% more Damage over Time"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="You and nearby allies deal {0}% less Damage over Time"
			}
		},
		name="delirium_aura_damage_over_time_incr",
		stats={
			[1]="delirium_aura_damage_over_time_+%_final"
		}
	},
	[63]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby allies have {0}% increased Skill Effect Duration"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="You and nearby allies {0}% reduced Skill Effect Duration"
			}
		},
		name="duration_incr_from_delerium",
		stats={
			[1]="delirium_skill_effect_duration_+%"
		}
	},
	[64]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby Allies have {0}% faster start of Energy Shield Recharge"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="You and nearby Allies have {0}% slower start of Energy Shield Recharge"
			}
		},
		name="energy_shield_delay",
		stats={
			[1]="energy_shield_delay_-%"
		}
	},
	[65]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby Allies gain {0}% increased Energy Shield Recharge Rate"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="You and nearby Allies gain {0}% reduced Energy Shield Recharge Rate"
			}
		},
		name="energy_shield_recharge_rate",
		stats={
			[1]="energy_shield_recharge_rate_+%"
		}
	},
	[66]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="You and nearby Allies gain {0}% of Evasion Rating as Extra Armour"
			}
		},
		name="evasion_to_add_as_armour",
		stats={
			[1]="evasion_rating_%_to_add_as_armour"
		}
	},
	[67]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="{0}% increased Fire Damage taken"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="{0}% reduced Fire Damage taken"
			}
		},
		name="fire_damage_taken",
		stats={
			[1]="fire_damage_taken_+%"
		}
	},
	[68]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby Allies have {0}% increased Mana Recovery from Flasks"
			}
		},
		name="flask_mana_to_recover_incr",
		stats={
			[1]="flask_mana_to_recover_+%"
		}
	},
	[69]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby allies deal {0}% more Cold Damage"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="You and nearby allies deal {0}% less Cold Damage"
			}
		},
		name="hatred_aura_cold_damage",
		stats={
			[1]="hatred_aura_cold_damage_+%_final"
		}
	},
	[70]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="Nearby Enemies' Cold Resistance is Ignored by Hits"
			}
		},
		name="hits_ignore_cold_res",
		stats={
			[1]="hits_ignore_my_cold_resistance"
		}
	},
	[71]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="Nearby Enemies' Fire Resistance is Ignored by Hits"
			}
		},
		name="hits_ignore_fire_res",
		stats={
			[1]="hits_ignore_my_fire_resistance"
		}
	},
	[72]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="Nearby Enemies' Lightning Resistance is Ignored by Hits"
			}
		},
		name="hits_ignore_lightning_res",
		stats={
			[1]="hits_ignore_my_lightning_resistance"
		}
	},
	[73]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="You and nearby allies are Immune to Curses"
			}
		},
		name="immune_to_curses",
		stats={
			[1]="immune_to_curses"
		}
	},
	[74]={
		[1]={
			[1]={
				[1]={
					k="reminderstring",
					v="ReminderTextElementalAilments"
				},
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="You and nearby allies are Immune to all Elemental Ailments"
			}
		},
		name="elemental_ailment_immunity",
		stats={
			[1]="immune_to_status_ailments"
		}
	},
	[75]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby Allies have {0}% increased Impale Effect"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="You and nearby Allies have {0}% reduced Impale Effect"
			}
		},
		name="impale_effect",
		stats={
			[1]="impale_debuff_effect_+%"
		}
	},
	[76]={
		[1]={
			[1]={
				[1]={
					k="divide_by_one_hundred",
					v=1
				},
				[2]={
					k="reminderstring",
					v="ReminderTextLifeLeech"
				},
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="You and nearby Allies Leech {0}% of Physical Attack Damage as Life"
			}
		},
		name="life_leech_from_physical",
		stats={
			[1]="life_leech_from_physical_attack_damage_permyriad"
		}
	},
	[77]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="{0}% increased Lightning Damage taken"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="{0}% reduced Lightning Damage taken"
			}
		},
		name="lightning_damage_taken",
		stats={
			[1]="lightning_damage_taken_+%"
		}
	},
	[78]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby Allies have {0}% increased Movement Speed while on Chilled Ground"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="You and nearby Allies have {0}% reduced Movement Speed while on Chilled Ground"
			}
		},
		name="move_speed_on_chilled_ground",
		stats={
			[1]="movement_velocity_+%_on_chilled_ground"
		}
	},
	[79]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					},
					[2]={
						[1]="#",
						[2]="#"
					}
				},
				text="Nearby Enemies take at least {0}% more Physical Damage,\n raising up to {1}% as they stay in the Aura for 4 seconds"
			}
		},
		name="pride_physical_damage_taken",
		stats={
			[1]="physical_damage_aura_nearby_enemies_physical_damage_taken_+%",
			[2]="physical_damage_aura_nearby_enemies_physical_damage_taken_+%_max"
		}
	},
	[80]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="Nearby Enemies take {0}% increased Physical Damage"
			}
		},
		name="physical_damage_taken_incr",
		stats={
			[1]="physical_damage_taken_+%"
		}
	},
	[81]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby Allies have {0}% more Area of Effect"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="You and nearby Allies have {0}% less Area of Effect"
			}
		},
		name="precision_area_of_effect_incr_final",
		stats={
			[1]="precision_grants_area_of_effect_+%_final"
		}
	},
	[82]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="Attack Hits against nearby Enemies have {0}% chance to inflict Bleeding"
			}
		},
		name="bleed_when_hit_chance",
		stats={
			[1]="receive_bleeding_chance_%_when_hit_by_attack"
		}
	},
	[83]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="Your and nearby Allies' Damage Penetrates {0}% Chaos Resistance"
			}
		},
		name="chaos_penetration",
		stats={
			[1]="reduce_enemy_chaos_resistance_%"
		}
	},
	[84]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="Your and nearby Allies' Damage Penetrates {0}% Elemental Resistances"
			}
		},
		name="elemental_penetration",
		stats={
			[1]="reduce_enemy_elemental_resistance_%"
		}
	},
	[85]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="Disables your Non-Blessing Skills which Reserve Mana"
			}
		},
		name="aura_disables_non_blessing_reservation_skills",
		stats={
			[1]="skill_aura_also_disables_non_blessing_mana_reservation_skills"
		}
	},
	[86]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="You and nearby Allies have {0:+d}% to Critical Strike Multiplier"
			}
		},
		name="grant_critical_strike_multiplier_incr",
		stats={
			[1]="skill_buff_grant_critical_strike_multiplier_+"
		}
	},
	[87]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby allies have {0}% increased Spell Critical Strike Chance"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="You and nearby allies have {0}% reduced Spell Critical Strike Chance"
			}
		},
		name="spell_crit_incr",
		stats={
			[1]="spell_critical_strike_chance_+%"
		}
	},
	[88]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby allies deal {0}% more Spell Damage"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="You and nearby allies deal {0}% less Spell Damage with Spells"
			}
		},
		name="spell_damage_aura_spell_damage",
		stats={
			[1]="spell_damage_aura_spell_damage_+%_final"
		}
	},
	[89]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					},
					[2]={
						[1]="#",
						[2]="#"
					}
				},
				text="You and nearby allies deal {0} to {1} additional Chaos Damage with Spells"
			}
		},
		name="spell_added_chaos_damage",
		stats={
			[1]="spell_minimum_added_chaos_damage",
			[2]="spell_maximum_added_chaos_damage"
		}
	},
	[90]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]=1,
						[2]="#"
					}
				},
				text="You and nearby Allies have {0}% increased Totem Placement speed"
			},
			[2]={
				[1]={
					k="negate",
					v=1
				},
				limit={
					[1]={
						[1]="#",
						[2]=-1
					}
				},
				text="You and nearby Allies have {0}% reduced Totem Placement speed"
			}
		},
		name="totem_summon_speed_incr",
		stats={
			[1]="summon_totem_cast_speed_+%"
		}
	},
	[91]={
		[1]={
			[1]={
				limit={
					[1]={
						[1]="#",
						[2]="#"
					}
				},
				text="Aura cannot be applied unless you have a Minion from a Supported Skill"
			}
		},
		name="guartdians_blessing_aura_only_while_minion",
		stats={
			[1]="support_guardians_blessing_aura_only_enabled_while_support_minion_is_summoned"
		}
	},
	["accuracy_rating"]=31,
	["accuracy_rating_+%"]=8,
	["attack_maximum_added_chaos_damage"]=32,
	["attack_maximum_added_fire_damage"]=21,
	["attack_maximum_added_lightning_damage"]=22,
	["attack_minimum_added_chaos_damage"]=32,
	["attack_minimum_added_fire_damage"]=21,
	["attack_minimum_added_lightning_damage"]=22,
	["attack_speed_+%_granted_from_skill"]=3,
	["attacks_impale_on_hit_%_chance"]=33,
	["auras_grant_damage_+%_to_you_and_your_allies"]=34,
	["avoid_all_elemental_status_%"]=35,
	["avoid_chaos_damage_%"]=36,
	["base_additional_physical_damage_reduction_%"]=37,
	["base_ailment_damage_+%"]=38,
	["base_avoid_freeze_%"]=39,
	["base_avoid_ignite_%"]=40,
	["base_avoid_shock_%"]=41,
	["base_avoid_stun_%"]=42,
	["base_cold_damage_resistance_%"]=17,
	["base_critical_strike_multiplier_+"]=43,
	["base_elemental_damage_heals"]=28,
	["base_evasion_rating"]=10,
	["base_fire_damage_resistance_%"]=16,
	["base_immune_to_chill"]=44,
	["base_immune_to_freeze"]=45,
	["base_immune_to_ignite"]=46,
	["base_immune_to_shock"]=47,
	["base_life_regeneration_rate_per_minute"]=7,
	["base_lightning_damage_resistance_%"]=15,
	["base_mana_regeneration_rate_per_minute"]=24,
	["base_maximum_cold_damage_resistance_%"]=19,
	["base_maximum_energy_shield"]=14,
	["base_maximum_fire_damage_resistance_%"]=18,
	["base_maximum_lightning_damage_resistance_%"]=20,
	["base_movement_velocity_+%"]=2,
	["base_physical_damage_reduction_rating"]=12,
	["base_projectile_speed_+%"]=48,
	["base_reduce_enemy_cold_resistance_%"]=49,
	["base_reduce_enemy_fire_resistance_%"]=50,
	["base_reduce_enemy_lightning_resistance_%"]=51,
	["base_resist_all_elements_%"]=5,
	["buff_time_passed_+%_only_buff_category"]=52,
	["burn_damage_+%"]=53,
	["cast_speed_+%_granted_from_skill"]=4,
	["chance_to_evade_attacks_%"]=27,
	["chill_and_freeze_duration_+%"]=54,
	["cold_damage_taken_+%"]=55,
	["create_consecrated_ground_on_hit_%_vs_rare_or_unique_enemy"]=56,
	["damage_+%_if_changed_stances_recently"]=57,
	["damage_+%_on_full_energy_shield"]=59,
	["damage_+%_on_full_mana"]=58,
	["damage_+%_when_on_full_life"]=60,
	["damage_taken_from_suppressed_hits_is_unlucky"]=61,
	["delirium_aura_damage_over_time_+%_final"]=62,
	["delirium_skill_effect_duration_+%"]=63,
	["determination_aura_armour_+%_final"]=13,
	["energy_shield_delay_-%"]=64,
	["energy_shield_recharge_not_delayed_by_damage"]=25,
	["energy_shield_recharge_rate_+%"]=65,
	["evasion_rating_%_to_add_as_armour"]=66,
	["fire_damage_taken_+%"]=67,
	["flask_mana_to_recover_+%"]=68,
	["grace_aura_evasion_rating_+%_final"]=11,
	["hatred_aura_cold_damage_+%_final"]=69,
	["hits_ignore_my_cold_resistance"]=70,
	["hits_ignore_my_fire_resistance"]=71,
	["hits_ignore_my_lightning_resistance"]=72,
	["immune_to_curses"]=73,
	["immune_to_status_ailments"]=74,
	["impale_debuff_effect_+%"]=75,
	["life_leech_from_physical_attack_damage_permyriad"]=76,
	["life_regeneration_rate_per_minute_%"]=6,
	["lightning_damage_taken_+%"]=77,
	["movement_velocity_+%_on_chilled_ground"]=78,
	["no_mana_cost"]=26,
	parent="skill_stat_descriptions",
	["physical_damage_%_to_add_as_cold"]=23,
	["physical_damage_+%"]=1,
	["physical_damage_aura_nearby_enemies_physical_damage_taken_+%"]=79,
	["physical_damage_aura_nearby_enemies_physical_damage_taken_+%_max"]=79,
	["physical_damage_taken_+%"]=80,
	["precision_grants_area_of_effect_+%_final"]=81,
	["receive_bleeding_chance_%_when_hit_by_attack"]=82,
	["reduce_enemy_chaos_resistance_%"]=83,
	["reduce_enemy_elemental_resistance_%"]=84,
	["skill_aura_also_disables_non_blessing_mana_reservation_skills"]=85,
	["skill_buff_grant_critical_strike_multiplier_+"]=86,
	["skill_buff_grants_critical_strike_chance_+%"]=9,
	["spell_critical_strike_chance_+%"]=87,
	["spell_damage_aura_spell_damage_+%_final"]=88,
	["spell_maximum_added_chaos_damage"]=89,
	["spell_maximum_added_fire_damage"]=29,
	["spell_minimum_added_chaos_damage"]=89,
	["spell_minimum_added_fire_damage"]=29,
	["summon_totem_cast_speed_+%"]=90,
	["support_guardians_blessing_aura_only_enabled_while_support_minion_is_summoned"]=91,
	["wrath_aura_spell_lightning_damage_+%_final"]=30
}