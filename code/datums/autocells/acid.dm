/proc/acid_ob(var/turf/T, var/acid_range = 18, var/damage = 300)
	for(var/O in range(acid_range))
		if(istype(O, /obj))
			new /datum/effects/acid(O)
			playsound(O, "sound/bullets/acid_impact1.ogg", 25)
			continue
		if(istype(O, /mob))
			new /datum/effects/acid(O)
			continue
	for(var/mob/living/M in range(acid_range))
		if(isXeno(M))
			damage *= XVX_ACID_DAMAGEMULT
		M.apply_damage(damage, BURN)
	playsound(T, 'sound/effects/blobattack.ogg', 75)
