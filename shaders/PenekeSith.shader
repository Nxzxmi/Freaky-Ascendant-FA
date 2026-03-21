/////TOR\\\\\

// Arcann

models/players/arcann/body
{
    {
        map models/players/arcann/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/arcann/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/arcann/eye
{
    {
        map models/players/arcann/eye
        rgbGen lightingDiffuse
    }
    {
        map models/players/arcann/eye_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Lord Kallig

models/players/lord_kallig/body
{
    {
        map models/players/lord_kallig/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/lord_kallig/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
        map models/players/lord_kallig/glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
}

// Darth Marr

models/players/darthmarr/belt
{
    {
        map models/players/darthmarr/belt
        rgbGen lightingDiffuse
    }
	{
        map models/players/darthmarr/belt_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/darthmarr/boot
{
    {
        map models/players/darthmarr/boot
        rgbGen lightingDiffuse
    }
	{
        map models/players/darthmarr/boot_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/darthmarr/chest
{
    {
        map models/players/darthmarr/chest
        rgbGen lightingDiffuse
    }
	{
        map models/players/darthmarr/chest_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/darthmarr/eye
{
    {
        map models/players/darthmarr/eye
        rgbGen lightingDiffuse
    }
	{
		map models/players/darthmarr/eye_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
	}
}

models/players/darthmarr/hand
{
    {
        map models/players/darthmarr/hand
        rgbGen lightingDiffuse
    }
	{
        map models/players/darthmarr/hand_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/darthmarr/hair
{
	cull	twosided
    {
        map models/players/darthmarr/hair
        rgbGen lightingDiffuse
        alphaFunc GE128
    }
	{
        map models/players/darthmarr/hair_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/darthmarr/head
{
    {
        map models/players/darthmarr/head
        rgbGen lightingDiffuse
    }
	{
        map models/players/darthmarr/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/darthmarr/leg
{
    {
        map models/players/darthmarr/leg
        rgbGen lightingDiffuse
    }
	{
        map models/players/darthmarr/leg_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/darthmarr/mask
{
    {
        map models/players/darthmarr/mask
        rgbGen lightingDiffuse
    }
	{
        map models/players/darthmarr/mask_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Lana Beniko

models/players/lana_beniko/body
{
    {
        map models/players/lana_beniko/body
        rgbGen lightingDiffuse
        alphaFunc GE128
    }
	{
        map models/players/lana_beniko/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Darth Revan (TOR)

models/players/revan_tor/belt
{
    {
        map models/players/revan_tor/belt
        rgbGen lightingDiffuse
    }
	{
        map models/players/revan_tor/belt_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/revan_tor/boot
{
    {
        map models/players/revan_tor/boot
        rgbGen lightingDiffuse
    }
	{
        map models/players/revan_tor/boot_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/revan_tor/chest
{
    {
        map models/players/revan_tor/chest
        rgbGen lightingDiffuse
    }
	{
        map models/players/revan_tor/chest_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/revan_tor/glove
{
    {
        map models/players/revan_tor/glove
        rgbGen lightingDiffuse
    }
	{
        map models/players/revan_tor/glove_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/revan_tor/hair
{
	cull	twosided
    {
        map models/players/revan_tor/hair
        rgbGen lightingDiffuse
        alphaFunc GE128
    }
}

models/players/revan_tor/head
{
    {
        map models/players/revan_tor/head
        rgbGen lightingDiffuse
    }
	{
        map models/players/revan_tor/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/revan_tor/leg
{
    {
        map models/players/revan_tor/leg
        rgbGen lightingDiffuse
    }
	{
        map models/players/revan_tor/leg_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/revan_tor/mask
{
    {
        map models/players/revan_tor/mask
        rgbGen lightingDiffuse
    }
	{
        map models/players/revan_tor/mask_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Revan Reborn

models/players/revanreborn_tor/belt
{
    {
        map models/players/revanreborn_tor/belt
        rgbGen lightingDiffuse
    }
	{
        map models/players/revanreborn_tor/belt_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/revanreborn_tor/boot
{
    {
        map models/players/revanreborn_tor/boot
        rgbGen lightingDiffuse
    }
	{
        map models/players/revanreborn_tor/boot_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/revanreborn_tor/chest
{
    {
        map models/players/revanreborn_tor/chest
        rgbGen lightingDiffuse
    }
	{
        map models/players/revanreborn_tor/chest_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/revanreborn_tor/glove
{
    {
        map models/players/revanreborn_tor/glove
        rgbGen lightingDiffuse
    }
	{
        map models/players/revanreborn_tor/glove_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/revanreborn_tor/head
{
    {
        map models/players/revanreborn_tor/head
        rgbGen lightingDiffuse
    }
	{
        map models/players/revanreborn_tor/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/revanreborn_tor/leg
{
    {
        map models/players/revanreborn_tor/leg
        rgbGen lightingDiffuse
    }
	{
        map models/players/revanreborn_tor/leg_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/revanreborn_tor/mask
{
    {
        map models/players/revanreborn_tor/mask
        rgbGen lightingDiffuse
    }
	{
        map models/players/revanreborn_tor/mask_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Emperor Valkorion

models/players/valkorion/body
{
    {
        map models/players/valkorion/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/valkorion/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/valkorion/eye
{
    {
        map models/players/valkorion/eye
        rgbGen lightingDiffuse
    }
    {
        map models/players/valkorion/eye_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Vaylin

models/players/vaylin/body
{
    {
        map models/players/vaylin/body
        rgbGen lightingDiffuse
        alphaFunc GE128
    }
	{
        map models/players/vaylin/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/vaylin/eye
{
    {
        map models/players/vaylin/eye
        rgbGen lightingDiffuse
    }
	{
        map models/players/vaylin/eye_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

/////TCW\\\\\

// Darth Bane TCW

models/players/bane_cw/torso_DF2
{
    {
        map models/players/bane_cw/torso_DF2
        rgbGen lightingDiffuse
    }
}

models/players/bane_cw/legs
{
    {
        map models/players/bane_cw/legs
        rgbGen lightingDiffuse
    }
}

models/players/bane_cw/tabs
{
	cull	twosided
    {
        map models/players/bane_cw/tabs
        rgbGen lightingDiffuse
    }
}

models/players/bane_cw/arms3
{
	cull	twosided
    {
        map models/players/bane_cw/arms3
        rgbGen lightingDiffuse
    }
}

models/players/bane_cw/pads
{
	cull	twosided
    {
        map models/players/bane_cw/pads
        rgbGen lightingDiffuse
    }
}

models/players/bane_cw/boots
{
    {
        map models/players/bane_cw/boots
        rgbGen lightingDiffuse
    }
}

models/players/bane_cw/chest
{
	cull	twosided
    {
        map models/players/bane_cw/chest
        rgbGen lightingDiffuse
    }
    {
        map models/players/bane_cw/chest_glow
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen identity
    }
}

models/players/bane_cw/helmet
{
	cull	twosided
    {
        map models/players/bane_cw/helmet
        rgbGen lightingDiffuse
    }
}

models/players/bane_cw/sho
{
	cull	twosided
    {
        map models/players/bane_cw/sho
        rgbGen lightingDiffuse
    }
}

models/players/bane_cw/skirt
{
	cull	twosided
    {
        map models/players/bane_cw/skirt
        rgbGen lightingDiffuse
    }
}

models/players/bane_cw/top
{
	cull	twosided
    {
        map models/players/bane_cw/top
        rgbGen lightingDiffuse
    }
}

models/players/bane_cw/face
{
    {
        map models/players/bane_cw/face
        rgbGen lightingDiffuse
    }
    {
        map models/players/bane_cw/face_glow
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen identity
    }
}


/////Rebels\\\\\

// The Grand Inquisitor

models/players/grandinquisitor/body
{
	cull	twosided
    {
        map models/players/grandinquisitor/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/grandinquisitor/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/grandinquisitor/hips
{
    {
        map models/players/grandinquisitor/hips
        rgbGen lightingDiffuse
    }
    {
        map models/players/grandinquisitor/hips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// 5th Brother (Force Arena)

models/players/5thbrother/body
{
    {
        map models/players/5thbrother/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/5thbrother/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/5thbrother/head
{
    {
        map models/players/5thbrother/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/5thbrother/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// 7th Sister (Force Arena)

models/players/7thsister/body
{
    {
        map models/players/7thsister/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/7thsister/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/7thsister/head
{
    {
        map models/players/7thsister/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/7thsister/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// 8th Brother (Force Arena)

models/players/8thbrother/body
{
    {
        map models/players/8thbrother/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/8thbrother/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

/////TFU\\\\\

// Darth Desolous (Krome Studios)

models/players/darthdesolous/body
{
	cull twosided
    {
        map models/players/darthdesolous/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthdesolous/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/darthdesolous/face
{
    {
        map models/players/darthdesolous/face
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthdesolous/face_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/darthdesolous/cape
{
	cull	twosided
    {
        map models/players/darthdesolous/cape
        rgbGen lightingDiffuse
    }
}

models/players/darthdesolous/cape_inner
{
	cull	twosided
    {
        map models/players/darthdesolous/cape_inner
        rgbGen lightingDiffuse
    }
}

// Darth Phobos (Krome Studios)

models/players/darthphobos/body
{
	cull	twosided
	{
		map models/players/darthphobos/body
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
	{
		map models/players/darthphobos/body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/darthphobos/head
{
	{
		map models/players/darthphobos/head
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthphobos/head_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/darthphobos/hair
{
	cull	twosided
	{
		map models/players/darthphobos/hair
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
	{
		map models/players/darthphobos/hair_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

// Darth Sion

models/players/darthsion_tfu/body
{
    {
        map models/players/darthsion_tfu/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthsion_tfu/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/darthsion_tfu/skirt
{
	{
        map models/players/darthsion_tfu/skirt
		alphaFunc GE128
        rgbGen lightingDiffuse
    }
    {
        map	models/players/darthsion_tfu/skirt_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/darthsion_tfu/skirt_cull
{
	cull	twosided
	{
        map models/players/darthsion_tfu/skirt
		alphaFunc GE128
        rgbGen lightingDiffuse
    }
    {
        map	models/players/darthsion_tfu/skirt_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/darthsion_tfu/head
{
    {
        map models/players/darthsion_tfu/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthsion_tfu/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Jedi Hunter Starkiller (Endor DLC)

models/players/stk2_jedihunter/arms_pad
{
	cull disable
	{
       map models/players/stk2_jedihunter/arms_pad
       alphaFunc GE128
       rgbGen lightingDiffuse
	}
	{
       map models/players/stk2_jedihunter/arms_pad_spec
       blendFunc GL_SRC_ALPHA GL_ONE
       detail
       alphaGen lightingSpecular
   }
}

models/players/stk2_jedihunter/handpad
{
    {
        map models/players/stk2_jedihunter/handpad
		alphaFunc GE128
        rgbGen lightingDiffuse
    }
    {
        map models/players/stk2_jedihunter/handpad_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/stk2_jedihunter/extras
{
    {
        map models/players/stk2_jedihunter/extras
        rgbGen lightingDiffuse
    }
    {
        map models/players/stk2_jedihunter/extras_spec
		blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/stk2_jedihunter/extras2
{
	{
		map models/players/stk2_jedihunter/extras2
		rgbGen lightingDiffuse
	}
	{
		map models/players/stk2_jedihunter/default_reflect
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
	}
	{
		map models/players/stk2_jedihunter/extras2
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/stk2_jedihunter/gear
{
    {
        map models/players/stk2_jedihunter/gear
        rgbGen lightingDiffuse
    }
    {
        map models/players/stk2_jedihunter/gear_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/stk2_jedihunter/hands
{
    {
        map models/players/stk2_jedihunter/hands
        rgbGen lightingDiffuse
    }
    {
        map models/players/stk2_jedihunter/hands_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/stk2_jedihunter/robe
{
    {
        map models/players/stk2_jedihunter/robe
        rgbGen lightingDiffuse
    }
	{
        map models/players/stk2_jedihunter/robe_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/stk2_jedihunter/tunic
{
	cull disable
    {
        map models/players/stk2_jedihunter/tunic
        rgbGen lightingDiffuse
    }
	{
        map models/players/stk2_jedihunter/tunic_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Lord Starkiller (Tatooine DLC)

models/players/lord_stk_tat/body
{
    {
        map models/players/lord_stk_tat/body
        rgbGen lightingDiffuse
    }
	{
		map models/players/lord_stk_tat/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}

models/players/lord_stk_tat/head
{	  
	cull twosided
    {
        map models/players/lord_stk_tat/head
        rgbGen lightingDiffuse
    }
    {
		map models/players/lord_stk_tat/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}

models/players/lord_stk_tat/hips
{
    {
        map models/players/lord_stk_tat/hips
		alphaFunc GE192
        rgbGen lightingDiffuse
    }
    {
		map models/players/lord_stk_tat/hips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}

models/players/lord_stk_tat/hips_cull
{
	cull twosided
    {
        map models/players/lord_stk_tat/hips
		alphaFunc GE192
        rgbGen lightingDiffuse
    }
    {
		map models/players/lord_stk_tat/hips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}

models/players/lord_stk_tat/sabers
{
    {
        map models/players/lord_stk_tat/sabers
		alphaFunc GE192
        rgbGen lightingDiffuse
    }
    {
        map models/players/lord_stk_tat/sabers-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/lord_stk_tat/sabers_cull
{
	cull twosided
    {
        map models/players/lord_stk_tat/sabers
		alphaFunc GE192
        rgbGen lightingDiffuse
    }
    {
        map models/players/lord_stk_tat/sabers-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Lord Starkiller (Hoth DLC)

models/players/lord_stk/sabers
{
    {
        map models/players/lord_stk/sabers
        rgbGen lightingDiffuse
        alphaFunc GE128
    }
    {
        map models/players/lord_stk/sabers-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/lord_stk/sabers_cull
{
	cull twosided
    {
        map models/players/lord_stk/sabers
		alphaFunc GE192
        rgbGen lightingDiffuse
    }
    {
        map models/players/lord_stk/sabers-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/lord_stk/body
{
    {
        map models/players/lord_stk/body
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
	{
		map models/players/lord_stk/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}

models/players/lord_stk/body_cull
{
	cull twosided
    {
        map models/players/lord_stk/body
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
	{
		map models/players/lord_stk/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}

models/players/lord_stk/gear
{
    {
        map models/players/lord_stk/gear
        rgbGen lightingDiffuse
    }
    {
        map models/players/lord_stk/gear_light
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
    {
		map models/players/lord_stk/gear_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}

models/players/lord_stk/helmet
{
    {
        map models/players/lord_stk/helmet
        rgbGen lightingDiffuse
    }
    {
		map models/players/lord_stk/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}

// Inquisitor Starkiller

models/players/inq_stk/body
{
    {
        map models/players/inq_stk/body
        rgbGen lightingDiffuse
    }
	{
        map models/players/inq_stk/body_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
	{
		map models/players/inq_stk/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}

models/players/inq_stk/hips
{
    {
        map models/players/inq_stk/hips
        rgbGen lightingDiffuse
    }
	{
		map models/players/inq_stk/hips_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}

models/players/inq_stk/gear
{
	cull twosided
    {
        map models/players/inq_stk/gear
        rgbGen lightingDiffuse
    }
    {
        map models/players/inq_stk/gear_light
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
    {
		map models/players/inq_stk/gear_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}

models/players/inq_stk/helmet
{	  
    {
        map models/players/inq_stk/helmet
        rgbGen lightingDiffuse
    }
	{
        map models/players/inq_stk/helmet_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
    {
		map models/players/inq_stk/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}

models/players/inq_stk/head
{
    {
        map models/players/inq_stk/head
        rgbGen lightingDiffuse
    }
	{
		map models/players/inq_stk/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}

models/players/inq_stk/robe
{
	cull	twosided
    {
        map models/players/inq_stk/robe
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
	{
		map models/players/inq_stk/robe_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}

// Maris Brood

models/players/marisbrood/hair_blend
{
    {
        map models/players/marisbrood/hair_blend
        rgbGen lightingDiffuse
        alphaFunc GE128
    }
}

// Royal Combat Guards

models/players/royalguard_tfu/armor_env
{
    {
        map models/players/royalguard_tfu/armor_env
        rgbGen lightingDiffuse
		alphaFunc GE128
    }
}

models/players/royalguard_tfu/armor
{
	cull	twosided
    {
		map models/players/royalguard_tfu/armor
		rgbGen lightingDiffuse
	}
	{
		map models/players/royalguard_tfu/armor_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
		detail
	}
	{
		map models/players/royalguard_tfu/armor
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
    {
        map models/players/royalguard_tfu/armor_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/royalguard_tfu/props
{
	cull	twosided
    {
		map models/players/royalguard_tfu/props
		rgbGen lightingDiffuse
	}
	{
		map models/players/royalguard_tfu/armor_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
		detail
	}
	{
		map models/players/royalguard_tfu/props
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
	{
        map models/players/royalguard_tfu/props_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/royalguard_tfu/helmet
{
    {
		map models/players/royalguard_tfu/helmet
		rgbGen lightingDiffuse
	}
	{
		map models/players/royalguard_tfu/armor_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
		detail
	}
	{
		map models/players/royalguard_tfu/helmet
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
    {
        map models/players/royalguard_tfu/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/royalguard_tfu/armor_shadow
{
	cull	disable
	{
		map models/players/royalguard_tfu/armor_shadow
		rgbGen lightingDiffuse
	}
	{
		map models/players/royalguard_tfu/armor_shadow_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
		detail
	}
	{
		map models/players/royalguard_tfu/armor_shadow
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
	{
        map models/players/royalguard_tfu/armor_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/royalguard_tfu/props_shadow
{
	cull	disable
	{
		map models/players/royalguard_tfu/props_shadow
		rgbGen lightingDiffuse
	}
	{
		map models/players/royalguard_tfu/armor_shadow_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
		detail
	}
	{
		map models/players/royalguard_tfu/props_shadow
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
	{
        map models/players/royalguard_tfu/props_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/royalguard_tfu/helmet_shadow
{
    {
		map models/players/royalguard_tfu/helmet_shadow
		rgbGen lightingDiffuse
	}
	{
		map models/players/royalguard_tfu/armor_shadow_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
		detail
	}
	{
		map models/players/royalguard_tfu/helmet_shadow
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
		detail
	}
	{
        map models/players/royalguard_tfu/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
		map models/players/royalguard_tfu/helmet_shadow_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        glow
    }
}

// Starkiller (Cybernetic Reconstruction)

models/players/cyber_recon/cloth
{
	cull	twosided
    {
        map models/players/cyber_recon/cloth
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
	{
        map models/players/cyber_recon/cloth_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/cyber_recon/face
{
    {
        map models/players/cyber_recon/face
        rgbGen lightingDiffuse
    }
	{
		map models/players/cyber_recon/face
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
    {
        map models/players/cyber_recon/face_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
    {
        map models/players/cyber_recon/face_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
}

models/players/cyber_recon/body
{
    {
        map models/players/cyber_recon/body
		alphaFunc GE192
        rgbGen lightingDiffuse
    }
	{
        map models/players/cyber_recon/body
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/cyber_recon/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Starkiller (Training Gear)

models/players/stk_tg/body
{
    {
        map models/players/stk_tg/body
        rgbGen lightingDiffuse
    }
	{
        map models/players/stk_tg/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
	{
		map models/players/stk_tg/body_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
}

models/players/stk_tg/cloth
{
	cull	twosided
    {
        map models/players/stk_tg/cloth
        rgbGen lightingDiffuse
		alphaFunc GE128
    }
	{
        map models/players/stk_tg/cloth_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/stk_tg/head
{
    {
        map models/players/stk_tg/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/stk_tg/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
    }
}

// Starkiller (Heavy Training Gear)

models/players/stk_htg/head
{
    {
        map models/players/stk_htg/head
        rgbGen lightingDiffuse
    }
	{
        map models/players/stk_htg/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/stk_htg/body
{
    {
        map models/players/stk_htg/body
        rgbGen lightingDiffuse
    }
	{
		map models/players/stk_htg/body_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
    {
        map models/players/stk_htg/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/stk_htg/cape
{
	cull twosided
	{
		map models/players/stk_htg/cape
		alphaFunc GE128
		rgbGen lightingDiffuse
	}
	{
		map models/players/stk_htg/cape_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stk_htg/cloth
{
	cull twosided
	{
		map models/players/stk_htg/cloth
		alphaFunc GE128
		rgbGen lightingDiffuse
	}
	{
		map models/players/stk_htg/cloth_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

// Starkiller (Light Training Gear)

models/players/stk_ltg/head
{
    {
        map models/players/stk_ltg/head
        rgbGen lightingDiffuse
    }
	{
        map models/players/stk_ltg/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/stk_ltg/body
{
    {
        map models/players/stk_ltg/body
		alphaFunc GE128
        rgbGen lightingDiffuse
    }
    {
        map models/players/stk_ltg/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/stk_ltg/body_cull
{
	cull twosided
    {
        map models/players/stk_ltg/body
		alphaFunc GE128
        rgbGen lightingDiffuse
    }
    {
        map models/players/stk_ltg/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/stk_ltg/binoculars
{
	{
		map models/players/stk_ltg/binoculars
		rgbGen lightingDiffuse
	}
	{
		map models/players/stk_ltg/binoculars_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stk_ltg/binoculars_strap
{
	cull twosided
	{
		map models/players/stk_ltg/binoculars_strap
		alphaFunc GE128
		rgbGen lightingDiffuse
	}
	{
		map models/players/stk_ltg/binoculars_strap_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stk_ltg/cloth
{
	{
		map models/players/stk_ltg/cloth
		alphaFunc GE128
		rgbGen lightingDiffuse
	}
	{
		map models/players/stk_ltg/cloth_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/stk_ltg/cloth_cull
{
	cull twosided
	{
		map models/players/stk_ltg/cloth
		alphaFunc GE128
		rgbGen lightingDiffuse
	}
	{
		map models/players/stk_ltg/cloth_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

/////JKA\\\\\

// Jadenmaloneke

models/players/darkjaden/ban_lower
{
	cull	twosided
    {
        map models/players/darkjaden/ban_lower
        rgbGen lightingDiffuse
    }
}

/////KOTOR\\\\\

// Darth Revan

models/players/darthrevan/body
{
	{
		map models/players/darthrevan/body
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthrevan/reflect
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
		detail
	}
	{
		map models/players/darthrevan/body
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/darthrevan/body_cull
{
	cull	disable
	{
		map models/players/darthrevan/body
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthrevan/reflect
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
		detail
	}
	{
		map models/players/darthrevan/body
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

// Darth Revan New

models/players/revan/body
{
    {
        map models/players/revan/body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/revan/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/revan/body_cull
{
	cull twosided
    {
        map models/players/revan/body
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/revan/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/revan/arm_armor
{
    {
        map models/players/revan/arm_armor
        rgbGen lightingDiffuse
    }
	{
        map models/players/revan/env
        blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
        tcGen environment
	}
    {
        map models/players/revan/arm_armor_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/revan/cape
{
    {
        map models/players/revan/cape
        rgbGen lightingDiffuse
    }
    {
        map models/players/revan/cape_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/revan/hands
{
    {
        map models/players/revan/hands
        rgbGen lightingDiffuse
    }
    {
        map models/players/revan/hands_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/revan/mask
{
    {
        map models/players/revan/mask
        rgbGen lightingDiffuse
    }
    {
        map models/players/revan/mask_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Darth Bandon

models/players/darthbaandon/body
{
	{
		map models/players/darthbaandon/body
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthbaandon/reflect
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
		detail
	}
	{
		map models/players/darthbaandon/body
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

models/players/darthbaandon/body_apprentice
{
	{
		map models/players/darthbaandon/body_apprentice
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthbaandon/reflect
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		alphaGen const 1
		tcGen environment
		detail
	}
	{
		map models/players/darthbaandon/body_apprentice
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

/////EU\\\\\

/////Movies\\\\\

// Darth Maul (Shirtless)

models/players/maul/torso
{
    {
        map models/players/maul/torso
        rgbGen lightingDiffuse
    }
    {
		map models/players/maul/torso_spec
		blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/maul/handbase
{
    {
        map models/players/maul/handbase
        rgbGen lightingDiffuse
    }
    {
        map models/players/maul/handbase_spec
		blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/maul/chest
{
	{
		map models/players/maul/chest_spec
		rgbGen lightingDiffuse
	}
	{
		map models/players/maul/chest
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

models/players/maul/head2
{
	{
		map models/players/maul/headphoto_spec
		rgbGen lightingDiffuse
	}
	{
		map models/players/maul/head2
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

// Darth Vader (Episode III)

models/players/darthvader/armor_ep3
{	  
    {
        map models/players/darthvader/armor_ep3
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthvader/armor_ep3-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
    {
        map models/players/darthvader/vader_enviro3
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/darthvader/body_ep3
{
	{
		map models/players/darthvader/body_ep3
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthvader/body_ep3_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/darthvader/cap
{
    {
        map models/players/darthvader/cap
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthvader/cap_spec
        blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
        detail
	}
    {
        map models/players/darthvader/cap_glow
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        glow
	}	
}

models/players/darthvader/controls_ep3
{
	{
		map models/players/darthvader/controls_ep3
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthvader/controls_ep3-spec
		blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
  	}
    {
		map models/players/darthvader/controls_ep3-glow.tga 
        blendFunc GL_ONE GL_ONE
        detail
    }
    {
		animmap 0.75 models/players/darthvader/controls1_ep3.tga models/players/darthvader/controls3_ep3.tga models/players/darthvader/controls5_ep3.tga models/players/darthvader/controls2_ep3.tga models/players/darthvader/controls4_ep3.tga models/players/darthvader/controls7_ep3.tga models/players/darthvader/controls6_ep3.tga
        blendFunc GL_ONE GL_ONE
		detail
        glow
    }
}

models/players/darthvader/helmet_ep3
{
	q3map_onlyvertexlighting
    {
        map models/players/darthvader/helmet_ep3
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthvader/vader_enviro2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/darthvader/vader_reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/darthvader/mask_ep3
{
	q3map_onlyvertexlighting
    {
        map models/players/darthvader/mask_ep3
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/darthvader/vader_enviro2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/darthvader/vader_reflect
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
		map models/players/darthvader/mask_ep3
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
}

// Battle Damaged Vader

models/players/darthvader/cape_bd
{
	cull	twosided
    {
        map models/players/darthvader/cape_bd
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
}

models/players/darthvader/body_bd
{
	{
		map models/players/darthvader/body_bd
		alphaFunc GE192
		rgbGen lightingDiffuse
	}
	{
		map models/players/darthvader/body_bd-spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

// General Grievous

models/players/grievous/griev
{
    {
        map models/players/grievous/griev
        rgbGen lightingDiffuse
    }
    {
        map models/players/grievous/griev_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/grievous/griev_w
{
    {
        map models/players/grievous/griev_w
        rgbGen lightingDiffuse
    }
    {
        map models/players/grievous/griev_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/grievous/arms_rots
{
    {
        map models/players/grievous/arms_rots
        rgbGen lightingDiffuse
    }
    {
        map models/players/grievous/arms2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/grievous/arms_w
{
    {
        map models/players/grievous/arms_w
        rgbGen lightingDiffuse
    }
    {
        map models/players/grievous/arms2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Kylo Ren FA Head

models/players/kylo_ren/headfa
{
    {
        map models/players/kylo_ren/headfa
        rgbGen lightingDiffuse
    }
    {
        map models/players/kylo_ren/headfa_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/kylo_ren/headfa_scar
{
    {
        map models/players/kylo_ren/headfa_scar
        rgbGen lightingDiffuse
    }
    {
        map models/players/kylo_ren/headfa_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/kylo_ren/headfa_tape
{
    {
        map models/players/kylo_ren/headfa_tape
        rgbGen lightingDiffuse
    }
    {
        map models/players/kylo_ren/headfa_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

//Fire Sith
models/players/JediJayk/jayk_legs
{
    {
        map models/players/reborn/boss_legs
        rgbGen lightingDiffuse
    }
    {
        map models/players/JediJayk/jayk_legs_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        glow
    }
}

models/players/JediJayk/jayk_torso
{
    {
        map models/players/reborn/boss_torso
        rgbGen lightingDiffuse
    }
	{
		map models/players/reborn/boss_torso_s
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen identity
        alphaGen lightingSpecular
	}
    {
        map models/players/JediJayk/jayk_torso_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        glow
    }
}

models/players/JediJayk/jayk_mouth_eyes
{
    {
        map models/players/reborn/mouth_eyes
        rgbGen lightingDiffuse
    }
    {
        map models/players/JediJayk/mouth_eyes_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        glow
    }
}