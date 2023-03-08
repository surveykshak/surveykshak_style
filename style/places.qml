<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="1" labelsEnabled="1" simplifyDrawingHints="0" styleCategories="AllStyleCategories" version="3.0.2-Nihcas C" simplifyMaxScale="1" minScale="15000" simplifyAlgorithm="0" simplifyLocal="1" simplifyDrawingTol="1" readOnly="0" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" type="RuleRenderer" forceraster="0" symbollevels="0">
    <rules key="{21c2a167-f58e-48f4-9b76-dd60c93a5b1c}">
      <rule label="Capital" key="{6bfdd297-da84-44e0-a2eb-3c560df50a72}" filter=" &quot;fclass&quot; = 'capital'" scalemaxdenom="10000000" symbol="0" scalemindenom="1"/>
      <rule label="City" key="{0b0aa079-bb43-43f6-ba11-8eaa570934c1}" filter=" &quot;fclass&quot; = 'city' AND &quot;rank&quot; &lt;= 2" scalemaxdenom="3000000" symbol="1" scalemindenom="1500000"/>
      <rule label="City" key="{4e12c406-6a41-4dc5-86eb-4a48cb1cc9ef}" filter=" &quot;fclass&quot; = 'city' AND &quot;rank&quot; = 2" scalemaxdenom="1500000" symbol="2" scalemindenom="25000"/>
      <rule label="City" key="{88a15c70-52de-4801-a716-1ea6fb8f5f5b}" filter=" &quot;fclass&quot; = 'city'" scalemaxdenom="250000" symbol="3" scalemindenom="1"/>
      <rule label="Town" key="{bb49e44a-5382-45b7-a8c4-735a7a96c231}" filter=" &quot;fclass&quot; = 'town' AND rank = 1" scalemaxdenom="3000000" symbol="4" scalemindenom="1500000"/>
      <rule label="Town" key="{13e6da0d-8ec8-40ee-8778-6de50600ce8d}" filter=" &quot;fclass&quot; = 'town'" scalemaxdenom="1500000" symbol="5" scalemindenom="1"/>
      <rule label="Village" key="{ee5934cf-26f2-4f09-a049-892809877ff5}" filter=" &quot;fclass&quot; = 'village' AND rank = 4" scalemaxdenom="499999" symbol="6" scalemindenom="50000"/>
      <rule label="Village" key="{d664ba6f-af0a-483f-9283-bb3199f91a43}" filter=" &quot;fclass&quot; = 'village'" scalemaxdenom="50000" symbol="7" scalemindenom="1"/>
      <rule label="Hamlet" key="{c17d49f7-edfe-45e9-9715-5b7c0ac11da3}" filter=" &quot;fclass&quot; = 'hamlet'" scalemaxdenom="25000" symbol="8" scalemindenom="1"/>
      <rule label="Photo" key="{d6bb9cc7-cb4c-4bdd-8192-8b47bffb2316}" scalemaxdenom="2500" scalemindenom="1"/>
      <rule label="Imp_place" key="{90f867b6-69f2-4fc6-b750-260e36473154}" filter=" &quot;fclass&quot; = 'imp_place'" scalemaxdenom="250000" symbol="9" scalemindenom="1"/>
      <rule label="Imp_place" key="{aac0809e-ac60-420d-92c4-7d8f582c122f}" filter=" &quot;fclass&quot; = 'imp_place'" scalemaxdenom="700000" symbol="10" scalemindenom="25000"/>
    </rules>
    <symbols>
      <symbol type="marker" clip_to_extent="1" alpha="1" name="0">
        <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="area" k="scale_method"/>
          <prop v="4" k="size"/>
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
        <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
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
          <prop v="0.4" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="area" k="scale_method"/>
          <prop v="0.875" k="size"/>
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
      <symbol type="marker" clip_to_extent="1" alpha="1" name="1">
        <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="area" k="scale_method"/>
          <prop v="1.5" k="size"/>
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
      <symbol type="marker" clip_to_extent="1" alpha="1" name="10">
        <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="area" k="scale_method"/>
          <prop v="1.5" k="size"/>
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
      <symbol type="marker" clip_to_extent="1" alpha="1" name="2">
        <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="area" k="scale_method"/>
          <prop v="1.5" k="size"/>
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
      <symbol type="marker" clip_to_extent="1" alpha="1" name="3">
        <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="area" k="scale_method"/>
          <prop v="3.5" k="size"/>
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
      <symbol type="marker" clip_to_extent="1" alpha="1" name="4">
        <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="area" k="scale_method"/>
          <prop v="1.5" k="size"/>
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
      <symbol type="marker" clip_to_extent="1" alpha="1" name="5">
        <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="area" k="scale_method"/>
          <prop v="2.5" k="size"/>
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
      <symbol type="marker" clip_to_extent="1" alpha="1" name="6">
        <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="area" k="scale_method"/>
          <prop v="1.2" k="size"/>
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
      <symbol type="marker" clip_to_extent="1" alpha="1" name="7">
        <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="area" k="scale_method"/>
          <prop v="1.2" k="size"/>
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
      <symbol type="marker" clip_to_extent="1" alpha="1" name="8">
        <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="area" k="scale_method"/>
          <prop v="0.6" k="size"/>
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
      <symbol type="marker" clip_to_extent="1" alpha="1" name="9">
        <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="area" k="scale_method"/>
          <prop v="3.5" k="size"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{0e2c2de4-b12f-4374-9d4b-f9550019091b}">
      <rule key="{b7bf66f8-3448-4029-b5ab-882b7d608bc4}" filter=" &quot;fclass&quot; = 'capital'" scalemaxdenom="10000000" scalemindenom="1" description="Capital">
        <settings>
          <text-style fontSize="15" useSubstitutions="0" multilineHeight="1" fontLetterSpacing="0" fontStrikeout="0" fontFamily="MS Shell Dlg 2" namedStyle="Regular" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontWordSpacing="0" fontItalic="0" isExpression="0" fontSizeUnit="Point" textOpacity="1" previewBkgrdColor="#000000" blendMode="0" fontCapitals="0" textColor="0,0,0,255" fontWeight="50" fieldName="name">
            <text-buffer bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferDraw="0" bufferColor="255,255,255,255" bufferNoFill="1" bufferOpacity="1"/>
            <background shapeSizeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeJoinStyle="64" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeRadiiX="0" shapeBlendMode="0" shapeSVGFile="" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetY="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiUnit="MM" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeDraw="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" autoWrapLength="0" plussign="0" wrapChar="" multilineAlign="3" reverseDirectionSymbol="0" decimals="3" formatNumbers="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
          <placement placementFlags="10" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="0" xOffset="0" repeatDistance="0" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" offsetUnits="MM" dist="3" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" centroidInside="0" preserveRotation="1" priority="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" rotationAngle="0" offsetType="0" quadOffset="4"/>
          <rendering upsidedownLabels="0" labelPerPart="0" minFeatureSize="0" maxNumLabels="2000" scaleMin="0" mergeLines="0" fontMaxPixelSize="10000" zIndex="0" fontMinPixelSize="3" obstacle="1" scaleMax="0" scaleVisibility="0" displayAll="0" obstacleFactor="1" obstacleType="1" fontLimitPixelSize="0" drawLabels="1" limitNumLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{c54d5396-0a92-4b81-9833-a914e8002fa4}" filter=" &quot;fclass&quot; = 'city' AND rank = 1" scalemaxdenom="3000000" scalemindenom="1500000" description="City 3000000-250000">
        <settings>
          <text-style fontSize="15" useSubstitutions="0" multilineHeight="1" fontLetterSpacing="0" fontStrikeout="0" fontFamily="MS Shell Dlg 2" namedStyle="Regular" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontWordSpacing="0" fontItalic="0" isExpression="0" fontSizeUnit="Point" textOpacity="1" previewBkgrdColor="#000000" blendMode="0" fontCapitals="0" textColor="0,0,0,255" fontWeight="50" fieldName="name">
            <text-buffer bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferDraw="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferOpacity="1"/>
            <background shapeSizeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeJoinStyle="64" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeRadiiX="0" shapeBlendMode="0" shapeSVGFile="" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetY="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiUnit="MM" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeDraw="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" autoWrapLength="0" plussign="0" wrapChar="" multilineAlign="3" reverseDirectionSymbol="0" decimals="3" formatNumbers="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
          <placement placementFlags="10" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="0" xOffset="0" repeatDistance="0" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" offsetUnits="MM" dist="3" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" centroidInside="0" preserveRotation="1" priority="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" rotationAngle="0" offsetType="0" quadOffset="4"/>
          <rendering upsidedownLabels="0" labelPerPart="0" minFeatureSize="0" maxNumLabels="2000" scaleMin="0" mergeLines="0" fontMaxPixelSize="10000" zIndex="0" fontMinPixelSize="3" obstacle="1" scaleMax="0" scaleVisibility="0" displayAll="0" obstacleFactor="1" obstacleType="1" fontLimitPixelSize="0" drawLabels="1" limitNumLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{925173c7-7a6a-497a-b51c-3a9297b566a4}" filter=" &quot;fclass&quot; = 'city' AND rank = 2" scalemaxdenom="3000000" scalemindenom="1500000" description="City 3000000-250000">
        <settings>
          <text-style fontSize="10" useSubstitutions="0" multilineHeight="1" fontLetterSpacing="0" fontStrikeout="0" fontFamily="MS Shell Dlg 2" namedStyle="Regular" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontWordSpacing="0" fontItalic="0" isExpression="0" fontSizeUnit="Point" textOpacity="1" previewBkgrdColor="#000000" blendMode="0" fontCapitals="0" textColor="0,0,0,255" fontWeight="50" fieldName="name">
            <text-buffer bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferDraw="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferOpacity="1"/>
            <background shapeSizeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeJoinStyle="64" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeRadiiX="0" shapeBlendMode="0" shapeSVGFile="" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetY="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiUnit="MM" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeDraw="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" autoWrapLength="0" plussign="0" wrapChar="" multilineAlign="3" reverseDirectionSymbol="0" decimals="3" formatNumbers="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
          <placement placementFlags="10" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="0" xOffset="0" repeatDistance="0" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" offsetUnits="MM" dist="3" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" centroidInside="0" preserveRotation="1" priority="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" rotationAngle="0" offsetType="0" quadOffset="4"/>
          <rendering upsidedownLabels="0" labelPerPart="0" minFeatureSize="0" maxNumLabels="2000" scaleMin="0" mergeLines="0" fontMaxPixelSize="10000" zIndex="0" fontMinPixelSize="3" obstacle="1" scaleMax="0" scaleVisibility="0" displayAll="0" obstacleFactor="1" obstacleType="1" fontLimitPixelSize="0" drawLabels="1" limitNumLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{e5958968-66c2-48db-b87d-21fdb1644bf4}" filter=" &quot;fclass&quot; = 'city' AND rank = 2" scalemaxdenom="1500000" scalemindenom="750000" description="City 3000000-250000">
        <settings>
          <text-style fontSize="13" useSubstitutions="0" multilineHeight="1" fontLetterSpacing="0" fontStrikeout="0" fontFamily="MS Shell Dlg 2" namedStyle="Regular" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontWordSpacing="0" fontItalic="0" isExpression="0" fontSizeUnit="Point" textOpacity="1" previewBkgrdColor="#000000" blendMode="0" fontCapitals="0" textColor="0,0,0,255" fontWeight="50" fieldName="name">
            <text-buffer bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferDraw="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferOpacity="1"/>
            <background shapeSizeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeJoinStyle="64" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeRadiiX="0" shapeBlendMode="0" shapeSVGFile="" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetY="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiUnit="MM" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeDraw="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" autoWrapLength="0" plussign="0" wrapChar="" multilineAlign="3" reverseDirectionSymbol="0" decimals="3" formatNumbers="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
          <placement placementFlags="10" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="0" xOffset="0" repeatDistance="0" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" offsetUnits="MM" dist="3" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" centroidInside="0" preserveRotation="1" priority="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" rotationAngle="0" offsetType="0" quadOffset="4"/>
          <rendering upsidedownLabels="0" labelPerPart="0" minFeatureSize="0" maxNumLabels="2000" scaleMin="0" mergeLines="0" fontMaxPixelSize="10000" zIndex="0" fontMinPixelSize="3" obstacle="1" scaleMax="0" scaleVisibility="0" displayAll="0" obstacleFactor="1" obstacleType="1" fontLimitPixelSize="0" drawLabels="1" limitNumLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{42545d34-9583-4a65-ac79-cf959cc3964e}" filter=" &quot;fclass&quot; = 'city'" scalemaxdenom="750000" scalemindenom="1" description="City">
        <settings>
          <text-style fontSize="12" useSubstitutions="0" multilineHeight="1" fontLetterSpacing="0" fontStrikeout="0" fontFamily="MS Shell Dlg 2" namedStyle="Regular" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontWordSpacing="0" fontItalic="0" isExpression="0" fontSizeUnit="Point" textOpacity="1" previewBkgrdColor="#000000" blendMode="0" fontCapitals="0" textColor="0,0,0,255" fontWeight="50" fieldName="name">
            <text-buffer bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferDraw="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferOpacity="1"/>
            <background shapeSizeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeJoinStyle="64" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeRadiiX="0" shapeBlendMode="0" shapeSVGFile="" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetY="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiUnit="MM" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeDraw="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" autoWrapLength="0" plussign="0" wrapChar="" multilineAlign="3" reverseDirectionSymbol="0" decimals="3" formatNumbers="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
          <placement placementFlags="10" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="0" xOffset="0" repeatDistance="0" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" offsetUnits="MM" dist="3" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" centroidInside="0" preserveRotation="1" priority="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" rotationAngle="0" offsetType="0" quadOffset="4"/>
          <rendering upsidedownLabels="0" labelPerPart="0" minFeatureSize="0" maxNumLabels="2000" scaleMin="0" mergeLines="0" fontMaxPixelSize="10000" zIndex="0" fontMinPixelSize="3" obstacle="1" scaleMax="0" scaleVisibility="0" displayAll="0" obstacleFactor="1" obstacleType="1" fontLimitPixelSize="0" drawLabels="1" limitNumLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{fcde8b94-b2ce-4a2a-92f2-811de47cf605}" filter=" &quot;fclass&quot; = 'town' AND rank = 1" scalemaxdenom="3000000" scalemindenom="1500000" description="Town 3000000-250000">
        <settings>
          <text-style fontSize="8" useSubstitutions="0" multilineHeight="1" fontLetterSpacing="0" fontStrikeout="0" fontFamily="MS Shell Dlg 2" namedStyle="Regular" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontWordSpacing="0" fontItalic="0" isExpression="0" fontSizeUnit="Point" textOpacity="1" previewBkgrdColor="#000000" blendMode="0" fontCapitals="0" textColor="0,0,0,255" fontWeight="50" fieldName="name">
            <text-buffer bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferDraw="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferOpacity="1"/>
            <background shapeSizeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeJoinStyle="64" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeRadiiX="0" shapeBlendMode="0" shapeSVGFile="" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetY="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiUnit="MM" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeDraw="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" autoWrapLength="0" plussign="0" wrapChar="" multilineAlign="3" reverseDirectionSymbol="0" decimals="3" formatNumbers="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
          <placement placementFlags="10" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="0" xOffset="0" repeatDistance="0" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" offsetUnits="MM" dist="3" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" centroidInside="0" preserveRotation="1" priority="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" rotationAngle="0" offsetType="0" quadOffset="4"/>
          <rendering upsidedownLabels="0" labelPerPart="0" minFeatureSize="0" maxNumLabels="2000" scaleMin="0" mergeLines="0" fontMaxPixelSize="10000" zIndex="0" fontMinPixelSize="3" obstacle="1" scaleMax="0" scaleVisibility="0" displayAll="0" obstacleFactor="1" obstacleType="1" fontLimitPixelSize="0" drawLabels="1" limitNumLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{c800f3d2-60b2-435e-a690-2d71ad14c74a}" filter=" &quot;fclass&quot; = 'town'" scalemaxdenom="500000" scalemindenom="1" description="Town">
        <settings>
          <text-style fontSize="11" useSubstitutions="0" multilineHeight="1" fontLetterSpacing="0" fontStrikeout="0" fontFamily="MS Shell Dlg 2" namedStyle="Regular" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontWordSpacing="0" fontItalic="0" isExpression="0" fontSizeUnit="Point" textOpacity="1" previewBkgrdColor="#000000" blendMode="0" fontCapitals="0" textColor="0,0,0,255" fontWeight="50" fieldName="name">
            <text-buffer bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferDraw="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferOpacity="1"/>
            <background shapeSizeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeJoinStyle="64" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeRadiiX="0" shapeBlendMode="0" shapeSVGFile="" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetY="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiUnit="MM" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeDraw="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" autoWrapLength="0" plussign="0" wrapChar="" multilineAlign="3" reverseDirectionSymbol="0" decimals="3" formatNumbers="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
          <placement placementFlags="10" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="0" xOffset="0" repeatDistance="0" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" offsetUnits="MM" dist="3" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" centroidInside="0" preserveRotation="1" priority="9" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" rotationAngle="0" offsetType="0" quadOffset="4"/>
          <rendering upsidedownLabels="0" labelPerPart="0" minFeatureSize="0" maxNumLabels="2000" scaleMin="0" mergeLines="0" fontMaxPixelSize="10000" zIndex="0" fontMinPixelSize="3" obstacle="1" scaleMax="0" scaleVisibility="0" displayAll="0" obstacleFactor="1" obstacleType="1" fontLimitPixelSize="0" drawLabels="1" limitNumLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{5f1de6da-5e16-4007-82e0-2cb77d2c94fb}" filter="&quot;fclass&quot; = 'village' AND rank = 4&#x9;" scalemaxdenom="499999" scalemindenom="50000" description="Village">
        <settings>
          <text-style fontSize="7" useSubstitutions="0" multilineHeight="1" fontLetterSpacing="0" fontStrikeout="0" fontFamily="MS Shell Dlg 2" namedStyle="Regular" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontWordSpacing="0" fontItalic="0" isExpression="0" fontSizeUnit="Point" textOpacity="1" previewBkgrdColor="#000000" blendMode="0" fontCapitals="0" textColor="0,0,0,255" fontWeight="50" fieldName="name">
            <text-buffer bufferBlendMode="0" bufferSize="0.8" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferDraw="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferOpacity="1"/>
            <background shapeSizeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeJoinStyle="64" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeRadiiX="0" shapeBlendMode="0" shapeSVGFile="" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetY="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiUnit="MM" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeDraw="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" autoWrapLength="0" plussign="0" wrapChar="" multilineAlign="3" reverseDirectionSymbol="0" decimals="3" formatNumbers="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
          <placement placementFlags="10" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="0" xOffset="0" repeatDistance="0" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" offsetUnits="MM" dist="3" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" centroidInside="0" preserveRotation="1" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" rotationAngle="0" offsetType="0" quadOffset="4"/>
          <rendering upsidedownLabels="0" labelPerPart="0" minFeatureSize="0" maxNumLabels="2000" scaleMin="0" mergeLines="0" fontMaxPixelSize="10000" zIndex="0" fontMinPixelSize="3" obstacle="1" scaleMax="0" scaleVisibility="0" displayAll="0" obstacleFactor="1" obstacleType="1" fontLimitPixelSize="0" drawLabels="1" limitNumLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{3030ed9c-5d66-44f8-83de-8aa5dd2c73b4}" filter=" &quot;fclass&quot; = 'village'" scalemaxdenom="50000" scalemindenom="1" description="Village">
        <settings>
          <text-style fontSize="10" useSubstitutions="0" multilineHeight="1" fontLetterSpacing="0" fontStrikeout="0" fontFamily="MS Shell Dlg 2" namedStyle="Regular" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontWordSpacing="0" fontItalic="0" isExpression="0" fontSizeUnit="Point" textOpacity="1" previewBkgrdColor="#000000" blendMode="0" fontCapitals="0" textColor="0,0,0,255" fontWeight="50" fieldName="name">
            <text-buffer bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferDraw="0" bufferColor="255,255,255,255" bufferNoFill="1" bufferOpacity="1"/>
            <background shapeSizeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeJoinStyle="64" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeRadiiX="0" shapeBlendMode="0" shapeSVGFile="" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetY="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiUnit="MM" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeDraw="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" autoWrapLength="0" plussign="0" wrapChar="" multilineAlign="3" reverseDirectionSymbol="0" decimals="3" formatNumbers="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
          <placement placementFlags="10" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="0" xOffset="0" repeatDistance="0" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" offsetUnits="MM" dist="3" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" centroidInside="0" preserveRotation="1" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" rotationAngle="0" offsetType="0" quadOffset="4"/>
          <rendering upsidedownLabels="0" labelPerPart="0" minFeatureSize="0" maxNumLabels="2000" scaleMin="0" mergeLines="0" fontMaxPixelSize="10000" zIndex="0" fontMinPixelSize="3" obstacle="1" scaleMax="0" scaleVisibility="0" displayAll="0" obstacleFactor="1" obstacleType="1" fontLimitPixelSize="0" drawLabels="1" limitNumLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{025a6139-08d4-4667-93af-f31031272720}" filter=" &quot;fclass&quot; = 'hamlet'" scalemaxdenom="25000" scalemindenom="1" description="Hamlet">
        <settings>
          <text-style fontSize="9" useSubstitutions="0" multilineHeight="1" fontLetterSpacing="0" fontStrikeout="0" fontFamily="MS Shell Dlg 2" namedStyle="Regular" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontWordSpacing="0" fontItalic="0" isExpression="0" fontSizeUnit="Point" textOpacity="1" previewBkgrdColor="#000000" blendMode="0" fontCapitals="0" textColor="0,0,0,255" fontWeight="50" fieldName="name">
            <text-buffer bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferDraw="0" bufferColor="255,255,255,255" bufferNoFill="1" bufferOpacity="1"/>
            <background shapeSizeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeJoinStyle="64" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeRadiiX="0" shapeBlendMode="0" shapeSVGFile="" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetY="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiUnit="MM" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeDraw="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" autoWrapLength="0" plussign="0" wrapChar="" multilineAlign="3" reverseDirectionSymbol="0" decimals="3" formatNumbers="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
          <placement placementFlags="10" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="0" xOffset="0" repeatDistance="0" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" offsetUnits="MM" dist="0" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" centroidInside="0" preserveRotation="1" priority="5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" rotationAngle="0" offsetType="0" quadOffset="4"/>
          <rendering upsidedownLabels="0" labelPerPart="0" minFeatureSize="0" maxNumLabels="2000" scaleMin="0" mergeLines="0" fontMaxPixelSize="10000" zIndex="0" fontMinPixelSize="3" obstacle="1" scaleMax="0" scaleVisibility="0" displayAll="0" obstacleFactor="1" obstacleType="1" fontLimitPixelSize="0" drawLabels="1" limitNumLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{50e6ee86-d26c-4df9-a83c-c982b27f5868}" filter=" &quot;fclass&quot; = 'imp_place'" scalemaxdenom="700000" scalemindenom="250000" description="Imp_place 3000000-250000">
        <settings>
          <text-style fontSize="13" useSubstitutions="0" multilineHeight="1" fontLetterSpacing="0" fontStrikeout="0" fontFamily="MS Shell Dlg 2" namedStyle="Bold" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontWordSpacing="0" fontItalic="0" isExpression="0" fontSizeUnit="Point" textOpacity="1" previewBkgrdColor="#000000" blendMode="0" fontCapitals="0" textColor="8,8,31,255" fontWeight="75" fieldName="name">
            <text-buffer bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferDraw="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferOpacity="1"/>
            <background shapeSizeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeJoinStyle="64" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeRadiiX="0" shapeBlendMode="0" shapeSVGFile="" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetY="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiUnit="MM" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeDraw="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" autoWrapLength="0" plussign="0" wrapChar="" multilineAlign="3" reverseDirectionSymbol="0" decimals="3" formatNumbers="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
          <placement placementFlags="10" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="0" xOffset="0" repeatDistance="0" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" offsetUnits="MM" dist="2" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" centroidInside="0" preserveRotation="1" priority="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" rotationAngle="0" offsetType="0" quadOffset="4"/>
          <rendering upsidedownLabels="0" labelPerPart="0" minFeatureSize="0" maxNumLabels="2000" scaleMin="0" mergeLines="0" fontMaxPixelSize="10000" zIndex="0" fontMinPixelSize="3" obstacle="1" scaleMax="0" scaleVisibility="0" displayAll="0" obstacleFactor="1" obstacleType="1" fontLimitPixelSize="0" drawLabels="1" limitNumLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{0f728ea4-eecb-428a-9829-e9c9783e4987}" filter=" &quot;fclass&quot; = 'imp_place'" scalemaxdenom="250000" scalemindenom="1" description="Imp place">
        <settings>
          <text-style fontSize="13" useSubstitutions="0" multilineHeight="1" fontLetterSpacing="0" fontStrikeout="0" fontFamily="MS Shell Dlg 2" namedStyle="Bold" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontWordSpacing="0" fontItalic="0" isExpression="0" fontSizeUnit="Point" textOpacity="1" previewBkgrdColor="#000000" blendMode="0" fontCapitals="0" textColor="0,0,0,255" fontWeight="75" fieldName="name">
            <text-buffer bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferDraw="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferOpacity="1"/>
            <background shapeSizeType="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeJoinStyle="64" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeRadiiX="0" shapeBlendMode="0" shapeSVGFile="" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetY="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiUnit="MM" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeDraw="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowDraw="0" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" autoWrapLength="0" plussign="0" wrapChar="" multilineAlign="3" reverseDirectionSymbol="0" decimals="3" formatNumbers="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
          <placement placementFlags="10" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="0" xOffset="0" repeatDistance="0" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" offsetUnits="MM" dist="2" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" centroidInside="0" preserveRotation="1" priority="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" rotationAngle="0" offsetType="0" quadOffset="4"/>
          <rendering upsidedownLabels="0" labelPerPart="0" minFeatureSize="0" maxNumLabels="2000" scaleMin="0" mergeLines="0" fontMaxPixelSize="10000" zIndex="0" fontMinPixelSize="3" obstacle="1" scaleMax="0" scaleVisibility="0" displayAll="0" obstacleFactor="1" obstacleType="1" fontLimitPixelSize="0" drawLabels="1" limitNumLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
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
    <field name="census_yr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="population">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="max_relign">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rlystn_avl">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="informers">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="empt_prof">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="below_40yr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ex_ser_men">
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
    <field name="latitude">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="longitude">
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
    <alias index="3" field="name" name=""/>
    <alias index="4" field="census_yr" name=""/>
    <alias index="5" field="population" name=""/>
    <alias index="6" field="max_relign" name=""/>
    <alias index="7" field="rlystn_avl" name=""/>
    <alias index="8" field="informers" name=""/>
    <alias index="9" field="empt_prof" name=""/>
    <alias index="10" field="below_40yr" name=""/>
    <alias index="11" field="ex_ser_men" name=""/>
    <alias index="12" field="head_name" name=""/>
    <alias index="13" field="sorce_info" name=""/>
    <alias index="14" field="addl_info" name=""/>
    <alias index="15" field="photograph" name=""/>
    <alias index="16" field="updated_on" name=""/>
    <alias index="17" field="image_source" name=""/>
    <alias index="18" field="scale" name=""/>
    <alias index="19" field="image_year" name=""/>
    <alias index="20" field="latitude" name=""/>
    <alias index="21" field="longitude" name=""/>
    <alias index="22" field="fclass" name=""/>
    <alias index="23" field="a_br" name=""/>
    <alias index="24" field="rank" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="gid" applyOnUpdate="0"/>
    <default expression="" field="unique_id" applyOnUpdate="0"/>
    <default expression="" field="aas_id" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
    <default expression="" field="census_yr" applyOnUpdate="0"/>
    <default expression="" field="population" applyOnUpdate="0"/>
    <default expression="" field="max_relign" applyOnUpdate="0"/>
    <default expression="" field="rlystn_avl" applyOnUpdate="0"/>
    <default expression="" field="informers" applyOnUpdate="0"/>
    <default expression="" field="empt_prof" applyOnUpdate="0"/>
    <default expression="" field="below_40yr" applyOnUpdate="0"/>
    <default expression="" field="ex_ser_men" applyOnUpdate="0"/>
    <default expression="" field="head_name" applyOnUpdate="0"/>
    <default expression="" field="sorce_info" applyOnUpdate="0"/>
    <default expression="" field="addl_info" applyOnUpdate="0"/>
    <default expression="" field="photograph" applyOnUpdate="0"/>
    <default expression="" field="updated_on" applyOnUpdate="0"/>
    <default expression="" field="image_source" applyOnUpdate="0"/>
    <default expression="" field="scale" applyOnUpdate="0"/>
    <default expression="" field="image_year" applyOnUpdate="0"/>
    <default expression="" field="latitude" applyOnUpdate="0"/>
    <default expression="" field="longitude" applyOnUpdate="0"/>
    <default expression="" field="fclass" applyOnUpdate="0"/>
    <default expression="" field="a_br" applyOnUpdate="0"/>
    <default expression="" field="rank" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" field="gid" notnull_strength="1" constraints="3"/>
    <constraint unique_strength="0" exp_strength="0" field="unique_id" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aas_id" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="name" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="census_yr" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="population" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="max_relign" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="rlystn_avl" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="informers" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="empt_prof" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="below_40yr" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="ex_ser_men" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="head_name" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="sorce_info" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="addl_info" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="photograph" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="updated_on" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="image_source" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="scale" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="image_year" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="latitude" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="longitude" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="fclass" notnull_strength="1" constraints="1"/>
    <constraint unique_strength="0" exp_strength="0" field="a_br" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="rank" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="gid"/>
    <constraint exp="" desc="" field="unique_id"/>
    <constraint exp="" desc="" field="aas_id"/>
    <constraint exp="" desc="" field="name"/>
    <constraint exp="" desc="" field="census_yr"/>
    <constraint exp="" desc="" field="population"/>
    <constraint exp="" desc="" field="max_relign"/>
    <constraint exp="" desc="" field="rlystn_avl"/>
    <constraint exp="" desc="" field="informers"/>
    <constraint exp="" desc="" field="empt_prof"/>
    <constraint exp="" desc="" field="below_40yr"/>
    <constraint exp="" desc="" field="ex_ser_men"/>
    <constraint exp="" desc="" field="head_name"/>
    <constraint exp="" desc="" field="sorce_info"/>
    <constraint exp="" desc="" field="addl_info"/>
    <constraint exp="" desc="" field="photograph"/>
    <constraint exp="" desc="" field="updated_on"/>
    <constraint exp="" desc="" field="image_source"/>
    <constraint exp="" desc="" field="scale"/>
    <constraint exp="" desc="" field="image_year"/>
    <constraint exp="" desc="" field="latitude"/>
    <constraint exp="" desc="" field="longitude"/>
    <constraint exp="" desc="" field="fclass"/>
    <constraint exp="" desc="" field="a_br"/>
    <constraint exp="" desc="" field="rank"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;gid&quot;" sortOrder="1">
    <columns>
      <column type="field" width="-1" name="gid" hidden="0"/>
      <column type="field" width="-1" name="name" hidden="0"/>
      <column type="field" width="-1" name="unique_id" hidden="0"/>
      <column type="field" width="-1" name="aas_id" hidden="0"/>
      <column type="field" width="-1" name="census_yr" hidden="0"/>
      <column type="field" width="-1" name="population" hidden="0"/>
      <column type="field" width="-1" name="max_relign" hidden="0"/>
      <column type="field" width="-1" name="rlystn_avl" hidden="0"/>
      <column type="field" width="-1" name="informers" hidden="0"/>
      <column type="field" width="-1" name="empt_prof" hidden="0"/>
      <column type="field" width="-1" name="below_40yr" hidden="0"/>
      <column type="field" width="-1" name="ex_ser_men" hidden="0"/>
      <column type="field" width="-1" name="head_name" hidden="0"/>
      <column type="field" width="-1" name="sorce_info" hidden="0"/>
      <column type="field" width="-1" name="addl_info" hidden="0"/>
      <column type="field" width="-1" name="photograph" hidden="0"/>
      <column type="field" width="-1" name="latitude" hidden="0"/>
      <column type="field" width="-1" name="longitude" hidden="0"/>
      <column type="field" width="-1" name="updated_on" hidden="0"/>
      <column type="field" width="-1" name="image_year" hidden="0"/>
      <column type="field" width="-1" name="scale" hidden="0"/>
      <column type="field" width="-1" name="fclass" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" width="-1" name="updated_by" hidden="0"/>
      <column type="field" width="-1" name="a_br" hidden="0"/>
      <column type="field" width="-1" name="rank" hidden="0"/>
      <column type="field" width="-1" name="image_source" hidden="0"/>
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
    <field name="attr_fill" editable="1"/>
    <field name="below_40yr" editable="1"/>
    <field name="census_yr" editable="1"/>
    <field name="empt_prof" editable="1"/>
    <field name="ex_ser_men" editable="1"/>
    <field name="fclass" editable="1"/>
    <field name="gid" editable="1"/>
    <field name="gmrotation" editable="1"/>
    <field name="head_name" editable="1"/>
    <field name="image_sour" editable="1"/>
    <field name="image_source" editable="1"/>
    <field name="image_year" editable="1"/>
    <field name="informers" editable="1"/>
    <field name="latitude" editable="1"/>
    <field name="longitude" editable="1"/>
    <field name="max_relign" editable="1"/>
    <field name="name" editable="1"/>
    <field name="photograph" editable="1"/>
    <field name="population" editable="1"/>
    <field name="rank" editable="1"/>
    <field name="rlystn_avl" editable="1"/>
    <field name="scale" editable="1"/>
    <field name="sorce_info" editable="1"/>
    <field name="unique_id" editable="1"/>
    <field name="updated_by" editable="1"/>
    <field name="updated_on" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="a_br"/>
    <field labelOnTop="0" name="aas_id"/>
    <field labelOnTop="0" name="addl_info"/>
    <field labelOnTop="0" name="attr_fill"/>
    <field labelOnTop="0" name="below_40yr"/>
    <field labelOnTop="0" name="census_yr"/>
    <field labelOnTop="0" name="empt_prof"/>
    <field labelOnTop="0" name="ex_ser_men"/>
    <field labelOnTop="0" name="fclass"/>
    <field labelOnTop="0" name="gid"/>
    <field labelOnTop="0" name="gmrotation"/>
    <field labelOnTop="0" name="head_name"/>
    <field labelOnTop="0" name="image_sour"/>
    <field labelOnTop="0" name="image_source"/>
    <field labelOnTop="0" name="image_year"/>
    <field labelOnTop="0" name="informers"/>
    <field labelOnTop="0" name="latitude"/>
    <field labelOnTop="0" name="longitude"/>
    <field labelOnTop="0" name="max_relign"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="photograph"/>
    <field labelOnTop="0" name="population"/>
    <field labelOnTop="0" name="rank"/>
    <field labelOnTop="0" name="rlystn_avl"/>
    <field labelOnTop="0" name="scale"/>
    <field labelOnTop="0" name="sorce_info"/>
    <field labelOnTop="0" name="unique_id"/>
    <field labelOnTop="0" name="updated_by"/>
    <field labelOnTop="0" name="updated_on"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
