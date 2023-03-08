<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="1" labelsEnabled="0" simplifyDrawingHints="0" styleCategories="AllStyleCategories" version="3.0.2-Nihcas C" simplifyMaxScale="1" minScale="25000" simplifyAlgorithm="0" simplifyLocal="1" simplifyDrawingTol="1" readOnly="0" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" type="singleSymbol" forceraster="0" symbollevels="0">
    <symbols>
      <symbol type="marker" clip_to_extent="1" alpha="1" name="0">
        <layer class="SvgMarker" pass="0" locked="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="190,178,151,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="C:/Program Files/SURVEYKSHAK 3.1/apps/qgis/svg/TopoSymbol/WEIR_LOCK.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="6" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="field" value="rotation"/>
                  <Option type="int" name="type" value="2"/>
                </Option>
              </Option>
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
  <DiagramLayerSettings dist="0" zIndex="0" showAll="1" linePlacementFlags="18" priority="0" placement="0" obstacle="0">
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
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="image_year">
      <editWidget type="Range">
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
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fall">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dist_next_lock">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rotation">
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
    <alias index="2" field="addl_info" name=""/>
    <alias index="3" field="photograph" name=""/>
    <alias index="4" field="updated_on" name=""/>
    <alias index="5" field="image_source" name=""/>
    <alias index="6" field="scale" name=""/>
    <alias index="7" field="image_year" name=""/>
    <alias index="8" field="fclass" name=""/>
    <alias index="9" field="a_br" name=""/>
    <alias index="10" field="name" name=""/>
    <alias index="11" field="fall" name=""/>
    <alias index="12" field="dist_next_lock" name=""/>
    <alias index="13" field="rotation" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="gid" applyOnUpdate="0"/>
    <default expression="" field="unique_id" applyOnUpdate="0"/>
    <default expression="" field="addl_info" applyOnUpdate="0"/>
    <default expression="" field="photograph" applyOnUpdate="0"/>
    <default expression="" field="updated_on" applyOnUpdate="0"/>
    <default expression="" field="image_source" applyOnUpdate="0"/>
    <default expression="" field="scale" applyOnUpdate="0"/>
    <default expression="" field="image_year" applyOnUpdate="0"/>
    <default expression="" field="fclass" applyOnUpdate="0"/>
    <default expression="" field="a_br" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
    <default expression="" field="fall" applyOnUpdate="0"/>
    <default expression="" field="dist_next_lock" applyOnUpdate="0"/>
    <default expression="" field="rotation" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" field="gid" notnull_strength="1" constraints="3"/>
    <constraint unique_strength="0" exp_strength="0" field="unique_id" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="addl_info" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="photograph" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="updated_on" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="image_source" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="scale" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="image_year" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="fclass" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="a_br" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="name" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="fall" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="dist_next_lock" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="rotation" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="gid"/>
    <constraint exp="" desc="" field="unique_id"/>
    <constraint exp="" desc="" field="addl_info"/>
    <constraint exp="" desc="" field="photograph"/>
    <constraint exp="" desc="" field="updated_on"/>
    <constraint exp="" desc="" field="image_source"/>
    <constraint exp="" desc="" field="scale"/>
    <constraint exp="" desc="" field="image_year"/>
    <constraint exp="" desc="" field="fclass"/>
    <constraint exp="" desc="" field="a_br"/>
    <constraint exp="" desc="" field="name"/>
    <constraint exp="" desc="" field="fall"/>
    <constraint exp="" desc="" field="dist_next_lock"/>
    <constraint exp="" desc="" field="rotation"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" width="-1" name="gid" hidden="0"/>
      <column type="field" width="-1" name="unique_id" hidden="0"/>
      <column type="field" width="-1" name="addl_info" hidden="0"/>
      <column type="field" width="-1" name="photograph" hidden="0"/>
      <column type="field" width="-1" name="updated_on" hidden="0"/>
      <column type="field" width="-1" name="updated_by" hidden="0"/>
      <column type="field" width="-1" name="image_source" hidden="0"/>
      <column type="field" width="-1" name="scale" hidden="0"/>
      <column type="field" width="-1" name="image_year" hidden="0"/>
      <column type="field" width="-1" name="fclass" hidden="0"/>
      <column type="field" width="-1" name="a_br" hidden="0"/>
      <column type="field" width="-1" name="name" hidden="0"/>
      <column type="field" width="-1" name="fall" hidden="0"/>
      <column type="field" width="-1" name="dist_next_lock" hidden="0"/>
      <column type="field" width="-1" name="rotation" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
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
    <field name="dist_next_lock" editable="1"/>
    <field name="fall" editable="1"/>
    <field name="fclass" editable="1"/>
    <field name="gid" editable="1"/>
    <field name="image_source" editable="1"/>
    <field name="image_year" editable="1"/>
    <field name="name" editable="1"/>
    <field name="photograph" editable="1"/>
    <field name="rotation" editable="1"/>
    <field name="scale" editable="1"/>
    <field name="unique_id" editable="1"/>
    <field name="updated_by" editable="1"/>
    <field name="updated_on" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="a_br"/>
    <field labelOnTop="0" name="addl_info"/>
    <field labelOnTop="0" name="dist_next_lock"/>
    <field labelOnTop="0" name="fall"/>
    <field labelOnTop="0" name="fclass"/>
    <field labelOnTop="0" name="gid"/>
    <field labelOnTop="0" name="image_source"/>
    <field labelOnTop="0" name="image_year"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="photograph"/>
    <field labelOnTop="0" name="rotation"/>
    <field labelOnTop="0" name="scale"/>
    <field labelOnTop="0" name="unique_id"/>
    <field labelOnTop="0" name="updated_by"/>
    <field labelOnTop="0" name="updated_on"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
