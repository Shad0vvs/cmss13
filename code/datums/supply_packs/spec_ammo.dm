//------------------------Specialists ammunition crates----------------

//M5 RPG

/datum/supply_packs/ammo_rpg_regular
	name = "M5 RPG Rocket Crate (HE x1, AP x1, WP x1)"
	contains = list(
					/obj/item/ammo_magazine/rocket,
					/obj/item/ammo_magazine/rocket/ap,
					/obj/item/ammo_magazine/rocket/wp
					)
	cost = 30
	containertype = /obj/structure/closet/crate/explosives
	containername = "\improper M5 RPG Rocket Crate"
	group = "Weapons Specialist Ammo"

/datum/supply_packs/ammo_rpg_he
	name = "M5 RPG HE Rocket Crate (x3)"
	contains = list(
					/obj/item/ammo_magazine/rocket,
					/obj/item/ammo_magazine/rocket,
					/obj/item/ammo_magazine/rocket
					)
	cost = 30
	containertype = /obj/structure/closet/crate/explosives
	containername = "M5 RPG HE Rocket Crate"
	group = "Weapons Specialist Ammo"

/datum/supply_packs/ammo_rpg_ap
	name = "M5 RPG AP Rocket Crate (x3)"
	contains = list(
					/obj/item/ammo_magazine/rocket/ap,
					/obj/item/ammo_magazine/rocket/ap,
					/obj/item/ammo_magazine/rocket/ap
					)
	cost = 30
	containertype = /obj/structure/closet/crate/explosives
	containername = "M5 RPG AP Rockets Crate"
	group = "Weapons Specialist Ammo"

/datum/supply_packs/ammo_rpg_wp
	name = "M5 RPG WP Rocket Crate (x3)"
	contains = list(
					/obj/item/ammo_magazine/rocket/wp,
					/obj/item/ammo_magazine/rocket/wp,
					/obj/item/ammo_magazine/rocket/wp
					)
	cost = 30
	containertype = /obj/structure/closet/crate/explosives
	containername = "M5 RPG WP Rocket Crate"
	group = "Weapons Specialist Ammo"

//M42A

/datum/supply_packs/ammo_sniper_mix
	name = "M42A Sniper Mixed Magazine Crate (marksman x2, flak x2, incendiary x2)"
	contains = list(
					/obj/item/ammo_magazine/sniper,
					/obj/item/ammo_magazine/sniper,
					/obj/item/ammo_magazine/sniper/flak,
					/obj/item/ammo_magazine/sniper/flak,
					/obj/item/ammo_magazine/sniper/incendiary,
					/obj/item/ammo_magazine/sniper/incendiary
					)
	cost = 40
	containertype = /obj/structure/closet/crate/ammo
	containername = "M42A Mixed Magazine Crate"
	group = "Weapons Specialist Ammo"

/datum/supply_packs/ammo_sniper_marksman
	name = "M42A Sniper Standard Magazine Crate (x5)"
	contains = list(
					/obj/item/ammo_magazine/sniper,
					/obj/item/ammo_magazine/sniper,
					/obj/item/ammo_magazine/sniper,
					/obj/item/ammo_magazine/sniper,
					/obj/item/ammo_magazine/sniper
					)
	cost = 30
	containertype = /obj/structure/closet/crate/ammo
	containername = "M42A Marksman Magazine Crate"
	group = "Weapons Specialist Ammo"

/datum/supply_packs/ammo_sniper_flak
	name = "M42A Sniper Flak Magazine Crate (x5)"
	contains = list(
					/obj/item/ammo_magazine/sniper/flak,
					/obj/item/ammo_magazine/sniper/flak,
					/obj/item/ammo_magazine/sniper/flak,
					/obj/item/ammo_magazine/sniper/flak,
					/obj/item/ammo_magazine/sniper/flak
					)
	cost = 30
	containertype = /obj/structure/closet/crate/ammo
	containername = "M42A Flak Magazine Crate"
	group = "Weapons Specialist Ammo"

/datum/supply_packs/ammo_sniper_incendiary
	name = "M42A Sniper Incendiary Magazine Crate (x5)"
	contains = list(
					/obj/item/ammo_magazine/sniper/incendiary,
					/obj/item/ammo_magazine/sniper/incendiary,
					/obj/item/ammo_magazine/sniper/incendiary,
					/obj/item/ammo_magazine/sniper/incendiary,
					/obj/item/ammo_magazine/sniper/incendiary
					)
	cost = 30
	containertype = /obj/structure/closet/crate/ammo
	containername = "M42A Incendiary Magazine Crate"
	group = "Weapons Specialist Ammo"

