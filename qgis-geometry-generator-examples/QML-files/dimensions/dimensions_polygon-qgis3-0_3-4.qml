<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" version="3.4.1-Madeira" styleCategories="Symbology|Labeling">
  <renderer-v2 symbollevels="0" type="RuleRenderer" enableorderby="0" forceraster="0">
    <rules key="{af99d23d-ea32-4e9d-a6ea-29f7681cc6b0}">
      <rule label="clockwise" key="{117b1f1a-063f-4b86-847b-1b7a63606410}" symbol="0" filter=" bounds_height( boundary(&#xd;&#xa;&#x9;single_sided_buffer( &#xd;&#xa;&#x9;&#x9;boundary( &#xd;&#xa;&#x9;&#x9;&#x9;$geometry)&#xd;&#xa;&#x9;&#x9;,1000)&#xd;&#xa;&#x9;))&#xd;&#xa;> bounds_height( $geometry)&#xd;&#xa;"/>
      <rule label="counterclockwise" key="{9b51bf33-3d1b-4f10-b9a5-a6e747384552}" symbol="1" filter="ELSE"/>
    </rules>
    <symbols>
      <symbol type="fill" clip_to_extent="1" alpha="1" name="0">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="144,201,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="RenderMetersInMapUnits"/>
          <prop k="outline_color" v="70,70,70,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="GeometryGenerator" enabled="1" locked="0">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" segments_to_lines( $geometry)"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" clip_to_extent="1" alpha="1" name="@0@1">
            <layer pass="0" class="ArrowLine" enabled="1" locked="0">
              <prop k="arrow_start_width" v="1"/>
              <prop k="arrow_start_width_unit" v="MM"/>
              <prop k="arrow_start_width_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="arrow_type" v="0"/>
              <prop k="arrow_width" v="2"/>
              <prop k="arrow_width_unit" v="MapUnit"/>
              <prop k="arrow_width_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="head_length" v="15"/>
              <prop k="head_length_unit" v="MapUnit"/>
              <prop k="head_length_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="head_thickness" v="15"/>
              <prop k="head_thickness_unit" v="MapUnit"/>
              <prop k="head_thickness_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="head_type" v="2"/>
              <prop k="is_curved" v="1"/>
              <prop k="is_repeated" v="1"/>
              <prop k="offset" v="-100"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol type="fill" clip_to_extent="1" alpha="1" name="@@0@1@0">
                <layer pass="0" class="SimpleFill" enabled="1" locked="0">
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="60,60,60,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="70,70,70,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0.26"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
            <layer pass="0" class="MarkerLine" enabled="1" locked="0">
              <prop k="interval" v="3"/>
              <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="interval_unit" v="RenderMetersInMapUnits"/>
              <prop k="offset" v="0"/>
              <prop k="offset_along_line" v="0"/>
              <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_along_line_unit" v="RenderMetersInMapUnits"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="RenderMetersInMapUnits"/>
              <prop k="placement" v="vertex"/>
              <prop k="rotate" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol type="marker" clip_to_extent="1" alpha="1" name="@@0@1@1">
                <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="255,0,0,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="line"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="RenderMetersInMapUnits"/>
                  <prop k="outline_color" v="70,70,70,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="150"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="RenderMetersInMapUnits"/>
                  <prop k="vertical_anchor_point" v="2"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="angle">
                          <Option type="bool" value="false" name="active"/>
                          <Option type="QString" value="" name="expression"/>
                          <Option type="Map" name="transformer">
                            <Option type="Map" name="d">
                              <Option type="double" value="1" name="exponent"/>
                              <Option type="double" value="360" name="maxOutput"/>
                              <Option type="double" value="0" name="maxValue"/>
                              <Option type="double" value="0" name="minOutput"/>
                              <Option type="double" value="0" name="minValue"/>
                              <Option type="double" value="0" name="nullOutput"/>
                            </Option>
                            <Option type="int" value="0" name="t"/>
                          </Option>
                          <Option type="int" value="3" name="type"/>
                        </Option>
                      </Option>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="GeometryGenerator" enabled="1" locked="0">
          <prop k="SymbolType" v="Marker"/>
          <prop k="geometryModifier" v=" nodes_to_points( $geometry)"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" clip_to_extent="1" alpha="1" name="@0@2">
            <layer pass="0" class="GeometryGenerator" enabled="1" locked="0">
              <prop k="SymbolType" v="Line"/>
              <prop k="geometryModifier" v="make_line( point_n( $geometry,(@geometry_part_num)),point_n( $geometry,(@geometry_part_num+1)))"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol type="line" clip_to_extent="1" alpha="1" name="@@0@2@0">
                <layer pass="0" class="MarkerLine" enabled="1" locked="0">
                  <prop k="interval" v="3"/>
                  <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="interval_unit" v="RenderMetersInMapUnits"/>
                  <prop k="offset" v="-150"/>
                  <prop k="offset_along_line" v="0"/>
                  <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_along_line_unit" v="RenderMetersInMapUnits"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="RenderMetersInMapUnits"/>
                  <prop k="placement" v="centralpoint"/>
                  <prop k="rotate" v="1"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol type="marker" clip_to_extent="1" alpha="1" name="@@@0@2@0@0">
                    <layer pass="0" class="FontMarker" enabled="1" locked="0">
                      <prop k="angle" v="0"/>
                      <prop k="chr" v="A"/>
                      <prop k="color" v="69,69,69,255"/>
                      <prop k="font" v="Dingbats"/>
                      <prop k="horizontal_anchor_point" v="1"/>
                      <prop k="joinstyle" v="bevel"/>
                      <prop k="offset" v="0,0"/>
                      <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="offset_unit" v="RenderMetersInMapUnits"/>
                      <prop k="outline_color" v="35,35,35,255"/>
                      <prop k="outline_width" v="0"/>
                      <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="outline_width_unit" v="MM"/>
                      <prop k="size" v="50"/>
                      <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="size_unit" v="RenderMetersInMapUnits"/>
                      <prop k="vertical_anchor_point" v="1"/>
                      <data_defined_properties>
                        <Option type="Map">
                          <Option type="QString" value="" name="name"/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="angle">
                              <Option type="bool" value="true" name="active"/>
                              <Option type="QString" value="CASE WHEN azimuth(&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)),&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)+1)&#xd;&#xa;&#x9;)> pi()  THEN degrees(azimuth(&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)),&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)+1)&#xd;&#xa;&#x9;)) + 90 + @map_rotation&#xd;&#xa;&#x9;ELSE&#xd;&#xa;&#x9;degrees(azimuth(&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)),&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)+1)&#xd;&#xa;&#x9;)) - 90 + @map_rotation&#xd;&#xa;&#x9;END" name="expression"/>
                              <Option type="int" value="3" name="type"/>
                            </Option>
                            <Option type="Map" name="char">
                              <Option type="bool" value="true" name="active"/>
                              <Option type="QString" value="concat( &#xd;&#xa;      round( &#xd;&#xa;         length( &#xd;&#xa;&#x9;&#x9;&#x9;make_line(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;point_n( &#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;$geometry,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;@geometry_part_num&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;), &#xd;&#xa;&#x9;&#x9;&#x9;&#x9;point_n( &#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;$geometry,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;@geometry_part_num+1&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;) &#xd;&#xa;&#x9;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;&#x9;)&#xd;&#xa;         ,3)&#xd;&#xa;        ,  'm' )" name="expression"/>
                              <Option type="int" value="3" name="type"/>
                            </Option>
                            <Option type="Map" name="offset">
                              <Option type="bool" value="true" name="active"/>
                              <Option type="QString" value="CASE WHEN azimuth(&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)),&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)+1)&#xd;&#xa;&#x9;)> pi()  THEN '0,13'&#xd;&#xa;&#x9;ELSE&#xd;&#xa;&#x9;'0,-13'&#xd;&#xa;&#x9;END" name="expression"/>
                              <Option type="int" value="3" name="type"/>
                            </Option>
                          </Option>
                          <Option type="QString" value="collection" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="fill" clip_to_extent="1" alpha="1" name="1">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="144,201,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="RenderMetersInMapUnits"/>
          <prop k="outline_color" v="70,70,70,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="GeometryGenerator" enabled="1" locked="0">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" segments_to_lines( $geometry)"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" clip_to_extent="1" alpha="1" name="@1@1">
            <layer pass="0" class="ArrowLine" enabled="1" locked="0">
              <prop k="arrow_start_width" v="1"/>
              <prop k="arrow_start_width_unit" v="MM"/>
              <prop k="arrow_start_width_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="arrow_type" v="0"/>
              <prop k="arrow_width" v="2"/>
              <prop k="arrow_width_unit" v="MapUnit"/>
              <prop k="arrow_width_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="head_length" v="15"/>
              <prop k="head_length_unit" v="MapUnit"/>
              <prop k="head_length_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="head_thickness" v="15"/>
              <prop k="head_thickness_unit" v="MapUnit"/>
              <prop k="head_thickness_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="head_type" v="2"/>
              <prop k="is_curved" v="1"/>
              <prop k="is_repeated" v="1"/>
              <prop k="offset" v="100"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol type="fill" clip_to_extent="1" alpha="1" name="@@1@1@0">
                <layer pass="0" class="SimpleFill" enabled="1" locked="0">
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="60,60,60,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="70,70,70,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0.26"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
            <layer pass="0" class="MarkerLine" enabled="1" locked="0">
              <prop k="interval" v="3"/>
              <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="interval_unit" v="RenderMetersInMapUnits"/>
              <prop k="offset" v="150"/>
              <prop k="offset_along_line" v="0"/>
              <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_along_line_unit" v="RenderMetersInMapUnits"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="RenderMetersInMapUnits"/>
              <prop k="placement" v="vertex"/>
              <prop k="rotate" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol type="marker" clip_to_extent="1" alpha="1" name="@@1@1@1">
                <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="255,0,0,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="line"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="RenderMetersInMapUnits"/>
                  <prop k="outline_color" v="70,70,70,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="150"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="RenderMetersInMapUnits"/>
                  <prop k="vertical_anchor_point" v="2"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="angle">
                          <Option type="bool" value="false" name="active"/>
                          <Option type="QString" value="" name="expression"/>
                          <Option type="Map" name="transformer">
                            <Option type="Map" name="d">
                              <Option type="double" value="1" name="exponent"/>
                              <Option type="double" value="360" name="maxOutput"/>
                              <Option type="double" value="0" name="maxValue"/>
                              <Option type="double" value="0" name="minOutput"/>
                              <Option type="double" value="0" name="minValue"/>
                              <Option type="double" value="0" name="nullOutput"/>
                            </Option>
                            <Option type="int" value="0" name="t"/>
                          </Option>
                          <Option type="int" value="3" name="type"/>
                        </Option>
                      </Option>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" class="GeometryGenerator" enabled="1" locked="0">
          <prop k="SymbolType" v="Marker"/>
          <prop k="geometryModifier" v=" nodes_to_points( $geometry)"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" clip_to_extent="1" alpha="1" name="@1@2">
            <layer pass="0" class="GeometryGenerator" enabled="1" locked="0">
              <prop k="SymbolType" v="Line"/>
              <prop k="geometryModifier" v="make_line( point_n( $geometry,(@geometry_part_num)),point_n( $geometry,(@geometry_part_num+1)))"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol type="line" clip_to_extent="1" alpha="1" name="@@1@2@0">
                <layer pass="0" class="MarkerLine" enabled="1" locked="0">
                  <prop k="interval" v="3"/>
                  <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="interval_unit" v="RenderMetersInMapUnits"/>
                  <prop k="offset" v="150"/>
                  <prop k="offset_along_line" v="0"/>
                  <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_along_line_unit" v="RenderMetersInMapUnits"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="RenderMetersInMapUnits"/>
                  <prop k="placement" v="centralpoint"/>
                  <prop k="rotate" v="1"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                  <symbol type="marker" clip_to_extent="1" alpha="1" name="@@@1@2@0@0">
                    <layer pass="0" class="FontMarker" enabled="1" locked="0">
                      <prop k="angle" v="0"/>
                      <prop k="chr" v="A"/>
                      <prop k="color" v="69,69,69,255"/>
                      <prop k="font" v="Dingbats"/>
                      <prop k="horizontal_anchor_point" v="1"/>
                      <prop k="joinstyle" v="bevel"/>
                      <prop k="offset" v="0,0"/>
                      <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="offset_unit" v="RenderMetersInMapUnits"/>
                      <prop k="outline_color" v="35,35,35,255"/>
                      <prop k="outline_width" v="0"/>
                      <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="outline_width_unit" v="MM"/>
                      <prop k="size" v="50"/>
                      <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="size_unit" v="RenderMetersInMapUnits"/>
                      <prop k="vertical_anchor_point" v="1"/>
                      <data_defined_properties>
                        <Option type="Map">
                          <Option type="QString" value="" name="name"/>
                          <Option type="Map" name="properties">
                            <Option type="Map" name="angle">
                              <Option type="bool" value="true" name="active"/>
                              <Option type="QString" value="CASE WHEN azimuth(&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)),&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)+1)&#xd;&#xa;&#x9;)> pi()  THEN degrees(azimuth(&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)),&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)+1)&#xd;&#xa;&#x9;)) + 90 + @map_rotation&#xd;&#xa;&#x9;ELSE&#xd;&#xa;&#x9;degrees(azimuth(&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)),&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)+1)&#xd;&#xa;&#x9;)) - 90 + @map_rotation&#xd;&#xa;&#x9;END" name="expression"/>
                              <Option type="int" value="3" name="type"/>
                            </Option>
                            <Option type="Map" name="char">
                              <Option type="bool" value="true" name="active"/>
                              <Option type="QString" value="concat( &#xd;&#xa;      round( &#xd;&#xa;         length( &#xd;&#xa;&#x9;&#x9;&#x9;make_line(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;point_n( &#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;$geometry,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;@geometry_part_num&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;), &#xd;&#xa;&#x9;&#x9;&#x9;&#x9;point_n( &#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;$geometry,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;@geometry_part_num+1&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;) &#xd;&#xa;&#x9;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;&#x9;)&#xd;&#xa;         ,3)&#xd;&#xa;        ,  'm' )" name="expression"/>
                              <Option type="int" value="3" name="type"/>
                            </Option>
                            <Option type="Map" name="offset">
                              <Option type="bool" value="true" name="active"/>
                              <Option type="QString" value="CASE WHEN azimuth(&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)),&#xd;&#xa;&#x9;&#x9;point_n( $geometry,(@geometry_part_num)+1)&#xd;&#xa;&#x9;)> pi()  THEN '0,13'&#xd;&#xa;&#x9;ELSE&#xd;&#xa;&#x9;'0,-13'&#xd;&#xa;&#x9;END" name="expression"/>
                              <Option type="int" value="3" name="type"/>
                            </Option>
                          </Option>
                          <Option type="QString" value="collection" name="type"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style namedStyle="Standaard" fontStrikeout="0" fontLetterSpacing="0" textColor="0,0,0,255" fontWordSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" blendMode="0" fieldName="concat(round($area),' m²')" fontSizeUnit="RenderMetersInMapUnits" previewBkgrdColor="#ffffff" fontWeight="50" multilineHeight="1" fontCapitals="0" textOpacity="1" fontItalic="0" useSubstitutions="0" fontSize="60" fontFamily="MS Shell Dlg 2" isExpression="1">
        <text-buffer bufferSize="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferNoFill="1" bufferBlendMode="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferJoinStyle="128"/>
        <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeY="10" shapeBorderWidthUnit="RenderMetersInMapUnits" shapeRotationType="0" shapeFillColor="255,255,255,152" shapeRadiiX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeX="20" shapeRadiiUnit="MM" shapeOpacity="1" shapeSVGFile="" shapeBorderWidth="3" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeSizeUnit="RenderMetersInMapUnits" shapeOffsetX="0" shapeOffsetY="0" shapeDraw="1" shapeSizeType="0" shapeType="0" shapeBlendMode="0" shapeRadiiY="0"/>
        <shadow shadowOffsetDist="1" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowRadiusUnit="MM" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowBlendMode="6" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0"/>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" placeDirectionSymbol="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" decimals="3" rightDirectionSymbol=">" formatNumbers="0" multilineAlign="4294967295" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0" reverseDirectionSymbol="0"/>
      <placement rotationAngle="0" preserveRotation="1" quadOffset="4" placementFlags="10" priority="5" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="4" repeatDistanceUnits="MM" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" dist="0" offsetType="0" yOffset="0" offsetUnits="MM" centroidWhole="0" maxCurvedCharAngleIn="25" repeatDistance="0" centroidInside="0" distUnits="MM" maxCurvedCharAngleOut="-25"/>
      <rendering upsidedownLabels="0" displayAll="0" minFeatureSize="0" scaleVisibility="0" drawLabels="1" obstacleType="0" mergeLines="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" limitNumLabels="0" scaleMax="0" zIndex="0" labelPerPart="0" fontMinPixelSize="3" maxNumLabels="2000" scaleMin="0" obstacle="1" obstacleFactor="1"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option name="properties"/>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>2</layerGeometryType>
</qgis>
