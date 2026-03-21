models/players/mando_arm/head
{
    {
        map models/players/mando_arm/head
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
}

models/players/mando_arm/arm
{
    {
        map models/players/mando_arm/arm
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/mando_arm/spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/mando_arm/body
{
    {
        map models/players/mando_arm/body
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/mando_arm/body-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/mando_arm/jetpack
{
	q3map_nolightmap
    {
        map models/players/mando_arm/jetpack
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/mando_arm/jetpack-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/mando_arm/extras
{
	q3map_nolightmap
    {
        map models/players/mando_arm/extras
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/mando_arm/extras_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}