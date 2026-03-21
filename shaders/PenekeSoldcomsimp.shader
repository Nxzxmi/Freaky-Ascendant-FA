/////SOLO\\\\\

// Hylobon Enforcer

models/players/hylobonenforcer_fa/torso
{
    {
		map models/players/hylobonenforcer_fa/torso
		rgbGen lightingDiffuse
    }
	{
        map models/players/hylobonenforcer_fa/torso_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
       	detail
       	alphaGen lightingSpecular
    }
}

models/players/hylobonenforcer_fa/head
{
    {
        map models/players/hylobonenforcer_fa/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/hylobonenforcer_fa/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Agent Kallus

models/players/agentkallus/body
{
    {
        map models/players/agentkallus/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/agentkallus/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/agentkallus/head
{
    {
		map models/players/agentkallus/head
		rgbGen lightingDiffuse
    }
	{
        map models/players/agentkallus/head_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
       	detail
       	alphaGen lightingSpecular
    }
}


// HK55

models/players/hk55/body
{
    {
        map models/players/hk55/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/hk55/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
    }
    {
        map models/players/hk55/body_glow
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen identity
    }
}

// Agent Terex

models/players/agentterex/body
{
    {
		map models/players/agentterex/body
		rgbGen lightingDiffuse
    }
	{
        map models/players/agentterex/body_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
       	detail
       	alphaGen lightingSpecular
    }
}

models/players/agentterex/head
{
    {
		map models/players/agentterex/head
		rgbGen lightingDiffuse
    }
	{
        map models/players/agentterex/head_spec
       	blendFunc GL_SRC_ALPHA GL_ONE
       	detail
       	alphaGen lightingSpecular
    }
}


// Thrawn FA Head + Pads

models/players/thrawn/headfa
{
    {
        map models/players/thrawn/headfa
		rgbGen lightingDiffuse
    }
	{
        map models/players/thrawn/headfa_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/thrawn/torso_pads
{
    {
        map models/players/thrawn/torso_pads
		rgbGen lightingDiffuse
    }
	{
        map models/players/thrawn/torso_pads_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

// Revanite Convert

models/players/revaniteconvert_tor/legs_s
{
    {
        map models/players/revaniteconvert_tor/legs_s
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/revaniteconvert_tor/legs_s
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/revaniteconvert_tor/torso
{
    {
        map models/players/revaniteconvert_tor/torso
        rgbGen lightingDiffuse
    }
    {
        map models/players/revaniteconvert_tor/torso
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/revaniteconvert_tor/gloves
{
    {
        map models/players/revaniteconvert_tor/gloves
        rgbGen lightingDiffuse
    }
    {
        map models/players/revaniteconvert_tor/gloves
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/revaniteconvert_tor/body
{
    {
        map models/players/revaniteconvert_tor/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/revaniteconvert_tor/body
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
    {
        map models/players/revaniteconvert_tor/body_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}


// Juno Eclipse

models/players/junoeclipse/hair
{
	cull	twosided
    {
        map models/players/junoeclipse/hair
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
	{
        map models/players/junoeclipse/hair_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/junoeclipse/head
{
    {
        map models/players/junoeclipse/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/junoeclipse/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/junoeclipse/body
{
    {
        map models/players/junoeclipse/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/junoeclipse/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/junoeclipse/body_jacket
{
	cull	twosided
    {
        map models/players/junoeclipse/body_jacket
        rgbGen lightingDiffuse
    }
}

// Ground Crew

models/players/impgroundcrew/helmet
{	  
	{
		map models/players/impgroundcrew/helmet
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/impgroundcrew/helmet_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
    {
        map models/players/impgroundcrew/helmet_glow
        blendFunc GL_ONE GL_ONE
		rgbGen identity
        glow
    }
}

models/players/impgroundcrew/vest
{	  
	{
		map models/players/impgroundcrew/vest
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/impgroundcrew/vest_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
    {
        map models/players/impgroundcrew/vest_glow
        blendFunc GL_ONE GL_ONE
		rgbGen identity
        glow
    }
}

models/players/impgroundcrew/armor_grey
{	  
	{
		map models/players/impgroundcrew/armor_grey
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/impgroundcrew/armor_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
    {
        map models/players/impgroundcrew/armor_glow
        blendFunc GL_ONE GL_ONE
		rgbGen identity
        glow
    }
}

models/players/impgroundcrew/armor_augment
{
	cull	twosided
	{
		map models/players/impgroundcrew/armor_augment
		rgbGen lightingDiffuse
	}
}

models/players/impgroundcrew/knees
{
	cull	twosided
	{
		map models/players/impgroundcrew/knees
		rgbGen lightingDiffuse
	}
}

models/players/impgroundcrew/gloves
{
	{
		map models/players/impgroundcrew/gloves
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/impgroundcrew/gloves_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}


// Sith Trooper Ep9

models/players/sithtrooper_ep9/armor
{
	q3map_nolightmap
	{
		map models/players/sithtrooper_ep9/armor
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper_ep9/gloss
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/sithtrooper_ep9/armor_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/sithtrooper_ep9/helmet
{
	q3map_nolightmap
	{
		map models/players/sithtrooper_ep9/helmet
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper_ep9/gloss
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/sithtrooper_ep9/helmet_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/sithtrooper_ep9/pauldron_d_white
{
	{
		map models/players/sithtrooper_ep9/pauldron_d_white
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper_ep9/pauldron_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/sithtrooper_ep9/vest
{
	{
		map models/players/sithtrooper_ep9/vest
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper_ep9/vest_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}
