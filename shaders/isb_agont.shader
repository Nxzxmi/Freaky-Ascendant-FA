models/players/isb_agont/lashes
{
    {
        map models/players/isb_agont/lashes
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
}

models/players/isb_agont/torso
{
	cull	twosided
    {
        map models/players/isb_agont/torso
        rgbGen lightingDiffuse
    }
}

models/players/isb_agont/head
{
	cull	twosided
    {
        map models/players/isb_agont/head
        rgbGen lightingDiffuse
    }
}

models/players/isb_agont/armor
{
	cull	twosided
    {
        map models/players/isb_agont/armor
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/isb_agont/armor
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/isb_agont/pads
{
	cull	twosided
    {
        map models/players/isb_agont/pads
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/isb_agont/pads
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

