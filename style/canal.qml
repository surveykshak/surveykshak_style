<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="1" labelsEnabled="1" simplifyDrawingHints="1" styleCategories="AllStyleCategories" version="3.0.2-Nihcas C" simplifyMaxScale="1" minScale="15000" simplifyAlgorithm="0" simplifyLocal="1" simplifyDrawingTol="1" readOnly="0" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" type="RuleRenderer" forceraster="0" symbollevels="0">
    <rules key="{3c7cc95f-facb-4979-9e83-5eec98545309}">
      <rule label="dry" key="{1deb80de-4850-41ab-98d6-83d4386c62bf}" filter="&quot;type&quot; = 'dry'" symbol="0"/>
      <rule label="perennial" key="{8e800bcb-5925-4e9f-8fcd-11f2f89dcd31}" filter="&quot;type&quot; = 'perennial'" symbol="1"/>
      <rule key="{d2650fec-2e77-4153-bf0c-43a1854dc8b4}" filter="ELSE" symbol="2"/>
      <rule label="tunnel" key="{d78ae123-ab5f-4b9d-b667-c25d982509e6}" filter="&quot;tunnel&quot; = 'T'" symbol="3"/>
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
          <prop v="0,0,0,255" k="line_color"/>
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
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="18,166,239,255" k="line_color"/>
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
      <symbol type="line" clip_to_extent="1" alpha="1" name="2">
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="213,111,113,255" k="line_color"/>
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
              <prop v="0,200,255,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
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
    <field name="source_uid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source_typ">
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
    <field name="top_width">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="botm_width">
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
    <field name="bed_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="max_depth">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="contr_auth">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="flow_rate">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="max_flow">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bank_ht">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bank_width">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="orgn_river">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="orgn_place">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="via_places">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ends_place">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="no_of_hw">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hw_name">
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
    <field name="x_sec_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="branch_type">
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
    <field name="updated_on">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="image_source">
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
    <field name="type">
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
    <field name="fclass">
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
    <field name="bank_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="test">
      <editWidget type="">
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
    <alias index="3" field="source_uid" name=""/>
    <alias index="4" field="source_typ" name=""/>
    <alias index="5" field="name" name=""/>
    <alias index="6" field="top_width" name=""/>
    <alias index="7" field="botm_width" name=""/>
    <alias index="8" field="depth" name=""/>
    <alias index="9" field="bed_type" name=""/>
    <alias index="10" field="max_depth" name=""/>
    <alias index="11" field="contr_auth" name=""/>
    <alias index="12" field="flow_rate" name=""/>
    <alias index="13" field="max_flow" name=""/>
    <alias index="14" field="bank_ht" name=""/>
    <alias index="15" field="bank_width" name=""/>
    <alias index="16" field="orgn_river" name=""/>
    <alias index="17" field="orgn_place" name=""/>
    <alias index="18" field="via_places" name=""/>
    <alias index="19" field="ends_place" name=""/>
    <alias index="20" field="no_of_hw" name=""/>
    <alias index="21" field="hw_name" name=""/>
    <alias index="22" field="sorce_info" name=""/>
    <alias index="23" field="x_sec_type" name=""/>
    <alias index="24" field="branch_type" name=""/>
    <alias index="25" field="wtr_lvl" name=""/>
    <alias index="26" field="addl_info" name=""/>
    <alias index="27" field="photograph" name=""/>
    <alias index="28" field="updated_on" name=""/>
    <alias index="29" field="image_source" name=""/>
    <alias index="30" field="scale" name=""/>
    <alias index="31" field="image_year" name=""/>
    <alias index="32" field="type" name=""/>
    <alias index="33" field="tunnel" name=""/>
    <alias index="34" field="fclass" name=""/>
    <alias index="35" field="a_br" name=""/>
    <alias index="36" field="bank_type" name=""/>
    <alias index="37" field="test" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="gid" applyOnUpdate="0"/>
    <default expression="" field="unique_id" applyOnUpdate="0"/>
    <default expression="" field="aas_id" applyOnUpdate="0"/>
    <default expression="" field="source_uid" applyOnUpdate="0"/>
    <default expression="" field="source_typ" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
    <default expression="" field="top_width" applyOnUpdate="0"/>
    <default expression="" field="botm_width" applyOnUpdate="0"/>
    <default expression="" field="depth" applyOnUpdate="0"/>
    <default expression="" field="bed_type" applyOnUpdate="0"/>
    <default expression="" field="max_depth" applyOnUpdate="0"/>
    <default expression="" field="contr_auth" applyOnUpdate="0"/>
    <default expression="" field="flow_rate" applyOnUpdate="0"/>
    <default expression="" field="max_flow" applyOnUpdate="0"/>
    <default expression="" field="bank_ht" applyOnUpdate="0"/>
    <default expression="" field="bank_width" applyOnUpdate="0"/>
    <default expression="" field="orgn_river" applyOnUpdate="0"/>
    <default expression="" field="orgn_place" applyOnUpdate="0"/>
    <default expression="" field="via_places" applyOnUpdate="0"/>
    <default expression="" field="ends_place" applyOnUpdate="0"/>
    <default expression="" field="no_of_hw" applyOnUpdate="0"/>
    <default expression="" field="hw_name" applyOnUpdate="0"/>
    <default expression="" field="sorce_info" applyOnUpdate="0"/>
    <default expression="" field="x_sec_type" applyOnUpdate="0"/>
    <default expression="" field="branch_type" applyOnUpdate="0"/>
    <default expression="" field="wtr_lvl" applyOnUpdate="0"/>
    <default expression="" field="addl_info" applyOnUpdate="0"/>
    <default expression="" field="photograph" applyOnUpdate="0"/>
    <default expression="" field="updated_on" applyOnUpdate="0"/>
    <default expression="" field="image_source" applyOnUpdate="0"/>
    <default expression="" field="scale" applyOnUpdate="0"/>
    <default expression="" field="image_year" applyOnUpdate="0"/>
    <default expression="" field="type" applyOnUpdate="0"/>
    <default expression="" field="tunnel" applyOnUpdate="0"/>
    <default expression="" field="fclass" applyOnUpdate="0"/>
    <default expression="" field="a_br" applyOnUpdate="0"/>
    <default expression="" field="bank_type" applyOnUpdate="0"/>
    <default expression="" field="test" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" field="gid" notnull_strength="1" constraints="3"/>
    <constraint unique_strength="0" exp_strength="0" field="unique_id" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aas_id" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="source_uid" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="source_typ" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="name" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="top_width" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="botm_width" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="depth" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="bed_type" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="max_depth" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="contr_auth" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="flow_rate" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="max_flow" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="bank_ht" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="bank_width" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="orgn_river" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="orgn_place" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="via_places" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="ends_place" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="no_of_hw" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="hw_name" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="sorce_info" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="x_sec_type" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="branch_type" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="wtr_lvl" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="addl_info" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="photograph" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="updated_on" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="image_source" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="scale" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="image_year" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="type" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="tunnel" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="fclass" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="a_br" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="bank_type" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="test" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="gid"/>
    <constraint exp="" desc="" field="unique_id"/>
    <constraint exp="" desc="" field="aas_id"/>
    <constraint exp="" desc="" field="source_uid"/>
    <constraint exp="" desc="" field="source_typ"/>
    <constraint exp="" desc="" field="name"/>
    <constraint exp="" desc="" field="top_width"/>
    <constraint exp="" desc="" field="botm_width"/>
    <constraint exp="" desc="" field="depth"/>
    <constraint exp="" desc="" field="bed_type"/>
    <constraint exp="" desc="" field="max_depth"/>
    <constraint exp="" desc="" field="contr_auth"/>
    <constraint exp="" desc="" field="flow_rate"/>
    <constraint exp="" desc="" field="max_flow"/>
    <constraint exp="" desc="" field="bank_ht"/>
    <constraint exp="" desc="" field="bank_width"/>
    <constraint exp="" desc="" field="orgn_river"/>
    <constraint exp="" desc="" field="orgn_place"/>
    <constraint exp="" desc="" field="via_places"/>
    <constraint exp="" desc="" field="ends_place"/>
    <constraint exp="" desc="" field="no_of_hw"/>
    <constraint exp="" desc="" field="hw_name"/>
    <constraint exp="" desc="" field="sorce_info"/>
    <constraint exp="" desc="" field="x_sec_type"/>
    <constraint exp="" desc="" field="branch_type"/>
    <constraint exp="" desc="" field="wtr_lvl"/>
    <constraint exp="" desc="" field="addl_info"/>
    <constraint exp="" desc="" field="photograph"/>
    <constraint exp="" desc="" field="updated_on"/>
    <constraint exp="" desc="" field="image_source"/>
    <constraint exp="" desc="" field="scale"/>
    <constraint exp="" desc="" field="image_year"/>
    <constraint exp="" desc="" field="type"/>
    <constraint exp="" desc="" field="tunnel"/>
    <constraint exp="" desc="" field="fclass"/>
    <constraint exp="" desc="" field="a_br"/>
    <constraint exp="" desc="" field="bank_type"/>
    <constraint exp="" desc="" field="test"/>
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
