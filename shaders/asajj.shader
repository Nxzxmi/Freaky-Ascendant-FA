models/players/asajj/head
{
	{
		map models/players/asajj/head
		rgbGen lightingDiffuse
	}
	{
		map models/players/asajj/head_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/asajj/head_ns
{
	{
		map models/players/asajj/head_ns
		rgbGen lightingDiffuse
	}
	{
		map models/players/asajj/head_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/asajj/skirt
{
	cull	disable
	{
		map models/players/asajj/skirt
		alphaFunc GE128
		depthWrite
		rgbGen lightingDiffuse
	}
}

models/players/asajj/body_skirt
{
	{
		map models/players/asajj/body_skirt
		rgbGen lightingDiffuse
	}
	{
		map models/players/asajj/body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}

models/players/asajj/body_ns
{
	cull	disable
	{
		map models/players/asajj/body_ns
		rgbGen lightingDiffuse
	}
	{
		map models/players/asajj/body_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen lightingSpecular
		detail
	}
}