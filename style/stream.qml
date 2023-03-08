<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="1" labelsEnabled="1" simplifyDrawingHints="1" styleCategories="AllStyleCategories" version="3.0.2-Nihcas C" simplifyMaxScale="1" minScale="15000" simplifyAlgorithm="0" simplifyLocal="1" simplifyDrawingTol="1" readOnly="0" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" type="RuleRenderer" forceraster="0" symbollevels="0">
    <rules key="{e54b607b-0446-49cc-8514-7d3b050d35b2}">
      <rule label="River" key="{1ee9617c-94a4-4304-bfbf-74e46429c9f6}" filter=" &quot;name&quot; LIKE upper('%RIVER%')" scalemaxdenom="500000" symbol="0" scalemindenom="1"/>
      <rule label="Stream_Perennial" key="{2e041b18-07f5-4e5c-b556-7461b0efcba3}" filter=" &quot;type&quot;  =  'perennial' " scalemaxdenom="50000" symbol="1" scalemindenom="1"/>
      <rule label="Stream_dry" key="{196f83ec-4956-41e9-a459-4fafb4d27dc0}" filter=" &quot;type&quot; =  'dry' " scalemaxdenom="25000" symbol="2" scalemindenom="1"/>
    </rules>
    <symbols>
      <symbol type="line" clip_to_extent="1" alpha="1" name="0">
        <layer class="GeometryGenerator" pass="0" locked="0" enabled="1">
          <prop v="Line" k="SymbolType"/>
          <prop v=" smooth( $geometry,0)" k="geometryModifier"/>
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
              <prop v="33,140,246,255" k="line_color"/>
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
          <prop v="14,29,238,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.46" k="line_width"/>
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
          <prop v="35,35,35,255" k="line_color"/>
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
    <field name="name">
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
    <field name="depth_summ">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="depth_rain">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="depth_wint">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bank_ht_m">
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
    <field name="width_m">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wtr_curnt">
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
    <field name="attr_fill">
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
    <field name="no_headwks">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hw_name1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hw_name2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hw_name3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dem_chm_hw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="high_lev_m">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fr_bk_ht_m">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nr_bk_ht_m">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="feature_of">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fr_bnk_typ">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nr_bnk_typ">
      <editWidget type="TextEdit">
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
    <field name="type">
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
    <field name="rank">
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
    <alias index="3" field="name" name=""/>
    <alias index="4" field="bed_type" name=""/>
    <alias index="5" field="depth_summ" name=""/>
    <alias index="6" field="depth_rain" name=""/>
    <alias index="7" field="depth_wint" name=""/>
    <alias index="8" field="bank_ht_m" name=""/>
    <alias index="9" field="sorce_info" name=""/>
    <alias index="10" field="width_m" name=""/>
    <alias index="11" field="wtr_curnt" name=""/>
    <alias index="12" field="addl_info" name=""/>
    <alias index="13" field="photograph" name=""/>
    <alias index="14" field="attr_fill" name=""/>
    <alias index="15" field="updated_on" name=""/>
    <alias index="16" field="no_headwks" name=""/>
    <alias index="17" field="hw_name1" name=""/>
    <alias index="18" field="hw_name2" name=""/>
    <alias index="19" field="hw_name3" name=""/>
    <alias index="20" field="dem_chm_hw" name=""/>
    <alias index="21" field="high_lev_m" name=""/>
    <alias index="22" field="fr_bk_ht_m" name=""/>
    <alias index="23" field="nr_bk_ht_m" name=""/>
    <alias index="24" field="feature_of" name=""/>
    <alias index="25" field="fr_bnk_typ" name=""/>
    <alias index="26" field="nr_bnk_typ" name=""/>
    <alias index="27" field="image_sour" name=""/>
    <alias index="28" field="scale" name=""/>
    <alias index="29" field="image_year" name=""/>
    <alias index="30" field="type" name=""/>
    <alias index="31" field="fclass" name=""/>
    <alias index="32" field="a_br" name=""/>
    <alias index="33" field="rank" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="gid" applyOnUpdate="0"/>
    <default expression="" field="unique_id" applyOnUpdate="0"/>
    <default expression="" field="aas_id" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
    <default expression="" field="bed_type" applyOnUpdate="0"/>
    <default expression="" field="depth_summ" applyOnUpdate="0"/>
    <default expression="" field="depth_rain" applyOnUpdate="0"/>
    <default expression="" field="depth_wint" applyOnUpdate="0"/>
    <default expression="" field="bank_ht_m" applyOnUpdate="0"/>
    <default expression="" field="sorce_info" applyOnUpdate="0"/>
    <default expression="" field="width_m" applyOnUpdate="0"/>
    <default expression="" field="wtr_curnt" applyOnUpdate="0"/>
    <default expression="" field="addl_info" applyOnUpdate="0"/>
    <default expression="" field="photograph" applyOnUpdate="0"/>
    <default expression="" field="attr_fill" applyOnUpdate="0"/>
    <default expression="" field="updated_on" applyOnUpdate="0"/>
    <default expression="" field="no_headwks" applyOnUpdate="0"/>
    <default expression="" field="hw_name1" applyOnUpdate="0"/>
    <default expression="" field="hw_name2" applyOnUpdate="0"/>
    <default expression="" field="hw_name3" applyOnUpdate="0"/>
    <default expression="" field="dem_chm_hw" applyOnUpdate="0"/>
    <default expression="" field="high_lev_m" applyOnUpdate="0"/>
    <default expression="" field="fr_bk_ht_m" applyOnUpdate="0"/>
    <default expression="" field="nr_bk_ht_m" applyOnUpdate="0"/>
    <default expression="" field="feature_of" applyOnUpdate="0"/>
    <default expression="" field="fr_bnk_typ" applyOnUpdate="0"/>
    <default expression="" field="nr_bnk_typ" applyOnUpdate="0"/>
    <default expression="" field="image_sour" applyOnUpdate="0"/>
    <default expression="" field="scale" applyOnUpdate="0"/>
    <default expression="" field="image_year" applyOnUpdate="0"/>
    <default expression="" field="type" applyOnUpdate="0"/>
    <default expression="" field="fclass" applyOnUpdate="0"/>
    <default expression="" field="a_br" applyOnUpdate="0"/>
    <default expression="" field="rank" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" field="gid" notnull_strength="1" constraints="3"/>
    <constraint unique_strength="0" exp_strength="0" field="unique_id" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aas_id" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="name" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="bed_type" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="depth_summ" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="depth_rain" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="depth_wint" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="bank_ht_m" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="sorce_info" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="width_m" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="wtr_curnt" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="addl_info" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="photograph" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="attr_fill" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="updated_on" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="no_headwks" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="hw_name1" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="hw_name2" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="hw_name3" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="dem_chm_hw" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="high_lev_m" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="fr_bk_ht_m" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="nr_bk_ht_m" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="feature_of" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="fr_bnk_typ" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="nr_bnk_typ" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="image_sour" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="scale" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="image_year" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="type" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="fclass" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="a_br" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="rank" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="gid"/>
    <constraint exp="" desc="" field="unique_id"/>
    <constraint exp="" desc="" field="aas_id"/>
    <constraint exp="" desc="" field="name"/>
    <constraint exp="" desc="" field="bed_type"/>
    <constraint exp="" desc="" field="depth_summ"/>
    <constraint exp="" desc="" field="depth_rain"/>
    <constraint exp="" desc="" field="depth_wint"/>
    <constraint exp="" desc="" field="bank_ht_m"/>
    <constraint exp="" desc="" field="sorce_info"/>
    <constraint exp="" desc="" field="width_m"/>
    <constraint exp="" desc="" field="wtr_curnt"/>
    <constraint exp="" desc="" field="addl_info"/>
    <constraint exp="" desc="" field="photograph"/>
    <constraint exp="" desc="" field="attr_fill"/>
    <constraint exp="" desc="" field="updated_on"/>
    <constraint exp="" desc="" field="no_headwks"/>
    <constraint exp="" desc="" field="hw_name1"/>
    <constraint exp="" desc="" field="hw_name2"/>
    <constraint exp="" desc="" field="hw_name3"/>
    <constraint exp="" desc="" field="dem_chm_hw"/>
    <constraint exp="" desc="" field="high_lev_m"/>
    <constraint exp="" desc="" field="fr_bk_ht_m"/>
    <constraint exp="" desc="" field="nr_bk_ht_m"/>
    <constraint exp="" desc="" field="feature_of"/>
    <constraint exp="" desc="" field="fr_bnk_typ"/>
    <constraint exp="" desc="" field="nr_bnk_typ"/>
    <constraint exp="" desc="" field="image_sour"/>
    <constraint exp="" desc="" field="scale"/>
    <constraint exp="" desc="" field="image_year"/>
    <constraint exp="" desc="" field="type"/>
    <constraint exp="" desc="" field="fclass"/>
    <constraint exp="" desc="" field="a_br"/>
    <constraint exp="" desc="" field="rank"/>
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
