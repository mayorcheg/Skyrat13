//Here are the procs used to modify status effects of a mob.
//The effects include: stun, knockdown, unconscious, sleeping, resting, jitteriness, dizziness, ear damage,
// eye damage, eye_blind, eye_blurry, druggy, TRAIT_BLIND trait, and TRAIT_NEARSIGHT trait.

/mob/living/carbon/alien/DefaultCombatKnockdown(amount, updating = TRUE, ignore_canknockdown = FALSE, override_hardstun, override_stamdmg)
	return	//no

/////////////////////////////////// STUN ////////////////////////////////////
/* CIT CHANGE - removes xeno stun immunity
/mob/living/carbon/alien/Stun(amount, updating = 1, ignore_canstun = 0)
	. = ..()
	if(!.)
		move_delay_add = min(move_delay_add + round(amount / 2), 10) //a maximum delay of 10

/mob/living/carbon/alien/SetStun(amount, updating = 1, ignore_canstun = 0)
	. = ..()
	if(!.)
		move_delay_add = min(move_delay_add + round(amount / 2), 10)

/mob/living/carbon/alien/AdjustStun(amount, updating = 1, ignore_canstun = 0)
	. = ..()
	if(!.)
		move_delay_add = clamp(move_delay_add + round(amount/2), 0, 10)
*/
