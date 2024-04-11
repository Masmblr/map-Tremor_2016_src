
models/mapobjects/tremor_2016/plant/leaf1
{
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
	{
		map models/mapobjects/tremor_2016/plant/leaf1.tga
		alphafunc GE128
		depthwrite
		rgbGen identity
	}
	{
		rgbGen identity
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

models/mapobjects/tremor_2016/plant/leaf2
{
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
	{
		map models/mapobjects/tremor_2016/plant/leaf2.tga
		alphafunc GE128
		depthwrite
		rgbGen identity
	}
	{
		rgbGen identity
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

models/mapobjects/tremor_2016/plant/pot
{
	qer_editorimage models/mapobjects/tremor_2016/plant/pot.jpg
	{		 
		map models/mapobjects/tremor_2016/plant/pot.jpg
		rgbGen identity
	}
	{
		rgbGen identity
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
	{		 
		map models/mapobjects/tremor_2016/plant/pot_glow.jpg
        blendFunc add
		rgbGen wave sin .1 0.2 0 0.09
	}
}

textures/tremor_2016/tremor_2016_skybox
{
    qer_editorimage env/tremor_2016/tremor_2016_bk.jpg
	q3map_lightImage env/lightmap.jpg
    surfaceparm noimpact
    surfaceparm nolightmap
    surfaceparm sky
	q3map_sunExt 0.92 0.32 0.10 20 -30 45 2 12
    q3map_surfacelight 10
	skyparms env/tremor_2016/tremor_2016 - -
}

textures/tremor_2016/tremor_2016_glass_01
{
	qer_editorimage textures/tremor_2016/tremor_2016_glass_01
	qer_trans 0.7
	surfaceparm trans
    surfaceparm lightfilter
	{
		map textures/tremor_2016/tremor_2016_glass_01
		rgbGen identity
        blendFunc add
		rgbGen wave noise 0.75 0.5 0 20
		tcMod scale 1.3 1.3
	}
	{	
		map $lightmap
		rgbGen identityLighting
		blendFunc add
	}
}

textures/tremor_2016/tremor_2016_glass_02
{
	qer_editorimage textures/tremor_2016/tremor_2016_glass_02
	qer_trans 0.7
	surfaceparm trans
    surfaceparm lightfilter
	{
      map textures/tremor_2016/tremor_2016_env.jpg
      tcGen environment
      rgbGen identity
      blendFunc GL_DST_COLOR GL_ONE
	}
	{
		map textures/tremor_2016/tremor_2016_glass_02.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen    vertex
		alphaGen  vertex
	}
	{	
		map $lightmap
		rgbGen identityLighting
		blendFunc add
	}
}

textures/tremor_2016/tremor_2016_sfx_sprite_01
{
	qer_editorimage textures/tremor_2016/tremor_2016_sfx_sprite_01.jpg
	qer_trans 0.5
	deformVertexes autosprite
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{		 
		map textures/tremor_2016/tremor_2016_sfx_sprite_01.jpg
		rgbGen identity
        blendFunc add
	}
}

textures/tremor_2016/tremor_2016_sfx_sprite_02
{
	qer_editorimage textures/tremor_2016/tremor_2016_sfx_sprite_02.jpg
	qer_trans 0.5
	deformVertexes autosprite2
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{		 
		map textures/tremor_2016/tremor_2016_sfx_sprite_02.jpg
		rgbGen identityLighting
        blendFunc add
	}
}

textures/tremor_2016/tremor_2016_smoke
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	entityMergable
	{
		map textures/tremor_2016/tremor_2016_smoke
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen    vertex
		alphaGen  vertex
	}
}

textures/tremor_2016/tremor_2016_sparks
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	entityMergable
	{		 
		map textures/tremor_2016/tremor_2016_sparks.jpg
		rgbGen identity
		blendFunc add
	}
}

textures/tremor_2016/tremor_2016_sparksb
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	entityMergable
	{		 
		map textures/tremor_2016/tremor_2016_sparksb.jpg
		rgbGen identity
		blendFunc add
	}
}

textures/tremor_2016/tremor_2016_tex_1
{
	qer_editorimage textures/tremor_2016/tremor_2016_tex_1.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tremor_2016/tremor_2016_tex_1.jpg
		blendFunc filter
	}
}

textures/tremor_2016/tremor_2016_tex_2
{
	qer_editorimage textures/tremor_2016/tremor_2016_tex_2.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	surfaceparm metalsteps
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tremor_2016/tremor_2016_tex_2.jpg
		blendFunc filter
	}
}

