///SNAIL
/obj/item/bodypart/head/snail
	biological_state = (BIO_BLOODED|BIO_FLESH) //SKYRAT EDIT - Roundstart Snails - Now invertebrates!
	limb_id = SPECIES_SNAIL
	is_dimorphic = FALSE
	burn_modifier = 2
	head_flags = HEAD_EYESPRITES|HEAD_DEBRAIN

/obj/item/bodypart/chest/snail
	biological_state = (BIO_BLOODED|BIO_FLESH) //SKYRAT EDIT - Roundstart Snails - Now invertebrates!
	limb_id = SPECIES_SNAIL
	is_dimorphic = FALSE
	burn_modifier = 2

/obj/item/bodypart/arm/left/snail
	biological_state = (BIO_BLOODED|BIO_FLESH) //SKYRAT EDIT - Roundstart Snails - Now invertebrates!
	limb_id = SPECIES_SNAIL
	unarmed_attack_verb = "slap"
	unarmed_attack_effect = ATTACK_EFFECT_DISARM
	unarmed_damage_low = 1 //SKYRAT EDIT - Roundstart Snails - Lowest possible punch damage. if this is set to 0, punches will always miss.
	unarmed_damage_high = 5 //snails are soft and squishy //SKYRAT EDIT - Roundstart Snails - A Bit More Damage. - ORIGINAL: unarmed_damage_high = 0.5 //snails are soft and squishy
	burn_modifier = 2

/obj/item/bodypart/arm/right/snail
	biological_state = (BIO_BLOODED|BIO_FLESH) //SKYRAT EDIT - Roundstart Snails - Now invertebrates!
	limb_id = SPECIES_SNAIL
	unarmed_attack_verb = "slap"
	unarmed_attack_effect = ATTACK_EFFECT_DISARM
	unarmed_damage_low = 1 //SKYRAT EDIT - Roundstart Snails - Lowest possible punch damage. if this is set to 0, punches will always miss.
	unarmed_damage_high = 5 //snails are soft and squishy //SKYRAT EDIT - Roundstart Snails - A Bit More Damage. - ORIGINAL: unarmed_damage_high = 0.5 //snails are soft and squishy
	burn_modifier = 2

/obj/item/bodypart/leg/left/snail
	biological_state = (BIO_BLOODED|BIO_FLESH) //SKYRAT EDIT - Roundstart Snails - Now invertebrates!
	limb_id = SPECIES_SNAIL
	unarmed_damage_low = 1 //SKYRAT EDIT - Roundstart Snails - Lowest possible punch damage. if this is set to 0, punches will always miss.
	unarmed_damage_high = 5 //snails are soft and squishy //SKYRAT EDIT - Roundstart Snails - A Bit More Damage. - ORIGINAL: unarmed_damage_high = 0.5 //snails are soft and squishy
	burn_modifier = 2
	// speed_modifier = 3 //disgustingly slow // SKYRAT EDIT - Moved the movespeed to the shell.

/obj/item/bodypart/leg/right/snail
	biological_state = (BIO_BLOODED|BIO_FLESH) //SKYRAT EDIT - Roundstart Snails - Now invertebrates!
	limb_id = SPECIES_SNAIL
	unarmed_damage_low = 1 //SKYRAT EDIT - Roundstart Snails - Lowest possible punch damage. if this is set to 0, punches will always miss.
	unarmed_damage_high = 5 //snails are soft and squishy //SKYRAT EDIT - Roundstart Snails - A Bit More Damage. - ORIGINAL: unarmed_damage_high = 0.5 //snails are soft and squishy
	burn_modifier = 2
	// speed_modifier = 3 //disgustingly slow // SKYRAT EDIT - Moved the movespeed to the shell.

///ABDUCTOR
/obj/item/bodypart/head/abductor
	limb_id = SPECIES_ABDUCTOR
	is_dimorphic = FALSE
	should_draw_greyscale = FALSE
	head_flags = NONE

/obj/item/bodypart/chest/abductor
	limb_id = SPECIES_ABDUCTOR
	is_dimorphic = FALSE
	should_draw_greyscale = FALSE

