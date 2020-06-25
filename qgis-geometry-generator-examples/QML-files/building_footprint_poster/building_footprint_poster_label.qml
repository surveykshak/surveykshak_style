<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Symbology" version="3.4.4-Madeira">
  <renderer-v2 symbollevels="0" type="singleSymbol" enableorderby="0" forceraster="0">
    <symbols>
      <symbol type="fill" force_rhr="0" clip_to_extent="1" name="0" alpha="1">
        <layer locked="0" pass="0" enabled="1" class="GeometryGenerator">
          <prop v="Marker" k="SymbolType"/>
          <prop v="make_point(x(@map_extent_center)   ,y(@map_extent_center)-550)&#xd;&#xa;" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" clip_to_extent="1" name="@0@0" alpha="1">
            <layer locked="0" pass="0" enabled="1" class="FontMarker">
              <prop v="0" k="angle"/>
              <prop v="A" k="chr"/>
              <prop v="35,35,35,255" k="color"/>
              <prop v="Dingbats" k="font"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="50" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="RenderMetersInMapUnits" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="char">
                      <Option value="true" type="bool" name="active"/>
                      <Option value="concat(&#xd;&#xa;&#x9;'x: ',&#xd;&#xa;&#x9; format_number(&#xd;&#xa;&#x9;&#x9;x( &#xd;&#xa;&#x9;&#x9;&#x9;transform(@map_extent_center,  @map_crs ,'EPSG:4326')&#xd;&#xa;  &#x9;&#x9;  ),&#xd;&#xa;&#x9;     4),&#xd;&#xa;     '       ',&#xd;&#xa;&#x9; 'y: ',&#xd;&#xa;&#x9;format_number(&#xd;&#xa;&#x9;&#x9;y(&#xd;&#xa;&#x9;&#x9;&#x9;transform(@map_extent_center,  @map_crs ,'EPSG:4326')&#xd;&#xa;&#x9;&#x9;  ),&#xd;&#xa;&#x9;    4)&#xd;&#xa;&#x9;)" type="QString" name="expression"/>
                      <Option value="3" type="int" name="type"/>
                    </Option>
                  </Option>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>2</layerGeometryType>
</qgis>
