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
              <prop v="0,0,0,255" k="color"/>
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
    <field name="id">
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
    <field name="sector">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alignment">
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
    <field name="height">
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
    <field name="slope">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="adj_tr_cl">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bunker_typ">
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
    <field name="aas_id">
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
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="id" name=""/>
    <alias index="1" field="unique_id" name=""/>
    <alias index="2" field="sector" name=""/>
    <alias index="3" field="alignment" name=""/>
    <alias index="4" field="length" name=""/>
    <alias index="5" field="height" name=""/>
    <alias index="6" field="top_width" name=""/>
    <alias index="7" field="botm_width" name=""/>
    <alias index="8" field="slope" name=""/>
    <alias index="9" field="adj_tr_cl" name=""/>
    <alias index="10" field="bunker_typ" name=""/>
    <alias index="11" field="name" name=""/>
    <alias index="12" field="sorce_info" name=""/>
    <alias index="13" field="addl_info" name=""/>
    <alias index="14" field="photograph" name=""/>
    <alias index="15" field="aas_id" name=""/>
    <alias index="16" field="updated_on" name=""/>
    <alias index="17" field="image_source" name=""/>
    <alias index="18" field="scale" name=""/>
    <alias index="19" field="image_year" name=""/>
    <alias index="20" field="fclass" name=""/>
    <alias index="21" field="a_br" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="id" applyOnUpdate="0"/>
    <default expression="" field="unique_id" applyOnUpdate="0"/>
    <default expression="" field="sector" applyOnUpdate="0"/>
    <default expression="" field="alignment" applyOnUpdate="0"/>
    <default expression="" field="length" applyOnUpdate="0"/>
    <default expression="" field="height" applyOnUpdate="0"/>
    <default expression="" field="top_width" applyOnUpdate="0"/>
    <default expression="" field="botm_width" applyOnUpdate="0"/>
    <default expression="" field="slope" applyOnUpdate="0"/>
    <default expression="" field="adj_tr_cl" applyOnUpdate="0"/>
    <default expression="" field="bunker_typ" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
    <default expression="" field="sorce_info" applyOnUpdate="0"/>
    <default expression="" field="addl_info" applyOnUpdate="0"/>
    <default expression="" field="photograph" applyOnUpdate="0"/>
    <default expression="" field="aas_id" applyOnUpdate="0"/>
    <default expression="" field="updated_on" applyOnUpdate="0"/>
    <default expression="" field="image_source" applyOnUpdate="0"/>
    <default expression="" field="scale" applyOnUpdate="0"/>
    <default expression="" field="image_year" applyOnUpdate="0"/>
    <default expression="" field="fclass" applyOnUpdate="0"/>
    <default expression="" field="a_br" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" field="id" notnull_strength="1" constraints="3"/>
    <constraint unique_strength="0" exp_strength="0" field="unique_id" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="sector" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="alignment" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="length" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="height" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="top_width" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="botm_width" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="slope" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="adj_tr_cl" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="bunker_typ" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="name" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="sorce_info" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="addl_info" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="photograph" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aas_id" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="updated_on" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="image_source" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="scale" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="image_year" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="fclass" notnull_strength="1" constraints="1"/>
    <constraint unique_strength="0" exp_strength="0" field="a_br" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="id"/>
    <constraint exp="" desc="" field="unique_id"/>
    <constraint exp="" desc="" field="sector"/>
    <constraint exp="" desc="" field="alignment"/>
    <constraint exp="" desc="" field="length"/>
    <constraint exp="" desc="" field="height"/>
    <constraint exp="" desc="" field="top_width"/>
    <constraint exp="" desc="" field="botm_width"/>
    <constraint exp="" desc="" field="slope"/>
    <constraint exp="" desc="" field="adj_tr_cl"/>
    <constraint exp="" desc="" field="bunker_typ"/>
    <constraint exp="" desc="" field="name"/>
    <constraint exp="" desc="" field="sorce_info"/>
    <constraint exp="" desc="" field="addl_info"/>
    <constraint exp="" desc="" field="photograph"/>
    <constraint exp="" desc="" field="aas_id"/>
    <constraint exp="" desc="" field="updated_on"/>
    <constraint exp="" desc="" field="image_source"/>
    <constraint exp="" desc="" field="scale"/>
    <constraint exp="" desc="" field="image_year"/>
    <constraint exp="" desc="" field="fclass"/>
    <constraint exp="" desc="" field="a_br"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" width="-1" name="id" hidden="0"/>
      <column type="field" width="-1" name="unique_id" hidden="0"/>
      <column type="field" width="-1" name="sector" hidden="0"/>
      <column type="field" width="-1" name="alignment" hidden="0"/>
      <column type="field" width="-1" name="top_width" hidden="0"/>
      <column type="field" width="-1" name="botm_width" hidden="0"/>
      <column type="field" width="-1" name="slope" hidden="0"/>
      <column type="field" width="-1" name="adj_tr_cl" hidden="0"/>
      <column type="field" width="-1" name="bunker_typ" hidden="0"/>
      <column type="field" width="-1" name="name" hidden="0"/>
      <column type="field" width="-1" name="sorce_info" hidden="0"/>
      <column type="field" width="-1" name="addl_info" hidden="0"/>
      <column type="field" width="-1" name="photograph" hidden="0"/>
      <column type="field" width="-1" name="aas_id" hidden="0"/>
      <column type="field" width="-1" name="updated_by" hidden="0"/>
      <column type="field" width="-1" name="updated_on" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" width="-1" name="image_source" hidden="0"/>
      <column type="field" width="-1" name="scale" hidden="0"/>
      <column type="field" width="-1" name="image_year" hidden="0"/>
      <column type="field" width="-1" name="length" hidden="0"/>
      <column type="field" width="-1" name="height" hidden="0"/>
      <column type="field" width="-1" name="fclass" hidden="0"/>
      <column type="field" width="-1" name="a_br" hidden="0"/>
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
    <field name="aas_id" editable="1"/>
    <field name="addl_info" editable="1"/>
    <field name="adj_tr_cl" editable="1"/>
    <field name="alignment" editable="1"/>
    <field name="attr_fill" editable="1"/>
    <field name="botm_width" editable="1"/>
    <field name="bunker_typ" editable="1"/>
    <field name="fclass" editable="1"/>
    <field name="height" editable="1"/>
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
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="a_br"/>
    <field labelOnTop="0" name="aas_id"/>
    <field labelOnTop="0" name="addl_info"/>
    <field labelOnTop="0" name="adj_tr_cl"/>
    <field labelOnTop="0" name="alignment"/>
    <field labelOnTop="0" name="attr_fill"/>
    <field labelOnTop="0" name="botm_width"/>
    <field labelOnTop="0" name="bunker_typ"/>
    <field labelOnTop="0" name="fclass"/>
    <field labelOnTop="0" name="height"/>
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
  </labelOnTop>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
