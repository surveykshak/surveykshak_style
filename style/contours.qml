<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="1" labelsEnabled="1" simplifyDrawingHints="1" styleCategories="AllStyleCategories" version="3.0.2-Nihcas C" simplifyMaxScale="1" minScale="15000" simplifyAlgorithm="0" simplifyLocal="1" simplifyDrawingTol="1" readOnly="0" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" type="categorizedSymbol" forceraster="0" attr="type" symbollevels="0">
    <categories>
      <category label="normal" symbol="0" render="true" value="normal"/>
      <category label="snow" symbol="1" render="true" value="snow"/>
      <category label="" symbol="2" render="false" value=""/>
    </categories>
    <symbols>
      <symbol type="line" clip_to_extent="1" alpha="1" name="0">
        <layer class="GeometryGenerator" pass="0" locked="0" enabled="1">
          <prop v="Line" k="SymbolType"/>
          <prop v="If($length >100,&#xd;&#xa;smooth($geometry,2), ' ')" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" clip_to_extent="1" alpha="1" name="@0@0">
            <layer class="SimpleLine" pass="0" locked="0" enabled="1">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="225,89,137,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if ( &quot;height_m&quot;  % 100=0, 0.8, 0.1)"/>
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
      <symbol type="line" clip_to_extent="1" alpha="1" name="1">
        <layer class="GeometryGenerator" pass="0" locked="0" enabled="1">
          <prop v="Line" k="SymbolType"/>
          <prop v="If($length >100,&#xd;&#xa;smooth($geometry,2), ' ')" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" clip_to_extent="1" alpha="1" name="@1@0">
            <layer class="SimpleLine" pass="0" locked="0" enabled="1">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="1,230,255,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if ( &quot;height_m&quot;  % 100=0, 0.8, 0.1)"/>
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
      <symbol type="line" clip_to_extent="1" alpha="1" name="2">
        <layer class="GeometryGenerator" pass="0" locked="0" enabled="1">
          <prop v="Line" k="SymbolType"/>
          <prop v="If($length >400,&#xd;&#xa;smooth($geometry,2), ' ')" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" clip_to_extent="1" alpha="1" name="@2@0">
            <layer class="SimpleLine" pass="0" locked="0" enabled="1">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="222,239,68,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if ( &quot;height_m&quot;  % 100=0, 0.8, 0.1)"/>
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
    </symbols>
    <source-symbol>
      <symbol type="line" clip_to_extent="1" alpha="1" name="0">
        <layer class="GeometryGenerator" pass="0" locked="0" enabled="1">
          <prop v="Line" k="SymbolType"/>
          <prop v="If($length >400,&#xd;&#xa;smooth($geometry,2), ' ')" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" clip_to_extent="1" alpha="1" name="@0@0">
            <layer class="SimpleLine" pass="0" locked="0" enabled="1">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="225,89,137,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if ( &quot;height_m&quot;  % 100=0, 0.8, 0.1)"/>
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
    </source-symbol>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fontSize="9" useSubstitutions="0" multilineHeight="1" fontLetterSpacing="0" fontStrikeout="0" fontFamily="Microsoft YaHei UI" namedStyle="Regular" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontWordSpacing="0" fontItalic="0" isExpression="1" fontSizeUnit="Point" textOpacity="1" previewBkgrdColor="#000000" blendMode="0" fontCapitals="0" textColor="133,115,115,255" fontWeight="50" fieldName="if( elevation%100=0, elevation, '')">
        <text-buffer bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferDraw="0" bufferColor="255,255,255,255" bufferNoFill="1" bufferOpacity="1"/>
        <background shapeSizeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeJoinStyle="64" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeRadiiX="0" shapeBlendMode="0" shapeSVGFile="" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetY="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiUnit="MM" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeDraw="0" shapeFillColor="255,255,255,255"/>
        <shadow shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
        <substitutions/>
      </text-style>
      <text-format leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" autoWrapLength="0" plussign="0" wrapChar="" multilineAlign="0" reverseDirectionSymbol="0" decimals="3" formatNumbers="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
      <placement placementFlags="9" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="3" xOffset="0" repeatDistance="150" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" offsetUnits="MM" dist="0" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" centroidInside="0" preserveRotation="1" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" rotationAngle="0" offsetType="0" quadOffset="4"/>
      <rendering upsidedownLabels="2" labelPerPart="0" minFeatureSize="0" maxNumLabels="100" scaleMin="0" mergeLines="0" fontMaxPixelSize="10000" zIndex="0" fontMinPixelSize="3" obstacle="1" scaleMax="0" scaleVisibility="0" displayAll="0" obstacleFactor="1" obstacleType="1" fontLimitPixelSize="0" drawLabels="1" limitNumLabels="1"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option name="properties"/>
          <Option type="QString" name="type" value="collection"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penColor="#000000" minimumSize="0" scaleDependency="Area" height="15" diagramOrientation="Up" sizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" penWidth="0" lineSizeType="MM" scaleBasedVisibility="0" backgroundAlpha="255" opacity="1" enabled="0" width="15" labelPlacementMethod="XHeight" barWidth="5" sizeType="MM" backgroundColor="#ffffff" penAlpha="255" maxScaleDenominator="1e+08" rotationOffset="270" lineSizeScale="3x:0,0,0,0,0,0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" zIndex="0" showAll="1" linePlacementFlags="18" priority="0" placement="2" obstacle="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="gid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="unique_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="elevation">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="updated_on">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="scale">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="a_br">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fclass">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="gid" name=""/>
    <alias index="1" field="unique_id" name=""/>
    <alias index="2" field="elevation" name=""/>
    <alias index="3" field="updated_on" name=""/>
    <alias index="4" field="scale" name=""/>
    <alias index="5" field="type" name=""/>
    <alias index="6" field="a_br" name=""/>
    <alias index="7" field="fclass" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="gid" applyOnUpdate="0"/>
    <default expression="" field="unique_id" applyOnUpdate="0"/>
    <default expression="" field="elevation" applyOnUpdate="0"/>
    <default expression="" field="updated_on" applyOnUpdate="0"/>
    <default expression="" field="scale" applyOnUpdate="0"/>
    <default expression="" field="type" applyOnUpdate="0"/>
    <default expression="" field="a_br" applyOnUpdate="0"/>
    <default expression="" field="fclass" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" field="gid" notnull_strength="1" constraints="3"/>
    <constraint unique_strength="0" exp_strength="0" field="unique_id" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="elevation" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="updated_on" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="scale" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="type" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="a_br" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="fclass" notnull_strength="1" constraints="1"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="gid"/>
    <constraint exp="" desc="" field="unique_id"/>
    <constraint exp="" desc="" field="elevation"/>
    <constraint exp="" desc="" field="updated_on"/>
    <constraint exp="" desc="" field="scale"/>
    <constraint exp="" desc="" field="type"/>
    <constraint exp="" desc="" field="a_br"/>
    <constraint exp="" desc="" field="fclass"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" width="-1" name="gid" hidden="0"/>
      <column type="field" width="-1" name="unique_id" hidden="0"/>
      <column type="field" width="-1" name="updated_on" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" width="-1" name="elevation" hidden="0"/>
      <column type="field" width="-1" name="scale" hidden="0"/>
      <column type="field" width="-1" name="type" hidden="0"/>
      <column type="field" width="-1" name="a_br" hidden="0"/>
      <column type="field" width="-1" name="fclass" hidden="0"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
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
    <field name="a_br" editable="1"/>
    <field name="addl_info" editable="1"/>
    <field name="attr_fill" editable="1"/>
    <field name="elevation" editable="1"/>
    <field name="fclass" editable="1"/>
    <field name="gid" editable="1"/>
    <field name="height_m" editable="1"/>
    <field name="scale" editable="1"/>
    <field name="type" editable="1"/>
    <field name="unique_id" editable="1"/>
    <field name="updated_by" editable="1"/>
    <field name="updated_on" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="a_br"/>
    <field labelOnTop="0" name="addl_info"/>
    <field labelOnTop="0" name="attr_fill"/>
    <field labelOnTop="0" name="elevation"/>
    <field labelOnTop="0" name="fclass"/>
    <field labelOnTop="0" name="gid"/>
    <field labelOnTop="0" name="height_m"/>
    <field labelOnTop="0" name="scale"/>
    <field labelOnTop="0" name="type"/>
    <field labelOnTop="0" name="unique_id"/>
    <field labelOnTop="0" name="updated_by"/>
    <field labelOnTop="0" name="updated_on"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>gid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