textures/tremor_2016/tremor_2016_tex_2b
{
	qer_editorimage textures/tremor_2016/tremor_2016_tex_2b.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tremor_2016/tremor_2016_tex_2b.jpg
		blendFunc filter
	}
}

textures/tremor_2016/tremor_2016_tex_3
{
  qer_editorimage textures/tremor_2016/tremor_2016_tex_3.jpg
  q3map_lightmapSize 1024 1024
  q3map_lightmapBrightness 2.0
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
  {
	map textures/tremor_2016/tremor_2016_tex_3.jpg
    blendFunc filter
  }
  {
	map textures/tremor_2016/tremor_2016_tex_3_glow.jpg
    blendFunc add
  }
}

textures/tremor_2016/tremor_2016_tex_3b
{
  qer_editorimage textures/tremor_2016/tremor_2016_tex_3b.jpg
  q3map_lightmapSize 1024 1024
  q3map_lightmapBrightness 2.0
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
  {
	map textures/tremor_2016/tremor_2016_tex_3b.jpg
    blendFunc filter
  }
  {
	map textures/tremor_2016/tremor_2016_tex_3b_glow.jpg
    blendFunc add
  }
}

textures/tremor_2016/tremor_2016_tex_4
{
	qer_editorimage textures/tremor_2016/tremor_2016_tex_4.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tremor_2016/tremor_2016_tex_4.jpg
		blendFunc filter
	}
}

textures/tremor_2016/tremor_2016_tex_5
{
	qer_editorimage textures/tremor_2016/tremor_2016_tex_5.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tremor_2016/tremor_2016_tex_5.jpg
		blendFunc filter
	}
}

textures/tremor_2016/tremor_2016_tex_6
{
	qer_editorimage textures/tremor_2016/tremor_2016_tex_6.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tremor_2016/tremor_2016_tex_6.jpg
		blendFunc filter
	}
}

textures/tremor_2016/tremor_2016_tex_7
{
	qer_editorimage textures/tremor_2016/tremor_2016_tex_7.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tremor_2016/tremor_2016_tex_7.jpg
		blendFunc filter
	}
}

textures/tremor_2016/tremor_2016_tex_8
{
	qer_editorimage textures/tremor_2016/tremor_2016_tex_8.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tremor_2016/tremor_2016_tex_8.jpg
		blendFunc filter
	}
}

textures/tremor_2016/tremor_2016_tex_9
{
	qer_editorimage textures/tremor_2016/tremor_2016_tex_9.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tremor_2016/tremor_2016_tex_9.jpg
		blendFunc filter
	}
}

textures/tremor_2016/tremor_2016_tex_10
{
	qer_editorimage textures/tremor_2016/tremor_2016_tex_10.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tremor_2016/tremor_2016_tex_10.jpg
		blendFunc filter
	}
}

textures/tremor_2016/tremor_2016_tex_11
{
  qer_editorimage textures/tremor_2016/tremor_2016_tex_11.jpg
  q3map_lightmapSize 1024 1024
  q3map_lightmapBrightness 2.0
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
  {
	map textures/tremor_2016/tremor_2016_tex_11.jpg
    blendFunc filter
  }
  {
	map textures/tremor_2016/tremor_2016_tex_11_glow.jpg
    blendFunc add
  }
}

textures/tremor_2016/tremor_2016_tex_12
{
  qer_editorimage textures/tremor_2016/tremor_2016_tex_12.jpg
  q3map_lightmapSize 1024 1024
  q3map_lightmapBrightness 2.0
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
  {
	map textures/tremor_2016/tremor_2016_tex_12.jpg
    blendFunc filter
  }
  {
	map textures/tremor_2016/tremor_2016_tex_12_glow.jpg
    blendFunc add
  }
}