/obj/item/bodypart/arm/left/abductor
	limb_id = SPECIES_ABDUCTOR
	should_draw_greyscale = FALSE
	bodypart_traits = list(TRAIT_CHUNKYFINGERS)

/obj/item/bodypart/arm/right/abductor
	limb_id = SPECIES_ABDUCTOR
	should_draw_greyscale = FALSE
	bodypart_traits = list(TRAIT_CHUNKYFINGERS)

/obj/item/bodypart/leg/left/abductor
	limb_id = SPECIES_ABDUCTOR
	should_draw_greyscale = FALSE

/obj/item/bodypart/leg/right/abductor
	limb_id = SPECIES_ABDUCTOR
	should_draw_greyscale = FALSE

///JELLY
/obj/item/bodypart/head/jelly
	biological_state = (BIO_FLESH|BIO_BLOODED)
	limb_id = SPECIES_JELLYPERSON
	is_dimorphic = TRUE
	dmg_overlay_type = null
	burn_modifier = 0.5 // = 1/2x generic burn damage
	head_flags = HEAD_ALL_FEATURES

/obj/item/bodypart/chest/jelly
	biological_state = (BIO_FLESH|BIO_BLOODED)
	limb_id = SPECIES_JELLYPERSON
	is_dimorphic = TRUE
	dmg_overlay_type = null
	burn_modifier = 0.5 // = 1/2x generic burn damage

/obj/item/bodypart/arm/left/jelly
	biological_state = (BIO_FLESH|BIO_BLOODED|BIO_JOINTED)
	limb_id = SPECIES_JELLYPERSON
	dmg_overlay_type = null
	burn_modifier = 0.5 // = 1/2x generic burn damage

/obj/item/bodypart/arm/right/jelly
	biological_state = (BIO_FLESH|BIO_BLOODED|BIO_JOINTED)
	limb_id = SPECIES_JELLYPERSON
	dmg_overlay_type = null
	burn_modifier = 0.5 // = 1/2x generic burn damage

/obj/item/bodypart/leg/left/jelly
	biological_state = (BIO_FLESH|BIO_BLOODED|BIO_JOINTED)
	limb_id = SPECIES_JELLYPERSON
	dmg_overlay_type = null
	burn_modifier = 0.5 // = 1/2x generic burn damage

/obj/item/bodypart/leg/right/jelly
	biological_state = (BIO_FLESH|BIO_BLOODED|BIO_JOINTED)
	limb_id = SPECIES_JELLYPERSON
	dmg_overlay_type = null
	burn_modifier = 0.5 // = 1/2x generic burn damage

///SLIME
/obj/item/bodypart/head/slime
	biological_state = (BIO_FLESH|BIO_BLOODED)
	limb_id = SPECIES_SLIMEPERSON
	is_dimorphic = FALSE
	head_flags = HEAD_ALL_FEATURES

/obj/item/bodypart/chest/slime
	biological_state = (BIO_FLESH|BIO_BLOODED)
	limb_id = SPECIES_SLIMEPERSON
	is_dimorphic = TRUE

/obj/item/bodypart/arm/left/slime
	biological_state = (BIO_FLESH|BIO_BLOODED|BIO_JOINTED)
	limb_id = SPECIES_SLIMEPERSON

/obj/item/bodypart/arm/right/slime
	biological_state = (BIO_FLESH|BIO_BLOODED|BIO_JOINTED)
	limb_id = SPECIES_SLIMEPERSON

/obj/item/bodypart/leg/left/slime
	biological_state = (BIO_FLESH|BIO_BLOODED)
	limb_id = SPECIES_SLIMEPERSON

/obj/item/bodypart/leg/right/slime
	biological_state = (BIO_FLESH|BIO_BLOODED|BIO_JOINTED)
	limb_id = SPECIES_SLIMEPERSON

///LUMINESCENT
/obj/item/bodypart/head/luminescent
	biological_state = (BIO_FLESH|BIO_BLOODED)
	limb_id = SPECIES_LUMINESCENT
	is_dimorphic = TRUE
	head_flags = HEAD_ALL_FEATURES

