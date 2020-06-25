<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.6.0-Noosa" labelsEnabled="1" styleCategories="Symbology|Labeling">
  <renderer-v2 forceraster="0" symbollevels="0" type="singleSymbol" enableorderby="0">
    <symbols>
      <symbol force_rhr="0" type="fill" name="0" clip_to_extent="1" alpha="1">
        <layer locked="0" pass="0" enabled="1" class="SimpleFill">
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
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" pass="0" enabled="1" class="GeometryGenerator">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" segments_to_lines( $geometry)"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" type="line" name="@0@1" clip_to_extent="1" alpha="1">
            <layer locked="0" pass="0" enabled="1" class="ArrowLine">
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
              <prop k="ring_filter" v="0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
              <symbol force_rhr="0" type="fill" name="@@0@1@0" clip_to_extent="1" alpha="1">
                <layer locked="0" pass="0" enabled="1" class="SimpleFill">
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
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
            <layer locked="0" pass="0" enabled="1" class="MarkerLine">
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
              <prop k="ring_filter" v="0"/>
              <prop k="rotate" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
              <symbol force_rhr="0" type="marker" name="@@0@1@1" clip_to_extent="1" alpha="1">
                <layer locked="0" pass="0" enabled="1" class="SimpleMarker">
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
                      <Option type="QString" name="name" value=""/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="angle">
                          <Option type="bool" name="active" value="false"/>
                          <Option type="QString" name="expression" value=""/>
                          <Option type="Map" name="transformer">
                            <Option type="Map" name="d">
                              <Option type="double" name="exponent" value="1"/>
                              <Option type="double" name="maxOutput" value="360"/>
                              <Option type="double" name="maxValue" value="0"/>
                              <Option type="double" name="minOutput" value="0"/>
                              <Option type="double" name="minValue" value="0"/>
                              <Option type="double" name="nullOutput" value="0"/>
                            </Option>
                            <Option type="int" name="t" value="0"/>
                          </Option>
                          <Option type="int" name="type" value="3"/>
                        </Option>
                      </Option>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" pass="0" enabled="1" class="GeometryGenerator">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v="segments_to_lines($geometry)"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" type="line" name="@0@2" clip_to_extent="1" alpha="1">
            <layer locked="0" pass="0" enabled="1" class="MarkerLine">
              <prop k="interval" v="3"/>
              <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="interval_unit" v="MM"/>
              <prop k="offset" v="-160"/>
              <prop k="offset_along_line" v="0"/>
              <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_along_line_unit" v="MM"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="RenderMetersInMapUnits"/>
              <prop k="placement" v="centralpoint"/>
              <prop k="ring_filter" v="0"/>
              <prop k="rotate" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
              <symbol force_rhr="0" type="marker" name="@@0@2@0" clip_to_extent="1" alpha="1">
                <layer locked="0" pass="0" enabled="1" class="FontMarker">
                  <prop k="angle" v="0"/>
                  <prop k="chr" v="A"/>
                  <prop k="color" v="69,69,69,255"/>
                  <prop k="font" v="Dingbats"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
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
                      <Option type="QString" name="name" value=""/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="angle">
                          <Option type="bool" name="active" value="true"/>
                          <Option type="QString" name="expression" value="CASE WHEN azimuth(&#xd;&#xa;&#x9;&#x9;start_point( geometry_n( $geometry, @geometry_part_num)),&#xd;&#xa;&#x9;&#x9;end_point( geometry_n( $geometry, @geometry_part_num))&#xd;&#xa;&#x9;)> pi()  THEN degrees(azimuth(&#xd;&#xa;&#x9;&#x9;start_point( geometry_n( $geometry, @geometry_part_num)),&#xd;&#xa;&#x9;&#x9;end_point( geometry_n( $geometry, @geometry_part_num))&#xd;&#xa;&#x9;)) + 90 + @map_rotation&#xd;&#xa;&#x9;ELSE&#xd;&#xa;&#x9;degrees(azimuth(&#xd;&#xa;&#x9;&#x9;start_point( geometry_n( $geometry, @geometry_part_num)),&#xd;&#xa;&#x9;&#x9;end_point( geometry_n( $geometry, @geometry_part_num))&#xd;&#xa;&#x9;)) - 90 + @map_rotation&#xd;&#xa;&#x9;END"/>
                          <Option type="int" name="type" value="3"/>
                        </Option>
                        <Option type="Map" name="char">
                          <Option type="bool" name="active" value="true"/>
                          <Option type="QString" name="expression" value="concat(round(length(geometry_n( $geometry, @geometry_part_num)),3),'m')"/>
                          <Option type="int" name="type" value="3"/>
                        </Option>
                      </Option>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style blendMode="0" fontWeight="50" useSubstitutions="0" fontFamily="MS Shell Dlg 2" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontLetterSpacing="0" fontStrikeout="0" fontWordSpacing="0" multilineHeight="1" fontUnderline="0" namedStyle="Standaard" isExpression="1" fontCapitals="0" fontSizeUnit="RenderMetersInMapUnits" fieldName="concat(round($area),' m²')" textColor="0,0,0,255" textOpacity="1" fontSize="60" previewBkgrdColor="#ffffff">
        <text-buffer bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferNoFill="1" bufferDraw="0" bufferJoinStyle="128" bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeBlendMode="0" shapeOffsetY="0" shapeRadiiX="0" shapeSizeUnit="RenderMetersInMapUnits" shapeBorderWidth="3" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeBorderWidthUnit="RenderMetersInMapUnits" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,152" shapeDraw="1" shapeSizeType="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeRotation="0" shapeSizeX="20" shapeSVGFile="" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeType="0" shapeSizeY="10"/>
        <shadow shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowUnder="0" shadowScale="100" shadowDraw="0" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowBlendMode="6" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOpacity="0.7"/>
        <substitutions/>
      </text-style>
      <text-format placeDirectionSymbol="0" decimals="3" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" formatNumbers="0" addDirectionSymbol="0" rightDirectionSymbol=">" plussign="0" wrapChar="" autoWrapLength="0" leftDirectionSymbol="&lt;" multilineAlign="4294967295"/>
      <placement placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" fitInPolygonOnly="0" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" preserveRotation="1" repeatDistance="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" dist="0" centroidInside="0" maxCurvedCharAngleIn="25" rotationAngle="0" yOffset="0" placement="4" priority="5" offsetType="0" distUnits="MM" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" centroidWhole="0"/>
      <rendering obstacleType="0" fontMinPixelSize="3" drawLabels="1" scaleMax="0" upsidedownLabels="0" displayAll="0" mergeLines="0" minFeatureSize="0" zIndex="0" limitNumLabels="0" maxNumLabels="2000" labelPerPart="0" scaleVisibility="0" obstacleFactor="1" obstacle="1" scaleMin="0" fontMaxPixelSize="10000" fontLimitPixelSize="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option name="properties"/>
          <Option type="QString" name="type" value="collection"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerGeometryType>2</layerGeometryType>
</qgis>