textures/tremor_2016/tremor_2016_tex_13
{
  qer_editorimage textures/tremor_2016/tremor_2016_tex_13.jpg
  q3map_lightmapSize 1024 1024
  q3map_lightmapBrightness 2.0
  {
    tcgen lightmap
    map $lightmap
    rgbGen identity
  }
  {
	map textures/tremor_2016/tremor_2016_tex_13.jpg
    blendFunc filter
  }
  {
	map textures/tremor_2016/tremor_2016_tex_13_glow.jpg
    blendFunc add
  }
}

textures/tremor_2016/tremor_2016_tex_14
{
	qer_editorimage textures/tremor_2016/tremor_2016_tex_14.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tremor_2016/tremor_2016_tex_14.jpg
		blendFunc filter
	}
}

textures/tremor_2016/tremor_2016_tex_15
{
	qer_editorimage textures/tremor_2016/tremor_2016_tex_15.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tremor_2016/tremor_2016_tex_15.jpg
		blendFunc filter
	}
}

textures/tremor_2016/tremor_2016_tex_16
{
	qer_editorimage textures/tremor_2016/tremor_2016_tex_16
	surfaceparm lightfilter
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/tremor_2016/tremor_2016_tex_16.tga
		alphafunc GE128
		depthwrite
		rgbGen identity
	}
	{
		rgbGen identity
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/tremor_2016/tremor_2016_tex_16b
{
	qer_editorimage textures/tremor_2016/tremor_2016_tex_16b
	surfaceparm lightfilter
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		map textures/tremor_2016/tremor_2016_tex_16b.tga
		alphafunc GE128
		depthwrite
		rgbGen identity
	}
	{
		rgbGen identity
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/tremor_2016/tremor_2016_tex_17
{
	qer_editorimage textures/tremor_2016/tremor_2016_tex_17.jpg
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tremor_2016/tremor_2016_tex_17.jpg
		blendFunc filter
	}
}

textures/tremor_2016/tremor_2016_turbine
{
	qer_editorimage textures/tremor_2016/tremor_2016_turbine.tga
	surfaceparm trans
	{
		map textures/tremor_2016/tremor_2016_turbine.tga
		alphafunc GE128
		depthwrite
		rgbGen identity
		tcMod rotate 5 5
	}
	{
		rgbGen identity
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/tremor_2016/tremor_2016_tex_20
{
	surfaceparm nonsolid
	surfaceparm trans
	qer_editorimage textures/tremor_2016/tremor_2016_tex_20.tga
	{
		map textures/tremor_2016/tremor_2016_tex_20.tga
		alphafunc GE128
		depthwrite
		rgbGen identity
	}
	{
		rgbGen identity
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
	{
		map textures/tremor_2016/tremor_2016_tex_20_glow.jpg
		blendFunc add
	}
}

textures/tremor_2016/tremor_2016_tex_21
{
	q3map_lightmapSize 1024 1024
	q3map_lightmapBrightness 2.0
	surfaceparm nonsolid
	surfaceparm trans
	qer_editorimage textures/tremor_2016/tremor_2016_tex_21.jpg
	{
		tcgen lightmap
		map $lightmap
		rgbGen identity
	}
	{
		map textures/tremor_2016/tremor_2016_tex_21.jpg
		blendFunc filter
	}
}

textures/tremor_2016/tremor_2016_tex_22
{
	qer_editorimage textures/tremor_2016/tremor_2016_red_shade.jpg
	qer_trans 0.5
	surfaceparm trans
	q3map_lightmapFilterRadius 0 16
	q3map_surfacelight 150
	q3map_lightimage textures/tremor_2016/tremor_2016_red_shade.jpg
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
	{
		map textures/tremor_2016/tremor_2016_red_shade.jpg
		blendfunc add
	}
}

textures/tremor_2016/black
{
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map textures/tremor_2016/black.jpg
	}
}

