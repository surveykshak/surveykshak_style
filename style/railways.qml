<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="1" labelsEnabled="1" simplifyDrawingHints="1" styleCategories="AllStyleCategories" version="3.0.2-Nihcas C" simplifyMaxScale="1" minScale="15000" simplifyAlgorithm="0" simplifyLocal="1" simplifyDrawingTol="1" readOnly="0" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" type="RuleRenderer" forceraster="0" symbollevels="0">
    <rules key="{171e5423-6188-4703-a0a9-1cc722d74492}">
      <rule label="Railway " key="{769a2fd2-97a6-43f4-bc82-9684e902a699}" scalemaxdenom="500000" symbol="0" scalemindenom="100000"/>
      <rule key="{c3a821e0-70d4-44c5-bb07-962efdf8c0a1}" scalemaxdenom="100000" symbol="1" scalemindenom="1"/>
      <rule key="{5834b75c-5a5e-4559-b144-cb2eff6066ad}" filter=" &quot;bridge&quot; ='T' or &quot;bridge&quot; = 't'" scalemaxdenom="10000" symbol="2" scalemindenom="1"/>
      <rule key="{dc6503dd-3ec3-4b37-b18c-86016c1c4438}" filter=" &quot;tunnel&quot; ='T' or &quot;tunnel&quot; = 't'" scalemaxdenom="10000" symbol="3" scalemindenom="1"/>
    </rules>
    <symbols>
      <symbol type="line" clip_to_extent="1" alpha="1" name="0">
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="183,72,75,255" k="line_color"/>
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
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" clip_to_extent="1" alpha="1" name="1">
        <layer class="SimpleLine" pass="0" locked="1" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
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
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
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
          <symbol type="marker" clip_to_extent="1" alpha="1" name="@1@1">
            <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.2" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2.4" k="size"/>
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
      </symbol>
      <symbol type="line" clip_to_extent="1" alpha="1" name="2">
        <layer class="SimpleLine" pass="0" locked="1" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="249,10,6,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="use_custom_dash"/>
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
      <symbol type="line" clip_to_extent="1" alpha="1" name="3">
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
          <symbol type="marker" clip_to_extent="1" alpha="1" name="@3@0">
            <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
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
              <prop v="diameter" k="scale_method"/>
              <prop v="1.6" k="size"/>
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
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties/>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
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
    <field name="electrifd">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="status">
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
    <field name="gauge_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ramp_type">
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
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tunnel">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bridge">
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
    <field name="updated_on">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="image_sour">
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
    <field name="image_year">
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
    <field name="zone">
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
    <alias index="3" field="electrifd" name=""/>
    <alias index="4" field="status" name=""/>
    <alias index="5" field="sorce_info" name=""/>
    <alias index="6" field="gauge_type" name=""/>
    <alias index="7" field="ramp_type" name=""/>
    <alias index="8" field="addl_info" name=""/>
    <alias index="9" field="photograph" name=""/>
    <alias index="10" field="name" name=""/>
    <alias index="11" field="tunnel" name=""/>
    <alias index="12" field="bridge" name=""/>
    <alias index="13" field="fclass" name=""/>
    <alias index="14" field="updated_on" name=""/>
    <alias index="15" field="image_sour" name=""/>
    <alias index="16" field="scale" name=""/>
    <alias index="17" field="image_year" name=""/>
    <alias index="18" field="a_br" name=""/>
    <alias index="19" field="zone" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="gid" applyOnUpdate="0"/>
    <default expression="" field="unique_id" applyOnUpdate="0"/>
    <default expression="" field="aas_id" applyOnUpdate="0"/>
    <default expression="" field="electrifd" applyOnUpdate="0"/>
    <default expression="" field="status" applyOnUpdate="0"/>
    <default expression="" field="sorce_info" applyOnUpdate="0"/>
    <default expression="" field="gauge_type" applyOnUpdate="0"/>
    <default expression="" field="ramp_type" applyOnUpdate="0"/>
    <default expression="" field="addl_info" applyOnUpdate="0"/>
    <default expression="" field="photograph" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
    <default expression="" field="tunnel" applyOnUpdate="0"/>
    <default expression="" field="bridge" applyOnUpdate="0"/>
    <default expression="" field="fclass" applyOnUpdate="0"/>
    <default expression="" field="updated_on" applyOnUpdate="0"/>
    <default expression="" field="image_sour" applyOnUpdate="0"/>
    <default expression="" field="scale" applyOnUpdate="0"/>
    <default expression="" field="image_year" applyOnUpdate="0"/>
    <default expression="" field="a_br" applyOnUpdate="0"/>
    <default expression="" field="zone" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" field="gid" notnull_strength="1" constraints="3"/>
    <constraint unique_strength="0" exp_strength="0" field="unique_id" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aas_id" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="electrifd" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="status" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="sorce_info" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="gauge_type" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="ramp_type" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="addl_info" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="photograph" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="name" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="tunnel" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="bridge" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="fclass" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="updated_on" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="image_sour" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="scale" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="image_year" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="a_br" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="zone" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="gid"/>
    <constraint exp="" desc="" field="unique_id"/>
    <constraint exp="" desc="" field="aas_id"/>
    <constraint exp="" desc="" field="electrifd"/>
    <constraint exp="" desc="" field="status"/>
    <constraint exp="" desc="" field="sorce_info"/>
    <constraint exp="" desc="" field="gauge_type"/>
    <constraint exp="" desc="" field="ramp_type"/>
    <constraint exp="" desc="" field="addl_info"/>
    <constraint exp="" desc="" field="photograph"/>
    <constraint exp="" desc="" field="name"/>
    <constraint exp="" desc="" field="tunnel"/>
    <constraint exp="" desc="" field="bridge"/>
    <constraint exp="" desc="" field="fclass"/>
    <constraint exp="" desc="" field="updated_on"/>
    <constraint exp="" desc="" field="image_sour"/>
    <constraint exp="" desc="" field="scale"/>
    <constraint exp="" desc="" field="image_year"/>
    <constraint exp="" desc="" field="a_br"/>
    <constraint exp="" desc="" field="zone"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns/>
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
  <editable/>
  <labelOnTop/>
  <widgets/>
  <previewExpression></previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
