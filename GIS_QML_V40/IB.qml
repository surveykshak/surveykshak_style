<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" readOnly="0" simplifyAlgorithm="0" simplifyDrawingHints="1" version="3.0.0-Nihcas C" minScale="1e+8" labelsEnabled="0" simplifyMaxScale="1" maxScale="0" simplifyLocal="1" hasScaleBasedVisibilityFlag="0">
  <renderer-v2 symbollevels="0" forceraster="0" enableorderby="0" type="singleSymbol">
    <symbols>
      <symbol alpha="1" name="0" clip_to_extent="1" type="line">
        <layer pass="0" locked="0" enabled="1" class="SimpleLine">
          <prop v="square" k="capstyle"/>
          <prop v="6;4" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" locked="0" enabled="1" class="MarkerLine">
          <prop v="10" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MM" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="8" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" name="@0@1" clip_to_extent="1" type="marker">
            <layer pass="0" locked="0" enabled="1" class="SimpleMarker">
              <prop v="0" k="angle"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="1" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
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
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory minScaleDenominator="0" width="15" minimumSize="0" rotationOffset="270" sizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" enabled="0" backgroundAlpha="255" lineSizeType="MM" penWidth="0" scaleDependency="Area" backgroundColor="#ffffff" diagramOrientation="Up" barWidth="5" height="15" labelPlacementMethod="XHeight" penAlpha="255" penColor="#000000" opacity="1" maxScaleDenominator="1e+8" scaleBasedVisibility="0" sizeScale="3x:0,0,0,0,0,0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" priority="0" obstacle="0" dist="0" zIndex="0" showAll="1" placement="2">
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
    <field name="SORCE_INFO">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IB_TYPE">
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
    <alias index="0" name="" field="UNIQUE_ID"/>
    <alias index="1" name="" field="SORCE_INFO"/>
    <alias index="2" name="" field="IB_TYPE"/>
    <alias index="3" name="" field="ADDL_INFO"/>
    <alias index="4" name="" field="PHOTOGRAPH"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="UNIQUE_ID" applyOnUpdate="0" expression=""/>
    <default field="SORCE_INFO" applyOnUpdate="0" expression=""/>
    <default field="IB_TYPE" applyOnUpdate="0" expression=""/>
    <default field="ADDL_INFO" applyOnUpdate="0" expression=""/>
    <default field="PHOTOGRAPH" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" field="UNIQUE_ID" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="SORCE_INFO" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="IB_TYPE" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="ADDL_INFO" constraints="0" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="PHOTOGRAPH" constraints="0" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="UNIQUE_ID" exp=""/>
    <constraint desc="" field="SORCE_INFO" exp=""/>
    <constraint desc="" field="IB_TYPE" exp=""/>
    <constraint desc="" field="ADDL_INFO" exp=""/>
    <constraint desc="" field="PHOTOGRAPH" exp=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column width="-1" name="UNIQUE_ID" hidden="0" type="field"/>
      <column width="-1" name="SORCE_INFO" hidden="0" type="field"/>
      <column width="-1" name="IB_TYPE" hidden="0" type="field"/>
      <column width="-1" name="ADDL_INFO" hidden="0" type="field"/>
      <column width="-1" name="PHOTOGRAPH" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
    </columns>
  </attributetableconfig>
  <editform></editform>
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
    <field name="ADDL_INFO" editable="1"/>
    <field name="IB_TYPE" editable="1"/>
    <field name="PHOTOGRAPH" editable="1"/>
    <field name="SORCE_INFO" editable="1"/>
    <field name="UNIQUE_ID" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="ADDL_INFO"/>
    <field labelOnTop="0" name="IB_TYPE"/>
    <field labelOnTop="0" name="PHOTOGRAPH"/>
    <field labelOnTop="0" name="SORCE_INFO"/>
    <field labelOnTop="0" name="UNIQUE_ID"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>UNIQUE_ID</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
