<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.4.4-Madeira" styleCategories="Symbology">
  <renderer-v2 type="singleSymbol" enableorderby="0" symbollevels="0" forceraster="0">
    <symbols>
      <symbol name="0" type="marker" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer class="GeometryGenerator" enabled="1" pass="0" locked="0">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v="&#xd;&#xa;&#x9;make_line( &#xd;&#xa;&#x9;$geometry,&#xd;&#xa;&#x9;&#x9;closest_point( &#xd;&#xa;&#x9;&#x9;&#x9;difference(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;aggregate( &#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;'SamplePoints_1804515c_2ffe_45c8_8559_46779f0fb424',&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;'collect',&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;$geometry),&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;$geometry),&#xd;&#xa;&#x9;&#x9;&#x9;$geometry)&#xd;&#xa;&#x9;&#x9;)&#xd;&#xa;"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@0@0" type="line" clip_to_extent="1" force_rhr="0" alpha="1">
            <layer class="GeometryGenerator" enabled="1" pass="0" locked="0">
              <prop k="SymbolType" v="Line"/>
              <prop k="geometryModifier" v=" make_line(&#xd;&#xa;&#x9; start_point($geometry),&#xd;&#xa;&#x9;centroid(offset_curve($geometry,$length/8)),&#xd;&#xa;&#x9; end_point($geometry)&#xd;&#xa;&#x9;)"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
              <symbol name="@@0@0@0" type="line" clip_to_extent="1" force_rhr="0" alpha="1">
                <layer class="ArrowLine" enabled="1" pass="0" locked="0">
                  <prop k="arrow_start_width" v="0.5"/>
                  <prop k="arrow_start_width_unit" v="MM"/>
                  <prop k="arrow_start_width_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="arrow_type" v="0"/>
                  <prop k="arrow_width" v="0.1"/>
                  <prop k="arrow_width_unit" v="MM"/>
                  <prop k="arrow_width_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="head_length" v="0"/>
                  <prop k="head_length_unit" v="MM"/>
                  <prop k="head_length_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="head_thickness" v="0"/>
                  <prop k="head_thickness_unit" v="MM"/>
                  <prop k="head_thickness_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="head_type" v="0"/>
                  <prop k="is_curved" v="1"/>
                  <prop k="is_repeated" v="0"/>
                  <prop k="offset" v="0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="ring_filter" v="0"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol name="@@@0@0@0@0" type="fill" clip_to_extent="1" force_rhr="0" alpha="1">
                    <layer class="SimpleFill" enabled="1" pass="0" locked="0">
                      <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="color" v="79,79,79,255"/>
                      <prop k="joinstyle" v="bevel"/>
                      <prop k="offset" v="0,0"/>
                      <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="offset_unit" v="MM"/>
                      <prop k="outline_color" v="35,35,35,255"/>
                      <prop k="outline_style" v="no"/>
                      <prop k="outline_width" v="0.26"/>
                      <prop k="outline_width_unit" v="MM"/>
                      <prop k="style" v="solid"/>
                      <data_defined_properties>
                        <Option type="Map">
                          <Option name="name" type="QString" value=""/>
                          <Option name="properties"/>
                          <Option name="type" type="QString" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <blendMode>0</blendMode>
  <featureBlendMode>6</featureBlendMode>
  <layerGeometryType>0</layerGeometryType>
</qgis>
