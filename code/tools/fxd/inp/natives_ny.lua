native "ARE_ANY_CHARS_NEAR_CHAR"
	hash "0x0F4A4FB2"
		arguments {
			Ped "ped",
			float "radius"
		}

		ns "CHAR"
		returns	"BOOL"

native "CAN_CHAR_SEE_DEAD_CHAR"
	hash "0x7ED82ED9"
		arguments {
			Ped "ped",
			Ped "pednext"
		}

		ns "CHAR"
		returns	"BOOL"

native "CELL_CAM_IS_CHAR_VISIBLE"
	hash "0x0D6C0836"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "CELL_CAM_IS_CHAR_VISIBLE_NO_FACE_CHECK"
	hash "0x770600CF"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "DOES_CHAR_EXIST"
	hash "0x46531797"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "GET_CHAR_ALLOWED_TO_RUN_ON_BOATS"
	hash "0x4C872A85"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "GET_CHAR_ANIM_IS_EVENT"
	hash "0x118174EC"
		arguments {
			Ped "ped",
			charPtr "AnimName0",
			charPtr "AnimName1",
			BOOL "flag"
		}

		ns "CHAR"
		returns	"BOOL"

native "GET_CHAR_MELEE_ACTION_FLAG0"
	hash "0x103F14E4"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "GET_CHAR_MELEE_ACTION_FLAG1"
	hash "0x08A308F8"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "GET_CHAR_MELEE_ACTION_FLAG2"
	hash "0x032F729B"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "GET_CHAR_MOVEMENT_ANIMS_BLOCKED"
	hash "0x11292C09"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "GET_CHAR_READY_TO_BE_EXECUTED"
	hash "0x3FFF4DE9"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "GET_CHAR_READY_TO_BE_STUNNED"
	hash "0x5C422066"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "GET_CHAR_SWIM_STATE"
	hash "0x34460DD7"
		arguments {
			Ped "ped",
			intPtr "state"
		}

		ns "CHAR"
		returns	"BOOL"

native "GET_CHAR_WALK_ALONGSIDE_LEADER_WHEN_APPROPRIATE"
	hash "0x6D170B31"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "GET_CHAR_WILL_COWER_INSTEAD_OF_FLEEING"
	hash "0x69A52C96"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "GET_CHAR_WILL_TRY_TO_LEAVE_BOAT_AFTER_LEADER"
	hash "0x6D5F1592"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "GET_CHAR_WILL_TRY_TO_LEAVE_WATER"
	hash "0x7BC85E73"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "GET_CLOSEST_CHAR"
	hash "0x0F4B0239"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			BOOL "unknown1",
			BOOL "unknown2",
			PedPtr "pPed"
		}

		ns "CHAR"
		returns	"BOOL"

native "GET_GROUP_CHAR_DUCKS_WHEN_AIMED_AT"
	hash "0x070B1C45"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "HAS_CAR_BEEN_DAMAGED_BY_CHAR"
	hash "0x61487DBF"
		arguments {
			Vehicle "vehicle",
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "HAS_CHAR_ANIM_FINISHED"
	hash "0x53F34027"
		arguments {
			Ped "ped",
			charPtr "AnimName0",
			charPtr "AnimName1"
		}

		ns "CHAR"
		returns	"BOOL"

native "HAS_CHAR_BEEN_ARRESTED"
	hash "0x210A0879"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "HAS_CHAR_BEEN_DAMAGED_BY_CHAR"
	hash "0x1DD624A0"
		arguments {
			Ped "ped",
			Ped "otherChar",
			BOOL "unknownFalse"
		}

		ns "CHAR"
		returns	"BOOL"

native "HAS_CHAR_BEEN_PHOTOGRAPHED"
	hash "0x1F2928A6"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "HAS_CHAR_SPOTTED_CHAR"
	hash "0x1ADD68E8"
		arguments {
			Ped "ped",
			Ped "otherChar"
		}

		ns "CHAR"
		returns	"BOOL"

native "HAS_CHAR_SPOTTED_CHAR_IN_FRONT"
	hash "0x156D5236"
		arguments {
			Ped "ped",
			Ped "otherChar"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_ANY_CHAR_SHOOTING_IN_AREA"
	hash "0x19D16ACE"
		arguments {
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1",
			BOOL "flag"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_ARMED"
	hash "0x046A4720"
		arguments {
			Ped "ped",
			int "slot"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_DEAD"
	hash "0x6A6B4F18"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_DUCKING"
	hash "0x495D6021"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_FACING_CHAR"
	hash "0x05AD758A"
		arguments {
			Ped "ped",
			Ped "otherChar",
			float "angle"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_FATALLY_INJURED"
	hash "0x4A7802CB"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_GESTURING"
	hash "0x07025A4A"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_GETTING_IN_TO_A_CAR"
	hash "0x5C8C2E39"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_GETTING_UP"
	hash "0x4A906237"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_HEALTH_GREATER"
	hash "0x7B75036E"
		arguments {
			Ped "ped",
			int "health"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_INJURED"
	hash "0x4ECB2267"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_IN_AIR"
	hash "0x23C15141"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_IN_ANGLED_AREA_2D"
	hash "0x7D591EAD"
		arguments {
			Ped "ped",
			float "x1",
			float "y1",
			float "x2",
			float "y2",
			float "unknown",
			BOOL "unknownFalse"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_IN_ANGLED_AREA_3D"
	hash "0x610157C9"
		arguments {
			Ped "ped",
			float "x1",
			float "y1",
			float "z1",
			float "x2",
			float "y2",
			float "z2",
			float "unknown",
			BOOL "unknownFalse"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_IN_ANY_BOAT"
	hash "0x210A4F1D"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_IN_ANY_CAR"
	hash "0x71184DA3"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_IN_ANY_HELI"
	hash "0x0FC40275"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_IN_ANY_PLANE"
	hash "0x4BAC2912"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_IN_ANY_TRAIN"
	hash "0x22434C20"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_IN_AREA_2D"
	hash "0x7F371477"
		arguments {
			Ped "ped",
			float "x1",
			float "y1",
			float "x2",
			float "y2",
			BOOL "unknownFalse"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_IN_AREA_3D"
	hash "0x44A30283"
		arguments {
			Ped "ped",
			float "x1",
			float "y1",
			float "z1",
			float "x2",
			float "y2",
			float "z2",
			BOOL "unknownFalse"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_IN_AREA_ON_FOOT_2D"
	hash "0x3F2D7D06"
		arguments {
			Ped "ped",
			float "x1",
			float "y1",
			float "x2",
			float "y2",
			BOOL "unknownFalse"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_IN_FLYING_VEHICLE"
	hash "0x7FA763E8"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_IN_MELEE_COMBAT"
	hash "0x68855BE7"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_IN_TAXI"
	hash "0x28A73BCA"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_IN_WATER"
	hash "0x7B1F0130"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_MALE"
	hash "0x7D76127F"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_MODEL"
	hash "0x6C403ACC"
		arguments {
			Ped "ped",
			int "model"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_ON_ANY_BIKE"
	hash "0x0FB44F54"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_ON_FIRE"
	hash "0x358E21C5"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_ON_FOOT"
	hash "0x10A86CF4"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_ON_SCREEN"
	hash "0x59471B11"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_PLAYING_ANIM"
	hash "0x673E4CD2"
		arguments {
			Ped "ped",
			charPtr "animSet",
			charPtr "animName"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_RESPONDING_TO_ANY_EVENT"
	hash "0x5DDB09F8"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_RESPONDING_TO_EVENT"
	hash "0x32653482"
		arguments {
			Ped "ped",
			int "eventid"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_SHOOTING"
	hash "0x324D1594"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_SHOOTING_IN_AREA"
	hash "0x42941472"
		arguments {
			Ped "ped",
			float "x1",
			float "y1",
			float "x2",
			float "y2",
			BOOL "unknownFalse"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_SITTING_IDLE"
	hash "0x064621F1"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_SITTING_IN_ANY_CAR"
	hash "0x1DBD7385"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_SITTING_IN_CAR"
	hash "0x309C265B"
		arguments {
			Ped "ped",
			Vehicle "vehicle"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_STOPPED"
	hash "0x0CA614E6"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_STUCK_UNDER_CAR"
	hash "0x70BB021A"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_SWIMMING"
	hash "0x75D21B78"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_TOUCHING_CHAR"
	hash "0x03FB6DED"
		arguments {
			Ped "ped",
			Ped "otherChar"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_TOUCHING_OBJECT"
	hash "0x3AB06137"
		arguments {
			Ped "ped",
			Object "obj"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_TOUCHING_OBJECT_ON_FOOT"
	hash "0x7C0B46C8"
		arguments {
			Ped "ped",
			Object "obj"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_TRYING_TO_ENTER_A_LOCKED_CAR"
	hash "0x1C132038"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_USING_ANY_SCENARIO"
	hash "0x64BD4664"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_USING_MAP_ATTRACTOR"
	hash "0x60B26D74"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_USING_SCENARIO"
	hash "0x62842540"
		arguments {
			Ped "ped",
			charPtr "scenarioName"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_VISIBLE"
	hash "0x0A0F19D1"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "IS_CHAR_WAITING_FOR_WORLD_COLLISION"
	hash "0x51453EA2"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"BOOL"

native "LOCATE_CHAR_ANY_MEANS_2D"
	hash "0x5BB767AD"
		arguments {
			Ped "ped",
			float "x0",
			float "y0",
			float "x1",
			float "y1",
			BOOL "flag"
		}

		ns "CHAR"
		returns	"BOOL"

native "LOCATE_CHAR_ANY_MEANS_3D"
	hash "0x0437222B"
		arguments {
			Ped "ped",
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1",
			BOOL "flag"
		}

		ns "CHAR"
		returns	"BOOL"

native "LOCATE_CHAR_ANY_MEANS_CAR_2D"
	hash "0x1A455E51"
		arguments {
			Ped "ped",
			Vehicle "car",
			float "x",
			float "y",
			BOOL "flag"
		}

		ns "CHAR"
		returns	"BOOL"

native "LOCATE_CHAR_ANY_MEANS_CAR_3D"
	hash "0x58DD4CCC"
		arguments {
			Ped "ped",
			Vehicle "car",
			float "x",
			float "y",
			float "z",
			BOOL "flag"
		}

		ns "CHAR"
		returns	"BOOL"

native "LOCATE_CHAR_ANY_MEANS_CHAR_2D"
	hash "0x18EA4926"
		arguments {
			Ped "ped",
			Ped "pednext",
			float "x",
			float "y",
			BOOL "flag"
		}

		ns "CHAR"
		returns	"BOOL"

native "LOCATE_CHAR_ANY_MEANS_CHAR_3D"
	hash "0x3E441A58"
		arguments {
			Ped "ped",
			Ped "pednext",
			float "x",
			float "y",
			float "z",
			BOOL "flag"
		}

		ns "CHAR"
		returns	"BOOL"

native "LOCATE_CHAR_ANY_MEANS_OBJECT_2D"
	hash "0x4FD34079"
		arguments {
			Ped "ped",
			Object "obj",
			float "x",
			float "y",
			BOOL "flag"
		}

		ns "CHAR"
		returns	"BOOL"

native "LOCATE_CHAR_ANY_MEANS_OBJECT_3D"
	hash "0x6D0E1BCE"
		arguments {
			Ped "ped",
			Object "obj",
			float "x",
			float "y",
			float "z",
			BOOL "flag"
		}

		ns "CHAR"
		returns	"BOOL"

native "LOCATE_CHAR_IN_CAR_2D"
	hash "0x1DDA54EF"
		arguments {
			Ped "ped",
			float "x0",
			float "y0",
			float "x1",
			float "y1",
			BOOL "flag"
		}

		ns "CHAR"
		returns	"BOOL"

native "LOCATE_CHAR_IN_CAR_3D"
	hash "0x0AC92D36"
		arguments {
			Ped "ped",
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z",
			BOOL "flag"
		}

		ns "CHAR"
		returns	"BOOL"

native "LOCATE_CHAR_IN_CAR_CAR_2D"
	hash "0x53B429F9"
		arguments {
			Ped "ped",
			Vehicle "car",
			float "x",
			float "y",
			BOOL "flag"
		}

		ns "CHAR"
		returns	"BOOL"

native "LOCATE_CHAR_IN_CAR_CAR_3D"
	hash "0x4D3547D1"
		arguments {
			Ped "ped",
			Vehicle "car",
			float "x",
			float "y",
			float "z",
			BOOL "flag"
		}

		ns "CHAR"
		returns	"BOOL"

native "LOCATE_CHAR_IN_CAR_CHAR_2D"
	hash "0x17BC4531"
		arguments {
			Ped "ped",
			Ped "pednext",
			float "x",
			float "y",
			BOOL "flag"
		}

		ns "CHAR"
		returns	"BOOL"

native "LOCATE_CHAR_IN_CAR_CHAR_3D"
	hash "0x014F234F"
		arguments {
			Ped "ped",
			Vehicle "pednext",
			float "x",
			float "y",
			float "z",
			BOOL "flag"
		}

		ns "CHAR"
		returns	"BOOL"

native "LOCATE_CHAR_IN_CAR_OBJECT_2D"
	hash "0x6CCB719D"
		arguments {
			Ped "ped",
			Object "obj",
			float "x",
			float "y",
			BOOL "flag"
		}

		ns "CHAR"
		returns	"BOOL"

native "LOCATE_CHAR_IN_CAR_OBJECT_3D"
	hash "0x0C26452D"
		arguments {
			Ped "ped",
			Object "obj",
			float "x",
			float "y",
			float "z",
			BOOL "flag"
		}

		ns "CHAR"
		returns	"BOOL"

native "LOCATE_CHAR_ON_FOOT_2D"
	hash "0x50EE161F"
		arguments {
			Ped "ped",
			float "x0",
			float "y0",
			float "x1",
			float "y1",
			BOOL "flag"
		}

		ns "CHAR"
		returns	"BOOL"

native "LOCATE_CHAR_ON_FOOT_3D"
	hash "0x3D003090"
		arguments {
			Ped "ped",
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1",
			BOOL "flag"
		}

		ns "CHAR"
		returns	"BOOL"

native "LOCATE_CHAR_ON_FOOT_CAR_2D"
	hash "0x78A75EF4"
		arguments {
			Ped "ped",
			Vehicle "car",
			float "x",
			float "y",
			BOOL "flag"
		}

		ns "CHAR"
		returns	"BOOL"

native "LOCATE_CHAR_ON_FOOT_CAR_3D"
	hash "0x3C3E5FA0"
		arguments {
			Ped "ped",
			Vehicle "car",
			float "x",
			float "y",
			float "z",
			BOOL "flag"
		}

		ns "CHAR"
		returns	"BOOL"

native "LOCATE_CHAR_ON_FOOT_CHAR_2D"
	hash "0x191E2F12"
		arguments {
			Ped "ped",
			Ped "pednext",
			float "x",
			float "y",
			BOOL "flag"
		}

		ns "CHAR"
		returns	"BOOL"

native "LOCATE_CHAR_ON_FOOT_CHAR_3D"
	hash "0x4DA362B0"
		arguments {
			Ped "ped",
			Ped "pednext",
			float "x",
			float "y",
			float "z",
			BOOL "flag"
		}

		ns "CHAR"
		returns	"BOOL"

native "LOCATE_CHAR_ON_FOOT_OBJECT_2D"
	hash "0x67F518F0"
		arguments {
			Ped "ped",
			Object "obj",
			float "x",
			float "y",
			BOOL "flag"
		}

		ns "CHAR"
		returns	"BOOL"

native "LOCATE_CHAR_ON_FOOT_OBJECT_3D"
	hash "0x4A8E429A"
		arguments {
			Ped "ped",
			Object "obj",
			float "x",
			float "y",
			float "z",
			BOOL "flag"
		}

		ns "CHAR"
		returns	"BOOL"

native "SET_CHAR_ANIM_PLAYING_FLAG"
	hash "0x52DA430A"
		arguments {
			Ped "ped",
			charPtr "AnimName0",
			charPtr "AnimName1",
			BOOL "flag"
		}

		ns "CHAR"
		returns	"BOOL"

native "GET_ANIM_GROUP_FROM_CHAR"
	hash "0x55EB748F"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"charPtr"

native "GET_CHAR_MAX_MOVE_BLEND_RATIO"
	hash "0x54AE4F4B"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"float"

native "GET_CHAR_GRAVITY"
	hash "0x746E7171"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"int"

native "GET_CHAR_LAST_DAMAGE_BONE"
	hash "0x767E5013"
		arguments {
			Ped "ped",
			uintPtr "pBone"
		}

		ns "CHAR"
		returns	"Any"

native "SET_CHAR_DUCKING"
	hash "0x64302F16"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"Any"

native "TOGGLE_CHAR_DUCKING"
	hash "0x265544F9"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"Any"

native "GET_CHAR_DRAWABLE_VARIATION"
	hash "0x1A1A6D83"
		arguments {
			Ped "ped",
			int "component"
		}

		ns "CHAR"
		returns	"int"

native "GET_CHAR_MONEY"
	hash "0x7D675993"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"int"

native "GET_CHAR_TEXTURE_VARIATION"
	hash "0x3A7B78C5"
		arguments {
			Ped "ped",
			int "component"
		}

		ns "CHAR"
		returns	"int"

native "GET_NUMBER_OF_CHAR_DRAWABLE_VARIATIONS"
	hash "0x3C293296"
		arguments {
			Ped "ped",
			int "component"
		}

		ns "CHAR"
		returns	"int"

native "GET_NUMBER_OF_CHAR_TEXTURE_VARIATIONS"
	hash "0x06C4113E"
		arguments {
			Ped "ped",
			int "component",
			int "unknown1"
		}

		ns "CHAR"
		returns	"int"

native "ADD_ARMOUR_TO_CHAR"
	hash "0x1C623537"
		arguments {
			Ped "ped",
			int "amount"
		}

		ns "CHAR"
		returns	"void"

native "ATTACH_ANIMS_TO_MODEL"
	hash "0x0B5704E0"
		arguments {
			int "model",
			charPtr "anims"
		}

		ns "CHAR"
		returns	"void"

native "BEGIN_CHAR_SEARCH_CRITERIA"
	hash "0x43F86230"
		arguments {
			
		}

		ns "CHAR"
		returns	"void"

native "BLEND_FROM_NM_WITH_ANIM"
	hash "0x6E405BD5"
		arguments {
			Ped "ped",
			charPtr "AnimName0",
			charPtr "AnimName1",
			int "Unk1",
			float "x",
			float "y",
			float "z"
		}

		ns "CHAR"
		returns	"void"

native "BLEND_OUT_CHAR_MOVE_ANIMS"
	hash "0x65A34B7A"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"void"

native "BLOCK_CHAR_AMBIENT_ANIMS"
	hash "0x1A2D7640"
		arguments {
			Ped "ped",
			BOOL "block"
		}

		ns "CHAR"
		returns	"void"

native "BLOCK_CHAR_GESTURE_ANIMS"
	hash "0x1C144E4E"
		arguments {
			Ped "ped",
			BOOL "value"
		}

		ns "CHAR"
		returns	"void"

native "BLOCK_CHAR_HEAD_IK"
	hash "0x3EFA66E8"
		arguments {
			Ped "ped",
			BOOL "block"
		}

		ns "CHAR"
		returns	"void"

native "BLOCK_CHAR_VISEME_ANIMS"
	hash "0x44881D27"
		arguments {
			Ped "ped",
			BOOL "block"
		}

		ns "CHAR"
		returns	"void"

native "CANCEL_CURRENTLY_PLAYING_AMBIENT_SPEECH"
	hash "0x495D445F"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"void"

native "CHANGE_CHAR_SIT_IDLE_ANIM"
	hash "0x7B2822F7"
		arguments {
			Ped "ped",
			Any "Unk2",
			Any "Unk3",
			Any "Unk4"
		}

		ns "CHAR"
		returns	"void"

native "CLEAR_ALL_CHAR_PROPS"
	hash "0x232A52FA"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"void"

native "CLEAR_ALL_CHAR_RELATIONSHIPS"
	hash "0x57297D58"
		arguments {
			Ped "ped",
			int "relgroup"
		}

		ns "CHAR"
		returns	"void"

native "CLEAR_CHAR_LAST_DAMAGE_BONE"
	hash "0x1A013092"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"void"

native "CLEAR_CHAR_LAST_DAMAGE_ENTITY"
	hash "0x0AB9317B"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"void"

native "CLEAR_CHAR_LAST_WEAPON_DAMAGE"
	hash "0x718508B4"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"void"

native "CLEAR_CHAR_PROP"
	hash "0x51546112"
		arguments {
			Ped "ped",
			BOOL "unknown"
		}

		ns "CHAR"
		returns	"void"

native "CLEAR_CHAR_RELATIONSHIP"
	hash "0x42DB145F"
		arguments {
			Ped "ped",
			int "reltype",
			int "relgroup"
		}

		ns "CHAR"
		returns	"void"

native "CLEAR_CHAR_SECONDARY_TASK"
	hash "0x7FC96DD5"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"void"

native "CLEAR_CHAR_TASKS"
	hash "0x4AB470F3"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"void"

native "CLEAR_CHAR_TASKS_IMMEDIATELY"
	hash "0x3C116620"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"void"

native "CLEAR_RELATIONSHIP"
	hash "0x3FF16CBC"
		arguments {
			int "p0",
			int "p1",
			int "p2"
		}

		ns "CHAR"
		returns	"void"

native "CLEAR_ROOM_FOR_CHAR"
	hash "0x405B16CF"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"void"

native "CREATE_CHAR"
	hash "0x4A673763"
		arguments {
			int "type",
			int "model",
			float "x",
			float "y",
			float "z",
			PedPtr "pPed",
			BOOL "unknownTrue"
		}

		ns "CHAR"
		returns	"void"

native "CREATE_CHAR_AS_PASSENGER"
	hash "0x442B1C1D"
		arguments {
			Vehicle "vehicle",
			int "charType",
			int "model",
			int "passengerIndex",
			PedPtr "pPed"
		}

		ns "CHAR"
		returns	"void"

native "CREATE_CHAR_INSIDE_CAR"
	hash "0x2702274D"
		arguments {
			Vehicle "vehicle",
			int "charType",
			int "model",
			PedPtr "pPed"
		}

		ns "CHAR"
		returns	"void"

native "CREATE_RANDOM_CHAR"
	hash "0x375D6223"
		arguments {
			float "x",
			float "y",
			float "z",
			PedPtr "pPed"
		}

		ns "CHAR"
		returns	"void"

native "CREATE_RANDOM_CHAR_AS_PASSENGER"
	hash "0x46D01849"
		arguments {
			Vehicle "vehicle",
			int "seat",
			PedPtr "pPed"
		}

		ns "CHAR"
		returns	"void"

native "CREATE_RANDOM_FEMALE_CHAR"
	hash "0x1A920C02"
		arguments {
			float "x",
			float "y",
			float "z",
			PedPtr "pPed"
		}

		ns "CHAR"
		returns	"void"

native "CREATE_RANDOM_MALE_CHAR"
	hash "0x2FC728BB"
		arguments {
			float "x",
			float "y",
			float "z",
			PedPtr "pPed"
		}

		ns "CHAR"
		returns	"void"

native "DAMAGE_CHAR"
	hash "0x6045426E"
		arguments {
			Ped "ped",
			int "hitPoints",
			BOOL "unknown"
		}

		ns "CHAR"
		returns	"void"

native "DELETE_CHAR"
	hash "0x0E3B49BF"
		arguments {
			PedPtr "pPed"
		}

		ns "CHAR"
		returns	"void"

native "DONT_REMOVE_CHAR"
	hash "0x3659084A"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"void"

native "END_CHAR_SEARCH_CRITERIA"
	hash "0x5ECF404A"
		arguments {
			
		}

		ns "CHAR"
		returns	"void"

native "EXPLODE_CHAR_HEAD"
	hash "0x4A802E89"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"void"

native "EXTINGUISH_CHAR_FIRE"
	hash "0x5D786EEE"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"void"

native "FREEZE_CHAR_POSITION"
	hash "0x20266A86"
		arguments {
			Ped "ped",
			BOOL "frozen"
		}

		ns "CHAR"
		returns	"void"

native "FREEZE_CHAR_POSITION_AND_DONT_LOAD_COLLISION"
	hash "0x74576E37"
		arguments {
			Ped "ped",
			BOOL "frozen"
		}

		ns "CHAR"
		returns	"void"

native "GET_CHAR_ANIM_BLEND_AMOUNT"
	hash "0x1DE37A21"
		arguments {
			Ped "ped",
			charPtr "AnimName0",
			charPtr "AnimName1",
			floatPtr "amount"
		}

		ns "CHAR"
		returns	"void"

native "GET_CHAR_ANIM_CURRENT_TIME"
	hash "0x555D3B8C"
		arguments {
			Ped "ped",
			charPtr "animGroup",
			charPtr "animName",
			floatPtr "pValue"
		}

		ns "CHAR"
		returns	"void"

native "GET_CHAR_ANIM_TOTAL_TIME"
	hash "0x2E51318F"
		arguments {
			Ped "ped",
			charPtr "animGroup",
			charPtr "animName",
			floatPtr "pValue"
		}

		ns "CHAR"
		returns	"void"

native "GET_CHAR_ARMOUR"
	hash "0x3C756E54"
		arguments {
			Ped "ped",
			uintPtr "pArmour"
		}

		ns "CHAR"
		returns	"void"

native "GET_CHAR_COORDINATES"
	hash "0x2B5C06E6"
		arguments {
			Ped "ped",
			floatPtr "pX",
			floatPtr "pY",
			floatPtr "pZ"
		}

		ns "CHAR"
		returns	"void"

native "GET_CHAR_EXTRACTED_DISPLACEMENT"
	hash "0x466B5AA0"
		arguments {
			Ped "ped",
			BOOL "unknown",
			floatPtr "pX",
			floatPtr "pY",
			floatPtr "pZ"
		}

		ns "CHAR"
		returns	"void"

native "GET_CHAR_EXTRACTED_VELOCITY"
	hash "0x7B3F0058"
		arguments {
			Ped "ped",
			BOOL "Unk5",
			floatPtr "x",
			floatPtr "y",
			floatPtr "z"
		}

		ns "CHAR"
		returns	"void"

native "GET_CHAR_HEADING"
	hash "0x057A3AC7"
		arguments {
			Ped "ped",
			floatPtr "pValue"
		}

		ns "CHAR"
		returns	"void"

native "GET_CHAR_HEALTH"
	hash "0x4B6C2256"
		arguments {
			Ped "ped",
			uintPtr "pHealth"
		}

		ns "CHAR"
		returns	"void"

native "GET_CHAR_HEIGHT_ABOVE_GROUND"
	hash "0x79973C5A"
		arguments {
			Ped "ped",
			floatPtr "pValue"
		}

		ns "CHAR"
		returns	"void"

native "GET_CHAR_HIGHEST_PRIORITY_EVENT"
	hash "0x061A75D3"
		arguments {
			Ped "ped",
			intPtr "event"
		}

		ns "CHAR"
		returns	"void"

native "GET_CHAR_IN_CAR_PASSENGER_SEAT"
	hash "0x5E756B51"
		arguments {
			Vehicle "vehicle",
			int "seatIndex",
			PedPtr "pPed"
		}

		ns "CHAR"
		returns	"void"

native "GET_CHAR_MODEL"
	hash "0x0A3D60CE"
		arguments {
			Ped "ped",
			uintPtr "pModel"
		}

		ns "CHAR"
		returns	"void"

native "GET_CHAR_MOVE_ANIM_SPEED_MULTIPLIER"
	hash "0x325B1A34"
		arguments {
			Ped "ped",
			floatPtr "multiplier"
		}

		ns "CHAR"
		returns	"void"

native "GET_CHAR_PROP_INDEX"
	hash "0x3AC85DB1"
		arguments {
			Ped "ped",
			BOOL "unknown",
			uintPtr "pIndex"
		}

		ns "CHAR"
		returns	"void"

native "GET_CHAR_SPEED"
	hash "0x3E156AFC"
		arguments {
			Ped "ped",
			floatPtr "pValue"
		}

		ns "CHAR"
		returns	"void"

native "GET_CHAR_VELOCITY"
	hash "0x3B977FD4"
		arguments {
			Ped "ped",
			floatPtr "pX",
			floatPtr "pY",
			floatPtr "pZ"
		}

		ns "CHAR"
		returns	"void"

native "GET_DEAD_CHAR_PICKUP_COORDS"
	hash "0x2A7475D8"
		arguments {
			Ped "ped",
			floatPtr "pX",
			floatPtr "pY",
			floatPtr "pZ"
		}

		ns "CHAR"
		returns	"void"

native "GET_KEY_FOR_CHAR_IN_ROOM"
	hash "0x266D0801"
		arguments {
			Ped "ped",
			uintPtr "pKey"
		}

		ns "CHAR"
		returns	"void"

native "GET_OFFSET_FROM_CHAR_IN_WORLD_COORDS"
	hash "0x737F24F9"
		arguments {
			Ped "ped",
			float "x",
			float "y",
			float "z",
			floatPtr "pOffX",
			floatPtr "pOffY",
			floatPtr "pOffZ"
		}

		ns "CHAR"
		returns	"void"

native "MARK_CHAR_AS_NO_LONGER_NEEDED"
	hash "0x0B774604"
		arguments {
			PedPtr "pPed"
		}

		ns "CHAR"
		returns	"void"

native "MODIFY_CHAR_MOVE_BLEND_RATIO"
	hash "0x3E657606"
		arguments {
			Ped "ped",
			Any "Unk6"
		}

		ns "CHAR"
		returns	"void"

native "MODIFY_CHAR_MOVE_STATE"
	hash "0x5CD32071"
		arguments {
			Ped "ped",
			int "state"
		}

		ns "CHAR"
		returns	"void"

native "REMOVE_CHAR_DEFENSIVE_AREA"
	hash "0x2BC44D7D"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"void"

native "REMOVE_CHAR_ELEGANTLY"
	hash "0x5731084A"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"void"

native "REMOVE_CHAR_FROM_CAR_MAINTAIN_POSITION"
	hash "0x3DA4533F"
		arguments {
			Ped "ped",
			Vehicle "car"
		}

		ns "CHAR"
		returns	"void"

native "REMOVE_CHAR_FROM_GROUP"
	hash "0x649316B7"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"void"

native "SET_ANIM_GROUP_FOR_CHAR"
	hash "0x4CD43E46"
		arguments {
			Ped "ped",
			charPtr "grname"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_ACCURACY"
	hash "0x1958471A"
		arguments {
			Ped "ped",
			int "value"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_ALLOWED_TO_DUCK"
	hash "0x6E2E55B5"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_ALLOWED_TO_RUN_ON_BOATS"
	hash "0x662235A5"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_ALL_ANIMS_SPEED"
	hash "0x5BDB7E2C"
		arguments {
			Ped "ped",
			float "speed"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_ANGLED_DEFENSIVE_AREA"
	hash "0x0DBD5654"
		arguments {
			Ped "ped",
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1",
			float "angle"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_ANIM_BLEND_OUT_DELTA"
	hash "0x000A1FCE"
		arguments {
			Ped "ped",
			charPtr "AnimName0",
			charPtr "AnimName1",
			float "delta"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_ANIM_CURRENT_TIME"
	hash "0x245F424F"
		arguments {
			Ped "ped",
			charPtr "AnimName0",
			charPtr "AnimName1",
			float "time"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_ANIM_SPEED"
	hash "0x3C2A3334"
		arguments {
			Ped "ped",
			charPtr "AnimName0",
			charPtr "AnimName1",
			float "speed"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_AS_ENEMY"
	hash "0x1C35407F"
		arguments {
			Ped "ped",
			BOOL "value"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_AS_MISSION_CHAR"
	hash "0x60EC0540"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_BLEEDING"
	hash "0x38330B4A"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_BULLETPROOF_VEST"
	hash "0x076A7E4E"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_CANT_BE_DRAGGED_OUT"
	hash "0x2E5C36C0"
		arguments {
			Ped "ped",
			BOOL "enabled"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_CAN_BE_KNOCKED_OFF_BIKE"
	hash "0x30C54CD2"
		arguments {
			Ped "ped",
			BOOL "value"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_CAN_BE_SHOT_IN_VEHICLE"
	hash "0x79912ADC"
		arguments {
			Ped "ped",
			BOOL "enabled"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_CAN_SMASH_GLASS"
	hash "0x0F634F9D"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_CLIMB_ANIM_RATE"
	hash "0x68AB2DD9"
		arguments {
			Ped "ped",
			float "rate"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_COLLISION"
	hash "0x2A7413EB"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_COMPONENT_VARIATION"
	hash "0x71A52973"
		arguments {
			Ped "ped",
			int "component",
			int "modelVariation",
			int "textureVariation"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_COORDINATES"
	hash "0x689D0F5F"
		arguments {
			Ped "ped",
			float "x",
			float "y",
			float "z"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_COORDINATES_DONT_CLEAR_PLAYER_TASKS"
	hash "0x3458600C"
		arguments {
			Ped "ped",
			float "x",
			float "y",
			float "z"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_COORDINATES_DONT_WARP_GANG"
	hash "0x624E5833"
		arguments {
			Ped "ped",
			float "x",
			float "y",
			float "z"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_COORDINATES_DONT_WARP_GANG_NO_OFFSET"
	hash "0x355F3FEB"
		arguments {
			Ped "ped",
			float "x",
			float "y",
			float "z"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_COORDINATES_NO_OFFSET"
	hash "0x57C758F0"
		arguments {
			Ped "ped",
			float "x",
			float "y",
			float "z"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_DEFAULT_COMPONENT_VARIATION"
	hash "0x4FB30DB6"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_DEFENSIVE_AREA_ATTACHED_TO_PED"
	hash "0x51C00627"
		arguments {
			Ped "ped",
			Ped "pednext",
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1",
			int "Unk7",
			int "Unk8"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_DESIRED_HEADING"
	hash "0x6EF64079"
		arguments {
			Ped "ped",
			float "heading"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_DIES_INSTANTLY_IN_WATER"
	hash "0x0CCA5CFC"
		arguments {
			Ped "ped",
			BOOL "allow"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_DROPS_WEAPONS_WHEN_DEAD"
	hash "0x2D43113A"
		arguments {
			Ped "ped",
			BOOL "value"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_DROWNS_IN_SINKING_VEHICLE"
	hash "0x1E805412"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_DROWNS_IN_WATER"
	hash "0x0C2A7847"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_DRUGGED_UP"
	hash "0x458C333D"
		arguments {
			Ped "ped",
			BOOL "drugged"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_DUCKING_TIMED"
	hash "0x003A7647"
		arguments {
			Ped "ped",
			int "timed"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_FIRE_DAMAGE_MULTIPLIER"
	hash "0x29AE70A8"
		arguments {
			Ped "ped",
			float "multiplier"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_FORCE_DIE_IN_CAR"
	hash "0x54AF2F7A"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_GESTURE_GROUP"
	hash "0x1106579B"
		arguments {
			Ped "ped",
			charPtr "AnimGroup"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_GET_OUT_UPSIDE_DOWN_CAR"
	hash "0x1AAF54BE"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_GRAVITY"
	hash "0x602C46E7"
		arguments {
			Ped "ped",
			float "value"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_HEADING"
	hash "0x46B5523B"
		arguments {
			Ped "ped",
			float "heading"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_HEALTH"
	hash "0x575E2880"
		arguments {
			Ped "ped",
			int "health"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_INVINCIBLE"
	hash "0x2A58578B"
		arguments {
			Ped "ped",
			BOOL "enable"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_IN_CUTSCENE"
	hash "0x12850007"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_IS_TARGET_PRIORITY"
	hash "0x163A1D77"
		arguments {
			Ped "ped",
			BOOL "enable"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_KEEP_TASK"
	hash "0x264009D3"
		arguments {
			Ped "ped",
			BOOL "value"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_MAX_HEALTH"
	hash "0x08A453C9"
		arguments {
			Ped "ped",
			int "value"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_MAX_MOVE_BLEND_RATIO"
	hash "0x640E7764"
		arguments {
			Ped "ped",
			float "ratio"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_MAX_TIME_IN_WATER"
	hash "0x45F32596"
		arguments {
			Ped "ped",
			float "time"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_MAX_TIME_UNDERWATER"
	hash "0x7110790B"
		arguments {
			Ped "ped",
			float "time"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_MELEE_ACTION_FLAG0"
	hash "0x771F3D7D"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_MELEE_ACTION_FLAG1"
	hash "0x2EF60AA6"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_MELEE_ACTION_FLAG2"
	hash "0x265E37E1"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_MELEE_MOVEMENT_CONSTAINT_BOX"
	hash "0x5A7D2C3C"
		arguments {
			Ped "ped",
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_MONEY"
	hash "0x7B44224F"
		arguments {
			Ped "ped",
			int "amount"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_MOVEMENT_ANIMS_BLOCKED"
	hash "0x346B4FE7"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_MOVE_ANIM_SPEED_MULTIPLIER"
	hash "0x5DC456DE"
		arguments {
			Ped "ped",
			float "multiplier"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_NEVER_LEAVES_GROUP"
	hash "0x0F4C513E"
		arguments {
			Ped "ped",
			BOOL "value"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_NEVER_TARGETTED"
	hash "0x5EA84115"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_NOT_DAMAGED_BY_RELATIONSHIP_GROUP"
	hash "0x077A0221"
		arguments {
			Ped "ped",
			int "relationshipGroup",
			BOOL "enable"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_ONLY_DAMAGED_BY_PLAYER"
	hash "0x440D0A91"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_ONLY_DAMAGED_BY_RELATIONSHIP_GROUP"
	hash "0x506C2898"
		arguments {
			Ped "ped",
			BOOL "set",
			int "relgroup"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_PROOFS"
	hash "0x76F25B4B"
		arguments {
			Ped "ped",
			BOOL "unknown0",
			BOOL "fallingDamage",
			BOOL "unknown1",
			BOOL "unknown2",
			BOOL "unknown3"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_PROP_INDEX"
	hash "0x5FE95249"
		arguments {
			Ped "ped",
			int "propType",
			int "index"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_PROP_INDEX_TEXTURE"
	hash "0x57390041"
		arguments {
			Ped "ped",
			int "Unk9",
			int "Unk10",
			int "Unk11"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_PROVIDE_COVERING_FIRE"
	hash "0x1A827B2C"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_RANDOM_COMPONENT_VARIATION"
	hash "0x47D9437C"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_READY_TO_BE_EXECUTED"
	hash "0x5F58606A"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_READY_TO_BE_STUNNED"
	hash "0x2B416A06"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_RELATIONSHIP"
	hash "0x6D9538E1"
		arguments {
			Ped "ped",
			int "relationshipLevel",
			int "relationshipGroup"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_RELATIONSHIP_GROUP"
	hash "0x61822A3C"
		arguments {
			Ped "ped",
			int "relationshipGroup"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_ROTATION"
	hash "0x70E13826"
		arguments {
			Ped "ped",
			float "xr",
			float "yr",
			float "zr"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_SHOOT_RATE"
	hash "0x2AE979DC"
		arguments {
			Ped "ped",
			int "rate"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_SIGNAL_AFTER_KILL"
	hash "0x6C6C1CF3"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_SPHERE_DEFENSIVE_AREA"
	hash "0x56AD2409"
		arguments {
			Ped "ped",
			float "x",
			float "y",
			float "z",
			float "radius"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_STAY_IN_CAR_WHEN_JACKED"
	hash "0x1A02748F"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_SUFFERS_CRITICAL_HITS"
	hash "0x154E450E"
		arguments {
			Ped "ped",
			BOOL "value"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_USES_DEAFULT_ANIM_GROUP_WHEN_FLEEING"
	hash "0x0DD71BA9"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_USES_UPPERBODY_DAMAGE_ANIMS_ONLY"
	hash "0x268F1413"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_VELOCITY"
	hash "0x07C76803"
		arguments {
			Ped "ped",
			float "x",
			float "y",
			float "z"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_VISIBLE"
	hash "0x04CF0105"
		arguments {
			Ped "ped",
			BOOL "value"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_WALK_ALONGSIDE_LEADER_WHEN_APPROPRIATE"
	hash "0x41121D51"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_WATCH_MELEE"
	hash "0x142A5E83"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_WILL_COWER_INSTEAD_OF_FLEEING"
	hash "0x58FB0BC1"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_WILL_DO_DRIVEBYS"
	hash "0x2C9E0483"
		arguments {
			Ped "ped",
			BOOL "value"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_WILL_FLY_THROUGH_WINDSCREEN"
	hash "0x6FC75ABD"
		arguments {
			Ped "ped",
			BOOL "value"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_WILL_LEAVE_CAR_IN_COMBAT"
	hash "0x7CFC39CB"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_WILL_MOVE_WHEN_INJURED"
	hash "0x1EF36397"
		arguments {
			Ped "ped",
			BOOL "value"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_WILL_ONLY_FIRE_WITH_CLEAR_LOS"
	hash "0x4458184A"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_WILL_REMAIN_ON_BOAT_AFTER_MISSION_ENDS"
	hash "0x5E8D08CE"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_WILL_TRY_TO_LEAVE_BOAT_AFTER_LEADER"
	hash "0x62AB2AB4"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_WILL_TRY_TO_LEAVE_WATER"
	hash "0x1D1B6750"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_WILL_USE_CARS_IN_COMBAT"
	hash "0x2FD83FB5"
		arguments {
			Ped "ped",
			BOOL "value"
		}

		ns "CHAR"
		returns	"void"

native "SET_CHAR_WILL_USE_COVER"
	hash "0x5F2F1680"
		arguments {
			Ped "ped",
			BOOL "value"
		}

		ns "CHAR"
		returns	"void"

native "SET_DEAD_CHAR_COORDINATES"
	hash "0x68C57282"
		arguments {
			Ped "ped",
			float "x",
			float "y",
			float "z"
		}

		ns "CHAR"
		returns	"void"

native "SET_GROUP_CHAR_DUCKS_WHEN_AIMED_AT"
	hash "0x5C8C7F9E"
		arguments {
			Ped "ped",
			BOOL "value"
		}

		ns "CHAR"
		returns	"void"

native "SET_LOAD_COLLISION_FOR_CHAR_FLAG"
	hash "0x4AA762A4"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "CHAR"
		returns	"void"

native "SET_ROOM_FOR_CHAR_BY_KEY"
	hash "0x620C26D8"
		arguments {
			Ped "ped",
			int "key"
		}

		ns "CHAR"
		returns	"void"

native "SET_ROOM_FOR_CHAR_BY_NAME"
	hash "0x2E9B1F77"
		arguments {
			Ped "ped",
			charPtr "roomname"
		}

		ns "CHAR"
		returns	"void"

native "UNSET_CHAR_MELEE_MOVEMENT_CONSTAINT_BOX"
	hash "0x3AC90796"
		arguments {
			Ped "ped"
		}

		ns "CHAR"
		returns	"void"

native "CAN_PLAYER_START_MISSION"
	hash "0x02A235D0"
		arguments {
			int "player"
		}

		ns "PLAYER"
		returns	"BOOL"

native "GET_PLAYER_HAS_TRACKS"
	hash "0x396844BE"
		arguments {
			
		}

		ns "PLAYER"
		returns	"BOOL"

native "HAS_ACHIEVEMENT_BEEN_PASSED"
	hash "0x32765F37"
		arguments {
			int "achievement"
		}

		ns "PLAYER"
		returns	"BOOL"

native "HAS_PLAYER_COLLECTED_PICKUP"
	hash "0x025D2170"
		arguments {
			Player "playerIndex",
			Pickup "pikcup"
		}

		ns "PLAYER"
		returns	"BOOL"

native "HAS_PLAYER_DAMAGED_AT_LEAST_ONE_PED"
	hash "0x64E06CBB"
		arguments {
			Player "playerIndex"
		}

		ns "PLAYER"
		returns	"BOOL"

native "HAS_PLAYER_DAMAGED_AT_LEAST_ONE_VEHICLE"
	hash "0x674849B5"
		arguments {
			Player "playerIndex"
		}

		ns "PLAYER"
		returns	"BOOL"

native "IS_PLACE_CAR_BOMB_ACTIVE"
	hash "0x775F6665"
		arguments {
			
		}

		ns "PLAYER"
		returns	"BOOL"

native "IS_PLAYER_BEING_ARRESTED"
	hash "0x79A95BF9"
		arguments {
			
		}

		ns "PLAYER"
		returns	"BOOL"

native "IS_PLAYER_CLIMBING"
	hash "0x3BF5404E"
		arguments {
			Player "playerIndex"
		}

		ns "PLAYER"
		returns	"BOOL"

native "IS_PLAYER_CONTROL_ON"
	hash "0x30CD2F1F"
		arguments {
			Player "playerIndex"
		}

		ns "PLAYER"
		returns	"BOOL"

native "IS_PLAYER_DEAD"
	hash "0x12AE0E27"
		arguments {
			Player "playerIndex"
		}

		ns "PLAYER"
		returns	"BOOL"

native "IS_PLAYER_FREE_AIMING_AT_CHAR"
	hash "0x30D427B4"
		arguments {
			Player "playerIndex",
			Ped "ped"
		}

		ns "PLAYER"
		returns	"BOOL"

native "IS_PLAYER_FREE_FOR_AMBIENT_TASK"
	hash "0x63E7509E"
		arguments {
			Player "playerIndex"
		}

		ns "PLAYER"
		returns	"BOOL"

native "IS_PLAYER_IN_REMOTE_MODE"
	hash "0x526B7BA9"
		arguments {
			int "player"
		}

		ns "PLAYER"
		returns	"BOOL"

native "IS_PLAYER_ONLINE"
	hash "0x61C65FDE"
		arguments {
			
		}

		ns "PLAYER"
		returns	"BOOL"

native "IS_PLAYER_PERFORMING_STOPPIE"
	hash "0x2E815A94"
		arguments {
			int "player"
		}

		ns "PLAYER"
		returns	"BOOL"

native "IS_PLAYER_PERFORMING_WHEELIE"
	hash "0x613510D0"
		arguments {
			int "player"
		}

		ns "PLAYER"
		returns	"BOOL"

native "IS_PLAYER_PLAYING"
	hash "0x08274BA4"
		arguments {
			Player "playerIndex"
		}

		ns "PLAYER"
		returns	"BOOL"

native "IS_PLAYER_PRESSING_HORN"
	hash "0x583A7A8B"
		arguments {
			Player "playerIndex"
		}

		ns "PLAYER"
		returns	"BOOL"

native "IS_PLAYER_READY_FOR_CUTSCENE"
	hash "0x29D46FF4"
		arguments {
			int "player"
		}

		ns "PLAYER"
		returns	"BOOL"

native "IS_PLAYER_SCRIPT_CONTROL_ON"
	hash "0x38861F3A"
		arguments {
			int "player"
		}

		ns "PLAYER"
		returns	"BOOL"

native "IS_PLAYER_SIGNED_IN_LOCALLY"
	hash "0x547523EE"
		arguments {
			
		}

		ns "PLAYER"
		returns	"BOOL"

native "IS_PLAYER_TARGETTING_ANYTHING"
	hash "0x665F6BB7"
		arguments {
			Player "playerIndex"
		}

		ns "PLAYER"
		returns	"BOOL"

native "IS_PLAYER_TARGETTING_CHAR"
	hash "0x58A6457C"
		arguments {
			Player "playerIndex",
			Ped "ped"
		}

		ns "PLAYER"
		returns	"BOOL"

native "IS_PLAYER_TARGETTING_OBJECT"
	hash "0x679934F9"
		arguments {
			Player "playerIndex",
			Object "obj"
		}

		ns "PLAYER"
		returns	"BOOL"

native "IS_PLAYER_VEHICLE_ENTRY_DISABLED"
	hash "0x4908091D"
		arguments {
			int "player"
		}

		ns "PLAYER"
		returns	"BOOL"

native "IS_SCORE_GREATER"
	hash "0x517B7068"
		arguments {
			Player "playerIndex",
			int "score"
		}

		ns "PLAYER"
		returns	"BOOL"

native "PLAYER_HAS_CHAR"
	hash "0x22545844"
		arguments {
			Player "playerIndex"
		}

		ns "PLAYER"
		returns	"BOOL"

native "PLAYER_HAS_FLASHING_STARS_ABOUT_TO_DROP"
	hash "0x69804B35"
		arguments {
			Player "playerIndex"
		}

		ns "PLAYER"
		returns	"BOOL"

native "PLAYER_HAS_GREYED_OUT_STARS"
	hash "0x2B670CD0"
		arguments {
			Player "playerIndex"
		}

		ns "PLAYER"
		returns	"BOOL"

native "PLAYER_IS_INTERACTING_WITH_GARAGE"
	hash "0x2B446480"
		arguments {
			
		}

		ns "PLAYER"
		returns	"BOOL"

native "PLAYER_IS_NEAR_FIRST_PIGEON"
	hash "0x6D631CED"
		arguments {
			float "x",
			float "y",
			float "z"
		}

		ns "PLAYER"
		returns	"BOOL"

native "PLAYER_IS_PISSED_OFF"
	hash "0x7FA21A1E"
		arguments {
			int "player"
		}

		ns "PLAYER"
		returns	"BOOL"

native "GET_PLAYER_RADIO_STATION_NAME"
	hash "0x25136AC2"
		arguments {
			
		}

		ns "PLAYER"
		returns	"charPtr"

native "GET_PLAYER_RADIO_STATION_NAME_ROLL"
	hash "0x1A936344"
		arguments {
			
		}

		ns "PLAYER"
		returns	"charPtr"

native "GET_PLAYER_NAME"
	hash "0x570F5725"
		arguments {
			Player "playerIndex"
		}

		ns "PLAYER"
		returns	"charPtr"

native "GET_PLAYER_RADIO_STATION_NAME"
	hash "0x25136AC2"
		arguments {
			
		}

		ns "PLAYER"
		returns	"charPtr"

native "GET_LOCAL_PLAYER_MP_CASH"
	hash "0x76B068CA"
		arguments {
			
		}

		ns "PLAYER"
		returns	"int"

native "GET_NO_LAW_VEHICLES_DESTROYED_BY_LOCAL_PLAYER"
	hash "0x63C50673"
		arguments {
			
		}

		ns "PLAYER"
		returns	"int"

native "GET_PLAYER_ID_FOR_THIS_PED"
	hash "0x733B61C6"
		arguments {
			Ped "ped"
		}

		ns "PLAYER"
		returns	"int"

native "GET_PLAYER_RADIO_MODE"
	hash "0x32795678"
		arguments {
			
		}

		ns "PLAYER"
		returns	"int"

native "CONVERT_INT_TO_PLAYERINDEX"
	hash "0x5996315E"
		arguments {
			int "playerId"
		}

		ns "PLAYER"
		returns	"Player"

native "GET_PLAYER_TO_PLACE_BOMB_IN_CAR"
	hash "0x17572318"
		arguments {
			Vehicle "vehicle"
		}

		ns "PLAYER"
		returns	"Any"

native "GET_LEFT_PLAYER_CASH_TO_REACH_LEVEL"
	hash "0x6DD754DD"
		arguments {
			int "playerRank"
		}

		ns "PLAYER"
		returns	"int"

native "GET_PLAYERSETTINGS_MODEL_CHOICE"
	hash "0x116E5A1F"
		arguments {
			
		}

		ns "PLAYER"
		returns	"int"

native "GET_PLAYER_ID"
	hash "0x62E319C6"
		arguments {
			
		}

		ns "PLAYER"
		returns	"int"

native "GET_PLAYER_RADIO_STATION_INDEX"
	hash "0x4E493AAF"
		arguments {
			
		}

		ns "PLAYER"
		returns	"int"

native "GET_TIME_SINCE_PLAYER_DROVE_AGAINST_TRAFFIC"
	hash "0x3B007E58"
		arguments {
			Player "playerIndex"
		}

		ns "PLAYER"
		returns	"int"

native "GET_TIME_SINCE_PLAYER_DROVE_ON_PAVEMENT"
	hash "0x19610E35"
		arguments {
			Player "playerIndex"
		}

		ns "PLAYER"
		returns	"int"

native "GET_TIME_SINCE_PLAYER_HIT_BUILDING"
	hash "0x126C0B99"
		arguments {
			Player "playerIndex"
		}

		ns "PLAYER"
		returns	"int"

native "GET_TIME_SINCE_PLAYER_HIT_CAR"
	hash "0x58C01823"
		arguments {
			Player "playerIndex"
		}

		ns "PLAYER"
		returns	"int"

native "GET_TIME_SINCE_PLAYER_HIT_OBJECT"
	hash "0x43C2796B"
		arguments {
			Player "playerIndex"
		}

		ns "PLAYER"
		returns	"int"

native "GET_TIME_SINCE_PLAYER_HIT_PED"
	hash "0x40602B66"
		arguments {
			Player "playerIndex"
		}

		ns "PLAYER"
		returns	"int"

native "GET_TIME_SINCE_PLAYER_RAN_LIGHT"
	hash "0x65D95395"
		arguments {
			Player "playerIndex"
		}

		ns "PLAYER"
		returns	"int"

native "ADD_SCORE"
	hash "0x537379A8"
		arguments {
			Player "playerIndex",
			int "score"
		}

		ns "PLAYER"
		returns	"void"

native "ALLOW_LOCKON_TO_RANDOM_PEDS"
	hash "0x6FE455D8"
		arguments {
			int "player",
			BOOL "allow"
		}

		ns "PLAYER"
		returns	"void"

native "ALLOW_PLAYER_TO_CARRY_NON_MISSION_OBJECTS"
	hash "0x6A0A724C"
		arguments {
			Player "playerIndex",
			BOOL "allow"
		}

		ns "PLAYER"
		returns	"void"

native "AWARD_PLAYER_MISSION_RESPECT"
	hash "0x7783449D"
		arguments {
			float "respect"
		}

		ns "PLAYER"
		returns	"void"

native "BLOCK_STATS_MENU_ACTIONS"
	hash "0x734E3F62"
		arguments {
			int "player"
		}

		ns "PLAYER"
		returns	"void"

native "CHANGE_PLAYER_MODEL"
	hash "0x232F1A85"
		arguments {
			Player "playerIndex",
			int "model"
		}

		ns "PLAYER"
		returns	"void"

native "CHANGE_PLAYER_PHONE_MODEL"
	hash "0x7F2A71FD"
		arguments {
			int "player",
			int "model"
		}

		ns "PLAYER"
		returns	"void"

native "CHANGE_PLAYER_PHONE_MODEL_OFFSETS"
	hash "0x481E2BE7"
		arguments {
			int "player",
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1"
		}

		ns "PLAYER"
		returns	"void"

native "CLEAR_PLAYER_HAS_DAMAGED_AT_LEAST_ONE_PED"
	hash "0x45AB718F"
		arguments {
			Player "playerIndex"
		}

		ns "PLAYER"
		returns	"void"

native "CLEAR_PLAYER_HAS_DAMAGED_AT_LEAST_ONE_VEHICLE"
	hash "0x26AA20CF"
		arguments {
			int "player"
		}

		ns "PLAYER"
		returns	"void"

native "CREATE_PLAYER"
	hash "0x335E3951"
		arguments {
			int "playerId",
			float "x",
			float "y",
			float "z",
			PlayerPtr "pPlayerIndex"
		}

		ns "PLAYER"
		returns	"void"

native "DELETE_PLAYER"
	hash "0x627A3586"
		arguments {
			
		}

		ns "PLAYER"
		returns	"void"

native "DISABLE_LOCAL_PLAYER_PICKUPS"
	hash "0x19211E9D"
		arguments {
			BOOL "disable"
		}

		ns "PLAYER"
		returns	"void"

native "DISABLE_PLAYER_AUTO_VEHICLE_EXIT"
	hash "0x50E33E8F"
		arguments {
			Ped "ped",
			BOOL "disable"
		}

		ns "PLAYER"
		returns	"void"

native "DISABLE_PLAYER_LOCKON"
	hash "0x711214F3"
		arguments {
			Player "playerIndex",
			BOOL "disabled"
		}

		ns "PLAYER"
		returns	"void"

native "DISABLE_PLAYER_SPRINT"
	hash "0x3A244927"
		arguments {
			Player "playerIndex",
			BOOL "disabled"
		}

		ns "PLAYER"
		returns	"void"

native "DISABLE_PLAYER_VEHICLE_ENTRY"
	hash "0x05D51783"
		arguments {
			int "player",
			BOOL "disable"
		}

		ns "PLAYER"
		returns	"void"

native "FAKE_DEATHARREST"
	hash "0x30D17655"
		arguments {
			
		}

		ns "PLAYER"
		returns	"void"

native "FORCE_AIR_DRAG_MULT_FOR_PLAYERS_CAR"
	hash "0x554053ED"
		arguments {
			int "player",
			float "multiplier"
		}

		ns "PLAYER"
		returns	"void"

native "FORCE_INTERIOR_LIGHTING_FOR_PLAYER"
	hash "0x45DF1D92"
		arguments {
			int "player",
			BOOL "force"
		}

		ns "PLAYER"
		returns	"void"

native "GET_NUM_OF_MODELS_KILLED_BY_PLAYER"
	hash "0x75B43A72"
		arguments {
			int "player",
			int "model",
			intPtr "num"
		}

		ns "PLAYER"
		returns	"void"

native "GET_PLAYERS_LAST_CAR_NO_SAVE"
	hash "0x12067E8D"
		arguments {
			VehiclePtr "pVehicle"
		}

		ns "PLAYER"
		returns	"void"

native "GET_PLAYER_CHAR"
	hash "0x511454A9"
		arguments {
			Player "playerIndex",
			PedPtr "pPed"
		}

		ns "PLAYER"
		returns	"void"

native "GET_PLAYER_GROUP"
	hash "0x41AB3C30"
		arguments {
			Player "playerIndex",
			GroupPtr "pGroup"
		}

		ns "PLAYER"
		returns	"void"

native "GET_PLAYER_MAX_ARMOUR"
	hash "0x17265607"
		arguments {
			Player "playerIndex",
			uintPtr "pMaxArmour"
		}

		ns "PLAYER"
		returns	"void"

native "GET_PLAYER_MAX_HEALTH"
	hash "0x52F27084"
		arguments {
			int "player",
			intPtr "maxhealth"
		}

		ns "PLAYER"
		returns	"void"

native "GIVE_PLAYER_RAGDOLL_CONTROL"
	hash "0x5A1D7A2F"
		arguments {
			int "player",
			BOOL "give"
		}

		ns "PLAYER"
		returns	"void"

native "INCREASE_PLAYER_MAX_ARMOUR"
	hash "0x2232704D"
		arguments {
			int "player",
			float "armour"
		}

		ns "PLAYER"
		returns	"void"

native "INCREASE_PLAYER_MAX_HEALTH"
	hash "0x40A703A6"
		arguments {
			int "player",
			int "maxhealth"
		}

		ns "PLAYER"
		returns	"void"

native "LISTEN_TO_PLAYER_GROUP_COMMANDS"
	hash "0x34AC73D6"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "PLAYER"
		returns	"void"

native "MAKE_PLAYER_FIRE_PROOF"
	hash "0x38293796"
		arguments {
			int "player",
			BOOL "proof"
		}

		ns "PLAYER"
		returns	"void"

native "MAKE_PLAYER_GANG_DISAPPEAR"
	hash "0x34211CDA"
		arguments {
			
		}

		ns "PLAYER"
		returns	"void"

native "MAKE_PLAYER_GANG_REAPPEAR"
	hash "0x295A652A"
		arguments {
			
		}

		ns "PLAYER"
		returns	"void"

native "MAKE_PLAYER_SAFE_FOR_CUTSCENE"
	hash "0x45852A03"
		arguments {
			int "player"
		}

		ns "PLAYER"
		returns	"void"

native "REGISTER_PLAYER_RESPAWN_COORDS"
	hash "0x001954A2"
		arguments {
			Player "playerIndex",
			float "x",
			float "y",
			float "z"
		}

		ns "PLAYER"
		returns	"void"

native "REMOVE_PLAYER_HELMET"
	hash "0x5CF1303D"
		arguments {
			Player "playerIndex",
			BOOL "remove"
		}

		ns "PLAYER"
		returns	"void"

native "RESET_NO_LAW_VEHICLES_DESTROYED_BY_LOCAL_PLAYER"
	hash "0x63615A6D"
		arguments {
			
		}

		ns "PLAYER"
		returns	"void"

native "RESET_NUM_OF_MODELS_KILLED_BY_PLAYER"
	hash "0x0FB17679"
		arguments {
			int "model"
		}

		ns "PLAYER"
		returns	"void"

native "SET_ALL_RANDOM_PEDS_FLEE"
	hash "0x110957EF"
		arguments {
			int "player",
			BOOL "set"
		}

		ns "PLAYER"
		returns	"void"

native "SET_DISABLE_PLAYER_SHOVE_ANIMATION"
	hash "0x73F869CF"
		arguments {
			Ped "ped",
			BOOL "disable"
		}

		ns "PLAYER"
		returns	"void"

native "SET_DONT_ACTIVATE_RAGDOLL_FROM_PLAYER_IMPACT"
	hash "0x5A676BCD"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "PLAYER"
		returns	"void"

native "SET_DRAW_PLAYER_COMPONENT"
	hash "0x3EFE3DC8"
		arguments {
			int "component",
			BOOL "set"
		}

		ns "PLAYER"
		returns	"void"

native "SET_EVERYONE_IGNORE_PLAYER"
	hash "0x059901B9"
		arguments {
			Player "playerIndex",
			BOOL "value"
		}

		ns "PLAYER"
		returns	"void"

native "SET_FORCE_LOOK_BEHIND"
	hash "0x64961488"
		arguments {
			BOOL "set"
		}

		ns "PLAYER"
		returns	"void"

native "SET_FORCE_PLAYER_TO_ENTER_THROUGH_DIRECT_DOOR"
	hash "0x79B73666"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "PLAYER"
		returns	"void"

native "SET_FREE_HEALTH_CARE"
	hash "0x30BE3463"
		arguments {
			int "player",
			BOOL "set"
		}

		ns "PLAYER"
		returns	"void"

native "SET_LOCAL_PLAYER_PAIN_VOICE"
	hash "0x1DDD0073"
		arguments {
			charPtr "name"
		}

		ns "PLAYER"
		returns	"void"

native "SET_LOCAL_PLAYER_VOICE"
	hash "0x07092DC4"
		arguments {
			charPtr "name"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYERSETTINGS_MODEL_VARIATIONS_CHOICE"
	hash "0x27650F37"
		arguments {
			Player "playerIndex"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_CAN_BE_HASSLED_BY_GANGS"
	hash "0x09C5648C"
		arguments {
			Player "playerIndex",
			BOOL "value"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_CAN_DO_DRIVE_BY"
	hash "0x561471FB"
		arguments {
			Player "playerIndex",
			BOOL "value"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_CAN_DROP_WEAPONS_IN_CAR"
	hash "0x4F884E33"
		arguments {
			BOOL "set"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_CAN_USE_COVER"
	hash "0x4AC023C4"
		arguments {
			Player "playerIndex",
			BOOL "value"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_CONTROL"
	hash "0x1A6203EA"
		arguments {
			Player "playerIndex",
			BOOL "value"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_CONTROL_ADVANCED"
	hash "0x31E25160"
		arguments {
			Player "playerIndex",
			BOOL "unknown1",
			BOOL "unknown2",
			BOOL "unknown3"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_CONTROL_FOR_AMBIENT_SCRIPT"
	hash "0x647E2BF7"
		arguments {
			int "player",
			BOOL "flag0",
			BOOL "flag1"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_CONTROL_FOR_TEXT_CHAT"
	hash "0x13267663"
		arguments {
			int "player",
			BOOL "set"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_CONTROL_ON_IN_MISSION_CLEANUP"
	hash "0x06F271B2"
		arguments {
			BOOL "set"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_DISABLE_CROUCH"
	hash "0x3BB57426"
		arguments {
			int "player",
			BOOL "set"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_DISABLE_JUMP"
	hash "0x4B5832BE"
		arguments {
			int "player",
			BOOL "set"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_FAST_RELOAD"
	hash "0x29B53DFF"
		arguments {
			Player "playerIndex",
			BOOL "value"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_FORCED_AIM"
	hash "0x7E603872"
		arguments {
			int "player",
			BOOL "set"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_GROUP_RECRUITMENT"
	hash "0x7A9B6E17"
		arguments {
			int "player",
			BOOL "set"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_GROUP_TO_FOLLOW_ALWAYS"
	hash "0x700165C2"
		arguments {
			Player "playerIndex",
			BOOL "value"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_GROUP_TO_FOLLOW_NEVER"
	hash "0x4F29072E"
		arguments {
			int "player",
			BOOL "set"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_ICON_COLOUR"
	hash "0x689D5EEE"
		arguments {
			int "colour"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_INVINCIBLE"
	hash "0x7E9E02E1"
		arguments {
			Player "playerIndex",
			BOOL "value"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_INVISIBLE_TO_AI"
	hash "0x68083431"
		arguments {
			BOOL "set"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_IS_IN_STADIUM"
	hash "0x349D5C27"
		arguments {
			BOOL "set"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_KEEPS_WEAPONS_WHEN_RESPAWNED"
	hash "0x6C321179"
		arguments {
			BOOL "set"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_MAY_ONLY_ENTER_THIS_VEHICLE"
	hash "0x6BC05942"
		arguments {
			int "player",
			Vehicle "veh"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_MOOD_NORMAL"
	hash "0x546F5326"
		arguments {
			Player "playerIndex"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_MOOD_PISSED_OFF"
	hash "0x5E061170"
		arguments {
			Player "playerIndex",
			int "unknown150"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_MP_MODIFIER"
	hash "0x2B111E69"
		arguments {
			int "player",
			int "Unk12",
			float "modifier"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_NEVER_GETS_TIRED"
	hash "0x0DDC19F4"
		arguments {
			Player "playerIndex",
			BOOL "value"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_PAIN_ROOT_BANK_NAME"
	hash "0x70AF1D38"
		arguments {
			charPtr "name"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_PLAYER_TARGETTING"
	hash "0x46920944"
		arguments {
			BOOL "set"
		}

		ns "PLAYER"
		returns	"void"

native "SET_PLAYER_SETTINGS_GENRE"
	hash "0x379B0A8F"
		arguments {
			Ped "ped"
		}

		ns "PLAYER"
		returns	"void"

native "SET_USE_LEG_IK"
	hash "0x4F705478"
		arguments {
			int "player",
			BOOL "set"
		}

		ns "PLAYER"
		returns	"void"

native "STORE_SCORE"
	hash "0x1E203014"
		arguments {
			Player "playerIndex",
			uintPtr "value"
		}

		ns "PLAYER"
		returns	"void"

native "ALLOW_LOCKON_TO_FRIENDLY_PLAYERS"
	hash "0x362B5D1B"
		arguments {
			int "player",
			BOOL "allow"
		}

		ns "PLAYER"
		returns	"void"

native "ARE_ENEMY_PEDS_IN_AREA"
	hash "0x5C081186"
		arguments {
			Ped "ped",
			float "x",
			float "y",
			float "z",
			float "radius"
		}

		ns "PED"
		returns	"BOOL"

native "CAN_PED_SHIMMY_IN_DIRECTION"
	hash "0x6D1E5C25"
		arguments {
			Ped "ped",
			int "direction"
		}

		ns "PED"
		returns	"BOOL"

native "CHECK_NM_FEEDBACK"
	hash "0x7C4C63EF"
		arguments {
			Ped "ped",
			int "id",
			BOOL "Unk13"
		}

		ns "PED"
		returns	"BOOL"

native "DOES_GROUP_EXIST"
	hash "0x3D385F6D"
		arguments {
			Group "group"
		}

		ns "PED"
		returns	"BOOL"

native "GET_PED_PATH_MAY_DROP_FROM_HEIGHT"
	hash "0x45AA529D"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"BOOL"

native "GET_PED_PATH_MAY_USE_CLIMBOVERS"
	hash "0x714C1031"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"BOOL"

native "GET_PED_PATH_MAY_USE_LADDERS"
	hash "0x503E2D1E"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"BOOL"

native "GET_PED_PATH_WILL_AVOID_DYNAMIC_OBJECTS"
	hash "0x74F97CF8"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"BOOL"

native "GET_PED_STEERS_AROUND_OBJECTS"
	hash "0x75E32257"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"BOOL"

native "GET_PED_STEERS_AROUND_PEDS"
	hash "0x179848E4"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"BOOL"

native "GET_TASK_PLACE_CAR_BOMB_UNSUCCESSFUL"
	hash "0x0A4608E9"
		arguments {
			
		}

		ns "PED"
		returns	"BOOL"

native "HAS_OVERRIDEN_SIT_IDLE_ANIM_FINISHED"
	hash "0x520A745D"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"BOOL"

native "IS_GROUP_LEADER"
	hash "0x2CEC22DA"
		arguments {
			Ped "ped",
			Group "group"
		}

		ns "PED"
		returns	"BOOL"

native "IS_GROUP_MEMBER"
	hash "0x674D6F8E"
		arguments {
			Ped "ped",
			Group "group"
		}

		ns "PED"
		returns	"BOOL"

native "IS_PEDS_VEHICLE_HOT"
	hash "0x470A7CBD"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"BOOL"

native "IS_PED_ATTACHED_TO_ANY_CAR"
	hash "0x78DC034E"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"BOOL"

native "IS_PED_ATTACHED_TO_OBJECT"
	hash "0x0BCE3423"
		arguments {
			Ped "ped",
			Object "obj"
		}

		ns "PED"
		returns	"BOOL"

native "IS_PED_A_MISSION_PED"
	hash "0x05801768"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"BOOL"

native "IS_PED_BEING_JACKED"
	hash "0x68B829C7"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"BOOL"

native "IS_PED_CLIMBING"
	hash "0x66F5118F"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"BOOL"

native "IS_PED_DOING_DRIVEBY"
	hash "0x080F3B37"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"BOOL"

native "IS_PED_FLEEING"
	hash "0x5E486AA1"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"BOOL"

native "IS_PED_HOLDING_AN_OBJECT"
	hash "0x22811897"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"BOOL"

native "IS_PED_IN_COMBAT"
	hash "0x020106D6"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"BOOL"

native "IS_PED_IN_COVER"
	hash "0x5C825D83"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"BOOL"

native "IS_PED_IN_CUTSCENE_BLOCKING_BOUNDS"
	hash "0x55916D7A"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"BOOL"

native "IS_PED_IN_GROUP"
	hash "0x365054A7"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"BOOL"

native "IS_PED_JACKING"
	hash "0x676F0004"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"BOOL"

native "IS_PED_LOOKING_AT_CAR"
	hash "0x4859273F"
		arguments {
			Ped "ped",
			Vehicle "car"
		}

		ns "PED"
		returns	"BOOL"

native "IS_PED_LOOKING_AT_OBJECT"
	hash "0x5DD231A2"
		arguments {
			Ped "ped",
			Object "obj"
		}

		ns "PED"
		returns	"BOOL"

native "IS_PED_LOOKING_AT_PED"
	hash "0x7F206A7F"
		arguments {
			Ped "ped",
			Ped "otherChar"
		}

		ns "PED"
		returns	"BOOL"

native "IS_PED_PINNED_DOWN"
	hash "0x03B13377"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"BOOL"

native "IS_PED_RAGDOLL"
	hash "0x3E251ADE"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"BOOL"

native "IS_PED_RETREATING"
	hash "0x7A0B156B"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"BOOL"

native "IS_THIS_PED_A_PLAYER"
	hash "0x37C85316"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"BOOL"

native "SWITCH_PED_TO_RAGDOLL"
	hash "0x1A0F56C5"
		arguments {
			Ped "ped",
			int "Unk14",
			int "time",
			BOOL "flag0",
			BOOL "flag1",
			BOOL "flag2",
			BOOL "flag3"
		}

		ns "PED"
		returns	"BOOL"

native "SWITCH_PED_TO_RAGDOLL_WITH_FALL"
	hash "0x13E4042D"
		arguments {
			Ped "ped",
			int "Unk15",
			int "Unk16",
			int "Unk17",
			float "Unk18",
			float "Unk19",
			int "Unk20",
			float "Unk21",
			float "Unk22",
			float "Unk23",
			float "Unk24",
			float "Unk25",
			float "Unk26",
			float "Unk27"
		}

		ns "PED"
		returns	"BOOL"

native "WAS_PED_KILLED_BY_HEADSHOT"
	hash "0x084F7B9F"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"BOOL"

native "WAS_PED_SKELETON_UPDATED"
	hash "0x3E8443E0"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"BOOL"

native "FIND_MAX_NUMBER_OF_GROUP_MEMBERS"
	hash "0x7E154274"
		arguments {
			
		}

		ns "PED"
		returns	"int"

native "GET_NUMBER_OF_ACTIVE_STICKY_BOMBS_OWNED_BY_PED"
	hash "0x21B85DA9"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"int"

native "GET_NUMBER_OF_INJURED_PEDS_IN_RANGE"
	hash "0x3BB313CB"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius"
		}

		ns "PED"
		returns	"int"

native "GET_PED_OBJECT_IS_ATTACHED_TO"
	hash "0x755D6DF8"
		arguments {
			Object "obj"
		}

		ns "PED"
		returns	"Ped"

native "GET_DAMAGE_TO_PED_BODY_PART"
	hash "0x062A507A"
		arguments {
			Ped "ped",
			int "part"
		}

		ns "PED"
		returns	"int"

native "GET_PED_CLIMB_STATE"
	hash "0x391822A7"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"int"

native "GET_PED_MODEL_FROM_INDEX"
	hash "0x124D4571"
		arguments {
			int "index"
		}

		ns "PED"
		returns	"int"

native "ADD_PED_TO_CINEMATOGRAPHY_AI"
	hash "0x62687944"
		arguments {
			int "Unk28",
			Ped "ped"
		}

		ns "PED"
		returns	"void"

native "ADD_PED_TO_MISSION_DELETION_LIST"
	hash "0x10F64FBF"
		arguments {
			Ped "ped",
			BOOL "Unk29"
		}

		ns "PED"
		returns	"void"

native "ALLOW_TARGET_WHEN_INJURED"
	hash "0x33F8250B"
		arguments {
			Ped "ped",
			BOOL "allow"
		}

		ns "PED"
		returns	"void"

native "ALWAYS_USE_HEAD_ON_HORN_ANIM_WHEN_DEAD_IN_CAR"
	hash "0x7C156670"
		arguments {
			Ped "ped",
			BOOL "use"
		}

		ns "PED"
		returns	"void"

native "APPLY_FORCE_TO_PED"
	hash "0x7305301D"
		arguments {
			Ped "ped",
			int "unknown0_3",
			float "x",
			float "y",
			float "z",
			float "spinX",
			float "spinY",
			float "spinZ",
			int "unknown4_0",
			int "unknown5_1",
			int "unknown6_1",
			int "unknown7_1"
		}

		ns "PED"
		returns	"void"

native "ATTACH_PED_TO_CAR_PHYSICALLY"
	hash "0x7FF3248C"
		arguments {
			Ped "ped",
			Vehicle "car",
			int "pedbone",
			float "x",
			float "y",
			float "z",
			float "angle",
			float "Unk30",
			BOOL "Unk31",
			BOOL "Unk32"
		}

		ns "PED"
		returns	"void"

native "ATTACH_PED_TO_OBJECT"
	hash "0x376917AB"
		arguments {
			Ped "ped",
			Object "obj",
			int "pedbone",
			float "x",
			float "y",
			float "z",
			float "angle",
			float "Unk33",
			BOOL "Unk34",
			BOOL "Unk35"
		}

		ns "PED"
		returns	"void"

native "ATTACH_PED_TO_OBJECT_PHYSICALLY"
	hash "0x782E78BF"
		arguments {
			Ped "ped",
			Object "obj",
			int "pedbone",
			float "x",
			float "y",
			float "z",
			float "angle",
			float "Unk36",
			BOOL "Unk37",
			BOOL "Unk38"
		}

		ns "PED"
		returns	"void"

native "ATTACH_PED_TO_SHIMMY_EDGE"
	hash "0x0860560B"
		arguments {
			Ped "ped",
			float "x",
			float "y",
			float "z",
			float "Unk39"
		}

		ns "PED"
		returns	"void"

native "CLOSE_MIC_PED"
	hash "0x14B06047"
		arguments {
			int "id",
			Ped "ped"
		}

		ns "PED"
		returns	"void"

native "COPY_ANIMATIONS"
	hash "0x308D1778"
		arguments {
			Ped "ped",
			Ped "pednext",
			float "speed"
		}

		ns "PED"
		returns	"void"

native "CREATE_GROUP"
	hash "0x78300C0C"
		arguments {
			BOOL "unknownFalse",
			GroupPtr "pGroup",
			BOOL "unknownTrue"
		}

		ns "PED"
		returns	"void"

native "CREATE_NM_MESSAGE"
	hash "0x22AA010C"
		arguments {
			BOOL "Unk40",
			int "id"
		}

		ns "PED"
		returns	"void"

native "DAMAGE_PED_BODY_PART"
	hash "0x0744307B"
		arguments {
			Ped "ped",
			int "part",
			int "hitPoints"
		}

		ns "PED"
		returns	"void"

native "DEFINE_PED_GENERATION_CONSTRAINT_AREA"
	hash "0x0991172D"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius"
		}

		ns "PED"
		returns	"void"

native "DESTROY_PED_GENERATION_CONSTRAINT_AREA"
	hash "0x3CC5682F"
		arguments {
			
		}

		ns "PED"
		returns	"void"

native "DETACH_PED"
	hash "0x2CD52C5C"
		arguments {
			Ped "ped",
			BOOL "unknown"
		}

		ns "PED"
		returns	"void"

native "DONT_SUPPRESS_ANY_PED_MODELS"
	hash "0x72EF466E"
		arguments {
			
		}

		ns "PED"
		returns	"void"

native "DONT_SUPPRESS_PED_MODEL"
	hash "0x7CF256D0"
		arguments {
			int "model"
		}

		ns "PED"
		returns	"void"

native "ENABLE_ALL_PED_HELMETS"
	hash "0x6C305137"
		arguments {
			BOOL "enable"
		}

		ns "PED"
		returns	"void"

native "ENABLE_PED_HELMET"
	hash "0x0C704586"
		arguments {
			Ped "ped",
			BOOL "enable"
		}

		ns "PED"
		returns	"void"

native "FORCE_FULL_VOICE"
	hash "0x62285CAD"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"void"

native "FORCE_PED_PINNED_DOWN"
	hash "0x56A70F57"
		arguments {
			Ped "ped",
			BOOL "force",
			int "timerMaybe"
		}

		ns "PED"
		returns	"void"

native "FORCE_PED_TO_FLEE_WHILST_DRIVING_VEHICLE"
	hash "0x2FED14F5"
		arguments {
			Ped "ped",
			Vehicle "vehicle"
		}

		ns "PED"
		returns	"void"

native "FORCE_PED_TO_LOAD_COVER"
	hash "0x61D07789"
		arguments {
			Ped "ped",
			BOOL "force"
		}

		ns "PED"
		returns	"void"

native "FORCE_RANDOM_PED_TYPE"
	hash "0x57E37103"
		arguments {
			int "type"
		}

		ns "PED"
		returns	"void"

native "FORCE_SPAWN_SCENARIO_PEDS_IN_AREA"
	hash "0x186D42A4"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			int "Unk41"
		}

		ns "PED"
		returns	"void"

native "GET_CUTSCENE_PED_POSITION"
	hash "0x366B549F"
		arguments {
			int "unkped",
			Vector3Ptr "pos"
		}

		ns "PED"
		returns	"void"

native "GET_DRIVER_OF_CAR"
	hash "0x22457083"
		arguments {
			Vehicle "vehicle",
			PedPtr "pPed"
		}

		ns "PED"
		returns	"void"

native "GET_GROUP_FORMATION"
	hash "0x596174E5"
		arguments {
			int "group",
			intPtr "formation"
		}

		ns "PED"
		returns	"void"

native "GET_GROUP_FORMATION_SPACING"
	hash "0x67DB4150"
		arguments {
			int "group",
			floatPtr "spacing"
		}

		ns "PED"
		returns	"void"

native "GET_GROUP_LEADER"
	hash "0x5DBB46B5"
		arguments {
			Group "group",
			PedPtr "pPed"
		}

		ns "PED"
		returns	"void"

native "GET_GROUP_MEMBER"
	hash "0x2FF90FF5"
		arguments {
			Group "group",
			int "index",
			PedPtr "pPed"
		}

		ns "PED"
		returns	"void"

native "GET_GROUP_SIZE"
	hash "0x45EE4E9A"
		arguments {
			Group "group",
			uintPtr "pStartIndex",
			uintPtr "pCount"
		}

		ns "PED"
		returns	"void"

native "GET_NTH_GROUP_MEMBER"
	hash "0x48CE0609"
		arguments {
			int "group",
			int "n",
			PedPtr "ped"
		}

		ns "PED"
		returns	"void"

native "GET_NUMBER_OF_FOLLOWERS"
	hash "0x303C3059"
		arguments {
			Ped "ped",
			intPtr "followers"
		}

		ns "PED"
		returns	"void"

native "GET_PED_BONE_POSITION"
	hash "0x43475BB3"
		arguments {
			Ped "ped",
			int "bone",
			float "x",
			float "y",
			float "z",
			Vector3Ptr "pPosition"
		}

		ns "PED"
		returns	"void"

native "GET_PED_GROUP_INDEX"
	hash "0x58E53B06"
		arguments {
			Ped "ped",
			uintPtr "pIndex"
		}

		ns "PED"
		returns	"void"

native "GET_PED_TYPE"
	hash "0x18F477E1"
		arguments {
			Ped "ped",
			uintPtr "pType"
		}

		ns "PED"
		returns	"void"

native "GET_SCRIPT_TASK_STATUS"
	hash "0x74C14D31"
		arguments {
			Ped "ped",
			int "task",
			intPtr "status"
		}

		ns "PED"
		returns	"void"

native "GIVE_PED_AMBIENT_OBJECT"
	hash "0x44AA71F9"
		arguments {
			Ped "ped",
			int "model"
		}

		ns "PED"
		returns	"void"

native "GIVE_PED_FAKE_NETWORK_NAME"
	hash "0x55E0158B"
		arguments {
			Ped "ped",
			charPtr "name",
			int "r",
			int "g",
			int "b",
			int "a"
		}

		ns "PED"
		returns	"void"

native "GIVE_PED_HELMET"
	hash "0x07A0177D"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"void"

native "GIVE_PED_HELMET_WITH_OPTS"
	hash "0x3B6E1D1E"
		arguments {
			Ped "ped",
			BOOL "Unk42"
		}

		ns "PED"
		returns	"void"

native "GIVE_PED_PICKUP_OBJECT"
	hash "0x684D1517"
		arguments {
			Ped "ped",
			Object "obj",
			BOOL "flag"
		}

		ns "PED"
		returns	"void"

native "KNOCK_PED_OFF_BIKE"
	hash "0x6CA57960"
		arguments {
			Vehicle "vehicle"
		}

		ns "PED"
		returns	"void"

native "PED_QUEUE_CONSIDER_PEDS_WITH_FLAG_FALSE"
	hash "0x555213B4"
		arguments {
			int "flagid"
		}

		ns "PED"
		returns	"void"

native "PED_QUEUE_CONSIDER_PEDS_WITH_FLAG_TRUE"
	hash "0x489C3A48"
		arguments {
			int "flagid"
		}

		ns "PED"
		returns	"void"

native "PED_QUEUE_REJECT_PEDS_WITH_FLAG_FALSE"
	hash "0x61A812F5"
		arguments {
			int "flagid"
		}

		ns "PED"
		returns	"void"

native "PED_QUEUE_REJECT_PEDS_WITH_FLAG_TRUE"
	hash "0x79E5237B"
		arguments {
			int "flagid"
		}

		ns "PED"
		returns	"void"

native "REGISTER_HATED_TARGETS_AROUND_PED"
	hash "0x70A62140"
		arguments {
			Ped "ped",
			float "radius"
		}

		ns "PED"
		returns	"void"

native "REGISTER_HATED_TARGETS_IN_AREA"
	hash "0x619E7657"
		arguments {
			Ped "ped",
			float "x",
			float "y",
			float "z",
			float "radius"
		}

		ns "PED"
		returns	"void"

native "REGISTER_TARGET"
	hash "0x5F456B53"
		arguments {
			Ped "ped",
			Ped "target"
		}

		ns "PED"
		returns	"void"

native "REMOVE_CLOSE_MIC_PED"
	hash "0x72B73FBA"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"void"

native "REMOVE_FAKE_NETWORK_NAME_FROM_PED"
	hash "0x37A86FBD"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"void"

native "REMOVE_GROUP"
	hash "0x250C2D39"
		arguments {
			Group "group"
		}

		ns "PED"
		returns	"void"

native "REMOVE_PED_HELMET"
	hash "0x15F033A6"
		arguments {
			Ped "ped",
			BOOL "removed"
		}

		ns "PED"
		returns	"void"

native "RESET_VISIBLE_PED_DAMAGE"
	hash "0x2A7247EF"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"void"

native "REVIVE_INJURED_PED"
	hash "0x54EB576A"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"void"

native "SEARCH_CRITERIA_CONSIDER_PEDS_WITH_FLAG_FALSE"
	hash "0x2A860E89"
		arguments {
			int "flagid"
		}

		ns "PED"
		returns	"void"

native "SEARCH_CRITERIA_CONSIDER_PEDS_WITH_FLAG_TRUE"
	hash "0x20EC5B84"
		arguments {
			int "flagId"
		}

		ns "PED"
		returns	"void"

native "SEARCH_CRITERIA_REJECT_PEDS_WITH_FLAG_FALSE"
	hash "0x0A0444B3"
		arguments {
			int "flagid"
		}

		ns "PED"
		returns	"void"

native "SEARCH_CRITERIA_REJECT_PEDS_WITH_FLAG_TRUE"
	hash "0x27211B1A"
		arguments {
			int "flagId"
		}

		ns "PED"
		returns	"void"

native "SEND_NM_MESSAGE"
	hash "0x75AC2519"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"void"

native "SET_BLOCKING_OF_NON_TEMPORARY_EVENTS"
	hash "0x76247429"
		arguments {
			Ped "ped",
			BOOL "value"
		}

		ns "PED"
		returns	"void"

native "SET_BRIANS_MOOD"
	hash "0x34F128F9"
		arguments {
			int "mood"
		}

		ns "PED"
		returns	"void"

native "SET_COLLIDE_WITH_PEDS"
	hash "0x5FDF1493"
		arguments {
			BOOL "set"
		}

		ns "PED"
		returns	"void"

native "SET_DEAD_PEDS_DROP_WEAPONS"
	hash "0x2A5262C0"
		arguments {
			BOOL "set"
		}

		ns "PED"
		returns	"void"

native "SET_DEATH_WEAPONS_PERSIST"
	hash "0x49F86791"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "PED"
		returns	"void"

native "SET_GROUP_FOLLOW_STATUS"
	hash "0x64B9757E"
		arguments {
			Group "group",
			int "status"
		}

		ns "PED"
		returns	"void"

native "SET_GROUP_FORMATION"
	hash "0x6D05484F"
		arguments {
			Group "group",
			int "formation"
		}

		ns "PED"
		returns	"void"

native "SET_GROUP_FORMATION_SPACING"
	hash "0x69315157"
		arguments {
			Group "group",
			float "space"
		}

		ns "PED"
		returns	"void"

native "SET_GROUP_LEADER"
	hash "0x04C85E23"
		arguments {
			Group "group",
			Ped "leader"
		}

		ns "PED"
		returns	"void"

native "SET_GROUP_MEMBER"
	hash "0x5E0F611E"
		arguments {
			Group "group",
			Ped "member"
		}

		ns "PED"
		returns	"void"

native "SET_GROUP_SEPARATION_RANGE"
	hash "0x22DD329E"
		arguments {
			Group "group",
			float "seperation"
		}

		ns "PED"
		returns	"void"

native "SET_HEADING_LIMIT_FOR_ATTACHED_PED"
	hash "0x15B07D4D"
		arguments {
			Ped "ped",
			float "heading0",
			float "heading1"
		}

		ns "PED"
		returns	"void"

native "SET_IGNORE_LOW_PRIORITY_SHOCKING_EVENTS"
	hash "0x05CC3DA1"
		arguments {
			Ped "ped",
			BOOL "value"
		}

		ns "PED"
		returns	"void"

native "SET_INFORM_RESPECTED_FRIENDS"
	hash "0x509F236D"
		arguments {
			Ped "ped",
			int "Unk43",
			int "Unk44"
		}

		ns "PED"
		returns	"void"

native "SET_MIN_MAX_PED_ACCURACY"
	hash "0x74627538"
		arguments {
			Ped "ped",
			float "min",
			float "max"
		}

		ns "PED"
		returns	"void"

native "SET_MONEY_CARRIED_BY_ALL_NEW_PEDS"
	hash "0x64CA2868"
		arguments {
			int "money"
		}

		ns "PED"
		returns	"void"

native "SET_MONEY_CARRIED_BY_PED_WITH_MODEL"
	hash "0x047D3BD6"
		arguments {
			int "model",
			int "m0",
			int "m1"
		}

		ns "PED"
		returns	"void"

native "SET_NM_ANIM_POSE"
	hash "0x50311928"
		arguments {
			Ped "ped",
			charPtr "AnimName0",
			charPtr "AnimName1",
			float "pose"
		}

		ns "PED"
		returns	"void"

native "SET_NM_MESSAGE_BOOL"
	hash "0x202F384E"
		arguments {
			int "id",
			BOOL "value"
		}

		ns "PED"
		returns	"void"

native "SET_NM_MESSAGE_FLOAT"
	hash "0x6CE00370"
		arguments {
			int "id",
			float "value"
		}

		ns "PED"
		returns	"void"

native "SET_NM_MESSAGE_INSTANCE_INDEX"
	hash "0x48543AED"
		arguments {
			int "id",
			Ped "ped",
			Vehicle "car",
			Object "obj"
		}

		ns "PED"
		returns	"void"

native "SET_NM_MESSAGE_INT"
	hash "0x49105005"
		arguments {
			int "id",
			int "value"
		}

		ns "PED"
		returns	"void"

native "SET_NM_MESSAGE_STRING"
	hash "0x3F296F78"
		arguments {
			int "id",
			charPtr "string"
		}

		ns "PED"
		returns	"void"

native "SET_NM_MESSAGE_VEC3"
	hash "0x6E8F7FA4"
		arguments {
			int "id",
			float "x",
			float "y",
			float "z"
		}

		ns "PED"
		returns	"void"

native "SET_PED_ALLOW_MISSION_ONLY_DRIVEBY_USE"
	hash "0x6E7C6687"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "PED"
		returns	"void"

native "SET_PED_ALPHA"
	hash "0x5AA1795C"
		arguments {
			Ped "ped",
			int "alpha"
		}

		ns "PED"
		returns	"void"

native "SET_PED_DENSITY_MULTIPLIER"
	hash "0x540F2DF7"
		arguments {
			float "density"
		}

		ns "PED"
		returns	"void"

native "SET_PED_DIES_WHEN_INJURED"
	hash "0x3BF93ED7"
		arguments {
			Ped "ped",
			BOOL "value"
		}

		ns "PED"
		returns	"void"

native "SET_PED_DONT_DO_EVASIVE_DIVES"
	hash "0x1EAD1D7D"
		arguments {
			Ped "ped",
			BOOL "value"
		}

		ns "PED"
		returns	"void"

native "SET_PED_DONT_USE_VEHICLE_SPECIFIC_ANIMS"
	hash "0x0B6E6107"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "PED"
		returns	"void"

native "SET_PED_ENABLE_LEG_IK"
	hash "0x695C429D"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "PED"
		returns	"void"

native "SET_PED_FALL_OFF_BIKES_WHEN_SHOT"
	hash "0x78E00C86"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "PED"
		returns	"void"

native "SET_PED_FIRE_FX_LOD_SCALER"
	hash "0x679C4276"
		arguments {
			float "scale"
		}

		ns "PED"
		returns	"void"

native "SET_PED_FORCE_FLY_THROUGH_WINDSCREEN"
	hash "0x6E354B41"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "PED"
		returns	"void"

native "SET_PED_FORCE_VISUALISE_HEAD_DAMAGE_FROM_BULLETS"
	hash "0x2BA92322"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "PED"
		returns	"void"

native "SET_PED_GENERATES_DEAD_BODY_EVENTS"
	hash "0x3DBF53E0"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "PED"
		returns	"void"

native "SET_PED_HEEDS_THE_EVERYONE_IGNORE_PLAYER_FLAG"
	hash "0x3BBE6DBE"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "PED"
		returns	"void"

native "SET_PED_HELI_PILOT_RESPECTS_MINIMUMM_HEIGHT"
	hash "0x20BB5507"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "PED"
		returns	"void"

native "SET_PED_HELMET_TEXTURE_INDEX"
	hash "0x6AC14091"
		arguments {
			Ped "ped",
			int "index"
		}

		ns "PED"
		returns	"void"

native "SET_PED_INSTANT_BLENDS_WEAPON_ANIMS"
	hash "0x2CB572B5"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "PED"
		returns	"void"

native "SET_PED_IS_BLIND_RAGING"
	hash "0x05D800A4"
		arguments {
			Ped "ped",
			BOOL "value"
		}

		ns "PED"
		returns	"void"

native "SET_PED_IS_DRUNK"
	hash "0x67CC007C"
		arguments {
			Ped "ped",
			BOOL "value"
		}

		ns "PED"
		returns	"void"

native "SET_PED_MOBILE_RING_TYPE"
	hash "0x7E1C01D7"
		arguments {
			Ped "ped",
			int "RingtoneId"
		}

		ns "PED"
		returns	"void"

native "SET_PED_MOTION_BLUR"
	hash "0x73E6005B"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "PED"
		returns	"void"

native "SET_PED_NON_CREATION_AREA"
	hash "0x3DAB7D72"
		arguments {
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1"
		}

		ns "PED"
		returns	"void"

native "SET_PED_NON_REMOVAL_AREA"
	hash "0x52D34ED3"
		arguments {
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1"
		}

		ns "PED"
		returns	"void"

native "SET_PED_PATH_MAY_DROP_FROM_HEIGHT"
	hash "0x4F37648C"
		arguments {
			Ped "ped",
			BOOL "value"
		}

		ns "PED"
		returns	"void"

native "SET_PED_PATH_MAY_USE_CLIMBOVERS"
	hash "0x34BD72D7"
		arguments {
			Ped "ped",
			BOOL "value"
		}

		ns "PED"
		returns	"void"

native "SET_PED_PATH_MAY_USE_LADDERS"
	hash "0x6B2838C7"
		arguments {
			Ped "ped",
			BOOL "value"
		}

		ns "PED"
		returns	"void"

native "SET_PED_PATH_WILL_AVOID_DYNAMIC_OBJECTS"
	hash "0x1E901BB6"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "PED"
		returns	"void"

native "SET_PED_SKIPS_COMPLEX_COVER_COLLISION_CHECKS"
	hash "0x2CD33526"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "PED"
		returns	"void"

native "SET_PED_STEERS_AROUND_OBJECTS"
	hash "0x7D071EE0"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "PED"
		returns	"void"

native "SET_PED_STEERS_AROUND_PEDS"
	hash "0x57A236F0"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "PED"
		returns	"void"

native "SET_PED_WINDY_CLOTHING_SCALE"
	hash "0x12865550"
		arguments {
			Ped "ped",
			float "scale"
		}

		ns "PED"
		returns	"void"

native "SET_PED_WITH_BRAIN_CAN_BE_CONVERTED_TO_DUMMY_PED"
	hash "0x1461418C"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "PED"
		returns	"void"

native "SET_REDUCE_PED_MODEL_BUDGET"
	hash "0x44474526"
		arguments {
			BOOL "set"
		}

		ns "PED"
		returns	"void"

native "SET_RELATIONSHIP"
	hash "0x03D916E4"
		arguments {
			int "relationshipLevel",
			int "relationshipGroup1",
			int "relationshipGroup2"
		}

		ns "PED"
		returns	"void"

native "SET_ROMANS_MOOD"
	hash "0x126F1175"
		arguments {
			int "moood"
		}

		ns "PED"
		returns	"void"

native "SET_ROTATION_FOR_ATTACHED_PED"
	hash "0x1FE21CF0"
		arguments {
			Ped "ped",
			float "xr",
			float "yr",
			float "zr"
		}

		ns "PED"
		returns	"void"

native "SET_SCENARIO_PED_DENSITY_MULTIPLIER"
	hash "0x3F0022F7"
		arguments {
			float "density",
			float "densitynext"
		}

		ns "PED"
		returns	"void"

native "SET_SCRIPTED_ANIM_SEAT_OFFSET"
	hash "0x718939EF"
		arguments {
			Ped "ped",
			float "offset"
		}

		ns "PED"
		returns	"void"

native "SET_SENSE_RANGE"
	hash "0x44D56F66"
		arguments {
			Ped "ped",
			float "value"
		}

		ns "PED"
		returns	"void"

native "SET_SPECIFIC_PASSENGER_INDEX_TO_USE_IN_GROUPS"
	hash "0x0EA118D0"
		arguments {
			Ped "ped",
			int "index"
		}

		ns "PED"
		returns	"void"

native "SET_SWIM_SPEED"
	hash "0x32B4293B"
		arguments {
			Ped "ped",
			float "speed"
		}

		ns "PED"
		returns	"void"

native "STOP_PED_DOING_FALL_OFF_TESTS_WHEN_SHOT"
	hash "0x4E386C7B"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"void"

native "STOP_PED_MOBILE_RINGING"
	hash "0x07827AE1"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"void"

native "STOP_PED_SPEAKING"
	hash "0x710B2BD3"
		arguments {
			Ped "ped",
			BOOL "stopspeaking"
		}

		ns "PED"
		returns	"void"

native "STOP_PED_WEAPON_FIRING_WHEN_DROPPED"
	hash "0x6E0026EF"
		arguments {
			Ped "ped"
		}

		ns "PED"
		returns	"void"

native "SUPPRESS_PED_MODEL"
	hash "0x4C5475E3"
		arguments {
			int "model"
		}

		ns "PED"
		returns	"void"

native "SWITCH_PED_TO_ANIMATED"
	hash "0x762301C8"
		arguments {
			Ped "ped",
			BOOL "unknownTrue"
		}

		ns "PED"
		returns	"void"

native "UNLOCK_RAGDOLL"
	hash "0x2F2F51E9"
		arguments {
			Ped "ped",
			BOOL "value"
		}

		ns "PED"
		returns	"void"

native "UPDATE_PED_PHYSICAL_ATTACHMENT_POSITION"
	hash "0x10A62603"
		arguments {
			Ped "ped",
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1"
		}

		ns "PED"
		returns	"void"

native "ARE_TAXI_LIGHTS_ON"
	hash "0x5F4B0B22"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "CAN_BE_DESCRIBED_AS_A_CAR"
	hash "0x79103802"
		arguments {
			Vehicle "veh"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "CHECK_STUCK_TIMER"
	hash "0x15285933"
		arguments {
			Vehicle "car",
			int "timernum",
			int "timeout"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "CREATE_EMERGENCY_SERVICES_CAR"
	hash "0x768B3AC7"
		arguments {
			int "model",
			float "x",
			float "y",
			float "z"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "CREATE_EMERGENCY_SERVICES_CAR_RETURN_DRIVER"
	hash "0x68251A95"
		arguments {
			int "model",
			float "x",
			float "y",
			float "z",
			VehiclePtr "car",
			PedPtr "cardriver",
			PedPtr "carpass"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "CREATE_EMERGENCY_SERVICES_CAR_THEN_WALK"
	hash "0x4A3D6D97"
		arguments {
			int "model",
			float "x",
			float "y",
			float "z"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "DOES_CAR_HAVE_HYDRAULICS"
	hash "0x0F0956CA"
		arguments {
			Vehicle "car"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "DOES_CAR_HAVE_ROOF"
	hash "0x7AE52512"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "DOES_CAR_HAVE_STUCK_CAR_CHECK"
	hash "0x2B856FAA"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "DOES_VEHICLE_EXIST"
	hash "0x67A42263"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "GET_IS_STICKY_BOMB_STUCK_TO_VEHICLE"
	hash "0x29BF0233"
		arguments {
			Vehicle "veh"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "GET_VEHICLE_COMPONENT_INFO"
	hash "0x3B5D0F27"
		arguments {
			Vehicle "veh",
			int "component_id",
			Vector3Ptr "Unk45",
			Vector3Ptr "Unk46",
			intPtr "Unk47",
			BOOL "flag"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "HAS_CAR_BEEN_DAMAGED_BY_CAR"
	hash "0x119A668D"
		arguments {
			Vehicle "vehicle",
			Vehicle "otherCar"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "HAS_CAR_BEEN_DAMAGED_BY_WEAPON"
	hash "0x0EE34390"
		arguments {
			Vehicle "vehicle",
			int "weapon"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "HAS_CAR_BEEN_DROPPED_OFF"
	hash "0x024C3A6C"
		arguments {
			Vehicle "car"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "HAS_CAR_BEEN_RESPRAYED"
	hash "0x3D0432F2"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "HAS_CAR_RECORDING_BEEN_LOADED"
	hash "0x453F587D"
		arguments {
			int "CarRec"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "HAS_CAR_STOPPED_BECAUSE_OF_LIGHT"
	hash "0x40CD2BD4"
		arguments {
			Vehicle "car"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "HAS_CHAR_BEEN_DAMAGED_BY_CAR"
	hash "0x30A65021"
		arguments {
			Ped "ped",
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "HAS_OBJECT_BEEN_DAMAGED_BY_CAR"
	hash "0x50801274"
		arguments {
			Object "obj",
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "HAS_RESPRAY_HAPPENED"
	hash "0x465574B0"
		arguments {
			
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_BIG_VEHICLE"
	hash "0x60305168"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CAR_ATTACHED"
	hash "0x6BDC40EB"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CAR_A_MISSION_CAR"
	hash "0x7A422E14"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CAR_DEAD"
	hash "0x2AAB340A"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CAR_DOOR_DAMAGED"
	hash "0x5AFE791F"
		arguments {
			Vehicle "vehicle",
			int "door"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CAR_DOOR_FULLY_OPEN"
	hash "0x55444602"
		arguments {
			Vehicle "vehicle",
			int "door"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CAR_HEALTH_GREATER"
	hash "0x63F07A46"
		arguments {
			Vehicle "car",
			float "health"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CAR_IN_AIR_PROPER"
	hash "0x37BF18AC"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CAR_IN_AREA_2D"
	hash "0x7EA03481"
		arguments {
			Vehicle "vehicle",
			float "x1",
			float "y1",
			float "x2",
			float "y2",
			BOOL "unknownFalse"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CAR_IN_AREA_3D"
	hash "0x289D3888"
		arguments {
			Vehicle "vehicle",
			float "x1",
			float "y1",
			float "z1",
			float "x2",
			float "y2",
			float "z2",
			int "unknownFalse"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CAR_IN_GARAGE_AREA"
	hash "0x005868E2"
		arguments {
			charPtr "garageName",
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CAR_IN_WATER"
	hash "0x0FF342B2"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CAR_LOW_RIDER"
	hash "0x6B3D5D45"
		arguments {
			Vehicle "car"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CAR_MODEL"
	hash "0x03D16145"
		arguments {
			Vehicle "vehicle",
			int "model"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CAR_ON_FIRE"
	hash "0x189A2BB1"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CAR_ON_SCREEN"
	hash "0x59E3553F"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CAR_PASSENGER_SEAT_FREE"
	hash "0x1BDA0DA5"
		arguments {
			Vehicle "vehicle",
			int "seatIndex"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CAR_PLAYING_ANIM"
	hash "0x49F619F1"
		arguments {
			Vehicle "car",
			charPtr "animname0",
			charPtr "animname1"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CAR_SIREN_ON"
	hash "0x129A1569"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CAR_STOPPED"
	hash "0x4A000F52"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CAR_STOPPED_AT_TRAFFIC_LIGHTS"
	hash "0x141B23A9"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CAR_STREET_RACER"
	hash "0x24DF32CC"
		arguments {
			Vehicle "car"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CAR_STUCK"
	hash "0x0CD276B4"
		arguments {
			Vehicle "car"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CAR_STUCK_ON_ROOF"
	hash "0x46892D07"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CAR_TOUCHING_CAR"
	hash "0x7B014306"
		arguments {
			Vehicle "vehicle",
			Vehicle "otherCar"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CAR_TYRE_BURST"
	hash "0x1DF623F9"
		arguments {
			Vehicle "vehicle",
			int "tyre"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CAR_UPRIGHT"
	hash "0x1A212500"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CAR_UPSIDEDOWN"
	hash "0x2E291239"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CAR_WAITING_FOR_WORLD_COLLISION"
	hash "0x6EA72622"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CHAR_IN_CAR"
	hash "0x7D037B40"
		arguments {
			Ped "ped",
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CHAR_IN_MODEL"
	hash "0x45DB5FE9"
		arguments {
			Ped "ped",
			int "model"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_CHAR_TOUCHING_VEHICLE"
	hash "0x307A4B8E"
		arguments {
			Ped "ped",
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_EMERGENCY_SERVICES_VEHICLE"
	hash "0x6AFF0587"
		arguments {
			Vehicle "veh"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_HELI_PART_BROKEN"
	hash "0x1E2D5A7B"
		arguments {
			Vehicle "heli",
			BOOL "flag0",
			BOOL "flag1",
			BOOL "flag2"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_NEXT_STATION_ALLOWED"
	hash "0x7B8B1D10"
		arguments {
			Vehicle "veh"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_PLAYBACK_GOING_ON_FOR_CAR"
	hash "0x375F145D"
		arguments {
			Vehicle "car"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_THIS_MODEL_A_BIKE"
	hash "0x57F46B33"
		arguments {
			int "model"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_THIS_MODEL_A_BOAT"
	hash "0x43CC0913"
		arguments {
			int "model"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_THIS_MODEL_A_CAR"
	hash "0x6EA92FD5"
		arguments {
			int "model"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_THIS_MODEL_A_HELI"
	hash "0x62EA75E0"
		arguments {
			int "model"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_THIS_MODEL_A_PED"
	hash "0x0E2438E5"
		arguments {
			int "model"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_THIS_MODEL_A_PLANE"
	hash "0x176F4D4C"
		arguments {
			int "model"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_THIS_MODEL_A_TRAIN"
	hash "0x7B8537F7"
		arguments {
			int "model"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_THIS_MODEL_A_VEHICLE"
	hash "0x62BC0AEE"
		arguments {
			int "model"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_VEHICLE_EXTRA_TURNED_ON"
	hash "0x4B920E81"
		arguments {
			Vehicle "vehicle",
			int "extra"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_VEHICLE_ON_ALL_WHEELS"
	hash "0x4D460265"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_VEHICLE_TOUCHING_OBJECT"
	hash "0x06CD4EB4"
		arguments {
			Vehicle "veh",
			Object "obj"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_VEH_DRIVEABLE"
	hash "0x17BC668D"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_VEH_STUCK"
	hash "0x460D2EBB"
		arguments {
			Vehicle "veh",
			int "time",
			BOOL "flag0",
			BOOL "flag1",
			BOOL "flag2"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "IS_VEH_WINDOW_INTACT"
	hash "0x1D0B131A"
		arguments {
			Vehicle "vehicle",
			int "window"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "LOCATE_CAR_2D"
	hash "0x36F70AF6"
		arguments {
			Vehicle "car",
			float "x0",
			float "y0",
			float "xUnk48",
			float "yUnk49",
			BOOL "flag"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "LOCATE_CAR_3D"
	hash "0x2A221E97"
		arguments {
			Vehicle "car",
			float "x",
			float "y",
			float "z",
			float "xa",
			float "ya",
			float "za",
			BOOL "flag"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "LOCATE_DEAD_CAR_3D"
	hash "0x584D0C79"
		arguments {
			Vehicle "car",
			float "x",
			float "y",
			float "z",
			float "xa",
			float "ya",
			float "za",
			BOOL "flag"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "PLAY_CAR_ANIM"
	hash "0x03EE5F1C"
		arguments {
			Vehicle "car",
			charPtr "animname0",
			charPtr "animname1",
			float "Unk50",
			BOOL "flag0",
			BOOL "flag1"
		}

		ns "VEHICLE"
		returns	"BOOL"

native "GET_DISPLAY_NAME_FROM_VEHICLE_MODEL"
	hash "0x404E0056"
		arguments {
			int "model"
		}

		ns "VEHICLE"
		returns	"charPtr"

native "GET_STATION_NAME"
	hash "0x46F87F55"
		arguments {
			Train "train",
			int "station"
		}

		ns "VEHICLE"
		returns	"charPtr"

native "FIND_POSITION_IN_RECORDING"
	hash "0x22087F31"
		arguments {
			Vehicle "car"
		}

		ns "VEHICLE"
		returns	"float"

native "FIND_TIME_POSITION_IN_RECORDING"
	hash "0x08D25912"
		arguments {
			Vehicle "car"
		}

		ns "VEHICLE"
		returns	"float"

native "GET_ENGINE_HEALTH"
	hash "0x2B0A05E0"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"float"

native "GET_HEIGHT_OF_VEHICLE"
	hash "0x5FAD09CA"
		arguments {
			Vehicle "vehicle",
			float "x",
			float "y",
			float "z",
			BOOL "unknownTrue1",
			BOOL "unknownTrue2"
		}

		ns "VEHICLE"
		returns	"float"

native "GET_PETROL_TANK_HEALTH"
	hash "0x2C835642"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"float"

native "GET_TIME_TIL_NEXT_STATION"
	hash "0x142E7C40"
		arguments {
			Vehicle "train"
		}

		ns "VEHICLE"
		returns	"float"

native "GET_TOTAL_DURATION_OF_CAR_RECORDING"
	hash "0x5F8C3937"
		arguments {
			int "CarRec"
		}

		ns "VEHICLE"
		returns	"float"

native "GET_VEHICLE_ENGINE_REVS"
	hash "0x2FFA0249"
		arguments {
			Vehicle "veh"
		}

		ns "VEHICLE"
		returns	"float"

native "FIND_TRAIN_DIRECTION"
	hash "0x013C1EB7"
		arguments {
			Vehicle "train"
		}

		ns "VEHICLE"
		returns	"int"

native "GET_CAR_SIREN_HEALTH"
	hash "0x0896249A"
		arguments {
			Vehicle "car"
		}

		ns "VEHICLE"
		returns	"int"

native "GET_CURRENT_PLAYBACK_NUMBER_FOR_CAR"
	hash "0x678813A4"
		arguments {
			Vehicle "car"
		}

		ns "VEHICLE"
		returns	"int"

native "GET_NUMBER_OF_STICKY_BOMBS_STUCK_TO_VEHICLE"
	hash "0x285D1184"
		arguments {
			Vehicle "veh"
		}

		ns "VEHICLE"
		returns	"int"

native "GET_VEHICLE_GEAR"
	hash "0x2D2F452D"
		arguments {
			Vehicle "veh"
		}

		ns "VEHICLE"
		returns	"int"

native "GET_VEHICLE_TYPE_OF_MODEL"
	hash "0x60F720F6"
		arguments {
			int "model"
		}

		ns "VEHICLE"
		returns	"int"

native "SET_HELI_FORCE_ENGINE_ON"
	hash "0x3B8F5E20"
		arguments {
			Vehicle "heli",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"int"

native "SET_CAR_ON_GROUND_PROPERLY"
	hash "0x0E717E98"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"Any"

native "GET_CURRENT_STATION_FOR_TRAIN"
	hash "0x10FE0FE9"
		arguments {
			Train "train"
		}

		ns "VEHICLE"
		returns	"int"

native "GET_VEHICLE_MODEL_FROM_INDEX"
	hash "0x7E5C70BF"
		arguments {
			int "index"
		}

		ns "VEHICLE"
		returns	"int"

native "GET_CAR_OBJECT_IS_ATTACHED_TO"
	hash "0x2D215414"
		arguments {
			Object "obj"
		}

		ns "VEHICLE"
		returns	"Vehicle"

native "GET_CLOSEST_CAR"
	hash "0x2CB303F8"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			BOOL "unknownFalse",
			int "unknown70"
		}

		ns "VEHICLE"
		returns	"Vehicle"

native "ACTIVATE_HELI_SPEED_CHEAT"
	hash "0x033B52CA"
		arguments {
			Vehicle "heli",
			int "cheat"
		}

		ns "VEHICLE"
		returns	"void"

native "ADD_CAR_TO_MISSION_DELETION_LIST"
	hash "0x45E80BF7"
		arguments {
			Vehicle "car"
		}

		ns "VEHICLE"
		returns	"void"

native "ADD_STUCK_CAR_CHECK"
	hash "0x03A01B12"
		arguments {
			Vehicle "car",
			float "stuckdif",
			int "timeout"
		}

		ns "VEHICLE"
		returns	"void"

native "ADD_STUCK_CAR_CHECK_WITH_WARP"
	hash "0x3BCA4ACA"
		arguments {
			Vehicle "car",
			float "stuckdif",
			int "time",
			BOOL "flag0",
			BOOL "flag1",
			BOOL "flag2",
			BOOL "flag3"
		}

		ns "VEHICLE"
		returns	"void"

native "ADD_UPSIDEDOWN_CAR_CHECK"
	hash "0x557C076C"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"void"

native "ANCHOR_BOAT"
	hash "0x2E12687B"
		arguments {
			Vehicle "boat",
			BOOL "anchor"
		}

		ns "VEHICLE"
		returns	"void"

native "APPLY_FORCE_TO_CAR"
	hash "0x434611A3"
		arguments {
			Vehicle "vehicle",
			int "unknown0_3",
			float "x",
			float "y",
			float "z",
			float "spinX",
			float "spinY",
			float "spinZ",
			int "unknown4_0",
			int "unknown5_1",
			int "unknown6_1",
			int "unknown7_1"
		}

		ns "VEHICLE"
		returns	"void"

native "ATTACH_CAR_TO_CAR"
	hash "0x64146142"
		arguments {
			Vehicle "car0",
			Vehicle "car1",
			int "Unk51",
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1"
		}

		ns "VEHICLE"
		returns	"void"

native "ATTACH_CAR_TO_CAR_PHYSICALLY"
	hash "0x778F46E3"
		arguments {
			int "vehid1",
			int "vehid2",
			BOOL "Unk52",
			int "Unk53",
			float "xoffset",
			float "yoffset",
			float "zoffset",
			float "xbuffer",
			float "ybuffer",
			float "zbuffer",
			float "xrotateveh1",
			float "yrotateveh1",
			float "Unk54",
			float "Unk55",
			float "Unk56"
		}

		ns "VEHICLE"
		returns	"void"

native "ATTACH_CAR_TO_OBJECT"
	hash "0x61C81E88"
		arguments {
			Vehicle "car",
			Object "obj",
			float "Unk57",
			float "Unk58",
			float "Unk59",
			float "Unk60",
			float "Unk61",
			float "Unk62",
			float "Unk63"
		}

		ns "VEHICLE"
		returns	"void"

native "ATTACH_PED_TO_CAR"
	hash "0x3EFC1A7D"
		arguments {
			Ped "ped",
			Vehicle "vehicle",
			int "unknown0_0",
			float "offsetX",
			float "offsetY",
			float "offsetZ",
			float "rotX",
			float "rotY",
			BOOL "Unk64",
			BOOL "Unk65"
		}

		ns "VEHICLE"
		returns	"void"

native "BREAK_CAR_DOOR"
	hash "0x18BD071B"
		arguments {
			Vehicle "vehicle",
			int "door",
			BOOL "unknownFalse"
		}

		ns "VEHICLE"
		returns	"void"

native "BURST_CAR_TYRE"
	hash "0x690D344F"
		arguments {
			Vehicle "vehicle",
			int "tyre"
		}

		ns "VEHICLE"
		returns	"void"

native "CHANGE_CAR_COLOUR"
	hash "0x06441EAF"
		arguments {
			Vehicle "vehicle",
			ColourIndex "colour1",
			ColourIndex "colour2"
		}

		ns "VEHICLE"
		returns	"void"

native "CHANGE_PLAYBACK_TO_USE_AI"
	hash "0x76EB2878"
		arguments {
			Vehicle "car"
		}

		ns "VEHICLE"
		returns	"void"

native "CLEAR_CAR_LAST_DAMAGE_ENTITY"
	hash "0x4D6665F7"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"void"

native "CLEAR_CAR_LAST_WEAPON_DAMAGE"
	hash "0x31102E20"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"void"

native "CLEAR_ROOM_FOR_CAR"
	hash "0x5FD24FEA"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"void"

native "CLOSE_ALL_CAR_DOORS"
	hash "0x56B8674F"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"void"

native "CONTROL_CAR_DOOR"
	hash "0x194F76D4"
		arguments {
			Vehicle "vehicle",
			int "door",
			int "unknown_maybe_open",
			float "angle"
		}

		ns "VEHICLE"
		returns	"void"

native "CREATE_CAR"
	hash "0x2F1D6843"
		arguments {
			int "nameHash",
			float "x",
			float "y",
			float "z",
			VehiclePtr "pVehicle",
			BOOL "unknownTrue"
		}

		ns "VEHICLE"
		returns	"void"

native "CREATE_CARS_ON_GENERATORS_IN_AREA"
	hash "0x0D940AF4"
		arguments {
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1"
		}

		ns "VEHICLE"
		returns	"void"

native "CREATE_CAR_GENERATOR"
	hash "0x0F132F7E"
		arguments {
			float "x",
			float "y",
			float "z",
			float "yaw",
			float "pitch",
			float "roll",
			int "model",
			int "color1",
			int "color2",
			int "spec1",
			int "spec2",
			int "Unk66",
			BOOL "alarm",
			BOOL "doorlock",
			intPtr "handle"
		}

		ns "VEHICLE"
		returns	"void"

native "CREATE_MISSION_TRAIN"
	hash "0x0DDD70AE"
		arguments {
			int "unknown1",
			float "x",
			float "y",
			float "z",
			BOOL "unknown2",
			TrainPtr "pTrain"
		}

		ns "VEHICLE"
		returns	"void"

native "CREATE_RANDOM_CAR_FOR_CAR_PARK"
	hash "0x36DA42AF"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius"
		}

		ns "VEHICLE"
		returns	"void"

native "CREATE_RANDOM_CHAR_AS_DRIVER"
	hash "0x31CD5F18"
		arguments {
			Vehicle "vehicle",
			PedPtr "pPed"
		}

		ns "VEHICLE"
		returns	"void"

native "DAMAGE_CAR"
	hash "0x2D2B208A"
		arguments {
			Vehicle "car",
			float "x",
			float "y",
			float "z",
			float "unkforce0",
			float "unkforce1",
			BOOL "flag"
		}

		ns "VEHICLE"
		returns	"void"

native "DELETE_ALL_TRAINS"
	hash "0x552B2224"
		arguments {
			
		}

		ns "VEHICLE"
		returns	"void"

native "DELETE_CAR"
	hash "0x7F71342D"
		arguments {
			VehiclePtr "pVehicle"
		}

		ns "VEHICLE"
		returns	"void"

native "DELETE_CAR_GENERATOR"
	hash "0x76E738A3"
		arguments {
			int "handle"
		}

		ns "VEHICLE"
		returns	"void"

native "DELETE_MISSION_TRAIN"
	hash "0x7DA237BC"
		arguments {
			TrainPtr "pTrain"
		}

		ns "VEHICLE"
		returns	"void"

native "DELETE_MISSION_TRAINS"
	hash "0x7D635E2C"
		arguments {
			
		}

		ns "VEHICLE"
		returns	"void"

native "DETACH_CAR"
	hash "0x34CC1F23"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"void"

native "DISABLE_CAR_GENERATORS"
	hash "0x581E2306"
		arguments {
			BOOL "flag0",
			BOOL "flag1"
		}

		ns "VEHICLE"
		returns	"void"

native "DISABLE_CAR_GENERATORS_WITH_HELI"
	hash "0x018C4131"
		arguments {
			BOOL "disable"
		}

		ns "VEHICLE"
		returns	"void"

native "DONT_SUPPRESS_ANY_CAR_MODELS"
	hash "0x69F55DCC"
		arguments {
			
		}

		ns "VEHICLE"
		returns	"void"

native "DONT_SUPPRESS_CAR_MODEL"
	hash "0x0348074B"
		arguments {
			int "model"
		}

		ns "VEHICLE"
		returns	"void"

native "ENABLE_GPS_IN_VEHICLE"
	hash "0x144F3CE5"
		arguments {
			Vehicle "veh",
			BOOL "enable"
		}

		ns "VEHICLE"
		returns	"void"

native "FIX_CAR"
	hash "0x3D562F78"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"void"

native "FIX_CAR_TYRE"
	hash "0x0FDA7965"
		arguments {
			Vehicle "vehicle",
			int "tyre"
		}

		ns "VEHICLE"
		returns	"void"

native "FORCE_ALL_VEHICLE_LIGHTS_OFF"
	hash "0x0CE96445"
		arguments {
			BOOL "off"
		}

		ns "VEHICLE"
		returns	"void"

native "FORCE_CAR_LIGHTS"
	hash "0x71B81DE7"
		arguments {
			Vehicle "car",
			int "lights"
		}

		ns "VEHICLE"
		returns	"void"

native "FORCE_GENERATE_PARKED_CARS_TOO_CLOSE_TO_OTHERS"
	hash "0x1B8F031D"
		arguments {
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "FORCE_RANDOM_CAR_MODEL"
	hash "0x521D0D5B"
		arguments {
			int "hash"
		}

		ns "VEHICLE"
		returns	"void"

native "FREEZE_CAR_POSITION"
	hash "0x295C4C52"
		arguments {
			Vehicle "vehicle",
			BOOL "frozen"
		}

		ns "VEHICLE"
		returns	"void"

native "FREEZE_CAR_POSITION_AND_DONT_LOAD_COLLISION"
	hash "0x588A27FB"
		arguments {
			Vehicle "vehicle",
			BOOL "frozen"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_CAR_ANIM_CURRENT_TIME"
	hash "0x5B580DCC"
		arguments {
			Vehicle "car",
			charPtr "animname0",
			charPtr "animname1",
			floatPtr "time"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_CAR_ANIM_TOTAL_TIME"
	hash "0x295C34B8"
		arguments {
			Vehicle "car",
			charPtr "animname0",
			charPtr "animname1",
			floatPtr "time"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_CAR_BLOCKING_CAR"
	hash "0x66B43B06"
		arguments {
			Vehicle "car0",
			VehiclePtr "car1"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_CAR_CHAR_IS_USING"
	hash "0x1B067237"
		arguments {
			Ped "ped",
			VehiclePtr "pVehicle"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_CAR_COLOURS"
	hash "0x6CAC3D62"
		arguments {
			Vehicle "vehicle",
			ColourIndexPtr "pColour1",
			ColourIndexPtr "pColour2"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_CAR_COORDINATES"
	hash "0x2D432EAB"
		arguments {
			Vehicle "vehicle",
			floatPtr "pX",
			floatPtr "pY",
			floatPtr "pZ"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_CAR_DEFORMATION_AT_POS"
	hash "0x1F913BC7"
		arguments {
			Vehicle "vehicle",
			float "x",
			float "y",
			float "z",
			Vector3Ptr "pDeformation"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_CAR_DOOR_LOCK_STATUS"
	hash "0x774426C2"
		arguments {
			Vehicle "vehicle",
			uintPtr "pValue"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_CAR_FORWARD_VECTOR"
	hash "0x7E4F49B5"
		arguments {
			Vehicle "car",
			Vector3Ptr "vec"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_CAR_FORWARD_X"
	hash "0x47A21100"
		arguments {
			Vehicle "vehicle",
			floatPtr "pValue"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_CAR_FORWARD_Y"
	hash "0x3BDB4496"
		arguments {
			Vehicle "vehicle",
			floatPtr "pValue"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_CAR_HEADING"
	hash "0x46803CFA"
		arguments {
			Vehicle "vehicle",
			floatPtr "pValue"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_CAR_HEALTH"
	hash "0x4D417CD3"
		arguments {
			Vehicle "vehicle",
			uintPtr "pValue"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_CAR_LIVERY"
	hash "0x10237666"
		arguments {
			Vehicle "car",
			intPtr "livery"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_CAR_MASS"
	hash "0x5D7C4F08"
		arguments {
			Vehicle "car",
			floatPtr "mass"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_CAR_MODEL"
	hash "0x5FF84497"
		arguments {
			Vehicle "vehicle",
			uintPtr "pValue"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_CAR_MODEL_VALUE"
	hash "0x29D37792"
		arguments {
			Vehicle "car",
			intPtr "value"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_CAR_PITCH"
	hash "0x61EE5C9A"
		arguments {
			Vehicle "vehicle",
			floatPtr "pValue"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_CAR_ROLL"
	hash "0x09C95A65"
		arguments {
			Vehicle "vehicle",
			floatPtr "pValue"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_CAR_SPEED"
	hash "0x16DD2D00"
		arguments {
			Vehicle "vehicle",
			floatPtr "pValue"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_CAR_SPEED_VECTOR"
	hash "0x112E7FB1"
		arguments {
			Vehicle "vehicle",
			Vector3Ptr "pVector",
			BOOL "unknownFalse"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_CAR_UPRIGHT_VALUE"
	hash "0x326E2886"
		arguments {
			Vehicle "vehicle",
			floatPtr "pValue"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_CURRENT_TAXI_CAR_MODEL"
	hash "0x1D6D767E"
		arguments {
			uintPtr "pModel"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_DEAD_CAR_COORDINATES"
	hash "0x3BC827E6"
		arguments {
			Vehicle "vehicle",
			floatPtr "pX",
			floatPtr "pY",
			floatPtr "pZ"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_DOOR_ANGLE_RATIO"
	hash "0x44EA2669"
		arguments {
			Vehicle "vehicle",
			int "door",
			floatPtr "pAngleRatio"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_EXTRA_CAR_COLOURS"
	hash "0x25B87BCA"
		arguments {
			Vehicle "vehicle",
			ColourIndexPtr "pColour1",
			ColourIndexPtr "pColour2"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_KEY_FOR_CAR_IN_ROOM"
	hash "0x0E390571"
		arguments {
			Vehicle "vehicle",
			uintPtr "pKey"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_MAXIMUM_NUMBER_OF_PASSENGERS"
	hash "0x554014F1"
		arguments {
			Vehicle "vehicle",
			uintPtr "pMax"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_NEAREST_CABLE_CAR"
	hash "0x7F3A0E22"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			VehiclePtr "pVehicle"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_NUMBER_OF_PASSENGERS"
	hash "0x5BE30681"
		arguments {
			Vehicle "vehicle",
			uintPtr "pNumPassengers"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_NUM_CAR_COLOURS"
	hash "0x5AA025C2"
		arguments {
			Vehicle "vehicle",
			uintPtr "pNumColours"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_NUM_CAR_LIVERIES"
	hash "0x0A632BB4"
		arguments {
			Vehicle "car",
			intPtr "num"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_OFFSETS_FOR_ATTACH_CAR_TO_CAR"
	hash "0x2CAD4E39"
		arguments {
			Vehicle "car0",
			Vehicle "car1",
			Vector3Ptr "Unk67",
			Vector3Ptr "Unk68"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_OFFSET_FROM_CAR_GIVEN_WORLD_COORDS"
	hash "0x373B213C"
		arguments {
			Vehicle "vehicle",
			float "x",
			float "y",
			float "z",
			floatPtr "pOffX",
			floatPtr "pOffY",
			floatPtr "pOffZ"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_OFFSET_FROM_CAR_IN_WORLD_COORDS"
	hash "0x7F8D3DD9"
		arguments {
			Vehicle "vehicle",
			float "x",
			float "y",
			float "z",
			floatPtr "pOffX",
			floatPtr "pOffY",
			floatPtr "pOffZ"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_PLANE_UNDERCARRIAGE_POSITION"
	hash "0x353F0568"
		arguments {
			Vehicle "plane",
			floatPtr "pos"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_POSITION_OF_CAR_RECORDING_AT_TIME"
	hash "0x03B37165"
		arguments {
			int "CarRec",
			float "time",
			floatPtr "pos"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_TRAIN_CABOOSE"
	hash "0x3FB72D27"
		arguments {
			Vehicle "train",
			VehiclePtr "caboose"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_TRAIN_CARRIAGE"
	hash "0x7F861E46"
		arguments {
			Vehicle "train",
			int "num",
			VehiclePtr "carriage"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_TRAIN_PLAYER_WOULD_ENTER"
	hash "0x30481141"
		arguments {
			int "player",
			intPtr "train"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_VEHICLE_DIRT_LEVEL"
	hash "0x571152F5"
		arguments {
			Vehicle "vehicle",
			floatPtr "pIntensity"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_VEHICLE_PLAYER_WOULD_ENTER"
	hash "0x20430265"
		arguments {
			int "player",
			VehiclePtr "veh"
		}

		ns "VEHICLE"
		returns	"void"

native "GET_VEHICLE_QUATERNION"
	hash "0x6C5871D6"
		arguments {
			Vehicle "veh",
			floatPtr "qx",
			floatPtr "qy",
			floatPtr "qz",
			floatPtr "qw"
		}

		ns "VEHICLE"
		returns	"void"

native "HAND_VEHICLE_CONTROL_BACK_TO_PLAYER"
	hash "0x6C654678"
		arguments {
			Vehicle "veh"
		}

		ns "VEHICLE"
		returns	"void"

native "LOCK_CAR_DOORS"
	hash "0x6702757C"
		arguments {
			Vehicle "vehicle",
			int "value"
		}

		ns "VEHICLE"
		returns	"void"

native "MARK_CAR_AS_CONVOY_CAR"
	hash "0x79274447"
		arguments {
			Vehicle "vehicle",
			BOOL "convoyCar"
		}

		ns "VEHICLE"
		returns	"void"

native "MARK_CAR_AS_NO_LONGER_NEEDED"
	hash "0x20C76FD1"
		arguments {
			VehiclePtr "pVehicle"
		}

		ns "VEHICLE"
		returns	"void"

native "MARK_MISSION_TRAINS_AS_NO_LONGER_NEEDED"
	hash "0x07E7104E"
		arguments {
			
		}

		ns "VEHICLE"
		returns	"void"

native "MARK_MISSION_TRAIN_AS_NO_LONGER_NEEDED"
	hash "0x37AC2A95"
		arguments {
			Train "train"
		}

		ns "VEHICLE"
		returns	"void"

native "OPEN_CAR_DOOR"
	hash "0x1E352CEF"
		arguments {
			Vehicle "vehicle",
			int "door"
		}

		ns "VEHICLE"
		returns	"void"

native "OVERRIDE_NUMBER_OF_PARKED_CARS"
	hash "0x7F483739"
		arguments {
			int "num"
		}

		ns "VEHICLE"
		returns	"void"

native "PAUSE_PLAYBACK_RECORDED_CAR"
	hash "0x24256EFB"
		arguments {
			Vehicle "car"
		}

		ns "VEHICLE"
		returns	"void"

native "PLANE_STARTS_IN_AIR"
	hash "0x0E1645CD"
		arguments {
			Vehicle "plane"
		}

		ns "VEHICLE"
		returns	"void"

native "POP_CAR_BOOT"
	hash "0x3C78449F"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"void"

native "REMOVE_CARS_FROM_GENERATORS_IN_AREA"
	hash "0x2BEE5F97"
		arguments {
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1"
		}

		ns "VEHICLE"
		returns	"void"

native "REMOVE_CAR_RECORDING"
	hash "0x484964FE"
		arguments {
			int "CarRec"
		}

		ns "VEHICLE"
		returns	"void"

native "REMOVE_CAR_WINDOW"
	hash "0x038A7526"
		arguments {
			Vehicle "car",
			int "windnum"
		}

		ns "VEHICLE"
		returns	"void"

native "REMOVE_STUCK_CAR_CHECK"
	hash "0x213308DB"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"void"

native "REMOVE_UPSIDEDOWN_CAR_CHECK"
	hash "0x6A1244E9"
		arguments {
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"void"

native "RESET_CAR_WHEELS"
	hash "0x78CE659D"
		arguments {
			Vehicle "car",
			BOOL "reset"
		}

		ns "VEHICLE"
		returns	"void"

native "RESET_STUCK_TIMER"
	hash "0x73260714"
		arguments {
			Vehicle "car",
			int "timer_num"
		}

		ns "VEHICLE"
		returns	"void"

native "SELECT_WEAPONS_FOR_VEHICLE"
	hash "0x7AD71A55"
		arguments {
			Vehicle "veh",
			int "weapon"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_ALL_CARS_CAN_BE_DAMAGED"
	hash "0x3EA5269D"
		arguments {
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_ALL_CAR_GENERATORS_BACK_TO_ACTIVE"
	hash "0x399E1A43"
		arguments {
			
		}

		ns "VEHICLE"
		returns	"void"

native "SET_AMBIENT_PLANES_SPEED_MULTIPLIER"
	hash "0x4B470947"
		arguments {
			float "multiplier"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_BIKE_RIDER_WILL_PUT_FOOT_DOWN_WHEN_STOPPED"
	hash "0x6E77153D"
		arguments {
			Vehicle "bike",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_BLIP_THROTTLE_RANDOMLY"
	hash "0x12A619E9"
		arguments {
			Vehicle "veh",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAN_BURST_CAR_TYRES"
	hash "0x24DE2039"
		arguments {
			Vehicle "car",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAN_RESPRAY_CAR"
	hash "0x76A2739D"
		arguments {
			Vehicle "car",
			BOOL "can"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_ALLOWED_TO_DROWN"
	hash "0x31026CE0"
		arguments {
			Vehicle "car",
			BOOL "allowed"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_ALWAYS_CREATE_SKIDS"
	hash "0x0B9F0356"
		arguments {
			Vehicle "car",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_ANIM_CURRENT_TIME"
	hash "0x04485574"
		arguments {
			Vehicle "car",
			charPtr "animname0",
			charPtr "animname1",
			float "time"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_ANIM_SPEED"
	hash "0x74CD7D1F"
		arguments {
			Vehicle "car",
			charPtr "animname0",
			charPtr "animname1",
			float "speed"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_AS_MISSION_CAR"
	hash "0x210A33B2"
		arguments {
			Vehicle "car"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_CAN_BE_DAMAGED"
	hash "0x394E733E"
		arguments {
			Vehicle "vehicle",
			BOOL "value"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_CAN_BE_VISIBLY_DAMAGED"
	hash "0x4727446B"
		arguments {
			Vehicle "vehicle",
			BOOL "value"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_COLLISION"
	hash "0x6A9033B3"
		arguments {
			Vehicle "car",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_COLOUR_COMBINATION"
	hash "0x0B823C8D"
		arguments {
			Vehicle "car",
			int "combination"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_COORDINATES"
	hash "0x567B6C56"
		arguments {
			Vehicle "vehicle",
			float "pX",
			float "pY",
			float "pZ"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_COORDINATES_NO_OFFSET"
	hash "0x12D64378"
		arguments {
			Vehicle "car",
			float "x",
			float "y",
			float "z"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_DENSITY_MULTIPLIER"
	hash "0x0AA73A12"
		arguments {
			float "density"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_DISTANCE_AHEAD_MULTIPLIER"
	hash "0x071B6690"
		arguments {
			Vehicle "car",
			float "multiplier"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_DOOR_LATCHED"
	hash "0x0EAD6CFB"
		arguments {
			Vehicle "car",
			int "door",
			BOOL "flag0",
			BOOL "flag1"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_ENGINE_ON"
	hash "0x0CAA42D0"
		arguments {
			Vehicle "car",
			BOOL "flag0",
			BOOL "flag1"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_FORWARD_SPEED"
	hash "0x65BB0060"
		arguments {
			Vehicle "vehicle",
			float "speed"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_FOV_FADE_MULT"
	hash "0x5EEE6ADB"
		arguments {
			float "multiplier"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_FOV_MAX"
	hash "0x3FBF13BD"
		arguments {
			float "maxfov"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_FOV_MIN"
	hash "0x068F59E3"
		arguments {
			float "minfov"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_FOV_RATE"
	hash "0x536B4F4A"
		arguments {
			float "rate"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_FOV_START_SPEED"
	hash "0x3CF41D47"
		arguments {
			float "speed"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_FOV_START_SPEED_BOAT"
	hash "0x40FC5520"
		arguments {
			float "speed"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_GENERATORS_ACTIVE_IN_AREA"
	hash "0x69CE154F"
		arguments {
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_HEADING"
	hash "0x75E40528"
		arguments {
			Vehicle "vehicle",
			float "dir"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_HEALTH"
	hash "0x49B6525C"
		arguments {
			Vehicle "vehicle",
			int "Value"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_IN_CUTSCENE"
	hash "0x32593711"
		arguments {
			Vehicle "car",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_LANE_SHIFT"
	hash "0x10FD2442"
		arguments {
			Vehicle "car",
			float "shift"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_LIGHT_MULTIPLIER"
	hash "0x74824ADA"
		arguments {
			Vehicle "car",
			float "multiplier"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_LIVERY"
	hash "0x2E9E149D"
		arguments {
			Vehicle "car",
			int "livery"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_MOTION_BLUR_EFFECT_BOAT"
	hash "0x7D106167"
		arguments {
			float "blur"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_NOT_DAMAGED_BY_RELATIONSHIP_GROUP"
	hash "0x3AAD447A"
		arguments {
			Vehicle "car",
			BOOL "set",
			int "group"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_ONLY_DAMAGED_BY_PLAYER"
	hash "0x2880077C"
		arguments {
			Vehicle "car",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_ONLY_DAMAGED_BY_RELATIONSHIP_GROUP"
	hash "0x783F287A"
		arguments {
			Vehicle "car",
			BOOL "set",
			int "group"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_PROOFS"
	hash "0x137C35BA"
		arguments {
			Vehicle "vehicle",
			BOOL "bulletProof",
			BOOL "fireProof",
			BOOL "explosionProof",
			BOOL "collisionProof",
			BOOL "meleeProof"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_RANDOM_ROUTE_SEED"
	hash "0x19D302AE"
		arguments {
			Vehicle "car",
			int "seed"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_STAY_IN_FAST_LANE"
	hash "0x5EAD47E8"
		arguments {
			Vehicle "car",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_STAY_IN_SLOW_LANE"
	hash "0x1B8B3973"
		arguments {
			Vehicle "car",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_STRONG"
	hash "0x61F40670"
		arguments {
			Vehicle "vehicle",
			BOOL "strong"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_TRACTION"
	hash "0x278F2D0A"
		arguments {
			Vehicle "car",
			float "traction"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_VISIBLE"
	hash "0x02D13D06"
		arguments {
			Vehicle "vehicle",
			BOOL "value"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CAR_WATERTIGHT"
	hash "0x31017E6E"
		arguments {
			Vehicle "car",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_CONVERTIBLE_ROOF"
	hash "0x3A9A0869"
		arguments {
			Vehicle "car",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_ENGINE_HEALTH"
	hash "0x3F413561"
		arguments {
			Vehicle "vehicle",
			float "health"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_EXTRA_CAR_COLOURS"
	hash "0x6CB14354"
		arguments {
			Vehicle "vehicle",
			ColourIndex "colour1",
			ColourIndex "colour2"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_FREEBIES_IN_VEHICLE"
	hash "0x25541DBE"
		arguments {
			Vehicle "veh",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_FREE_RESPRAYS"
	hash "0x00710A49"
		arguments {
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_GANG_CAR"
	hash "0x3A8531E8"
		arguments {
			Vehicle "car",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_GPS_REMAINS_WHEN_TARGET_REACHED_FLAG"
	hash "0x4C9B749F"
		arguments {
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_GPS_TEST_IN_3D_FLAG"
	hash "0x28D17798"
		arguments {
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_HAS_BEEN_OWNED_BY_PLAYER"
	hash "0x25750E4F"
		arguments {
			Vehicle "car",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_HAS_BEEN_OWNED_FOR_CAR_GENERATOR"
	hash "0x60E335FA"
		arguments {
			int "CarGen",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_HELI_BLADES_FULL_SPEED"
	hash "0x557C3641"
		arguments {
			Vehicle "heli"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_HELI_STABILISER"
	hash "0x4E653BCC"
		arguments {
			Vehicle "heli",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_IGNORE_NO_GPS_FLAG"
	hash "0x1FC06A1B"
		arguments {
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_INTERP_IN_OUT_VEHICLE_ENABLED_THIS_FRAME"
	hash "0x120D3155"
		arguments {
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_LOAD_COLLISION_FOR_CAR_FLAG"
	hash "0x1E5C50B5"
		arguments {
			Vehicle "car",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_MISSION_TRAIN_COORDINATES"
	hash "0x2A3F654A"
		arguments {
			Vehicle "train",
			float "x",
			float "y",
			float "z"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_NEEDS_TO_BE_HOTWIRED"
	hash "0x40A708A6"
		arguments {
			Vehicle "veh",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_NO_RESPRAYS"
	hash "0x418D0889"
		arguments {
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_PARKED_CAR_DENSITY_MULTIPLIER"
	hash "0x010C7044"
		arguments {
			float "multiplier"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_PETROL_TANK_HEALTH"
	hash "0x17E2319C"
		arguments {
			Vehicle "vehicle",
			float "value"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_PETROL_TANK_WEAKPOINT"
	hash "0x667517AB"
		arguments {
			Vehicle "car",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_PLANE_THROTTLE"
	hash "0x05B2442A"
		arguments {
			Vehicle "plane",
			float "throttle"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_PLANE_UNDERCARRIAGE_UP"
	hash "0x7953702C"
		arguments {
			Vehicle "plain",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_PLAYBACK_SPEED"
	hash "0x0EAF6A68"
		arguments {
			Vehicle "car",
			float "speed"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_RANDOM_CAR_DENSITY_MULTIPLIER"
	hash "0x073505E0"
		arguments {
			float "density"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_RECORDING_TO_POINT_NEAREST_TO_COORS"
	hash "0x7B732460"
		arguments {
			Vehicle "cat",
			float "x",
			float "y",
			float "z"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_REDUCE_VEHICLE_MODEL_BUDGET"
	hash "0x71F965B4"
		arguments {
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_RENDER_TRAIN_AS_DERAILED"
	hash "0x08240FB7"
		arguments {
			Vehicle "train",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_ROCKET_LAUNCHER_FREEBIE_IN_HELI"
	hash "0x77A97169"
		arguments {
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_ROOM_FOR_CAR_BY_KEY"
	hash "0x1E106A88"
		arguments {
			Vehicle "car",
			int "roomkey"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_ROOM_FOR_CAR_BY_NAME"
	hash "0x2667609A"
		arguments {
			Vehicle "car",
			charPtr "roomname"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_SIREN_WITH_NO_DRIVER"
	hash "0x47FD2517"
		arguments {
			Vehicle "car",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_SUPPRESS_HEADLIGHT_SWITCH"
	hash "0x43EF56EE"
		arguments {
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_TARGET_CAR_FOR_MISSION_GARAGE"
	hash "0x6EF667A4"
		arguments {
			int "garage",
			Vehicle "car"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_TAXI_LIGHTS"
	hash "0x460837F9"
		arguments {
			Vehicle "car",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_TRAIN_AUDIO_ROLLOFF"
	hash "0x01C21158"
		arguments {
			Vehicle "train",
			float "rolloff"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_TRAIN_CRUISE_SPEED"
	hash "0x02E93A3E"
		arguments {
			Vehicle "train",
			float "speed"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_TRAIN_FORCED_TO_SLOW_DOWN"
	hash "0x475267B0"
		arguments {
			Vehicle "train",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_TRAIN_IS_STOPPED_AT_STATION"
	hash "0x270C7AB3"
		arguments {
			Vehicle "train"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_TRAIN_SPEED"
	hash "0x3F4950AC"
		arguments {
			Vehicle "train",
			float "speed"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_TRAIN_STOPS_FOR_STATIONS"
	hash "0x5D154995"
		arguments {
			Vehicle "train",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_UPSIDEDOWN_CAR_NOT_DAMAGED"
	hash "0x353317C7"
		arguments {
			Vehicle "car",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_VEHICLE_ALPHA"
	hash "0x0C4B7DD3"
		arguments {
			Vehicle "veh",
			int "alpha"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_VEHICLE_ALWAYS_RENDER"
	hash "0x4A4B0F18"
		arguments {
			Vehicle "veh"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_VEHICLE_CAN_BE_TARGETTED"
	hash "0x2B9B35C3"
		arguments {
			Vehicle "veh",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_VEHICLE_DEFORMATION_MULT"
	hash "0x7B65266B"
		arguments {
			Vehicle "veh",
			float "multiplier"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_VEHICLE_DIRT_LEVEL"
	hash "0x02A57428"
		arguments {
			Vehicle "vehicle",
			float "intensity"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_VEHICLE_EXPLODES_ON_HIGH_EXPLOSION_DAMAGE"
	hash "0x7B4A7CD6"
		arguments {
			Vehicle "veh",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_VEHICLE_IS_CONSIDERED_BY_PLAYER"
	hash "0x720673D9"
		arguments {
			Vehicle "veh",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_VEHICLE_QUATERNION"
	hash "0x43573596"
		arguments {
			Vehicle "veh",
			float "qx",
			float "qy",
			float "qz",
			float "qw"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_VEHICLE_RENDER_SCORCHED"
	hash "0x07205796"
		arguments {
			Vehicle "veh",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_VEHICLE_STEER_BIAS"
	hash "0x091D1480"
		arguments {
			Vehicle "veh",
			float "val"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_VEH_ALARM"
	hash "0x0CF76EE0"
		arguments {
			Vehicle "veh",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_VEH_ALARM_DURATION"
	hash "0x5FFE33EC"
		arguments {
			Vehicle "veh",
			int "duration"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_VEH_HAS_STRONG_AXLES"
	hash "0x63DE7A05"
		arguments {
			Vehicle "veh",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_VEH_HAZARDLIGHTS"
	hash "0x24B42ED2"
		arguments {
			Vehicle "vehicle",
			BOOL "on"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_VEH_INDICATORLIGHTS"
	hash "0x71D72486"
		arguments {
			Vehicle "veh",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SET_VEH_INTERIORLIGHT"
	hash "0x49EA22C8"
		arguments {
			Vehicle "veh",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "SHUT_CAR_DOOR"
	hash "0x5E7A620E"
		arguments {
			Vehicle "vehicle",
			int "door"
		}

		ns "VEHICLE"
		returns	"void"

native "SKIP_IN_PLAYBACK_RECORDED_CAR"
	hash "0x2C8C61BA"
		arguments {
			Vehicle "car",
			float "time"
		}

		ns "VEHICLE"
		returns	"void"

native "SKIP_TIME_IN_PLAYBACK_RECORDED_CAR"
	hash "0x255059BB"
		arguments {
			int "CarRec",
			float "time"
		}

		ns "VEHICLE"
		returns	"void"

native "SKIP_TO_END_AND_STOP_PLAYBACK_RECORDED_CAR"
	hash "0x0D192F80"
		arguments {
			Vehicle "car"
		}

		ns "VEHICLE"
		returns	"void"

native "SKIP_TO_NEXT_ALLOWED_STATION"
	hash "0x653B5374"
		arguments {
			Vehicle "train"
		}

		ns "VEHICLE"
		returns	"void"

native "SMASH_CAR_WINDOW"
	hash "0x2CDF628C"
		arguments {
			Vehicle "car",
			int "windownum"
		}

		ns "VEHICLE"
		returns	"void"

native "SOUND_CAR_HORN"
	hash "0x024859B5"
		arguments {
			Vehicle "vehicle",
			int "duration"
		}

		ns "VEHICLE"
		returns	"void"

native "START_PLAYBACK_RECORDED_CAR"
	hash "0x53335A45"
		arguments {
			Vehicle "car",
			int "CarRec"
		}

		ns "VEHICLE"
		returns	"void"

native "START_PLAYBACK_RECORDED_CAR_LOOPED"
	hash "0x01E33E33"
		arguments {
			Vehicle "car",
			int "Unk69"
		}

		ns "VEHICLE"
		returns	"void"

native "START_PLAYBACK_RECORDED_CAR_USING_AI"
	hash "0x5D900560"
		arguments {
			Vehicle "car",
			int "CarRec"
		}

		ns "VEHICLE"
		returns	"void"

native "START_PLAYBACK_RECORDED_CAR_WITH_OFFSET"
	hash "0x02491769"
		arguments {
			Vehicle "car",
			int "CarRec",
			float "x",
			float "y",
			float "z"
		}

		ns "VEHICLE"
		returns	"void"

native "STOP_CAR_BREAKING"
	hash "0x29305D67"
		arguments {
			Vehicle "car",
			BOOL "stop"
		}

		ns "VEHICLE"
		returns	"void"

native "STOP_PLAYBACK_RECORDED_CAR"
	hash "0x71C91921"
		arguments {
			Vehicle "car"
		}

		ns "VEHICLE"
		returns	"void"

native "STOP_VEHICLE_ALWAYS_RENDER"
	hash "0x7CDD7B0E"
		arguments {
			Vehicle "veh"
		}

		ns "VEHICLE"
		returns	"void"

native "STORE_CAR_CHAR_IS_IN_NO_SAVE"
	hash "0x21CC647F"
		arguments {
			Ped "ped",
			VehiclePtr "car"
		}

		ns "VEHICLE"
		returns	"void"

native "SUPPRESS_CAR_MODEL"
	hash "0x768F640F"
		arguments {
			int "model"
		}

		ns "VEHICLE"
		returns	"void"

native "SWITCH_CAR_GENERATOR"
	hash "0x7CE83A30"
		arguments {
			int "handle",
			int "type"
		}

		ns "VEHICLE"
		returns	"void"

native "SWITCH_CAR_SIREN"
	hash "0x7781290F"
		arguments {
			Vehicle "car",
			BOOL "siren"
		}

		ns "VEHICLE"
		returns	"void"

native "TRAIN_LEAVE_STATION"
	hash "0x37890B14"
		arguments {
			Vehicle "train"
		}

		ns "VEHICLE"
		returns	"void"

native "TRIGGER_VEH_ALARM"
	hash "0x5E5047AC"
		arguments {
			Vehicle "car"
		}

		ns "VEHICLE"
		returns	"void"

native "TURN_CAR_TO_FACE_COORD"
	hash "0x16184716"
		arguments {
			Vehicle "car",
			float "x",
			float "y"
		}

		ns "VEHICLE"
		returns	"void"

native "TURN_OFF_VEHICLE_EXTRA"
	hash "0x05966824"
		arguments {
			Vehicle "veh",
			int "extra",
			BOOL "turnoff"
		}

		ns "VEHICLE"
		returns	"void"

native "UNPAUSE_PLAYBACK_RECORDED_CAR"
	hash "0x361A01AD"
		arguments {
			Vehicle "car"
		}

		ns "VEHICLE"
		returns	"void"

native "VEHICLE_CAN_BE_TARGETTED_BY_HS_MISSILE"
	hash "0x27607F64"
		arguments {
			Vehicle "car",
			BOOL "set"
		}

		ns "VEHICLE"
		returns	"void"

native "VEHICLE_DOES_PROVIDE_COVER"
	hash "0x0C4F5021"
		arguments {
			Vehicle "veh",
			BOOL "cover"
		}

		ns "VEHICLE"
		returns	"void"

native "WARP_CHAR_FROM_CAR_TO_CAR"
	hash "0x3AE77439"
		arguments {
			Ped "ped",
			Vehicle "vehicle",
			int "seatIndex"
		}

		ns "VEHICLE"
		returns	"void"

native "WARP_CHAR_FROM_CAR_TO_COORD"
	hash "0x6A77506A"
		arguments {
			Ped "ped",
			float "x",
			float "y",
			float "z"
		}

		ns "VEHICLE"
		returns	"void"

native "WARP_CHAR_INTO_CAR"
	hash "0x73D3504A"
		arguments {
			Ped "ped",
			Vehicle "vehicle"
		}

		ns "VEHICLE"
		returns	"void"

native "WARP_CHAR_INTO_CAR_AS_PASSENGER"
	hash "0x172376FE"
		arguments {
			Ped "ped",
			Vehicle "vehicle",
			int "seatIndex"
		}

		ns "VEHICLE"
		returns	"void"

native "WASH_VEHICLE_TEXTURES"
	hash "0x69491CFA"
		arguments {
			Vehicle "vehicle",
			int "intensity"
		}

		ns "VEHICLE"
		returns	"void"

native "DOES_OBJECT_EXIST"
	hash "0x6DAB78CD"
		arguments {
			Object "obj"
		}

		ns "OBJECT"
		returns	"BOOL"

native "DOES_OBJECT_HAVE_PHYSICS"
	hash "0x39587D51"
		arguments {
			Object "obj"
		}

		ns "OBJECT"
		returns	"BOOL"

native "DOES_OBJECT_HAVE_THIS_MODEL"
	hash "0x7505765B"
		arguments {
			Object "obj",
			int "model"
		}

		ns "OBJECT"
		returns	"BOOL"

native "DOES_OBJECT_OF_TYPE_EXIST_AT_COORDS"
	hash "0x1F881A88"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			int "model"
		}

		ns "OBJECT"
		returns	"BOOL"

native "GET_IS_STICKY_BOMB_STUCK_TO_OBJECT"
	hash "0x04D623FF"
		arguments {
			Object "obj"
		}

		ns "OBJECT"
		returns	"BOOL"

native "HAS_CLOSEST_OBJECT_OF_TYPE_BEEN_DAMAGED_BY_CAR"
	hash "0x4D6B3E20"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			int "type_or_model",
			Vehicle "car"
		}

		ns "OBJECT"
		returns	"BOOL"

native "HAS_CLOSEST_OBJECT_OF_TYPE_BEEN_DAMAGED_BY_CHAR"
	hash "0x1FC90C7C"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			int "objectModel",
			Ped "ped"
		}

		ns "OBJECT"
		returns	"BOOL"

native "HAS_FRAGMENT_ROOT_OF_CLOSEST_OBJECT_OF_TYPE_BEEN_DAMAGED"
	hash "0x31B64D2B"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			int "Unk70"
		}

		ns "OBJECT"
		returns	"BOOL"

native "HAS_OBJECT_BEEN_DAMAGED"
	hash "0x7E0D6CB8"
		arguments {
			Object "obj"
		}

		ns "OBJECT"
		returns	"BOOL"

native "HAS_OBJECT_BEEN_DAMAGED_BY_CHAR"
	hash "0x0B464BE8"
		arguments {
			Object "obj",
			Ped "ped"
		}

		ns "OBJECT"
		returns	"BOOL"

native "HAS_OBJECT_BEEN_DAMAGED_BY_WEAPON"
	hash "0x547C42B1"
		arguments {
			Object "obj",
			int "Unk71"
		}

		ns "OBJECT"
		returns	"BOOL"

native "HAS_OBJECT_BEEN_PHOTOGRAPHED"
	hash "0x57895F38"
		arguments {
			Object "obj"
		}

		ns "OBJECT"
		returns	"BOOL"

native "HAS_OBJECT_BEEN_UPROOTED"
	hash "0x58737620"
		arguments {
			Object "obj"
		}

		ns "OBJECT"
		returns	"BOOL"

native "HAS_OBJECT_COLLIDED_WITH_ANYTHING"
	hash "0x106811E4"
		arguments {
			Object "obj"
		}

		ns "OBJECT"
		returns	"BOOL"

native "HAS_OBJECT_FRAGMENT_ROOT_BEEN_DAMAGED"
	hash "0x3162071D"
		arguments {
			Object "obj"
		}

		ns "OBJECT"
		returns	"BOOL"

native "HAS_POOL_OBJECT_COLLIDED_WITH_CUSHION"
	hash "0x3E8D7D3F"
		arguments {
			Object "obj"
		}

		ns "OBJECT"
		returns	"BOOL"

native "HAS_POOL_OBJECT_COLLIDED_WITH_OBJECT"
	hash "0x24D70069"
		arguments {
			Object "obj",
			Object "otherObj"
		}

		ns "OBJECT"
		returns	"BOOL"

native "IS_CLOSEST_OBJECT_OF_TYPE_SMASHED_OR_DAMAGED"
	hash "0x788026F4"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			int "type_or_model",
			BOOL "flag0",
			BOOL "flag1"
		}

		ns "OBJECT"
		returns	"BOOL"

native "IS_GARAGE_CLOSED"
	hash "0x26BC1939"
		arguments {
			charPtr "garageName"
		}

		ns "OBJECT"
		returns	"BOOL"

native "IS_GARAGE_OPEN"
	hash "0x65A80992"
		arguments {
			charPtr "garageName"
		}

		ns "OBJECT"
		returns	"BOOL"

native "IS_NON_FRAG_OBJECT_SMASHED"
	hash "0x5C723F31"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			int "model"
		}

		ns "OBJECT"
		returns	"BOOL"

native "IS_OBJECT_ATTACHED"
	hash "0x701F4004"
		arguments {
			Object "obj"
		}

		ns "OBJECT"
		returns	"BOOL"

native "IS_OBJECT_IN_ANGLED_AREA_3D"
	hash "0x5D5A06F7"
		arguments {
			Object "obj",
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1",
			float "Unk72",
			BOOL "flag"
		}

		ns "OBJECT"
		returns	"BOOL"

native "IS_OBJECT_IN_AREA_2D"
	hash "0x2C6D65AD"
		arguments {
			Object "obj",
			float "x0",
			float "y0",
			float "x1",
			float "y2",
			BOOL "flag"
		}

		ns "OBJECT"
		returns	"BOOL"

native "IS_OBJECT_IN_AREA_3D"
	hash "0x6D717883"
		arguments {
			Object "obj",
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1",
			BOOL "flag"
		}

		ns "OBJECT"
		returns	"BOOL"

native "IS_OBJECT_IN_WATER"
	hash "0x7BF7646F"
		arguments {
			Object "obj"
		}

		ns "OBJECT"
		returns	"BOOL"

native "IS_OBJECT_ON_FIRE"
	hash "0x7A240412"
		arguments {
			Object "obj"
		}

		ns "OBJECT"
		returns	"BOOL"

native "IS_OBJECT_ON_SCREEN"
	hash "0x6A9A3B1F"
		arguments {
			Object "obj"
		}

		ns "OBJECT"
		returns	"BOOL"

native "IS_OBJECT_PLAYING_ANIM"
	hash "0x4D2E58D5"
		arguments {
			Object "obj",
			charPtr "animname0",
			charPtr "animname1"
		}

		ns "OBJECT"
		returns	"BOOL"

native "IS_OBJECT_STATIC"
	hash "0x7B181EB0"
		arguments {
			Object "obj"
		}

		ns "OBJECT"
		returns	"BOOL"

native "IS_OBJECT_TOUCHING_OBJECT"
	hash "0x6A2E514F"
		arguments {
			Object "obj0",
			Object "obj1"
		}

		ns "OBJECT"
		returns	"BOOL"

native "IS_OBJECT_UPRIGHT"
	hash "0x1EE13E29"
		arguments {
			Object "obj",
			float "angle"
		}

		ns "OBJECT"
		returns	"BOOL"

native "IS_OBJECT_WITHIN_BRAIN_ACTIVATION_RANGE"
	hash "0x472C710B"
		arguments {
			Object "obj"
		}

		ns "OBJECT"
		returns	"BOOL"

native "IS_SITTING_OBJECT_NEAR"
	hash "0x120B4F15"
		arguments {
			float "x",
			float "y",
			float "z",
			int "Unk73"
		}

		ns "OBJECT"
		returns	"BOOL"

native "LOCATE_OBJECT_2D"
	hash "0x59A57BA8"
		arguments {
			Object "obj",
			float "x0",
			float "y0",
			float "x1",
			float "y1",
			BOOL "flag"
		}

		ns "OBJECT"
		returns	"BOOL"

native "LOCATE_OBJECT_3D"
	hash "0x6DB47487"
		arguments {
			Object "obj",
			float "x",
			float "y",
			float "z",
			float "xr",
			float "yr",
			float "zr",
			BOOL "flag"
		}

		ns "OBJECT"
		returns	"BOOL"

native "PLAY_OBJECT_ANIM"
	hash "0x5D3241E4"
		arguments {
			Object "obj",
			charPtr "animname0",
			charPtr "animname1",
			float "Unk74",
			BOOL "flag0",
			BOOL "flag1"
		}

		ns "OBJECT"
		returns	"BOOL"

native "ROTATE_OBJECT"
	hash "0x12B524B7"
		arguments {
			Object "obj",
			float "x",
			float "y",
			BOOL "flag"
		}

		ns "OBJECT"
		returns	"BOOL"

native "SLIDE_OBJECT"
	hash "0x11B76EDF"
		arguments {
			Object "obj",
			float "x",
			float "y",
			float "z",
			float "xs",
			float "ys",
			float "zs",
			BOOL "flag"
		}

		ns "OBJECT"
		returns	"BOOL"

native "SMASH_GLASS_ON_OBJECT"
	hash "0x2F877E8A"
		arguments {
			float "x",
			float "y",
			float "z",
			float "Unk75",
			int "model",
			float "Unk76"
		}

		ns "OBJECT"
		returns	"BOOL"

native "GET_FRAGMENT_DAMAGE_HEALTH_OF_CLOSEST_OBJECT_OF_TYPE"
	hash "0x052803D0"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			int "Unk77",
			BOOL "flag"
		}

		ns "OBJECT"
		returns	"float"

native "GET_LEVEL_DESIGN_COORDS_FOR_OBJECT"
	hash "0x3E762D9D"
		arguments {
			Object "obj",
			int "Unk78",
			floatPtr "x",
			floatPtr "y",
			floatPtr "z"
		}

		ns "OBJECT"
		returns	"float"

native "GET_OBJECT_FRAGMENT_DAMAGE_HEALTH"
	hash "0x79CA30B1"
		arguments {
			Object "obj",
			BOOL "unknown"
		}

		ns "OBJECT"
		returns	"float"

native "GET_NUMBER_OF_STICKY_BOMBS_STUCK_TO_OBJECT"
	hash "0x4AD026EE"
		arguments {
			Object "obj"
		}

		ns "OBJECT"
		returns	"int"

native "GET_OBJECT_PED_IS_HOLDING"
	hash "0x45345838"
		arguments {
			Ped "ped"
		}

		ns "OBJECT"
		returns	"Object"

native "WHAT_WILL_PLAYER_PICKUP"
	hash "0x2F9B0583"
		arguments {
			int "player"
		}

		ns "OBJECT"
		returns	"Object"

native "GET_MODEL_PED_IS_HOLDING"
	hash "0x0AF378D5"
		arguments {
			Ped "ped"
		}

		ns "OBJECT"
		returns	"int"

native "ADD_OBJECT_TO_INTERIOR_ROOM_BY_KEY"
	hash "0x67D83807"
		arguments {
			Object "obj",
			int "roomKey"
		}

		ns "OBJECT"
		returns	"void"

native "ADD_OBJECT_TO_INTERIOR_ROOM_BY_NAME"
	hash "0x076863C9"
		arguments {
			Object "obj",
			charPtr "room_name"
		}

		ns "OBJECT"
		returns	"void"

native "ADD_STUNT_JUMP"
	hash "0x422E7AC3"
		arguments {
			float "x",
			float "y",
			float "z",
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1",
			float "x2",
			float "y2",
			float "z2",
			float "x3",
			float "y3",
			float "z3",
			int "reward"
		}

		ns "OBJECT"
		returns	"void"

native "ANCHOR_OBJECT"
	hash "0x5785181B"
		arguments {
			Object "obj",
			BOOL "anchor",
			int "flags"
		}

		ns "OBJECT"
		returns	"void"

native "APPLY_FORCE_TO_OBJECT"
	hash "0x438F6ECB"
		arguments {
			Object "obj",
			int "uk0_3",
			float "pX",
			float "pY",
			float "pZ",
			float "spinX",
			float "spinY",
			float "spinZ",
			int "uk4_0",
			int "uk5_1",
			int "uk6_1",
			int "uk7_1"
		}

		ns "OBJECT"
		returns	"void"

native "ATTACH_OBJECT_TO_CAR"
	hash "0x7E81412A"
		arguments {
			Object "obj",
			Vehicle "v",
			int "unknown0_0",
			float "pX",
			float "pY",
			float "pZ",
			float "rX",
			float "rY",
			float "rZ"
		}

		ns "OBJECT"
		returns	"void"

native "ATTACH_OBJECT_TO_CAR_PHYSICALLY"
	hash "0x161B05A9"
		arguments {
			Object "obj",
			Vehicle "car",
			Any "Unk79",
			Any "Unk80",
			Any "Unk81",
			Any "Unk82",
			Any "Unk83",
			Any "Unk84",
			Any "Unk85",
			Any "Unk86",
			Any "Unk87",
			Any "Unk88",
			Any "Unk89",
			Any "Unk90",
			BOOL "flag"
		}

		ns "OBJECT"
		returns	"void"

native "ATTACH_OBJECT_TO_OBJECT"
	hash "0x089E42C1"
		arguments {
			Object "obj0",
			Object "obj1_attach_to",
			int "Unk91",
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1"
		}

		ns "OBJECT"
		returns	"void"

native "ATTACH_OBJECT_TO_PED"
	hash "0x577A699E"
		arguments {
			Object "obj",
			Ped "c",
			int "bone",
			float "pX",
			float "pY",
			float "pZ",
			float "rX",
			float "rY",
			float "rZ",
			int "unknown1_0"
		}

		ns "OBJECT"
		returns	"void"

native "ATTACH_OBJECT_TO_PED_PHYSICALLY"
	hash "0x1F760E1A"
		arguments {
			Object "obj",
			Ped "c",
			BOOL "unknown",
			int "bone",
			float "pX",
			float "pY",
			float "pZ",
			float "rX",
			float "rY",
			float "rZ",
			int "unknown1_0",
			int "unknown2_0"
		}

		ns "OBJECT"
		returns	"void"

native "ATTACH_PARACHUTE_MODEL_TO_PLAYER"
	hash "0x7EDD58E1"
		arguments {
			Ped "ped",
			Object "obj"
		}

		ns "OBJECT"
		returns	"void"

native "CHANGE_GARAGE_TYPE"
	hash "0x6E0A438A"
		arguments {
			int "garage",
			int "type"
		}

		ns "OBJECT"
		returns	"void"

native "CLEAR_OBJECT_LAST_DAMAGE_ENTITY"
	hash "0x64BE2E39"
		arguments {
			Object "obj"
		}

		ns "OBJECT"
		returns	"void"

native "CLEAR_OBJECT_LAST_WEAPON_DAMAGE"
	hash "0x15F11BAB"
		arguments {
			Object "obj"
		}

		ns "OBJECT"
		returns	"void"

native "CLEAR_ROOM_FOR_OBJECT"
	hash "0x12ED69A6"
		arguments {
			Object "obj"
		}

		ns "OBJECT"
		returns	"void"

native "CLOSE_GARAGE"
	hash "0x5C083072"
		arguments {
			charPtr "garageName"
		}

		ns "OBJECT"
		returns	"void"

native "CONNECT_LODS"
	hash "0x79EB2BC9"
		arguments {
			Object "obj0",
			Object "obj1"
		}

		ns "OBJECT"
		returns	"void"

native "CREATE_OBJECT"
	hash "0x4DE152A0"
		arguments {
			int "model",
			float "x",
			float "y",
			float "z",
			ObjectPtr "pObj",
			BOOL "unknownTrue"
		}

		ns "OBJECT"
		returns	"void"

native "CREATE_OBJECT_NO_OFFSET"
	hash "0x75C51A26"
		arguments {
			int "model",
			float "x",
			float "y",
			float "z",
			ObjectPtr "pObj",
			BOOL "unknownTrue"
		}

		ns "OBJECT"
		returns	"void"

native "DELETE_OBJECT"
	hash "0x62FE6290"
		arguments {
			ObjectPtr "pObj"
		}

		ns "OBJECT"
		returns	"void"

native "DETACH_OBJECT"
	hash "0x05C87C26"
		arguments {
			Object "obj",
			BOOL "unknown"
		}

		ns "OBJECT"
		returns	"void"

native "DETACH_OBJECT_NO_COLLIDE"
	hash "0x6B2E49CD"
		arguments {
			Object "obj",
			BOOL "flag"
		}

		ns "OBJECT"
		returns	"void"

native "DONT_REMOVE_OBJECT"
	hash "0x74FF26F9"
		arguments {
			Object "obj"
		}

		ns "OBJECT"
		returns	"void"

native "DROP_OBJECT"
	hash "0x24C45D0D"
		arguments {
			Ped "ped",
			BOOL "unknownTrue"
		}

		ns "OBJECT"
		returns	"void"

native "ENABLE_DISABLED_ATTRACTORS_ON_OBJECT"
	hash "0x17F62193"
		arguments {
			Object "obj",
			BOOL "enable"
		}

		ns "OBJECT"
		returns	"void"

native "FREEZE_OBJECT_POSITION"
	hash "0x7CA8382B"
		arguments {
			Object "obj",
			BOOL "frozen"
		}

		ns "OBJECT"
		returns	"void"

native "FREEZE_OBJECT_POSITION"
	hash "0x7CA8382B"
		arguments {
			Object "obj",
			BOOL "set"
		}

		ns "OBJECT"
		returns	"void"

native "FREEZE_OBJECT_POSITION_AND_DONT_LOAD_COLLISION"
	hash "0x668F64C7"
		arguments {
			Object "obj",
			BOOL "freeze"
		}

		ns "OBJECT"
		returns	"void"

native "FREEZE_POSITION_OF_CLOSEST_OBJECT_OF_TYPE"
	hash "0x5A196B79"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			int "model",
			BOOL "frozen"
		}

		ns "OBJECT"
		returns	"void"

native "GET_CLOSEST_STEALABLE_OBJECT"
	hash "0x27045521"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			ObjectPtr "obj"
		}

		ns "OBJECT"
		returns	"void"

native "GET_DOOR_STATE"
	hash "0x64861559"
		arguments {
			Object "obj",
			uintPtr "Unk92",
			floatPtr "Unk93"
		}

		ns "OBJECT"
		returns	"void"

native "GET_OBJECT_ANIM_CURRENT_TIME"
	hash "0x29F02CB1"
		arguments {
			Object "obj",
			charPtr "animname0",
			charPtr "animname1",
			floatPtr "time"
		}

		ns "OBJECT"
		returns	"void"

native "GET_OBJECT_ANIM_TOTAL_TIME"
	hash "0x26E66DF3"
		arguments {
			Object "obj",
			charPtr "animname0",
			charPtr "animname1",
			floatPtr "time"
		}

		ns "OBJECT"
		returns	"void"

native "GET_OBJECT_COORDINATES"
	hash "0x49DA4F9E"
		arguments {
			Object "obj",
			floatPtr "pX",
			floatPtr "pY",
			floatPtr "pZ"
		}

		ns "OBJECT"
		returns	"void"

native "GET_OBJECT_HEADING"
	hash "0x791D1778"
		arguments {
			Object "obj",
			floatPtr "pHeading"
		}

		ns "OBJECT"
		returns	"void"

native "GET_OBJECT_HEALTH"
	hash "0x4ACB039B"
		arguments {
			Object "obj",
			floatPtr "pHealth"
		}

		ns "OBJECT"
		returns	"void"

native "GET_OBJECT_MASS"
	hash "0x0B8B3941"
		arguments {
			Object "obj",
			floatPtr "mass"
		}

		ns "OBJECT"
		returns	"void"

native "GET_OBJECT_MODEL"
	hash "0x5CC55619"
		arguments {
			Object "obj",
			uintPtr "pModel"
		}

		ns "OBJECT"
		returns	"void"

native "GET_OBJECT_QUATERNION"
	hash "0x0F731898"
		arguments {
			Object "obj",
			floatPtr "qx",
			floatPtr "qy",
			floatPtr "qz",
			floatPtr "qw"
		}

		ns "OBJECT"
		returns	"void"

native "GET_OBJECT_ROTATION_VELOCITY"
	hash "0x492A71E2"
		arguments {
			Object "obj",
			floatPtr "pX",
			floatPtr "pY",
			floatPtr "pZ"
		}

		ns "OBJECT"
		returns	"void"

native "GET_OBJECT_SPEED"
	hash "0x1C2F57FB"
		arguments {
			Object "obj",
			floatPtr "pSpeed"
		}

		ns "OBJECT"
		returns	"void"

native "GET_OBJECT_TURN_MASS"
	hash "0x3C85109F"
		arguments {
			Object "obj",
			floatPtr "turnmass"
		}

		ns "OBJECT"
		returns	"void"

native "GET_OBJECT_VELOCITY"
	hash "0x06D651A7"
		arguments {
			Object "obj",
			floatPtr "pX",
			floatPtr "pY",
			floatPtr "pZ"
		}

		ns "OBJECT"
		returns	"void"

native "GET_OFFSET_FROM_OBJECT_IN_WORLD_COORDS"
	hash "0x449F4165"
		arguments {
			Object "obj",
			float "x",
			float "y",
			float "z",
			floatPtr "pOffX",
			floatPtr "pOffY",
			floatPtr "pOffZ"
		}

		ns "OBJECT"
		returns	"void"

native "GET_ROOM_KEY_FROM_OBJECT"
	hash "0x561509AD"
		arguments {
			Object "obj",
			uintPtr "pRoomKey"
		}

		ns "OBJECT"
		returns	"void"

native "GET_STATE_OF_CLOSEST_DOOR_OF_TYPE"
	hash "0x14007AC6"
		arguments {
			int "model",
			float "x",
			float "y",
			float "z",
			intPtr "state",
			floatPtr "Unk94"
		}

		ns "OBJECT"
		returns	"void"

native "GRAB_NEARBY_OBJECT_WITH_SPECIAL_ATTRIBUTE"
	hash "0x256472F1"
		arguments {
			int "attribute",
			ObjectPtr "obj"
		}

		ns "OBJECT"
		returns	"void"

native "MAKE_OBJECT_TARGETTABLE"
	hash "0x228F1801"
		arguments {
			Object "obj",
			BOOL "targettable"
		}

		ns "OBJECT"
		returns	"void"

native "MARK_OBJECT_AS_NO_LONGER_NEEDED"
	hash "0x493B655B"
		arguments {
			ObjectPtr "pObj"
		}

		ns "OBJECT"
		returns	"void"

native "OPEN_GARAGE"
	hash "0x5086785F"
		arguments {
			charPtr "name"
		}

		ns "OBJECT"
		returns	"void"

native "PLACE_OBJECT_RELATIVE_TO_CAR"
	hash "0x21DE7496"
		arguments {
			Object "obj",
			Vehicle "car",
			float "x",
			float "y",
			float "z"
		}

		ns "OBJECT"
		returns	"void"

native "SET_ACTIVATE_OBJECT_PHYSICS_AS_SOON_AS_IT_IS_UNFROZEN"
	hash "0x378531F8"
		arguments {
			Object "obj",
			BOOL "set"
		}

		ns "OBJECT"
		returns	"void"

native "SET_DOOR_STATE"
	hash "0x7E3D3430"
		arguments {
			Object "door",
			BOOL "flag",
			float "Unk95"
		}

		ns "OBJECT"
		returns	"void"

native "SET_GARAGE_LEAVE_CAMERA_ALONE"
	hash "0x5BC10979"
		arguments {
			charPtr "garageName",
			BOOL "set"
		}

		ns "OBJECT"
		returns	"void"

native "SET_HEADING_OF_CLOSEST_OBJECT_OF_TYPE"
	hash "0x7ABD4D4D"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			int "type_or_model",
			float "heading"
		}

		ns "OBJECT"
		returns	"void"

native "SET_LOAD_COLLISION_FOR_OBJECT_FLAG"
	hash "0x70D13342"
		arguments {
			Object "obj",
			BOOL "set"
		}

		ns "OBJECT"
		returns	"void"

native "SET_OBJECT_ALPHA"
	hash "0x7F0040DE"
		arguments {
			Object "obj",
			int "alpha"
		}

		ns "OBJECT"
		returns	"void"

native "SET_OBJECT_ANIM_CURRENT_TIME"
	hash "0x368274DA"
		arguments {
			Object "obj",
			charPtr "animname0",
			charPtr "animname1",
			float "time"
		}

		ns "OBJECT"
		returns	"void"

native "SET_OBJECT_ANIM_PLAYING_FLAG"
	hash "0x6A7236C9"
		arguments {
			Object "obj",
			charPtr "animname0",
			charPtr "animname1",
			BOOL "flag"
		}

		ns "OBJECT"
		returns	"void"

native "SET_OBJECT_ANIM_SPEED"
	hash "0x168B18ED"
		arguments {
			Object "obj",
			charPtr "animname0",
			charPtr "animname1",
			float "speed"
		}

		ns "OBJECT"
		returns	"void"

native "SET_OBJECT_AS_STEALABLE"
	hash "0x2DDE3785"
		arguments {
			Object "obj",
			BOOL "set"
		}

		ns "OBJECT"
		returns	"void"

native "SET_OBJECT_CCD"
	hash "0x677861E1"
		arguments {
			Object "obj",
			BOOL "set"
		}

		ns "OBJECT"
		returns	"void"

native "SET_OBJECT_COLLISION"
	hash "0x24A40229"
		arguments {
			Object "obj",
			BOOL "value"
		}

		ns "OBJECT"
		returns	"void"

native "SET_OBJECT_COORDINATES"
	hash "0x52FD30EB"
		arguments {
			Object "obj",
			float "pX",
			float "pY",
			float "pZ"
		}

		ns "OBJECT"
		returns	"void"

native "SET_OBJECT_DRAW_LAST"
	hash "0x19DD44F2"
		arguments {
			Object "obj",
			BOOL "set"
		}

		ns "OBJECT"
		returns	"void"

native "SET_OBJECT_DYNAMIC"
	hash "0x2C591CCD"
		arguments {
			Object "obj",
			BOOL "set"
		}

		ns "OBJECT"
		returns	"void"

native "SET_OBJECT_HEADING"
	hash "0x4F5D027C"
		arguments {
			Object "obj",
			float "value"
		}

		ns "OBJECT"
		returns	"void"

native "SET_OBJECT_HEALTH"
	hash "0x46C41EA8"
		arguments {
			Object "obj",
			float "health"
		}

		ns "OBJECT"
		returns	"void"

native "SET_OBJECT_INITIAL_ROTATION_VELOCITY"
	hash "0x1C7C4B89"
		arguments {
			Object "obj",
			float "x",
			float "y",
			float "z"
		}

		ns "OBJECT"
		returns	"void"

native "SET_OBJECT_INITIAL_VELOCITY"
	hash "0x41ED206B"
		arguments {
			Object "obj",
			float "x",
			float "y",
			float "z"
		}

		ns "OBJECT"
		returns	"void"

native "SET_OBJECT_INVINCIBLE"
	hash "0x1D2F46AE"
		arguments {
			Object "obj",
			BOOL "set"
		}

		ns "OBJECT"
		returns	"void"

native "SET_OBJECT_LIGHTS"
	hash "0x45D71590"
		arguments {
			Object "obj",
			BOOL "lights"
		}

		ns "OBJECT"
		returns	"void"

native "SET_OBJECT_ONLY_DAMAGED_BY_PLAYER"
	hash "0x2E321155"
		arguments {
			Object "obj",
			BOOL "set"
		}

		ns "OBJECT"
		returns	"void"

native "SET_OBJECT_PHYSICS_PARAMS"
	hash "0x1B9A44D4"
		arguments {
			Object "obj",
			float "Unk96",
			float "Unk97",
			float "v0x",
			float "v0y",
			float "v0z",
			float "v1x",
			float "v1y",
			float "v1z",
			int "flag0",
			int "flag1"
		}

		ns "OBJECT"
		returns	"void"

native "SET_OBJECT_PROOFS"
	hash "0x352865D2"
		arguments {
			Object "obj",
			BOOL "unknown0",
			BOOL "fallingDamage",
			BOOL "unknown1",
			BOOL "unknown2",
			BOOL "unknown3"
		}

		ns "OBJECT"
		returns	"void"

native "SET_OBJECT_QUATERNION"
	hash "0x71270D73"
		arguments {
			Object "obj",
			float "qx",
			float "qy",
			float "qz",
			float "qw"
		}

		ns "OBJECT"
		returns	"void"

native "SET_OBJECT_RECORDS_COLLISIONS"
	hash "0x0CA93513"
		arguments {
			Object "obj",
			BOOL "set"
		}

		ns "OBJECT"
		returns	"void"

native "SET_OBJECT_RENDER_SCORCHED"
	hash "0x1AD3394A"
		arguments {
			Object "obj",
			BOOL "set"
		}

		ns "OBJECT"
		returns	"void"

native "SET_OBJECT_ROTATION"
	hash "0x081D549C"
		arguments {
			Object "obj",
			float "Pitch",
			float "Roll",
			float "Yaw"
		}

		ns "OBJECT"
		returns	"void"

native "SET_OBJECT_SCALE"
	hash "0x145B13C7"
		arguments {
			Object "obj",
			float "scale"
		}

		ns "OBJECT"
		returns	"void"

native "SET_OBJECT_USED_IN_POOL_GAME"
	hash "0x07B23203"
		arguments {
			Object "obj",
			BOOL "set"
		}

		ns "OBJECT"
		returns	"void"

native "SET_OBJECT_VISIBLE"
	hash "0x372C7B2A"
		arguments {
			Object "obj",
			BOOL "value"
		}

		ns "OBJECT"
		returns	"void"

native "SET_USES_COLLISION_OF_CLOSEST_OBJECT_OF_TYPE"
	hash "0x07BC4223"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			int "type_or_model",
			BOOL "flag"
		}

		ns "OBJECT"
		returns	"void"

native "SET_VISIBILITY_OF_CLOSEST_OBJECT_OF_TYPE"
	hash "0x20A04BEE"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			int "type_or_model",
			BOOL "set"
		}

		ns "OBJECT"
		returns	"void"

native "SWAP_NEAREST_BUILDING_MODEL"
	hash "0x5E077484"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			int "modelfrom",
			int "modelto"
		}

		ns "OBJECT"
		returns	"void"

native "WINCH_CAN_PICK_OBJECT_UP"
	hash "0x73246FC0"
		arguments {
			Object "obj",
			BOOL "can"
		}

		ns "OBJECT"
		returns	"void"

native "LOOK_AT_NEARBY_ENTITY_WITH_SPECIAL_ATTRIBUTE"
	hash "0x6EB639E8"
		arguments {
			int "Unk98",
			Vector3Ptr "Unk99",
			floatPtr "Unk100",
			AnyPtr "Unk101",
			AnyPtr "Unk102",
			AnyPtr "Unk103"
		}

		ns "ENTITY"
		returns	"BOOL"

native "FIND_NEAREST_ENTITIES_WITH_SPECIAL_ATTRIBUTE"
	hash "0x035261C6"
		arguments {
			float "x",
			float "y",
			float "z"
		}

		ns "ENTITY"
		returns	"void"

native "SET_VISIBILITY_OF_NEARBY_ENTITY_WITH_SPECIAL_ATTRIBUTE"
	hash "0x6DDD201D"
		arguments {
			int "attribute",
			BOOL "set"
		}

		ns "ENTITY"
		returns	"void"

native "DOES_SCENARIO_EXIST_IN_AREA"
	hash "0x48252E33"
		arguments {
			Any "Unk104",
			Any "Unk105",
			Any "Unk106",
			Any "Unk107",
			Any "Unk108"
		}

		ns "AI"
		returns	"BOOL"

native "IS_PAIN_PLAYING"
	hash "0x32422759"
		arguments {
			Ped "ped"
		}

		ns "AI"
		returns	"BOOL"

native "TASK_SHIMMY_CLIMB_UP"
	hash "0x36AD6480"
		arguments {
			Ped "ped"
		}

		ns "AI"
		returns	"BOOL"

native "TASK_SHIMMY_IN_DIRECTION"
	hash "0x7B1A5333"
		arguments {
			Ped "ped",
			Any "Unk109"
		}

		ns "AI"
		returns	"BOOL"

native "TASK_SHIMMY_LET_GO"
	hash "0x1AA32729"
		arguments {
			Ped "ped"
		}

		ns "AI"
		returns	"BOOL"

native "ADD_COVER_BLOCKING_AREA"
	hash "0x6E856548"
		arguments {
			Any "Unk110",
			Any "Unk111",
			Any "Unk112",
			Any "Unk113",
			Any "Unk114",
			Any "Unk115",
			Any "Unk116",
			Any "Unk117",
			Any "Unk118"
		}

		ns "AI"
		returns	"void"

native "ADD_COVER_POINT"
	hash "0x18D5264D"
		arguments {
			Any "Unk119",
			Any "Unk120",
			Any "Unk121",
			Any "Unk122",
			Any "Unk123",
			Any "Unk124",
			Any "Unk125",
			Any "Unk126"
		}

		ns "AI"
		returns	"void"

native "ADD_FOLLOW_NAVMESH_TO_PHONE_TASK"
	hash "0x7F5D69C4"
		arguments {
			Ped "ped",
			Any "Unk127",
			Any "Unk128",
			Any "Unk129"
		}

		ns "AI"
		returns	"void"

native "ADD_NEEDED_AT_POSN"
	hash "0x2E831921"
		arguments {
			float "x",
			float "y",
			float "z"
		}

		ns "AI"
		returns	"void"

native "ADD_POINT_TO_GPS_RACE_TRACK"
	hash "0x5BE115FD"
		arguments {
			Vector3Ptr "point"
		}

		ns "AI"
		returns	"void"

native "ADD_SCENARIO_BLOCKING_AREA"
	hash "0x4C1E3A64"
		arguments {
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1"
		}

		ns "AI"
		returns	"void"

native "BLOCK_COWERING_IN_COVER"
	hash "0x1866612D"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "AI"
		returns	"void"

native "BLOCK_PEEKING_IN_COVER"
	hash "0x15101503"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "AI"
		returns	"void"

native "CLEAR_SEQUENCE_TASK"
	hash "0x7ED774FE"
		arguments {
			TaskSequence "taskSequence"
		}

		ns "AI"
		returns	"void"

native "CLOSE_SEQUENCE_TASK"
	hash "0x016C1B04"
		arguments {
			TaskSequence "taskSequence"
		}

		ns "AI"
		returns	"void"

native "FIRE_PED_WEAPON"
	hash "0x25BB7D67"
		arguments {
			Ped "ped",
			float "x",
			float "y",
			float "z"
		}

		ns "AI"
		returns	"void"

native "HIGH_FALL_SCREAM"
	hash "0x478976DB"
		arguments {
			Ped "ped"
		}

		ns "AI"
		returns	"void"

native "ON_FIRE_SCREAM"
	hash "0x6BE062DF"
		arguments {
			Ped "ped"
		}

		ns "AI"
		returns	"void"

native "OPEN_SEQUENCE_TASK"
	hash "0x14A67125"
		arguments {
			TaskSequencePtr "pTaskSequence"
		}

		ns "AI"
		returns	"void"

native "PANIC_SCREAM"
	hash "0x4F8B4507"
		arguments {
			Ped "ped"
		}

		ns "AI"
		returns	"void"

native "REMOVE_COVER_POINT"
	hash "0x4371502A"
		arguments {
			CoverPoint "coverPoint"
		}

		ns "AI"
		returns	"void"

native "SET_DEFAULT_TARGET_SCORING_FUNCTION"
	hash "0x0B164EF2"
		arguments {
			Ped "ped",
			Any "Unk132"
		}

		ns "AI"
		returns	"void"

native "SET_DRIVE_TASK_CRUISE_SPEED"
	hash "0x499700EF"
		arguments {
			Ped "ped",
			float "speed"
		}

		ns "AI"
		returns	"void"

native "TAKE_CAR_OUT_OF_PARKED_CARS_BUDGET"
	hash "0x60EF0519"
		arguments {
			Vehicle "car",
			BOOL "out"
		}

		ns "AI"
		returns	"void"

native "TASK_ACHIEVE_HEADING"
	hash "0x6D6A1261"
		arguments {
			Ped "ped",
			float "heading"
		}

		ns "AI"
		returns	"void"

native "TASK_AIM_GUN_AT_CHAR"
	hash "0x4437501B"
		arguments {
			Ped "ped",
			Ped "targetPed",
			int "duration"
		}

		ns "AI"
		returns	"void"

native "TASK_AIM_GUN_AT_COORD"
	hash "0x0AA202B0"
		arguments {
			Ped "ped",
			float "tX",
			float "tY",
			float "tZ",
			int "duration"
		}

		ns "AI"
		returns	"void"

native "TASK_CAR_DRIVE_TO_COORD"
	hash "0x69715285"
		arguments {
			Ped "ped",
			Vehicle "veh",
			float "Unk133",
			float "Unk134",
			float "Unk135",
			float "Unk136",
			int "Unk137",
			int "Unk138",
			int "Unk139",
			float "Unk140",
			int "Unk141"
		}

		ns "AI"
		returns	"void"

native "TASK_CAR_DRIVE_TO_COORD_NOT_AGAINST_TRAFFIC"
	hash "0x483A62AB"
		arguments {
			Ped "ped",
			Any "Unk142",
			Any "Unk143",
			Any "Unk144",
			Any "Unk145",
			Any "Unk146",
			Any "Unk147",
			Any "Unk148",
			Any "Unk149",
			Any "Unk150",
			Any "Unk151"
		}

		ns "AI"
		returns	"void"

native "TASK_CAR_DRIVE_WANDER"
	hash "0x1E9635A9"
		arguments {
			Ped "ped",
			Vehicle "vehicle",
			float "speed",
			int "drivingStyle"
		}

		ns "AI"
		returns	"void"

native "TASK_CAR_MISSION"
	hash "0x36273536"
		arguments {
			Ped "ped",
			Vehicle "vehicle",
			int "targetEntity",
			int "missionType",
			float "speed",
			int "drivingStyle",
			int "unknown6_10",
			int "unknown7_5"
		}

		ns "AI"
		returns	"void"

native "TASK_CAR_MISSION_COORS_TARGET"
	hash "0x36D51DDF"
		arguments {
			Ped "ped",
			Vehicle "vehicle",
			float "x",
			float "y",
			float "z",
			int "unknown0_4",
			float "speed",
			int "unknown2_1",
			int "unknown3_5",
			int "unknown4_10"
		}

		ns "AI"
		returns	"void"

native "TASK_CAR_MISSION_COORS_TARGET_NOT_AGAINST_TRAFFIC"
	hash "0x3CB4693B"
		arguments {
			Ped "ped",
			Vehicle "vehicle",
			float "x",
			float "y",
			float "z",
			int "unknown0_4",
			float "speed",
			int "unknown2_1",
			int "unknown3_5",
			int "unknown4_10"
		}

		ns "AI"
		returns	"void"

native "TASK_CAR_MISSION_NOT_AGAINST_TRAFFIC"
	hash "0x3BE7444A"
		arguments {
			Ped "ped",
			Vehicle "vehicle",
			int "targetEntity",
			int "missionType",
			float "speed",
			int "drivingStyle",
			int "unknown6_10",
			int "unknown7_5"
		}

		ns "AI"
		returns	"void"

native "TASK_CAR_MISSION_PED_TARGET"
	hash "0x39C2663E"
		arguments {
			Ped "ped",
			Vehicle "vehicle",
			Ped "target",
			int "unknown0_4",
			float "speed",
			int "unknown2_1",
			int "unknown3_5",
			int "unknown4_10"
		}

		ns "AI"
		returns	"void"

native "TASK_CAR_MISSION_PED_TARGET_NOT_AGAINST_TRAFFIC"
	hash "0x178332FF"
		arguments {
			Ped "ped",
			Any "Unk152",
			Any "Unk153",
			Any "Unk154",
			Any "Unk155",
			Any "Unk156",
			Any "Unk157",
			Any "Unk158"
		}

		ns "AI"
		returns	"void"

native "TASK_CAR_TEMP_ACTION"
	hash "0x11612815"
		arguments {
			Ped "ped",
			Vehicle "vehicle",
			int "action",
			int "duration"
		}

		ns "AI"
		returns	"void"

native "TASK_CHAR_ARREST_CHAR"
	hash "0x71A05FF1"
		arguments {
			Ped "ped0",
			Ped "ped1"
		}

		ns "AI"
		returns	"void"

native "TASK_CHAR_SLIDE_TO_COORD"
	hash "0x04962F82"
		arguments {
			Ped "ped",
			Any "Unk159",
			Any "Unk160",
			Any "Unk161",
			Any "Unk162",
			Any "Unk163"
		}

		ns "AI"
		returns	"void"

native "TASK_CHAR_SLIDE_TO_COORD_AND_PLAY_ANIM"
	hash "0x79BB1D64"
		arguments {
			Ped "ped",
			Any "Unk164",
			Any "Unk165",
			Any "Unk166",
			Any "Unk167",
			Any "Unk168",
			Any "Unk169",
			Any "Unk170",
			Any "Unk171",
			Any "Unk172",
			Any "Unk173",
			Any "Unk174",
			Any "Unk175",
			Any "Unk176"
		}

		ns "AI"
		returns	"void"

native "TASK_CHAR_SLIDE_TO_COORD_HDG_RATE"
	hash "0x33D756A0"
		arguments {
			Ped "ped",
			Any "Unk177",
			Any "Unk178",
			Any "Unk179",
			Any "Unk180",
			Any "Unk181",
			Any "Unk182"
		}

		ns "AI"
		returns	"void"

native "TASK_CHAT_WITH_CHAR"
	hash "0x5C9807CA"
		arguments {
			Ped "ped",
			Ped "pednext",
			BOOL "Unk183",
			BOOL "Unk184"
		}

		ns "AI"
		returns	"void"

native "TASK_CLEAR_LOOK_AT"
	hash "0x05745ACA"
		arguments {
			Ped "ped"
		}

		ns "AI"
		returns	"void"

native "TASK_CLIMB"
	hash "0x4678769C"
		arguments {
			Ped "ped",
			BOOL "Unk185"
		}

		ns "AI"
		returns	"void"

native "TASK_CLIMB_LADDER"
	hash "0x0ABE3FA8"
		arguments {
			Ped "ped",
			Any "Unk186"
		}

		ns "AI"
		returns	"void"

native "TASK_COMBAT"
	hash "0x1F157FD3"
		arguments {
			Ped "ped",
			Ped "target"
		}

		ns "AI"
		returns	"void"

native "TASK_COMBAT_HATED_TARGETS_AROUND_CHAR"
	hash "0x127669D3"
		arguments {
			Ped "ped",
			float "radius"
		}

		ns "AI"
		returns	"void"

native "TASK_COMBAT_HATED_TARGETS_AROUND_CHAR_TIMED"
	hash "0x15012850"
		arguments {
			Ped "ped",
			float "radius",
			int "duration"
		}

		ns "AI"
		returns	"void"

native "TASK_COMBAT_HATED_TARGETS_IN_AREA"
	hash "0x06B840F1"
		arguments {
			Ped "ped",
			Any "Unk187",
			Any "Unk188",
			Any "Unk189",
			Any "Unk190"
		}

		ns "AI"
		returns	"void"

native "TASK_COMBAT_ROLL"
	hash "0x131A0C84"
		arguments {
			Ped "ped",
			Any "Unk191"
		}

		ns "AI"
		returns	"void"

native "TASK_COMBAT_TIMED"
	hash "0x56F04A05"
		arguments {
			Ped "ped",
			Ped "target",
			int "duration"
		}

		ns "AI"
		returns	"void"

native "TASK_COWER"
	hash "0x29103E08"
		arguments {
			Ped "ped"
		}

		ns "AI"
		returns	"void"

native "TASK_DEAD"
	hash "0x3E1051E0"
		arguments {
			Ped "ped"
		}

		ns "AI"
		returns	"void"

native "TASK_DESTROY_CAR"
	hash "0x787A3D4C"
		arguments {
			Ped "ped",
			Vehicle "car"
		}

		ns "AI"
		returns	"void"

native "TASK_DIE"
	hash "0x7EED364B"
		arguments {
			Ped "ped"
		}

		ns "AI"
		returns	"void"

native "TASK_DRIVE_BY"
	hash "0x3FB22EE2"
		arguments {
			Ped "ped",
			Ped "pednext",
			int "Unk192",
			float "x",
			float "y",
			float "z",
			float "angle",
			int "Unk193",
			BOOL "Unk194",
			int "Unk195"
		}

		ns "AI"
		returns	"void"

native "TASK_DRIVE_POINT_ROUTE"
	hash "0x2C18736E"
		arguments {
			Ped "ped",
			int "point",
			float "radius"
		}

		ns "AI"
		returns	"void"

native "TASK_DRIVE_POINT_ROUTE_ADVANCED"
	hash "0x7A0A1063"
		arguments {
			Ped "ped",
			Any "Unk197",
			Any "Unk198",
			Any "Unk199",
			Any "Unk200",
			Any "Unk201"
		}

		ns "AI"
		returns	"void"

native "TASK_DUCK"
	hash "0x72BF79F1"
		arguments {
			Ped "ped",
			Any "Unk202"
		}

		ns "AI"
		returns	"void"

native "TASK_ENTER_CAR_AS_DRIVER"
	hash "0x5BF03315"
		arguments {
			Ped "ped",
			Vehicle "vehicle",
			int "duration"
		}

		ns "AI"
		returns	"void"

native "TASK_ENTER_CAR_AS_PASSENGER"
	hash "0x0A2C70AF"
		arguments {
			Ped "ped",
			Vehicle "vehicle",
			int "duration",
			int "seatIndex"
		}

		ns "AI"
		returns	"void"

native "TASK_EVERYONE_LEAVE_CAR"
	hash "0x41E45BE5"
		arguments {
			Vehicle "vehicle"
		}

		ns "AI"
		returns	"void"

native "TASK_EXTEND_ROUTE"
	hash "0x75353EA4"
		arguments {
			Ped "ped",
			Any "Unk203",
			Any "Unk204"
		}

		ns "AI"
		returns	"void"

native "TASK_FALL_AND_GET_UP"
	hash "0x069433A8"
		arguments {
			Ped "ped",
			Any "Unk205",
			Any "Unk206"
		}

		ns "AI"
		returns	"void"

native "TASK_FLEE_CHAR_ANY_MEANS"
	hash "0x32517AE2"
		arguments {
			Ped "ped",
			Any "Unk207",
			Any "Unk208",
			Any "Unk209",
			Any "Unk210",
			Any "Unk211",
			Any "Unk212",
			Any "Unk213"
		}

		ns "AI"
		returns	"void"

native "TASK_FLUSH_ROUTE"
	hash "0x760E0A0F"
		arguments {
			
		}

		ns "AI"
		returns	"void"

native "TASK_FOLLOW_FOOTSTEPS"
	hash "0x45DF7CCA"
		arguments {
			Ped "ped",
			Any "Unk214"
		}

		ns "AI"
		returns	"void"

native "TASK_FOLLOW_NAV_MESH_AND_SLIDE_TO_COORD"
	hash "0x36537CE1"
		arguments {
			Ped "ped",
			float "x",
			float "y",
			float "z",
			int "Unk215",
			int "Unk216",
			float "Unk217",
			float "angle"
		}

		ns "AI"
		returns	"void"

native "TASK_FOLLOW_NAV_MESH_AND_SLIDE_TO_COORD_HDG_RATE"
	hash "0x38824BFE"
		arguments {
			Ped "ped",
			float "x",
			float "y",
			float "z",
			int "Unk218",
			int "Unk219",
			float "Unk220",
			float "angle",
			float "rate"
		}

		ns "AI"
		returns	"void"

native "TASK_FOLLOW_NAV_MESH_TO_COORD"
	hash "0x1B31390E"
		arguments {
			Ped "ped",
			float "x",
			float "y",
			float "z",
			int "unknown0_2",
			int "unknown1_minus1",
			float "unknown2_1"
		}

		ns "AI"
		returns	"void"

native "TASK_FOLLOW_NAV_MESH_TO_COORD_NO_STOP"
	hash "0x1BF67441"
		arguments {
			Ped "ped",
			float "x",
			float "y",
			float "z",
			int "unknown0_2",
			int "unknown1_minus1",
			float "unknown2_1"
		}

		ns "AI"
		returns	"void"

native "TASK_GET_OFF_BOAT"
	hash "0x6C63251D"
		arguments {
			Ped "ped",
			int "timeout"
		}

		ns "AI"
		returns	"void"

native "TASK_GOTO_CAR"
	hash "0x3EA116F7"
		arguments {
			Ped "ped",
			Any "Unk221",
			Any "Unk222",
			Any "Unk223"
		}

		ns "AI"
		returns	"void"

native "TASK_GOTO_CHAR_AIMING"
	hash "0x65EB71CC"
		arguments {
			Ped "ped",
			Any "Unk224",
			Any "Unk225",
			Any "Unk226"
		}

		ns "AI"
		returns	"void"

native "TASK_GOTO_CHAR_OFFSET"
	hash "0x658028BA"
		arguments {
			Ped "ped",
			Ped "target",
			int "duration",
			float "offsetRight",
			float "offsetFront"
		}

		ns "AI"
		returns	"void"

native "TASK_GO_STRAIGHT_TO_COORD"
	hash "0x19591255"
		arguments {
			Ped "ped",
			float "x",
			float "y",
			float "z",
			int "unknown2",
			int "unknown45000"
		}

		ns "AI"
		returns	"void"

native "TASK_GO_STRAIGHT_TO_COORD_RELATIVE_TO_CAR"
	hash "0x498B3BE4"
		arguments {
			Ped "ped",
			Any "Unk227",
			Any "Unk228",
			Any "Unk229",
			Any "Unk230",
			Any "Unk231",
			Any "Unk232"
		}

		ns "AI"
		returns	"void"

native "TASK_GO_TO_CHAR"
	hash "0x664D06FF"
		arguments {
			Ped "ped",
			Any "Unk233",
			Any "Unk234",
			Any "Unk235"
		}

		ns "AI"
		returns	"void"

native "TASK_GO_TO_COORD_ANY_MEANS"
	hash "0x04F72E4C"
		arguments {
			Ped "ped",
			Any "Unk236",
			Any "Unk237",
			Any "Unk238",
			Any "Unk239",
			Any "Unk240"
		}

		ns "AI"
		returns	"void"

native "TASK_GO_TO_COORD_WHILE_AIMING"
	hash "0x2A2959DA"
		arguments {
			Ped "ped",
			Any "Unk241",
			Any "Unk242",
			Any "Unk243",
			Any "Unk244",
			Any "Unk245",
			Any "Unk246",
			Any "Unk247",
			Any "Unk248",
			Any "Unk249",
			Any "Unk250",
			Any "Unk251"
		}

		ns "AI"
		returns	"void"

native "TASK_GO_TO_COORD_WHILE_SHOOTING"
	hash "0x10CB1413"
		arguments {
			Ped "ped",
			Any "Unk252",
			Any "Unk253",
			Any "Unk254",
			Any "Unk255",
			Any "Unk256",
			Any "Unk257",
			Any "Unk258",
			Any "Unk259"
		}

		ns "AI"
		returns	"void"

native "TASK_GO_TO_OBJECT"
	hash "0x5B1B2699"
		arguments {
			Ped "ped",
			Any "Unk260",
			Any "Unk261",
			Any "Unk262"
		}

		ns "AI"
		returns	"void"

native "TASK_GUARD_ANGLED_DEFENSIVE_AREA"
	hash "0x030E0224"
		arguments {
			Ped "ped",
			Any "Unk263",
			Any "Unk264",
			Any "Unk265",
			Any "Unk266",
			Any "Unk267",
			Any "Unk268",
			Any "Unk269",
			Any "Unk270",
			Any "Unk271",
			Any "Unk272",
			Any "Unk273",
			Any "Unk274",
			Any "Unk275"
		}

		ns "AI"
		returns	"void"

native "TASK_GUARD_ASSIGNED_DEFENSIVE_AREA"
	hash "0x07E21C28"
		arguments {
			Ped "ped",
			Any "Unk276",
			Any "Unk277",
			Any "Unk278",
			Any "Unk279",
			Any "Unk280",
			Any "Unk281"
		}

		ns "AI"
		returns	"void"

native "TASK_GUARD_CURRENT_POSITION"
	hash "0x3E6137CB"
		arguments {
			Ped "ped",
			float "unknown0_15",
			float "unknown1_10",
			int "unknown2_1"
		}

		ns "AI"
		returns	"void"

native "TASK_GUARD_SPHERE_DEFENSIVE_AREA"
	hash "0x01795753"
		arguments {
			Ped "ped",
			Any "Unk282",
			Any "Unk283",
			Any "Unk284",
			Any "Unk285",
			Any "Unk286",
			Any "Unk287",
			Any "Unk288",
			Any "Unk289",
			Any "Unk290",
			Any "Unk291"
		}

		ns "AI"
		returns	"void"

native "TASK_HANDS_UP"
	hash "0x68232D31"
		arguments {
			Ped "ped",
			int "duration"
		}

		ns "AI"
		returns	"void"

native "TASK_HELI_MISSION"
	hash "0x0F227D5A"
		arguments {
			Ped "ped",
			Vehicle "heli",
			int "uk0_0",
			int "uk1_0",
			float "pX",
			float "pY",
			float "pZ",
			int "uk2_4",
			float "speed",
			int "uk3_5",
			float "uk4_minus1",
			int "uk5_round_z_plus_1",
			int "uk6_40"
		}

		ns "AI"
		returns	"void"

native "TASK_JUMP"
	hash "0x5E97106E"
		arguments {
			Ped "ped",
			BOOL "flag"
		}

		ns "AI"
		returns	"void"

native "TASK_LEAVE_ANY_CAR"
	hash "0x1114089D"
		arguments {
			Ped "ped"
		}

		ns "AI"
		returns	"void"

native "TASK_LEAVE_CAR"
	hash "0x6B85214E"
		arguments {
			Ped "ped",
			Vehicle "vehicle"
		}

		ns "AI"
		returns	"void"

native "TASK_LEAVE_CAR_AND_FLEE"
	hash "0x6CEA50D8"
		arguments {
			Ped "ped",
			Any "Unk292",
			Any "Unk293",
			Any "Unk294",
			Any "Unk295"
		}

		ns "AI"
		returns	"void"

native "TASK_LEAVE_CAR_DONT_CLOSE_DOOR"
	hash "0x1C9A376D"
		arguments {
			Ped "ped",
			Vehicle "vehicle"
		}

		ns "AI"
		returns	"void"

native "TASK_LEAVE_CAR_IMMEDIATELY"
	hash "0x7BFB484F"
		arguments {
			Ped "ped",
			Vehicle "vehicle"
		}

		ns "AI"
		returns	"void"

native "TASK_LEAVE_CAR_IN_DIRECTION"
	hash "0x18740B3D"
		arguments {
			Ped "ped",
			Vehicle "car",
			BOOL "direction"
		}

		ns "AI"
		returns	"void"

native "TASK_LEAVE_GROUP"
	hash "0x1905109F"
		arguments {
			Ped "ped"
		}

		ns "AI"
		returns	"void"

native "TASK_LOOK_AT_CHAR"
	hash "0x2DD35B3F"
		arguments {
			Ped "ped",
			Ped "targetPed",
			int "duration",
			int "unknown_0"
		}

		ns "AI"
		returns	"void"

native "TASK_LOOK_AT_COORD"
	hash "0x26E27605"
		arguments {
			Ped "ped",
			float "x",
			float "y",
			float "z",
			int "duration",
			int "unknown_0"
		}

		ns "AI"
		returns	"void"

native "TASK_LOOK_AT_OBJECT"
	hash "0x27C740D0"
		arguments {
			Ped "ped",
			Object "targetObject",
			int "duration",
			int "unknown_0"
		}

		ns "AI"
		returns	"void"

native "TASK_LOOK_AT_VEHICLE"
	hash "0x4A2C5544"
		arguments {
			Ped "ped",
			Vehicle "targetVehicle",
			int "duration",
			int "unknown_0"
		}

		ns "AI"
		returns	"void"

native "TASK_MOBILE_CONVERSATION"
	hash "0x64903364"
		arguments {
			Ped "ped",
			Any "Unk296"
		}

		ns "AI"
		returns	"void"

native "TASK_OPEN_DRIVER_DOOR"
	hash "0x1FA41244"
		arguments {
			Ped "ped",
			Vehicle "vehicle",
			int "unknown0"
		}

		ns "AI"
		returns	"void"

native "TASK_OPEN_PASSENGER_DOOR"
	hash "0x58F814C4"
		arguments {
			Ped "ped",
			Vehicle "vehicle",
			int "seatIndex",
			int "unknown0"
		}

		ns "AI"
		returns	"void"

native "TASK_PAUSE"
	hash "0x5E702E2C"
		arguments {
			Ped "ped",
			int "duration"
		}

		ns "AI"
		returns	"void"

native "TASK_PERFORM_SEQUENCE"
	hash "0x36A33C21"
		arguments {
			Ped "ped",
			TaskSequence "taskSequence"
		}

		ns "AI"
		returns	"void"

native "TASK_PERFORM_SEQUENCE_FROM_PROGRESS"
	hash "0x62701AF8"
		arguments {
			Ped "ped",
			Any "Unk297",
			Any "Unk298",
			Any "Unk299"
		}

		ns "AI"
		returns	"void"

native "TASK_PERFORM_SEQUENCE_LOCALLY"
	hash "0x326B576F"
		arguments {
			Ped "ped",
			Any "Unk300"
		}

		ns "AI"
		returns	"void"

native "TASK_PICKUP_AND_CARRY_OBJECT"
	hash "0x76D72D89"
		arguments {
			Ped "ped",
			Any "Unk301",
			Any "Unk302",
			Any "Unk303",
			Any "Unk304",
			Any "Unk305"
		}

		ns "AI"
		returns	"void"

native "TASK_PLAY_ANIM"
	hash "0x28EE78D8"
		arguments {
			Ped "ped",
			Any "Unk306",
			Any "Unk307",
			Any "Unk308",
			Any "Unk309",
			Any "Unk310",
			Any "Unk311",
			Any "Unk312",
			Any "Unk313"
		}

		ns "AI"
		returns	"void"

native "TASK_PLAY_ANIM_FACIAL"
	hash "0x71F001D2"
		arguments {
			Ped "ped",
			Any "Unk314",
			Any "Unk315",
			Any "Unk316",
			Any "Unk317",
			Any "Unk318",
			Any "Unk319"
		}

		ns "AI"
		returns	"void"

native "TASK_PLAY_ANIM_NON_INTERRUPTABLE"
	hash "0x52202E76"
		arguments {
			Ped "ped",
			charPtr "animname0",
			charPtr "animname1",
			float "Unk320",
			int "Unk321",
			int "Unk322",
			int "Unk323",
			int "Unk324",
			int "Unk325"
		}

		ns "AI"
		returns	"void"

native "TASK_PLAY_ANIM_ON_CLONE"
	hash "0x10FB7B5F"
		arguments {
			Ped "ped",
			Any "Unk326",
			Any "Unk327",
			Any "Unk328",
			Any "Unk329",
			Any "Unk330",
			Any "Unk331",
			Any "Unk332",
			Any "Unk333"
		}

		ns "AI"
		returns	"void"

native "TASK_PLAY_ANIM_READY_TO_BE_EXECUTED"
	hash "0x040A0537"
		arguments {
			Ped "ped",
			Any "Unk334",
			Any "Unk335",
			Any "Unk336"
		}

		ns "AI"
		returns	"void"

native "TASK_PLAY_ANIM_SECONDARY"
	hash "0x273C2D35"
		arguments {
			Ped "ped",
			Any "Unk337",
			Any "Unk338",
			Any "Unk339",
			Any "Unk340",
			Any "Unk341",
			Any "Unk342",
			Any "Unk343",
			Any "Unk344"
		}

		ns "AI"
		returns	"void"

native "TASK_PLAY_ANIM_SECONDARY_IN_CAR"
	hash "0x482B2B74"
		arguments {
			Ped "ped",
			Any "Unk345",
			Any "Unk346",
			Any "Unk347",
			Any "Unk348",
			Any "Unk349",
			Any "Unk350",
			Any "Unk351",
			Any "Unk352"
		}

		ns "AI"
		returns	"void"

native "TASK_PLAY_ANIM_SECONDARY_NO_INTERRUPT"
	hash "0x56524B94"
		arguments {
			Ped "ped",
			Any "Unk353",
			Any "Unk354",
			Any "Unk355",
			Any "Unk356",
			Any "Unk357",
			Any "Unk358",
			Any "Unk359",
			Any "Unk360"
		}

		ns "AI"
		returns	"void"

native "TASK_PLAY_ANIM_SECONDARY_UPPER_BODY"
	hash "0x34574B2A"
		arguments {
			Ped "ped",
			Any "Unk361",
			Any "Unk362",
			Any "Unk363",
			Any "Unk364",
			Any "Unk365",
			Any "Unk366",
			Any "Unk367",
			Any "Unk368"
		}

		ns "AI"
		returns	"void"

native "TASK_PLAY_ANIM_UPPER_BODY"
	hash "0x02534709"
		arguments {
			Ped "ped",
			Any "Unk369",
			Any "Unk370",
			Any "Unk371",
			Any "Unk372",
			Any "Unk373",
			Any "Unk374",
			Any "Unk375",
			Any "Unk376"
		}

		ns "AI"
		returns	"void"

native "TASK_PLAY_ANIM_WITH_ADVANCED_FLAGS"
	hash "0x30BA2716"
		arguments {
			Ped "ped",
			Any "Unk377",
			Any "Unk378",
			Any "Unk379",
			Any "Unk380",
			Any "Unk381",
			Any "Unk382",
			Any "Unk383",
			Any "Unk384",
			Any "Unk385",
			Any "Unk386",
			Any "Unk387"
		}

		ns "AI"
		returns	"void"

native "TASK_PLAY_ANIM_WITH_FLAGS"
	hash "0x75533E74"
		arguments {
			Ped "ped",
			charPtr "animName",
			charPtr "animSet",
			float "unknown0_8",
			int "unknown1_0",
			int "flags"
		}

		ns "AI"
		returns	"void"

native "TASK_PLAY_ANIM_WITH_FLAGS_AND_START_PHASE"
	hash "0x1A122D03"
		arguments {
			Ped "ped",
			Any "Unk388",
			Any "Unk389",
			Any "Unk390",
			Any "Unk391",
			Any "Unk392",
			Any "Unk393"
		}

		ns "AI"
		returns	"void"

native "TASK_PUT_CHAR_DIRECTLY_INTO_COVER"
	hash "0x1FDD4860"
		arguments {
			Any "Unk394",
			Any "Unk395",
			Any "Unk396",
			Any "Unk397",
			Any "Unk398"
		}

		ns "AI"
		returns	"void"

native "TASK_SEEK_COVER_FROM_PED"
	hash "0x2D9C3D5E"
		arguments {
			Ped "ped",
			Any "Unk399",
			Any "Unk400"
		}

		ns "AI"
		returns	"void"

native "TASK_SEEK_COVER_FROM_POS"
	hash "0x2BDF7B7E"
		arguments {
			Ped "ped",
			Any "Unk401",
			Any "Unk402",
			Any "Unk403",
			Any "Unk404"
		}

		ns "AI"
		returns	"void"

native "TASK_SEEK_COVER_TO_COORDS"
	hash "0x142F31EF"
		arguments {
			Ped "ped",
			Any "Unk405",
			Any "Unk406",
			Any "Unk407",
			Any "Unk408",
			Any "Unk409",
			Any "Unk410",
			Any "Unk411"
		}

		ns "AI"
		returns	"void"

native "TASK_SEEK_COVER_TO_COVER_POINT"
	hash "0x143358D3"
		arguments {
			Ped "ped",
			Any "Unk412",
			Any "Unk413",
			Any "Unk414",
			Any "Unk415",
			Any "Unk416"
		}

		ns "AI"
		returns	"void"

native "TASK_SEEK_COVER_TO_OBJECT"
	hash "0x4DB55DF5"
		arguments {
			Ped "ped",
			Any "Unk417",
			Any "Unk418",
			Any "Unk419",
			Any "Unk420",
			Any "Unk421"
		}

		ns "AI"
		returns	"void"

native "TASK_SET_IGNORE_WEAPON_RANGE_FLAG"
	hash "0x6CE277E7"
		arguments {
			Ped "ped",
			BOOL "ignore"
		}

		ns "AI"
		returns	"void"

native "TASK_SHAKE_FIST"
	hash "0x0F7F3837"
		arguments {
			Ped "ped"
		}

		ns "AI"
		returns	"void"

native "TASK_SHIMMY"
	hash "0x53230256"
		arguments {
			Ped "ped",
			Any "Unk422"
		}

		ns "AI"
		returns	"void"

native "TASK_SHOOT_AT_CHAR"
	hash "0x08022967"
		arguments {
			Ped "shooter",
			Ped "victim",
			int "time",
			int "shootmode"
		}

		ns "AI"
		returns	"void"

native "TASK_SHOOT_AT_COORD"
	hash "0x705231A9"
		arguments {
			Ped "ped",
			Any "Unk423",
			Any "Unk424",
			Any "Unk425",
			Any "Unk426",
			Any "Unk427"
		}

		ns "AI"
		returns	"void"

native "TASK_SHUFFLE_TO_NEXT_CAR_SEAT"
	hash "0x011D360D"
		arguments {
			Ped "ped",
			Any "Unk428"
		}

		ns "AI"
		returns	"void"

native "TASK_SIT_DOWN"
	hash "0x264C5448"
		arguments {
			Ped "ped",
			Any "Unk429",
			Any "Unk430",
			Any "Unk431"
		}

		ns "AI"
		returns	"void"

native "TASK_SIT_DOWN_INSTANTLY"
	hash "0x6CC1560F"
		arguments {
			Ped "ped",
			Any "Unk432",
			Any "Unk433",
			Any "Unk434"
		}

		ns "AI"
		returns	"void"

native "TASK_SIT_DOWN_ON_NEAREST_OBJECT"
	hash "0x725654F4"
		arguments {
			Ped "ped",
			Any "Unk435",
			Any "Unk436",
			Any "Unk437",
			Any "Unk438",
			Any "Unk439",
			Any "Unk440",
			Any "Unk441",
			Any "Unk442",
			Any "Unk443"
		}

		ns "AI"
		returns	"void"

native "TASK_SIT_DOWN_ON_OBJECT"
	hash "0x515C3218"
		arguments {
			Ped "ped",
			Any "Unk444",
			Any "Unk445",
			Any "Unk446",
			Any "Unk447",
			Any "Unk448",
			Any "Unk449",
			Any "Unk450",
			Any "Unk451",
			Any "Unk452"
		}

		ns "AI"
		returns	"void"

native "TASK_SIT_DOWN_ON_SEAT"
	hash "0x2CBE4DAF"
		arguments {
			Ped "ped",
			Any "Unk453",
			Any "Unk454",
			Any "Unk455",
			Any "Unk456",
			Any "Unk457",
			Any "Unk458",
			Any "Unk459"
		}

		ns "AI"
		returns	"void"

native "TASK_SMART_FLEE_CHAR"
	hash "0x1880639C"
		arguments {
			Ped "ped",
			Ped "fleeFromPed",
			float "unknown0_100",
			int "duration"
		}

		ns "AI"
		returns	"void"

native "TASK_SMART_FLEE_CHAR_PREFERRING_PAVEMENTS"
	hash "0x57AC66E9"
		arguments {
			Ped "ped",
			Ped "fleeFromPed",
			float "unknown0_100",
			int "duration"
		}

		ns "AI"
		returns	"void"

native "TASK_SMART_FLEE_POINT"
	hash "0x7381337A"
		arguments {
			Ped "ped",
			float "x",
			float "y",
			float "z",
			float "unknown0_100",
			int "duration"
		}

		ns "AI"
		returns	"void"

native "TASK_SMART_FLEE_POINT_PREFERRING_PAVEMENTS"
	hash "0x3CEB6C7B"
		arguments {
			Ped "ped",
			float "x",
			float "y",
			float "z",
			float "radius",
			int "time_prob"
		}

		ns "AI"
		returns	"void"

native "TASK_STAND_GUARD"
	hash "0x59523479"
		arguments {
			Ped "ped",
			float "x",
			float "y",
			float "z",
			float "Unk460",
			float "Unk461",
			BOOL "Unk462",
			int "Unk463"
		}

		ns "AI"
		returns	"void"

native "TASK_STAND_STILL"
	hash "0x524C4CB5"
		arguments {
			Ped "ped",
			int "duration"
		}

		ns "AI"
		returns	"void"

native "TASK_START_SCENARIO_AT_POSITION"
	hash "0x0F296C2E"
		arguments {
			Ped "ped",
			Any "Unk464",
			Any "Unk465",
			Any "Unk466",
			Any "Unk467",
			Any "Unk468"
		}

		ns "AI"
		returns	"void"

native "TASK_START_SCENARIO_IN_PLACE"
	hash "0x261F18A3"
		arguments {
			Ped "ped",
			Any "Unk469",
			Any "Unk470"
		}

		ns "AI"
		returns	"void"

native "TASK_SWAP_WEAPON"
	hash "0x72AE63C8"
		arguments {
			Ped "ped",
			int "weapon"
		}

		ns "AI"
		returns	"void"

native "TASK_SWIM_TO_COORD"
	hash "0x098D5DA6"
		arguments {
			Ped "ped",
			float "x",
			float "y",
			float "z"
		}

		ns "AI"
		returns	"void"

native "TASK_TIRED"
	hash "0x702041F2"
		arguments {
			Ped "ped",
			int "Unk471"
		}

		ns "AI"
		returns	"void"

native "TASK_TOGGLE_DUCK"
	hash "0x319E3A87"
		arguments {
			Ped "ped",
			int "Unk472"
		}

		ns "AI"
		returns	"void"

native "TASK_TOGGLE_PED_THREAT_SCANNER"
	hash "0x5D515C4D"
		arguments {
			Ped "ped",
			BOOL "Unk473",
			BOOL "Unk474",
			BOOL "Unk475"
		}

		ns "AI"
		returns	"void"

native "TASK_TURN_CHAR_TO_FACE_CHAR"
	hash "0x0A462B7A"
		arguments {
			Ped "ped",
			Ped "targetPed"
		}

		ns "AI"
		returns	"void"

native "TASK_TURN_CHAR_TO_FACE_COORD"
	hash "0x51517B11"
		arguments {
			Ped "ped",
			float "x",
			float "y",
			float "z"
		}

		ns "AI"
		returns	"void"

native "TASK_USE_MOBILE_PHONE"
	hash "0x417F6EBD"
		arguments {
			Ped "ped",
			BOOL "use"
		}

		ns "AI"
		returns	"void"

native "TASK_USE_MOBILE_PHONE_TIMED"
	hash "0x0BAD1A62"
		arguments {
			Ped "ped",
			int "duration"
		}

		ns "AI"
		returns	"void"

native "TASK_USE_NEAREST_SCENARIO_TO_POS"
	hash "0x743F30B3"
		arguments {
			Ped "ped",
			Any "Unk476",
			Any "Unk477",
			Any "Unk478",
			Any "Unk479"
		}

		ns "AI"
		returns	"void"

native "TASK_USE_NEAREST_SCENARIO_TO_POS_WARP"
	hash "0x47787A40"
		arguments {
			Ped "ped",
			Any "Unk480",
			Any "Unk481",
			Any "Unk482",
			Any "Unk483"
		}

		ns "AI"
		returns	"void"

native "TASK_WANDER_STANDARD"
	hash "0x43F5151F"
		arguments {
			Ped "ped"
		}

		ns "AI"
		returns	"void"

native "TASK_WARP_CHAR_INTO_CAR_AS_DRIVER"
	hash "0x6F363A21"
		arguments {
			Ped "ped",
			Vehicle "vehicle"
		}

		ns "AI"
		returns	"void"

native "TASK_WARP_CHAR_INTO_CAR_AS_PASSENGER"
	hash "0x06B30CBF"
		arguments {
			Ped "ped",
			Vehicle "vehicle",
			int "seatIndex"
		}

		ns "AI"
		returns	"void"

native "GET_CREATE_RANDOM_COPS"
	hash "0x4F9342F3"
		arguments {
			
		}

		ns "POLICE"
		returns	"BOOL"

native "IS_CHAR_IN_ANY_POLICE_VEHICLE"
	hash "0x4414660B"
		arguments {
			Ped "ped"
		}

		ns "POLICE"
		returns	"BOOL"

native "IS_COP_PED_IN_AREA_3D_NO_SAVE"
	hash "0x01866CB5"
		arguments {
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1"
		}

		ns "POLICE"
		returns	"BOOL"

native "IS_COP_VEHICLE_IN_AREA_3D_NO_SAVE"
	hash "0x72F81072"
		arguments {
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1"
		}

		ns "POLICE"
		returns	"BOOL"

native "IS_WANTED_LEVEL_GREATER"
	hash "0x7DA4736D"
		arguments {
			Player "playerIndex",
			int "level"
		}

		ns "POLICE"
		returns	"BOOL"

native "WANTED_STARS_ARE_FLASHING"
	hash "0x00746EDF"
		arguments {
			
		}

		ns "POLICE"
		returns	"BOOL"

native "ADD_HOSPITAL_RESTART"
	hash "0x2AB06643"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			int "islandnum"
		}

		ns "POLICE"
		returns	"void"

native "ADD_POLICE_RESTART"
	hash "0x42492860"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			int "islandnum"
		}

		ns "POLICE"
		returns	"void"

native "ALTER_WANTED_LEVEL"
	hash "0x60C80EC9"
		arguments {
			Player "playerIndex",
			int "level"
		}

		ns "POLICE"
		returns	"void"

native "ALTER_WANTED_LEVEL_NO_DROP"
	hash "0x5F3B6079"
		arguments {
			Player "playerIndex",
			int "level"
		}

		ns "POLICE"
		returns	"void"

native "APPLY_WANTED_LEVEL_CHANGE_NOW"
	hash "0x705A6ED9"
		arguments {
			Player "playerIndex"
		}

		ns "POLICE"
		returns	"void"

native "CLEAR_AREA_OF_COPS"
	hash "0x5F182E21"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius"
		}

		ns "POLICE"
		returns	"void"

native "CLEAR_WANTED_LEVEL"
	hash "0x205622AC"
		arguments {
			Player "playerIndex"
		}

		ns "POLICE"
		returns	"void"

native "DISABLE_POLICE_SCANNER"
	hash "0x63AF5057"
		arguments {
			
		}

		ns "POLICE"
		returns	"void"

native "DONT_DISPATCH_COPS_FOR_PLAYER"
	hash "0x63B87EBE"
		arguments {
			int "player",
			BOOL "dont"
		}

		ns "POLICE"
		returns	"void"

native "ENABLE_POLICE_SCANNER"
	hash "0x5B262142"
		arguments {
			
		}

		ns "POLICE"
		returns	"void"

native "EXTEND_PATROL_ROUTE"
	hash "0x0F3402B8"
		arguments {
			Any "Unk484",
			Any "Unk485",
			Any "Unk486",
			Any "Unk487",
			Any "Unk488"
		}

		ns "POLICE"
		returns	"void"

native "FLUSH_PATROL_ROUTE"
	hash "0x015F4F3E"
		arguments {
			
		}

		ns "POLICE"
		returns	"void"

native "GET_CURRENT_BASIC_COP_MODEL"
	hash "0x1B305900"
		arguments {
			uintPtr "pModel"
		}

		ns "POLICE"
		returns	"void"

native "GET_CURRENT_BASIC_POLICE_CAR_MODEL"
	hash "0x76901A85"
		arguments {
			uintPtr "pModel"
		}

		ns "POLICE"
		returns	"void"

native "GET_CURRENT_COP_MODEL"
	hash "0x018B2055"
		arguments {
			uintPtr "pModel"
		}

		ns "POLICE"
		returns	"void"

native "GET_CURRENT_POLICE_CAR_MODEL"
	hash "0x20A53B7F"
		arguments {
			uintPtr "pModel"
		}

		ns "POLICE"
		returns	"void"

native "GET_MAX_WANTED_LEVEL"
	hash "0x71755E9B"
		arguments {
			uintPtr "pMaxWantedLevel"
		}

		ns "POLICE"
		returns	"void"

native "GET_PLAYER_WANTED_LEVEL_INCREMENT"
	hash "0x44BB2306"
		arguments {
			int "player",
			intPtr "increment"
		}

		ns "POLICE"
		returns	"void"

native "MAINTAIN_FLASHING_STAR_AFTER_OFFENCE"
	hash "0x68880DCD"
		arguments {
			int "player",
			BOOL "maintain"
		}

		ns "POLICE"
		returns	"void"

native "REPORT_CRIME"
	hash "0x076B4C7C"
		arguments {
			float "x",
			float "y",
			float "z",
			charPtr "name"
		}

		ns "POLICE"
		returns	"void"

native "REPORT_DISPATCH"
	hash "0x388D6B44"
		arguments {
			int "id",
			float "x",
			float "y",
			float "z"
		}

		ns "POLICE"
		returns	"void"

native "REPORT_POLICE_SPOTTING_SUSPECT"
	hash "0x07D97F81"
		arguments {
			Vehicle "veh"
		}

		ns "POLICE"
		returns	"void"

native "REPORT_SUSPECT_ARRESTED"
	hash "0x008932D3"
		arguments {
			
		}

		ns "POLICE"
		returns	"void"

native "REPORT_SUSPECT_DOWN"
	hash "0x6A660231"
		arguments {
			
		}

		ns "POLICE"
		returns	"void"

native "SET_CHAR_WANTED_BY_POLICE"
	hash "0x05C619D7"
		arguments {
			Ped "ped",
			BOOL "wanted"
		}

		ns "POLICE"
		returns	"void"

native "SET_CREATE_RANDOM_COPS"
	hash "0x5C832C1F"
		arguments {
			BOOL "set"
		}

		ns "POLICE"
		returns	"void"

native "SET_DITCH_POLICE_MODELS"
	hash "0x25AC586E"
		arguments {
			BOOL "set"
		}

		ns "POLICE"
		returns	"void"

native "SET_EXTRA_HOSPITAL_RESTART_POINT"
	hash "0x4B6E368D"
		arguments {
			float "x",
			float "y",
			float "z",
			float "Unk489",
			float "Unk490"
		}

		ns "POLICE"
		returns	"void"

native "SET_EXTRA_POLICE_STATION_RESTART_POINT"
	hash "0x1C4E7A79"
		arguments {
			float "x",
			float "y",
			float "z",
			float "Unk491",
			float "Unk492"
		}

		ns "POLICE"
		returns	"void"

native "SET_FAKE_WANTED_CIRCLE"
	hash "0x3CEE0376"
		arguments {
			float "x",
			float "y",
			float "radius"
		}

		ns "POLICE"
		returns	"void"

native "SET_FAKE_WANTED_LEVEL"
	hash "0x29D91F3D"
		arguments {
			int "lvl"
		}

		ns "POLICE"
		returns	"void"

native "SET_MAX_WANTED_LEVEL"
	hash "0x5D622498"
		arguments {
			int "lvl"
		}

		ns "POLICE"
		returns	"void"

native "SET_PED_WONT_ATTACK_PLAYER_WITHOUT_WANTED_LEVEL"
	hash "0x3BF06336"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "POLICE"
		returns	"void"

native "SET_PLAYER_AS_COP"
	hash "0x1D161BB8"
		arguments {
			int "player",
			BOOL "set"
		}

		ns "POLICE"
		returns	"void"

native "SET_POLICE_FOCUS_WILL_TRACK_CAR"
	hash "0x0D374615"
		arguments {
			Vehicle "car",
			BOOL "set"
		}

		ns "POLICE"
		returns	"void"

native "SET_POLICE_IGNORE_PLAYER"
	hash "0x619D51D3"
		arguments {
			Player "playerIndex",
			BOOL "value"
		}

		ns "POLICE"
		returns	"void"

native "SET_POLICE_RADAR_BLIPS"
	hash "0x14790F9F"
		arguments {
			BOOL "set"
		}

		ns "POLICE"
		returns	"void"

native "SET_WANTED_MULTIPLIER"
	hash "0x51E14C1B"
		arguments {
			float "multiplier"
		}

		ns "POLICE"
		returns	"void"

native "SET_ZONE_NO_COPS"
	hash "0x64F37F05"
		arguments {
			charPtr "name",
			BOOL "set"
		}

		ns "POLICE"
		returns	"void"

native "SPECIFY_SCRIPT_POPULATION_ZONE_PERCENTAGE_COPS"
	hash "0x49FF799A"
		arguments {
			int "percentage"
		}

		ns "POLICE"
		returns	"void"

native "STORE_WANTED_LEVEL"
	hash "0x12AA6D71"
		arguments {
			Player "playerIndex",
			uintPtr "value"
		}

		ns "POLICE"
		returns	"void"

native "SWITCH_POLICE_HELIS"
	hash "0x0CA46B08"
		arguments {
			BOOL "set"
		}

		ns "POLICE"
		returns	"void"

native "TRIGGER_POLICE_REPORT"
	hash "0x78D01893"
		arguments {
			charPtr "name"
		}

		ns "POLICE"
		returns	"void"

native "TRIGGER_VIGILANTE_CRIME"
	hash "0x195D582E"
		arguments {
			int "id",
			float "x",
			float "y",
			float "z"
		}

		ns "POLICE"
		returns	"void"

native "ARE_ALL_NAVMESH_REGIONS_LOADED"
	hash "0x73737990"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "ARE_CREDITS_FINISHED"
	hash "0x63A669B6"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "CAN_CREATE_RANDOM_CHAR"
	hash "0x5CD64D63"
		arguments {
			BOOL "flag0",
			BOOL "flag1"
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "CAN_FONT_BE_LOADED"
	hash "0x1E2A5820"
		arguments {
			int "fontid"
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "CAN_START_MISSION_PASSED_TUNE"
	hash "0x22AB641D"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "CHEAT_HAPPENED_RECENTLY"
	hash "0x7488454D"
		arguments {
			int "cheat",
			int "time"
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "DID_SAVE_COMPLETE_SUCCESSFULLY"
	hash "0x5AA33E86"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "DOES_THIS_MINIGAME_SCRIPT_ALLOW_NON_MINIGAME_HELP_MESSAGES"
	hash "0x73A1443F"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "GET_GFWL_HAS_SAFE_HOUSE"
	hash "0x6CC85D46"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "GET_IS_AUTOSAVE_OFF"
	hash "0x551C6295"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "GET_IS_DEPOSIT_ANIM_RUNNING"
	hash "0x3CCB4248"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "GET_IS_DISPLAYINGSAVEMESSAGE"
	hash "0x34F9164D"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "GET_IS_PROJECTILE_TYPE_IN_AREA"
	hash "0x7B2E70F3"
		arguments {
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1",
			int "type"
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "GET_MISSION_FLAG"
	hash "0x2BC64736"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "HAS_DEATHARREST_EXECUTED"
	hash "0x3B0C6738"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_AREA_OCCUPIED"
	hash "0x5BE1238D"
		arguments {
			float "x1",
			float "y1",
			float "z1",
			float "x2",
			float "y2",
			float "z2",
			BOOL "unknownFalse1",
			BOOL "unknownTrue",
			BOOL "unknownFalse2",
			BOOL "unknownFalse3",
			BOOL "unknownFalse4"
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_AUTO_AIMING_ON"
	hash "0x366B0444"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_AUTO_SAVE_IN_PROGRESS"
	hash "0x601A5770"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_BIT_SET"
	hash "0x5373544E"
		arguments {
			int "val",
			int "bitnum"
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_BULLET_IN_AREA"
	hash "0x58493B8E"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			BOOL "unknownTrue"
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_BULLET_IN_BOX"
	hash "0x60964DB8"
		arguments {
			float "x1",
			float "y1",
			float "z1",
			float "x2",
			float "y2",
			float "z2",
			BOOL "unknown"
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_EPISODE_AVAILABLE"
	hash "0x232800BD"
		arguments {
			int "episode"
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_EPISODIC_DISC_BUILD"
	hash "0x511A2EC9"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_FONT_LOADED"
	hash "0x69B53ADA"
		arguments {
			int "font"
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_FRONTEND_FADING"
	hash "0x09FD7668"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_GAME_IN_CONTROL_OF_MUSIC"
	hash "0x4FF71989"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_HELP_MESSAGE_BEING_DISPLAYED"
	hash "0x6E4E1BEC"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_HINT_RUNNING"
	hash "0x323806B1"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_HUD_PREFERENCE_SWITCHED_ON"
	hash "0x69604AE2"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_HUD_RETICULE_COMPLEX"
	hash "0x4DDB5D59"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_INTERIOR_SCENE"
	hash "0x61DA102E"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_IN_LAN_MODE"
	hash "0x1B8E7EED"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_IN_PLAYER_SETTINGS_MENU"
	hash "0x18CA2D3A"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_IN_SPECTATOR_MODE"
	hash "0x07CC3F86"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_JAPANESE_VERSION"
	hash "0x37D022E0"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_LAZLOW_STATION_LOCKED"
	hash "0x1CB80079"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_LOOK_INVERTED"
	hash "0x1817000B"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_MEMORY_CARD_IN_USE"
	hash "0x38F61531"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_MESSAGE_BEING_DISPLAYED"
	hash "0x68EA6EBE"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_MINIGAME_IN_PROGRESS"
	hash "0x68F06A02"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_MISSION_COMPLETE_PLAYING"
	hash "0x6C3B5917"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_PAUSE_MENU_ACTIVE"
	hash "0x6C4568A7"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_PAY_N_SPRAY_ACTIVE"
	hash "0x1EE70376"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_POINT_OBSCURED_BY_A_MISSION_ENTITY"
	hash "0x7FBC713E"
		arguments {
			float "pX",
			float "pY",
			float "pZ",
			float "sizeX",
			float "sizeY",
			float "sizeZ"
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_POS_IN_CUTSCENE_BLOCKING_BOUNDS"
	hash "0x593A553B"
		arguments {
			float "x",
			float "y",
			float "z"
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_PROJECTILE_IN_AREA"
	hash "0x7BB35FCF"
		arguments {
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1"
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_RADIO_HUD_ON"
	hash "0x45F249B7"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_RADIO_RETUNING"
	hash "0x45C344AA"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_RELATIONSHIP_SET"
	hash "0x4C076B40"
		arguments {
			int "Unk493",
			int "Unk494",
			int "Unk495"
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_REPLAY_SAVING"
	hash "0x78021D03"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_REPLAY_SYSTEM_SAVING"
	hash "0x318F65E6"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_SCREEN_FADED_IN"
	hash "0x5E0713B2"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_SCREEN_FADED_OUT"
	hash "0x59EE3A11"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_SCREEN_FADING"
	hash "0x73700561"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_SCREEN_FADING_IN"
	hash "0x5D1425DF"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_SCREEN_FADING_OUT"
	hash "0x0A940E03"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_SNIPER_INVERTED"
	hash "0x50DC54B3"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_SYSTEM_UI_SHOWING"
	hash "0x5F643EE6"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "IS_THIS_A_MINIGAME_SCRIPT"
	hash "0x219A3AF6"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "SECUROM_SPOT_CHECK1"
	hash "0x63576E53"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "SECUROM_SPOT_CHECK2"
	hash "0x1F40505C"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "SECUROM_SPOT_CHECK3"
	hash "0x5D1C0A6A"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "SECUROM_SPOT_CHECK4"
	hash "0x764236CE"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "SPOT_CHECK5"
	hash "0x6B4D6FC6"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "SPOT_CHECK6"
	hash "0x52277FB2"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "SPOT_CHECK7"
	hash "0x46CC31B4"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "SPOT_CHECK8"
	hash "0x7B1B14BD"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "STRING_TO_INT"
	hash "0x5C3248B5"
		arguments {
			charPtr "str",
			intPtr "intval"
		}

		ns "GAMEPLAY"
		returns	"BOOL"

native "ASCII_INT_TO_STRING"
	hash "0x7F4C0E47"
		arguments {
			int "ascii"
		}

		ns "GAMEPLAY"
		returns	"charPtr"

native "GET_EPISODE_NAME"
	hash "0x6004431B"
		arguments {
			int "episodeIndex"
		}

		ns "GAMEPLAY"
		returns	"charPtr"

native "GET_RADIO_NAME"
	hash "0x7EC9580E"
		arguments {
			int "id"
		}

		ns "GAMEPLAY"
		returns	"charPtr"

native "OBFUSCATE_STRING"
	hash "0x04F12617"
		arguments {
			charPtr "str"
		}

		ns "GAMEPLAY"
		returns	"charPtr"

native "UNOBFUSCATE_STRING"
	hash "0x2186777E"
		arguments {
			charPtr "str"
		}

		ns "GAMEPLAY"
		returns	"charPtr"

native "ABSF"
	hash "0x067640F3"
		arguments {
			float "value"
		}

		ns "GAMEPLAY"
		returns	"float"

native "ABSI"
	hash "0x75A648B7"
		arguments {
			float "value"
		}

		ns "GAMEPLAY"
		returns	"float"

native "ACOS"
	hash "0x2E746E53"
		arguments {
			float "Unk496"
		}

		ns "GAMEPLAY"
		returns	"float"

native "ASIN"
	hash "0x590A6F04"
		arguments {
			float "value"
		}

		ns "GAMEPLAY"
		returns	"float"

native "ATAN"
	hash "0x7FFE0A12"
		arguments {
			float "value"
		}

		ns "GAMEPLAY"
		returns	"float"

native "ATAN2"
	hash "0x10A1449C"
		arguments {
			float "Unk497",
			float "Unk498"
		}

		ns "GAMEPLAY"
		returns	"float"

native "GET_ASPECT_RATIO"
	hash "0x36600272"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"float"

native "GET_PROGRESS_PERCENTAGE"
	hash "0x78E9500C"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"float"

native "COMPARE_STRING"
	hash "0x080B4F21"
		arguments {
			charPtr "str0",
			charPtr "str1"
		}

		ns "GAMEPLAY"
		returns	"int"

native "COMPARE_TWO_DATES"
	hash "0x116D009A"
		arguments {
			int "date0_0",
			int "date0_1",
			int "date1_0",
			int "date1_1"
		}

		ns "GAMEPLAY"
		returns	"int"

native "CONVERT_METRES_TO_FEET_INT"
	hash "0x01A05ADD"
		arguments {
			int "metres"
		}

		ns "GAMEPLAY"
		returns	"int"

native "FIND_STATIC_EMITTER_INDEX"
	hash "0x64793A54"
		arguments {
			charPtr "StaticEmitterName"
		}

		ns "GAMEPLAY"
		returns	"int"

native "GET_BITS_IN_RANGE"
	hash "0x58AE7C1D"
		arguments {
			int "val",
			int "rangebegin",
			int "rangeend"
		}

		ns "GAMEPLAY"
		returns	"int"

native "GET_CURRENT_STACK_SIZE"
	hash "0x6AC52840"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"int"

native "GET_FILTER_SAVE_SETTING"
	hash "0x25CA45EA"
		arguments {
			int "filterid"
		}

		ns "GAMEPLAY"
		returns	"int"

native "GET_NAVMESH_ROUTE_RESULT"
	hash "0x4EFE6B67"
		arguments {
			int "navmesh"
		}

		ns "GAMEPLAY"
		returns	"int"

native "GET_PROFILE_SETTING"
	hash "0x575A3431"
		arguments {
			int "settingid"
		}

		ns "GAMEPLAY"
		returns	"int"

native "GET_ROUTE_SIZE"
	hash "0x086138DE"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"int"

native "GET_SCREEN_FADE_ALPHA"
	hash "0x04161E66"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"int"

native "GET_STATIC_EMITTER_PLAYTIME"
	hash "0x068774A4"
		arguments {
			int "StaticEmitterIndex"
		}

		ns "GAMEPLAY"
		returns	"int"

native "GET_STREAM_PLAYTIME"
	hash "0x4B6211F2"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"int"

native "READ_KILL_FRENZY_STATUS"
	hash "0x3F9F0CF5"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"int"

native "STRING_DIFFERENCE"
	hash "0x25204F8B"
		arguments {
			charPtr "str0",
			charPtr "str1"
		}

		ns "GAMEPLAY"
		returns	"int"

native "STRING_STRING"
	hash "0x6C0E191F"
		arguments {
			charPtr "str0",
			charPtr "str1"
		}

		ns "GAMEPLAY"
		returns	"int"

native "AWARD_ACHIEVEMENT"
	hash "0x5ED03255"
		arguments {
			int "achievement"
		}

		ns "GAMEPLAY"
		returns	"Any"

native "GET_GROUND_Z_FOR_3D_COORD"
	hash "0x6D902EE3"
		arguments {
			float "x",
			float "y",
			float "z",
			floatPtr "pGroundZ"
		}

		ns "GAMEPLAY"
		returns	"Any"

native "IS_SNIPER_BULLET_IN_AREA"
	hash "0x6E435BDE"
		arguments {
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1"
		}

		ns "GAMEPLAY"
		returns	"Any"

native "GET_CURRENT_DAY_OF_WEEK"
	hash "0x39FD432B"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"int"

native "GET_CURRENT_EPISODE"
	hash "0x7D7619D2"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"int"

native "GET_CURRENT_LANGUAGE"
	hash "0x1105259C"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"int"

native "GET_EPISODE_INDEX_FROM_SUMMONS"
	hash "0x704E638F"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"int"

native "GET_HASH_KEY"
	hash "0x68FF7165"
		arguments {
			charPtr "value"
		}

		ns "GAMEPLAY"
		returns	"Hash"

native "GET_HOURS_OF_DAY"
	hash "0x0A9F7BA1"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"int"

native "GET_MAP_AREA_FROM_COORDS"
	hash "0x5ED33D46"
		arguments {
			float "x",
			float "y",
			float "z"
		}

		ns "GAMEPLAY"
		returns	"int"

native "GET_MINUTES_OF_DAY"
	hash "0x3DFE691D"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"int"

native "GET_MINUTES_TO_TIME_OF_DAY"
	hash "0x740C4C84"
		arguments {
			int "hour",
			int "minute"
		}

		ns "GAMEPLAY"
		returns	"int"

native "GET_NEXT_STATION_FOR_TRAIN"
	hash "0x4835637D"
		arguments {
			Train "train"
		}

		ns "GAMEPLAY"
		returns	"int"

native "GET_NUM_STREAMING_REQUESTS"
	hash "0x53216168"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"int"

native "GET_TIME_SINCE_LAST_ARREST"
	hash "0x475D2BEA"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"int"

native "GET_TIME_SINCE_LAST_DEATH"
	hash "0x11162A93"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"int"

native "REGISTER_SAVE_HOUSE"
	hash "0x7DF45001"
		arguments {
			float "x",
			float "y",
			float "z",
			float "unkf",
			charPtr "name",
			int "unk0"
		}

		ns "GAMEPLAY"
		returns	"int"

native "ABORT_ALL_GARAGE_ACTIVITY"
	hash "0x5DB95843"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "ACTIVATE_CHEAT"
	hash "0x69E742FC"
		arguments {
			int "cheat"
		}

		ns "GAMEPLAY"
		returns	"void"

native "ALLOW_AUTO_CONVERSATION_LOOKATS"
	hash "0x736D423E"
		arguments {
			Ped "ped",
			BOOL "allow"
		}

		ns "GAMEPLAY"
		returns	"void"

native "ALLOW_EMERGENCY_SERVICES"
	hash "0x69A72C50"
		arguments {
			BOOL "allow"
		}

		ns "GAMEPLAY"
		returns	"void"

native "ALLOW_GAME_TO_PAUSE_FOR_STREAMING"
	hash "0x085E559E"
		arguments {
			BOOL "allow"
		}

		ns "GAMEPLAY"
		returns	"void"

native "ALLOW_GANG_RELATIONSHIPS_TO_BE_CHANGED_BY_NEXT_COMMAND"
	hash "0x585157FE"
		arguments {
			BOOL "value"
		}

		ns "GAMEPLAY"
		returns	"void"

native "ALLOW_MULTIPLE_DRIVEBY_PICKUPS"
	hash "0x7FC02528"
		arguments {
			BOOL "allow"
		}

		ns "GAMEPLAY"
		returns	"void"

native "ALLOW_REACTION_ANIMS"
	hash "0x0FEA6230"
		arguments {
			Ped "ped",
			BOOL "allow"
		}

		ns "GAMEPLAY"
		returns	"void"

native "ALLOW_SCENARIO_PEDS_TO_BE_RETURNED_BY_NEXT_COMMAND"
	hash "0x6EEE7E6C"
		arguments {
			BOOL "value"
		}

		ns "GAMEPLAY"
		returns	"void"

native "ALLOW_STUNT_JUMPS_TO_TRIGGER"
	hash "0x5E8D7E3F"
		arguments {
			BOOL "allow"
		}

		ns "GAMEPLAY"
		returns	"void"

native "CANCEL_OVERRIDE_RESTART"
	hash "0x6ED83424"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "CLEAR_ANGLED_AREA_OF_CARS"
	hash "0x7E2A7743"
		arguments {
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1",
			float "radius"
		}

		ns "GAMEPLAY"
		returns	"void"

native "CLEAR_AREA"
	hash "0x27722942"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			BOOL "unknown"
		}

		ns "GAMEPLAY"
		returns	"void"

native "CLEAR_AREA_OF_CARS"
	hash "0x24367E48"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius"
		}

		ns "GAMEPLAY"
		returns	"void"

native "CLEAR_AREA_OF_CHARS"
	hash "0x0C2747B9"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius"
		}

		ns "GAMEPLAY"
		returns	"void"

native "CLEAR_AREA_OF_OBJECTS"
	hash "0x118A67C9"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius"
		}

		ns "GAMEPLAY"
		returns	"void"

native "CLEAR_BIT"
	hash "0x66D57CC4"
		arguments {
			intPtr "val",
			int "bit"
		}

		ns "GAMEPLAY"
		returns	"void"

native "CLEAR_PED_NON_CREATION_AREA"
	hash "0x0C1C7919"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "CLEAR_PED_NON_REMOVAL_AREA"
	hash "0x0A74017B"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "CLEAR_SCRIPTED_CONVERSION_CENTRE"
	hash "0x2E4662B3"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "DISABLE_PAUSE_MENU"
	hash "0x07ED1DBF"
		arguments {
			BOOL "disabled"
		}

		ns "GAMEPLAY"
		returns	"void"

native "DONT_DISPLAY_LOADING_ON_FADE_THIS_FRAME"
	hash "0x2F58286C"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "DO_AUTO_SAVE"
	hash "0x09B85174"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "ENABLE_FANCY_WATER"
	hash "0x74FC2325"
		arguments {
			BOOL "enable"
		}

		ns "GAMEPLAY"
		returns	"void"

native "ENABLE_SAVE_HOUSE"
	hash "0x208C03C9"
		arguments {
			int "savehouse",
			BOOL "enable"
		}

		ns "GAMEPLAY"
		returns	"void"

native "FAIL_KILL_FRENZY"
	hash "0x5EA253A5"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "FIND_NEAREST_COLLECTABLE_BIN_BAGS"
	hash "0x056314A9"
		arguments {
			float "x",
			float "y",
			float "z"
		}

		ns "GAMEPLAY"
		returns	"void"

native "FIND_STREET_NAME_AT_POSITION"
	hash "0x49763A4F"
		arguments {
			float "pX",
			float "pY",
			float "pZ",
			uintPtr "strHash0",
			uintPtr "strHash1"
		}

		ns "GAMEPLAY"
		returns	"void"

native "FIX_AMBIENCE_ORIENTATION"
	hash "0x788F7A03"
		arguments {
			BOOL "fix"
		}

		ns "GAMEPLAY"
		returns	"void"

native "FIX_SCRIPT_MIC_TO_CURRENT_POSISITION"
	hash "0x456C0C43"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "FLUSH_ALL_OUT_OF_DATE_RADAR_BLIPS_FROM_MISSION_CLEANUP_LIST"
	hash "0x1F1C77E1"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "FLUSH_COVER_BLOCKING_AREAS"
	hash "0x5A535133"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "FLUSH_SCENARIO_BLOCKING_AREAS"
	hash "0x754D0FC4"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "FORCE_HIGH_LOD"
	hash "0x1EFB0992"
		arguments {
			BOOL "force"
		}

		ns "GAMEPLAY"
		returns	"void"

native "FORCE_LOADING_SCREEN"
	hash "0x4E68316C"
		arguments {
			BOOL "force"
		}

		ns "GAMEPLAY"
		returns	"void"

native "FORCE_POPULATION_INIT"
	hash "0x42180729"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "FORCE_WEATHER"
	hash "0x7EFB5077"
		arguments {
			int "weather"
		}

		ns "GAMEPLAY"
		returns	"void"

native "FORCE_WEATHER_NOW"
	hash "0x63737D31"
		arguments {
			int "weather"
		}

		ns "GAMEPLAY"
		returns	"void"

native "FORCE_WIND"
	hash "0x310E75C9"
		arguments {
			float "wind"
		}

		ns "GAMEPLAY"
		returns	"void"

native "GET_ANGLE_BETWEEN_2D_VECTORS"
	hash "0x5BC4602D"
		arguments {
			float "x1",
			float "y1",
			float "x2",
			float "y2",
			floatPtr "pResult"
		}

		ns "GAMEPLAY"
		returns	"void"

native "GET_CURRENT_DATE"
	hash "0x2E5B068F"
		arguments {
			uintPtr "day",
			uintPtr "month"
		}

		ns "GAMEPLAY"
		returns	"void"

native "GET_CURRENT_WEATHER"
	hash "0x27E421EA"
		arguments {
			uintPtr "pWeather"
		}

		ns "GAMEPLAY"
		returns	"void"

native "GET_CURRENT_WEATHER_FULL"
	hash "0x3FFA65EE"
		arguments {
			intPtr "weatherparam0",
			intPtr "weatherparam1",
			intPtr "weatherparam2"
		}

		ns "GAMEPLAY"
		returns	"void"

native "GET_DISTANCE_BETWEEN_COORDS_2D"
	hash "0x687107CA"
		arguments {
			float "x1",
			float "y1",
			float "x2",
			float "y2",
			floatPtr "pDist"
		}

		ns "GAMEPLAY"
		returns	"void"

native "GET_DISTANCE_BETWEEN_COORDS_3D"
	hash "0x23F772E7"
		arguments {
			float "x1",
			float "y1",
			float "z1",
			float "x2",
			float "y2",
			float "z2",
			floatPtr "pDist"
		}

		ns "GAMEPLAY"
		returns	"void"

native "GET_FRONTEND_DESIGN_VALUE"
	hash "0x747E681E"
		arguments {
			int "frontendid",
			floatPtr "Unk499",
			floatPtr "Unk500"
		}

		ns "GAMEPLAY"
		returns	"void"

native "GET_HEADING_FROM_VECTOR_2D"
	hash "0x09DD61E1"
		arguments {
			float "x",
			float "y",
			floatPtr "pHeading"
		}

		ns "GAMEPLAY"
		returns	"void"

native "GET_HUD_COLOUR"
	hash "0x07533EC9"
		arguments {
			int "type",
			uintPtr "pR",
			uintPtr "pG",
			uintPtr "pB",
			uintPtr "pA"
		}

		ns "GAMEPLAY"
		returns	"void"

native "GET_SEQUENCE_PROGRESS"
	hash "0x1FBD3ACA"
		arguments {
			int "seq",
			intPtr "progress"
		}

		ns "GAMEPLAY"
		returns	"void"

native "GET_STREAM_BEAT_INFO"
	hash "0x6A3A2C88"
		arguments {
			intPtr "Unk501",
			intPtr "Unk502",
			intPtr "Unk503"
		}

		ns "GAMEPLAY"
		returns	"void"

native "LIMIT_ANGLE"
	hash "0x4CAE3B65"
		arguments {
			float "angle",
			floatPtr "anglelimited"
		}

		ns "GAMEPLAY"
		returns	"void"

native "LIMIT_TWO_PLAYER_DISTANCE"
	hash "0x50AD1F3E"
		arguments {
			float "distance"
		}

		ns "GAMEPLAY"
		returns	"void"

native "LOCK_LAZLOW_STATION"
	hash "0x1B215A3B"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "LOCK_PLAYER_SETTINGS_GENRE_CHANGE"
	hash "0x33F4498E"
		arguments {
			int "lock_bit_mask"
		}

		ns "GAMEPLAY"
		returns	"void"

native "LOOP_RACE_TRACK"
	hash "0x77FD5097"
		arguments {
			BOOL "loop"
		}

		ns "GAMEPLAY"
		returns	"void"

native "OVERRIDE_FREEZE_FLAGS"
	hash "0x710E6D16"
		arguments {
			BOOL "Unk504"
		}

		ns "GAMEPLAY"
		returns	"void"

native "OVERRIDE_NEXT_RESTART"
	hash "0x27636B69"
		arguments {
			float "x",
			float "y",
			float "z",
			float "heading"
		}

		ns "GAMEPLAY"
		returns	"void"

native "PICKUPS_PASS_TIME"
	hash "0x59DA4975"
		arguments {
			int "time"
		}

		ns "GAMEPLAY"
		returns	"void"

native "POPULATE_NOW"
	hash "0x7E3A7E2A"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "PRIORITIZE_STREAMING_REQUEST"
	hash "0x1DD926BA"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "PROCESS_MISSION_DELETION_LIST"
	hash "0x33565078"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "REGISTER_BEST_POSITION"
	hash "0x0C051FE2"
		arguments {
			int "Unk505",
			int "position"
		}

		ns "GAMEPLAY"
		returns	"void"

native "REGISTER_MISSION_PASSED"
	hash "0x5FBE5F52"
		arguments {
			charPtr "str"
		}

		ns "GAMEPLAY"
		returns	"void"

native "REGISTER_ODDJOB_MISSION_PASSED"
	hash "0x1B0963AF"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "REGISTER_TRACK_NUMBER"
	hash "0x4D7E12A7"
		arguments {
			int "number"
		}

		ns "GAMEPLAY"
		returns	"void"

native "RELEASE_TEXTURE"
	hash "0x58524B04"
		arguments {
			Texture "texture"
		}

		ns "GAMEPLAY"
		returns	"void"

native "RELEASE_TIME_OF_DAY"
	hash "0x2AD2206E"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "RELEASE_WEATHER"
	hash "0x3A115D9D"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "REMOVE_SCRIPT_MIC"
	hash "0x4307784F"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "RENDER_RACE_TRACK"
	hash "0x5062055B"
		arguments {
			BOOL "render"
		}

		ns "GAMEPLAY"
		returns	"void"

native "REPORT_TAGGED_RADIO_TRACK"
	hash "0x0ED8621F"
		arguments {
			int "TrackTextId"
		}

		ns "GAMEPLAY"
		returns	"void"

native "RESET_ACHIEVEMENTS_AWARD"
	hash "0x11E22D1B"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "SAVE_SETTINGS"
	hash "0x584C3830"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_ALLOW_DUMMY_CONVERSIONS"
	hash "0x08AB2787"
		arguments {
			BOOL "set"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_BIT"
	hash "0x39551B76"
		arguments {
			intPtr "val",
			int "bit"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_BITS_IN_RANGE"
	hash "0x14DD5F87"
		arguments {
			intPtr "Unk506",
			int "rangebegin",
			int "rangeend",
			int "val"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_CLEAR_HELP_IN_MISSION_CLEANUP"
	hash "0x4371559F"
		arguments {
			BOOL "set"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_CLEAR_MANIFOLDS"
	hash "0x5B7A738C"
		arguments {
			BOOL "set"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_COLLECTABLE1_TOTAL"
	hash "0x79574B3B"
		arguments {
			int "total"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_CREDITS_TO_RENDER_BEFORE_FADE"
	hash "0x35FA026D"
		arguments {
			BOOL "set"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_DEFAULT_GLOBAL_INSTANCE_PRIORITY"
	hash "0x58E835E4"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_FADE_IN_AFTER_LOAD"
	hash "0x5384065B"
		arguments {
			BOOL "set"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_FILTER_SAVE_SETTING"
	hash "0x47F971E8"
		arguments {
			int "filterid",
			int "setting"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_FOV_CHANNEL_SCRIPT"
	hash "0x68AB6E72"
		arguments {
			BOOL "set"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_GLOBAL_INSTANCE_PRIORITY"
	hash "0x573F5B48"
		arguments {
			int "priority"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_GLOBAL_RENDER_FLAGS"
	hash "0x4FE23851"
		arguments {
			BOOL "Unk507",
			BOOL "Unk508",
			BOOL "Unk509",
			BOOL "Unk510"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_GRAVITY_OFF"
	hash "0x3CDA1A07"
		arguments {
			BOOL "set"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_GFWL_HAS_SAFE_HOUSE"
	hash "0x06136B6A"
		arguments {
			int "ukn"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_GUNSHOT_SENSE_RANGE_FOR_RIOT2"
	hash "0x1A081F78"
		arguments {
			float "range"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_MINIGAME_IN_PROGRESS"
	hash "0x3ED135AD"
		arguments {
			BOOL "set"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_MISSION_FLAG"
	hash "0x4FE923DC"
		arguments {
			BOOL "isMission"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_MISSION_PASSED_CASH"
	hash "0x60DC6E25"
		arguments {
			BOOL "add",
			int "cash",
			int "Unk511"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_MISSION_PICKUP_SOUND"
	hash "0x3F0F4E0C"
		arguments {
			int "model",
			charPtr "SoundName"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_MISSION_RESPECT_TOTAL"
	hash "0x3FA46EB8"
		arguments {
			float "respect"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_NEXT_DESIRED_MOVE_STATE"
	hash "0x02033258"
		arguments {
			int "state"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_PHYS_CCD_HANDLES_ROTATION"
	hash "0x0C7B7CF4"
		arguments {
			BOOL "set"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_RAILTRACK_RESISTANCE_MULT"
	hash "0x3D7B10E7"
		arguments {
			float "resistance"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_RANDOM_SEED"
	hash "0x1BA8350B"
		arguments {
			int "seed"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_ROT_ORDER"
	hash "0x662E4376"
		arguments {
			int "order"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_SCRIPTED_CONVERSION_CENTRE"
	hash "0x40F61D4A"
		arguments {
			float "x",
			float "y",
			float "z"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_SEQUENCE_TO_REPEAT"
	hash "0x22E91F1F"
		arguments {
			int "seq",
			int "repeat"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_SLEEP_MODE_ACTIVE"
	hash "0x1C5552E9"
		arguments {
			BOOL "set"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_SNIPER_ZOOM_FACTOR"
	hash "0x42690F6B"
		arguments {
			float "factor"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_TAXI_GARAGE_RADIO_STATE"
	hash "0x299C5EBC"
		arguments {
			BOOL "radiostate"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_TOTAL_NUMBER_OF_MISSIONS"
	hash "0x09DE74E5"
		arguments {
			float "floatstatval"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SET_USE_POOL_GAME_PHYSICS_SETTINGS"
	hash "0x5C162D0D"
		arguments {
			BOOL "set"
		}

		ns "GAMEPLAY"
		returns	"void"

native "START_CREDITS"
	hash "0x7F3222FD"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "START_FIRING_AMNESTY"
	hash "0x5DB83661"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "START_GPS_RACE_TRACK"
	hash "0x422C1818"
		arguments {
			int "trackid"
		}

		ns "GAMEPLAY"
		returns	"void"

native "START_KILL_FRENZY"
	hash "0x077B17B5"
		arguments {
			charPtr "gxtname",
			int "Unk512",
			int "Unk513",
			int "Unk514",
			int "Unk515",
			int "Unk516",
			int "Unk517",
			int "Unk518",
			BOOL "Unk519"
		}

		ns "GAMEPLAY"
		returns	"void"

native "STOP_CREDITS"
	hash "0x4F0F2AA8"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "SUPPRESS_FADE_IN_AFTER_DEATH_ARREST"
	hash "0x3FB83379"
		arguments {
			BOOL "set"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SWITCH_AMBIENT_PLANES"
	hash "0x4E637988"
		arguments {
			BOOL "on"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SWITCH_GARBAGE_TRUCKS"
	hash "0x060669FE"
		arguments {
			BOOL "on"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SWITCH_MAD_DRIVERS"
	hash "0x34CB6291"
		arguments {
			BOOL "on"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SWITCH_OFF_WAYPOINT"
	hash "0x1B5B4ED9"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "SWITCH_RANDOM_BOATS"
	hash "0x7FC65855"
		arguments {
			BOOL "on"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SWITCH_RANDOM_TRAINS"
	hash "0x0FFD1A92"
		arguments {
			BOOL "on"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SWITCH_STREAMING"
	hash "0x6E397D96"
		arguments {
			BOOL "on"
		}

		ns "GAMEPLAY"
		returns	"void"

native "SYNCH_AMBIENT_PLANES"
	hash "0x5AFD2049"
		arguments {
			int "Unk520",
			int "Unk521"
		}

		ns "GAMEPLAY"
		returns	"void"

native "TERMINATE_ALL_SCRIPTS_WITH_THIS_NAME"
	hash "0x72452672"
		arguments {
			charPtr "name"
		}

		ns "GAMEPLAY"
		returns	"void"

native "UNLOCK_GENERIC_NEWS_STORY"
	hash "0x06BE0DD3"
		arguments {
			int "StoryId"
		}

		ns "GAMEPLAY"
		returns	"void"

native "UNLOCK_LAZLOW_STATION"
	hash "0x7B6F4B91"
		arguments {
			
		}

		ns "GAMEPLAY"
		returns	"void"

native "UNLOCK_MISSION_NEWS_STORY"
	hash "0x2F0718CA"
		arguments {
			int "id"
		}

		ns "GAMEPLAY"
		returns	"void"

native "HAS_SOUND_FINISHED"
	hash "0x2CA53AA1"
		arguments {
			int "sound"
		}

		ns "AUDIO"
		returns	"BOOL"

native "IS_AMBIENT_SPEECH_DISABLED"
	hash "0x563F4CC2"
		arguments {
			Ped "ped"
		}

		ns "AUDIO"
		returns	"BOOL"

native "IS_AMBIENT_SPEECH_PLAYING"
	hash "0x032F24CB"
		arguments {
			Ped "ped"
		}

		ns "AUDIO"
		returns	"BOOL"

native "IS_ANY_SPEECH_PLAYING"
	hash "0x170F7E75"
		arguments {
			Ped "ped"
		}

		ns "AUDIO"
		returns	"BOOL"

native "IS_SCRIPTED_CONVERSATION_ONGOING"
	hash "0x3CA23254"
		arguments {
			
		}

		ns "AUDIO"
		returns	"BOOL"

native "IS_SCRIPTED_SPEECH_PLAYING"
	hash "0x12D71B44"
		arguments {
			Ped "ped"
		}

		ns "AUDIO"
		returns	"BOOL"

native "REQUEST_AMBIENT_AUDIO_BANK"
	hash "0x754E1999"
		arguments {
			charPtr "name"
		}

		ns "AUDIO"
		returns	"BOOL"

native "REQUEST_MISSION_AUDIO_BANK"
	hash "0x335E603B"
		arguments {
			charPtr "name"
		}

		ns "AUDIO"
		returns	"BOOL"

native "ENABLE_SCRIPT_CONTROLLED_MICROPHONE"
	hash "0x3EA0648D"
		arguments {
			
		}

		ns "AUDIO"
		returns	"BOOL"

native "GET_SPEECH_FOR_EMERGENCY_SERVICE_CALL"
	hash "0x1B915945"
		arguments {
			
		}

		ns "AUDIO"
		returns	"charPtr"

native "ABORT_SCRIPTED_CONVERSATION"
	hash "0x57DB70CE"
		arguments {
			BOOL "abort"
		}

		ns "AUDIO"
		returns	"int"

native "GET_AUDIBLE_MUSIC_TRACK_TEXT_ID"
	hash "0x18246AC8"
		arguments {
			
		}

		ns "AUDIO"
		returns	"int"

native "GET_AUDIO_ROOM_ID"
	hash "0x03AC3097"
		arguments {
			
		}

		ns "AUDIO"
		returns	"int"

native "GET_CURRENT_SCRIPTED_CONVERSATION_LINE"
	hash "0x0DE30821"
		arguments {
			
		}

		ns "AUDIO"
		returns	"int"

native "GET_SOUND_ID"
	hash "0x6342018A"
		arguments {
			
		}

		ns "AUDIO"
		returns	"int"

native "ADD_LINE_TO_CONVERSATION"
	hash "0x75080482"
		arguments {
			Any "Unk522",
			Any "Unk523",
			Any "Unk524",
			Any "Unk525",
			Any "Unk526"
		}

		ns "AUDIO"
		returns	"void"

native "ADD_LINE_TO_SCRIPTED_CONVERSATION"
	hash "0x416413F6"
		arguments {
			int "conversation",
			int "Unk527",
			int "Unk528"
		}

		ns "AUDIO"
		returns	"void"

native "ADD_NEW_CONVERSATION_SPEAKER"
	hash "0x542D499E"
		arguments {
			int "id",
			int "Unk529",
			intPtr "Unk530"
		}

		ns "AUDIO"
		returns	"void"

native "ADD_NEW_FRONTEND_CONVERSATION_SPEAKER"
	hash "0x13D44996"
		arguments {
			int "Unk531",
			int "Unk532"
		}

		ns "AUDIO"
		returns	"void"

native "AMBIENT_AUDIO_BANK_NO_LONGER_NEEDED"
	hash "0x292349C7"
		arguments {
			
		}

		ns "AUDIO"
		returns	"void"

native "CANCEL_CURRENTLY_PLAYING_AMBIENT_SPEECH"
	hash "0x495D445F"
		arguments {
			Ped "ped"
		}

		ns "AUDIO"
		returns	"void"

native "DISABLE_FRONTEND_RADIO"
	hash "0x6B2F3E97"
		arguments {
			
		}

		ns "AUDIO"
		returns	"void"

native "DISABLE_GPS"
	hash "0x32A81853"
		arguments {
			BOOL "disable"
		}

		ns "AUDIO"
		returns	"void"

native "DISABLE_STICKY_BOMB_ACTIVE_SOUND"
	hash "0x0C2D2CC5"
		arguments {
			Ped "ped",
			BOOL "disable"
		}

		ns "AUDIO"
		returns	"void"

native "DONT_ABORT_CAR_CONVERSATIONS"
	hash "0x0A432423"
		arguments {
			BOOL "flag0",
			BOOL "flag1"
		}

		ns "AUDIO"
		returns	"void"

native "ENABLE_CHASE_AUDIO"
	hash "0x68664078"
		arguments {
			BOOL "enable"
		}

		ns "AUDIO"
		returns	"void"

native "ENABLE_FRONTEND_RADIO"
	hash "0x5328068B"
		arguments {
			
		}

		ns "AUDIO"
		returns	"void"

native "FORCE_INITIAL_PLAYER_STATION"
	hash "0x32D3165D"
		arguments {
			charPtr "stationName"
		}

		ns "AUDIO"
		returns	"void"

native "FORCE_NOISE_OFF"
	hash "0x0CC0186A"
		arguments {
			BOOL "off"
		}

		ns "AUDIO"
		returns	"void"

native "FORCE_RADIO_TRACK"
	hash "0x6A7E47C9"
		arguments {
			charPtr "radiostation",
			charPtr "trackname",
			int "Unk533",
			int "Unk534"
		}

		ns "AUDIO"
		returns	"void"

native "FREEZE_RADIO_STATION"
	hash "0x08A015CF"
		arguments {
			charPtr "stationName"
		}

		ns "AUDIO"
		returns	"void"

native "GET_SOUND_LEVEL_AT_COORDS"
	hash "0x433E74C6"
		arguments {
			Ped "ped",
			float "x",
			float "y",
			float "z",
			intPtr "level"
		}

		ns "AUDIO"
		returns	"void"

native "HANDLE_AUDIO_ANIM_EVENT"
	hash "0x56C15139"
		arguments {
			Ped "ped",
			charPtr "AudioAnimEventName"
		}

		ns "AUDIO"
		returns	"void"

native "HELI_AUDIO_SHOULD_SKIP_STARTUP"
	hash "0x4CC001AC"
		arguments {
			Vehicle "heli",
			BOOL "skip"
		}

		ns "AUDIO"
		returns	"void"

native "MISSION_AUDIO_BANK_NO_LONGER_NEEDED"
	hash "0x12C42F66"
		arguments {
			
		}

		ns "AUDIO"
		returns	"void"

native "MUTE_GAMEWORLD_AND_POSITIONED_RADIO_FOR_TV"
	hash "0x79974E04"
		arguments {
			BOOL "mute"
		}

		ns "AUDIO"
		returns	"void"

native "MUTE_GAMEWORLD_AUDIO"
	hash "0x446677C6"
		arguments {
			BOOL "mute"
		}

		ns "AUDIO"
		returns	"void"

native "MUTE_POSITIONED_RADIO"
	hash "0x32C75195"
		arguments {
			BOOL "mute"
		}

		ns "AUDIO"
		returns	"void"

native "MUTE_STATIC_EMITTER"
	hash "0x0FCC0410"
		arguments {
			int "StaticEmitterIndex",
			BOOL "mute"
		}

		ns "AUDIO"
		returns	"void"

native "NEW_SCRIPTED_CONVERSATION"
	hash "0x6C213305"
		arguments {
			
		}

		ns "AUDIO"
		returns	"void"

native "PAUSE_SCRIPTED_CONVERSATION"
	hash "0x2A491A70"
		arguments {
			BOOL "pause"
		}

		ns "AUDIO"
		returns	"void"

native "PLAY_AUDIO_EVENT"
	hash "0x486F3D93"
		arguments {
			charPtr "name"
		}

		ns "AUDIO"
		returns	"void"

native "PLAY_AUDIO_EVENT_FROM_OBJECT"
	hash "0x4BB9178A"
		arguments {
			charPtr "EventName",
			Object "obj"
		}

		ns "AUDIO"
		returns	"void"

native "PLAY_AUDIO_EVENT_FROM_PED"
	hash "0x61064783"
		arguments {
			charPtr "name",
			Ped "ped"
		}

		ns "AUDIO"
		returns	"void"

native "PLAY_AUDIO_EVENT_FROM_VEHICLE"
	hash "0x2F4B2A8B"
		arguments {
			charPtr "name",
			Vehicle "veh"
		}

		ns "AUDIO"
		returns	"void"

native "PLAY_FIRE_SOUND_FROM_POSITION"
	hash "0x4B6135E8"
		arguments {
			int "sound_id",
			float "x",
			float "y",
			float "z"
		}

		ns "AUDIO"
		returns	"void"

native "PLAY_SCRIPTED_CONVERSATION_FRONTEND"
	hash "0x001B1E5A"
		arguments {
			BOOL "play"
		}

		ns "AUDIO"
		returns	"void"

native "PLAY_SOUND"
	hash "0x47CA7C53"
		arguments {
			int "SoundId",
			charPtr "SoundName"
		}

		ns "AUDIO"
		returns	"void"

native "PLAY_SOUND_FROM_OBJECT"
	hash "0x60AE0867"
		arguments {
			int "sound_id",
			charPtr "name",
			Object "obj"
		}

		ns "AUDIO"
		returns	"void"

native "PLAY_SOUND_FROM_PED"
	hash "0x56F37A81"
		arguments {
			int "SoundId",
			charPtr "SoundName",
			Ped "ped"
		}

		ns "AUDIO"
		returns	"void"

native "PLAY_SOUND_FROM_POSITION"
	hash "0x65752C65"
		arguments {
			int "sound_id",
			charPtr "name",
			float "x",
			float "y",
			float "z"
		}

		ns "AUDIO"
		returns	"void"

native "PLAY_SOUND_FROM_VEHICLE"
	hash "0x763274B7"
		arguments {
			int "SoundId",
			charPtr "SoundName",
			Vehicle "veh"
		}

		ns "AUDIO"
		returns	"void"

native "PLAY_SOUND_FRONTEND"
	hash "0x4DAF2C87"
		arguments {
			int "sound",
			charPtr "soundName"
		}

		ns "AUDIO"
		returns	"void"

native "PLAY_STREAM_FROM_OBJECT"
	hash "0x4AA86394"
		arguments {
			Object "obj"
		}

		ns "AUDIO"
		returns	"void"

native "PLAY_STREAM_FROM_PED"
	hash "0x0C47057F"
		arguments {
			Ped "ped"
		}

		ns "AUDIO"
		returns	"void"

native "PLAY_STREAM_FRONTEND"
	hash "0x133C257F"
		arguments {
			
		}

		ns "AUDIO"
		returns	"void"

native "REGISTER_SCRIPT_WITH_AUDIO"
	hash "0x5B4452F3"
		arguments {
			BOOL "reg"
		}

		ns "AUDIO"
		returns	"void"

native "RELEASE_SCRIPT_CONTROLLED_MICROPHONE"
	hash "0x2F907FF2"
		arguments {
			
		}

		ns "AUDIO"
		returns	"void"

native "RELEASE_SOUND_ID"
	hash "0x211D390A"
		arguments {
			int "sound"
		}

		ns "AUDIO"
		returns	"void"

native "RESTART_SCRIPTED_CONVERSATION"
	hash "0x43A67F1B"
		arguments {
			
		}

		ns "AUDIO"
		returns	"void"

native "RETUNE_RADIO_DOWN"
	hash "0x0E843CEA"
		arguments {
			
		}

		ns "AUDIO"
		returns	"void"

native "RETUNE_RADIO_TO_STATION_INDEX"
	hash "0x48ED6432"
		arguments {
			int "radioStation"
		}

		ns "AUDIO"
		returns	"void"

native "RETUNE_RADIO_TO_STATION_NAME"
	hash "0x58BA4401"
		arguments {
			charPtr "name"
		}

		ns "AUDIO"
		returns	"void"

native "RETUNE_RADIO_UP"
	hash "0x6B1C6027"
		arguments {
			
		}

		ns "AUDIO"
		returns	"void"

native "SAY_AMBIENT_SPEECH"
	hash "0x5CF149C8"
		arguments {
			Ped "ped",
			charPtr "phraseName",
			BOOL "flag0",
			BOOL "flag1",
			int "style"
		}

		ns "AUDIO"
		returns	"void"

native "SAY_AMBIENT_SPEECH_WITH_VOICE"
	hash "0x2FA55669"
		arguments {
			Ped "ped",
			charPtr "SpeechName",
			charPtr "VoiceName",
			BOOL "flag0",
			BOOL "flag1",
			int "style"
		}

		ns "AUDIO"
		returns	"void"

native "SET_AMBIENT_VOICE_NAME"
	hash "0x426A4ED8"
		arguments {
			Ped "ped",
			charPtr "name"
		}

		ns "AUDIO"
		returns	"void"

native "SET_GPS_VOICE_FOR_VEHICLE"
	hash "0x356876BF"
		arguments {
			Vehicle "veh",
			int "VoiceId"
		}

		ns "AUDIO"
		returns	"void"

native "SET_LOUD_VEHICLE_RADIO"
	hash "0x34686B92"
		arguments {
			Vehicle "veh",
			BOOL "set"
		}

		ns "AUDIO"
		returns	"void"

native "SET_MOVIE_VOLUME"
	hash "0x32486214"
		arguments {
			float "volume"
		}

		ns "AUDIO"
		returns	"void"

native "SET_SCRIPT_MIC_LOOK_AT"
	hash "0x4DD43FFD"
		arguments {
			float "x",
			float "y",
			float "z"
		}

		ns "AUDIO"
		returns	"void"

native "SET_SCRIPT_MIC_POSITION"
	hash "0x295D3A87"
		arguments {
			float "x",
			float "y",
			float "z"
		}

		ns "AUDIO"
		returns	"void"

native "SET_VARIABLE_ON_SOUND"
	hash "0x39200B83"
		arguments {
			int "sound",
			charPtr "varname",
			float "value"
		}

		ns "AUDIO"
		returns	"void"

native "SET_VOICE_ID_FROM_HEAD_COMPONENT"
	hash "0x02794E6B"
		arguments {
			Ped "ped",
			int "VoiceId",
			BOOL "IsMale"
		}

		ns "AUDIO"
		returns	"void"

native "SKIP_RADIO_FORWARD"
	hash "0x12A86E89"
		arguments {
			
		}

		ns "AUDIO"
		returns	"void"

native "SKIP_TO_NEXT_SCRIPTED_CONVERSATION_LINE"
	hash "0x294C35B0"
		arguments {
			
		}

		ns "AUDIO"
		returns	"void"

native "START_END_CREDITS_MUSIC"
	hash "0x587E55D3"
		arguments {
			
		}

		ns "AUDIO"
		returns	"void"

native "START_SCRIPT_CONVERSATION"
	hash "0x288E50A3"
		arguments {
			BOOL "flag0",
			BOOL "flag1"
		}

		ns "AUDIO"
		returns	"void"

native "STOP_END_CREDITS_MUSIC"
	hash "0x47E93CB8"
		arguments {
			
		}

		ns "AUDIO"
		returns	"void"

native "STOP_SOUND"
	hash "0x09DB00B9"
		arguments {
			int "sound"
		}

		ns "AUDIO"
		returns	"void"

native "TRIGGER_LOADING_MUSIC_ON_NEXT_FADE"
	hash "0x1C4B1189"
		arguments {
			
		}

		ns "AUDIO"
		returns	"void"

native "TRIGGER_MISSION_COMPLETE_AUDIO"
	hash "0x4BAF0213"
		arguments {
			int "id"
		}

		ns "AUDIO"
		returns	"void"

native "UNFREEZE_RADIO_STATION"
	hash "0x3E5B7E59"
		arguments {
			charPtr "radiostation"
		}

		ns "AUDIO"
		returns	"void"

native "UNPAUSE_RADIO"
	hash "0x78F7286F"
		arguments {
			
		}

		ns "AUDIO"
		returns	"void"

native "UNREGISTER_SCRIPT_WITH_AUDIO"
	hash "0x698F762E"
		arguments {
			
		}

		ns "AUDIO"
		returns	"void"

native "HAS_CUTSCENE_FINISHED"
	hash "0x4ECE1AD2"
		arguments {
			
		}

		ns "CUTSCENE"
		returns	"BOOL"

native "HAS_CUTSCENE_LOADED"
	hash "0x5DE43980"
		arguments {
			
		}

		ns "CUTSCENE"
		returns	"BOOL"

native "WAS_CUTSCENE_SKIPPED"
	hash "0x18F01E80"
		arguments {
			
		}

		ns "CUTSCENE"
		returns	"BOOL"

native "GET_CUTSCENE_AUDIO_TIME_MS"
	hash "0x2B8A0C6B"
		arguments {
			
		}

		ns "CUTSCENE"
		returns	"int"

native "GET_CUTSCENE_SECTION_PLAYING"
	hash "0x04C65BEB"
		arguments {
			
		}

		ns "CUTSCENE"
		returns	"int"

native "GET_CUTSCENE_TIME"
	hash "0x7DF26C8C"
		arguments {
			
		}

		ns "CUTSCENE"
		returns	"int"

native "CLEAR_CUTSCENE"
	hash "0x79611458"
		arguments {
			
		}

		ns "CUTSCENE"
		returns	"void"

native "CLEAR_NAMED_CUTSCENE"
	hash "0x62EF058E"
		arguments {
			charPtr "name"
		}

		ns "CUTSCENE"
		returns	"void"

native "INIT_CUTSCENE"
	hash "0x47E50BD3"
		arguments {
			charPtr "name"
		}

		ns "CUTSCENE"
		returns	"void"

native "SET_CUTSCENE_EXTRA_ROOM_POS"
	hash "0x226A7227"
		arguments {
			float "x",
			float "y",
			float "z"
		}

		ns "CUTSCENE"
		returns	"void"

native "START_CUTSCENE"
	hash "0x5F752F19"
		arguments {
			
		}

		ns "CUTSCENE"
		returns	"void"

native "START_CUTSCENE_NOW"
	hash "0x53591DD7"
		arguments {
			charPtr "name"
		}

		ns "CUTSCENE"
		returns	"void"

native "STOP_CUTSCENE"
	hash "0x50FF1428"
		arguments {
			
		}

		ns "CUTSCENE"
		returns	"void"

native "STREAM_CUTSCENE"
	hash "0x0F0D2025"
		arguments {
			
		}

		ns "CUTSCENE"
		returns	"void"

native "ACTIVATE_INTERIOR"
	hash "0x66DD4F67"
		arguments {
			Interior "interior",
			BOOL "unknownTrue"
		}

		ns "INTERIOR"
		returns	"void"

native "GET_INTERIOR_AT_COORDS"
	hash "0x29216610"
		arguments {
			float "x",
			float "y",
			float "z",
			InteriorPtr "pInterior"
		}

		ns "INTERIOR"
		returns	"void"

native "GET_INTERIOR_FROM_CAR"
	hash "0x25714BE4"
		arguments {
			Vehicle "vehicle",
			InteriorPtr "pInterior"
		}

		ns "INTERIOR"
		returns	"void"

native "GET_INTERIOR_FROM_CHAR"
	hash "0x028227F7"
		arguments {
			Ped "ped",
			InteriorPtr "pInterior"
		}

		ns "INTERIOR"
		returns	"void"

native "GET_INTERIOR_HEADING"
	hash "0x73245AB3"
		arguments {
			Interior "interior",
			floatPtr "pHeading"
		}

		ns "INTERIOR"
		returns	"void"

native "GET_OFFSET_FROM_INTERIOR_IN_WORLD_COORDS"
	hash "0x68966670"
		arguments {
			Interior "interior",
			float "x",
			float "y",
			float "z",
			floatPtr "pOffset"
		}

		ns "INTERIOR"
		returns	"void"

native "CAM_IS_SPHERE_VISIBLE"
	hash "0x2D5611D4"
		arguments {
			Camera "camera",
			float "pX",
			float "pY",
			float "pZ",
			float "radius"
		}

		ns "CAM"
		returns	"BOOL"

native "DOES_CAM_EXIST"
	hash "0x46953225"
		arguments {
			Camera "camera"
		}

		ns "CAM"
		returns	"BOOL"

native "DOES_VIEWPORT_EXIST"
	hash "0x0C5A551B"
		arguments {
			int "viewportid"
		}

		ns "CAM"
		returns	"BOOL"

native "GET_VIEWPORT_POSITION_OF_COORD"
	hash "0x287A49A5"
		arguments {
			float "x",
			float "y",
			float "z",
			floatPtr "vx",
			floatPtr "vy",
			floatPtr "vz"
		}

		ns "CAM"
		returns	"BOOL"

native "IS_CAM_ACTIVE"
	hash "0x348D7AF5"
		arguments {
			Camera "camera"
		}

		ns "CAM"
		returns	"BOOL"

native "IS_CAM_HAPPY"
	hash "0x7D95313B"
		arguments {
			int "cam"
		}

		ns "CAM"
		returns	"BOOL"

native "IS_CAM_INTERPOLATING"
	hash "0x1AE118F4"
		arguments {
			
		}

		ns "CAM"
		returns	"BOOL"

native "IS_CAM_PROPAGATING"
	hash "0x7EAC3387"
		arguments {
			Camera "camera"
		}

		ns "CAM"
		returns	"BOOL"

native "IS_CAM_SEQUENCE_COMPLETE"
	hash "0x55727056"
		arguments {
			int "Unk535"
		}

		ns "CAM"
		returns	"BOOL"

native "IS_CAM_SHAKING"
	hash "0x089C57D7"
		arguments {
			
		}

		ns "CAM"
		returns	"BOOL"

native "IS_FOLLOW_VEHICLE_CAM_OFFSET_ACTIVE"
	hash "0x40072120"
		arguments {
			
		}

		ns "CAM"
		returns	"BOOL"

native "IS_SPECIFIC_CAM_INTERPOLATING"
	hash "0x17C37E6D"
		arguments {
			int "cam"
		}

		ns "CAM"
		returns	"BOOL"

native "IS_VIEWPORT_ACTIVE"
	hash "0x5D2B2A9A"
		arguments {
			int "viewportid"
		}

		ns "CAM"
		returns	"BOOL"

native "COUNT_SCRIPT_CAMS"
	hash "0x4806044A"
		arguments {
			
		}

		ns "CAM"
		returns	"int"

native "COUNT_SCRIPT_CAMS_BY_TYPE_AND_OR_STATE"
	hash "0x009641EE"
		arguments {
			int "type",
			int "Unk536",
			int "Unk537"
		}

		ns "CAM"
		returns	"int"

native "GET_CAM_STATE"
	hash "0x22AA0984"
		arguments {
			int "cam"
		}

		ns "CAM"
		returns	"int"

native "ACTIVATE_SCRIPTED_CAMS"
	hash "0x3EBE11B9"
		arguments {
			BOOL "Unk538",
			BOOL "Unk539"
		}

		ns "CAM"
		returns	"void"

native "ACTIVATE_VIEWPORT"
	hash "0x4D7D105A"
		arguments {
			int "viewportid",
			BOOL "activate"
		}

		ns "CAM"
		returns	"void"

native "ADD_CAM_SPLINE_NODE"
	hash "0x3B4F1EBA"
		arguments {
			int "cam",
			int "camnode"
		}

		ns "CAM"
		returns	"void"

native "ATTACH_CAM_TO_OBJECT"
	hash "0x2966710D"
		arguments {
			int "cam",
			Object "obj"
		}

		ns "CAM"
		returns	"void"

native "ATTACH_CAM_TO_PED"
	hash "0x78B00CB2"
		arguments {
			int "cam",
			Ped "ped"
		}

		ns "CAM"
		returns	"void"

native "ATTACH_CAM_TO_VEHICLE"
	hash "0x5E564CFF"
		arguments {
			int "cam",
			Vehicle "veh"
		}

		ns "CAM"
		returns	"void"

native "ATTACH_CAM_TO_VIEWPORT"
	hash "0x21A3110A"
		arguments {
			int "cam",
			int "viewportid"
		}

		ns "CAM"
		returns	"void"

native "BEGIN_CAM_COMMANDS"
	hash "0x351F4C86"
		arguments {
			intPtr "Unk540"
		}

		ns "CAM"
		returns	"void"

native "CAM_PROCESS"
	hash "0x52411DDA"
		arguments {
			int "cam"
		}

		ns "CAM"
		returns	"void"

native "CAM_RESTORE"
	hash "0x348F612D"
		arguments {
			
		}

		ns "CAM"
		returns	"void"

native "CAM_RESTORE_JUMPCUT"
	hash "0x538021CD"
		arguments {
			
		}

		ns "CAM"
		returns	"void"

native "CAM_SEQUENCE_CLOSE"
	hash "0x5D975A46"
		arguments {
			
		}

		ns "CAM"
		returns	"void"

native "CAM_SEQUENCE_GET_PROGRESS"
	hash "0x7AAD273F"
		arguments {
			int "Unk541",
			intPtr "progress"
		}

		ns "CAM"
		returns	"void"

native "CAM_SEQUENCE_OPEN"
	hash "0x5D867A02"
		arguments {
			int "Unk542"
		}

		ns "CAM"
		returns	"void"

native "CAM_SEQUENCE_REMOVE"
	hash "0x01473ACB"
		arguments {
			int "Unk543"
		}

		ns "CAM"
		returns	"void"

native "CAM_SEQUENCE_START"
	hash "0x26335EE7"
		arguments {
			int "Unk544"
		}

		ns "CAM"
		returns	"void"

native "CAM_SEQUENCE_STOP"
	hash "0x282E4EFB"
		arguments {
			int "Unk545"
		}

		ns "CAM"
		returns	"void"

native "CAM_SEQUENCE_WAIT"
	hash "0x0D970483"
		arguments {
			int "cam",
			int "time"
		}

		ns "CAM"
		returns	"void"

native "CAM_SET_CINEMATIC"
	hash "0x63A86D87"
		arguments {
			Vehicle "veh",
			BOOL "set"
		}

		ns "CAM"
		returns	"void"

native "CAM_SET_DOLLY_ZOOM_LOCK"
	hash "0x25071DF3"
		arguments {
			int "cam",
			BOOL "set"
		}

		ns "CAM"
		returns	"void"

native "CAM_SET_INTERPOLATION_DETAILS"
	hash "0x5AAC39C1"
		arguments {
			int "Unk546"
		}

		ns "CAM"
		returns	"void"

native "CAM_SET_INTERP_GRAPH_POS"
	hash "0x3C7C3E89"
		arguments {
			int "cam",
			int "Unk547"
		}

		ns "CAM"
		returns	"void"

native "CAM_SET_INTERP_GRAPH_ROT"
	hash "0x1C5B7C51"
		arguments {
			int "cam",
			int "val"
		}

		ns "CAM"
		returns	"void"

native "CAM_SET_INTERP_STATE_SRC"
	hash "0x32C67124"
		arguments {
			int "cam",
			int "Unk548"
		}

		ns "CAM"
		returns	"void"

native "CAM_SET_INTERP_STATE_SRC"
	hash "0x32C67124"
		arguments {
			int "Unk549",
			int "Unk550"
		}

		ns "CAM"
		returns	"void"

native "CELL_CAM_ACTIVATE"
	hash "0x446F74E5"
		arguments {
			BOOL "Unk551",
			BOOL "Unk552"
		}

		ns "CAM"
		returns	"void"

native "CELL_CAM_SET_CENTRE_POS"
	hash "0x32C67003"
		arguments {
			float "x",
			float "y"
		}

		ns "CAM"
		returns	"void"

native "CELL_CAM_SET_COLOUR_BRIGHTNESS"
	hash "0x4ECB189E"
		arguments {
			float "Unk553",
			float "Unk554",
			float "Unk555",
			float "Unk556"
		}

		ns "CAM"
		returns	"void"

native "CELL_CAM_SET_ZOOM"
	hash "0x087C5347"
		arguments {
			float "zoom"
		}

		ns "CAM"
		returns	"void"

native "CLEAR_ROOM_FOR_VIEWPORT"
	hash "0x7A583068"
		arguments {
			int "viewportid"
		}

		ns "CAM"
		returns	"void"

native "CLONE_CAM"
	hash "0x483E5BE8"
		arguments {
			int "cam",
			intPtr "camcopy"
		}

		ns "CAM"
		returns	"void"

native "CREATE_CAM"
	hash "0x694A0DC1"
		arguments {
			int "camtype_usually14",
			CameraPtr "camera"
		}

		ns "CAM"
		returns	"void"

native "CREATE_HTML_VIEWPORT"
	hash "0x2FAE4C6E"
		arguments {
			intPtr "htmlviewport"
		}

		ns "CAM"
		returns	"void"

native "CREATE_VIEWPORT"
	hash "0x13134CCD"
		arguments {
			intPtr "viewport"
		}

		ns "CAM"
		returns	"void"

native "DESTROY_ALL_CAMS"
	hash "0x614A3353"
		arguments {
			
		}

		ns "CAM"
		returns	"void"

native "DESTROY_ALL_SCRIPT_VIEWPORTS"
	hash "0x5E4327D2"
		arguments {
			
		}

		ns "CAM"
		returns	"void"

native "DESTROY_CAM"
	hash "0x14334EEE"
		arguments {
			Camera "camera"
		}

		ns "CAM"
		returns	"void"

native "DESTROY_VIEWPORT"
	hash "0x651E50EC"
		arguments {
			int "viewportid"
		}

		ns "CAM"
		returns	"void"

native "DETACH_CAM_FROM_VIEWPORT"
	hash "0x1DEA65DE"
		arguments {
			int "Unk557"
		}

		ns "CAM"
		returns	"void"

native "DISABLE_HELI_CHASE_CAM_BONNET_NITRO_FIX"
	hash "0x19A73E70"
		arguments {
			
		}

		ns "CAM"
		returns	"void"

native "DISABLE_HELI_CHASE_CAM_THIS_UPDATE"
	hash "0x78D17492"
		arguments {
			
		}

		ns "CAM"
		returns	"void"

native "DISABLE_INTERMEZZO_CAMS"
	hash "0x3DA200CB"
		arguments {
			
		}

		ns "CAM"
		returns	"void"

native "ENABLE_CAM_COLLISION"
	hash "0x71AE1BDC"
		arguments {
			int "cam",
			BOOL "enable"
		}

		ns "CAM"
		returns	"void"

native "ENABLE_FOV_LOD_MULTIPLIER"
	hash "0x556B0755"
		arguments {
			BOOL "enable"
		}

		ns "CAM"
		returns	"void"

native "END_CAM_COMMANDS"
	hash "0x627F3275"
		arguments {
			intPtr "Unk558"
		}

		ns "CAM"
		returns	"void"

native "FORCE_GAME_TELESCOPE_CAM"
	hash "0x01C51E90"
		arguments {
			BOOL "force"
		}

		ns "CAM"
		returns	"void"

native "FORCE_NO_CAM_PAUSE"
	hash "0x2CC70E04"
		arguments {
			BOOL "foce"
		}

		ns "CAM"
		returns	"void"

native "GET_CAM_FAR_CLIP"
	hash "0x752643C9"
		arguments {
			int "cam",
			floatPtr "clip"
		}

		ns "CAM"
		returns	"void"

native "GET_CAM_FAR_DOF"
	hash "0x1CB27FE1"
		arguments {
			int "cam",
			floatPtr "fardof"
		}

		ns "CAM"
		returns	"void"

native "GET_CAM_FOV"
	hash "0x7BF4652D"
		arguments {
			Camera "camera",
			floatPtr "fov"
		}

		ns "CAM"
		returns	"void"

native "GET_CAM_MOTION_BLUR"
	hash "0x64EF411D"
		arguments {
			int "cam",
			intPtr "blur"
		}

		ns "CAM"
		returns	"void"

native "GET_CAM_NEAR_CLIP"
	hash "0x2EF477FD"
		arguments {
			int "cam",
			floatPtr "clip"
		}

		ns "CAM"
		returns	"void"

native "GET_CAM_NEAR_DOF"
	hash "0x50D15F0D"
		arguments {
			int "cam",
			floatPtr "dof"
		}

		ns "CAM"
		returns	"void"

native "GET_CAM_POS"
	hash "0x60C22E93"
		arguments {
			Camera "camera",
			floatPtr "pX",
			floatPtr "pY",
			floatPtr "pZ"
		}

		ns "CAM"
		returns	"void"

native "GET_CAM_ROT"
	hash "0x51A06698"
		arguments {
			Camera "camera",
			floatPtr "angleX",
			floatPtr "angleY",
			floatPtr "angleZ"
		}

		ns "CAM"
		returns	"void"

native "GET_CINEMATIC_CAM"
	hash "0x00C87FB8"
		arguments {
			intPtr "cam"
		}

		ns "CAM"
		returns	"void"

native "GET_FOLLOW_VEHICLE_CAM_SUBMODE"
	hash "0x4C7B7A29"
		arguments {
			intPtr "mode"
		}

		ns "CAM"
		returns	"void"

native "GET_FREE_CAM"
	hash "0x538514CC"
		arguments {
			intPtr "cam"
		}

		ns "CAM"
		returns	"void"

native "GET_GAME_CAM"
	hash "0x0B2A2801"
		arguments {
			CameraPtr "camera"
		}

		ns "CAM"
		returns	"void"

native "GET_GAME_CAM_CHILD"
	hash "0x588F6BC0"
		arguments {
			CameraPtr "camera"
		}

		ns "CAM"
		returns	"void"

native "GET_GAME_VIEWPORT_ID"
	hash "0x57F7558B"
		arguments {
			intPtr "viewportid"
		}

		ns "CAM"
		returns	"void"

native "GET_KEY_FOR_VIEWPORT_IN_ROOM"
	hash "0x10776AAE"
		arguments {
			int "viewportid",
			intPtr "roomkey"
		}

		ns "CAM"
		returns	"void"

native "GET_RADAR_VIEWPORT_ID"
	hash "0x4A7C19FE"
		arguments {
			intPtr "viewport"
		}

		ns "CAM"
		returns	"void"

native "GET_ROOT_CAM"
	hash "0x75E005F1"
		arguments {
			CamPtr "rootcam"
		}

		ns "CAM"
		returns	"void"

native "GET_SCREEN_VIEWPORT_ID"
	hash "0x25271044"
		arguments {
			intPtr "viewportid"
		}

		ns "CAM"
		returns	"void"

native "GET_SCRIPT_CAM"
	hash "0x5F00596C"
		arguments {
			intPtr "cam"
		}

		ns "CAM"
		returns	"void"

native "GET_SCRIPT_DRAW_CAM"
	hash "0x30F71BC6"
		arguments {
			intPtr "cam"
		}

		ns "CAM"
		returns	"void"

native "GET_VIEWPORT_POS_AND_SIZE"
	hash "0x4DDC6FB4"
		arguments {
			int "viewportid",
			floatPtr "x",
			floatPtr "y",
			floatPtr "xsize",
			floatPtr "ysize"
		}

		ns "CAM"
		returns	"void"

native "HINT_CAM"
	hash "0x1B637A1C"
		arguments {
			float "x",
			float "y",
			float "z",
			int "Unk559",
			int "Unk560",
			int "Unk561",
			int "Unk562"
		}

		ns "CAM"
		returns	"void"

native "M"
	hash "0x3970702E"
		arguments {
			int "cam",
			int "heading"
		}

		ns "CAM"
		returns	"void"

native "POINT_CAM_AT_CAM"
	hash "0x44717CF9"
		arguments {
			int "cam",
			int "camnext"
		}

		ns "CAM"
		returns	"void"

native "POINT_CAM_AT_COORD"
	hash "0x4496175C"
		arguments {
			int "cam",
			float "x",
			float "y",
			float "z"
		}

		ns "CAM"
		returns	"void"

native "POINT_CAM_AT_OBJECT"
	hash "0x5E627D20"
		arguments {
			int "cam",
			Object "obj"
		}

		ns "CAM"
		returns	"void"

native "POINT_CAM_AT_PED"
	hash "0x495B0B6F"
		arguments {
			int "cam",
			Ped "ped"
		}

		ns "CAM"
		returns	"void"

native "POINT_CAM_AT_VEHICLE"
	hash "0x69F02BA0"
		arguments {
			int "cam",
			Vehicle "veh"
		}

		ns "CAM"
		returns	"void"

native "POINT_FIXED_CAM"
	hash "0x04FF3F49"
		arguments {
			float "x",
			float "y",
			float "z",
			int "Unk563"
		}

		ns "CAM"
		returns	"void"

native "POINT_FIXED_CAM_AT_OBJ"
	hash "0x02326335"
		arguments {
			Object "obj",
			int "cam"
		}

		ns "CAM"
		returns	"void"

native "POINT_FIXED_CAM_AT_PED"
	hash "0x3D3B5D94"
		arguments {
			Ped "ped",
			int "cam"
		}

		ns "CAM"
		returns	"void"

native "POINT_FIXED_CAM_AT_POS"
	hash "0x6D4E2A4A"
		arguments {
			float "x",
			float "y",
			float "z",
			int "cam"
		}

		ns "CAM"
		returns	"void"

native "POINT_FIXED_CAM_AT_VEHICLE"
	hash "0x52FF28DF"
		arguments {
			Vehicle "veh",
			int "cam"
		}

		ns "CAM"
		returns	"void"

native "PROSTITUTE_CAM_ACTIVATE"
	hash "0x346D76E8"
		arguments {
			BOOL "activate"
		}

		ns "CAM"
		returns	"void"

native "RESET_CAM_INTERP_CUSTOM_SPEED_GRAPH"
	hash "0x779F3EC6"
		arguments {
			
		}

		ns "CAM"
		returns	"void"

native "RESET_CAM_SPLINE_CUSTOM_SPEED_GRAPH"
	hash "0x13135C95"
		arguments {
			
		}

		ns "CAM"
		returns	"void"

native "SET_BLOCK_CAMERA_TOGGLE"
	hash "0x45C63B22"
		arguments {
			BOOL "set"
		}

		ns "CAM"
		returns	"void"

native "SET_CAMERA_AUTO_SCRIPT_ACTIVATION"
	hash "0x31D53B3D"
		arguments {
			BOOL "set"
		}

		ns "CAM"
		returns	"void"

native "SET_CAMERA_BEGIN_CAM_COMMANDS_REQUIRED"
	hash "0x03B12ED0"
		arguments {
			BOOL "set"
		}

		ns "CAM"
		returns	"void"

native "SET_CAMERA_CONTROLS_DISABLED_WITH_PLAYER_CONTROLS"
	hash "0x3C714F12"
		arguments {
			BOOL "value"
		}

		ns "CAM"
		returns	"void"

native "SET_CAMERA_STATE"
	hash "0x4ED45146"
		arguments {
			int "cam",
			int "state"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_ACTIVE"
	hash "0x43E42686"
		arguments {
			Camera "camera",
			BOOL "value"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_ATTACH_OFFSET"
	hash "0x72E93E13"
		arguments {
			int "cam",
			float "x",
			float "y",
			float "z"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_ATTACH_OFFSET_IS_RELATIVE"
	hash "0x44984033"
		arguments {
			int "cam",
			BOOL "set"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_BEHIND_PED"
	hash "0x48740598"
		arguments {
			Ped "ped"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_COMPONENT_SHAKE"
	hash "0x52CE5D9F"
		arguments {
			int "cam",
			int "componentid",
			int "Unk564",
			int "time",
			float "x",
			float "y",
			float "z"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_DOF_FOCUSPOINT"
	hash "0x39DC5AEB"
		arguments {
			int "cam",
			float "x",
			float "y",
			float "z",
			float "Unk565"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_FAR_CLIP"
	hash "0x181F6B00"
		arguments {
			int "cam",
			float "clip"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_FAR_DOF"
	hash "0x52F543A3"
		arguments {
			int "cam",
			float "fardof"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_FOV"
	hash "0x55D470C2"
		arguments {
			Camera "camera",
			float "fov"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_INHERIT_ROLL_OBJECT"
	hash "0x208B4A6A"
		arguments {
			int "cam",
			Object "obj"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_INHERIT_ROLL_PED"
	hash "0x09A34209"
		arguments {
			int "cam",
			Ped "ped"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_INHERIT_ROLL_VEHICLE"
	hash "0x51AD2993"
		arguments {
			int "cam",
			Vehicle "veh"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_INTERP_CUSTOM_SPEED_GRAPH"
	hash "0x03102FEE"
		arguments {
			float "speed"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_INTERP_DETAIL_ROT_STYLE_ANGLES"
	hash "0x5F7307F4"
		arguments {
			int "Unk566"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_INTERP_DETAIL_ROT_STYLE_QUATS"
	hash "0x439C47D5"
		arguments {
			int "Unk567"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_INTERP_STYLE_CORE"
	hash "0x72297CDC"
		arguments {
			int "cam0",
			int "cam1",
			int "cam2",
			int "time",
			BOOL "flag"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_INTERP_STYLE_DETAILED"
	hash "0x683927F5"
		arguments {
			int "cam",
			BOOL "Unk568",
			BOOL "Unk569",
			BOOL "Unk570",
			BOOL "Unk571"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_IN_FRONT_OF_PED"
	hash "0x423661A7"
		arguments {
			Ped "ped"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_MOTION_BLUR"
	hash "0x693D7B21"
		arguments {
			int "cam",
			float "blur"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_NAME"
	hash "0x2AE87B02"
		arguments {
			int "cam",
			charPtr "camname"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_NEAR_CLIP"
	hash "0x298827FC"
		arguments {
			int "cam",
			float "clip"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_NEAR_DOF"
	hash "0x60AD2FE0"
		arguments {
			int "cam",
			float "dof"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_POINT_DAMPING_PARAMS"
	hash "0x57AC39F5"
		arguments {
			int "cam",
			float "x",
			float "y",
			float "z"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_POINT_OFFSET"
	hash "0x1C887939"
		arguments {
			int "cam",
			float "x",
			float "y",
			float "z"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_POINT_OFFSET_IS_RELATIVE"
	hash "0x12F20552"
		arguments {
			int "cam",
			BOOL "set"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_POS"
	hash "0x152F6314"
		arguments {
			Camera "camera",
			float "pX",
			float "pY",
			float "pZ"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_PROPAGATE"
	hash "0x44414E60"
		arguments {
			Camera "camera",
			BOOL "value"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_ROLL"
	hash "0x4C5142C0"
		arguments {
			int "cam",
			float "roll"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_ROT"
	hash "0x746744D1"
		arguments {
			Camera "camera",
			float "angleX",
			float "angleY",
			float "angleZ"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_SHAKE"
	hash "0x686B6395"
		arguments {
			int "cam",
			BOOL "Unk572",
			int "shakeval"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_SPLINE_CUSTOM_SPEED_GRAPH"
	hash "0x391B5A76"
		arguments {
			float "speed"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_SPLINE_DURATION"
	hash "0x4ADB6F79"
		arguments {
			int "cam",
			int "duration"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_SPLINE_PROGRESS"
	hash "0x5A712F63"
		arguments {
			int "cam",
			float "progress"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_SPLINE_SPEED_CONSTANT"
	hash "0x2CF72EB7"
		arguments {
			int "cam",
			BOOL "set"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_SPLINE_SPEED_GRAPH"
	hash "0x47AC289C"
		arguments {
			int "cam",
			int "Unk573"
		}

		ns "CAM"
		returns	"void"

native "SET_CAM_TARGET_PED"
	hash "0x50E21E4C"
		arguments {
			Camera "camera",
			Ped "ped"
		}

		ns "CAM"
		returns	"void"

native "SET_CINEMATIC_BUTTON_ENABLED"
	hash "0x0F13355A"
		arguments {
			BOOL "set"
		}

		ns "CAM"
		returns	"void"

native "SET_DANCE_SHAKE_ACTIVE_THIS_UPDATE"
	hash "0x1E880709"
		arguments {
			float "shake"
		}

		ns "CAM"
		returns	"void"

native "SET_DANCE_SHAKE_INACTIVE_IMMEDIATELY"
	hash "0x2DAE50C0"
		arguments {
			
		}

		ns "CAM"
		returns	"void"

native "SET_DRUNK_CAM"
	hash "0x74B90C48"
		arguments {
			Cam "cam",
			float "val",
			int "time"
		}

		ns "CAM"
		returns	"void"

native "SET_FIXED_CAM_POS"
	hash "0x511A3B01"
		arguments {
			float "x",
			float "y",
			float "z"
		}

		ns "CAM"
		returns	"void"

native "SET_FOLLOW_PED_PITCH_LIMIT_DOWN"
	hash "0x31DB4020"
		arguments {
			float "pitchdownlim"
		}

		ns "CAM"
		returns	"void"

native "SET_FOLLOW_PED_PITCH_LIMIT_UP"
	hash "0x360E2977"
		arguments {
			float "pitchuplim"
		}

		ns "CAM"
		returns	"void"

native "SET_FOLLOW_VEHICLE_CAM_OFFSET"
	hash "0x56507469"
		arguments {
			BOOL "Unk574",
			float "x",
			float "y",
			float "z"
		}

		ns "CAM"
		returns	"void"

native "SET_FOLLOW_VEHICLE_CAM_SUBMODE"
	hash "0x20BC708E"
		arguments {
			int "mode"
		}

		ns "CAM"
		returns	"void"

native "SET_FOLLOW_VEHICLE_PITCH_LIMIT_DOWN"
	hash "0x02F65CB2"
		arguments {
			float "pitchdownlim"
		}

		ns "CAM"
		returns	"void"

native "SET_FOLLOW_VEHICLE_PITCH_LIMIT_UP"
	hash "0x5567728E"
		arguments {
			float "pitchuplim"
		}

		ns "CAM"
		returns	"void"

native "SET_GAME_CAMERA_CONTROLS_ACTIVE"
	hash "0x57952546"
		arguments {
			BOOL "active"
		}

		ns "CAM"
		returns	"void"

native "SET_GAME_CAM_HEADING"
	hash "0x45FB5CE1"
		arguments {
			float "heading"
		}

		ns "CAM"
		returns	"void"

native "SET_GAME_CAM_PITCH"
	hash "0x1BC772AC"
		arguments {
			float "pitch"
		}

		ns "CAM"
		returns	"void"

native "SET_HINT_ADVANCED_PARAMS"
	hash "0x2E096356"
		arguments {
			float "Unk575",
			float "Unk576",
			float "Unk577",
			float "Unk578",
			BOOL "Unk579"
		}

		ns "CAM"
		returns	"void"

native "SET_HINT_FOV"
	hash "0x2F9751E2"
		arguments {
			float "fov"
		}

		ns "CAM"
		returns	"void"

native "SET_HINT_MOVE_IN_DIST"
	hash "0x661A0CCC"
		arguments {
			float "dist"
		}

		ns "CAM"
		returns	"void"

native "SET_HINT_MOVE_IN_DIST_DEFAULT"
	hash "0x449264B6"
		arguments {
			
		}

		ns "CAM"
		returns	"void"

native "SET_HINT_TIMES"
	hash "0x4CC81FCB"
		arguments {
			float "Unk580",
			float "Unk581",
			float "Unk582"
		}

		ns "CAM"
		returns	"void"

native "SET_HINT_TIMES_DEFAULT"
	hash "0x6ADF2929"
		arguments {
			
		}

		ns "CAM"
		returns	"void"

native "SET_PTFX_CAM_INSIDE_VEHICLE"
	hash "0x137E6800"
		arguments {
			BOOL "set"
		}

		ns "CAM"
		returns	"void"

native "SET_ROOM_FOR_VIEWPORT_BY_KEY"
	hash "0x07EE2A45"
		arguments {
			int "viewportid",
			int "roomkey"
		}

		ns "CAM"
		returns	"void"

native "SET_ROOM_FOR_VIEWPORT_BY_NAME"
	hash "0x3DAF3F94"
		arguments {
			int "viewportid",
			charPtr "roomname"
		}

		ns "CAM"
		returns	"void"

native "SET_TELESCOPE_CAM_ANGLE_LIMITS"
	hash "0x6680196B"
		arguments {
			float "Unk583",
			float "Unk584",
			float "Unk585",
			float "Unk586",
			float "Unk587",
			float "Unk588"
		}

		ns "CAM"
		returns	"void"

native "SET_VIEWPORT"
	hash "0x0EE87310"
		arguments {
			int "viewportid",
			float "Unk589",
			float "Unk590",
			float "Unk591",
			float "Unk592"
		}

		ns "CAM"
		returns	"void"

native "SET_VIEWPORT_DESTINATION"
	hash "0x1C810358"
		arguments {
			int "viewportid",
			float "x",
			float "y",
			float "z",
			float "Unk593",
			int "Unk594",
			int "Unk595"
		}

		ns "CAM"
		returns	"void"

native "SET_VIEWPORT_MIRRORED"
	hash "0x61784349"
		arguments {
			int "viewportid",
			BOOL "set"
		}

		ns "CAM"
		returns	"void"

native "SET_VIEWPORT_PRIORITY"
	hash "0x5DA1752F"
		arguments {
			int "viewportid",
			int "priority"
		}

		ns "CAM"
		returns	"void"

native "SET_VIEWPORT_SHAPE"
	hash "0x43ED66E3"
		arguments {
			int "cam",
			int "shape"
		}

		ns "CAM"
		returns	"void"

native "SNAPSHOT_CAM"
	hash "0x34BF456A"
		arguments {
			int "cam",
			int "Unk596"
		}

		ns "CAM"
		returns	"void"

native "UNATTACH_CAM"
	hash "0x278305AE"
		arguments {
			int "cam"
		}

		ns "CAM"
		returns	"void"

native "UNINHERIT_CAM_ROLL"
	hash "0x38AD2830"
		arguments {
			int "cam"
		}

		ns "CAM"
		returns	"void"

native "UNPOINT_CAM"
	hash "0x212B4014"
		arguments {
			int "cam"
		}

		ns "CAM"
		returns	"void"

native "GET_AMMO_IN_CLIP"
	hash "0x612C748F"
		arguments {
			Ped "ped",
			int "weapon",
			uintPtr "pAmmo"
		}

		ns "WEAPON"
		returns	"BOOL"

native "GET_CURRENT_CHAR_WEAPON"
	hash "0x5AB8289F"
		arguments {
			Ped "ped",
			uintPtr "pWeapon"
		}

		ns "WEAPON"
		returns	"BOOL"

native "GET_MAX_AMMO"
	hash "0x7C6968F8"
		arguments {
			Ped "ped",
			int "weapon",
			uintPtr "pMaxAmmo"
		}

		ns "WEAPON"
		returns	"BOOL"

native "HAS_CHAR_BEEN_DAMAGED_BY_WEAPON"
	hash "0x6DB26E07"
		arguments {
			Ped "ped",
			int "weapon"
		}

		ns "WEAPON"
		returns	"BOOL"

native "HAS_CHAR_GOT_WEAPON"
	hash "0x11F759DE"
		arguments {
			Ped "ped",
			int "weapon"
		}

		ns "WEAPON"
		returns	"BOOL"

native "GET_LOCAL_PLAYER_WEAPON_STAT"
	hash "0x3CCC5AFD"
		arguments {
			int "wtype",
			int "wid"
		}

		ns "WEAPON"
		returns	"float"

native "SET_AMMO_IN_CLIP"
	hash "0x6E1A0A84"
		arguments {
			Ped "ped",
			int "weapon",
			int "ammo"
		}

		ns "WEAPON"
		returns	"Any"

native "ADD_AMMO_TO_CHAR"
	hash "0x1ADA0C3A"
		arguments {
			Ped "ped",
			int "weapon",
			int "amount"
		}

		ns "WEAPON"
		returns	"void"

native "BLOCK_PED_WEAPON_SWITCHING"
	hash "0x315238D5"
		arguments {
			Ped "ped",
			BOOL "value"
		}

		ns "WEAPON"
		returns	"void"

native "ENABLE_MAX_AMMO_CAP"
	hash "0x7E657B56"
		arguments {
			BOOL "enable"
		}

		ns "WEAPON"
		returns	"void"

native "FIRE_SINGLE_BULLET"
	hash "0x30975326"
		arguments {
			float "x",
			float "y",
			float "z",
			float "targetX",
			float "targetY",
			float "targetZ",
			int "unknown"
		}

		ns "WEAPON"
		returns	"void"

native "FORCE_CHAR_TO_DROP_WEAPON"
	hash "0x214C5455"
		arguments {
			Ped "ped"
		}

		ns "WEAPON"
		returns	"void"

native "GET_AMMO_IN_CHAR_WEAPON"
	hash "0x23E140A9"
		arguments {
			Ped "ped",
			int "weapon",
			uintPtr "pAmmo"
		}

		ns "WEAPON"
		returns	"void"

native "GET_CHAR_WEAPON_IN_SLOT"
	hash "0x74EC7580"
		arguments {
			Ped "ped",
			int "slot",
			uintPtr "pWeapon",
			uintPtr "pAmmo0",
			uintPtr "pAmmo1"
		}

		ns "WEAPON"
		returns	"void"

native "GET_MAX_AMMO_IN_CLIP"
	hash "0x01794A3C"
		arguments {
			Ped "ped",
			int "weapon",
			uintPtr "pMaxAmmo"
		}

		ns "WEAPON"
		returns	"void"

native "GET_WEAPONTYPE_MODEL"
	hash "0x4FE23F25"
		arguments {
			int "weapontype",
			uintPtr "model"
		}

		ns "WEAPON"
		returns	"void"

native "GET_WEAPONTYPE_SLOT"
	hash "0x5E4F6DE3"
		arguments {
			int "weapon",
			intPtr "slot"
		}

		ns "WEAPON"
		returns	"void"

native "GIVE_DELAYED_WEAPON_TO_CHAR"
	hash "0x709154FC"
		arguments {
			Ped "ped",
			int "weapon",
			int "delaytime",
			BOOL "flag"
		}

		ns "WEAPON"
		returns	"void"

native "GIVE_WEAPON_TO_CHAR"
	hash "0x03E90416"
		arguments {
			Ped "ped",
			int "weapon",
			int "ammo",
			BOOL "unknown0"
		}

		ns "WEAPON"
		returns	"void"

native "HIDE_CHAR_WEAPON_FOR_SCRIPTED_CUTSCENE"
	hash "0x2B7C5CFB"
		arguments {
			Ped "ped",
			BOOL "hide"
		}

		ns "WEAPON"
		returns	"void"

native "REMOVE_ALL_CHAR_WEAPONS"
	hash "0x6BA520F0"
		arguments {
			Ped "ped"
		}

		ns "WEAPON"
		returns	"void"

native "REMOVE_WEAPON_FROM_CHAR"
	hash "0x2485231E"
		arguments {
			Ped "ped",
			int "weapon"
		}

		ns "WEAPON"
		returns	"void"

native "RESET_LOCAL_PLAYER_WEAPON_STAT"
	hash "0x6C1344C6"
		arguments {
			int "wtype",
			int "wid"
		}

		ns "WEAPON"
		returns	"void"

native "SET_CAN_TARGET_CHAR_WITHOUT_LOS"
	hash "0x3FA651A7"
		arguments {
			Ped "ped",
			BOOL "set"
		}

		ns "WEAPON"
		returns	"void"

native "SET_CHAR_AMMO"
	hash "0x437D247E"
		arguments {
			Ped "ped",
			int "weapon",
			int "ammo"
		}

		ns "WEAPON"
		returns	"void"

native "SET_CHAR_CURRENT_WEAPON_VISIBLE"
	hash "0x6DAB7270"
		arguments {
			Ped "ped",
			BOOL "visble"
		}

		ns "WEAPON"
		returns	"void"

native "SET_CHAR_WEAPON_SKILL"
	hash "0x441B1EAF"
		arguments {
			Ped "ped",
			int "skill"
		}

		ns "WEAPON"
		returns	"void"

native "SET_CURRENT_CHAR_WEAPON"
	hash "0x6CF44DD6"
		arguments {
			Ped "ped",
			int "w",
			BOOL "unknownTrue"
		}

		ns "WEAPON"
		returns	"void"

native "SET_ENABLE_NEAR_CLIP_SCAN"
	hash "0x35CC3267"
		arguments {
			BOOL "set"
		}

		ns "WEAPON"
		returns	"void"

native "SET_ENABLE_RC_DETONATE"
	hash "0x1FC96A99"
		arguments {
			BOOL "set"
		}

		ns "WEAPON"
		returns	"void"

native "SET_ENABLE_RC_DETONATE_ON_CONTACT"
	hash "0x7BD06E31"
		arguments {
			BOOL "set"
		}

		ns "WEAPON"
		returns	"void"

native "SET_HOT_WEAPON_SWAP"
	hash "0x7FF260D0"
		arguments {
			BOOL "set"
		}

		ns "WEAPON"
		returns	"void"

native "HAS_COLLISION_FOR_MODEL_LOADED"
	hash "0x7C3939E7"
		arguments {
			int "model"
		}

		ns "STREAMING"
		returns	"BOOL"

native "HAS_MODEL_LOADED"
	hash "0x4E61480A"
		arguments {
			int "model"
		}

		ns "STREAMING"
		returns	"BOOL"

native "HAS_STREAMED_TXD_LOADED"
	hash "0x5F9C43D4"
		arguments {
			charPtr "txdName"
		}

		ns "STREAMING"
		returns	"BOOL"

native "HAS_THIS_ADDITIONAL_TEXT_LOADED"
	hash "0x6CF248FD"
		arguments {
			charPtr "textName",
			int "textIndex"
		}

		ns "STREAMING"
		returns	"BOOL"

native "HAVE_ANIMS_LOADED"
	hash "0x1D3F681D"
		arguments {
			charPtr "animName"
		}

		ns "STREAMING"
		returns	"BOOL"

native "HAVE_REQUESTED_PATH_NODES_BEEN_LOADED"
	hash "0x54DD5868"
		arguments {
			int "requestId"
		}

		ns "STREAMING"
		returns	"BOOL"

native "IS_MODEL_IN_CDIMAGE"
	hash "0x771C2838"
		arguments {
			int "model"
		}

		ns "STREAMING"
		returns	"BOOL"

native "IS_STREAMING_ADDITIONAL_TEXT"
	hash "0x23B00129"
		arguments {
			int "textIndex"
		}

		ns "STREAMING"
		returns	"BOOL"

native "IS_STREAMING_PRIORITY_REQUESTS"
	hash "0x64342B55"
		arguments {
			
		}

		ns "STREAMING"
		returns	"BOOL"

native "IS_STREAMING_THIS_ADDITIONAL_TEXT"
	hash "0x4D077DBA"
		arguments {
			charPtr "str0",
			int "Unk597",
			int "Unk598"
		}

		ns "STREAMING"
		returns	"BOOL"

native "PRELOAD_STREAM"
	hash "0x39DE515D"
		arguments {
			charPtr "name"
		}

		ns "STREAMING"
		returns	"BOOL"

native "PRELOAD_STREAM_WITH_START_OFFSET"
	hash "0x2B8836A6"
		arguments {
			charPtr "StreamName",
			int "StartOffset"
		}

		ns "STREAMING"
		returns	"BOOL"

native "REMOVE_NAVMESH_REQUIRED_REGION"
	hash "0x772660D7"
		arguments {
			float "Unk599",
			float "Unk600"
		}

		ns "STREAMING"
		returns	"BOOL"

native "UPDATE_LOAD_SCENE"
	hash "0x513D68DB"
		arguments {
			
		}

		ns "STREAMING"
		returns	"BOOL"

native "ADD_ADDITIONAL_POPULATION_MODEL"
	hash "0x7EDE120F"
		arguments {
			int "model"
		}

		ns "STREAMING"
		returns	"void"

native "ENABLE_SCENE_STREAMING"
	hash "0x362B7D1B"
		arguments {
			BOOL "enable"
		}

		ns "STREAMING"
		returns	"void"

native "FINISH_STREAMING_REQUEST_LIST"
	hash "0x1788346E"
		arguments {
			
		}

		ns "STREAMING"
		returns	"void"

native "GET_MODEL_DIMENSIONS"
	hash "0x191B7021"
		arguments {
			int "model",
			Vector3Ptr "pMinVector",
			Vector3Ptr "pMaxVector"
		}

		ns "STREAMING"
		returns	"void"

native "LOAD_ALL_OBJECTS_NOW"
	hash "0x4BF36A32"
		arguments {
			
		}

		ns "STREAMING"
		returns	"void"

native "LOAD_SCENE"
	hash "0x39F62BFB"
		arguments {
			float "x",
			float "y",
			float "z"
		}

		ns "STREAMING"
		returns	"void"

native "LOAD_SCENE_FOR_ROOM_BY_KEY"
	hash "0x6E904C1A"
		arguments {
			int "interior",
			int "roomhash"
		}

		ns "STREAMING"
		returns	"void"

native "MARK_MODEL_AS_NO_LONGER_NEEDED"
	hash "0x00FA0E33"
		arguments {
			int "model"
		}

		ns "STREAMING"
		returns	"void"

native "MARK_STREAMED_TXD_AS_NO_LONGER_NEEDED"
	hash "0x70EA2B89"
		arguments {
			charPtr "txdName"
		}

		ns "STREAMING"
		returns	"void"

native "REMOVE_ADDITIONAL_POPULATION_MODEL"
	hash "0x602112FC"
		arguments {
			int "model"
		}

		ns "STREAMING"
		returns	"void"

native "REMOVE_ALL_INACTIVE_GROUPS_FROM_CLEANUP_LIST"
	hash "0x622E3D34"
		arguments {
			
		}

		ns "STREAMING"
		returns	"void"

native "REMOVE_ANIMS"
	hash "0x55E00E7E"
		arguments {
			charPtr "animName"
		}

		ns "STREAMING"
		returns	"void"

native "REMOVE_IPL"
	hash "0x787F38B5"
		arguments {
			charPtr "iplName"
		}

		ns "STREAMING"
		returns	"void"

native "REMOVE_IPL_DISCREETLY"
	hash "0x658F21AF"
		arguments {
			charPtr "iplname"
		}

		ns "STREAMING"
		returns	"void"

native "REMOVE_TXD"
	hash "0x44C27071"
		arguments {
			TextureDict "txd"
		}

		ns "STREAMING"
		returns	"void"

native "REQUEST_ADDITIONAL_TEXT"
	hash "0x6A9F01AF"
		arguments {
			charPtr "textName",
			int "textIndex"
		}

		ns "STREAMING"
		returns	"void"

native "REQUEST_ALL_SLODS_IN_WORLD"
	hash "0x39264921"
		arguments {
			
		}

		ns "STREAMING"
		returns	"void"

native "REQUEST_ANIMS"
	hash "0x65F874DE"
		arguments {
			charPtr "animName"
		}

		ns "STREAMING"
		returns	"void"

native "REQUEST_CAR_RECORDING"
	hash "0x041D045B"
		arguments {
			int "CarRecId"
		}

		ns "STREAMING"
		returns	"void"

native "REQUEST_COLLISION_AT_POSN"
	hash "0x12ED0BC9"
		arguments {
			float "x",
			float "y",
			float "z"
		}

		ns "STREAMING"
		returns	"void"

native "REQUEST_COLLISION_FOR_MODEL"
	hash "0x66E93537"
		arguments {
			int "model"
		}

		ns "STREAMING"
		returns	"void"

native "REQUEST_INTERIOR_MODELS"
	hash "0x302E113D"
		arguments {
			int "model",
			charPtr "interiorName"
		}

		ns "STREAMING"
		returns	"void"

native "REQUEST_IPL"
	hash "0x59FD4E83"
		arguments {
			charPtr "iplName"
		}

		ns "STREAMING"
		returns	"void"

native "REQUEST_MODEL"
	hash "0x502B5185"
		arguments {
			int "model"
		}

		ns "STREAMING"
		returns	"void"

native "REQUEST_STREAMED_TXD"
	hash "0x7C7B1237"
		arguments {
			charPtr "txdName",
			BOOL "unknown"
		}

		ns "STREAMING"
		returns	"void"

native "SET_STATE_OF_CLOSEST_DOOR_OF_TYPE"
	hash "0x10974B70"
		arguments {
			int "model",
			float "x",
			float "y",
			float "z",
			int "state",
			float "Unk601"
		}

		ns "STREAMING"
		returns	"void"

native "SET_STREAMING_REQUEST_LIST_TIME"
	hash "0x01FF6618"
		arguments {
			int "time"
		}

		ns "STREAMING"
		returns	"void"

native "SET_STREAM_PARAMS"
	hash "0x16CB4F86"
		arguments {
			float "rolloff",
			int "UnkTime"
		}

		ns "STREAMING"
		returns	"void"

native "SIMULATE_UPDATE_LOAD_SCENE"
	hash "0x246D47CE"
		arguments {
			
		}

		ns "STREAMING"
		returns	"void"

native "START_LOAD_SCENE"
	hash "0x54320B58"
		arguments {
			float "x",
			float "y",
			float "z"
		}

		ns "STREAMING"
		returns	"void"

native "START_STREAMING_REQUEST_LIST"
	hash "0x7858750E"
		arguments {
			charPtr "name"
		}

		ns "STREAMING"
		returns	"void"

native "STOP_STREAM"
	hash "0x66915CE9"
		arguments {
			
		}

		ns "STREAMING"
		returns	"void"

native "GET_TEXTURE"
	hash "0x0F5D1937"
		arguments {
			TextureDict "dictionary",
			charPtr "textureName"
		}

		ns "STREAMING"
		returns	"Texture"

native "GET_TEXTURE_FROM_STREAMED_TXD"
	hash "0x32C24491"
		arguments {
			charPtr "txdName",
			charPtr "textureName"
		}

		ns "STREAMING"
		returns	"Texture"

native "GET_TXD"
	hash "0x15D668D0"
		arguments {
			charPtr "txdName"
		}

		ns "STREAMING"
		returns	"TextureDict"

native "LOAD_TXD"
	hash "0x52FC763A"
		arguments {
			charPtr "txdName"
		}

		ns "STREAMING"
		returns	"TextureDict"

native "DOES_SCRIPT_EXIST"
	hash "0x1D1B266B"
		arguments {
			charPtr "name"
		}

		ns "SCRIPT"
		returns	"BOOL"

native "HAS_SCRIPT_LOADED"
	hash "0x2A171915"
		arguments {
			charPtr "scriptName"
		}

		ns "SCRIPT"
		returns	"BOOL"

native "IS_THREAD_ACTIVE"
	hash "0x052A30F7"
		arguments {
			int "threadId"
		}

		ns "SCRIPT"
		returns	"BOOL"

native "GET_ID_OF_THIS_THREAD"
	hash "0x051A131D"
		arguments {
			
		}

		ns "SCRIPT"
		returns	"int"

native "GET_NUMBER_OF_INSTANCES_OF_STREAMED_SCRIPT"
	hash "0x5A1C52C7"
		arguments {
			charPtr "scriptName"
		}

		ns "SCRIPT"
		returns	"int"

native "ALLOCATE_SCRIPT_TO_OBJECT"
	hash "0x71C30148"
		arguments {
			charPtr "ScriptName",
			int "model",
			int "Unk602",
			float "radius",
			int "UnkTime"
		}

		ns "SCRIPT"
		returns	"void"

native "ALLOCATE_SCRIPT_TO_RANDOM_PED"
	hash "0x19DB19D8"
		arguments {
			charPtr "ScriptName",
			int "model",
			int "Unk603",
			BOOL "flag"
		}

		ns "SCRIPT"
		returns	"void"

native "ALLOW_THIS_SCRIPT_TO_BE_PAUSED"
	hash "0x3514533B"
		arguments {
			BOOL "allows"
		}

		ns "SCRIPT"
		returns	"void"

native "DESTROY_THREAD"
	hash "0x47381E59"
		arguments {
			int "ScriptHandle"
		}

		ns "SCRIPT"
		returns	"void"

native "GET_SCRIPT_RENDERTARGET_RENDER_ID"
	hash "0x58296B19"
		arguments {
			uintPtr "pRenderId"
		}

		ns "SCRIPT"
		returns	"void"

native "MARK_SCRIPT_AS_NO_LONGER_NEEDED"
	hash "0x09E405DB"
		arguments {
			charPtr "scriptName"
		}

		ns "SCRIPT"
		returns	"void"

native "REQUEST_SCRIPT"
	hash "0x6FFE0DFD"
		arguments {
			charPtr "scriptName"
		}

		ns "SCRIPT"
		returns	"void"

native "SET_INTERP_FROM_GAME_TO_SCRIPT"
	hash "0x45CE21CA"
		arguments {
			BOOL "Unk604",
			int "Unk605"
		}

		ns "SCRIPT"
		returns	"void"

native "SET_INTERP_FROM_SCRIPT_TO_GAME"
	hash "0x69B140F6"
		arguments {
			BOOL "Unk606",
			int "Unk607"
		}

		ns "SCRIPT"
		returns	"void"

native "SET_SCRIPT_LIMIT_TO_GANG_SIZE"
	hash "0x352921C4"
		arguments {
			int "size"
		}

		ns "SCRIPT"
		returns	"void"

native "SET_THIS_SCRIPT_CAN_REMOVE_BLIPS_CREATED_BY_ANY_SCRIPT"
	hash "0x29D64E72"
		arguments {
			BOOL "allow"
		}

		ns "SCRIPT"
		returns	"void"

native "TERMINATE_THIS_SCRIPT"
	hash "0x2BCD1ECA"
		arguments {
			
		}

		ns "SCRIPT"
		returns	"void"

native "THIS_SCRIPT_SHOULD_BE_SAVED"
	hash "0x48573CF7"
		arguments {
			
		}

		ns "SCRIPT"
		returns	"void"

native "GET_FIRST_BLIP_INFO_ID"
	hash "0x3BD729E9"
		arguments {
			int "type"
		}

		ns "UI"
		returns	"Blip"

native "GET_NEXT_BLIP_INFO_ID"
	hash "0x154932F0"
		arguments {
			int "type"
		}

		ns "UI"
		returns	"Blip"

native "DOES_BLIP_EXIST"
	hash "0x590A6FF4"
		arguments {
			Blip "blip"
		}

		ns "UI"
		returns	"BOOL"

native "DOES_TEXT_LABEL_EXIST"
	hash "0x2A611607"
		arguments {
			charPtr "gxtentry"
		}

		ns "UI"
		returns	"BOOL"

native "HAS_ADDITIONAL_TEXT_LOADED"
	hash "0x4832644E"
		arguments {
			int "textIndex"
		}

		ns "UI"
		returns	"BOOL"

native "IS_BLIP_SHORT_RANGE"
	hash "0x32E84B6A"
		arguments {
			Blip "blip"
		}

		ns "UI"
		returns	"BOOL"

native "IS_STRING_NULL"
	hash "0x49A75618"
		arguments {
			charPtr "str"
		}

		ns "UI"
		returns	"BOOL"

native "IS_THIS_HELP_MESSAGE_BEING_DISPLAYED"
	hash "0x505D37D8"
		arguments {
			charPtr "gxtentry"
		}

		ns "UI"
		returns	"BOOL"

native "IS_THIS_HELP_MESSAGE_WITH_NUMBER_BEING_DISPLAYED"
	hash "0x09E878A4"
		arguments {
			charPtr "gxtentry",
			int "number"
		}

		ns "UI"
		returns	"BOOL"

native "IS_THIS_HELP_MESSAGE_WITH_STRING_BEING_DISPLAYED"
	hash "0x4D155EE8"
		arguments {
			charPtr "gxtentry",
			charPtr "str"
		}

		ns "UI"
		returns	"BOOL"

native "GET_STRING_FROM_STRING"
	hash "0x434534BE"
		arguments {
			charPtr "str",
			int "startsymb",
			int "endsymb"
		}

		ns "UI"
		returns	"charPtr"

native "GET_STRING_FROM_TEXT_FILE"
	hash "0x332F0E9A"
		arguments {
			charPtr "gxtentry"
		}

		ns "UI"
		returns	"charPtr"

native "GET_FIRST_N_CHARACTERS_OF_LITERAL_STRING"
	hash "0x42D249E3"
		arguments {
			charPtr "literalString",
			int "chars"
		}

		ns "UI"
		returns	"charPtr"

native "GET_FIRST_N_CHARACTERS_OF_STRING"
	hash "0x108B4A25"
		arguments {
			charPtr "gxtName",
			int "chars"
		}

		ns "UI"
		returns	"charPtr"

native "GET_NTH_INTEGER_IN_STRING"
	hash "0x301545FD"
		arguments {
			charPtr "gxtName",
			int "index"
		}

		ns "UI"
		returns	"charPtr"

native "GET_STRING_FROM_HASH_KEY"
	hash "0x16E14EA4"
		arguments {
			int "hash"
		}

		ns "UI"
		returns	"charPtr"

native "GET_STRING_WIDTH_WITH_STRING"
	hash "0x48850E66"
		arguments {
			charPtr "gxtName",
			charPtr "literalString"
		}

		ns "UI"
		returns	"float"

native "GET_BLIP_INFO_ID_ROTATION"
	hash "0x6FBA4274"
		arguments {
			int "blip"
		}

		ns "UI"
		returns	"int"

native "GET_LENGTH_OF_STRING_WITH_THIS_HASH_KEY"
	hash "0x6C013A17"
		arguments {
			int "gxtkey"
		}

		ns "UI"
		returns	"int"

native "GET_LENGTH_OF_STRING_WITH_THIS_TEXT_LABEL_INS_NUM"
	hash "0x5F02084D"
		arguments {
			Any "Unk608",
			Any "Unk609",
			Any "Unk610"
		}

		ns "UI"
		returns	"int"

native "GET_SIMPLE_BLIP_ID"
	hash "0x047B0898"
		arguments {
			
		}

		ns "UI"
		returns	"int"

native "GET_STRING_WIDTH"
	hash "0x64660709"
		arguments {
			charPtr "gxtName"
		}

		ns "UI"
		returns	"int"

native "GET_STRING_WIDTH_WITH_NUMBER"
	hash "0x33E0601D"
		arguments {
			charPtr "gxtName",
			int "number"
		}

		ns "UI"
		returns	"int"

native "GET_STRING_WIDTH_WITH_TEXT_AND_INT"
	hash "0x05267B97"
		arguments {
			charPtr "gxtname",
			charPtr "gxtnamenext",
			int "val"
		}

		ns "UI"
		returns	"int"

native "GET_WIDTH_OF_LITERAL_STRING"
	hash "0x164B7363"
		arguments {
			charPtr "str"
		}

		ns "UI"
		returns	"int"

native "GET_WIDTH_OF_SUBSTRING_GIVEN_TEXT_LABEL"
	hash "0x64E51535"
		arguments {
			charPtr "gxtname",
			BOOL "Unk611",
			Any "Unk612",
			Any "Unk613",
			Any "Unk614"
		}

		ns "UI"
		returns	"int"

native "GET_BLIP_INFO_ID_OBJECT_INDEX"
	hash "0x7B05072C"
		arguments {
			Blip "blip"
		}

		ns "UI"
		returns	"Object"

native "GET_BLIP_INFO_ID_PED_INDEX"
	hash "0x5FD47B45"
		arguments {
			Blip "blip"
		}

		ns "UI"
		returns	"Ped"

native "GET_BLIP_INFO_ID_PICKUP_INDEX"
	hash "0x059E3BEB"
		arguments {
			Blip "blip"
		}

		ns "UI"
		returns	"Pickup"

native "IS_THIS_PRINT_BEING_DISPLAYED"
	hash "0x459A7F23"
		arguments {
			charPtr "gxtentry",
			int "Unk615",
			int "Unk616",
			int "Unk617",
			int "Unk618",
			int "Unk619",
			int "Unk620",
			int "Unk621",
			int "Unk622",
			int "Unk623",
			int "Unk624"
		}

		ns "UI"
		returns	"Any"

native "GET_BLIP_INFO_ID_DISPLAY"
	hash "0x1B731C3F"
		arguments {
			Blip "blip"
		}

		ns "UI"
		returns	"int"

native "GET_BLIP_INFO_ID_TYPE"
	hash "0x6A9E5CE5"
		arguments {
			Blip "blip"
		}

		ns "UI"
		returns	"int"

native "GET_BLIP_SPRITE"
	hash "0x30B1316B"
		arguments {
			Blip "blip"
		}

		ns "UI"
		returns	"int"

native "GET_LENGTH_OF_LITERAL_STRING"
	hash "0x02BE2D97"
		arguments {
			charPtr "literalString"
		}

		ns "UI"
		returns	"int"

native "GET_LENGTH_OF_STRING_WITH_THIS_TEXT_LABEL"
	hash "0x6D795EC0"
		arguments {
			charPtr "gxtName"
		}

		ns "UI"
		returns	"int"

native "GET_BLIP_INFO_ID_CAR_INDEX"
	hash "0x566D04C2"
		arguments {
			Blip "blip"
		}

		ns "UI"
		returns	"Vehicle"

native "ACTIVATE_FRONTEND"
	hash "0x3C64626F"
		arguments {
			
		}

		ns "UI"
		returns	"void"

native "ACTIVATE_REPLAY_MENU"
	hash "0x61040B08"
		arguments {
			
		}

		ns "UI"
		returns	"void"

native "ACTIVATE_SAVE_MENU"
	hash "0x78AC735F"
		arguments {
			
		}

		ns "UI"
		returns	"void"

native "ADD_BLIP_FOR_CAR"
	hash "0x6D21564D"
		arguments {
			Vehicle "vehicle",
			BlipPtr "pBlip"
		}

		ns "UI"
		returns	"void"

native "ADD_BLIP_FOR_CHAR"
	hash "0x19A64C5D"
		arguments {
			Ped "ped",
			BlipPtr "pBlip"
		}

		ns "UI"
		returns	"void"

native "ADD_BLIP_FOR_CONTACT"
	hash "0x7C671162"
		arguments {
			float "x",
			float "y",
			float "z",
			BlipPtr "pBlip"
		}

		ns "UI"
		returns	"void"

native "ADD_BLIP_FOR_COORD"
	hash "0x3E7D3074"
		arguments {
			float "x",
			float "y",
			float "z",
			BlipPtr "pBlip"
		}

		ns "UI"
		returns	"void"

native "ADD_BLIP_FOR_GANG_TERRITORY"
	hash "0x2C1B52CE"
		arguments {
			float "x0",
			float "y0",
			float "x1",
			float "y1",
			int "colour",
			intPtr "blip"
		}

		ns "UI"
		returns	"void"

native "ADD_BLIP_FOR_OBJECT"
	hash "0x70CC1487"
		arguments {
			Object "obj",
			BlipPtr "pBlip"
		}

		ns "UI"
		returns	"void"

native "ADD_BLIP_FOR_PICKUP"
	hash "0x04F567FB"
		arguments {
			Pickup "pickup",
			BlipPtr "pBlip"
		}

		ns "UI"
		returns	"void"

native "ADD_BLIP_FOR_RADIUS"
	hash "0x21804D1A"
		arguments {
			float "x",
			float "y",
			float "z",
			int "type",
			intPtr "blip"
		}

		ns "UI"
		returns	"void"

native "ADD_BLIP_FOR_WEAPON"
	hash "0x4CA708B9"
		arguments {
			float "x",
			float "y",
			float "z",
			intPtr "blip"
		}

		ns "UI"
		returns	"void"

native "ADD_FIRST_N_CHARACTERS_OF_STRING_TO_HTML_SCRIPT_OBJECT"
	hash "0x75FC34EF"
		arguments {
			int "htmlobj",
			charPtr "str",
			int "n"
		}

		ns "UI"
		returns	"void"

native "ADD_NEXT_MESSAGE_TO_PREVIOUS_BRIEFS"
	hash "0x1B086D33"
		arguments {
			BOOL "add"
		}

		ns "UI"
		returns	"void"

native "ADD_SIMPLE_BLIP_FOR_PICKUP"
	hash "0x44B30452"
		arguments {
			Pickup "pickup"
		}

		ns "UI"
		returns	"void"

native "ADD_STRING_TO_HTML_SCRIPT_OBJECT"
	hash "0x7EB70379"
		arguments {
			int "htmlobj",
			charPtr "str"
		}

		ns "UI"
		returns	"void"

native "ADD_STRING_TO_NEWS_SCROLLBAR"
	hash "0x192E5726"
		arguments {
			charPtr "str"
		}

		ns "UI"
		returns	"void"

native "ADD_STRING_WITH_THIS_TEXT_LABEL_TO_PREVIOUS_BRIEF"
	hash "0x76860554"
		arguments {
			charPtr "gxtname"
		}

		ns "UI"
		returns	"void"

native "ADD_TICKER_TO_PREVIOUS_BRIEF_WITH_UNDERSCORE"
	hash "0x020E0318"
		arguments {
			Any "Unk625",
			Any "Unk626",
			Any "Unk627",
			Any "Unk628",
			Any "Unk629",
			Any "Unk630",
			Any "Unk631"
		}

		ns "UI"
		returns	"void"

native "ADD_TO_PREVIOUS_BRIEF"
	hash "0x446E6515"
		arguments {
			charPtr "gxtentry"
		}

		ns "UI"
		returns	"void"

native "ADD_TO_PREVIOUS_BRIEF_WITH_UNDERSCORE"
	hash "0x3D0A71A2"
		arguments {
			charPtr "gxtentry"
		}

		ns "UI"
		returns	"void"

native "CHANGE_BLIP_ALPHA"
	hash "0x2FB14E41"
		arguments {
			Blip "blip",
			int "alpha"
		}

		ns "UI"
		returns	"void"

native "CHANGE_BLIP_COLOUR"
	hash "0x1D8800E3"
		arguments {
			Blip "blip",
			ColourIndex "colour"
		}

		ns "UI"
		returns	"void"

native "CHANGE_BLIP_DISPLAY"
	hash "0x3ACC1794"
		arguments {
			Blip "blip",
			int "display"
		}

		ns "UI"
		returns	"void"

native "CHANGE_BLIP_NAME_FROM_ASCII"
	hash "0x6C9F2330"
		arguments {
			Blip "blip",
			charPtr "blipName"
		}

		ns "UI"
		returns	"void"

native "CHANGE_BLIP_NAME_FROM_TEXT_FILE"
	hash "0x0A9D695E"
		arguments {
			Blip "blip",
			charPtr "gxtName"
		}

		ns "UI"
		returns	"void"

native "CHANGE_BLIP_NAME_TO_PLAYER_NAME"
	hash "0x731B11A7"
		arguments {
			int "blip",
			int "playerid"
		}

		ns "UI"
		returns	"void"

native "CHANGE_BLIP_PRIORITY"
	hash "0x69EC0E70"
		arguments {
			Blip "blip",
			int "priority"
		}

		ns "UI"
		returns	"void"

native "CHANGE_BLIP_ROTATION"
	hash "0x3AF307B1"
		arguments {
			int "blip",
			int "rotation"
		}

		ns "UI"
		returns	"void"

native "CHANGE_BLIP_SCALE"
	hash "0x44D349D9"
		arguments {
			Blip "blip",
			float "scale"
		}

		ns "UI"
		returns	"void"

native "CHANGE_BLIP_SPRITE"
	hash "0x6A90123D"
		arguments {
			Blip "blip",
			int "sprite"
		}

		ns "UI"
		returns	"void"

native "CHANGE_BLIP_TEAM_RELEVANCE"
	hash "0x4B2625BE"
		arguments {
			int "blip",
			int "relevance"
		}

		ns "UI"
		returns	"void"

native "CHANGE_PICKUP_BLIP_COLOUR"
	hash "0x65D949B7"
		arguments {
			int "colour"
		}

		ns "UI"
		returns	"void"

native "CHANGE_PICKUP_BLIP_DISPLAY"
	hash "0x3E5F2362"
		arguments {
			int "display"
		}

		ns "UI"
		returns	"void"

native "CHANGE_PICKUP_BLIP_PRIORITY"
	hash "0x31321D1A"
		arguments {
			int "priority"
		}

		ns "UI"
		returns	"void"

native "CHANGE_PICKUP_BLIP_SCALE"
	hash "0x4F66544E"
		arguments {
			float "scale"
		}

		ns "UI"
		returns	"void"

native "CHANGE_PICKUP_BLIP_SPRITE"
	hash "0x05766DDE"
		arguments {
			int "sprite"
		}

		ns "UI"
		returns	"void"

native "CHANGE_TERRITORY_BLIP_SCALE"
	hash "0x35A250C2"
		arguments {
			int "blip",
			float "Unk632",
			float "Unk633"
		}

		ns "UI"
		returns	"void"

native "CLEAR_ADDITIONAL_TEXT"
	hash "0x0A1B465C"
		arguments {
			int "textid",
			BOOL "Unk634"
		}

		ns "UI"
		returns	"void"

native "CLEAR_BRIEF"
	hash "0x16D762E5"
		arguments {
			
		}

		ns "UI"
		returns	"void"

native "CLEAR_HELP"
	hash "0x07244253"
		arguments {
			
		}

		ns "UI"
		returns	"void"

native "CLEAR_NEWS_SCROLLBAR"
	hash "0x0D721EEA"
		arguments {
			
		}

		ns "UI"
		returns	"void"

native "CLEAR_ONSCREEN_COUNTER"
	hash "0x3F236954"
		arguments {
			int "counterid"
		}

		ns "UI"
		returns	"void"

native "CLEAR_ONSCREEN_TIMER"
	hash "0x34C751A2"
		arguments {
			int "timerid"
		}

		ns "UI"
		returns	"void"

native "CLEAR_PRINTS"
	hash "0x1D8C324A"
		arguments {
			
		}

		ns "UI"
		returns	"void"

native "CLEAR_SMALL_PRINTS"
	hash "0x7C515B18"
		arguments {
			
		}

		ns "UI"
		returns	"void"

native "CLEAR_TEXT_LABEL"
	hash "0x412E68D0"
		arguments {
			charPtr "label"
		}

		ns "UI"
		returns	"void"

native "CLEAR_THIS_BIG_PRINT"
	hash "0x4A4F2699"
		arguments {
			charPtr "gxtentry"
		}

		ns "UI"
		returns	"void"

native "CLEAR_THIS_PRINT"
	hash "0x08D85CBB"
		arguments {
			charPtr "gxtentry"
		}

		ns "UI"
		returns	"void"

native "CLEAR_THIS_PRINT_BIG_NOW"
	hash "0x1C8B73B6"
		arguments {
			BOOL "Unk635"
		}

		ns "UI"
		returns	"void"

native "CONVERT_THEN_ADD_STRING_TO_HTML_SCRIPT_OBJECT"
	hash "0x72EC0AA6"
		arguments {
			int "htmlobj",
			charPtr "strgxtkey"
		}

		ns "UI"
		returns	"void"

native "CREATE_TEMPORARY_RADAR_BLIPS_FOR_PICKUPS_IN_AREA"
	hash "0x44EA47BB"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			int "bliptype"
		}

		ns "UI"
		returns	"void"

native "DEACTIVATE_FRONTEND"
	hash "0x72B16D0D"
		arguments {
			
		}

		ns "UI"
		returns	"void"

native "DIM_BLIP"
	hash "0x272D15FD"
		arguments {
			Blip "blip",
			BOOL "unknownTrue"
		}

		ns "UI"
		returns	"void"

native "DISPLAY_ALTIMETER_THIS_FRAME"
	hash "0x50C13702"
		arguments {
			
		}

		ns "UI"
		returns	"void"

native "DISPLAY_AMMO"
	hash "0x2E115B4B"
		arguments {
			BOOL "display"
		}

		ns "UI"
		returns	"void"

native "DISPLAY_AREA_NAME"
	hash "0x1E87298A"
		arguments {
			BOOL "display"
		}

		ns "UI"
		returns	"void"

native "DISPLAY_CASH"
	hash "0x62ED1551"
		arguments {
			BOOL "display"
		}

		ns "UI"
		returns	"void"

native "DISPLAY_FRONTEND_MAP_BLIPS"
	hash "0x61B830BC"
		arguments {
			BOOL "display"
		}

		ns "UI"
		returns	"void"

native "DISPLAY_GRIME_THIS_FRAME"
	hash "0x56B95223"
		arguments {
			
		}

		ns "UI"
		returns	"void"

native "DISPLAY_HELP_TEXT_THIS_FRAME"
	hash "0x071542EB"
		arguments {
			charPtr "gxtkey",
			BOOL "Unk636"
		}

		ns "UI"
		returns	"void"

native "DISPLAY_HUD"
	hash "0x52632919"
		arguments {
			BOOL "display"
		}

		ns "UI"
		returns	"void"

native "DISPLAY_LOADING_THIS_FRAME_WITH_SCRIPT_SPRITES"
	hash "0x38A10933"
		arguments {
			
		}

		ns "UI"
		returns	"void"

native "DISPLAY_NON_MINIGAME_HELP_MESSAGES"
	hash "0x73F56AC5"
		arguments {
			BOOL "Unk637"
		}

		ns "UI"
		returns	"void"

native "DISPLAY_NTH_ONSCREEN_COUNTER_WITH_STRING"
	hash "0x4D9C4195"
		arguments {
			int "Unk638",
			int "Unk639",
			int "Unk640",
			charPtr "str"
		}

		ns "UI"
		returns	"void"

native "DISPLAY_ONSCREEN_TIMER_WITH_STRING"
	hash "0x384F104F"
		arguments {
			int "timerid",
			BOOL "Unk641",
			charPtr "str"
		}

		ns "UI"
		returns	"void"

native "DISPLAY_RADAR"
	hash "0x17920FA7"
		arguments {
			BOOL "display"
		}

		ns "UI"
		returns	"void"

native "DISPLAY_SNIPER_SCOPE_THIS_FRAME"
	hash "0x5BF23AD5"
		arguments {
			
		}

		ns "UI"
		returns	"void"

native "DISPLAY_TEXT"
	hash "0x0F002557"
		arguments {
			float "x",
			float "y",
			charPtr "gxtName"
		}

		ns "UI"
		returns	"void"

native "DISPLAY_TEXT_SUBSTRING"
	hash "0x0DA61310"
		arguments {
			Any "Unk642",
			Any "Unk643",
			Any "Unk644",
			Any "Unk645",
			Any "Unk646",
			Any "Unk647",
			Any "Unk648"
		}

		ns "UI"
		returns	"void"

native "DISPLAY_TEXT_WITH_2_NUMBERS"
	hash "0x337957AF"
		arguments {
			float "x",
			float "y",
			charPtr "gxtName",
			int "number1",
			int "number2"
		}

		ns "UI"
		returns	"void"

native "DISPLAY_TEXT_WITH_3_NUMBERS"
	hash "0x746C06E8"
		arguments {
			float "x",
			float "y",
			charPtr "gxtentry",
			int "Unk649",
			int "Unk650",
			int "Unk651"
		}

		ns "UI"
		returns	"void"

native "DISPLAY_TEXT_WITH_BLIP_NAME"
	hash "0x7E8D1DCE"
		arguments {
			float "x",
			float "y",
			charPtr "str",
			int "blip"
		}

		ns "UI"
		returns	"void"

native "DISPLAY_TEXT_WITH_FLOAT"
	hash "0x311F4FE9"
		arguments {
			float "x",
			float "y",
			charPtr "gxtName",
			float "value",
			int "unknown"
		}

		ns "UI"
		returns	"void"

native "DISPLAY_TEXT_WITH_LITERAL_STRING"
	hash "0x661B239A"
		arguments {
			float "x",
			float "y",
			charPtr "gxtName",
			charPtr "literalStr"
		}

		ns "UI"
		returns	"void"

native "DISPLAY_TEXT_WITH_LITERAL_SUBSTRING"
	hash "0x1FCB5241"
		arguments {
			Any "Unk652",
			Any "Unk653",
			Any "Unk654",
			Any "Unk655",
			Any "Unk656",
			Any "Unk657"
		}

		ns "UI"
		returns	"void"

native "DISPLAY_TEXT_WITH_NUMBER"
	hash "0x5A495ABE"
		arguments {
			float "x",
			float "y",
			charPtr "gxtName",
			int "value"
		}

		ns "UI"
		returns	"void"

native "DISPLAY_TEXT_WITH_STRING"
	hash "0x10A75905"
		arguments {
			float "x",
			float "y",
			charPtr "gxtName",
			charPtr "gxtStringName"
		}

		ns "UI"
		returns	"void"

native "DISPLAY_TEXT_WITH_STRING_AND_INT"
	hash "0x369A4540"
		arguments {
			float "x",
			float "y",
			charPtr "gxtname",
			charPtr "gxtnamenext",
			int "val"
		}

		ns "UI"
		returns	"void"

native "DISPLAY_TEXT_WITH_SUBSTRING_GIVEN_HASH_KEY"
	hash "0x7EF6599D"
		arguments {
			float "x",
			float "y",
			charPtr "gxtkey",
			int "gxtkey0"
		}

		ns "UI"
		returns	"void"

native "DISPLAY_TEXT_WITH_TWO_LITERAL_STRINGS"
	hash "0x4B7C3AEC"
		arguments {
			float "x",
			float "y",
			charPtr "gxtName",
			charPtr "literalStr1",
			charPtr "literalStr2"
		}

		ns "UI"
		returns	"void"

native "DISPLAY_TEXT_WITH_TWO_STRINGS"
	hash "0x66842574"
		arguments {
			float "x",
			float "y",
			charPtr "gxtName",
			charPtr "gxtStringName1",
			charPtr "gxtStringName2"
		}

		ns "UI"
		returns	"void"

native "DISPLAY_TEXT_WITH_TWO_SUBSTRINGS_GIVEN_HASH_KEYS"
	hash "0x39E77F70"
		arguments {
			float "x",
			float "y",
			charPtr "gxtkey",
			int "gxtkey0",
			int "gxtkey1"
		}

		ns "UI"
		returns	"void"

native "FLASH_BLIP"
	hash "0x4DFE09D6"
		arguments {
			Blip "blip",
			BOOL "on"
		}

		ns "UI"
		returns	"void"

native "FLASH_BLIP_ALT"
	hash "0x611948A3"
		arguments {
			Blip "blip",
			BOOL "on"
		}

		ns "UI"
		returns	"void"

native "FLASH_RADAR"
	hash "0x265F6FF5"
		arguments {
			BOOL "flash"
		}

		ns "UI"
		returns	"void"

native "FLASH_ROUTE"
	hash "0x20E74A9C"
		arguments {
			BOOL "flash"
		}

		ns "UI"
		returns	"void"

native "FLASH_WEAPON_ICON"
	hash "0x796A6B88"
		arguments {
			BOOL "on"
		}

		ns "UI"
		returns	"void"

native "GET_BLIP_ALPHA"
	hash "0x61497585"
		arguments {
			int "blip",
			intPtr "alpha"
		}

		ns "UI"
		returns	"void"

native "GET_BLIP_COLOUR"
	hash "0x59B425DA"
		arguments {
			Blip "blip",
			ColourIndexPtr "pColour"
		}

		ns "UI"
		returns	"void"

native "GET_BLIP_COORDS"
	hash "0x4C1E75DB"
		arguments {
			Blip "blip",
			Vector3Ptr "pVector"
		}

		ns "UI"
		returns	"void"

native "HIDE_HELP_TEXT_THIS_FRAME"
	hash "0x16AF6DEB"
		arguments {
			
		}

		ns "UI"
		returns	"void"

native "HIDE_HUD_AND_RADAR_THIS_FRAME"
	hash "0x60320FEB"
		arguments {
			
		}

		ns "UI"
		returns	"void"

native "INIT_FRONTEND_HELPER_TEXT"
	hash "0x617B191D"
		arguments {
			
		}

		ns "UI"
		returns	"void"

native "LOAD_ADDITIONAL_TEXT"
	hash "0x28897EBD"
		arguments {
			charPtr "textName",
			int "textIndex"
		}

		ns "UI"
		returns	"void"

native "LOAD_SETTINGS"
	hash "0x77745390"
		arguments {
			
		}

		ns "UI"
		returns	"void"

native "LOAD_TEXT_FONT"
	hash "0x2D371601"
		arguments {
			int "font"
		}

		ns "UI"
		returns	"void"

native "PAUSE_GAME"
	hash "0x7FB41425"
		arguments {
			
		}

		ns "UI"
		returns	"void"

native "PRINT"
	hash "0x0A491CFF"
		arguments {
			charPtr "gxtName",
			int "timeMS",
			BOOL "enable"
		}

		ns "UI"
		returns	"void"

native "PRINTFLOAT"
	hash "0x2F206763"
		arguments {
			float "value"
		}

		ns "UI"
		returns	"void"

native "PRINTINT"
	hash "0x20421014"
		arguments {
			int "value"
		}

		ns "UI"
		returns	"void"

native "PRINTNL"
	hash "0x4013147B"
		arguments {
			
		}

		ns "UI"
		returns	"void"

native "PRINTSTRING"
	hash "0x616F492C"
		arguments {
			charPtr "value"
		}

		ns "UI"
		returns	"void"

native "PRINTVECTOR"
	hash "0x61965EB3"
		arguments {
			float "x",
			float "y",
			float "z"
		}

		ns "UI"
		returns	"void"

native "PRINT_BIG"
	hash "0x2C8A5404"
		arguments {
			charPtr "gxtName",
			int "timeMS",
			BOOL "enable"
		}

		ns "UI"
		returns	"void"

native "PRINT_BIG_Q"
	hash "0x2B2E39BB"
		arguments {
			charPtr "gxtentry",
			int "time",
			int "flag"
		}

		ns "UI"
		returns	"void"

native "PRINT_HELP"
	hash "0x71076BBA"
		arguments {
			charPtr "gxtName"
		}

		ns "UI"
		returns	"void"

native "PRINT_HELP_FOREVER"
	hash "0x43F7517D"
		arguments {
			charPtr "gxtName"
		}

		ns "UI"
		returns	"void"

native "PRINT_HELP_FOREVER_WITH_NUMBER"
	hash "0x19836A5B"
		arguments {
			charPtr "gxtName",
			int "value"
		}

		ns "UI"
		returns	"void"

native "PRINT_HELP_FOREVER_WITH_STRING"
	hash "0x36D60616"
		arguments {
			charPtr "gxtName",
			charPtr "gxtText"
		}

		ns "UI"
		returns	"void"

native "PRINT_HELP_FOREVER_WITH_STRING_NO_SOUND"
	hash "0x55687797"
		arguments {
			charPtr "gxtName",
			charPtr "gxtText"
		}

		ns "UI"
		returns	"void"

native "PRINT_HELP_FOREVER_WITH_TWO_NUMBERS"
	hash "0x795227EE"
		arguments {
			charPtr "gxtentry",
			int "Unk658",
			int "Unk659"
		}

		ns "UI"
		returns	"void"

native "PRINT_HELP_OVER_FRONTEND"
	hash "0x1C334022"
		arguments {
			charPtr "gxtentry"
		}

		ns "UI"
		returns	"void"

native "PRINT_HELP_WITH_NUMBER"
	hash "0x4475789E"
		arguments {
			charPtr "gxtName",
			int "value"
		}

		ns "UI"
		returns	"void"

native "PRINT_HELP_WITH_STRING"
	hash "0x521035AA"
		arguments {
			charPtr "gxtName",
			charPtr "gxtText"
		}

		ns "UI"
		returns	"void"

native "PRINT_HELP_WITH_STRING_NO_SOUND"
	hash "0x15734852"
		arguments {
			charPtr "gxtName",
			charPtr "gxtText"
		}

		ns "UI"
		returns	"void"

native "PRINT_HELP_WITH_TWO_NUMBERS"
	hash "0x076D157A"
		arguments {
			charPtr "gxtentry",
			int "Unk660",
			int "Unk661"
		}

		ns "UI"
		returns	"void"

native "PRINT_NOW"
	hash "0x73B01573"
		arguments {
			charPtr "gxtName",
			int "timeMS",
			BOOL "enable"
		}

		ns "UI"
		returns	"void"

native "PRINT_STRING_IN_STRING"
	hash "0x4DAA221F"
		arguments {
			charPtr "gxtName",
			charPtr "gxtText",
			int "timeMS",
			BOOL "enable"
		}

		ns "UI"
		returns	"void"

native "PRINT_STRING_IN_STRING_NOW"
	hash "0x2BB65467"
		arguments {
			charPtr "gxtName",
			charPtr "gxtText",
			int "timeMS",
			BOOL "enable"
		}

		ns "UI"
		returns	"void"

native "PRINT_STRING_WITH_LITERAL_STRING"
	hash "0x3F89280B"
		arguments {
			charPtr "gxtentry",
			charPtr "string",
			int "time",
			int "flag"
		}

		ns "UI"
		returns	"void"

native "PRINT_STRING_WITH_LITERAL_STRING_NOW"
	hash "0x0CA539D6"
		arguments {
			charPtr "gxtName",
			charPtr "text",
			int "timeMS",
			BOOL "enable"
		}

		ns "UI"
		returns	"void"

native "PRINT_STRING_WITH_SUBSTRING_GIVEN_HASH_KEY_NOW"
	hash "0x00FD3647"
		arguments {
			charPtr "gxtkey0",
			int "gxtkey1",
			int "time",
			int "style"
		}

		ns "UI"
		returns	"void"

native "PRINT_STRING_WITH_TWO_LITERAL_STRINGS"
	hash "0x19486759"
		arguments {
			charPtr "gxtentry",
			charPtr "string1",
			charPtr "string2",
			int "time",
			int "flag"
		}

		ns "UI"
		returns	"void"

native "PRINT_STRING_WITH_TWO_LITERAL_STRINGS_NOW"
	hash "0x7DE7708E"
		arguments {
			charPtr "gxtentry",
			charPtr "string1",
			charPtr "string2",
			int "time",
			int "flag"
		}

		ns "UI"
		returns	"void"

native "PRINT_WITH_2_NUMBERS"
	hash "0x230A740F"
		arguments {
			charPtr "gxtName",
			int "value1",
			int "value2",
			int "timeMS",
			BOOL "enable"
		}

		ns "UI"
		returns	"void"

native "PRINT_WITH_2_NUMBERS_BIG"
	hash "0x43197215"
		arguments {
			charPtr "gxtentry",
			int "Unk662",
			int "Unk663",
			int "time",
			int "flag"
		}

		ns "UI"
		returns	"void"

native "PRINT_WITH_2_NUMBERS_NOW"
	hash "0x5D251D72"
		arguments {
			charPtr "gxtName",
			int "value1",
			int "value2",
			int "timeMS",
			BOOL "enable"
		}

		ns "UI"
		returns	"void"

native "PRINT_WITH_3_NUMBERS"
	hash "0x5FE61572"
		arguments {
			charPtr "gxtentry",
			int "Unk664",
			int "Unk665",
			int "Unk666",
			int "time",
			int "flag"
		}

		ns "UI"
		returns	"void"

native "PRINT_WITH_3_NUMBERS_NOW"
	hash "0x1A4D0C60"
		arguments {
			charPtr "gxtentry",
			int "Unk667",
			int "Unk668",
			int "Unk669",
			int "time",
			int "flag"
		}

		ns "UI"
		returns	"void"

native "PRINT_WITH_4_NUMBERS"
	hash "0x4D4F65AE"
		arguments {
			charPtr "gxtentry",
			int "Unk670",
			int "Unk671",
			int "Unk672",
			int "Unk673",
			int "time",
			int "flag"
		}

		ns "UI"
		returns	"void"

native "PRINT_WITH_4_NUMBERS_NOW"
	hash "0x5CCD150B"
		arguments {
			charPtr "gxtentry",
			int "Unk674",
			int "Unk675",
			int "Unk676",
			int "Unk677",
			int "time",
			int "flag"
		}

		ns "UI"
		returns	"void"

native "PRINT_WITH_5_NUMBERS"
	hash "0x2CC356D0"
		arguments {
			charPtr "gxtentry",
			int "Unk678",
			int "Unk679",
			int "Unk680",
			int "Unk681",
			int "Unk682",
			int "time",
			int "flag"
		}

		ns "UI"
		returns	"void"

native "PRINT_WITH_5_NUMBERS_NOW"
	hash "0x5EC2479B"
		arguments {
			charPtr "gxtentry",
			int "Unk683",
			int "Unk684",
			int "Unk685",
			int "Unk686",
			int "Unk687",
			int "time",
			int "flag"
		}

		ns "UI"
		returns	"void"

native "PRINT_WITH_6_NUMBERS"
	hash "0x03A01F39"
		arguments {
			charPtr "gxtentry",
			int "Unk688",
			int "Unk689",
			int "Unk690",
			int "Unk691",
			int "Unk692",
			int "Unk693",
			int "time",
			int "flag"
		}

		ns "UI"
		returns	"void"

native "PRINT_WITH_6_NUMBERS_NOW"
	hash "0x156E12CA"
		arguments {
			charPtr "gxtentry",
			int "Unk694",
			int "Unk695",
			int "Unk696",
			int "Unk697",
			int "Unk698",
			int "Unk699",
			int "time",
			int "flag"
		}

		ns "UI"
		returns	"void"

native "PRINT_WITH_NUMBER"
	hash "0x76A63B4C"
		arguments {
			charPtr "gxtName",
			int "value",
			int "timeMS",
			BOOL "enable"
		}

		ns "UI"
		returns	"void"

native "PRINT_WITH_NUMBER_BIG"
	hash "0x49850843"
		arguments {
			charPtr "gxtName",
			int "value",
			int "timeMS",
			BOOL "enable"
		}

		ns "UI"
		returns	"void"

native "PRINT_WITH_NUMBER_NOW"
	hash "0x3BDA562E"
		arguments {
			charPtr "gxtName",
			int "value",
			int "timeMS",
			BOOL "enable"
		}

		ns "UI"
		returns	"void"

native "REMOVE_BLIP"
	hash "0x7BBF3625"
		arguments {
			Blip "blip"
		}

		ns "UI"
		returns	"void"

native "REMOVE_BLIP_AND_CLEAR_INDEX"
	hash "0x66385B6C"
		arguments {
			int "blip"
		}

		ns "UI"
		returns	"void"

native "SET_ALWAYS_DISPLAY_WEAPON_PICKUP_MESSAGE"
	hash "0x3F0A2A72"
		arguments {
			BOOL "set"
		}

		ns "UI"
		returns	"void"

native "SET_BLIP_AS_FRIENDLY"
	hash "0x0580462A"
		arguments {
			Blip "blip",
			BOOL "value"
		}

		ns "UI"
		returns	"void"

native "SET_BLIP_AS_SHORT_RANGE"
	hash "0x2ED90276"
		arguments {
			Blip "blip",
			BOOL "value"
		}

		ns "UI"
		returns	"void"

native "SET_BLIP_COORDINATES"
	hash "0x3D91564E"
		arguments {
			int "blip",
			float "x",
			float "y",
			float "z"
		}

		ns "UI"
		returns	"void"

native "SET_BLIP_MARKER_LONG_DISTANCE"
	hash "0x150A6532"
		arguments {
			int "blip",
			BOOL "set"
		}

		ns "UI"
		returns	"void"

native "SET_HIDE_WEAPON_ICON"
	hash "0x0F1B1AA1"
		arguments {
			BOOL "set"
		}

		ns "UI"
		returns	"void"

native "SET_MESSAGES_WAITING"
	hash "0x7DC061F5"
		arguments {
			BOOL "set"
		}

		ns "UI"
		returns	"void"

native "SET_MESSAGE_FORMATTING"
	hash "0x679A474E"
		arguments {
			BOOL "Unk700",
			int "Unk701",
			int "Unk702"
		}

		ns "UI"
		returns	"void"

native "SET_MULTIPLAYER_HUD_CASH"
	hash "0x051742D5"
		arguments {
			int "cash"
		}

		ns "UI"
		returns	"void"

native "SET_MULTIPLAYER_HUD_TIME"
	hash "0x3A820D46"
		arguments {
			charPtr "str"
		}

		ns "UI"
		returns	"void"

native "SET_ONSCREEN_COUNTER_FLASH_WHEN_FIRST_DISPLAYED"
	hash "0x06F54963"
		arguments {
			int "counterid",
			BOOL "flash"
		}

		ns "UI"
		returns	"void"

native "SET_RADAR_AS_INTERIOR_THIS_FRAME"
	hash "0x5C3F7E39"
		arguments {
			
		}

		ns "UI"
		returns	"void"

native "SET_RADAR_SCALE"
	hash "0x75ED39CF"
		arguments {
			float "scale"
		}

		ns "UI"
		returns	"void"

native "SET_RADAR_ZOOM"
	hash "0x35E37826"
		arguments {
			float "zoom"
		}

		ns "UI"
		returns	"void"

native "SET_ROUTE"
	hash "0x7B8D68E7"
		arguments {
			Blip "blip",
			BOOL "value"
		}

		ns "UI"
		returns	"void"

native "SET_TEXT_BACKGROUND"
	hash "0x768F5140"
		arguments {
			BOOL "value"
		}

		ns "UI"
		returns	"void"

native "SET_TEXT_CENTRE"
	hash "0x204A6AA4"
		arguments {
			BOOL "value"
		}

		ns "UI"
		returns	"void"

native "SET_TEXT_CENTRE_WRAPX"
	hash "0x716308C6"
		arguments {
			float "wrapx"
		}

		ns "UI"
		returns	"void"

native "SET_TEXT_COLOUR"
	hash "0x19C967B5"
		arguments {
			int "r",
			int "g",
			int "b",
			int "a"
		}

		ns "UI"
		returns	"void"

native "SET_TEXT_DRAW_BEFORE_FADE"
	hash "0x6CFD0610"
		arguments {
			BOOL "value"
		}

		ns "UI"
		returns	"void"

native "SET_TEXT_DROPSHADOW"
	hash "0x58F5023F"
		arguments {
			BOOL "displayShadow",
			int "r",
			int "g",
			int "b",
			int "a"
		}

		ns "UI"
		returns	"void"

native "SET_TEXT_EDGE"
	hash "0x2D7A725D"
		arguments {
			BOOL "displayEdge",
			int "r",
			int "g",
			int "b",
			int "a"
		}

		ns "UI"
		returns	"void"

native "SET_TEXT_FONT"
	hash "0x75363BB5"
		arguments {
			int "font"
		}

		ns "UI"
		returns	"void"

native "SET_TEXT_INPUT_ACTIVE"
	hash "0x2A28684C"
		arguments {
			BOOL "set"
		}

		ns "UI"
		returns	"void"

native "SET_TEXT_JUSTIFY"
	hash "0x049D23F9"
		arguments {
			BOOL "value"
		}

		ns "UI"
		returns	"void"

native "SET_TEXT_LINE_DISPLAY"
	hash "0x1F6A54B6"
		arguments {
			int "unk1",
			int "unk2"
		}

		ns "UI"
		returns	"void"

native "SET_TEXT_LINE_HEIGHT_MULT"
	hash "0x5BF53817"
		arguments {
			float "lineHeight"
		}

		ns "UI"
		returns	"void"

native "SET_TEXT_PROPORTIONAL"
	hash "0x15585A65"
		arguments {
			BOOL "value"
		}

		ns "UI"
		returns	"void"

native "SET_TEXT_RENDER_ID"
	hash "0x2B1B0290"
		arguments {
			int "renderId"
		}

		ns "UI"
		returns	"void"

native "SET_TEXT_RIGHT_JUSTIFY"
	hash "0x748B78B6"
		arguments {
			BOOL "value"
		}

		ns "UI"
		returns	"void"

native "SET_TEXT_SCALE"
	hash "0x02C069E5"
		arguments {
			float "w",
			float "h"
		}

		ns "UI"
		returns	"void"

native "SET_TEXT_TO_USE_TEXT_FILE_COLOURS"
	hash "0x52CE650B"
		arguments {
			BOOL "value"
		}

		ns "UI"
		returns	"void"

native "SET_TEXT_USE_UNDERSCORE"
	hash "0x0AD54D75"
		arguments {
			BOOL "value"
		}

		ns "UI"
		returns	"void"

native "SET_TEXT_VIEWPORT_ID"
	hash "0x3F9B2DD6"
		arguments {
			int "id"
		}

		ns "UI"
		returns	"void"

native "SET_TEXT_WRAP"
	hash "0x19D006EB"
		arguments {
			float "unk1",
			float "unk2"
		}

		ns "UI"
		returns	"void"

native "SHOW_BLIP_ON_ALTIMETER"
	hash "0x1DD86C2A"
		arguments {
			int "blip",
			BOOL "show"
		}

		ns "UI"
		returns	"void"

native "SHOW_SIGNIN_UI"
	hash "0x72397ECD"
		arguments {
			
		}

		ns "UI"
		returns	"void"

native "SHOW_UPDATE_STATS"
	hash "0x59486829"
		arguments {
			BOOL "show"
		}

		ns "UI"
		returns	"void"

native "UNLOAD_TEXT_FONT"
	hash "0x3E0229EB"
		arguments {
			
		}

		ns "UI"
		returns	"void"

native "UNPAUSE_GAME"
	hash "0x2A783A43"
		arguments {
			
		}

		ns "UI"
		returns	"void"

native "USE_PREVIOUS_FONT_SETTINGS"
	hash "0x36FC5CFB"
		arguments {
			
		}

		ns "UI"
		returns	"void"

native "ARE_WIDESCREEN_BORDERS_ACTIVE"
	hash "0x4FE17259"
		arguments {
			
		}

		ns "GRAPHICS"
		returns	"BOOL"

native "GET_IS_HIDEF"
	hash "0x19976813"
		arguments {
			
		}

		ns "GRAPHICS"
		returns	"BOOL"

native "GET_IS_WIDESCREEN"
	hash "0x0F0269B5"
		arguments {
			
		}

		ns "GRAPHICS"
		returns	"BOOL"

native "GET_LINE_HEIGHT"
	hash "0x150B0C33"
		arguments {
			
		}

		ns "GRAPHICS"
		returns	"float"

native "GET_FRAME_COUNT"
	hash "0x0DA146AA"
		arguments {
			
		}

		ns "GRAPHICS"
		returns	"int"

native "GET_NUMBER_LINES"
	hash "0x67B725B2"
		arguments {
			float "Unk703",
			float "Unk704",
			charPtr "str"
		}

		ns "GRAPHICS"
		returns	"int"

native "GET_NUMBER_LINES_WITH_LITERAL_STRINGS"
	hash "0x71DE26A3"
		arguments {
			float "Unk705",
			float "Unk706",
			charPtr "str1",
			charPtr "str2",
			charPtr "str3"
		}

		ns "GRAPHICS"
		returns	"int"

native "GET_NUMBER_LINES_WITH_SUBSTRINGS"
	hash "0x00541084"
		arguments {
			float "Unk707",
			float "Unk708",
			charPtr "str1",
			charPtr "str2",
			charPtr "str3"
		}

		ns "GRAPHICS"
		returns	"int"

native "CREATE_CHECKPOINT"
	hash "0x41F27499"
		arguments {
			int "type",
			float "x",
			float "y",
			float "z",
			float "Unk709",
			float "Unk710"
		}

		ns "GRAPHICS"
		returns	"int"

native "DELETE_CHECKPOINT"
	hash "0x1293731D"
		arguments {
			int "checkpoint"
		}

		ns "GRAPHICS"
		returns	"void"

native "DISABLE_END_CREDITS_FADE"
	hash "0x21B45EC1"
		arguments {
			
		}

		ns "GRAPHICS"
		returns	"void"

native "DO_SCREEN_FADE_IN"
	hash "0x04D72200"
		arguments {
			int "timeMS"
		}

		ns "GRAPHICS"
		returns	"void"

native "DO_SCREEN_FADE_IN_UNHACKED"
	hash "0x5F9218C3"
		arguments {
			int "timeMS"
		}

		ns "GRAPHICS"
		returns	"void"

native "DO_SCREEN_FADE_OUT"
	hash "0x65DE621C"
		arguments {
			int "timeMS"
		}

		ns "GRAPHICS"
		returns	"void"

native "DO_SCREEN_FADE_OUT_UNHACKED"
	hash "0x42D250A7"
		arguments {
			int "timeMS"
		}

		ns "GRAPHICS"
		returns	"void"

native "DRAW_CHECKPOINT"
	hash "0x29FC3E19"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			int "r",
			int "g",
			int "b"
		}

		ns "GRAPHICS"
		returns	"void"

native "DRAW_CHECKPOINT_WITH_ALPHA"
	hash "0x26810BE3"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			int "r",
			int "g",
			int "b",
			int "a"
		}

		ns "GRAPHICS"
		returns	"void"

native "DRAW_COLOURED_CYLINDER"
	hash "0x309860C4"
		arguments {
			float "x",
			float "y",
			float "z",
			float "Unk712",
			float "Unk713",
			int "r",
			int "g",
			int "b",
			int "a"
		}

		ns "GRAPHICS"
		returns	"void"

native "DRAW_CORONA"
	hash "0x39ED0C43"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			Any "Unk714",
			Any "Unk715",
			Any "Unk716",
			Any "Unk717",
			Any "Unk718"
		}

		ns "GRAPHICS"
		returns	"void"

native "DRAW_CURVED_WINDOW"
	hash "0x4B684D0B"
		arguments {
			float "Unk719",
			float "Unk720",
			float "Unk721",
			float "Unk722",
			int "alpha"
		}

		ns "GRAPHICS"
		returns	"void"

native "DRAW_CURVED_WINDOW_NOTEXT"
	hash "0x12B9197E"
		arguments {
			float "Unk723",
			float "Unk724",
			float "Unk725",
			float "Unk726",
			int "Unk727"
		}

		ns "GRAPHICS"
		returns	"void"

native "DRAW_CURVED_WINDOW_TEXT"
	hash "0x7DD67E15"
		arguments {
			float "Unk728",
			float "Unk729",
			float "Unk730",
			int "Unk731",
			int "Unk732",
			charPtr "str0",
			charPtr "str1",
			int "Unk733"
		}

		ns "GRAPHICS"
		returns	"void"

native "DRAW_FRONTEND_HELPER_TEXT"
	hash "0x44E14770"
		arguments {
			charPtr "str0",
			charPtr "str1",
			BOOL "Unk734"
		}

		ns "GRAPHICS"
		returns	"void"

native "DRAW_LIGHT_WITH_RANGE"
	hash "0x30D27EB1"
		arguments {
			float "x",
			float "y",
			float "z",
			int "r",
			int "g",
			int "b",
			float "width",
			float "height"
		}

		ns "GRAPHICS"
		returns	"void"

native "DRAW_MOVIE"
	hash "0x26274628"
		arguments {
			float "Unk735",
			float "Unk736",
			float "Unk737",
			float "Unk738",
			float "Unk739",
			int "r",
			int "g",
			int "b",
			int "a"
		}

		ns "GRAPHICS"
		returns	"void"

native "DRAW_RECT"
	hash "0x3B2526E3"
		arguments {
			float "x1",
			float "y1",
			float "x2",
			float "y2",
			int "r",
			int "g",
			int "b",
			int "a"
		}

		ns "GRAPHICS"
		returns	"void"

native "DRAW_SPHERE"
	hash "0x769F6E66"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius"
		}

		ns "GRAPHICS"
		returns	"void"

native "DRAW_SPRITE"
	hash "0x6ADD40EC"
		arguments {
			int "texture",
			float "Unk740",
			float "Unk741",
			float "Unk742",
			float "Unk743",
			float "angle",
			int "r",
			int "g",
			int "b",
			int "a"
		}

		ns "GRAPHICS"
		returns	"void"

native "DRAW_SPRITE_FRONT_BUFF"
	hash "0x22417905"
		arguments {
			float "x0",
			float "y0",
			float "x1",
			float "y1",
			float "rotation",
			int "r",
			int "g",
			int "b",
			int "a"
		}

		ns "GRAPHICS"
		returns	"void"

native "DRAW_SPRITE_PHOTO"
	hash "0x4BD4248E"
		arguments {
			float "x0",
			float "y0",
			float "x1",
			float "y1",
			float "rotation",
			int "r",
			int "g",
			int "b",
			int "a"
		}

		ns "GRAPHICS"
		returns	"void"

native "DRAW_SPRITE_WITH_FIXED_ROTATION"
	hash "0x7CB404D4"
		arguments {
			int "texture",
			float "Unk744",
			float "Unk745",
			float "Unk746",
			float "Unk747",
			float "angle",
			int "r",
			int "g",
			int "b",
			int "a"
		}

		ns "GRAPHICS"
		returns	"void"

native "DRAW_SPRITE_WITH_UV"
	hash "0x58C41E8F"
		arguments {
			int "texture",
			float "Unk748",
			float "Unk749",
			float "Unk750",
			float "Unk751",
			float "angle",
			int "r",
			int "g",
			int "b",
			int "a"
		}

		ns "GRAPHICS"
		returns	"void"

native "DRAW_SPRITE_WITH_UV_COORDS"
	hash "0x2D1D17C9"
		arguments {
			int "texture",
			float "Unk752",
			float "Unk753",
			float "Unk754",
			float "Unk755",
			float "Unk756",
			float "Unk757",
			float "Unk758",
			float "Unk759",
			float "angle",
			int "r",
			int "g",
			int "b",
			int "a"
		}

		ns "GRAPHICS"
		returns	"void"

native "DRAW_TOPLEVEL_SPRITE"
	hash "0x1849408D"
		arguments {
			int "texture",
			float "Unk760",
			float "Unk761",
			float "Unk762",
			float "Unk763",
			float "angle",
			int "r",
			int "g",
			int "b",
			int "a"
		}

		ns "GRAPHICS"
		returns	"void"

native "DRAW_WINDOW"
	hash "0x232642DE"
		arguments {
			float "Unk764",
			float "Unk765",
			float "Unk766",
			float "Unk767",
			charPtr "str",
			int "alpha"
		}

		ns "GRAPHICS"
		returns	"void"

native "DRAW_WINDOW_TEXT"
	hash "0x3D0F5735"
		arguments {
			float "Unk768",
			float "Unk769",
			float "Unk770",
			int "Unk771",
			charPtr "str0",
			int "Unk772"
		}

		ns "GRAPHICS"
		returns	"void"

native "ENABLE_DEFERRED_LIGHTING"
	hash "0x6CFC30AD"
		arguments {
			BOOL "enable"
		}

		ns "GRAPHICS"
		returns	"void"

native "ENABLE_END_CREDITS_FADE"
	hash "0x1EA85697"
		arguments {
			
		}

		ns "GRAPHICS"
		returns	"void"

native "ENABLE_SHADOWS"
	hash "0x41596B09"
		arguments {
			BOOL "enable"
		}

		ns "GRAPHICS"
		returns	"void"

native "GET_FRAME_TIME"
	hash "0x206420A6"
		arguments {
			floatPtr "time"
		}

		ns "GRAPHICS"
		returns	"void"

native "GET_HELP_MESSAGE_BOX_SIZE"
	hash "0x267D251F"
		arguments {
			floatPtr "x",
			floatPtr "y"
		}

		ns "GRAPHICS"
		returns	"void"

native "GET_PHYSICAL_SCREEN_RESOLUTION"
	hash "0x3CD830D0"
		arguments {
			floatPtr "x",
			floatPtr "y"
		}

		ns "GRAPHICS"
		returns	"void"

native "GET_SCREEN_RESOLUTION"
	hash "0x0D8A1BCF"
		arguments {
			floatPtr "x",
			floatPtr "y"
		}

		ns "GRAPHICS"
		returns	"void"

native "GET_TEXTURE_RESOLUTION"
	hash "0x01A75F0C"
		arguments {
			int "texture",
			floatPtr "x",
			floatPtr "y"
		}

		ns "GRAPHICS"
		returns	"void"

native "IMPROVE_LOW_PERFORMANCE_MISSION_PER_FRAME_FLAG"
	hash "0x2B64229C"
		arguments {
			
		}

		ns "GRAPHICS"
		returns	"void"

native "LINE"
	hash "0x6C6F6052"
		arguments {
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1"
		}

		ns "GRAPHICS"
		returns	"void"

native "PLAY_MOVIE"
	hash "0x3CD60F11"
		arguments {
			
		}

		ns "GRAPHICS"
		returns	"void"

native "RELEASE_MOVIE"
	hash "0x55C84CB7"
		arguments {
			
		}

		ns "GRAPHICS"
		returns	"void"

native "SET_CURRENT_MOVIE"
	hash "0x5AF23F31"
		arguments {
			charPtr "filename"
		}

		ns "GRAPHICS"
		returns	"void"

native "SET_HELP_MESSAGE_BOX_SIZE"
	hash "0x4FB069ED"
		arguments {
			float "Unk773"
		}

		ns "GRAPHICS"
		returns	"void"

native "SET_HELP_MESSAGE_BOX_SIZE_F"
	hash "0x7A521650"
		arguments {
			float "size"
		}

		ns "GRAPHICS"
		returns	"void"

native "SET_INSTANT_WIDESCREEN_BORDERS"
	hash "0x728C1CC0"
		arguments {
			BOOL "set"
		}

		ns "GRAPHICS"
		returns	"void"

native "SET_MASK"
	hash "0x0D3A3160"
		arguments {
			float "Unk774",
			float "Unk775",
			float "Unk776",
			float "Unk777"
		}

		ns "GRAPHICS"
		returns	"void"

native "SET_SCREEN_FADE"
	hash "0x188E0FAC"
		arguments {
			int "viewportid",
			int "Unk778",
			int "Unk779",
			BOOL "Unk780",
			int "r",
			int "g",
			int "b",
			int "a",
			int "Unk781",
			float "Unk782",
			float "Unk783"
		}

		ns "GRAPHICS"
		returns	"void"

native "SET_SPRITES_DRAW_BEFORE_FADE"
	hash "0x615959BA"
		arguments {
			BOOL "set"
		}

		ns "GRAPHICS"
		returns	"void"

native "SET_USE_HIGHDOF"
	hash "0x4A1D15D5"
		arguments {
			BOOL "set"
		}

		ns "GRAPHICS"
		returns	"void"

native "SET_WIDESCREEN_BORDERS"
	hash "0x06C71148"
		arguments {
			BOOL "set"
		}

		ns "GRAPHICS"
		returns	"void"

native "SET_WIDESCREEN_FORMAT"
	hash "0x7BDE2CAF"
		arguments {
			int "wideformatid"
		}

		ns "GRAPHICS"
		returns	"void"

native "STOP_MOVIE"
	hash "0x2E6F4C82"
		arguments {
			
		}

		ns "GRAPHICS"
		returns	"void"

native "TOGGLE_TOPLEVEL_SPRITE"
	hash "0x51643697"
		arguments {
			BOOL "toggle"
		}

		ns "GRAPHICS"
		returns	"void"

native "USE_MASK"
	hash "0x6A9B79D8"
		arguments {
			BOOL "use"
		}

		ns "GRAPHICS"
		returns	"void"

native "CAN_THE_STAT_HAVE_STRING"
	hash "0x0B651AFB"
		arguments {
			int "stat"
		}

		ns "STATS"
		returns	"BOOL"

native "GET_STAT_FRONTEND_VISIBILITY"
	hash "0x38905687"
		arguments {
			int "stat"
		}

		ns "STATS"
		returns	"BOOL"

native "GET_FLOAT_STAT"
	hash "0x1D801FC0"
		arguments {
			int "stat"
		}

		ns "STATS"
		returns	"float"

native "GET_STAT_FRONTEND_DISPLAY_TYPE"
	hash "0x347C4300"
		arguments {
			int "stat"
		}

		ns "STATS"
		returns	"int"

native "GET_TOTAL_NUMBER_OF_STATS"
	hash "0x6D823703"
		arguments {
			
		}

		ns "STATS"
		returns	"int"

native "GET_INT_STAT"
	hash "0x48994D58"
		arguments {
			int "stat"
		}

		ns "STATS"
		returns	"int"

native "DECREMENT_FLOAT_STAT"
	hash "0x0754000C"
		arguments {
			int "stat",
			float "val"
		}

		ns "STATS"
		returns	"void"

native "DECREMENT_INT_STAT"
	hash "0x7DD91295"
		arguments {
			int "stat",
			int "amount"
		}

		ns "STATS"
		returns	"void"

native "INCREMENT_FLOAT_STAT"
	hash "0x548E3AFC"
		arguments {
			int "stat",
			float "val"
		}

		ns "STATS"
		returns	"void"

native "INCREMENT_FLOAT_STAT_NO_MESSAGE"
	hash "0x2C6564F2"
		arguments {
			int "stat",
			float "value"
		}

		ns "STATS"
		returns	"void"

native "INCREMENT_INT_STAT"
	hash "0x14D242D9"
		arguments {
			int "stat",
			int "value"
		}

		ns "STATS"
		returns	"void"

native "INCREMENT_INT_STAT_NO_MESSAGE"
	hash "0x29827605"
		arguments {
			int "stat",
			int "value"
		}

		ns "STATS"
		returns	"void"

native "PLAYSTATS_CHEAT"
	hash "0x0F9B3A1C"
		arguments {
			int "stat"
		}

		ns "STATS"
		returns	"void"

native "PLAYSTATS_FLOAT"
	hash "0x06B735ED"
		arguments {
			int "Unk785",
			float "Unk786"
		}

		ns "STATS"
		returns	"void"

native "PLAYSTATS_INT"
	hash "0x41FA2D0C"
		arguments {
			Any "Unk787",
			int "Unk788"
		}

		ns "STATS"
		returns	"void"

native "PLAYSTATS_INT_FLOAT"
	hash "0x511200C7"
		arguments {
			Any "Unk789",
			int "Unk790",
			float "Unk791"
		}

		ns "STATS"
		returns	"void"

native "PLAYSTATS_INT_INT"
	hash "0x07F35BFE"
		arguments {
			Any "Unk792",
			int "Unk793",
			int "Unk794"
		}

		ns "STATS"
		returns	"void"

native "PLAYSTATS_MISSION_CANCELLED"
	hash "0x60D94FA7"
		arguments {
			int "Unk795"
		}

		ns "STATS"
		returns	"void"

native "PLAYSTATS_MISSION_FAILED"
	hash "0x50BB02F7"
		arguments {
			int "Unk796"
		}

		ns "STATS"
		returns	"void"

native "PLAYSTATS_MISSION_PASSED"
	hash "0x437D3E19"
		arguments {
			charPtr "str0"
		}

		ns "STATS"
		returns	"void"

native "PLAYSTATS_MISSION_STARTED"
	hash "0x26747EBE"
		arguments {
			int "Unk797"
		}

		ns "STATS"
		returns	"void"

native "REGISTER_FLOAT_STAT"
	hash "0x347E05F3"
		arguments {
			int "stat",
			float "val"
		}

		ns "STATS"
		returns	"void"

native "REGISTER_INT_STAT"
	hash "0x609D07DB"
		arguments {
			int "stat",
			int "val"
		}

		ns "STATS"
		returns	"void"

native "REGISTER_STRING_FOR_FRONTEND_STAT"
	hash "0x3C295451"
		arguments {
			int "stat",
			charPtr "str"
		}

		ns "STATS"
		returns	"void"

native "SET_FLOAT_STAT"
	hash "0x5213511B"
		arguments {
			int "stat",
			float "value"
		}

		ns "STATS"
		returns	"void"

native "SET_INT_STAT"
	hash "0x1B64665B"
		arguments {
			int "stat",
			int "value"
		}

		ns "STATS"
		returns	"void"

native "SET_STAT_FRONTEND_ALWAYS_VISIBLE"
	hash "0x656F1A7A"
		arguments {
			BOOL "set"
		}

		ns "STATS"
		returns	"void"

native "SET_STAT_FRONTEND_DISPLAY_TYPE"
	hash "0x10436A86"
		arguments {
			int "stat",
			int "type"
		}

		ns "STATS"
		returns	"void"

native "SET_STAT_FRONTEND_NEVER_VISIBLE"
	hash "0x3A6B0308"
		arguments {
			int "stat"
		}

		ns "STATS"
		returns	"void"

native "SET_STAT_FRONTEND_VISIBILITY"
	hash "0x45D23711"
		arguments {
			int "stat",
			BOOL "set"
		}

		ns "STATS"
		returns	"void"

native "SET_STAT_FRONTEND_VISIBLE_AFTER_INCREMENTED"
	hash "0x12D67ADA"
		arguments {
			int "stat"
		}

		ns "STATS"
		returns	"void"

native "IS_WORLD_POINT_WITHIN_BRAIN_ACTIVATION_RANGE"
	hash "0x5E7B0F23"
		arguments {
			
		}

		ns "BRAIN"
		returns	"BOOL"

native "REGISTER_WORLD_POINT_SCRIPT_BRAIN"
	hash "0x32563E09"
		arguments {
			charPtr "ScriptName",
			float "radius"
		}

		ns "BRAIN"
		returns	"void"

native "SWITCH_OBJECT_BRAINS"
	hash "0x35213375"
		arguments {
			int "brain",
			BOOL "switchstate"
		}

		ns "BRAIN"
		returns	"void"

native "CAN_PHONE_BE_SEEN_ON_SCREEN"
	hash "0x5C9863F6"
		arguments {
			
		}

		ns "MOBILE"
		returns	"BOOL"

native "CODE_WANTS_MOBILE_PHONE_REMOVED"
	hash "0x63DA2195"
		arguments {
			
		}

		ns "MOBILE"
		returns	"BOOL"

native "CODE_WANTS_MOBILE_PHONE_REMOVED_FOR_WEAPON_SWITCHING"
	hash "0x736027E6"
		arguments {
			
		}

		ns "MOBILE"
		returns	"BOOL"

native "GET_MOBILE_PHONE_TASK_SUB_TASK"
	hash "0x517B226E"
		arguments {
			Ped "ped",
			intPtr "Unk798"
		}

		ns "MOBILE"
		returns	"BOOL"

native "IS_MOBILE_PHONE_CALL_ONGOING"
	hash "0x698F6172"
		arguments {
			
		}

		ns "MOBILE"
		returns	"BOOL"

native "IS_MOBILE_PHONE_RADIO_ACTIVE"
	hash "0x4AF14146"
		arguments {
			
		}

		ns "MOBILE"
		returns	"BOOL"

native "GET_MOBILE_PHONE_SCALE"
	hash "0x1E951606"
		arguments {
			
		}

		ns "MOBILE"
		returns	"float"

native "GET_NUMBER_OF_WEB_PAGE_LINKS"
	hash "0x18A22AE4"
		arguments {
			int "htmlviewport"
		}

		ns "MOBILE"
		returns	"int"

native "ADD_LINE_TO_MOBILE_PHONE_CALL"
	hash "0x0BED1DDE"
		arguments {
			int "id",
			charPtr "name",
			charPtr "text"
		}

		ns "MOBILE"
		returns	"void"

native "CREATE_MOBILE_PHONE"
	hash "0x2FEE095B"
		arguments {
			int "Unk799"
		}

		ns "MOBILE"
		returns	"void"

native "DESTROY_MOBILE_PHONE"
	hash "0x38BE5BF6"
		arguments {
			
		}

		ns "MOBILE"
		returns	"void"

native "GET_MOBILE_PHONE_RENDER_ID"
	hash "0x5E7B3816"
		arguments {
			uintPtr "pRenderId"
		}

		ns "MOBILE"
		returns	"void"

native "NEW_MOBILE_PHONE_CALL"
	hash "0x720E7EA6"
		arguments {
			
		}

		ns "MOBILE"
		returns	"void"

native "PREVIEW_RINGTONE"
	hash "0x79660015"
		arguments {
			int "RingtoneId"
		}

		ns "MOBILE"
		returns	"void"

native "SCRIPT_IS_MOVING_MOBILE_PHONE_OFFSCREEN"
	hash "0x04804149"
		arguments {
			BOOL "set"
		}

		ns "MOBILE"
		returns	"void"

native "SCRIPT_IS_USING_MOBILE_PHONE"
	hash "0x1B0741BA"
		arguments {
			BOOL "set"
		}

		ns "MOBILE"
		returns	"void"

native "SET_MOBILE_PHONE_POSITION"
	hash "0x463832F7"
		arguments {
			float "x",
			float "y",
			float "z"
		}

		ns "MOBILE"
		returns	"void"

native "SET_MOBILE_PHONE_RADIO_STATE"
	hash "0x52C83902"
		arguments {
			BOOL "state"
		}

		ns "MOBILE"
		returns	"void"

native "SET_MOBILE_PHONE_ROTATION"
	hash "0x7E7E4879"
		arguments {
			float "x",
			float "y",
			float "z"
		}

		ns "MOBILE"
		returns	"void"

native "SET_MOBILE_PHONE_SCALE"
	hash "0x61C921EF"
		arguments {
			float "scale"
		}

		ns "MOBILE"
		returns	"void"

native "SET_MOBILE_RADIO_ENABLED_DURING_GAMEPLAY"
	hash "0x688557E4"
		arguments {
			BOOL "set"
		}

		ns "MOBILE"
		returns	"void"

native "SET_MOBILE_RING_TYPE"
	hash "0x24885050"
		arguments {
			int "type"
		}

		ns "MOBILE"
		returns	"void"

native "SET_PHONE_HUD_ITEM"
	hash "0x43A13718"
		arguments {
			int "id",
			charPtr "gxttext",
			int "Unk800"
		}

		ns "MOBILE"
		returns	"void"

native "START_CUSTOM_MOBILE_PHONE_RINGING"
	hash "0x59406EB1"
		arguments {
			int "RingtoneId"
		}

		ns "MOBILE"
		returns	"void"

native "START_MOBILE_PHONE_CALL"
	hash "0x7939764F"
		arguments {
			Ped "callfrom",
			charPtr "callfromvoice",
			Ped "callto",
			charPtr "calltovoice",
			BOOL "flag0",
			BOOL "flag1"
		}

		ns "MOBILE"
		returns	"void"

native "START_MOBILE_PHONE_CALLING"
	hash "0x67114B98"
		arguments {
			
		}

		ns "MOBILE"
		returns	"void"

native "START_MOBILE_PHONE_RINGING"
	hash "0x372C0DF1"
		arguments {
			
		}

		ns "MOBILE"
		returns	"void"

native "START_PED_MOBILE_RINGING"
	hash "0x79A12A52"
		arguments {
			Ped "ped",
			int "Unk801"
		}

		ns "MOBILE"
		returns	"void"

native "STOP_MOBILE_PHONE_RINGING"
	hash "0x27356F3A"
		arguments {
			
		}

		ns "MOBILE"
		returns	"void"

native "STOP_PREVIEW_RINGTONE"
	hash "0x5B1D57EF"
		arguments {
			
		}

		ns "MOBILE"
		returns	"void"

native "DOES_WEB_PAGE_EXIST"
	hash "0x1DE062FD"
		arguments {
			charPtr "webaddress"
		}

		ns "INTERNET"
		returns	"BOOL"

native "GET_WEB_PAGE_LINK_HREF"
	hash "0x750C1CD7"
		arguments {
			int "htmlviewport",
			int "linkid"
		}

		ns "INTERNET"
		returns	"charPtr"

native "GET_WEB_PAGE_HEIGHT"
	hash "0x09FD24F3"
		arguments {
			int "htmlviewport"
		}

		ns "INTERNET"
		returns	"float"

native "CREATE_HTML_SCRIPT_OBJECT"
	hash "0x6AA63375"
		arguments {
			charPtr "objname"
		}

		ns "INTERNET"
		returns	"int"

native "GET_WEB_PAGE_LINK_AT_POSN"
	hash "0x0C1C5B1B"
		arguments {
			int "htmlviewport",
			float "x",
			float "y"
		}

		ns "INTERNET"
		returns	"int"

native "ADD_TO_HTML_SCRIPT_OBJECT"
	hash "0x3ECC0086"
		arguments {
			int "htmlobj",
			charPtr "htmlcode"
		}

		ns "INTERNET"
		returns	"void"

native "DELETE_ALL_HTML_SCRIPT_OBJECTS"
	hash "0x31A77970"
		arguments {
			
		}

		ns "INTERNET"
		returns	"void"

native "DELETE_HTML_SCRIPT_OBJECT"
	hash "0x53456730"
		arguments {
			int "htmlobj"
		}

		ns "INTERNET"
		returns	"void"

native "GET_WEB_PAGE_LINK_POSN"
	hash "0x717B5EFB"
		arguments {
			int "htmlviewport",
			int "linkid",
			floatPtr "x",
			floatPtr "y"
		}

		ns "INTERNET"
		returns	"void"

native "LOAD_WEB_PAGE"
	hash "0x78C17971"
		arguments {
			int "htmlviewport",
			charPtr "webaddress"
		}

		ns "INTERNET"
		returns	"void"

native "RELOAD_WEB_PAGE"
	hash "0x565B0C3E"
		arguments {
			int "htmlviewport"
		}

		ns "INTERNET"
		returns	"void"

native "SET_WEB_PAGE_LINK_ACTIVE"
	hash "0x5F5E7F39"
		arguments {
			int "htmlviewport",
			int "linkid",
			BOOL "active"
		}

		ns "INTERNET"
		returns	"void"

native "SET_WEB_PAGE_SCROLL"
	hash "0x55DE40EE"
		arguments {
			int "htmlviewport",
			float "scroll"
		}

		ns "INTERNET"
		returns	"void"

native "CLEAR_TIMECYCLE_MODIFIER"
	hash "0x60FB61A7"
		arguments {
			
		}

		ns "TIME"
		returns	"void"

native "FORCE_TIME_OF_DAY"
	hash "0x0B9B5070"
		arguments {
			int "hour",
			int "minute"
		}

		ns "TIME"
		returns	"void"

native "FORWARD_TO_TIME_OF_DAY"
	hash "0x456C6096"
		arguments {
			int "hour",
			int "minute"
		}

		ns "TIME"
		returns	"void"

native "FREEZE_ONSCREEN_TIMER"
	hash "0x4B8B6F24"
		arguments {
			BOOL "freeze"
		}

		ns "TIME"
		returns	"void"

native "GET_GAME_TIMER"
	hash "0x022B2DA9"
		arguments {
			uintPtr "pTimer"
		}

		ns "TIME"
		returns	"void"

native "GET_TIME_OF_DAY"
	hash "0x384B3876"
		arguments {
			uintPtr "hour",
			uintPtr "minute"
		}

		ns "TIME"
		returns	"void"

native "SET_MOVIE_TIME"
	hash "0x37871A37"
		arguments {
			float "time"
		}

		ns "TIME"
		returns	"void"

native "SET_TIMECYCLE_MODIFIER"
	hash "0x3C997E4C"
		arguments {
			charPtr "name"
		}

		ns "TIME"
		returns	"void"

native "SET_TIMER_BEEP_COUNTDOWN_TIME"
	hash "0x66B93E8C"
		arguments {
			int "timerid",
			int "beeptime"
		}

		ns "TIME"
		returns	"void"

native "SET_TIME_CYCLE_FAR_CLIP_DISABLED"
	hash "0x13C75E16"
		arguments {
			BOOL "set"
		}

		ns "TIME"
		returns	"void"

native "SET_TIME_OF_DAY"
	hash "0x52100540"
		arguments {
			int "hour",
			int "minute"
		}

		ns "TIME"
		returns	"void"

native "SET_TIME_OF_NEXT_APPOINTMENT"
	hash "0x0A7D3AF9"
		arguments {
			int "time"
		}

		ns "TIME"
		returns	"void"

native "SET_TIME_ONE_DAY_BACK"
	hash "0x18136217"
		arguments {
			
		}

		ns "TIME"
		returns	"void"

native "SET_TIME_ONE_DAY_FORWARD"
	hash "0x79CF27AC"
		arguments {
			
		}

		ns "TIME"
		returns	"void"

native "SET_TIME_SCALE"
	hash "0x24D467CC"
		arguments {
			float "scale"
		}

		ns "TIME"
		returns	"void"

native "GET_CLOSEST_CAR_NODE"
	hash "0x27F87222"
		arguments {
			float "x",
			float "y",
			float "z",
			floatPtr "pResX",
			floatPtr "pResY",
			floatPtr "pResZ"
		}

		ns "PATHFIND"
		returns	"BOOL"

native "GET_CLOSEST_CAR_NODE_FAVOUR_DIRECTION"
	hash "0x2F2405D1"
		arguments {
			int "Unk802",
			float "x",
			float "y",
			float "z",
			floatPtr "pX",
			floatPtr "pY",
			floatPtr "pZ",
			floatPtr "heading"
		}

		ns "PATHFIND"
		returns	"BOOL"

native "GET_CLOSEST_CAR_NODE_WITH_HEADING"
	hash "0x371467E0"
		arguments {
			float "x",
			float "y",
			float "z",
			floatPtr "pResX",
			floatPtr "pResY",
			floatPtr "pResZ",
			floatPtr "pHeading"
		}

		ns "PATHFIND"
		returns	"BOOL"

native "GET_CLOSEST_MAJOR_CAR_NODE"
	hash "0x406A035E"
		arguments {
			float "x",
			float "y",
			float "z",
			floatPtr "pResX",
			floatPtr "pResY",
			floatPtr "pResZ"
		}

		ns "PATHFIND"
		returns	"BOOL"

native "GET_CLOSEST_ROAD"
	hash "0x63C00DE7"
		arguments {
			float "x",
			float "y",
			float "z",
			float "Unk803",
			int "Unk804",
			Vector3Ptr "Unk805",
			Vector3Ptr "Unk806",
			floatPtr "Unk807",
			floatPtr "Unk808",
			floatPtr "Unk809"
		}

		ns "PATHFIND"
		returns	"BOOL"

native "GET_NEXT_CLOSEST_CAR_NODE"
	hash "0x5935382A"
		arguments {
			float "x",
			float "y",
			float "z",
			floatPtr "pX",
			floatPtr "pY",
			floatPtr "pZ"
		}

		ns "PATHFIND"
		returns	"BOOL"

native "GET_NEXT_CLOSEST_CAR_NODE_FAVOUR_DIRECTION"
	hash "0x6E3906E4"
		arguments {
			float "x",
			float "y",
			float "z",
			floatPtr "pX",
			floatPtr "pY",
			floatPtr "pZ",
			floatPtr "direction"
		}

		ns "PATHFIND"
		returns	"BOOL"

native "GET_NEXT_CLOSEST_CAR_NODE_WITH_HEADING"
	hash "0x3D7A673F"
		arguments {
			float "x",
			float "y",
			float "z",
			floatPtr "pX",
			floatPtr "pY",
			floatPtr "pZ",
			floatPtr "heading"
		}

		ns "PATHFIND"
		returns	"BOOL"

native "GET_NEXT_CLOSEST_CAR_NODE_WITH_HEADING_ON_ISLAND"
	hash "0x320E1E3B"
		arguments {
			float "x",
			float "y",
			float "z",
			floatPtr "pX",
			floatPtr "pY",
			floatPtr "pZ",
			floatPtr "heading"
		}

		ns "PATHFIND"
		returns	"BOOL"

native "GET_NTH_CLOSEST_CAR_NODE"
	hash "0x740912C2"
		arguments {
			float "x",
			float "y",
			float "z",
			int "n",
			floatPtr "pX",
			floatPtr "pY",
			floatPtr "pZ"
		}

		ns "PATHFIND"
		returns	"BOOL"

native "GET_NTH_CLOSEST_CAR_NODE_FAVOUR_DIRECTION"
	hash "0x6F766824"
		arguments {
			int "Unk810",
			float "x",
			float "y",
			float "z",
			int "n",
			floatPtr "pX",
			floatPtr "pY",
			floatPtr "pZ",
			floatPtr "direction"
		}

		ns "PATHFIND"
		returns	"BOOL"

native "GET_NTH_CLOSEST_CAR_NODE_WITH_HEADING"
	hash "0x1F6B3FF0"
		arguments {
			float "x",
			float "y",
			float "z",
			int "nodeNum",
			floatPtr "pResX",
			floatPtr "pResY",
			floatPtr "pResZ",
			floatPtr "pHeading"
		}

		ns "PATHFIND"
		returns	"BOOL"

native "GET_NTH_CLOSEST_CAR_NODE_WITH_HEADING_ON_ISLAND"
	hash "0x59DB1AD1"
		arguments {
			float "x",
			float "y",
			float "z",
			int "nodeNum",
			int "areaId",
			floatPtr "pResX",
			floatPtr "pResY",
			floatPtr "pResZ",
			floatPtr "pHeading",
			uintPtr "pUnknownMaybeAreaId"
		}

		ns "PATHFIND"
		returns	"BOOL"

native "GET_NTH_CLOSEST_WATER_NODE_WITH_HEADING"
	hash "0x36F453FF"
		arguments {
			float "x",
			float "y",
			float "z",
			BOOL "flag0",
			BOOL "flag1",
			Vector3Ptr "node",
			floatPtr "heading"
		}

		ns "PATHFIND"
		returns	"BOOL"

native "GET_RANDOM_CAR_NODE"
	hash "0x588E1506"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			BOOL "flag0",
			BOOL "flag1",
			BOOL "flag2",
			floatPtr "pX",
			floatPtr "pY",
			floatPtr "pZ",
			floatPtr "heading"
		}

		ns "PATHFIND"
		returns	"BOOL"

native "GET_RANDOM_CAR_NODE_INCLUDE_SWITCHED_OFF_NODES"
	hash "0x2D1A5F8C"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			BOOL "flag0",
			BOOL "flag1",
			BOOL "flag2",
			floatPtr "pX",
			floatPtr "pY",
			floatPtr "pZ",
			floatPtr "heading"
		}

		ns "PATHFIND"
		returns	"BOOL"

native "GET_RANDOM_WATER_NODE"
	hash "0x6FBE6CE6"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			BOOL "flag0",
			BOOL "flag1",
			BOOL "flag2",
			BOOL "flag3",
			floatPtr "pX",
			floatPtr "pY",
			floatPtr "pZ",
			floatPtr "heading"
		}

		ns "PATHFIND"
		returns	"BOOL"

native "GET_SAFE_POSITION_FOR_CHAR"
	hash "0x5D877285"
		arguments {
			float "x",
			float "y",
			float "z",
			BOOL "unknownTrue",
			floatPtr "pSafeX",
			floatPtr "pSafeY",
			floatPtr "pSafeZ"
		}

		ns "PATHFIND"
		returns	"BOOL"

native "CALCULATE_TRAVEL_DISTANCE_BETWEEN_NODES"
	hash "0x09A558A5"
		arguments {
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1"
		}

		ns "PATHFIND"
		returns	"float"

native "ADD_NAVMESH_REQUIRED_REGION"
	hash "0x6CB64BDB"
		arguments {
			float "x",
			float "y",
			float "z"
		}

		ns "PATHFIND"
		returns	"int"

native "LOAD_ALL_PATH_NODES"
	hash "0x356C2DDB"
		arguments {
			BOOL "value"
		}

		ns "PATHFIND"
		returns	"int"

native "GENERATE_DIRECTIONS"
	hash "0x203A137B"
		arguments {
			float "x",
			float "y",
			float "z",
			intPtr "direction",
			Vector3Ptr "Unk811"
		}

		ns "PATHFIND"
		returns	"void"

native "GET_RANDOM_CAR_BACK_BUMPER_IN_SPHERE"
	hash "0x2C37408C"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			int "Unk812",
			int "Unk813",
			VehiclePtr "veh"
		}

		ns "PATHFIND"
		returns	"void"

native "GET_RANDOM_CAR_FRONT_BUMPER_IN_SPHERE_NO_SAVE"
	hash "0x13C91ACD"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			BOOL "flag0",
			BOOL "flag1",
			intPtr "handle",
			BOOL "flag2"
		}

		ns "PATHFIND"
		returns	"void"

native "GET_RANDOM_CAR_IN_SPHERE"
	hash "0x528F5EA7"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			int "model",
			int "Unk814",
			VehiclePtr "car"
		}

		ns "PATHFIND"
		returns	"void"

native "GET_RANDOM_CAR_IN_SPHERE_NO_SAVE"
	hash "0x0A7E36E5"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius",
			int "model",
			BOOL "flag",
			VehiclePtr "car"
		}

		ns "PATHFIND"
		returns	"void"

native "GET_RANDOM_CAR_MODEL_IN_MEMORY"
	hash "0x195C13BC"
		arguments {
			BOOL "MustIncludeSpecialModels",
			uintPtr "pHash",
			intPtr "pErrorId"
		}

		ns "PATHFIND"
		returns	"void"

native "GET_RANDOM_CAR_OF_TYPE_IN_ANGLED_AREA_NO_SAVE"
	hash "0x6D4746D8"
		arguments {
			float "Unk815",
			float "Unk816",
			float "Unk817",
			float "Unk818",
			float "Unk819",
			int "type",
			VehiclePtr "car"
		}

		ns "PATHFIND"
		returns	"void"

native "GET_RANDOM_CAR_OF_TYPE_IN_AREA_NO_SAVE"
	hash "0x74AF54F0"
		arguments {
			float "x0",
			float "y0",
			float "x1",
			float "y1",
			int "model",
			VehiclePtr "car"
		}

		ns "PATHFIND"
		returns	"void"

native "GET_RANDOM_CHAR_IN_AREA_OFFSET_NO_SAVE"
	hash "0x6ED17CF8"
		arguments {
			float "x",
			float "y",
			float "z",
			float "sx",
			float "sy",
			float "sz",
			PedPtr "pPed"
		}

		ns "PATHFIND"
		returns	"void"

native "LOAD_PATH_NODES_IN_AREA"
	hash "0x44640C28"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius"
		}

		ns "PATHFIND"
		returns	"void"

native "MARK_ROAD_NODE_AS_DONT_WANDER"
	hash "0x4C2621B6"
		arguments {
			float "x",
			float "y",
			float "z"
		}

		ns "PATHFIND"
		returns	"void"

native "RELEASE_PATH_NODES"
	hash "0x2CE231DC"
		arguments {
			
		}

		ns "PATHFIND"
		returns	"void"

native "SWITCH_PED_PATHS_OFF"
	hash "0x008A2256"
		arguments {
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1"
		}

		ns "PATHFIND"
		returns	"void"

native "SWITCH_PED_PATHS_ON"
	hash "0x67D908DF"
		arguments {
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1"
		}

		ns "PATHFIND"
		returns	"void"

native "SWITCH_PED_ROADS_BACK_TO_ORIGINAL"
	hash "0x6AA20B7E"
		arguments {
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1"
		}

		ns "PATHFIND"
		returns	"void"

native "SWITCH_ROADS_BACK_TO_ORIGINAL"
	hash "0x6251618F"
		arguments {
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1"
		}

		ns "PATHFIND"
		returns	"void"

native "SWITCH_ROADS_OFF"
	hash "0x4C3C1F3C"
		arguments {
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1"
		}

		ns "PATHFIND"
		returns	"void"

native "SWITCH_ROADS_ON"
	hash "0x56553F38"
		arguments {
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1"
		}

		ns "PATHFIND"
		returns	"void"

native "UNMARK_ALL_ROAD_NODES_AS_DONT_WANDER"
	hash "0x2BBA7BF0"
		arguments {
			
		}

		ns "PATHFIND"
		returns	"void"

native "GET_ASCII_PRESSED"
	hash "0x495F399D"
		arguments {
			int "key",
			intPtr "Unk820"
		}

		ns "CONTROLS"
		returns	"BOOL"

native "GET_BUFFERED_ASCII"
	hash "0x21F43531"
		arguments {
			int "key",
			intPtr "Unk821"
		}

		ns "CONTROLS"
		returns	"BOOL"

native "GET_PAD_PITCH_ROLL"
	hash "0x767B7EC9"
		arguments {
			int "padIndex",
			floatPtr "pPitch",
			floatPtr "pRoll"
		}

		ns "CONTROLS"
		returns	"BOOL"

native "HAS_RELOADED_WITH_MOTION_CONTROL"
	hash "0x08C6502C"
		arguments {
			int "ukn0",
			BOOLPtr "ukn"
		}

		ns "CONTROLS"
		returns	"BOOL"

native "IS_BUTTON_JUST_PRESSED"
	hash "0x016C37CD"
		arguments {
			int "padIndex",
			int "button"
		}

		ns "CONTROLS"
		returns	"BOOL"

native "IS_BUTTON_PRESSED"
	hash "0x7FF21081"
		arguments {
			int "padIndex",
			int "button"
		}

		ns "CONTROLS"
		returns	"BOOL"

native "IS_CONTROL_JUST_PRESSED"
	hash "0x4CB729F1"
		arguments {
			int "Unk822",
			int "controlid"
		}

		ns "CONTROLS"
		returns	"BOOL"

native "IS_CONTROL_PRESSED"
	hash "0x0E635761"
		arguments {
			int "Unk823",
			int "controlid"
		}

		ns "CONTROLS"
		returns	"BOOL"

native "IS_GAME_KEYBOARD_KEY_JUST_PRESSED"
	hash "0x540D127D"
		arguments {
			int "key"
		}

		ns "CONTROLS"
		returns	"BOOL"

native "IS_GAME_KEYBOARD_KEY_PRESSED"
	hash "0x5FA96262"
		arguments {
			int "key"
		}

		ns "CONTROLS"
		returns	"BOOL"

native "IS_GAME_KEYBOARD_NAV_DOWN_PRESSED"
	hash "0x45E45B1D"
		arguments {
			BOOL "Unk824"
		}

		ns "CONTROLS"
		returns	"BOOL"

native "IS_GAME_KEYBOARD_NAV_LEFT_PRESSED"
	hash "0x793F238A"
		arguments {
			BOOL "Unk825"
		}

		ns "CONTROLS"
		returns	"BOOL"

native "IS_GAME_KEYBOARD_NAV_RIGHT_PRESSED"
	hash "0x3C156533"
		arguments {
			BOOL "Unk826"
		}

		ns "CONTROLS"
		returns	"BOOL"

native "IS_GAME_KEYBOARD_NAV_UP_PRESSED"
	hash "0x14AB75AE"
		arguments {
			BOOL "Unk827"
		}

		ns "CONTROLS"
		returns	"BOOL"

native "IS_IN_CAR_FIRE_BUTTON_PRESSED"
	hash "0x63B70F7C"
		arguments {
			
		}

		ns "CONTROLS"
		returns	"BOOL"

native "IS_KEYBOARD_KEY_JUST_PRESSED"
	hash "0x75C9772B"
		arguments {
			int "key"
		}

		ns "CONTROLS"
		returns	"BOOL"

native "IS_KEYBOARD_KEY_PRESSED"
	hash "0x1D334237"
		arguments {
			int "key"
		}

		ns "CONTROLS"
		returns	"BOOL"

native "IS_MOUSE_BUTTON_JUST_PRESSED"
	hash "0x27323E51"
		arguments {
			int "Unk828"
		}

		ns "CONTROLS"
		returns	"BOOL"

native "IS_MOUSE_BUTTON_PRESSED"
	hash "0x39E600D0"
		arguments {
			int "Unk829"
		}

		ns "CONTROLS"
		returns	"BOOL"

native "IS_MOUSE_USING_VERTICAL_INVERSION"
	hash "0x64655F10"
		arguments {
			
		}

		ns "CONTROLS"
		returns	"BOOL"

native "IS_NUMLOCK_ENABLED"
	hash "0x39487FB9"
		arguments {
			
		}

		ns "CONTROLS"
		returns	"BOOL"

native "IS_PC_USING_JOYPAD"
	hash "0x7E8E06F8"
		arguments {
			
		}

		ns "CONTROLS"
		returns	"BOOL"

native "IS_USING_CONTROLLER"
	hash "0x669D053F"
		arguments {
			
		}

		ns "CONTROLS"
		returns	"BOOL"

native "USING_STANDARD_CONTROLS"
	hash "0x5F4571E5"
		arguments {
			
		}

		ns "CONTROLS"
		returns	"BOOL"

native "GET_MOUSE_SENSITIVITY"
	hash "0x41401D46"
		arguments {
			
		}

		ns "CONTROLS"
		returns	"float"

native "GET_ACCEPT_BUTTON"
	hash "0x530F4572"
		arguments {
			
		}

		ns "CONTROLS"
		returns	"int"

native "GET_ASCII_JUST_PRESSED"
	hash "0x092829D0"
		arguments {
			int "key",
			int "Unk830"
		}

		ns "CONTROLS"
		returns	"int"

native "GET_CONTROL_VALUE"
	hash "0x06285788"
		arguments {
			int "Unk831",
			int "controlid"
		}

		ns "CONTROLS"
		returns	"int"

native "CLEAR_SHAKE_PLAYERPAD_WHEN_CONTROLLER_DISABLED"
	hash "0x3F1F51E0"
		arguments {
			
		}

		ns "CONTROLS"
		returns	"void"

native "GET_KEYBOARD_MOVE_INPUT"
	hash "0x4AF73456"
		arguments {
			intPtr "Unk832",
			intPtr "Unk833"
		}

		ns "CONTROLS"
		returns	"void"

native "GET_MOUSE_INPUT"
	hash "0x447B154B"
		arguments {
			intPtr "x",
			intPtr "y"
		}

		ns "CONTROLS"
		returns	"void"

native "GET_MOUSE_POSITION"
	hash "0x0ECB2DEE"
		arguments {
			intPtr "x",
			intPtr "y"
		}

		ns "CONTROLS"
		returns	"void"

native "GET_MOUSE_WHEEL"
	hash "0x51870C68"
		arguments {
			intPtr "Unk834"
		}

		ns "CONTROLS"
		returns	"void"

native "GET_PAD_STATE"
	hash "0x5D4C1D59"
		arguments {
			int "Unk835",
			int "Unk836",
			intPtr "Unk837"
		}

		ns "CONTROLS"
		returns	"void"

native "GET_POSITION_OF_ANALOGUE_STICKS"
	hash "0x4F7F4FAE"
		arguments {
			int "padIndex",
			intPtr "pLeftX",
			intPtr "pLeftY",
			intPtr "pRightX",
			intPtr "pRightY"
		}

		ns "CONTROLS"
		returns	"void"

native "SHAKE_PAD"
	hash "0x66CC16BD"
		arguments {
			int "Unk838",
			int "Unk839",
			int "Unk840"
		}

		ns "CONTROLS"
		returns	"void"

native "SHAKE_PAD_IN_CUTSCENE"
	hash "0x2D040DA9"
		arguments {
			int "Unk841",
			int "Unk842",
			int "Unk843"
		}

		ns "CONTROLS"
		returns	"void"

native "SHAKE_PLAYERPAD_WHEN_CONTROLLER_DISABLED"
	hash "0x691970FD"
		arguments {
			
		}

		ns "CONTROLS"
		returns	"void"

native "DOES_SCRIPT_FIRE_EXIST"
	hash "0x637E1D42"
		arguments {
			int "fire"
		}

		ns "FIRE"
		returns	"BOOL"

native "IS_EXPLOSION_IN_AREA"
	hash "0x676B6BCA"
		arguments {
			int "expnum",
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1"
		}

		ns "FIRE"
		returns	"BOOL"

native "IS_EXPLOSION_IN_SPHERE"
	hash "0x47A77D2E"
		arguments {
			int "expnum",
			float "x",
			float "y",
			float "z",
			float "radius"
		}

		ns "FIRE"
		returns	"BOOL"

native "IS_SCRIPT_FIRE_EXTINGUISHED"
	hash "0x394C1E55"
		arguments {
			FireId "fire"
		}

		ns "FIRE"
		returns	"BOOL"

native "START_CAR_FIRE"
	hash "0x3D703ED7"
		arguments {
			Vehicle "vehicle"
		}

		ns "FIRE"
		returns	"FireId"

native "START_CHAR_FIRE"
	hash "0x5FB31295"
		arguments {
			Ped "ped"
		}

		ns "FIRE"
		returns	"FireId"

native "START_SCRIPT_FIRE"
	hash "0x24742BB9"
		arguments {
			float "x",
			float "y",
			float "z",
			int "numGenerationsAllowed",
			int "strength"
		}

		ns "FIRE"
		returns	"FireId"

native "GET_NUMBER_OF_FIRES_IN_AREA"
	hash "0x1E144C8B"
		arguments {
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1"
		}

		ns "FIRE"
		returns	"int"

native "START_OBJECT_FIRE"
	hash "0x2D7D5DD2"
		arguments {
			Object "obj"
		}

		ns "FIRE"
		returns	"Any"

native "GET_NUMBER_OF_FIRES_IN_RANGE"
	hash "0x283821D2"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius"
		}

		ns "FIRE"
		returns	"int"

native "ADD_EXPLOSION"
	hash "0x32DA5E3A"
		arguments {
			float "x",
			float "y",
			float "z",
			int "exptype",
			float "radius",
			BOOL "playsound",
			BOOL "novisual",
			float "camshake"
		}

		ns "FIRE"
		returns	"void"

native "EXPLODE_CAR"
	hash "0x505518A2"
		arguments {
			Vehicle "vehicle",
			BOOL "unknownTrue",
			BOOL "unknownFalse"
		}

		ns "FIRE"
		returns	"void"

native "EXPLODE_CAR_IN_CUTSCENE"
	hash "0x01820DAA"
		arguments {
			Vehicle "car",
			BOOL "explode"
		}

		ns "FIRE"
		returns	"void"

native "EXPLODE_CAR_IN_CUTSCENE_SHAKE_AND_BIT"
	hash "0x7CF61A81"
		arguments {
			Vehicle "car",
			BOOL "flag0",
			BOOL "flag1",
			BOOL "flag2"
		}

		ns "FIRE"
		returns	"void"

native "EXTINGUISH_CAR_FIRE"
	hash "0x63A40F58"
		arguments {
			Vehicle "vehicle"
		}

		ns "FIRE"
		returns	"void"

native "EXTINGUISH_FIRE_AT_POINT"
	hash "0x35A97B73"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius"
		}

		ns "FIRE"
		returns	"void"

native "EXTINGUISH_OBJECT_FIRE"
	hash "0x5FBC5FFF"
		arguments {
			Object "obj"
		}

		ns "FIRE"
		returns	"void"

native "GET_SCRIPT_FIRE_COORDS"
	hash "0x4F256F49"
		arguments {
			int "fire",
			floatPtr "x",
			floatPtr "y",
			floatPtr "z"
		}

		ns "FIRE"
		returns	"void"

native "REMOVE_SCRIPT_FIRE"
	hash "0x0E633C13"
		arguments {
			FireId "fire"
		}

		ns "FIRE"
		returns	"void"

native "SET_MAX_FIRE_GENERATIONS"
	hash "0x03BA036B"
		arguments {
			int "max"
		}

		ns "FIRE"
		returns	"void"

native "DOES_DECISION_MAKER_EXIST"
	hash "0x66D53314"
		arguments {
			DecisionMaker "dm"
		}

		ns "DECISIONEVENT"
		returns	"BOOL"

native "ADD_CHAR_DECISION_MAKER_EVENT_RESPONSE"
	hash "0x65536ECF"
		arguments {
			DecisionMaker "dm",
			int "eventid",
			int "responseid",
			float "param1",
			float "param2",
			float "param3",
			float "param4",
			int "unknown0_1",
			int "unknown1_1"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "ADD_GROUP_DECISION_MAKER_EVENT_RESPONSE"
	hash "0x40CF3953"
		arguments {
			DecisionMaker "dm",
			int "eventid",
			int "responseid",
			float "param1",
			float "param2",
			float "param3",
			float "param4",
			int "unknown0_1",
			int "unknown1_1"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "CLEAR_GROUP_DECISION_MAKER_EVENT_RESPONSE"
	hash "0x3BF71D5F"
		arguments {
			DecisionMaker "dm",
			int "eventid"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "COPY_CHAR_DECISION_MAKER"
	hash "0x1BB41B75"
		arguments {
			int "type",
			DecisionMakerPtr "pDM"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "COPY_COMBAT_DECISION_MAKER"
	hash "0x062E0076"
		arguments {
			int "type",
			DecisionMakerPtr "pDM"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "COPY_GROUP_CHAR_DECISION_MAKER"
	hash "0x472E65D6"
		arguments {
			int "type",
			DecisionMakerPtr "pDM"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "COPY_GROUP_COMBAT_DECISION_MAKER"
	hash "0x17002E03"
		arguments {
			int "type",
			DecisionMakerPtr "pDM"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "COPY_SHARED_CHAR_DECISION_MAKER"
	hash "0x189E32C9"
		arguments {
			int "type",
			DecisionMakerPtr "pDM"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "COPY_SHARED_COMBAT_DECISION_MAKER"
	hash "0x13DE5C59"
		arguments {
			int "type",
			DecisionMakerPtr "pDM"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "LOAD_CHAR_DECISION_MAKER"
	hash "0x7F7B4FC5"
		arguments {
			int "type",
			DecisionMakerPtr "pDM"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "LOAD_COMBAT_DECISION_MAKER"
	hash "0x0C7B14D9"
		arguments {
			int "type",
			DecisionMakerPtr "pDM"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "REMOVE_DECISION_MAKER"
	hash "0x47147EC5"
		arguments {
			DecisionMaker "dm"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "SET_ADVANCED_BOOL_IN_DECISION_MAKER"
	hash "0x709D2036"
		arguments {
			int "dm",
			int "Unk844",
			int "Unk845",
			int "Unk846",
			BOOL "Unk847"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "SET_CHAR_DECISION_MAKER"
	hash "0x01F8116C"
		arguments {
			Ped "ped",
			DecisionMaker "dm"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "SET_CHAR_DECISION_MAKER_TO_DEFAULT"
	hash "0x73CB1489"
		arguments {
			Ped "ped"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "SET_COMBAT_DECISION_MAKER"
	hash "0x526B048C"
		arguments {
			Ped "ped",
			DecisionMaker "dm"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "SET_DECISION_MAKER_ATTRIBUTE_CAN_CHANGE_TARGET"
	hash "0x51F54148"
		arguments {
			DecisionMaker "dm",
			BOOL "value"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "SET_DECISION_MAKER_ATTRIBUTE_CAUTION"
	hash "0x6BAC2781"
		arguments {
			DecisionMaker "dm",
			int "value"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "SET_DECISION_MAKER_ATTRIBUTE_FIRE_RATE"
	hash "0x31FC3392"
		arguments {
			DecisionMaker "dm",
			int "value"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "SET_DECISION_MAKER_ATTRIBUTE_LOW_HEALTH"
	hash "0x2FFA6C89"
		arguments {
			DecisionMaker "dm",
			int "value"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "SET_DECISION_MAKER_ATTRIBUTE_MOVEMENT_STYLE"
	hash "0x0273134E"
		arguments {
			DecisionMaker "dm",
			int "value"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "SET_DECISION_MAKER_ATTRIBUTE_NAVIGATION_STYLE"
	hash "0x26A1722C"
		arguments {
			DecisionMaker "dm",
			int "value"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "SET_DECISION_MAKER_ATTRIBUTE_RETREATING_BEHAVIOUR"
	hash "0x67890049"
		arguments {
			DecisionMaker "dm",
			int "value"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "SET_DECISION_MAKER_ATTRIBUTE_SIGHT_RANGE"
	hash "0x2F444F95"
		arguments {
			DecisionMaker "dm",
			int "value"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "SET_DECISION_MAKER_ATTRIBUTE_STANDING_STYLE"
	hash "0x7D767108"
		arguments {
			DecisionMaker "dm",
			int "value"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "SET_DECISION_MAKER_ATTRIBUTE_TARGET_INJURED_REACTION"
	hash "0x7CAE2557"
		arguments {
			DecisionMaker "dm",
			int "value"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "SET_DECISION_MAKER_ATTRIBUTE_TARGET_LOSS_RESPONSE"
	hash "0x65490A3D"
		arguments {
			DecisionMaker "dm",
			int "value"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "SET_DECISION_MAKER_ATTRIBUTE_TEAMWORK"
	hash "0x7EAE7F2F"
		arguments {
			DecisionMaker "dm",
			int "value"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "SET_DECISION_MAKER_ATTRIBUTE_WEAPON_ACCURACY"
	hash "0x21B8337F"
		arguments {
			DecisionMaker "dm",
			int "value"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "SET_GROUP_CHAR_DECISION_MAKER"
	hash "0x14166075"
		arguments {
			Group "group",
			DecisionMaker "dm"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "SET_GROUP_COMBAT_DECISION_MAKER"
	hash "0x58123F7A"
		arguments {
			Group "group",
			DecisionMaker "dm"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "TASK_SET_CHAR_DECISION_MAKER"
	hash "0x1CB2670D"
		arguments {
			Ped "ped",
			DecisionMaker "dm"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "TASK_SET_COMBAT_DECISION_MAKER"
	hash "0x499C0C01"
		arguments {
			Ped "ped",
			DecisionMaker "dm"
		}

		ns "DECISIONEVENT"
		returns	"void"

native "IS_CHAR_IN_ZONE"
	hash "0x435054B3"
		arguments {
			Ped "ped",
			charPtr "zonename"
		}

		ns "ZONE"
		returns	"BOOL"

native "GET_NAME_OF_INFO_ZONE"
	hash "0x5CAD7949"
		arguments {
			float "x",
			float "y",
			float "z"
		}

		ns "ZONE"
		returns	"charPtr"

native "GET_NAME_OF_ZONE"
	hash "0x25442DF7"
		arguments {
			float "x",
			float "y",
			float "z"
		}

		ns "ZONE"
		returns	"charPtr"

native "GET_CURRENT_POPULATION_ZONE_TYPE"
	hash "0x30516A11"
		arguments {
			
		}

		ns "ZONE"
		returns	"int"

native "GET_CURRENT_ZONE_SCUMMINESS"
	hash "0x4B7B5F77"
		arguments {
			
		}

		ns "ZONE"
		returns	"int"

native "ACTIVATE_SCRIPT_POPULATION_ZONE"
	hash "0x03F90052"
		arguments {
			
		}

		ns "ZONE"
		returns	"void"

native "DEACTIVATE_SCRIPT_POPULATION_ZONE"
	hash "0x66BB737D"
		arguments {
			
		}

		ns "ZONE"
		returns	"void"

native "FIND_PRIMARY_POPULATION_ZONE_GROUP"
	hash "0x36601178"
		arguments {
			intPtr "groupparam0",
			intPtr "groupparam1"
		}

		ns "ZONE"
		returns	"void"

native "SET_ZONE_POPULATION_TYPE"
	hash "0x70582D53"
		arguments {
			charPtr "zone",
			int "poptype"
		}

		ns "ZONE"
		returns	"void"

native "SET_ZONE_SCUMMINESS"
	hash "0x5E5E4252"
		arguments {
			charPtr "zone",
			int "scumminess"
		}

		ns "ZONE"
		returns	"void"

native "SPECIFY_SCRIPT_POPULATION_ZONE_AREA"
	hash "0x5A07394A"
		arguments {
			int "Unk848",
			int "Unk849",
			int "Unk850",
			int "Unk851",
			int "Unk852",
			int "Unk853"
		}

		ns "ZONE"
		returns	"void"

native "SPECIFY_SCRIPT_POPULATION_ZONE_GROUPS"
	hash "0x70F0538F"
		arguments {
			int "Unk854",
			int "Unk855",
			int "Unk856",
			int "Unk857",
			int "Unk858"
		}

		ns "ZONE"
		returns	"void"

native "SPECIFY_SCRIPT_POPULATION_ZONE_NUM_CARS"
	hash "0x1B886584"
		arguments {
			int "num"
		}

		ns "ZONE"
		returns	"void"

native "SPECIFY_SCRIPT_POPULATION_ZONE_NUM_PARKED_CARS"
	hash "0x2EB751CC"
		arguments {
			int "num"
		}

		ns "ZONE"
		returns	"void"

native "SPECIFY_SCRIPT_POPULATION_ZONE_NUM_PEDS"
	hash "0x159A4ED4"
		arguments {
			int "num"
		}

		ns "ZONE"
		returns	"void"

native "SPECIFY_SCRIPT_POPULATION_ZONE_NUM_SCENARIO_PEDS"
	hash "0x6A733E6C"
		arguments {
			int "num"
		}

		ns "ZONE"
		returns	"void"

native "GET_WATER_HEIGHT"
	hash "0x2BB9620F"
		arguments {
			float "x",
			float "y",
			float "z",
			floatPtr "pheight"
		}

		ns "WATER"
		returns	"BOOL"

native "GET_WATER_HEIGHT_NO_WAVES"
	hash "0x67C82864"
		arguments {
			float "x",
			float "y",
			float "z",
			floatPtr "height"
		}

		ns "WATER"
		returns	"BOOL"

native "SYNCH_RECORDING_WITH_WATER"
	hash "0x018A0EE0"
		arguments {
			
		}

		ns "WATER"
		returns	"BOOL"

native "GET_MENU_ITEM_ACCEPTED"
	hash "0x0F322A6C"
		arguments {
			int "menuid"
		}

		ns "MENU"
		returns	"int"

native "GET_MENU_ITEM_SELECTED"
	hash "0x22442A7F"
		arguments {
			int "menuid"
		}

		ns "MENU"
		returns	"int"

native "ACTIVATE_MENU_ITEM"
	hash "0x608237A4"
		arguments {
			int "menuid",
			int "item",
			BOOL "activate"
		}

		ns "MENU"
		returns	"void"

native "CREATE_MENU"
	hash "0x7DCA398F"
		arguments {
			charPtr "gxtentry",
			Any "Unk859",
			Any "Unk860",
			Any "Unk861",
			Any "Unk862",
			Any "Unk863",
			Any "Unk864",
			Any "Unk865",
			intPtr "menuid"
		}

		ns "MENU"
		returns	"void"

native "DELETE_MENU"
	hash "0x252138B3"
		arguments {
			int "menuid"
		}

		ns "MENU"
		returns	"void"

native "GET_MENU_POSITION"
	hash "0x5B576767"
		arguments {
			int "menuid",
			floatPtr "x",
			floatPtr "y"
		}

		ns "MENU"
		returns	"void"

native "HIGHLIGHT_MENU_ITEM"
	hash "0x1ABE6A4C"
		arguments {
			int "menuid",
			int "item",
			BOOL "highlight"
		}

		ns "MENU"
		returns	"void"

native "SET_MENU_COLUMN"
	hash "0x4D317353"
		arguments {
			int "menuid",
			Any "Unk866",
			Any "Unk867",
			Any "Unk868",
			Any "Unk869",
			Any "Unk870",
			Any "Unk871",
			Any "Unk872",
			Any "Unk873",
			Any "Unk874",
			Any "Unk875",
			Any "Unk876",
			Any "Unk877",
			Any "Unk878",
			Any "Unk879"
		}

		ns "MENU"
		returns	"void"

native "SET_MENU_COLUMN_ORIENTATION"
	hash "0x7CC63464"
		arguments {
			int "menuid",
			int "column",
			int "orientation"
		}

		ns "MENU"
		returns	"void"

native "SET_MENU_COLUMN_WIDTH"
	hash "0x0DBF663C"
		arguments {
			int "menuid",
			int "column",
			float "width"
		}

		ns "MENU"
		returns	"void"

native "SET_MENU_ITEM_WITH_2_NUMBERS"
	hash "0x7C4E54ED"
		arguments {
			int "menuid",
			int "item",
			int "Unk880",
			charPtr "gxtkey",
			int "number0",
			int "number1"
		}

		ns "MENU"
		returns	"void"

native "SET_MENU_ITEM_WITH_NUMBER"
	hash "0x32E45138"
		arguments {
			int "menuid",
			int "item",
			int "Unk881",
			charPtr "gxtkey",
			int "number"
		}

		ns "MENU"
		returns	"void"

native "SET_SELECTED_MENU_ITEM"
	hash "0x70291096"
		arguments {
			int "menuid",
			int "item"
		}

		ns "MENU"
		returns	"void"

native "IS_NETWORK_PLAYER_ACTIVE"
	hash "0x4E237943"
		arguments {
			Player "playerIndex"
		}

		ns "NETWORK"
		returns	"BOOL"

native "CAN_REGISTER_MISSION_OBJECT"
	hash "0x42F1557D"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "CAN_REGISTER_MISSION_PED"
	hash "0x1DC730B8"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "CAN_REGISTER_MISSION_VEHICLE"
	hash "0x200A510B"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "DOES_GAME_CODE_WANT_TO_LEAVE_NETWORK_SESSION"
	hash "0x7E412AC8"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "DOES_OBJECT_EXIST_WITH_NETWORK_ID"
	hash "0x5BBC62CB"
		arguments {
			int "netid"
		}

		ns "NETWORK"
		returns	"BOOL"

native "DOES_PED_EXIST_WITH_NETWORK_ID"
	hash "0x21641887"
		arguments {
			int "netid"
		}

		ns "NETWORK"
		returns	"BOOL"

native "DOES_PLAYER_HAVE_CONTROL_OF_NETWORK_ID"
	hash "0x3D0B5E56"
		arguments {
			int "player",
			int "id"
		}

		ns "NETWORK"
		returns	"BOOL"

native "DOES_VEHICLE_EXIST_WITH_NETWORK_ID"
	hash "0x69C033D8"
		arguments {
			int "nedid"
		}

		ns "NETWORK"
		returns	"BOOL"

native "GET_CELLPHONE_RANKED"
	hash "0x6B6019DB"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "GET_FILTER_MENU_ON"
	hash "0x509D75E8"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "GET_GFWL_IS_RETURNING_TO_SINGLE_PLAYER"
	hash "0x2FDF565D"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "GET_HOST_MATCH_ON"
	hash "0x757A0EB8"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "GET_NETWORK_JOIN_FAIL"
	hash "0x4A164056"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "GET_RETURN_TO_FILTER_MENU"
	hash "0x2A055AFA"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "HAS_CONTROL_OF_NETWORK_ID"
	hash "0x176C2DB5"
		arguments {
			int "netid"
		}

		ns "NETWORK"
		returns	"BOOL"

native "HAS_GAMER_CHANGED_NETWORK_MODEL_SETTINGS"
	hash "0x7EBB00D7"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "HAS_NETWORK_PLAYER_LEFT_GAME"
	hash "0x135154B0"
		arguments {
			Player "playerIndex"
		}

		ns "NETWORK"
		returns	"BOOL"

native "IS_DAMAGE_TRACKER_ACTIVE_ON_NETWORK_ID"
	hash "0x5A2F2DD1"
		arguments {
			Any "Unk882"
		}

		ns "NETWORK"
		returns	"BOOL"

native "IS_NETWORK_GAME_PENDING"
	hash "0x7563071D"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "IS_NETWORK_GAME_RUNNING"
	hash "0x1CF773D4"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "IS_NETWORK_SESSION"
	hash "0x6E2B38F3"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "IS_OBJECT_REASSIGNMENT_IN_PROGRESS"
	hash "0x7D0D6779"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "IS_OUR_PLAYER_HIGHER_PRIORITY_FOR_CAR_GENERATION"
	hash "0x504E03FC"
		arguments {
			Player "playerIndex"
		}

		ns "NETWORK"
		returns	"BOOL"

native "IS_PARTY_MODE"
	hash "0x2A3A77FD"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "IS_THIS_MACHINE_THE_SERVER"
	hash "0x2E5E1600"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "LOCAL_PLAYER_IS_READY_TO_START_PLAYING"
	hash "0x5C03585C"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_ALL_PARTY_MEMBERS_PRESENT"
	hash "0x59C53FBA"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_AM_I_BLOCKED_BY_PLAYER"
	hash "0x4FAF2007"
		arguments {
			Player "playerIndex"
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_AM_I_MUTED_BY_PLAYER"
	hash "0x448F486A"
		arguments {
			Player "playerIndex"
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_CHANGE_GAME_MODE_PENDING"
	hash "0x379930F3"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_CHANGE_GAME_MODE_SUCCEEDED"
	hash "0x6D302DA9"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_CHECK_INVITE_ARRIVAL"
	hash "0x308E3719"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_DID_INVITE_FRIEND"
	hash "0x3CAA1340"
		arguments {
			charPtr "FRIENDNAME"
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_END_SESSION_PENDING"
	hash "0x489B0BB9"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_FIND_GAME_PENDING"
	hash "0x23D60810"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_GET_LAN_SESSION"
	hash "0x48A723C1"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_HAS_STRICT_NAT"
	hash "0x2704460E"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_HAVE_ACCEPTED_INVITE"
	hash "0x0BC86FA7"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_HAVE_ONLINE_PRIVILEGES"
	hash "0x4B907716"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_HAVE_SUMMONS"
	hash "0x48726B45"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_HOST_GAME_E1"
	hash "0x5BEA05E2"
		arguments {
			int "Gamemode",
			int "Ranked",
			int "Slots",
			int "Private",
			int "Episode",
			int "MaxTeams"
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_HOST_GAME_PENDING"
	hash "0x391E4575"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_HOST_GAME_SUCCEEDED"
	hash "0x1CA77E94"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_HOST_RENDEZVOUS_E1"
	hash "0x48032420"
		arguments {
			int "Gamemode",
			int "Slots",
			int "Episode"
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_IS_BEING_KICKED"
	hash "0x52364369"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_IS_COMMON_EPISODE"
	hash "0x26094A53"
		arguments {
			int "id"
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_IS_FIND_RESULT_UPDATED"
	hash "0x7ED34379"
		arguments {
			int "ukn0"
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_IS_FIND_RESULT_VALID"
	hash "0x51DF00D8"
		arguments {
			int "Unk883"
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_IS_FRIEND_IN_SAME_TITLE"
	hash "0x4B5C4957"
		arguments {
			int "friendid"
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_IS_GAME_RANKED"
	hash "0x50C72493"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_IS_INVITEE_ONLINE"
	hash "0x772B01CC"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_IS_NETWORK_AVAILABLE"
	hash "0x04E11812"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_IS_OPERATION_PENDING"
	hash "0x71AE456A"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_IS_PLAYER_BLOCKED_BY_ME"
	hash "0x23B76F88"
		arguments {
			Player "playerIndex"
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_IS_PLAYER_MUTED_BY_ME"
	hash "0x120962E7"
		arguments {
			Player "playerIndex"
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_IS_PLAYER_TALKING"
	hash "0x544625D9"
		arguments {
			Player "playerIndex"
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_IS_PLAYER_TYPING"
	hash "0x5AE1245E"
		arguments {
			Player "playerIndex"
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_IS_RENDEZVOUS"
	hash "0x60560DAE"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_IS_RENDEZVOUS_HOST"
	hash "0x6EB3047F"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_IS_ROCKSTART_SESSION_ID_VALID"
	hash "0x6C434E0B"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_IS_SESSION_ADVERTISE"
	hash "0x1B6716B8"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_IS_SESSION_INVITABLE"
	hash "0x4A8245F1"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_IS_SESSION_STARTED"
	hash "0x65B83AFB"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_IS_TVT"
	hash "0x73D87A5F"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_JOIN_GAME_PENDING"
	hash "0x76C53927"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_JOIN_GAME_SUCCEEDED"
	hash "0x59F24327"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_JOIN_SUMMONS"
	hash "0x360751AE"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_LEAVE_GAME_PENDING"
	hash "0x497E6745"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_PLAYER_HAS_COMM_PRIVS"
	hash "0x2854024A"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_PLAYER_HAS_DIED_RECENTLY"
	hash "0x75CD1A28"
		arguments {
			Player "playerIndex"
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_PLAYER_HAS_HEADSET"
	hash "0x408E2F70"
		arguments {
			Any "Unk884"
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_PLAYER_HAS_KEYBOARD"
	hash "0x04FE5C34"
		arguments {
			Player "playerIndex"
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_RESULT_MATCHES_SEARCH_CRITERIA"
	hash "0x767F1E44"
		arguments {
			int "result"
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_RETURN_TO_RENDEZVOUS"
	hash "0x00031EC6"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_RETURN_TO_RENDEZVOUS_PENDING"
	hash "0x6A66149A"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_RETURN_TO_RENDEZVOUS_SUCCEEDED"
	hash "0x208F671C"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_START_SESSION_PENDING"
	hash "0x7F853FF4"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_START_SESSION_SUCCEEDED"
	hash "0x5873667B"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_STRING_VERIFY_PENDING"
	hash "0x44AA32A7"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_STRING_VERIFY_SUCCEEDED"
	hash "0x3F1D4677"
		arguments {
			
		}

		ns "NETWORK"
		returns	"BOOL"

native "PLAYER_WANTS_TO_JOIN_NETWORK_GAME"
	hash "0x7D99343C"
		arguments {
			int "Unk885"
		}

		ns "NETWORK"
		returns	"BOOL"

native "REQUEST_CONTROL_OF_NETWORK_ID"
	hash "0x29926B20"
		arguments {
			int "netid"
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_GET_HOST_SERVER_NAME"
	hash "0x031D740F"
		arguments {
			int "host"
		}

		ns "NETWORK"
		returns	"charPtr"

native "NETWORK_GET_FRIEND_NAME"
	hash "0x17FD0934"
		arguments {
			int "id"
		}

		ns "NETWORK"
		returns	"charPtr"

native "NETWORK_GET_NEXT_TEXT_CHAT"
	hash "0x314E106A"
		arguments {
			
		}

		ns "NETWORK"
		returns	"charPtr"

native "NETWORK_GET_UNACCEPTED_INVITER_NAME"
	hash "0x1A7B3125"
		arguments {
			int "Unk886"
		}

		ns "NETWORK"
		returns	"charPtr"

native "GET_ONLINE_SCORE"
	hash "0x6CFD3E5F"
		arguments {
			int "Unk887"
		}

		ns "NETWORK"
		returns	"float"

native "FIND_NETWORK_KILLER_OF_PLAYER"
	hash "0x766E78A3"
		arguments {
			Player "playerIndex"
		}

		ns "NETWORK"
		returns	"int"

native "GET_DESTROYER_OF_NETWORK_ID"
	hash "0x11E80442"
		arguments {
			Player "playerIndex",
			int "id"
		}

		ns "NETWORK"
		returns	"int"

native "GET_GAMER_NETWORK_SCORE"
	hash "0x6C507EAC"
		arguments {
			Player "playerIndex",
			int "Unk888",
			int "Unk889"
		}

		ns "NETWORK"
		returns	"int"

native "GET_NO_OF_PLAYERS_IN_TEAM"
	hash "0x1CFD32E5"
		arguments {
			int "team"
		}

		ns "NETWORK"
		returns	"int"

native "GET_ONLINE_LAN"
	hash "0x6B032A0B"
		arguments {
			
		}

		ns "NETWORK"
		returns	"int"

native "GET_PLAYER_RANK_LEVEL_DURING_MP"
	hash "0x7B31633E"
		arguments {
			Player "playerIndex"
		}

		ns "NETWORK"
		returns	"int"

native "GET_PLAYER_TEAM"
	hash "0x4C2879AD"
		arguments {
			int "Player"
		}

		ns "NETWORK"
		returns	"int"

native "HOW_LONG_HAS_NETWORK_PLAYER_BEEN_DEAD_FOR"
	hash "0x4E6120A9"
		arguments {
			Player "playerIndex"
		}

		ns "NETWORK"
		returns	"int"

native "MP_GET_AMOUNT_OF_ANCHOR_POINTS"
	hash "0x6C7566F3"
		arguments {
			Ped "ped",
			int "id"
		}

		ns "NETWORK"
		returns	"int"

native "MP_GET_AMOUNT_OF_VARIATION_COMPONENT"
	hash "0x54DD6ACF"
		arguments {
			Ped "ped",
			int "componentid"
		}

		ns "NETWORK"
		returns	"int"

native "MP_GET_PREFERENCE_VALUE"
	hash "0x54F61C99"
		arguments {
			int "prefid"
		}

		ns "NETWORK"
		returns	"int"

native "MP_GET_PROP_SETUP"
	hash "0x1C00658B"
		arguments {
			Ped "ped",
			int "ukn0",
			int "ukn1",
			int "ukn2",
			int "ukn3"
		}

		ns "NETWORK"
		returns	"int"

native "MP_GET_VARIATION_SETUP"
	hash "0x3775138E"
		arguments {
			Ped "ped",
			int "Unk890",
			int "Unk891",
			int "Unk892",
			int "Unk893"
		}

		ns "NETWORK"
		returns	"int"

native "NETWORK_ACCEPT_INVITE"
	hash "0x4FDD00CE"
		arguments {
			Player "playerIndex"
		}

		ns "NETWORK"
		returns	"int"

native "NETWORK_GET_FRIEND_COUNT"
	hash "0x5EEA3F25"
		arguments {
			
		}

		ns "NETWORK"
		returns	"int"

native "NETWORK_GET_GAME_MODE"
	hash "0x29A75D1F"
		arguments {
			
		}

		ns "NETWORK"
		returns	"int"

native "NETWORK_GET_HOST_AVERAGE_RANK"
	hash "0x04261E4C"
		arguments {
			int "host"
		}

		ns "NETWORK"
		returns	"int"

native "NETWORK_GET_HOST_LATENCY"
	hash "0x74093768"
		arguments {
			int "host"
		}

		ns "NETWORK"
		returns	"int"

native "NETWORK_GET_HOST_MATCH_PROGRESS"
	hash "0x59AA0635"
		arguments {
			int "host"
		}

		ns "NETWORK"
		returns	"int"

native "NETWORK_GET_NUMBER_OF_GAMES"
	hash "0x10DF4CED"
		arguments {
			
		}

		ns "NETWORK"
		returns	"int"

native "NETWORK_GET_NUM_OPEN_PUBLIC_SLOTS"
	hash "0x4E323A0A"
		arguments {
			
		}

		ns "NETWORK"
		returns	"int"

native "NETWORK_GET_NUM_PARTY_MEMBERS"
	hash "0x27F65637"
		arguments {
			
		}

		ns "NETWORK"
		returns	"int"

native "NETWORK_GET_NUM_PLAYERS_MET"
	hash "0x33500089"
		arguments {
			
		}

		ns "NETWORK"
		returns	"int"

native "NETWORK_GET_NUM_UNACCEPTED_INVITES"
	hash "0x13244634"
		arguments {
			
		}

		ns "NETWORK"
		returns	"int"

native "NETWORK_GET_NUM_UNFILLED_RESERVATIONS"
	hash "0x043C3B0B"
		arguments {
			
		}

		ns "NETWORK"
		returns	"int"

native "NETWORK_GET_PLAYER_ID_OF_NEXT_TEXT_CHAT"
	hash "0x145B50AF"
		arguments {
			
		}

		ns "NETWORK"
		returns	"int"

native "NETWORK_GET_RENDEZVOUS_HOST_PLAYER_ID"
	hash "0x282D29FE"
		arguments {
			
		}

		ns "NETWORK"
		returns	"int"

native "NETWORK_GET_UNACCEPTED_INVITE_EPISODE"
	hash "0x3432536A"
		arguments {
			Any "Unk894"
		}

		ns "NETWORK"
		returns	"int"

native "NETWORK_SET_SERVER_NAME"
	hash "0x580E1C3D"
		arguments {
			charPtr "name"
		}

		ns "NETWORK"
		returns	"int"

native "STORE_DAMAGE_TRACKER_FOR_NETWORK_PLAYER"
	hash "0x68373878"
		arguments {
			Player "playerIndex",
			int "ukn57",
			Any "Unk895"
		}

		ns "NETWORK"
		returns	"int"

native "GET_SERVER_ID"
	hash "0x51983F94"
		arguments {
			
		}

		ns "NETWORK"
		returns	"Any"

native "NETWORK_GET_SERVER_NAME"
	hash "0x03665B8D"
		arguments {
			
		}

		ns "NETWORK"
		returns	"Any"

native "NETWORK_IS_FRIEND_ONLINE"
	hash "0x04783029"
		arguments {
			Any "Unk896"
		}

		ns "NETWORK"
		returns	"Any"

native "GET_HOST_ID"
	hash "0x79C84DBC"
		arguments {
			
		}

		ns "NETWORK"
		returns	"int"

native "GET_LOCAL_GAMERLEVEL_FROM_PROFILESETTINGS"
	hash "0x7C5F327E"
		arguments {
			
		}

		ns "NETWORK"
		returns	"int"

native "GET_NUMBER_OF_PLAYERS"
	hash "0x62405882"
		arguments {
			
		}

		ns "NETWORK"
		returns	"int"

native "GET_PLAYER_COLOUR"
	hash "0x25270A4B"
		arguments {
			int "Player"
		}

		ns "NETWORK"
		returns	"int"

native "NETWORK_GET_MAX_PRIVATE_SLOTS"
	hash "0x2EF80425"
		arguments {
			
		}

		ns "NETWORK"
		returns	"int"

native "NETWORK_GET_MAX_SLOTS"
	hash "0x524F7543"
		arguments {
			
		}

		ns "NETWORK"
		returns	"int"

native "ACTIVATE_DAMAGE_TRACKER_ON_NETWORK_ID"
	hash "0x01181CA3"
		arguments {
			Any "Unk897",
			Any "Unk898"
		}

		ns "NETWORK"
		returns	"void"

native "ACTIVATE_NETWORK_SETTINGS_MENU"
	hash "0x609D0203"
		arguments {
			
		}

		ns "NETWORK"
		returns	"void"

native "ADD_GROUP_TO_NETWORK_RESTART_NODE_GROUP_LIST"
	hash "0x592E0E0F"
		arguments {
			int "Unk899"
		}

		ns "NETWORK"
		returns	"void"

native "ADD_SPAWN_BLOCKING_AREA"
	hash "0x36DF37DB"
		arguments {
			Any "Unk900",
			Any "Unk901",
			Any "Unk902",
			Any "Unk903"
		}

		ns "NETWORK"
		returns	"void"

native "ADD_SPAWN_BLOCKING_DISC"
	hash "0x2B4E2A8C"
		arguments {
			Any "Unk904",
			Any "Unk905",
			Any "Unk906",
			Any "Unk907",
			Any "Unk908"
		}

		ns "NETWORK"
		returns	"void"

native "CLEAR_NETWORK_RESTART_NODE_GROUP_LIST"
	hash "0x1BDA1F9A"
		arguments {
			
		}

		ns "NETWORK"
		returns	"void"

native "CLEAR_SCRIPT_ARRAY_FROM_SCRATCHPAD"
	hash "0x6E120246"
		arguments {
			int "Unk909"
		}

		ns "NETWORK"
		returns	"void"

native "DEACTIVATE_NETWORK_SETTINGS_MENU"
	hash "0x4AD22B80"
		arguments {
			
		}

		ns "NETWORK"
		returns	"void"

native "DISPLAY_PLAYER_NAMES"
	hash "0x0B177D76"
		arguments {
			Any "Unk910"
		}

		ns "NETWORK"
		returns	"void"

native "FIND_NETWORK_RESTART_POINT"
	hash "0x66F445BB"
		arguments {
			Any "Unk911",
			Any "Unk912",
			Any "Unk913"
		}

		ns "NETWORK"
		returns	"void"

native "FLUSH_ALL_SPAWN_BLOCKING_AREAS"
	hash "0x65B05F3F"
		arguments {
			
		}

		ns "NETWORK"
		returns	"void"

native "GET_COORDINATES_FOR_NETWORK_RESTART_NODE"
	hash "0x2EAA3C4A"
		arguments {
			Any "Unk914",
			Any "Unk915",
			Any "Unk916"
		}

		ns "NETWORK"
		returns	"void"

native "GET_NETWORK_ID_FROM_OBJECT"
	hash "0x50424095"
		arguments {
			Object "obj",
			intPtr "netid"
		}

		ns "NETWORK"
		returns	"void"

native "GET_NETWORK_ID_FROM_PED"
	hash "0x7BEE5003"
		arguments {
			Ped "ped",
			intPtr "netid"
		}

		ns "NETWORK"
		returns	"void"

native "GET_NETWORK_ID_FROM_VEHICLE"
	hash "0x1BC70617"
		arguments {
			Vehicle "vehicle",
			intPtr "netid"
		}

		ns "NETWORK"
		returns	"void"

native "GET_NETWORK_TIMER"
	hash "0x20FD4F4E"
		arguments {
			int "Unk917"
		}

		ns "NETWORK"
		returns	"void"

native "GET_OBJECT_FROM_NETWORK_ID"
	hash "0x7AA91131"
		arguments {
			int "netid",
			ObjectPtr "obj"
		}

		ns "NETWORK"
		returns	"void"

native "GET_PED_FROM_NETWORK_ID"
	hash "0x69F11716"
		arguments {
			int "netid",
			PedPtr "ped"
		}

		ns "NETWORK"
		returns	"void"

native "GET_PLAYER_RGB_COLOUR"
	hash "0x73BD71A9"
		arguments {
			int "Player",
			intPtr "r",
			intPtr "g",
			intPtr "b"
		}

		ns "NETWORK"
		returns	"void"

native "GET_SPAWN_COORDINATES_FOR_CAR_NODE"
	hash "0x5B386B6C"
		arguments {
			Any "Unk918",
			Any "Unk919",
			Any "Unk920",
			Any "Unk921",
			Any "Unk922",
			Any "Unk923"
		}

		ns "NETWORK"
		returns	"void"

native "GET_TEAM_RGB_COLOUR"
	hash "0x42F561F2"
		arguments {
			int "team",
			intPtr "R",
			intPtr "G",
			intPtr "B"
		}

		ns "NETWORK"
		returns	"void"

native "GET_VEHICLE_FROM_NETWORK_ID"
	hash "0x794E4A82"
		arguments {
			int "netid",
			VehiclePtr "vehicle"
		}

		ns "NETWORK"
		returns	"void"

native "LAUNCH_LOCAL_PLAYER_IN_NETWORK_GAME"
	hash "0x70FE415C"
		arguments {
			
		}

		ns "NETWORK"
		returns	"void"

native "MP_SET_PREFERENCE_VALUE"
	hash "0x216804D3"
		arguments {
			int "prefid",
			int "value"
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_ADVERTISE_SESSION"
	hash "0x1B9E5D07"
		arguments {
			BOOL "advertise"
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_CHANGE_EXTENDED_GAME_CONFIG"
	hash "0x4CFE3998"
		arguments {
			Any "Unk924"
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_CLEAR_INVITE_ARRIVAL"
	hash "0x37282D4F"
		arguments {
			
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_CLEAR_SUMMONS"
	hash "0x6289239F"
		arguments {
			
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_END_SESSION"
	hash "0x75291BEC"
		arguments {
			
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_EXPAND_TO_32_PLAYERS"
	hash "0x36511E0A"
		arguments {
			
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_FIND_GAME"
	hash "0x5D4D0C86"
		arguments {
			int "GameMode",
			int "ukn0",
			int "ukn1",
			int "ukn2"
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_FINISH_EXTENDED_SEARCH"
	hash "0x1E0A7AD8"
		arguments {
			
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_GET_FIND_RESULT"
	hash "0x282D2CAA"
		arguments {
			Any "Unk925",
			Any "Unk926"
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_INVITE_FRIEND"
	hash "0x62B15CD7"
		arguments {
			charPtr "friendname",
			charPtr "ukn"
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_KICK_PLAYER"
	hash "0x7E8C1C45"
		arguments {
			Player "playerIndex",
			BOOL "value"
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_LEAVE_GAME"
	hash "0x55D66E24"
		arguments {
			
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_LIMIT_TO_16_PLAYERS"
	hash "0x0A1D6E36"
		arguments {
			
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_SET_FRIENDLY_FIRE_OPTION"
	hash "0x5AC43965"
		arguments {
			Any "Unk927"
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_SET_HEALTH_RETICULE_OPTION"
	hash "0x3998154E"
		arguments {
			BOOL "Unk928"
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_SET_LAN_SESSION"
	hash "0x6FDA43A3"
		arguments {
			Any "Unk929"
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_SET_LOCAL_PLAYER_IS_TYPING"
	hash "0x141D24A6"
		arguments {
			Player "playerIndex"
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_SET_MATCH_PROGRESS"
	hash "0x5C8D66EA"
		arguments {
			float "Unk930"
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_SET_PLAYER_MUTED"
	hash "0x0B1562DF"
		arguments {
			int "playerIndex",
			BOOL "value"
		}

		ns "NETWORK"
		returns	"BOOL"

native "NETWORK_SET_SCRIPT_LOBBY_STATE"
	hash "0x17767D95"
		arguments {
			Any "Unk931"
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_SET_SESSION_INVITABLE"
	hash "0x5FB15E81"
		arguments {
			BOOL "invitable"
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_SET_TALKER_FOCUS"
	hash "0x753714F8"
		arguments {
			Any "Unk932"
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_SET_TALKER_PROXIMITY"
	hash "0x2F542797"
		arguments {
			Any "Unk933"
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_SET_TEAM_ONLY_CHAT"
	hash "0x31492174"
		arguments {
			BOOL "Unk934"
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_SET_TEXT_CHAT_RECIPIENTS"
	hash "0x3A2246BB"
		arguments {
			Any "Unk935"
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_SHOW_FRIEND_PROFILE_UI"
	hash "0x696021E6"
		arguments {
			Any "Unk936"
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_SHOW_MET_PLAYER_FEEDBACK_UI"
	hash "0x2CD73270"
		arguments {
			Player "metPlayerIndex"
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_SHOW_PLAYER_FEEDBACK_UI"
	hash "0x6FC54C6B"
		arguments {
			Player "payerIndex"
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_SHOW_MET_PLAYER_PROFILE_UI"
	hash "0x1B183AFE"
		arguments {
			Any "Unk937"
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_SHOW_PLAYER_PROFILE_UI"
	hash "0x6F2A5430"
		arguments {
			Player "playerIndex"
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_START_EXTENDED_SEARCH"
	hash "0x07FD3C35"
		arguments {
			Any "Unk938"
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_START_SESSION"
	hash "0x58802CE5"
		arguments {
			
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_STORE_GAME_CONFIG"
	hash "0x30D373DF"
		arguments {
			Any "Unk939"
		}

		ns "NETWORK"
		returns	"void"

native "NETWORK_VERIFY_USER_STRING"
	hash "0x59884407"
		arguments {
			Any "Unk940"
		}

		ns "NETWORK"
		returns	"void"

native "OBFUSCATE_INT"
	hash "0x31A219FA"
		arguments {
			int "Unk941",
			int "Unk942"
		}

		ns "NETWORK"
		returns	"void"

native "OBFUSCATE_INT_ARRAY"
	hash "0x3EF15B6A"
		arguments {
			Any "Unk943",
			Any "Unk944"
		}

		ns "NETWORK"
		returns	"void"

native "REGISTER_CLIENT_BROADCAST_VARIABLES"
	hash "0x499B6DB6"
		arguments {
			Any "Unk945",
			Any "Unk946",
			Any "Unk947"
		}

		ns "NETWORK"
		returns	"void"

native "REGISTER_HOST_BROADCAST_VARIABLES"
	hash "0x18DB4CAF"
		arguments {
			Any "Unk948",
			int "ukn0",
			int "ukn1"
		}

		ns "NETWORK"
		returns	"void"

native "REGISTER_KILL_IN_MULTIPLAYER_GAME"
	hash "0x7D6D0A6C"
		arguments {
			Player "playerIndex",
			int "id",
			int "ukn"
		}

		ns "NETWORK"
		returns	"void"

native "REGISTER_MULTIPLAYER_GAME_WIN"
	hash "0x43E41D81"
		arguments {
			Player "playerIndex",
			BOOL "Unk949"
		}

		ns "NETWORK"
		returns	"void"

native "REGISTER_NETWORK_BEST_GAME_SCORES"
	hash "0x4ADB10A4"
		arguments {
			Player "playerIndex",
			int "Unk950",
			int "Unk951"
		}

		ns "NETWORK"
		returns	"void"

native "RESERVE_NETWORK_MISSION_OBJECTS_FOR_HOST"
	hash "0x2F7508E7"
		arguments {
			int "count"
		}

		ns "NETWORK"
		returns	"void"

native "RESERVE_NETWORK_MISSION_PEDS_FOR_HOST"
	hash "0x557C7C4A"
		arguments {
			int "Unk952"
		}

		ns "NETWORK"
		returns	"void"

native "RESERVE_NETWORK_MISSION_VEHICLES"
	hash "0x15652DC1"
		arguments {
			int "Unk953"
		}

		ns "NETWORK"
		returns	"void"

native "RESERVE_NETWORK_MISSION_VEHICLES_FOR_HOST"
	hash "0x3E9C7CD3"
		arguments {
			int "Unk954"
		}

		ns "NETWORK"
		returns	"void"

native "RESTORE_SCRIPT_ARRAY_FROM_SCRATCHPAD"
	hash "0x522B182B"
		arguments {
			Any "Unk955",
			Any "Unk956",
			Any "Unk957",
			Any "Unk958"
		}

		ns "NETWORK"
		returns	"void"

native "RESURRECT_NETWORK_PLAYER"
	hash "0x17901684"
		arguments {
			Player "playerIndex",
			float "x",
			float "y",
			float "z",
			int "ukn0"
		}

		ns "NETWORK"
		returns	"void"

native "SAVE_SCRIPT_ARRAY_IN_SCRATCHPAD"
	hash "0x331F7E6F"
		arguments {
			Any "Unk959",
			Any "Unk960",
			Any "Unk961",
			Any "Unk962"
		}

		ns "NETWORK"
		returns	"void"

native "SET_ARMOUR_PICKUP_NETWORK_REGEN_TIME"
	hash "0x53CC1D3C"
		arguments {
			int "timeMS"
		}

		ns "NETWORK"
		returns	"void"

native "SET_CAR_EXISTS_ON_ALL_MACHINES"
	hash "0x7BAC73DF"
		arguments {
			Vehicle "vehicle",
			BOOL "exists"
		}

		ns "NETWORK"
		returns	"void"

native "SET_CELLPHONE_RANKED"
	hash "0x47E03E87"
		arguments {
			BOOL "toggle"
		}

		ns "NETWORK"
		returns	"void"

native "SET_FILTER_MENU_ON"
	hash "0x18F43649"
		arguments {
			BOOL "toggle"
		}

		ns "NETWORK"
		returns	"void"

native "SET_GFWL_IS_RETURNING_TO_SINGLE_PLAYER"
	hash "0x755F292D"
		arguments {
			Any "Unk963"
		}

		ns "NETWORK"
		returns	"void"

native "SET_HEALTH_PICKUP_NETWORK_REGEN_TIME"
	hash "0x072516B4"
		arguments {
			int "timeMS"
		}

		ns "NETWORK"
		returns	"void"

native "SET_HOST_MATCH_ON"
	hash "0x2C41421A"
		arguments {
			BOOL "Unk964"
		}

		ns "NETWORK"
		returns	"void"

native "SET_IK_DISABLED_FOR_NETWORK_PLAYER"
	hash "0x13B27FFE"
		arguments {
			Player "playerIndex",
			BOOL "Unk965"
		}

		ns "NETWORK"
		returns	"void"

native "SET_IN_MP_TUTORIAL"
	hash "0x1AEB793A"
		arguments {
			BOOL "set"
		}

		ns "NETWORK"
		returns	"void"

native "SET_IN_SPECTATOR_MODE"
	hash "0x40035D5D"
		arguments {
			BOOL "spectate"
		}

		ns "NETWORK"
		returns	"void"

native "SET_KILLSTREAK"
	hash "0x7D070604"
		arguments {
			
		}

		ns "NETWORK"
		returns	"void"

native "SET_LOBBY_MUTE_OVERRIDE"
	hash "0x10800FD6"
		arguments {
			BOOL "set"
		}

		ns "NETWORK"
		returns	"void"

native "SET_MSG_FOR_LOADING_SCREEN"
	hash "0x4E4C2F92"
		arguments {
			charPtr "label"
		}

		ns "NETWORK"
		returns	"void"

native "SET_NETWORK_ID_CAN_MIGRATE"
	hash "0x2FA5601D"
		arguments {
			int "netid",
			BOOL "value"
		}

		ns "NETWORK"
		returns	"void"

native "SET_NETWORK_ID_EXISTS_ON_ALL_MACHINES"
	hash "0x4E2C764D"
		arguments {
			int "netID",
			BOOL "set"
		}

		ns "NETWORK"
		returns	"void"

native "SET_NETWORK_ID_STOP_CLONING"
	hash "0x086452E7"
		arguments {
			int "id",
			BOOL "Unk966"
		}

		ns "NETWORK"
		returns	"void"

native "SET_NETWORK_JOIN_FAIL"
	hash "0x5849311B"
		arguments {
			BOOL "ukn0"
		}

		ns "NETWORK"
		returns	"void"

native "SET_NETWORK_PLAYER_AS_VIP"
	hash "0x28251E62"
		arguments {
			Player "playerIndex",
			BOOL "Unk967"
		}

		ns "NETWORK"
		returns	"void"

native "SET_NETWORK_VEHICLE_RESPOT_TIMER"
	hash "0x266F327C"
		arguments {
			int "id",
			int "ukn4000"
		}

		ns "NETWORK"
		returns	"void"

native "SET_OBJECT_EXISTS_ON_ALL_MACHINES"
	hash "0x672139F0"
		arguments {
			Object "obj",
			BOOL "exists"
		}

		ns "NETWORK"
		returns	"void"

native "SET_ONLINE_LAN"
	hash "0x7E113020"
		arguments {
			BOOL "Unk968"
		}

		ns "NETWORK"
		returns	"void"

native "SET_OVERRIDE_NO_SPRINTING_ON_PHONE_IN_MULTIPLAYER"
	hash "0x75F85826"
		arguments {
			BOOL "Unk969"
		}

		ns "NETWORK"
		returns	"void"

native "SET_PED_COMPONENTS_TO_NETWORK_PLAYERSETTINGS_MODEL"
	hash "0x5C3053C0"
		arguments {
			Ped "ped"
		}

		ns "NETWORK"
		returns	"void"

native "SET_PED_EXISTS_ON_ALL_MACHINES"
	hash "0x79700852"
		arguments {
			Ped "ped",
			BOOL "exists"
		}

		ns "NETWORK"
		returns	"void"

native "SET_PLAYERS_DROP_MONEY_IN_NETWORK_GAME"
	hash "0x01651FBA"
		arguments {
			BOOL "toggle"
		}

		ns "NETWORK"
		returns	"void"

native "SET_PLAYER_CONTROL_FOR_NETWORK"
	hash "0x2AF07CC8"
		arguments {
			Player "playerIndex",
			BOOL "unknownTrue",
			BOOL "unknownFalse"
		}

		ns "NETWORK"
		returns	"void"

native "SET_PLAYER_TEAM"
	hash "0x3E733990"
		arguments {
			int "Player",
			int "team"
		}

		ns "NETWORK"
		returns	"void"

native "SET_RETURN_TO_FILTER_MENU"
	hash "0x733846D5"
		arguments {
			BOOL "Unk970"
		}

		ns "NETWORK"
		returns	"void"

native "SET_RICH_PRESENCE"
	hash "0x73AB2028"
		arguments {
			Any "Unk971",
			Any "Unk972",
			Any "Unk973",
			Any "Unk974",
			Any "Unk975"
		}

		ns "NETWORK"
		returns	"void"

native "SET_RICH_PRESENCE_TEMPLATEFILTER"
	hash "0x6B434D0D"
		arguments {
			
		}

		ns "NETWORK"
		returns	"void"

native "SET_RICH_PRESENCE_TEMPLATELOBBY"
	hash "0x77D72045"
		arguments {
			Any "Unk976"
		}

		ns "NETWORK"
		returns	"void"

native "SET_RICH_PRESENCE_TEMPLATEMP1"
	hash "0x6C236A54"
		arguments {
			Any "Unk977",
			Any "Unk978",
			Any "Unk979",
			Any "Unk980"
		}

		ns "NETWORK"
		returns	"void"

native "SET_RICH_PRESENCE_TEMPLATEMP2"
	hash "0x5AFA67D7"
		arguments {
			Any "Unk981"
		}

		ns "NETWORK"
		returns	"void"

native "SET_RICH_PRESENCE_TEMPLATEMP3"
	hash "0x612062DB"
		arguments {
			int "Unk982",
			int "Unk983"
		}

		ns "NETWORK"
		returns	"void"

native "SET_RICH_PRESENCE_TEMPLATEMP4"
	hash "0x2BF8368E"
		arguments {
			Any "Unk984",
			Any "Unk985"
		}

		ns "NETWORK"
		returns	"void"

native "SET_RICH_PRESENCE_TEMPLATEMP5"
	hash "0x314F6DD3"
		arguments {
			Any "Unk986",
			Any "Unk987",
			Any "Unk988"
		}

		ns "NETWORK"
		returns	"void"

native "SET_RICH_PRESENCE_TEMPLATEMP6"
	hash "0x05D70FE8"
		arguments {
			Any "Unk989",
			Any "Unk990",
			Any "Unk991"
		}

		ns "NETWORK"
		returns	"void"

native "SET_RICH_PRESENCE_TEMPLATEPARTY"
	hash "0x422055C7"
		arguments {
			
		}

		ns "NETWORK"
		returns	"void"

native "SET_RICH_PRESENCE_TEMPLATESP1"
	hash "0x00132487"
		arguments {
			Any "Unk992",
			Any "Unk993",
			Any "Unk994"
		}

		ns "NETWORK"
		returns	"void"

native "SET_RICH_PRESENCE_TEMPLATESP2"
	hash "0x09766174"
		arguments {
			int "Unk995"
		}

		ns "NETWORK"
		returns	"void"

native "SET_SERVER_ID"
	hash "0x575136AC"
		arguments {
			int "id"
		}

		ns "NETWORK"
		returns	"void"

native "SET_START_FROM_FILTER_MENU"
	hash "0x3F6B5975"
		arguments {
			Any "Unk996"
		}

		ns "NETWORK"
		returns	"void"

native "SET_SYNC_WEATHER_AND_GAME_TIME"
	hash "0x51112E95"
		arguments {
			BOOL "Unk997"
		}

		ns "NETWORK"
		returns	"void"

native "SET_THIS_MACHINE_RUNNING_SERVER_SCRIPT"
	hash "0x382A19BE"
		arguments {
			BOOL "host"
		}

		ns "NETWORK"
		returns	"void"

native "SET_WEAPON_PICKUP_NETWORK_REGEN_TIME"
	hash "0x40D01439"
		arguments {
			int "weaponType",
			int "timeMS"
		}

		ns "NETWORK"
		returns	"void"

native "SHUTDOWN_AND_LAUNCH_NETWORK_GAME"
	hash "0x1BC5050E"
		arguments {
			int "episode"
		}

		ns "NETWORK"
		returns	"void"

native "SHUTDOWN_AND_LAUNCH_SINGLE_PLAYER_GAME"
	hash "0x49FD2621"
		arguments {
			
		}

		ns "NETWORK"
		returns	"void"

native "STORE_SCRIPT_VALUES_FOR_NETWORK_GAME"
	hash "0x1DFF5B06"
		arguments {
			Any "Unk998"
		}

		ns "NETWORK"
		returns	"void"

native "TELL_NET_PLAYER_TO_START_PLAYING"
	hash "0x465D424D"
		arguments {
			Player "playerIndex",
			BOOL "Unk999"
		}

		ns "NETWORK"
		returns	"void"

native "TERMINATE_ALL_SCRIPTS_FOR_NETWORK_GAME"
	hash "0x2CEA47E9"
		arguments {
			
		}

		ns "NETWORK"
		returns	"void"

native "THIS_SCRIPT_IS_SAFE_FOR_NETWORK_GAME"
	hash "0x63AB65DC"
		arguments {
			
		}

		ns "NETWORK"
		returns	"void"

native "TURN_OFF_RADIOHUD_IN_LOBBY"
	hash "0x4ED6764C"
		arguments {
			
		}

		ns "NETWORK"
		returns	"void"

native "UNOBFUSCATE_INT"
	hash "0x118D1AA3"
		arguments {
			int "count",
			intPtr "val"
		}

		ns "NETWORK"
		returns	"void"

native "UNOBFUSCATE_INT_ARRAY"
	hash "0x6314421A"
		arguments {
			Any "Unk1000",
			Any "Unk1001"
		}

		ns "NETWORK"
		returns	"void"

native "UPDATE_NETWORK_RELATIVE_SCORE"
	hash "0x384E3F3A"
		arguments {
			Any "Unk1002",
			Any "Unk1003",
			Any "Unk1004"
		}

		ns "NETWORK"
		returns	"void"

native "UPDATE_NETWORK_STATISTICS"
	hash "0x70B45E01"
		arguments {
			Player "playerIndex",
			int "ukn0",
			int "ukn1",
			int "ukn2"
		}

		ns "NETWORK"
		returns	"void"

native "USE_PLAYER_COLOUR_INSTEAD_OF_TEAM_COLOUR"
	hash "0x759B6BBE"
		arguments {
			BOOL "Unk1005"
		}

		ns "NETWORK"
		returns	"void"

native "CALCULATE_CHECKSUM"
	hash "0x18A302CD"
		arguments {
			Any "Unk1006",
			Any "Unk1007"
		}

		ns "NETWORK"
		returns	"Any"

native "GET_CLOSEST_NETWORK_RESTART_NODE"
	hash "0x46CD1D73"
		arguments {
			Any "Unk1008",
			Any "Unk1009",
			Any "Unk1010",
			Any "Unk1011",
			Any "Unk1012"
		}

		ns "NETWORK"
		returns	"Any"

native "GET_RANDOM_NETWORK_RESTART_NODE"
	hash "0x0A2B76C2"
		arguments {
			Any "Unk1013",
			Any "Unk1014",
			Any "Unk1015",
			Any "Unk1016",
			Any "Unk1017",
			Any "Unk1018"
		}

		ns "NETWORK"
		returns	"Any"

native "GET_RANDOM_NETWORK_RESTART_NODE_USING_GROUP_LIST"
	hash "0x03CA3302"
		arguments {
			Any "Unk1019",
			Any "Unk1020",
			Any "Unk1021",
			Any "Unk1022",
			Any "Unk1023",
			Any "Unk1024"
		}

		ns "NETWORK"
		returns	"Any"

native "GET_SORTED_NETWORK_RESTART_NODE"
	hash "0x5BF71B87"
		arguments {
			Any "Unk1025",
			Any "Unk1026",
			Any "Unk1027",
			Any "Unk1028",
			Any "Unk1029",
			Any "Unk1030",
			Any "Unk1031",
			Any "Unk1032",
			Any "Unk1033"
		}

		ns "NETWORK"
		returns	"Any"

native "GET_SORTED_NETWORK_RESTART_NODE_USING_GROUP_LIST"
	hash "0x22463E22"
		arguments {
			Any "Unk1034",
			Any "Unk1035",
			Any "Unk1036",
			Any "Unk1037",
			Any "Unk1038",
			Any "Unk1039",
			Any "Unk1040",
			Any "Unk1041",
			Any "Unk1042"
		}

		ns "NETWORK"
		returns	"Any"

native "GET_START_FROM_FILTER_MENU"
	hash "0x45073C46"
		arguments {
			
		}

		ns "NETWORK"
		returns	"Any"

native "IS_SPHERE_VISIBLE_TO_ANOTHER_MACHINE"
	hash "0x11EE28D5"
		arguments {
			Any "Unk1043",
			Any "Unk1044",
			Any "Unk1045",
			Any "Unk1046"
		}

		ns "NETWORK"
		returns	"Any"

native "NETWORK_CHANGE_GAME_MODE"
	hash "0x3F054F44"
		arguments {
			Any "Unk1047",
			Any "Unk1048",
			Any "Unk1049",
			Any "Unk1050"
		}

		ns "NETWORK"
		returns	"Any"

native "NETWORK_GET_MET_PLAYER_NAME"
	hash "0x01F35F5C"
		arguments {
			Any "Unk1051"
		}

		ns "NETWORK"
		returns	"Any"

native "NETWORK_GET_UNACCEPTED_INVITE_GAME_MODE"
	hash "0x5E44065D"
		arguments {
			Any "Unk1052"
		}

		ns "NETWORK"
		returns	"Any"

native "NETWORK_JOIN_GAME"
	hash "0x60806A0C"
		arguments {
			Any "Unk1053"
		}

		ns "NETWORK"
		returns	"Any"

native "NETWORK_RESTORE_GAME_CONFIG"
	hash "0x1E1B5C26"
		arguments {
			Any "Unk1054"
		}

		ns "NETWORK"
		returns	"Any"

native "NETWORK_SEND_TEXT_CHAT"
	hash "0x18C67E6D"
		arguments {
			Player "playerIndex",
			Any "Unk1055"
		}

		ns "NETWORK"
		returns	"Any"

native "NETWORK_STORE_SINGLE_PLAYER_GAME"
	hash "0x08181609"
		arguments {
			
		}

		ns "NETWORK"
		returns	"Any"

native "RESTORE_SCRIPT_VALUES_FOR_NETWORK_GAME"
	hash "0x37CD55AA"
		arguments {
			Any "Unk1056"
		}

		ns "NETWORK"
		returns	"Any"

native "GET_CAMERA_FROM_NETWORK_ID"
	hash "0x7E656E50"
		arguments {
			int "ned_id",
			intPtr "cam"
		}

		ns "NETWORK"
		returns	"void"

native "FLUSH_ALL_PLAYER_RESPAWN_COORDS"
	hash "0x187B3202"
		arguments {
			
		}

		ns "DLC1"
		returns	"void"

native "SEND_CLIENT_BROADCAST_VARIABLES_NOW"
	hash "0x36B40989"
		arguments {
			
		}

		ns "DLC1"
		returns	"void"

native "SET_PLAYER_AS_DAMAGED_PLAYER"
	hash "0x633A012B"
		arguments {
			Player "playerIndex",
			int "Unk1057",
			BOOL "Unk1058"
		}

		ns "DLC1"
		returns	"void"

native "IS_LCPD_DATA_VALID"
	hash "0x611D69BC"
		arguments {
			
		}

		ns "DLC2"
		returns	"BOOL"

native "SET_DISPLAY_PLAYER_NAME_AND_ICON"
	hash "0x07370330"
		arguments {
			Player "playerIndex",
			BOOL "set"
		}

		ns "DLC2"
		returns	"void"

native "SET_NETWORK_PED_USING_PARACHUTE"
	hash "0x6E8B7611"
		arguments {
			Ped "ped"
		}

		ns "DLC2"
		returns	"void"

native "SET_ONLINE_SCORE"
	hash "0x6B9C7392"
		arguments {
			int "Unk1059",
			Any "Unk1060"
		}

		ns "DLC2"
		returns	"void"

native "STOP_SYNCING_SCRIPT_ANIMATIONS"
	hash "0x47F430BE"
		arguments {
			BOOL "Unk1061"
		}

		ns "DLC2"
		returns	"void"

native "TRIGGER_PTFX"
	hash "0x21C44026"
		arguments {
			charPtr "name",
			float "x",
			float "y",
			float "z",
			float "Unk1062",
			float "Unk1063",
			float "Unk1064",
			int "flags"
		}

		ns "PTFX"
		returns	"BOOL"

native "TRIGGER_PTFX_ON_OBJ"
	hash "0x50307F63"
		arguments {
			charPtr "name",
			Object "obj",
			float "x",
			float "y",
			float "z",
			float "Unk1065",
			float "Unk1066",
			float "Unk1067",
			int "flags"
		}

		ns "PTFX"
		returns	"BOOL"

native "TRIGGER_PTFX_ON_OBJ_BONE"
	hash "0x3A2A77F9"
		arguments {
			charPtr "name",
			Object "obj",
			float "x",
			float "y",
			float "z",
			float "Unk1068",
			float "Unk1069",
			float "Unk1070",
			int "objbone",
			int "flags"
		}

		ns "PTFX"
		returns	"BOOL"

native "TRIGGER_PTFX_ON_PED"
	hash "0x0A76502F"
		arguments {
			charPtr "name",
			Ped "ped",
			float "x",
			float "y",
			float "z",
			float "Unk1071",
			float "Unk1072",
			float "Unk1073",
			int "flags"
		}

		ns "PTFX"
		returns	"BOOL"

native "TRIGGER_PTFX_ON_PED_BONE"
	hash "0x7D3C3C9D"
		arguments {
			charPtr "name",
			Ped "ped",
			float "x",
			float "y",
			float "z",
			float "Unk1074",
			float "Unk1075",
			float "Unk1076",
			int "pedbone",
			int "flags"
		}

		ns "PTFX"
		returns	"BOOL"

native "TRIGGER_PTFX_ON_VEH"
	hash "0x3C7B6092"
		arguments {
			charPtr "name",
			Vehicle "veh",
			float "x",
			float "y",
			float "z",
			float "Unk1077",
			float "Unk1078",
			float "Unk1079",
			float "Unk1080"
		}

		ns "PTFX"
		returns	"BOOL"

native "START_PTFX"
	hash "0x3A774777"
		arguments {
			charPtr "name",
			float "x",
			float "y",
			float "z",
			float "yaw",
			float "pitch",
			float "roll",
			float "scale"
		}

		ns "PTFX"
		returns	"int"

native "START_PTFX_ON_OBJ"
	hash "0x0D8407E9"
		arguments {
			charPtr "name",
			Object "obj",
			float "x",
			float "y",
			float "z",
			float "yaw",
			float "pitch",
			float "roll",
			float "scale"
		}

		ns "PTFX"
		returns	"int"

native "START_PTFX_ON_OBJ_BONE"
	hash "0x60980323"
		arguments {
			charPtr "name",
			Object "obj",
			float "x",
			float "y",
			float "z",
			float "yaw",
			float "pitch",
			float "roll",
			int "objbone",
			float "scale"
		}

		ns "PTFX"
		returns	"int"

native "START_PTFX_ON_PED"
	hash "0x381C1F1C"
		arguments {
			charPtr "name",
			Ped "ped",
			float "x",
			float "y",
			float "z",
			float "yaw",
			float "pitch",
			float "roll",
			float "scale"
		}

		ns "PTFX"
		returns	"int"

native "START_PTFX_ON_PED_BONE"
	hash "0x2209116C"
		arguments {
			charPtr "name",
			Ped "ped",
			float "x",
			float "y",
			float "z",
			float "yaw",
			float "pitch",
			float "roll",
			int "pedbone",
			float "scale"
		}

		ns "PTFX"
		returns	"int"

native "START_PTFX_ON_VEH"
	hash "0x5C4B1A8A"
		arguments {
			charPtr "name",
			Vehicle "veh",
			float "x",
			float "y",
			float "z",
			float "yaw",
			float "pitch",
			float "roll",
			float "scale"
		}

		ns "PTFX"
		returns	"int"

native "EVOLVE_PTFX"
	hash "0x3CE05E7C"
		arguments {
			int "ptfx",
			charPtr "evolvetype",
			float "val"
		}

		ns "PTFX"
		returns	"void"

native "REMOVE_PROJTEX_FROM_OBJECT"
	hash "0x7330132C"
		arguments {
			Object "obj"
		}

		ns "PTFX"
		returns	"void"

native "REMOVE_PROJTEX_IN_RANGE"
	hash "0x170F0D58"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius"
		}

		ns "PTFX"
		returns	"void"

native "REMOVE_PTFX"
	hash "0x4AF643D5"
		arguments {
			int "ptfx"
		}

		ns "PTFX"
		returns	"void"

native "REMOVE_PTFX_FROM_OBJECT"
	hash "0x4D7775BA"
		arguments {
			Object "obj"
		}

		ns "PTFX"
		returns	"void"

native "REMOVE_PTFX_FROM_PED"
	hash "0x2FC9782A"
		arguments {
			Ped "ped"
		}

		ns "PTFX"
		returns	"void"

native "REMOVE_PTFX_FROM_VEHICLE"
	hash "0x3FB14EC5"
		arguments {
			Vehicle "veh"
		}

		ns "PTFX"
		returns	"void"

native "STOP_PTFX"
	hash "0x0EAA4429"
		arguments {
			int "ptfx"
		}

		ns "PTFX"
		returns	"void"

native "UPDATE_PTFX_OFFSETS"
	hash "0x45472E9D"
		arguments {
			int "ptfx",
			float "x",
			float "y",
			float "z",
			float "Unk1081",
			float "Unk1082",
			float "Unk1083"
		}

		ns "PTFX"
		returns	"void"

native "UPDATE_PTFX_TINT"
	hash "0x42FC2C31"
		arguments {
			int "ptfx",
			float "r",
			float "g",
			float "b",
			float "a"
		}

		ns "PTFX"
		returns	"void"

native "ALLOW_ONE_TIME_ONLY_COMMANDS_TO_RUN"
	hash "0x3B2E3198"
		arguments {
			
		}

		ns "SYSTEM"
		returns	"BOOL"

native "GET_TEXT_INPUT_ACTIVE"
	hash "0x32A3647C"
		arguments {
			
		}

		ns "SYSTEM"
		returns	"BOOL"

native "CONVERT_METRES_TO_FEET"
	hash "0x4D2771CE"
		arguments {
			float "metres"
		}

		ns "SYSTEM"
		returns	"float"

native "COS"
	hash "0x061D4B5F"
		arguments {
			float "value"
		}

		ns "SYSTEM"
		returns	"float"

native "EXP"
	hash "0x1BA61E20"
		arguments {
			float "Unk1084"
		}

		ns "SYSTEM"
		returns	"float"

native "POW"
	hash "0x5ADD1F46"
		arguments {
			float "base",
			float "power"
		}

		ns "SYSTEM"
		returns	"float"

native "SIN"
	hash "0x1EC10CE1"
		arguments {
			float "value"
		}

		ns "SYSTEM"
		returns	"float"

native "SQRT"
	hash "0x2C297C5D"
		arguments {
			float "value"
		}

		ns "SYSTEM"
		returns	"float"

native "TAN"
	hash "0x24CC682B"
		arguments {
			float "value"
		}

		ns "SYSTEM"
		returns	"float"

native "TIMESTEPUNWARPED"
	hash "0x49283645"
		arguments {
			
		}

		ns "SYSTEM"
		returns	"float"

native "TO_FLOAT"
	hash "0x259E305F"
		arguments {
			int "value"
		}

		ns "SYSTEM"
		returns	"float"

native "VDIST"
	hash "0x4674049B"
		arguments {
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1"
		}

		ns "SYSTEM"
		returns	"float"

native "VDIST2"
	hash "0x69AE0805"
		arguments {
			float "x0",
			float "y0",
			float "z0",
			float "x1",
			float "y1",
			float "z1"
		}

		ns "SYSTEM"
		returns	"float"

native "VMAG"
	hash "0x405B02B7"
		arguments {
			float "x",
			float "y",
			float "z"
		}

		ns "SYSTEM"
		returns	"float"

native "VMAG2"
	hash "0x787206F8"
		arguments {
			float "x",
			float "y",
			float "z"
		}

		ns "SYSTEM"
		returns	"float"

native "CEIL"
	hash "0x76181322"
		arguments {
			float "value"
		}

		ns "SYSTEM"
		returns	"int"

native "FLOOR"
	hash "0x49261BA6"
		arguments {
			float "value"
		}

		ns "SYSTEM"
		returns	"int"

native "ROUND"
	hash "0x7CA5476A"
		arguments {
			float "Unk1085"
		}

		ns "SYSTEM"
		returns	"int"

native "SHIFT_LEFT"
	hash "0x102A0A6C"
		arguments {
			int "val",
			int "shifts"
		}

		ns "SYSTEM"
		returns	"int"

native "SHIFT_RIGHT"
	hash "0x64DD173C"
		arguments {
			int "val",
			int "shifts"
		}

		ns "SYSTEM"
		returns	"int"

native "TIMERC"
	hash "0x1BF55D6F"
		arguments {
			
		}

		ns "SYSTEM"
		returns	"int"

native "START_NEW_SCRIPT"
	hash "0x4E2260B9"
		arguments {
			charPtr "scriptName",
			int "stacksize"
		}

		ns "SYSTEM"
		returns	"int"

native "START_NEW_SCRIPT_WITH_ARGS"
	hash "0x706707E6"
		arguments {
			charPtr "scriptname",
			AnyPtr "params",
			int "paramcount",
			int "stacksize"
		}

		ns "SYSTEM"
		returns	"int"

native "TIMERA"
	hash "0x75706300"
		arguments {
			
		}

		ns "SYSTEM"
		returns	"int"

native "TIMERB"
	hash "0x62984AB7"
		arguments {
			
		}

		ns "SYSTEM"
		returns	"int"

native "TIMESTEP"
	hash "0x35694DDC"
		arguments {
			
		}

		ns "SYSTEM"
		returns	"int"

native "GENERATE_RANDOM_FLOAT"
	hash "0x380C142A"
		arguments {
			floatPtr "Unk1086"
		}

		ns "SYSTEM"
		returns	"void"

native "GENERATE_RANDOM_FLOAT_IN_RANGE"
	hash "0x74C626EB"
		arguments {
			float "min",
			float "max",
			floatPtr "pValue"
		}

		ns "SYSTEM"
		returns	"void"

native "GENERATE_RANDOM_INT"
	hash "0x335D0F34"
		arguments {
			intPtr "Unk1087"
		}

		ns "SYSTEM"
		returns	"void"

native "GENERATE_RANDOM_INT_IN_RANGE"
	hash "0x168B1717"
		arguments {
			int "min",
			int "max",
			uintPtr "pValue"
		}

		ns "SYSTEM"
		returns	"void"

native "GET_CORRECTED_COLOUR"
	hash "0x64D35E1D"
		arguments {
			int "r",
			int "g",
			int "b",
			uintPtr "pR",
			uintPtr "pG",
			uintPtr "pB"
		}

		ns "SYSTEM"
		returns	"void"

native "SETTIMERA"
	hash "0x32501B1E"
		arguments {
			int "value"
		}

		ns "SYSTEM"
		returns	"void"

native "SETTIMERB"
	hash "0x3B4C2E2E"
		arguments {
			int "value"
		}

		ns "SYSTEM"
		returns	"void"

native "SETTIMERC"
	hash "0x499852DB"
		arguments {
			int "Unk1088"
		}

		ns "SYSTEM"
		returns	"void"

native "WAIT"
	hash "0x266716AC"
		arguments {
			int "timeMS"
		}

		ns "SYSTEM"
		returns	"void"

native "DOES_PICKUP_EXIST"
	hash "0x7B567F1A"
		arguments {
			Pickup "pickup"
		}

		ns "PICKUP"
		returns	"BOOL"

native "HAS_PICKUP_BEEN_COLLECTED"
	hash "0x2F2226E5"
		arguments {
			Pickup "pickup"
		}

		ns "PICKUP"
		returns	"BOOL"

native "IS_ANY_PICKUP_AT_COORDS"
	hash "0x75DC4737"
		arguments {
			float "x",
			float "y",
			float "z"
		}

		ns "PICKUP"
		returns	"BOOL"

native "IS_MONEY_PICKUP_AT_COORDS"
	hash "0x43167C6E"
		arguments {
			float "x",
			float "y",
			float "z"
		}

		ns "PICKUP"
		returns	"BOOL"

native "COUNT_PICKUPS_OF_TYPE"
	hash "0x2E921B0F"
		arguments {
			int "type"
		}

		ns "PICKUP"
		returns	"int"

native "ADD_PICKUP_TO_INTERIOR_ROOM_BY_KEY"
	hash "0x198B786F"
		arguments {
			Object "pickup",
			int "room_hash"
		}

		ns "PICKUP"
		returns	"void"

native "ADD_PICKUP_TO_INTERIOR_ROOM_BY_NAME"
	hash "0x0365042F"
		arguments {
			Pickup "pickup",
			charPtr "roomName"
		}

		ns "PICKUP"
		returns	"void"

native "CREATE_MONEY_PICKUP"
	hash "0x019A0068"
		arguments {
			float "x",
			float "y",
			float "z",
			int "amount",
			BOOL "unknownTrue",
			PickupPtr "pPickup"
		}

		ns "PICKUP"
		returns	"void"

native "CREATE_PICKUP"
	hash "0x7E2868D4"
		arguments {
			int "model",
			int "pickupType",
			float "x",
			float "y",
			float "z",
			PickupPtr "pPickup",
			BOOL "unknownFalse"
		}

		ns "PICKUP"
		returns	"void"

native "CREATE_PICKUP_ROTATE"
	hash "0x675E5940"
		arguments {
			int "model",
			int "pickupType",
			int "unknown",
			float "x",
			float "y",
			float "z",
			float "rX",
			float "rY",
			float "rZ",
			PickupPtr "pPickup"
		}

		ns "PICKUP"
		returns	"void"

native "CREATE_PICKUP_WITH_AMMO"
	hash "0x1F736F00"
		arguments {
			int "model",
			int "pickupType",
			int "unknown",
			float "x",
			float "y",
			float "z",
			PickupPtr "pPickup"
		}

		ns "PICKUP"
		returns	"void"

native "GET_PICKUP_COORDINATES"
	hash "0x0F636C38"
		arguments {
			Pickup "pickup",
			floatPtr "pX",
			floatPtr "pY",
			floatPtr "pZ"
		}

		ns "PICKUP"
		returns	"void"

native "GET_ROOM_KEY_FROM_PICKUP"
	hash "0x28045C47"
		arguments {
			int "pickup",
			uintPtr "hash"
		}

		ns "PICKUP"
		returns	"void"

native "GET_SAFE_PICKUP_COORDS"
	hash "0x1AE44443"
		arguments {
			float "x",
			float "y",
			float "z",
			floatPtr "pSafeX",
			floatPtr "pSafeY",
			floatPtr "pSafeZ"
		}

		ns "PICKUP"
		returns	"void"

native "REMOVE_ALL_PICKUPS_OF_TYPE"
	hash "0x03622640"
		arguments {
			int "type"
		}

		ns "PICKUP"
		returns	"void"

native "REMOVE_PICKUP"
	hash "0x2119007F"
		arguments {
			Pickup "pickup"
		}

		ns "PICKUP"
		returns	"void"

native "REMOVE_TEMPORARY_RADAR_BLIPS_FOR_PICKUPS"
	hash "0x6F797AF3"
		arguments {
			
		}

		ns "PICKUP"
		returns	"void"

native "RENDER_WEAPON_PICKUPS_BIGGER"
	hash "0x003B6B13"
		arguments {
			BOOL "value"
		}

		ns "PICKUP"
		returns	"void"

native "SET_ALL_PICKUPS_OF_TYPE_COLLECTABLE_BY_CAR"
	hash "0x54B054D0"
		arguments {
			int "pickuptype",
			BOOL "set"
		}

		ns "PICKUP"
		returns	"void"

native "SET_DO_NOT_SPAWN_PARKED_CARS_ON_TOP"
	hash "0x7A93645C"
		arguments {
			int "pickup",
			BOOL "set"
		}

		ns "PICKUP"
		returns	"void"

native "SET_PICKUPS_FIX_CARS"
	hash "0x59DC6B9A"
		arguments {
			BOOL "set"
		}

		ns "PICKUP"
		returns	"void"

native "SET_PICKUP_COLLECTABLE_BY_CAR"
	hash "0x6DA91393"
		arguments {
			Object "pickup",
			BOOL "set"
		}

		ns "PICKUP"
		returns	"void"

native "SWITCH_ARROW_ABOVE_BLIPPED_PICKUPS"
	hash "0x3A323C67"
		arguments {
			BOOL "on"
		}

		ns "PICKUP"
		returns	"void"

native "ADD_TEXT_WIDGET"
	hash "0x7537050D"
		arguments {
			Any "Unk1089"
		}

		ns "WIDGET"
		returns	"charPtr"

native "GET_CONTENTS_OF_TEXT_WIDGET"
	hash "0x742E3376"
		arguments {
			Any "Unk1090"
		}

		ns "WIDGET"
		returns	"int"

native "ADD_TO_WIDGET_COMBO"
	hash "0x4F0D4AC7"
		arguments {
			Any "Unk1091"
		}

		ns "WIDGET"
		returns	"void"

native "ADD_WIDGET_FLOAT_READ_ONLY"
	hash "0x4C8A7614"
		arguments {
			Any "Unk1092",
			Any "Unk1093"
		}

		ns "WIDGET"
		returns	"void"

native "ADD_WIDGET_FLOAT_SLIDER"
	hash "0x6F9256DF"
		arguments {
			Any "Unk1094",
			Any "Unk1095",
			Any "Unk1096",
			Any "Unk1097",
			Any "Unk1098"
		}

		ns "WIDGET"
		returns	"void"

native "ADD_WIDGET_READ_ONLY"
	hash "0x4A2E3BCA"
		arguments {
			Any "Unk1099",
			Any "Unk1100"
		}

		ns "WIDGET"
		returns	"void"

native "ADD_WIDGET_SLIDER"
	hash "0x4A904476"
		arguments {
			Any "Unk1101",
			Any "Unk1102",
			Any "Unk1103",
			Any "Unk1104",
			Any "Unk1105"
		}

		ns "WIDGET"
		returns	"void"

native "ADD_WIDGET_STRING"
	hash "0x27D20F21"
		arguments {
			Any "Unk1106"
		}

		ns "WIDGET"
		returns	"void"

native "ADD_WIDGET_TOGGLE"
	hash "0x66F47727"
		arguments {
			Any "Unk1107",
			Any "Unk1108"
		}

		ns "WIDGET"
		returns	"void"

native "CREATE_WIDGET_GROUP"
	hash "0x558C4259"
		arguments {
			Any "Unk1109"
		}

		ns "WIDGET"
		returns	"void"

native "DELETE_WIDGET"
	hash "0x267D5146"
		arguments {
			Any "Unk1110"
		}

		ns "WIDGET"
		returns	"void"

native "DELETE_WIDGET_GROUP"
	hash "0x17D72833"
		arguments {
			Any "Unk1111"
		}

		ns "WIDGET"
		returns	"void"

native "END_WIDGET_GROUP"
	hash "0x6F760759"
		arguments {
			
		}

		ns "WIDGET"
		returns	"void"

native "FINISH_WIDGET_COMBO"
	hash "0x2CCA0D6A"
		arguments {
			Any "Unk1112",
			Any "Unk1113"
		}

		ns "WIDGET"
		returns	"void"

native "DOES_WIDGET_GROUP_EXIST"
	hash "0x3AAF5BE5"
		arguments {
			Any "Unk1114"
		}

		ns "WIDGET"
		returns	"BOOL"

native "SET_CONTENTS_OF_TEXT_WIDGET"
	hash "0x6B9C6127"
		arguments {
			Any "Unk1115",
			Any "Unk1116"
		}

		ns "WIDGET"
		returns	"void"

native "START_NEW_WIDGET_COMBO"
	hash "0x03893A3A"
		arguments {
			
		}

		ns "WIDGET"
		returns	"void"

native "SET_CHAR_NAME_DEBUG"
	hash "0x751967FD"
		arguments {
			Ped "ped",
			charPtr "debugName"
		}

		ns "DEBUG"
		returns	"void"

native "OPEN_DEBUG_FILE"
	hash "0x7A2B266D"
		arguments {
			
		}

		ns "DEBUG"
		returns	"void"

native "CLOSE_DEBUG_FILE"
	hash "0x41286578"
		arguments {
			
		}

		ns "DEBUG"
		returns	"void"

native "DEBUG_OFF"
	hash "0x67177EEC"
		arguments {
			
		}

		ns "DEBUG"
		returns	"void"

native "DRAW_DEBUG_SPHERE"
	hash "0x539572F3"
		arguments {
			float "x",
			float "y",
			float "z",
			float "radius"
		}

		ns "DEBUG"
		returns	"void"

native "SAVE_FLOAT_TO_DEBUG_FILE"
	hash "0x66317064"
		arguments {
			Any "Unk1117"
		}

		ns "DEBUG"
		returns	"void"

native "SAVE_INT_TO_DEBUG_FILE"
	hash "0x65EF0CB8"
		arguments {
			Any "Unk1118"
		}

		ns "DEBUG"
		returns	"void"

native "SAVE_NEWLINE_TO_DEBUG_FILE"
	hash "0x69D90F11"
		arguments {
			
		}

		ns "DEBUG"
		returns	"void"

native "SAVE_STRING_TO_DEBUG_FILE"
	hash "0x27FA32D4"
		arguments {
			Any "Unk1119"
		}

		ns "DEBUG"
		returns	"void"

native "IS_DEBUG_CAMERA_ON"
	hash "0x4E26149C"
		arguments {
			
		}

		ns "DEBUG"
		returns	"BOOL"

native "GET_MODEL_NAME_FOR_DEBUG"
	hash "0x4342350C"
		arguments {
			int "model"
		}

		ns "DEBUG"
		returns	"charPtr"

native "ENABLE_DEBUG_CAM"
	hash "0x296B09E8"
		arguments {
			BOOL "enable"
		}

		ns "DEBUG"
		returns	"void"

native "GET_DEBUG_CAM"
	hash "0x7D15544E"
		arguments {
			intPtr "cam"
		}

		ns "DEBUG"
		returns	"void"

native "INIT_DEBUG_WIDGETS"
	hash "0x73E911E8"
		arguments {
			
		}

		ns "DEBUG"
		returns	"void"

native "SCRIPT_ASSERT"
	hash "0x10C75BDA"
		arguments {
			charPtr "text"
		}

		ns "DEBUG"
		returns	"void"

native "SET_DEBUG_TEXT_VISIBLE"
	hash "0x39D87BD6"
		arguments {
			BOOL "Unk1120"
		}

		ns "DEBUG"
		returns	"void"

native "GET_CONSOLE_COMMAND_TOKEN"
	hash "0x5D607947"
		arguments {
			
		}

		ns "DEBUG"
		returns	"int"

native "GET_LATEST_CONSOLE_COMMAND"
	hash "0x670E3DE3"
		arguments {
			
		}

		ns "DEBUG"
		returns	"int"

