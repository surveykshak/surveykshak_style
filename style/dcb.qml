<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="1" labelsEnabled="0" simplifyDrawingHints="1" styleCategories="AllStyleCategories" version="3.0.2-Nihcas C" simplifyMaxScale="1" minScale="15000" simplifyAlgorithm="0" simplifyLocal="1" simplifyDrawingTol="1" readOnly="0" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" type="singleSymbol" forceraster="0" symbollevels="0">
    <symbols>
      <symbol type="line" clip_to_extent="1" alpha="1" name="0">
        <layer class="MarkerLine" pass="0" locked="0" enabled="1">
          <prop v="3" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MM" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" clip_to_extent="1" alpha="1" name="@0@0">
            <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
              <prop v="0" k="angle"/>
              <prop v="245,160,13,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="equilateral_triangle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="area" k="scale_method"/>
              <prop v="3" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
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
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.46" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="1.6" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties/>
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
    <field name="aas_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="length">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fill_time">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="condition">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="depth">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wtr_lvl">
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
    <alias index="2" field="aas_id" name=""/>
    <alias index="3" field="name" name=""/>
    <alias index="4" field="length" name=""/>
    <alias index="5" field="fill_time" name=""/>
    <alias index="6" field="condition" name=""/>
    <alias index="7" field="depth" name=""/>
    <alias index="8" field="wtr_lvl" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="gid" applyOnUpdate="0"/>
    <default expression="" field="unique_id" applyOnUpdate="0"/>
    <default expression="" field="aas_id" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
    <default expression="" field="length" applyOnUpdate="0"/>
    <default expression="" field="fill_time" applyOnUpdate="0"/>
    <default expression="" field="condition" applyOnUpdate="0"/>
    <default expression="" field="depth" applyOnUpdate="0"/>
    <default expression="" field="wtr_lvl" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" field="gid" notnull_strength="1" constraints="3"/>
    <constraint unique_strength="0" exp_strength="0" field="unique_id" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aas_id" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="name" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="length" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="fill_time" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="condition" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="depth" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="wtr_lvl" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="gid"/>
    <constraint exp="" desc="" field="unique_id"/>
    <constraint exp="" desc="" field="aas_id"/>
    <constraint exp="" desc="" field="name"/>
    <constraint exp="" desc="" field="length"/>
    <constraint exp="" desc="" field="fill_time"/>
    <constraint exp="" desc="" field="condition"/>
    <constraint exp="" desc="" field="depth"/>
    <constraint exp="" desc="" field="wtr_lvl"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" width="-1" name="unique_id" hidden="0"/>
      <column type="field" width="-1" name="name" hidden="0"/>
      <column type="field" width="-1" name="aas_id" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" width="-1" name="gid" hidden="0"/>
      <column type="field" width="-1" name="length" hidden="0"/>
      <column type="field" width="-1" name="fill_time" hidden="0"/>
      <column type="field" width="-1" name="condition" hidden="0"/>
      <column type="field" width="-1" name="depth" hidden="0"/>
      <column type="field" width="-1" name="wtr_lvl" hidden="0"/>
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
    <field name="aas_id" editable="1"/>
    <field name="addl_info" editable="1"/>
    <field name="adj_tr_cl" editable="1"/>
    <field name="alignment" editable="1"/>
    <field name="attr_fill" editable="1"/>
    <field name="botm_width" editable="1"/>
    <field name="bunker_typ" editable="1"/>
    <field name="condition" editable="1"/>
    <field name="depth" editable="1"/>
    <field name="fill_time" editable="1"/>
    <field name="gid" editable="1"/>
    <field name="height_m" editable="1"/>
    <field name="id" editable="1"/>
    <field name="image_month" editable="1"/>
    <field name="image_source" editable="1"/>
    <field name="image_year" editable="1"/>
    <field name="length" editable="1"/>
    <field name="length_m" editable="1"/>
    <field name="name" editable="1"/>
    <field name="photograph" editable="1"/>
    <field name="scale" editable="1"/>
    <field name="sector" editable="1"/>
    <field name="slope" editable="1"/>
    <field name="sorce_info" editable="1"/>
    <field name="top_width" editable="1"/>
    <field name="unique_id" editable="1"/>
    <field name="updated_by" editable="1"/>
    <field name="updated_on" editable="1"/>
    <field name="vector_source" editable="1"/>
    <field name="wtr_lvl" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="aas_id"/>
    <field labelOnTop="0" name="addl_info"/>
    <field labelOnTop="0" name="adj_tr_cl"/>
    <field labelOnTop="0" name="alignment"/>
    <field labelOnTop="0" name="attr_fill"/>
    <field labelOnTop="0" name="botm_width"/>
    <field labelOnTop="0" name="bunker_typ"/>
    <field labelOnTop="0" name="condition"/>
    <field labelOnTop="0" name="depth"/>
    <field labelOnTop="0" name="fill_time"/>
    <field labelOnTop="0" name="gid"/>
    <field labelOnTop="0" name="height_m"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="image_month"/>
    <field labelOnTop="0" name="image_source"/>
    <field labelOnTop="0" name="image_year"/>
    <field labelOnTop="0" name="length"/>
    <field labelOnTop="0" name="length_m"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="photograph"/>
    <field labelOnTop="0" name="scale"/>
    <field labelOnTop="0" name="sector"/>
    <field labelOnTop="0" name="slope"/>
    <field labelOnTop="0" name="sorce_info"/>
    <field labelOnTop="0" name="top_width"/>
    <field labelOnTop="0" name="unique_id"/>
    <field labelOnTop="0" name="updated_by"/>
    <field labelOnTop="0" name="updated_on"/>
    <field labelOnTop="0" name="vector_source"/>
    <field labelOnTop="0" name="wtr_lvl"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