/obj/item/bodypart/chest/luminescent
	biological_state = (BIO_FLESH|BIO_BLOODED)
	limb_id = SPECIES_LUMINESCENT
	is_dimorphic = TRUE

/obj/item/bodypart/arm/left/luminescent
	biological_state = (BIO_FLESH|BIO_BLOODED|BIO_JOINTED)
	limb_id = SPECIES_LUMINESCENT

/obj/item/bodypart/arm/right/luminescent
	biological_state = (BIO_FLESH|BIO_BLOODED|BIO_JOINTED)
	limb_id = SPECIES_LUMINESCENT

/obj/item/bodypart/leg/left/luminescent
	biological_state = (BIO_FLESH|BIO_BLOODED|BIO_JOINTED)
	limb_id = SPECIES_LUMINESCENT

/obj/item/bodypart/leg/right/luminescent
	biological_state = (BIO_FLESH|BIO_BLOODED|BIO_JOINTED)
	limb_id = SPECIES_LUMINESCENT

///ZOMBIE
/obj/item/bodypart/head/zombie
	limb_id = SPECIES_ZOMBIE
	is_dimorphic = FALSE
	should_draw_greyscale = FALSE
	head_flags = HEAD_EYESPRITES|HEAD_DEBRAIN

/obj/item/bodypart/chest/zombie
	limb_id = SPECIES_ZOMBIE
	is_dimorphic = FALSE
	should_draw_greyscale = FALSE

/obj/item/bodypart/arm/left/zombie
	limb_id = SPECIES_ZOMBIE
	should_draw_greyscale = FALSE

/obj/item/bodypart/arm/right/zombie
	limb_id = SPECIES_ZOMBIE
	should_draw_greyscale = FALSE

/obj/item/bodypart/leg/left/zombie
	limb_id = SPECIES_ZOMBIE
	should_draw_greyscale = FALSE

/obj/item/bodypart/leg/right/zombie
	limb_id = SPECIES_ZOMBIE
	should_draw_greyscale = FALSE

/obj/item/bodypart/leg/left/zombie/infectious
	limb_id = SPECIES_ZOMBIE
	should_draw_greyscale = FALSE
	speed_modifier = 0.8 //braaaaains

/obj/item/bodypart/leg/right/zombie/infectious
	limb_id = SPECIES_ZOMBIE
	should_draw_greyscale = FALSE
	speed_modifier = 0.8 //braaaaains

///PODPEOPLE
/obj/item/bodypart/head/pod
	limb_id = SPECIES_PODPERSON
	is_dimorphic = TRUE
	burn_modifier = 1.25
	head_flags = HEAD_EYESPRITES|HEAD_EYECOLOR|HEAD_EYEHOLES|HEAD_DEBRAIN

/obj/item/bodypart/chest/pod
	limb_id = SPECIES_PODPERSON
	is_dimorphic = TRUE
	burn_modifier = 1.25

/obj/item/bodypart/arm/left/pod
	limb_id = SPECIES_PODPERSON
	unarmed_attack_verb = "slash"
	unarmed_attack_effect = ATTACK_EFFECT_CLAW
	unarmed_attack_sound = 'sound/weapons/slice.ogg'
	unarmed_miss_sound = 'sound/weapons/slashmiss.ogg'
	burn_modifier = 1.25

/obj/item/bodypart/arm/right/pod
	limb_id = SPECIES_PODPERSON
	unarmed_attack_verb = "slash"
	unarmed_attack_effect = ATTACK_EFFECT_CLAW
	unarmed_attack_sound = 'sound/weapons/slice.ogg'
	unarmed_miss_sound = 'sound/weapons/slashmiss.ogg'
	burn_modifier = 1.25

/obj/item/bodypart/leg/left/pod
	limb_id = SPECIES_PODPERSON
	burn_modifier = 1.25

/obj/item/bodypart/leg/right/pod
	limb_id = SPECIES_PODPERSON
	burn_modifier = 1.25

