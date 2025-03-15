<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" simplifyAlgorithm="0" version="3.0.0-Nihcas C" maxScale="1" simplifyLocal="1" simplifyDrawingTol="1" simplifyMaxScale="1" minScale="250000" hasScaleBasedVisibilityFlag="0" readOnly="0" simplifyDrawingHints="1">
  <renderer-v2 type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="0">
    <rules key="{fa973795-02c5-4218-b31b-168eec7c1f1b}">
      <rule scalemindenom="1" label="NATIONAL_HIGHWAY" filter=" &quot;ROAD_TYPE&quot;  =  'NATIONAL HIGHWAY' " key="{5e1b7a06-57ed-4cba-bb7c-49a885fbe8be}" symbol="0" scalemaxdenom="1000000"/>
      <rule scalemindenom="1" label="STATE_HIGHWAY" filter=" &quot;ROAD_TYPE&quot;  =  'STATE HIGHWAY' " key="{24fcc8c2-f977-496e-8bbd-1a38dbd9c936}" symbol="1" scalemaxdenom="1000000"/>
      <rule scalemindenom="500" label="ROAD_OTHERS" filter=" &quot;ROAD_TYPE&quot;  =  'ROAD OTHERS' " key="{47f16698-4190-425e-a1d2-1173a5413305}" symbol="2" scalemaxdenom="100000"/>
      <rule scalemindenom="500" label="EXPRESS_HIGHWAY" filter=" &quot;ROAD_TYPE&quot;  =  'EXPRESS HIGHWAY' " key="{6d1b4d33-2b2f-4cae-9812-ae5d38076b6d}" symbol="3" scalemaxdenom="500000"/>
    </rules>
    <symbols>
      <symbol name="0" type="line" clip_to_extent="1" alpha="1">
        <layer pass="0" class="SimpleLine" enabled="1" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.1" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0.55" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleLine" enabled="1" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,77,153,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.1" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleLine" enabled="1" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.1" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="-0.55" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" type="line" clip_to_extent="1" alpha="1">
        <layer pass="0" class="SimpleLine" enabled="1" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.1" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="-0.9" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleLine" enabled="1" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,140,77,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.9" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleLine" enabled="1" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.1" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0.9" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" type="line" clip_to_extent="1" alpha="1">
        <layer pass="0" class="SimpleLine" enabled="1" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.1" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="-0.42" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleLine" enabled="1" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,191,166,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.4" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleLine" enabled="1" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.1" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0.42" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" type="line" clip_to_extent="1" alpha="1">
        <layer pass="0" class="SimpleLine" enabled="1" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.075" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="-0.65" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleLine" enabled="1" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="204,102,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.4" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="-0.5" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleLine" enabled="1" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.2" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleLine" enabled="1" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="204,102,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.4" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0.5" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleLine" enabled="1" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.075" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0.65" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fieldName="ROAD_NAME" fontFamily="MS Shell Dlg 2" namedStyle="Regular" fontSize="8.25" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="0,0,0,255" isExpression="0" fontLetterSpacing="0" useSubstitutions="0" fontStrikeout="0" multilineHeight="1" fontItalic="0" blendMode="0" fontWordSpacing="0" fontSizeUnit="Point" fontWeight="50" fontUnderline="0" previewBkgrdColor="#ffffff" textOpacity="1" fontCapitals="0">
        <text-buffer bufferJoinStyle="64" bufferSizeUnits="MM" bufferDraw="0" bufferSize="1" bufferBlendMode="0" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferColor="255,255,255,255"/>
        <background shapeOffsetUnit="MM" shapeBorderWidthUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeSizeUnit="MM" shapeSizeX="0" shapeRadiiUnit="MM" shapeBorderWidth="0" shapeSVGFile="" shapeDraw="0" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeRadiiX="0" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeRotation="0" shapeJoinStyle="64" shapeSizeType="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
        <shadow shadowOffsetDist="1" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowDraw="0" shadowRadiusUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowRadius="1.5" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowUnder="0" shadowRadiusAlphaOnly="0"/>
        <substitutions/>
      </text-style>
      <text-format wrapChar="" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" multilineAlign="0" addDirectionSymbol="0" reverseDirectionSymbol="0" formatNumbers="0" plussign="0" placeDirectionSymbol="0" decimals="3"/>
      <placement offsetType="0" placement="2" yOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" fitInPolygonOnly="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" rotationAngle="0" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placementFlags="10" xOffset="0" maxCurvedCharAngleIn="20" preserveRotation="1" distUnits="MM" centroidInside="0" centroidWhole="0" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" maxCurvedCharAngleOut="-20"/>
      <rendering fontMinPixelSize="3" obstacle="1" fontLimitPixelSize="0" fontMaxPixelSize="10000" scaleVisibility="0" obstacleFactor="1" scaleMax="10000000" upsidedownLabels="0" labelPerPart="0" mergeLines="0" displayAll="0" maxNumLabels="2000" drawLabels="1" scaleMin="1" minFeatureSize="0" zIndex="0" obstacleType="0" limitNumLabels="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" value="" type="QString"/>
          <Option name="properties"/>
          <Option name="type" value="collection" type="QString"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory lineSizeType="MM" diagramOrientation="Up" minScaleDenominator="1" sizeScale="3x:0,0,0,0,0,0" height="15" scaleBasedVisibility="1" backgroundAlpha="255" penAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" penWidth="0" barWidth="5" scaleDependency="Area" labelPlacementMethod="XHeight" rotationOffset="270" sizeType="MM" backgroundColor="#ffffff" penColor="#000000" width="15" opacity="1" enabled="0" maxScaleDenominator="250000" minimumSize="0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" dist="0" obstacle="0" showAll="1" placement="2" priority="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <fieldConfiguration>
    <field name="UNIQUE_ID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="AAS_ID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ROAD_NAME">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FROM_NAME">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TO_NAME">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CLASS_MIL">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CLASS_CIV">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ALL_WEATHR">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="NO_LANES">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LENGTH_KM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FMN_WIDTH">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CARGE_WDTH">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="BERM_WIDTH">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="BERM_TYPE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SURFACE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="MAINT_AUTH">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="MAX_GRADNT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ROAD_TYPE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SORCE_INFO">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ADDL_INFO">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PHOTOGRAPH">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="UNIQUE_ID" name=""/>
    <alias index="1" field="AAS_ID" name=""/>
    <alias index="2" field="ROAD_NAME" name=""/>
    <alias index="3" field="FROM_NAME" name=""/>
    <alias index="4" field="TO_NAME" name=""/>
    <alias index="5" field="CLASS_MIL" name=""/>
    <alias index="6" field="CLASS_CIV" name=""/>
    <alias index="7" field="ALL_WEATHR" name=""/>
    <alias index="8" field="NO_LANES" name=""/>
    <alias index="9" field="LENGTH_KM" name=""/>
    <alias index="10" field="FMN_WIDTH" name=""/>
    <alias index="11" field="CARGE_WDTH" name=""/>
    <alias index="12" field="BERM_WIDTH" name=""/>
    <alias index="13" field="BERM_TYPE" name=""/>
    <alias index="14" field="SURFACE" name=""/>
    <alias index="15" field="MAINT_AUTH" name=""/>
    <alias index="16" field="MAX_GRADNT" name=""/>
    <alias index="17" field="ROAD_TYPE" name=""/>
    <alias index="18" field="SORCE_INFO" name=""/>
    <alias index="19" field="ADDL_INFO" name=""/>
    <alias index="20" field="PHOTOGRAPH" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="UNIQUE_ID" applyOnUpdate="0"/>
    <default expression="" field="AAS_ID" applyOnUpdate="0"/>
    <default expression="" field="ROAD_NAME" applyOnUpdate="0"/>
    <default expression="" field="FROM_NAME" applyOnUpdate="0"/>
    <default expression="" field="TO_NAME" applyOnUpdate="0"/>
    <default expression="" field="CLASS_MIL" applyOnUpdate="0"/>
    <default expression="" field="CLASS_CIV" applyOnUpdate="0"/>
    <default expression="" field="ALL_WEATHR" applyOnUpdate="0"/>
    <default expression="" field="NO_LANES" applyOnUpdate="0"/>
    <default expression="" field="LENGTH_KM" applyOnUpdate="0"/>
    <default expression="" field="FMN_WIDTH" applyOnUpdate="0"/>
    <default expression="" field="CARGE_WDTH" applyOnUpdate="0"/>
    <default expression="" field="BERM_WIDTH" applyOnUpdate="0"/>
    <default expression="" field="BERM_TYPE" applyOnUpdate="0"/>
    <default expression="" field="SURFACE" applyOnUpdate="0"/>
    <default expression="" field="MAINT_AUTH" applyOnUpdate="0"/>
    <default expression="" field="MAX_GRADNT" applyOnUpdate="0"/>
    <default expression="" field="ROAD_TYPE" applyOnUpdate="0"/>
    <default expression="" field="SORCE_INFO" applyOnUpdate="0"/>
    <default expression="" field="ADDL_INFO" applyOnUpdate="0"/>
    <default expression="" field="PHOTOGRAPH" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="UNIQUE_ID" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="AAS_ID" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="ROAD_NAME" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="FROM_NAME" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="TO_NAME" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="CLASS_MIL" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="CLASS_CIV" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="ALL_WEATHR" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="NO_LANES" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="LENGTH_KM" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="FMN_WIDTH" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="CARGE_WDTH" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="BERM_WIDTH" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="BERM_TYPE" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="SURFACE" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="MAINT_AUTH" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="MAX_GRADNT" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="ROAD_TYPE" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="SORCE_INFO" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="ADDL_INFO" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="PHOTOGRAPH" notnull_strength="0" unique_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="UNIQUE_ID" desc="" exp=""/>
    <constraint field="AAS_ID" desc="" exp=""/>
    <constraint field="ROAD_NAME" desc="" exp=""/>
    <constraint field="FROM_NAME" desc="" exp=""/>
    <constraint field="TO_NAME" desc="" exp=""/>
    <constraint field="CLASS_MIL" desc="" exp=""/>
    <constraint field="CLASS_CIV" desc="" exp=""/>
    <constraint field="ALL_WEATHR" desc="" exp=""/>
    <constraint field="NO_LANES" desc="" exp=""/>
    <constraint field="LENGTH_KM" desc="" exp=""/>
    <constraint field="FMN_WIDTH" desc="" exp=""/>
    <constraint field="CARGE_WDTH" desc="" exp=""/>
    <constraint field="BERM_WIDTH" desc="" exp=""/>
    <constraint field="BERM_TYPE" desc="" exp=""/>
    <constraint field="SURFACE" desc="" exp=""/>
    <constraint field="MAINT_AUTH" desc="" exp=""/>
    <constraint field="MAX_GRADNT" desc="" exp=""/>
    <constraint field="ROAD_TYPE" desc="" exp=""/>
    <constraint field="SORCE_INFO" desc="" exp=""/>
    <constraint field="ADDL_INFO" desc="" exp=""/>
    <constraint field="PHOTOGRAPH" desc="" exp=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column width="-1" type="actions" hidden="1"/>
      <column width="-1" name="UNIQUE_ID" type="field" hidden="0"/>
      <column width="-1" name="AAS_ID" type="field" hidden="0"/>
      <column width="-1" name="ROAD_NAME" type="field" hidden="0"/>
      <column width="-1" name="FROM_NAME" type="field" hidden="0"/>
      <column width="-1" name="TO_NAME" type="field" hidden="0"/>
      <column width="-1" name="CLASS_MIL" type="field" hidden="0"/>
      <column width="-1" name="CLASS_CIV" type="field" hidden="0"/>
      <column width="-1" name="ALL_WEATHR" type="field" hidden="0"/>
      <column width="-1" name="NO_LANES" type="field" hidden="0"/>
      <column width="-1" name="LENGTH_KM" type="field" hidden="0"/>
      <column width="-1" name="FMN_WIDTH" type="field" hidden="0"/>
      <column width="-1" name="CARGE_WDTH" type="field" hidden="0"/>
      <column width="-1" name="BERM_WIDTH" type="field" hidden="0"/>
      <column width="-1" name="BERM_TYPE" type="field" hidden="0"/>
      <column width="-1" name="SURFACE" type="field" hidden="0"/>
      <column width="-1" name="MAINT_AUTH" type="field" hidden="0"/>
      <column width="-1" name="MAX_GRADNT" type="field" hidden="0"/>
      <column width="-1" name="ROAD_TYPE" type="field" hidden="0"/>
      <column width="-1" name="SORCE_INFO" type="field" hidden="0"/>
      <column width="-1" name="ADDL_INFO" type="field" hidden="0"/>
      <column width="-1" name="PHOTOGRAPH" type="field" hidden="0"/>
    </columns>
  </attributetableconfig>
  <editform>.</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="AAS_ID" editable="1"/>
    <field name="ADDL_INFO" editable="1"/>
    <field name="ALL_WEATHR" editable="1"/>
    <field name="BERM_TYPE" editable="1"/>
    <field name="BERM_WIDTH" editable="1"/>
    <field name="CARGE_WDTH" editable="1"/>
    <field name="CLASS_CIV" editable="1"/>
    <field name="CLASS_MIL" editable="1"/>
    <field name="FMN_WIDTH" editable="1"/>
    <field name="FROM_NAME" editable="1"/>
    <field name="LENGTH_KM" editable="1"/>
    <field name="MAINT_AUTH" editable="1"/>
    <field name="MAX_GRADNT" editable="1"/>
    <field name="NO_LANES" editable="1"/>
    <field name="PHOTOGRAPH" editable="1"/>
    <field name="ROAD_NAME" editable="1"/>
    <field name="ROAD_TYPE" editable="1"/>
    <field name="SORCE_INFO" editable="1"/>
    <field name="SURFACE" editable="1"/>
    <field name="TO_NAME" editable="1"/>
    <field name="UNIQUE_ID" editable="1"/>
    <field name="aas_id" editable="1"/>
    <field name="addl_info" editable="1"/>
    <field name="all_weathr" editable="1"/>
    <field name="berm_type" editable="1"/>
    <field name="berm_width" editable="1"/>
    <field name="carge_wdth" editable="1"/>
    <field name="class_civ" editable="1"/>
    <field name="class_mil" editable="1"/>
    <field name="fmn_width" editable="1"/>
    <field name="from_name" editable="1"/>
    <field name="gid" editable="1"/>
    <field name="length_km" editable="1"/>
    <field name="maint_auth" editable="1"/>
    <field name="max_gradnt" editable="1"/>
    <field name="no_lanes" editable="1"/>
    <field name="photograph" editable="1"/>
    <field name="road_name" editable="1"/>
    <field name="road_type" editable="1"/>
    <field name="sorce_info" editable="1"/>
    <field name="surface" editable="1"/>
    <field name="to_name" editable="1"/>
    <field name="unique_id" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="AAS_ID"/>
    <field labelOnTop="0" name="ADDL_INFO"/>
    <field labelOnTop="0" name="ALL_WEATHR"/>
    <field labelOnTop="0" name="BERM_TYPE"/>
    <field labelOnTop="0" name="BERM_WIDTH"/>
    <field labelOnTop="0" name="CARGE_WDTH"/>
    <field labelOnTop="0" name="CLASS_CIV"/>
    <field labelOnTop="0" name="CLASS_MIL"/>
    <field labelOnTop="0" name="FMN_WIDTH"/>
    <field labelOnTop="0" name="FROM_NAME"/>
    <field labelOnTop="0" name="LENGTH_KM"/>
    <field labelOnTop="0" name="MAINT_AUTH"/>
    <field labelOnTop="0" name="MAX_GRADNT"/>
    <field labelOnTop="0" name="NO_LANES"/>
    <field labelOnTop="0" name="PHOTOGRAPH"/>
    <field labelOnTop="0" name="ROAD_NAME"/>
    <field labelOnTop="0" name="ROAD_TYPE"/>
    <field labelOnTop="0" name="SORCE_INFO"/>
    <field labelOnTop="0" name="SURFACE"/>
    <field labelOnTop="0" name="TO_NAME"/>
    <field labelOnTop="0" name="UNIQUE_ID"/>
    <field labelOnTop="0" name="aas_id"/>
    <field labelOnTop="0" name="addl_info"/>
    <field labelOnTop="0" name="all_weathr"/>
    <field labelOnTop="0" name="berm_type"/>
    <field labelOnTop="0" name="berm_width"/>
    <field labelOnTop="0" name="carge_wdth"/>
    <field labelOnTop="0" name="class_civ"/>
    <field labelOnTop="0" name="class_mil"/>
    <field labelOnTop="0" name="fmn_width"/>
    <field labelOnTop="0" name="from_name"/>
    <field labelOnTop="0" name="gid"/>
    <field labelOnTop="0" name="length_km"/>
    <field labelOnTop="0" name="maint_auth"/>
    <field labelOnTop="0" name="max_gradnt"/>
    <field labelOnTop="0" name="no_lanes"/>
    <field labelOnTop="0" name="photograph"/>
    <field labelOnTop="0" name="road_name"/>
    <field labelOnTop="0" name="road_type"/>
    <field labelOnTop="0" name="sorce_info"/>
    <field labelOnTop="0" name="surface"/>
    <field labelOnTop="0" name="to_name"/>
    <field labelOnTop="0" name="unique_id"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>gid</previewExpression>
  <mapTip>ROAD_NAME
</mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
