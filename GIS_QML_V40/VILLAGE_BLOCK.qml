<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="250000" labelsEnabled="0" simplifyDrawingTol="1" simplifyLocal="1" maxScale="100" version="3.0.0-Nihcas C" hasScaleBasedVisibilityFlag="1" simplifyAlgorithm="0" readOnly="0" simplifyDrawingHints="1" simplifyMaxScale="1">
  <renderer-v2 symbollevels="0" type="singleSymbol" enableorderby="0" forceraster="0">
    <symbols>
      <symbol name="0" type="fill" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="227,111,216,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="227,26,28,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
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
    <DiagramCategory sizeScale="3x:0,0,0,0,0,0" penAlpha="255" diagramOrientation="Up" enabled="0" minimumSize="0" barWidth="5" scaleBasedVisibility="0" sizeType="MM" backgroundAlpha="255" maxScaleDenominator="1e+8" backgroundColor="#ffffff" lineSizeType="MM" penWidth="0" penColor="#000000" rotationOffset="270" height="15" minScaleDenominator="100" lineSizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" opacity="1" width="15" scaleDependency="Area">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" placement="0" showAll="1" obstacle="0" dist="0" priority="0" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
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
    <field name="vil_pt_uid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="head_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sorce_info">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="addl_info">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="photograph">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="gid" name="" index="0"/>
    <alias field="unique_id" name="" index="1"/>
    <alias field="aas_id" name="" index="2"/>
    <alias field="name" name="" index="3"/>
    <alias field="vil_pt_uid" name="" index="4"/>
    <alias field="head_name" name="" index="5"/>
    <alias field="sorce_info" name="" index="6"/>
    <alias field="addl_info" name="" index="7"/>
    <alias field="photograph" name="" index="8"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="gid" applyOnUpdate="0" expression=""/>
    <default field="unique_id" applyOnUpdate="0" expression=""/>
    <default field="aas_id" applyOnUpdate="0" expression=""/>
    <default field="name" applyOnUpdate="0" expression=""/>
    <default field="vil_pt_uid" applyOnUpdate="0" expression=""/>
    <default field="head_name" applyOnUpdate="0" expression=""/>
    <default field="sorce_info" applyOnUpdate="0" expression=""/>
    <default field="addl_info" applyOnUpdate="0" expression=""/>
    <default field="photograph" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" field="gid" constraints="3" unique_strength="1" exp_strength="0"/>
    <constraint notnull_strength="0" field="unique_id" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="aas_id" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="name" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="vil_pt_uid" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="head_name" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="sorce_info" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="addl_info" constraints="0" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="photograph" constraints="0" unique_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="gid" exp="" desc=""/>
    <constraint field="unique_id" exp="" desc=""/>
    <constraint field="aas_id" exp="" desc=""/>
    <constraint field="name" exp="" desc=""/>
    <constraint field="vil_pt_uid" exp="" desc=""/>
    <constraint field="head_name" exp="" desc=""/>
    <constraint field="sorce_info" exp="" desc=""/>
    <constraint field="addl_info" exp="" desc=""/>
    <constraint field="photograph" exp="" desc=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column width="-1" name="gid" type="field" hidden="0"/>
      <column width="-1" name="unique_id" type="field" hidden="0"/>
      <column width="-1" name="aas_id" type="field" hidden="0"/>
      <column width="-1" name="name" type="field" hidden="0"/>
      <column width="-1" name="vil_pt_uid" type="field" hidden="0"/>
      <column width="-1" name="head_name" type="field" hidden="0"/>
      <column width="-1" name="sorce_info" type="field" hidden="0"/>
      <column width="-1" name="addl_info" type="field" hidden="0"/>
      <column width="-1" name="photograph" type="field" hidden="0"/>
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
    <field name="aas_id" editable="1"/>
    <field name="addl_info" editable="1"/>
    <field name="gid" editable="1"/>
    <field name="head_name" editable="1"/>
    <field name="name" editable="1"/>
    <field name="photograph" editable="1"/>
    <field name="sorce_info" editable="1"/>
    <field name="unique_id" editable="1"/>
    <field name="vil_pt_uid" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="aas_id" labelOnTop="0"/>
    <field name="addl_info" labelOnTop="0"/>
    <field name="gid" labelOnTop="0"/>
    <field name="head_name" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="photograph" labelOnTop="0"/>
    <field name="sorce_info" labelOnTop="0"/>
    <field name="unique_id" labelOnTop="0"/>
    <field name="vil_pt_uid" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>gid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