//XM42B - Disabled during testing per request.
/*
/datum/supply_packs/ammo_amr_marksman
	name = "XM42B anti-materiel rifle marksman magazines crate (x5)"
	contains = list(
					/obj/item/ammo_magazine/sniper/anti_materiel,
					/obj/item/ammo_magazine/sniper/anti_materiel,
					/obj/item/ammo_magazine/sniper/anti_materiel,
					/obj/item/ammo_magazine/sniper/anti_materiel,
					/obj/item/ammo_magazine/sniper/anti_materiel
					)
	cost = 30
	containertype = /obj/structure/closet/crate/ammo
	containername = "XM42B Anti-Materiel Magazine Crate"
	group = "Specialist Ammo"
*/
//M4RA

/datum/supply_packs/ammo_scout_mix
	name = "M4RA Scout Mixed Magazine Crate (regular x2, incendiary x2, impact x2)"
	contains = list(
					/obj/item/ammo_magazine/rifle/m4ra,
					/obj/item/ammo_magazine/rifle/m4ra,
					/obj/item/ammo_magazine/rifle/m4ra/incendiary,
					/obj/item/ammo_magazine/rifle/m4ra/incendiary,
					/obj/item/ammo_magazine/rifle/m4ra/impact,
					/obj/item/ammo_magazine/rifle/m4ra/impact
					)
	cost = 40
	containertype = /obj/structure/closet/crate/ammo
	containername = "M4RA Scout Mixed Magazine Crate"
	group = "Weapons Specialist Ammo"

/datum/supply_packs/ammo_scout_regular
	name = "M4RA Scout Magazine Crate (x5)"
	contains = list(
					/obj/item/ammo_magazine/rifle/m4ra,
					/obj/item/ammo_magazine/rifle/m4ra,
					/obj/item/ammo_magazine/rifle/m4ra,
					/obj/item/ammo_magazine/rifle/m4ra,
					/obj/item/ammo_magazine/rifle/m4ra
					)
	cost = 30
	containertype = /obj/structure/closet/crate/ammo
	containername = "M4RA Scout Magazine Crate"
	group = "Weapons Specialist Ammo"

/datum/supply_packs/ammo_scout_incendiary
	name = "M4RA Scout Incendiary Magazine Crate (x5)"
	contains = list(
					/obj/item/ammo_magazine/rifle/m4ra/incendiary,
					/obj/item/ammo_magazine/rifle/m4ra/incendiary,
					/obj/item/ammo_magazine/rifle/m4ra/incendiary,
					/obj/item/ammo_magazine/rifle/m4ra/incendiary,
					/obj/item/ammo_magazine/rifle/m4ra/incendiary
					)
	cost = 30
	containertype = /obj/structure/closet/crate/ammo
	containername = "M4RA Scout Incendiary Magazine"
	group = "Weapons Specialist Ammo"

/datum/supply_packs/ammo_scout_impact
	name = "M4RA Scout Impact Magazine Crate (x5)"
	contains = list(
					/obj/item/ammo_magazine/rifle/m4ra/impact,
					/obj/item/ammo_magazine/rifle/m4ra/impact,
					/obj/item/ammo_magazine/rifle/m4ra/impact,
					/obj/item/ammo_magazine/rifle/m4ra/impact,
					/obj/item/ammo_magazine/rifle/m4ra/impact
					)
	cost = 30
	containertype = /obj/structure/closet/crate/ammo
	containername = "M4RA Scout Impact Magazine Crate"
	group = "Weapons Specialist Ammo"

//SHARP

/datum/supply_packs/ammo_grenadier_sharp_mix
	name = "SHARP Grenadier Mixed Magazine Crate (explosive x2, flechette x2, tracking x2)"
	contains = list(
					/obj/item/ammo_magazine/rifle/sharp/explosive,
					/obj/item/ammo_magazine/rifle/sharp/explosive,
					/obj/item/ammo_magazine/rifle/sharp/flechette,
					/obj/item/ammo_magazine/rifle/sharp/flechette,
					/obj/item/ammo_magazine/rifle/sharp/track,
					/obj/item/ammo_magazine/rifle/sharp/track
					)
	cost = 40
	containertype = /obj/structure/closet/crate/ammo
	containername = "SHARP Grenadier Mixed Magazine Crate"
	group = "Weapons Specialist Ammo"

