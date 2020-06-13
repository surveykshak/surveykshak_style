UPDATE osmm_topo.cartographictext SET style_description = 
CASE
	WHEN CHARINDEX('Buildings Or Structure', descriptivegroup) > 0 THEN 'Building Text'
	WHEN CHARINDEX('Inland Water', descriptivegroup) > 0 THEN 'Water Text'
	WHEN CHARINDEX('Road Or Track', descriptivegroup) > 0 THEN 'Road Text'
	WHEN descriptivegroup = 'Terrain And Height' THEN 'Height Text'
	WHEN CHARINDEX('Roadside', descriptivegroup) > 0 THEN 'Roadside Text'
	WHEN CHARINDEX('Structure', descriptivegroup) > 0 THEN 'Structure Text'
	WHEN descriptivegroup = 'Political Or Administrative' THEN 'Administrative Text'
	WHEN descriptivegroup = 'General Surface' AND make = 'Natural' THEN 'General Surface Natural Text'
	WHEN descriptivegroup = 'General Surface' AND make = 'Manmade' OR descriptivegroup = 'General Surface' AND make IS NULL THEN 'General Surface Manmade Text'
	WHEN descriptivegroup = 'Landform' and make = 'Natural' THEN 'Landform Natural Text'
	WHEN descriptiveterm = 'Foreshore' THEN 'Foreshore Text'
	WHEN CHARINDEX('Tidal Water', descriptivegroup) > 0 THEN 'Tidal Water Text'
	WHEN descriptivegroup = 'Built Environment' THEN 'Built Environment Text'
	WHEN CHARINDEX('Historic Interest', descriptivegroup) > 0 THEN 'Historic Text'
	WHEN descriptivegroup = 'Rail' THEN 'Rail Text'
	WHEN CHARINDEX('General Feature', descriptivegroup) > 0 THEN 'General Feature Text'
	WHEN descriptivegroup = 'Landform' and make = 'Manmade' THEN 'Landform Manmade Text'
	ELSE 'Unclassified' 
END,
style_code = 
CASE
	WHEN CHARINDEX('Buildings Or Structure', descriptivegroup) > 0 THEN 1
	WHEN CHARINDEX('Inland Water', descriptivegroup) > 0 THEN 2
	WHEN CHARINDEX('Road Or Track', descriptivegroup) > 0 THEN 3
	WHEN descriptivegroup = 'Terrain And Height' THEN 4
	WHEN CHARINDEX('Roadside', descriptivegroup) > 0 THEN 5
	WHEN CHARINDEX('Structure', descriptivegroup) > 0 THEN 6
	WHEN descriptivegroup = 'Political Or Administrative' THEN 7
	WHEN descriptivegroup = 'General Surface' AND make = 'Natural' THEN 8
	WHEN descriptivegroup = 'General Surface' AND make = 'Manmade' OR descriptivegroup = 'General Surface' AND make IS NULL THEN 9
	WHEN descriptivegroup = 'Landform' and make = 'Natural' THEN 10
	WHEN descriptiveterm = 'Foreshore' THEN 11
	WHEN CHARINDEX('Tidal Water', descriptivegroup) > 0 THEN 12
	WHEN descriptivegroup = 'Built Environment' THEN 13
	WHEN CHARINDEX('Historic Interest', descriptivegroup) > 0 THEN 14
	WHEN descriptivegroup = 'Rail' THEN 15
	WHEN CHARINDEX('General Feature', descriptivegroup) > 0 THEN 16
	WHEN descriptivegroup = 'Landform' and make = 'Manmade' THEN 17
	ELSE 99 