///FLY
/obj/item/bodypart/head/fly
	limb_id = SPECIES_FLYPERSON
	is_dimorphic = FALSE
	should_draw_greyscale = FALSE
	head_flags = HEAD_HAIR|HEAD_FACIAL_HAIR|HEAD_EYESPRITES|HEAD_EYEHOLES|HEAD_DEBRAIN // SKYRAT EDIT - Flies deserve hair - ORIGINAL: head_flags = HEAD_EYESPRITES|HEAD_EYEHOLES|HEAD_DEBRAIN

/obj/item/bodypart/chest/fly
	limb_id = SPECIES_FLYPERSON
	is_dimorphic = TRUE
	should_draw_greyscale = FALSE

/obj/item/bodypart/arm/left/fly
	limb_id = SPECIES_FLYPERSON
	should_draw_greyscale = FALSE

/obj/item/bodypart/arm/right/fly
	limb_id = SPECIES_FLYPERSON
	should_draw_greyscale = FALSE

/obj/item/bodypart/leg/left/fly
	limb_id = SPECIES_FLYPERSON
	should_draw_greyscale = FALSE

/obj/item/bodypart/leg/right/fly
	limb_id = SPECIES_FLYPERSON
	should_draw_greyscale = FALSE

///SHADOW
/obj/item/bodypart/head/shadow
	limb_id = SPECIES_SHADOW
	is_dimorphic = FALSE
	should_draw_greyscale = FALSE
	burn_modifier = 1.5
	head_flags = NONE

/obj/item/bodypart/chest/shadow
	limb_id = SPECIES_SHADOW
	is_dimorphic = FALSE
	should_draw_greyscale = FALSE
	burn_modifier = 1.5

/obj/item/bodypart/arm/left/shadow
	limb_id = SPECIES_SHADOW
	should_draw_greyscale = FALSE
	burn_modifier = 1.5

/obj/item/bodypart/arm/right/shadow
	limb_id = SPECIES_SHADOW
	should_draw_greyscale = FALSE
	burn_modifier = 1.5

/obj/item/bodypart/leg/left/shadow
	limb_id = SPECIES_SHADOW
	should_draw_greyscale = FALSE
	burn_modifier = 1.5

/obj/item/bodypart/leg/right/shadow
	limb_id = SPECIES_SHADOW
	should_draw_greyscale = FALSE
	burn_modifier = 1.5

/obj/item/bodypart/arm/left/shadow/nightmare
	bodypart_traits = list(TRAIT_CHUNKYFINGERS)

/obj/item/bodypart/arm/right/shadow/nightmare
	bodypart_traits = list(TRAIT_CHUNKYFINGERS)

///SKELETON
/obj/item/bodypart/head/skeleton
	biological_state = BIO_BONE
	limb_id = SPECIES_SKELETON
	is_dimorphic = FALSE
	should_draw_greyscale = FALSE
	dmg_overlay_type = null
	head_flags = NONE

/obj/item/bodypart/chest/skeleton
	biological_state = BIO_BONE
	limb_id = SPECIES_SKELETON
	is_dimorphic = FALSE
	should_draw_greyscale = FALSE
	dmg_overlay_type = null

/obj/item/bodypart/arm/left/skeleton
	biological_state = (BIO_BONE|BIO_JOINTED)
	limb_id = SPECIES_SKELETON
	should_draw_greyscale = FALSE
	dmg_overlay_type = null

/obj/item/bodypart/arm/right/skeleton
	biological_state = (BIO_BONE|BIO_JOINTED)
	limb_id = SPECIES_SKELETON
	should_draw_greyscale = FALSE
	dmg_overlay_type = null

/obj/item/bodypart/leg/left/skeleton
	biological_state = (BIO_BONE|BIO_JOINTED)
	limb_id = SPECIES_SKELETON
	should_draw_greyscale = FALSE
	dmg_overlay_type = null

/obj/item/bodypart/leg/right/skeleton
	biological_state = (BIO_BONE|BIO_JOINTED)
	limb_id = SPECIES_SKELETON
	should_draw_greyscale = FALSE
	dmg_overlay_type = null

