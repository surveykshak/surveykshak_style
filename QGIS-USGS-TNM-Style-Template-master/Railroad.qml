<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyAlgorithm="0" simplifyDrawingTol="1" minScale="1e+08" labelsEnabled="0" version="3.4.1-Madeira" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" readOnly="0" maxScale="0" simplifyLocal="1" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" enableorderby="0" type="singleSymbol" symbollevels="0">
    <symbols>
      <symbol alpha="1" type="line" clip_to_extent="1" name="0">
        <layer class="SimpleLine" enabled="1" pass="0" locked="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.266667"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" pass="0" locked="0">
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MM"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="interval"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" type="marker" clip_to_extent="1" name="@0@1">
            <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="1.2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
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
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory sizeType="MM" barWidth="5" diagramOrientation="Up" width="15" lineSizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" enabled="0" height="15" backgroundAlpha="255" maxScaleDenominator="1e+08" rotationOffset="270" labelPlacementMethod="XHeight" penAlpha="255" backgroundColor="#ffffff" penColor="#000000" penWidth="0" sizeScale="3x:0,0,0,0,0,0" opacity="1" minimumSize="0" scaleDependency="Area" minScaleDenominator="0" lineSizeType="MM">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" obstacle="0" zIndex="0" dist="0" linePlacementFlags="18" placement="2" showAll="1">
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
    <field name="OBJECTID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Permanent_Identifier">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Source_FeatureID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Source_DatasetID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Source_DataDesc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Source_Originator">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Data_Security">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Distribution_Policy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LoadDate">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FCode">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Rail_Usage">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Rail_Class">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Owner">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LengthKM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GNIS_ID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Shape_Length">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="OBJECTID"/>
    <alias index="1" name="" field="Permanent_Identifier"/>
    <alias index="2" name="" field="Source_FeatureID"/>
    <alias index="3" name="" field="Source_DatasetID"/>
    <alias index="4" name="" field="Source_DataDesc"/>
    <alias index="5" name="" field="Source_Originator"/>
    <alias index="6" name="" field="Data_Security"/>
    <alias index="7" name="" field="Distribution_Policy"/>
    <alias index="8" name="" field="LoadDate"/>
    <alias index="9" name="" field="FCode"/>
    <alias index="10" name="" field="Name"/>
    <alias index="11" name="" field="Rail_Usage"/>
    <alias index="12" name="" field="Rail_Class"/>
    <alias index="13" name="" field="Owner"/>
    <alias index="14" name="" field="LengthKM"/>
    <alias index="15" name="" field="GNIS_ID"/>
    <alias index="16" name="" field="Shape_Length"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="OBJECTID"/>
    <default applyOnUpdate="0" expression="" field="Permanent_Identifier"/>
    <default applyOnUpdate="0" expression="" field="Source_FeatureID"/>
    <default applyOnUpdate="0" expression="" field="Source_DatasetID"/>
    <default applyOnUpdate="0" expression="" field="Source_DataDesc"/>
    <default applyOnUpdate="0" expression="" field="Source_Originator"/>
    <default applyOnUpdate="0" expression="" field="Data_Security"/>
    <default applyOnUpdate="0" expression="" field="Distribution_Policy"/>
    <default applyOnUpdate="0" expression="" field="LoadDate"/>
    <default applyOnUpdate="0" expression="" field="FCode"/>
    <default applyOnUpdate="0" expression="" field="Name"/>
    <default applyOnUpdate="0" expression="" field="Rail_Usage"/>
    <default applyOnUpdate="0" expression="" field="Rail_Class"/>
    <default applyOnUpdate="0" expression="" field="Owner"/>
    <default applyOnUpdate="0" expression="" field="LengthKM"/>
    <default applyOnUpdate="0" expression="" field="GNIS_ID"/>
    <default applyOnUpdate="0" expression="" field="Shape_Length"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" exp_strength="0" field="OBJECTID" constraints="3"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="Permanent_Identifier" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="Source_FeatureID" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="Source_DatasetID" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="Source_DataDesc" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="Source_Originator" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="Data_Security" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="Distribution_Policy" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="LoadDate" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="FCode" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="Name" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="Rail_Usage" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="Rail_Class" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="Owner" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="LengthKM" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="GNIS_ID" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="Shape_Length" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="OBJECTID"/>
    <constraint exp="" desc="" field="Permanent_Identifier"/>
    <constraint exp="" desc="" field="Source_FeatureID"/>
    <constraint exp="" desc="" field="Source_DatasetID"/>
    <constraint exp="" desc="" field="Source_DataDesc"/>
    <constraint exp="" desc="" field="Source_Originator"/>
    <constraint exp="" desc="" field="Data_Security"/>
    <constraint exp="" desc="" field="Distribution_Policy"/>
    <constraint exp="" desc="" field="LoadDate"/>
    <constraint exp="" desc="" field="FCode"/>
    <constraint exp="" desc="" field="Name"/>
    <constraint exp="" desc="" field="Rail_Usage"/>
    <constraint exp="" desc="" field="Rail_Class"/>
    <constraint exp="" desc="" field="Owner"/>
    <constraint exp="" desc="" field="LengthKM"/>
    <constraint exp="" desc="" field="GNIS_ID"/>
    <constraint exp="" desc="" field="Shape_Length"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" width="-1" hidden="0" name="OBJECTID"/>
      <column type="field" width="-1" hidden="0" name="Permanent_Identifier"/>
      <column type="field" width="-1" hidden="0" name="Source_FeatureID"/>
      <column type="field" width="-1" hidden="0" name="Source_DatasetID"/>
      <column type="field" width="-1" hidden="0" name="Source_DataDesc"/>
      <column type="field" width="-1" hidden="0" name="Source_Originator"/>
      <column type="field" width="-1" hidden="0" name="Data_Security"/>
      <column type="field" width="-1" hidden="0" name="Distribution_Policy"/>
      <column type="field" width="-1" hidden="0" name="LoadDate"/>
      <column type="field" width="-1" hidden="0" name="FCode"/>
      <column type="field" width="-1" hidden="0" name="Name"/>
      <column type="field" width="-1" hidden="0" name="Rail_Usage"/>
      <column type="field" width="-1" hidden="0" name="Rail_Class"/>
      <column type="field" width="-1" hidden="0" name="Owner"/>
      <column type="field" width="-1" hidden="0" name="LengthKM"/>
      <column type="field" width="-1" hidden="0" name="GNIS_ID"/>
      <column type="field" width="-1" hidden="0" name="Shape_Length"/>
      <column type="actions" width="-1" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1">C:/Temp/Qtemplate</editform>
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
    <field editable="1" name="Data_Security"/>
    <field editable="1" name="Distribution_Policy"/>
    <field editable="1" name="FCode"/>
    <field editable="1" name="GNIS_ID"/>
    <field editable="1" name="LengthKM"/>
    <field editable="1" name="LoadDate"/>
    <field editable="1" name="Name"/>
    <field editable="1" name="OBJECTID"/>
    <field editable="1" name="Owner"/>
    <field editable="1" name="Permanent_Identifier"/>
    <field editable="1" name="Rail_Class"/>
    <field editable="1" name="Rail_Usage"/>
    <field editable="1" name="Shape_Length"/>
    <field editable="1" name="Source_DataDesc"/>
    <field editable="1" name="Source_DatasetID"/>
    <field editable="1" name="Source_FeatureID"/>
    <field editable="1" name="Source_Originator"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="Data_Security"/>
    <field labelOnTop="0" name="Distribution_Policy"/>
    <field labelOnTop="0" name="FCode"/>
    <field labelOnTop="0" name="GNIS_ID"/>
    <field labelOnTop="0" name="LengthKM"/>
    <field labelOnTop="0" name="LoadDate"/>
    <field labelOnTop="0" name="Name"/>
    <field labelOnTop="0" name="OBJECTID"/>
    <field labelOnTop="0" name="Owner"/>
    <field labelOnTop="0" name="Permanent_Identifier"/>
    <field labelOnTop="0" name="Rail_Class"/>
    <field labelOnTop="0" name="Rail_Usage"/>
    <field labelOnTop="0" name="Shape_Length"/>
    <field labelOnTop="0" name="Source_DataDesc"/>
    <field labelOnTop="0" name="Source_DatasetID"/>
    <field labelOnTop="0" name="Source_FeatureID"/>
    <field labelOnTop="0" name="Source_Originator"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>OBJECTID</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
