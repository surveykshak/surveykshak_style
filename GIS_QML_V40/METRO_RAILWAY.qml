<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="0" simplifyAlgorithm="0" version="3.0.0-Nihcas C" maxScale="1" simplifyLocal="1" simplifyDrawingTol="1" simplifyMaxScale="1" minScale="100000" hasScaleBasedVisibilityFlag="1" readOnly="0" simplifyDrawingHints="1">
  <renderer-v2 type="singleSymbol" forceraster="0" enableorderby="0" symbollevels="0">
    <symbols>
      <symbol name="0" type="line" clip_to_extent="1" alpha="1">
        <layer pass="0" class="MarkerLine" enabled="1" locked="0">
          <prop v="1.9" k="interval"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@0@0" type="marker" clip_to_extent="1" alpha="1">
            <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="255,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="area" k="scale_method"/>
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
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory lineSizeType="MM" diagramOrientation="Up" minScaleDenominator="1" sizeScale="3x:0,0,0,0,0,0" height="15" scaleBasedVisibility="1" backgroundAlpha="255" penAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" penWidth="0" barWidth="5" scaleDependency="Area" labelPlacementMethod="XHeight" rotationOffset="270" sizeType="MM" backgroundColor="#ffffff" penColor="#000000" width="15" opacity="1" enabled="0" maxScaleDenominator="100000" minimumSize="0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
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
    <field name="NAME">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="STATUS">
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
    <alias index="1" field="NAME" name=""/>
    <alias index="2" field="STATUS" name=""/>
    <alias index="3" field="SORCE_INFO" name=""/>
    <alias index="4" field="ADDL_INFO" name=""/>
    <alias index="5" field="PHOTOGRAPH" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="UNIQUE_ID" applyOnUpdate="0"/>
    <default expression="" field="NAME" applyOnUpdate="0"/>
    <default expression="" field="STATUS" applyOnUpdate="0"/>
    <default expression="" field="SORCE_INFO" applyOnUpdate="0"/>
    <default expression="" field="ADDL_INFO" applyOnUpdate="0"/>
    <default expression="" field="PHOTOGRAPH" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="UNIQUE_ID" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="NAME" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="STATUS" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="SORCE_INFO" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="ADDL_INFO" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="PHOTOGRAPH" notnull_strength="0" unique_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="UNIQUE_ID" desc="" exp=""/>
    <constraint field="NAME" desc="" exp=""/>
    <constraint field="STATUS" desc="" exp=""/>
    <constraint field="SORCE_INFO" desc="" exp=""/>
    <constraint field="ADDL_INFO" desc="" exp=""/>
    <constraint field="PHOTOGRAPH" desc="" exp=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column width="-1" name="UNIQUE_ID" type="field" hidden="0"/>
      <column width="-1" name="NAME" type="field" hidden="0"/>
      <column width="-1" name="STATUS" type="field" hidden="0"/>
      <column width="-1" name="SORCE_INFO" type="field" hidden="0"/>
      <column width="-1" name="ADDL_INFO" type="field" hidden="0"/>
      <column width="-1" name="PHOTOGRAPH" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
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
    <field name="NAME" editable="1"/>
    <field name="PHOTOGRAPH" editable="1"/>
    <field name="SORCE_INFO" editable="1"/>
    <field name="STATUS" editable="1"/>
    <field name="UNIQUE_ID" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="ADDL_INFO"/>
    <field labelOnTop="0" name="NAME"/>
    <field labelOnTop="0" name="PHOTOGRAPH"/>
    <field labelOnTop="0" name="SORCE_INFO"/>
    <field labelOnTop="0" name="STATUS"/>
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