END,
colour_code = 
CASE
	WHEN CHARINDEX('Buildings Or Structure', descriptivegroup) > 0 THEN 1
	WHEN CHARINDEX('Inland Water', descriptivegroup) > 0 THEN 2
	WHEN CHARINDEX('Road Or Track', descriptivegroup) > 0 THEN 1
	WHEN descriptivegroup = 'Terrain And Height' THEN 3
	WHEN CHARINDEX('Roadside', descriptivegroup) > 0 THEN 1
	WHEN CHARINDEX('Structure', descriptivegroup) > 0 THEN 1
	WHEN descriptivegroup = 'Political Or Administrative' THEN 5
	WHEN descriptivegroup = 'General Surface' AND make = 'Natural' THEN 1
	WHEN descriptivegroup = 'General Surface' AND make = 'Manmade' OR descriptivegroup = 'General Surface' AND make IS NULL THEN 1
	WHEN descriptivegroup = 'Landform' and make = 'Natural' THEN 4
	WHEN descriptiveterm = 'Foreshore' THEN 4
	WHEN CHARINDEX('Tidal Water', descriptivegroup) > 0 THEN 2
	WHEN descriptivegroup = 'Built Environment' THEN 1
	WHEN CHARINDEX('Historic Interest', descriptivegroup) > 0 THEN 1
	WHEN descriptivegroup = 'Rail' THEN 1
	WHEN CHARINDEX('General Feature', descriptivegroup) > 0 THEN 1
	WHEN descriptivegroup = 'Landform' and make = 'Manmade' THEN 4
	ELSE 1 
END,
font_code = 
CASE
	WHEN CHARINDEX('Buildings Or Structure', descriptivegroup) > 0 THEN 1
	WHEN CHARINDEX('Inland Water', descriptivegroup) > 0 THEN 2
	WHEN CHARINDEX('Road Or Track', descriptivegroup) > 0 THEN 1
	WHEN descriptivegroup = 'Terrain And Height' THEN 1
	WHEN CHARINDEX('Roadside', descriptivegroup) > 0 THEN 1
	WHEN CHARINDEX('Structure', descriptivegroup) > 0 THEN 1
	WHEN descriptivegroup = 'Political Or Administrative' THEN 1
	WHEN descriptivegroup = 'General Surface' AND make = 'Natural' THEN 1
	WHEN descriptivegroup = 'General Surface' AND make = 'Manmade' OR descriptivegroup = 'General Surface' AND make IS NULL THEN 1
	WHEN descriptivegroup = 'Landform' and make = 'Natural' THEN 1
	WHEN descriptiveterm = 'Foreshore' THEN 1
	WHEN CHARINDEX('Tidal Water', descriptivegroup) > 0 THEN 2
	WHEN descriptivegroup = 'Built Environment' THEN 1
	WHEN CHARINDEX('Historic Interest', descriptivegroup) > 0 THEN 3
	WHEN descriptivegroup = 'Rail' THEN 1
	WHEN CHARINDEX('General Feature', descriptivegroup) > 0 THEN 1
	WHEN descriptivegroup = 'Landform' and make = 'Manmade' THEN 1
	ELSE 1 
END,
rotation = (orientation/10),
geo_x = 
CASE
	WHEN anchorposition = 0 THEN 0
	WHEN anchorposition = 1 THEN 0
	WHEN anchorposition = 2 THEN 0
	WHEN anchorposition = 3 THEN 0.5
	WHEN anchorposition = 4 THEN 0.5
	WHEN anchorposition = 5 THEN 0.5
	WHEN anchorposition = 6 THEN 1
	WHEN anchorposition = 7 THEN 1
	WHEN anchorposition = 8 THEN 1
END,
geo_y = 
CASE
	WHEN anchorposition = 0 THEN 0
	WHEN anchorposition = 1 THEN 0.5
	WHEN anchorposition = 2 THEN 1
	WHEN anchorposition = 3 THEN 0
	WHEN anchorposition = 4 THEN 0.5
	WHEN anchorposition = 5 THEN 1
	WHEN anchorposition = 6 THEN 0
	WHEN anchorposition = 7 THEN 0.5
	WHEN anchorposition = 8 THEN 1
END,
anchor = 
CASE
	WHEN anchorposition = 0 THEN 'SW'
	WHEN anchorposition = 1 THEN 'W'
	WHEN anchorposition = 2 THEN 'NW'
	WHEN anchorposition = 3 THEN 'S'
	WHEN anchorposition = 4 THEN ' '
	WHEN anchorposition = 5 THEN 'N'
	WHEN anchorposition = 6 THEN 'SE'
	WHEN anchorposition = 7 THEN 'E'
	WHEN anchorposition = 8 THEN 'NE'
END;