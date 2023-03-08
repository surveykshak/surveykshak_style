<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" labelsEnabled="0" simplifyDrawingHints="1" styleCategories="AllStyleCategories" version="3.0.2-Nihcas C" simplifyMaxScale="1" minScale="1e+08" simplifyAlgorithm="0" simplifyLocal="1" simplifyDrawingTol="1" readOnly="0" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" type="singleSymbol" forceraster="0" symbollevels="0">
    <symbols>
      <symbol type="fill" clip_to_extent="1" alpha="1" name="0">
        <layer class="SimpleFill" pass="0" locked="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="133,182,111,0" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="dash dot" k="outline_style"/>
          <prop v="0.46" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
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
  <DiagramLayerSettings dist="0" zIndex="0" showAll="1" linePlacementFlags="18" priority="0" placement="1" obstacle="0">
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
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" name="allowedGapsBuffer" value="0"/>
        <Option type="bool" name="allowedGapsEnabled" value="false"/>
        <Option type="QString" name="allowedGapsLayer" value=""/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <fieldConfiguration>
    <field name="gid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="district">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="state">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="gid" name=""/>
    <alias index="1" field="id" name=""/>
    <alias index="2" field="fid" name=""/>
    <alias index="3" field="id_1" name=""/>
    <alias index="4" field="area" name=""/>
    <alias index="5" field="district" name=""/>
    <alias index="6" field="state" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="gid" applyOnUpdate="0"/>
    <default expression="" field="id" applyOnUpdate="0"/>
    <default expression="" field="fid" applyOnUpdate="0"/>
    <default expression="" field="id_1" applyOnUpdate="0"/>
    <default expression="" field="area" applyOnUpdate="0"/>
    <default expression="" field="district" applyOnUpdate="0"/>
    <default expression="" field="state" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" field="gid" notnull_strength="1" constraints="3"/>
    <constraint unique_strength="0" exp_strength="0" field="id" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="fid" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="id_1" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="area" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="district" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="state" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="gid"/>
    <constraint exp="" desc="" field="id"/>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="id_1"/>
    <constraint exp="" desc="" field="area"/>
    <constraint exp="" desc="" field="district"/>
    <constraint exp="" desc="" field="state"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" width="-1" name="gid" hidden="0"/>
      <column type="field" width="-1" name="id" hidden="0"/>
      <column type="field" width="-1" name="fid" hidden="0"/>
      <column type="field" width="-1" name="id_1" hidden="0"/>
      <column type="field" width="-1" name="area" hidden="0"/>
      <column type="field" width="-1" name="district" hidden="0"/>
      <column type="field" width="-1" name="state" hidden="0"/>
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
    <field name="area" editable="1"/>
    <field name="district" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="gid" editable="1"/>
    <field name="id" editable="1"/>
    <field name="id_1" editable="1"/>
    <field name="state" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="area"/>
    <field labelOnTop="0" name="district"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="gid"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="id_1"/>
    <field labelOnTop="0" name="state"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>"gid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
