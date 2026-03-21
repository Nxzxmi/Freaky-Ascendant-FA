models/weapons2/scourge/scourge
{
    {
        map models/weapons2/scourge/scourge
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/weapons2/scourge/scourge
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
    {
        map models/weapons2/scourge/glow
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen identity
    }
}