/datum/supply_packs/ammo_grenadier_sharp_explosive
	name = "SHARP Grenadier Explosive Magazine Crate (x5)"
	contains = list(
					/obj/item/ammo_magazine/rifle/sharp/explosive,
					/obj/item/ammo_magazine/rifle/sharp/explosive,
					/obj/item/ammo_magazine/rifle/sharp/explosive,
					/obj/item/ammo_magazine/rifle/sharp/explosive,
					/obj/item/ammo_magazine/rifle/sharp/explosive
					)
	cost = 30
	containertype = /obj/structure/closet/crate/ammo
	containername = "SHARP Grenadier Explosive Magazine Crate"
	group = "Weapons Specialist Ammo"

/datum/supply_packs/ammo_grenadier_sharp_flechette
	name = "SHARP Grenadier Flechette Magazine Crate (x5)"
	contains = list(
					/obj/item/ammo_magazine/rifle/sharp/flechette,
					/obj/item/ammo_magazine/rifle/sharp/flechette,
					/obj/item/ammo_magazine/rifle/sharp/flechette,
					/obj/item/ammo_magazine/rifle/sharp/flechette,
					/obj/item/ammo_magazine/rifle/sharp/flechette
					)
	cost = 30
	containertype = /obj/structure/closet/crate/ammo
	containername = "SHARP Grenadier Flechette Magazine Crate"
	group = "Weapons Specialist Ammo"

/datum/supply_packs/ammo_grenadier_sharp_tracking
	name = "SHARP Grenadier Tracking Magazine Crate (x5)"
	contains = list(
					/obj/item/ammo_magazine/rifle/sharp/track,
					/obj/item/ammo_magazine/rifle/sharp/track,
					/obj/item/ammo_magazine/rifle/sharp/track,
					/obj/item/ammo_magazine/rifle/sharp/track,
					/obj/item/ammo_magazine/rifle/sharp/track
					)
	cost = 30
	containertype = /obj/structure/closet/crate/ammo
	containername = "SHARP Grenadier Tracking Magazine Crate"
	group = "Weapons Specialist Ammo"

//M240-T

/datum/supply_packs/ammo_pyro_mix
	name = "M240-T Mixed Fuel Tank Crate (extended x1, type-B x1, type-X x1)"
	contains = list(
					/obj/item/ammo_magazine/flamer_tank/large,
					/obj/item/ammo_magazine/flamer_tank/large/B,
					/obj/item/ammo_magazine/flamer_tank/large/X
					)
	cost = 60
	containertype = /obj/structure/closet/crate/ammo/alt/flame
	containername = "\improper M240-T Mixed Fuel Tank Crate"
	group = "Weapons Specialist Ammo"

/datum/supply_packs/ammo_pyro_extended
	name = "M240-T Extended Fuel Tank Crate (extended x3)"
	contains = list(
					/obj/item/ammo_magazine/flamer_tank/large,
					/obj/item/ammo_magazine/flamer_tank/large,
					/obj/item/ammo_magazine/flamer_tank/large
					)
	cost = 30
	containertype = /obj/structure/closet/crate/ammo/alt/flame
	containername = "M240-T Extended Fuel Tank Crate"
	group = "Weapons Specialist Ammo"

/datum/supply_packs/ammo_pyro_b
	name = "M240-T Type-B Fuel Tank Crate (x1)"
	contains = list(
					/obj/item/ammo_magazine/flamer_tank/large/B
					)
	cost = 30
	containertype = /obj/structure/closet/crate/ammo/alt/flame
	containername = "M240-T Type-B Fuel Tank Crate"
	group = "Weapons Specialist Ammo"

/datum/supply_packs/ammo_pyro_x
	name = "M240-T Type-X Fuel Tank Crate (x1)"
	contains = list(
					/obj/item/ammo_magazine/flamer_tank/large/X
					)
	cost = 40
	containertype = /obj/structure/closet/crate/ammo/alt/flame
	containername = "M240-T Type-X Fuel Tank Crate"
	group = "Weapons Specialist Ammo"
