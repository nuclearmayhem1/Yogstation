//Parent types

/area/ruin
	name = "\improper Unexplored Location"
	icon_state = "away"
	has_gravity = STANDARD_GRAVITY
	hidden = TRUE
	dynamic_lighting = DYNAMIC_LIGHTING_FORCED
	ambientsounds = RUINS


/area/ruin/unpowered
	always_unpowered = FALSE

/area/ruin/unpowered/no_grav
	has_gravity = FALSE

/area/ruin/powered
	requires_power = FALSE

/area/ruin/construction_site
	requires_power = FALSE
	has_gravity = TRUE