///MUSHROOM
/obj/item/bodypart/head/mushroom
	limb_id = SPECIES_MUSHROOM
	is_dimorphic = TRUE
	burn_modifier = 1.25
	head_flags = NONE

/obj/item/bodypart/chest/mushroom
	limb_id = SPECIES_MUSHROOM
	is_dimorphic = TRUE
	bodypart_traits = list(TRAIT_NO_JUMPSUIT)
	burn_modifier = 1.25

/obj/item/bodypart/arm/left/mushroom
	limb_id = SPECIES_MUSHROOM
	unarmed_damage_low = 6
	unarmed_damage_high = 14
	unarmed_stun_threshold = 14
	burn_modifier = 1.25

/obj/item/bodypart/arm/right/mushroom
	limb_id = SPECIES_MUSHROOM
	unarmed_damage_low = 6
	unarmed_damage_high = 14
	unarmed_stun_threshold = 14
	burn_modifier = 1.25

/obj/item/bodypart/leg/left/mushroom
	limb_id = SPECIES_MUSHROOM
	unarmed_damage_low = 9
	unarmed_damage_high = 21
	unarmed_stun_threshold = 14
	burn_modifier = 1.25
	speed_modifier = 0.75 //big big fungus

/obj/item/bodypart/leg/right/mushroom
	limb_id = SPECIES_MUSHROOM
	unarmed_damage_low = 9
	unarmed_damage_high = 21
	unarmed_stun_threshold = 14
	burn_modifier = 1.25
	speed_modifier = 0.75 //big fungus big fungus

//GOLEM
/obj/item/bodypart/head/golem
	icon = 'icons/mob/human/species/golems.dmi'
	icon_static = 'icons/mob/human/species/golems.dmi'
	icon_state = "golem_head"
	biological_state = BIO_BONE
	bodytype = BODYTYPE_GOLEM | BODYTYPE_ORGANIC
	limb_id = SPECIES_GOLEM
	is_dimorphic = FALSE
	should_draw_greyscale = FALSE
	dmg_overlay_type = null
	head_flags = NONE

/obj/item/bodypart/head/golem/Initialize(mapload)
	worn_ears_offset = new(
		attached_part = src,
		feature_key = OFFSET_EARS,
		offset_x = list("north" = 1, "south" = -1, "east" = 1, "west" = -1),
		offset_y = list("south" = 1),
	)
	worn_glasses_offset = new(
		attached_part = src,
		feature_key = OFFSET_GLASSES,
		offset_x = list("north" = 1, "south" = -1, "east" = 1, "west" = -1),
	)
	worn_head_offset = new(
		attached_part = src,
		feature_key = OFFSET_HEAD,
		offset_x = list("north" = 1, "south" = -1, "east" = 1, "west" = -1),
		offset_y = list("south" = 1),
	)
	worn_face_offset = new(
		attached_part = src,
		feature_key = OFFSET_FACE,
		offset_x = list("north" = 1, "south" = -1, "east" = 1, "west" = -1),
	)
	return ..()

/obj/item/bodypart/chest/golem
	icon = 'icons/mob/human/species/golems.dmi'
	icon_static = 'icons/mob/human/species/golems.dmi'
	icon_state = "golem_chest"
	biological_state = BIO_BONE
	acceptable_bodytype = BODYTYPE_GOLEM
	bodytype = BODYTYPE_GOLEM | BODYTYPE_ORGANIC
	limb_id = SPECIES_GOLEM
	is_dimorphic = FALSE
	should_draw_greyscale = FALSE
	dmg_overlay_type = null
	bodypart_traits = list(TRAIT_NO_JUMPSUIT)

/obj/item/bodypart/chest/golem/Initialize(mapload)
	worn_belt_offset = new(
		attached_part = src,
		feature_key = OFFSET_BELT,
		offset_x = list("north" = 1, "south" = -1, "east" = 1, "west" = -1),
	)
	return ..()

