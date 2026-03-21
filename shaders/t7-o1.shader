models/players/t7-o1/t7
{
    {
        map models/players/t7-o1/t7
        rgbGen lightingDiffuse
    }
    {
        map models/players/t7-o1/spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
        detail
    }
    {
        map models/players/t7-o1/glow
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen identity
    }
}