/obj/item/bodypart/arm/left/golem
	icon = 'icons/mob/human/species/golems.dmi'
	icon_static = 'icons/mob/human/species/golems.dmi'
	icon_state = "golem_l_arm"
	biological_state = (BIO_BONE|BIO_JOINTED)
	bodytype = BODYTYPE_GOLEM | BODYTYPE_ORGANIC
	limb_id = SPECIES_GOLEM
	should_draw_greyscale = FALSE
	dmg_overlay_type = null
	bodypart_traits = list(TRAIT_CHUNKYFINGERS, TRAIT_FIST_MINING)
	unarmed_damage_low = 5
	unarmed_damage_high = 14
	unarmed_stun_threshold = 11

/obj/item/bodypart/arm/left/golem/Initialize(mapload)
	held_hand_offset =  new(
		attached_part = src,
		feature_key = OFFSET_HELD,
		offset_x = list("north" = -1, "south" = 2, "east" = 0, "west" = -3),
		offset_y = list("south" = -2),
	)
	return ..()

/obj/item/bodypart/arm/left/golem/set_owner(new_owner)
	. = ..()
	if (. == FALSE)
		return
	if (owner)
		owner.AddComponentFrom(REF(src), /datum/component/shovel_hands)
	if (isnull(.))
		return
	var/mob/living/carbon/old_owner = .
	old_owner.RemoveComponentSource(REF(src), /datum/component/shovel_hands)

/obj/item/bodypart/arm/right/golem
	icon = 'icons/mob/human/species/golems.dmi'
	icon_static = 'icons/mob/human/species/golems.dmi'
	icon_state = "golem_r_arm"
	biological_state = (BIO_BONE|BIO_JOINTED)
	bodytype = BODYTYPE_GOLEM | BODYTYPE_ORGANIC
	limb_id = SPECIES_GOLEM
	should_draw_greyscale = FALSE
	dmg_overlay_type = null
	bodypart_traits = list(TRAIT_CHUNKYFINGERS, TRAIT_FIST_MINING)
	unarmed_damage_low = 5
	unarmed_damage_high = 14
	unarmed_stun_threshold = 11

/obj/item/bodypart/arm/right/golem/Initialize(mapload)
	held_hand_offset =  new(
		attached_part = src,
		feature_key = OFFSET_HELD,
		offset_x = list("north" = 2, "south" = -2, "east" = 3, "west" = 0),
		offset_y = list("south" = -2),
	)
	return ..()

/obj/item/bodypart/arm/right/golem/set_owner(new_owner)
	. = ..()
	if (. == FALSE)
		return
	if (owner)
		owner.AddComponentFrom(REF(src), /datum/component/shovel_hands)
	if (isnull(.))
		return
	var/mob/living/carbon/old_owner = .
	old_owner.RemoveComponentSource(REF(src), /datum/component/shovel_hands)

/obj/item/bodypart/leg/left/golem
	icon = 'icons/mob/human/species/golems.dmi'
	icon_static = 'icons/mob/human/species/golems.dmi'
	icon_state = "golem_l_leg"
	biological_state = (BIO_BONE|BIO_JOINTED)
	bodytype = BODYTYPE_GOLEM | BODYTYPE_ORGANIC
	limb_id = SPECIES_GOLEM
	should_draw_greyscale = FALSE
	dmg_overlay_type = null
	unarmed_damage_low = 7
	unarmed_damage_high = 21
	unarmed_stun_threshold = 11

/obj/item/bodypart/leg/right/golem
	icon = 'icons/mob/human/species/golems.dmi'
	icon_static = 'icons/mob/human/species/golems.dmi'
	icon_state = "golem_r_leg"
	biological_state = (BIO_BONE|BIO_JOINTED)
	bodytype = BODYTYPE_GOLEM | BODYTYPE_ORGANIC
	limb_id = SPECIES_GOLEM
	should_draw_greyscale = FALSE
	dmg_overlay_type = null
	unarmed_damage_low = 7
	unarmed_damage_high = 21
	unarmed_stun_threshold = 11
