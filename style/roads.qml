<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="1" labelsEnabled="1" simplifyDrawingHints="1" styleCategories="AllStyleCategories" version="3.0.2-Nihcas C" simplifyMaxScale="1" minScale="15000" simplifyAlgorithm="0" simplifyLocal="1" simplifyDrawingTol="1" readOnly="0" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" type="RuleRenderer" forceraster="0" symbollevels="1">
    <rules key="{ace8f640-8d46-49ac-853a-8db69a239ffa}">
      <rule label="Rank 1" key="{4927ccdc-2bdf-4cd3-9148-6c410531005c}" filter="&quot;rank&quot; = 1" scalemaxdenom="5000000" symbol="0" scalemindenom="1500000"/>
      <rule label="Rank 2" key="{6ec7f8fd-e5d6-4338-a17e-ae88d64cc334}" filter="&quot;rank&quot; = 2" scalemaxdenom="2200000" symbol="1" scalemindenom="550000"/>
      <rule label="National Highway 1:500000 to 1:25000" key="{da2eacea-d0b3-4050-9e09-bd365b37a31a}" filter="type = 'National Highway'" scalemaxdenom="3000000" symbol="2" scalemindenom="1000000"/>
      <rule label="National Highway 1:500000 to 1:25000" key="{871e3207-a383-499f-ae81-3843bef6f144}" filter="type = 'National Highway'" scalemaxdenom="1000000" symbol="3" scalemindenom="500000"/>
      <rule label="National Highway 1:500000 to 1:25000" key="{4b8de09c-392a-4155-949c-044a4caea19a}" filter="type = 'National Highway'" scalemaxdenom="500000" symbol="4" scalemindenom="300000"/>
      <rule label="National Highway 1:25000 to 1:1" key="{0502be26-4ade-4f4a-8902-7522effed838}" filter="type = 'National Highway'" scalemaxdenom="300000" symbol="5" scalemindenom="1"/>
      <rule label="Express Highway" key="{e7df5301-95f8-40dc-8a0c-fc9a5ad57e68}" filter="type = 'Express Highway'" scalemaxdenom="500000" symbol="6" scalemindenom="1"/>
      <rule label="State Highway 1:5000000 to 1:1" key="{9bda6d45-1efd-47a4-af85-a8c33005d11b}" filter="type = 'State Highway'" scalemaxdenom="3000000" symbol="7" scalemindenom="1000000"/>
      <rule label="State Highway 1:250000 to 1:25000" key="{478e0830-10af-48c6-95af-d23b4e3648dd}" filter="type = 'State Highway'" scalemaxdenom="1000000" symbol="8" scalemindenom="500000"/>
      <rule label="State Highway 1:250000 to 1:25000" key="{5562e31c-5189-444f-8713-6547d213dbae}" filter="type = 'State Highway'" scalemaxdenom="500000" symbol="9" scalemindenom="300000"/>
      <rule label="State Highway 1:25000 to 1:1" key="{75f64997-0c58-4a3a-8516-bc4a1cd4d43a}" filter="type = 'State Highway'" scalemaxdenom="500000" symbol="10" scalemindenom="1"/>
      <rule label="Others" key="{8cd8d49f-0a43-4a35-993a-3e55d6359edb}" filter="type = 'Others'" scalemaxdenom="300000" symbol="11" scalemindenom="100000"/>
      <rule label="Others" key="{71728715-b59e-4b2f-acd9-598298bee1be}" filter="type = 'Others'" scalemaxdenom="100000" symbol="12" scalemindenom="50000"/>
      <rule label="Others" key="{80941ea1-9efd-467f-9f0f-8e73f50fc489}" filter="type = 'Others'" scalemaxdenom="50000" symbol="13" scalemindenom="10000"/>
      <rule label="Others" key="{0000563e-f05a-4691-8b1c-49f59cff8f80}" filter="type = 'Others'" scalemaxdenom="10000" symbol="14" scalemindenom="1"/>
      <rule label="Cart Track" key="{7d3f9f6c-5075-4e88-bf71-36d23704f28b}" filter="type = 'Cart Track'" scalemaxdenom="100000" symbol="15" scalemindenom="1"/>
      <rule label="flyover" key="{1680c5d8-83f6-4e20-b682-b7c4c4aa0d07}" filter=" &quot;flyover&quot; = 'T'" scalemaxdenom="10000" symbol="16" scalemindenom="1"/>
      <rule label="bridge" key="{9c060e54-f685-4dcf-80e1-e881553d0902}" filter=" &quot;bridge&quot; = 'T'" scalemaxdenom="10000" symbol="17" scalemindenom="1"/>
      <rule label="tunnel" key="{cd702956-2eb4-458a-8891-f22662c0b585}" filter=" &quot;tunnel&quot; = 'T'" scalemaxdenom="10000" symbol="18" scalemindenom="1"/>
      <rule key="{6c2d300f-71dd-4b3c-99c3-028572661642}" scalemaxdenom="25000" symbol="19" scalemindenom="1"/>
      <rule label="ford" key="{f8a1fbe6-18d5-4195-a857-e09ed1ae9458}" filter=" &quot;ford&quot; = 'T'" scalemaxdenom="10000" symbol="20" scalemindenom="1"/>
      <rule label="causeway" key="{f8a1fbe6-18d5-4195-a857-e09ed1ae9458}" filter=" &quot;causeway&quot; = 'T'" scalemaxdenom="10000" symbol="21" scalemindenom="1"/>
      <rule label="Photo" key="{0b659353-0022-4fb2-b6ab-0255d4daa99b}" scalemaxdenom="1000" symbol="22" scalemindenom="1" checkstate="0"/>
    </rules>
    <symbols>
      <symbol type="line" clip_to_extent="1" alpha="1" name="0">
        <layer class="SimpleLine" pass="4" locked="1" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="235,247,6,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.2" k="line_width"/>
          <prop v="Point" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Point" k="offset_unit"/>
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
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="215,25,28,255" k="line_color"/>
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
      </symbol>
      <symbol type="line" clip_to_extent="1" alpha="1" name="1">
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
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
        <layer class="SimpleLine" pass="4" locked="1" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="250,132,13,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.8" k="line_width"/>
          <prop v="Point" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Point" k="offset_unit"/>
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
      <symbol type="line" clip_to_extent="1" alpha="1" name="10">
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.2" k="line_width"/>
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
        <layer class="SimpleLine" pass="3" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,184,77,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.8" k="line_width"/>
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
      <symbol type="line" clip_to_extent="1" alpha="1" name="11">
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="246,1,1,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.05" k="line_width"/>
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
      <symbol type="line" clip_to_extent="1" alpha="1" name="12">
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="246,1,1,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.3" k="line_width"/>
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
      <symbol type="line" clip_to_extent="1" alpha="1" name="13">
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.86" k="line_width"/>
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
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,18,1,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.66" k="line_width"/>
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
      <symbol type="line" clip_to_extent="1" alpha="1" name="14">
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.9" k="line_width"/>
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
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,15,55,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.86" k="line_width"/>
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
      <symbol type="line" clip_to_extent="1" alpha="1" name="15">
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,18,1,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.5" k="line_width"/>
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
      <symbol type="line" clip_to_extent="1" alpha="1" name="16">
        <layer class="SimpleLine" pass="5" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="227,26,28,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.46" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="-1.2" k="offset"/>
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
        <layer class="SimpleLine" pass="5" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="227,26,28,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.46" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="1.2" k="offset"/>
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
        <layer class="SimpleLine" pass="5" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="dash" k="line_style"/>
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
      <symbol type="line" clip_to_extent="1" alpha="1" name="17">
        <layer class="SimpleLine" pass="5" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="227,26,28,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.46" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="-1.2" k="offset"/>
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
          <prop v="firstvertex" k="placement"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" clip_to_extent="1" alpha="1" name="@17@1">
            <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
              <prop v="135" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="-1,2.79999999999999982" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="227,26,28,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.6" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
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
          <prop v="firstvertex" k="placement"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" clip_to_extent="1" alpha="1" name="@17@2">
            <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
              <prop v="45" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="1,2.79999999999999982" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="227,26,28,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.6" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
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
          <prop v="lastvertex" k="placement"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" clip_to_extent="1" alpha="1" name="@17@3">
            <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
              <prop v="-225" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0.59999999999999998,-2.59999999999999964" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="227,26,28,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.6" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
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
          <prop v="lastvertex" k="placement"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" clip_to_extent="1" alpha="1" name="@17@4">
            <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
              <prop v="45" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="-1,-2.80000000000000071" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="227,26,28,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.6" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
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
        <layer class="SimpleLine" pass="5" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="227,26,28,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.46" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="1.2" k="offset"/>
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
        <layer class="SimpleLine" pass="5" locked="0" enabled="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="dash" k="line_style"/>
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
      <symbol type="line" clip_to_extent="1" alpha="1" name="18">
        <layer class="MarkerLine" pass="6" locked="0" enabled="1">
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
          <symbol type="marker" clip_to_extent="1" alpha="1" name="@18@0">
            <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.4" k="outline_width"/>
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
      <symbol type="line" clip_to_extent="1" alpha="1" name="19">
        <layer class="GeometryGenerator" pass="0" locked="0" enabled="1">
          <prop v="Line" k="SymbolType"/>
          <prop v="smooth($geometry,0)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" clip_to_extent="1" alpha="1" name="@19@0">
            <layer class="SimpleLine" pass="0" locked="0" enabled="1">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="227,26,28,255" k="line_color"/>
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
      <symbol type="line" clip_to_extent="1" alpha="1" name="2">
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="247,8,8,255" k="line_color"/>
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
      <symbol type="line" clip_to_extent="1" alpha="1" name="20">
        <layer class="MarkerLine" pass="0" locked="0" enabled="1">
          <prop v="1.4" k="interval"/>
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
          <symbol type="marker" clip_to_extent="1" alpha="1" name="@20@0">
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
              <prop v="area" k="scale_method"/>
              <prop v="0.7" k="size"/>
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
      <symbol type="line" clip_to_extent="1" alpha="1" name="21">
        <layer class="MarkerLine" pass="0" locked="0" enabled="1">
          <prop v="3.2" k="interval"/>
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
          <symbol type="marker" clip_to_extent="1" alpha="1" name="@21@0">
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
              <prop v="area" k="scale_method"/>
              <prop v="0.8" k="size"/>
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
      <symbol type="line" clip_to_extent="1" alpha="1" name="22">
        <layer class="MarkerLine" pass="0" locked="0" enabled="1">
          <prop v="3" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MM" k="interval_unit"/>
          <prop v="20" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="centralpoint" k="placement"/>
          <prop v="0" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" clip_to_extent="1" alpha="1" name="@22@0">
            <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
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
      <symbol type="line" clip_to_extent="1" alpha="1" name="3">
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="247,8,8,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.66" k="line_width"/>
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
      <symbol type="line" clip_to_extent="1" alpha="1" name="4">
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="247,8,8,255" k="line_color"/>
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
      <symbol type="line" clip_to_extent="1" alpha="1" name="5">
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.5" k="line_width"/>
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
        <layer class="SimpleLine" pass="4" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,77,153,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.2" k="line_width"/>
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
      <symbol type="line" clip_to_extent="1" alpha="1" name="6">
        <layer class="SimpleLine" pass="0" locked="1" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="130,41,41,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="4" k="line_width"/>
          <prop v="Point" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Point" k="offset_unit"/>
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
        <layer class="SimpleLine" pass="4" locked="1" enabled="1">
          <prop v="round" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="216,203,203,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.7069" k="line_width"/>
          <prop v="Point" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Point" k="offset_unit"/>
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
      <symbol type="line" clip_to_extent="1" alpha="1" name="7">
        <layer class="SimpleLine" pass="3" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,175,77,255" k="line_color"/>
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
      </symbol>
      <symbol type="line" clip_to_extent="1" alpha="1" name="8">
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,181,77,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.66" k="line_width"/>
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
      <symbol type="line" clip_to_extent="1" alpha="1" name="9">
        <layer class="SimpleLine" pass="0" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,172,77,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.9" k="line_width"/>
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
  <labeling type="rule-based">
    <rules key="{40bcc483-6c18-4f58-89f5-0022b66b9708}">
      <rule key="{c4ffbcb4-ba0c-43d9-902a-62e92a978fcb}" filter=" &quot;type&quot;  =   'Express Highway' " scalemaxdenom="10000000" scalemindenom="1000" description="Express Way">
        <settings>
          <text-style fontSize="8" useSubstitutions="0" multilineHeight="1" fontLetterSpacing="0" fontStrikeout="0" fontFamily="Arial" namedStyle="Italic" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontWordSpacing="0" fontItalic="1" isExpression="0" fontSizeUnit="Point" textOpacity="1" previewBkgrdColor="#000000" blendMode="0" fontCapitals="0" textColor="50,50,50,255" fontWeight="50" fieldName="name">
            <text-buffer bufferBlendMode="0" bufferSize="0.7" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferDraw="1" bufferColor="255,255,255,255" bufferNoFill="0" bufferOpacity="1"/>
            <background shapeSizeType="0" shapeBorderWidthUnit="Point" shapeRotationType="0" shapeJoinStyle="64" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeRadiiX="0" shapeBlendMode="0" shapeSVGFile="" shapeSizeUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetY="0" shapeOpacity="1" shapeOffsetUnit="Point" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiUnit="Point" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeDraw="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusUnit="Point" shadowOpacity="1" shadowScale="100" shadowDraw="0" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="Point" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" autoWrapLength="0" plussign="1" wrapChar="" multilineAlign="0" reverseDirectionSymbol="0" decimals="0" formatNumbers="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
          <placement placementFlags="9" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="3" xOffset="0" repeatDistance="0" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" offsetUnits="MapUnit" dist="0" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" centroidInside="0" preserveRotation="1" priority="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" rotationAngle="0" offsetType="0" quadOffset="4"/>
          <rendering upsidedownLabels="0" labelPerPart="0" minFeatureSize="3" maxNumLabels="2000" scaleMin="1" mergeLines="1" fontMaxPixelSize="10000" zIndex="0" fontMinPixelSize="3" obstacle="1" scaleMax="100100" scaleVisibility="1" displayAll="0" obstacleFactor="1" obstacleType="0" fontLimitPixelSize="0" drawLabels="1" limitNumLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{76ff5fac-503a-402f-b0ee-bebdf08aff82}" filter=" &quot;type&quot;  =  'National Highway' " scalemaxdenom="5000000" scalemindenom="1000" description="National Highway">
        <settings>
          <text-style fontSize="8" useSubstitutions="0" multilineHeight="1" fontLetterSpacing="0" fontStrikeout="0" fontFamily="Arial" namedStyle="Italic" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontWordSpacing="0" fontItalic="1" isExpression="0" fontSizeUnit="Point" textOpacity="1" previewBkgrdColor="#000000" blendMode="0" fontCapitals="0" textColor="50,50,50,255" fontWeight="50" fieldName="name">
            <text-buffer bufferBlendMode="0" bufferSize="0.7" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferDraw="1" bufferColor="255,255,255,255" bufferNoFill="0" bufferOpacity="1"/>
            <background shapeSizeType="0" shapeBorderWidthUnit="Point" shapeRotationType="0" shapeJoinStyle="64" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeRadiiX="0" shapeBlendMode="0" shapeSVGFile="" shapeSizeUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetY="0" shapeOpacity="1" shapeOffsetUnit="Point" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiUnit="Point" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeDraw="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusUnit="Point" shadowOpacity="1" shadowScale="100" shadowDraw="0" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="Point" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" autoWrapLength="0" plussign="1" wrapChar="" multilineAlign="0" reverseDirectionSymbol="0" decimals="0" formatNumbers="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
          <placement placementFlags="9" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="3" xOffset="0" repeatDistance="0" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" offsetUnits="MapUnit" dist="0" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" centroidInside="0" preserveRotation="1" priority="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" rotationAngle="0" offsetType="0" quadOffset="4"/>
          <rendering upsidedownLabels="0" labelPerPart="0" minFeatureSize="3" maxNumLabels="2000" scaleMin="1" mergeLines="1" fontMaxPixelSize="10000" zIndex="0" fontMinPixelSize="3" obstacle="1" scaleMax="100100" scaleVisibility="1" displayAll="0" obstacleFactor="1" obstacleType="0" fontLimitPixelSize="0" drawLabels="1" limitNumLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{70e5b69f-2139-4bde-a285-afc4bce4ec27}" filter=" &quot;type&quot;  =  'State Highway' " scalemaxdenom="2500000" scalemindenom="1000" description="State Highway">
        <settings>
          <text-style fontSize="8" useSubstitutions="0" multilineHeight="1" fontLetterSpacing="0" fontStrikeout="0" fontFamily="Arial" namedStyle="Italic" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontWordSpacing="0" fontItalic="1" isExpression="0" fontSizeUnit="Point" textOpacity="1" previewBkgrdColor="#000000" blendMode="0" fontCapitals="0" textColor="50,50,50,255" fontWeight="50" fieldName="name">
            <text-buffer bufferBlendMode="0" bufferSize="0.7" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferDraw="1" bufferColor="255,255,255,255" bufferNoFill="0" bufferOpacity="1"/>
            <background shapeSizeType="0" shapeBorderWidthUnit="Point" shapeRotationType="0" shapeJoinStyle="64" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeRadiiX="0" shapeBlendMode="0" shapeSVGFile="" shapeSizeUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetY="0" shapeOpacity="1" shapeOffsetUnit="Point" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiUnit="Point" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeDraw="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusUnit="Point" shadowOpacity="1" shadowScale="100" shadowDraw="0" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="Point" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" autoWrapLength="0" plussign="1" wrapChar="" multilineAlign="0" reverseDirectionSymbol="0" decimals="0" formatNumbers="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
          <placement placementFlags="9" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="3" xOffset="0" repeatDistance="0" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" offsetUnits="MapUnit" dist="0" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" centroidInside="0" preserveRotation="1" priority="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" rotationAngle="0" offsetType="0" quadOffset="4"/>
          <rendering upsidedownLabels="0" labelPerPart="0" minFeatureSize="3" maxNumLabels="2000" scaleMin="1" mergeLines="1" fontMaxPixelSize="10000" zIndex="0" fontMinPixelSize="3" obstacle="1" scaleMax="100100" scaleVisibility="1" displayAll="0" obstacleFactor="1" obstacleType="0" fontLimitPixelSize="0" drawLabels="1" limitNumLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{0c60a97e-b9b6-4fcd-94a6-15ec6e1139c4}" filter=" &quot;type&quot;  =   'Others' " scalemaxdenom="100000" scalemindenom="1" description="Others">
        <settings>
          <text-style fontSize="8" useSubstitutions="0" multilineHeight="1" fontLetterSpacing="0" fontStrikeout="0" fontFamily="Arial" namedStyle="Italic" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontWordSpacing="0" fontItalic="1" isExpression="0" fontSizeUnit="Point" textOpacity="1" previewBkgrdColor="#000000" blendMode="0" fontCapitals="0" textColor="50,50,50,255" fontWeight="50" fieldName="name">
            <text-buffer bufferBlendMode="0" bufferSize="0.7" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferDraw="1" bufferColor="255,255,255,255" bufferNoFill="0" bufferOpacity="1"/>
            <background shapeSizeType="0" shapeBorderWidthUnit="Point" shapeRotationType="0" shapeJoinStyle="64" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeRadiiX="0" shapeBlendMode="0" shapeSVGFile="" shapeSizeUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetY="0" shapeOpacity="1" shapeOffsetUnit="Point" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiUnit="Point" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeDraw="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusUnit="Point" shadowOpacity="1" shadowScale="100" shadowDraw="0" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="Point" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" autoWrapLength="0" plussign="1" wrapChar="" multilineAlign="0" reverseDirectionSymbol="0" decimals="0" formatNumbers="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
          <placement placementFlags="9" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="3" xOffset="0" repeatDistance="0" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" offsetUnits="MapUnit" dist="0" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" centroidInside="0" preserveRotation="1" priority="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" rotationAngle="0" offsetType="0" quadOffset="4"/>
          <rendering upsidedownLabels="0" labelPerPart="0" minFeatureSize="3" maxNumLabels="2000" scaleMin="1" mergeLines="1" fontMaxPixelSize="10000" zIndex="0" fontMinPixelSize="3" obstacle="1" scaleMax="100100" scaleVisibility="1" displayAll="0" obstacleFactor="1" obstacleType="0" fontLimitPixelSize="0" drawLabels="1" limitNumLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{09649600-4151-4c68-bc69-97f26c5bad5a}" filter=" &quot;type&quot;  =   'Express Highway' " scalemaxdenom="1000000" scalemindenom="1000" description="Express Way Ref">
        <settings>
          <text-style fontSize="8" useSubstitutions="0" multilineHeight="1" fontLetterSpacing="0" fontStrikeout="0" fontFamily="Arial" namedStyle="Italic" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontWordSpacing="0" fontItalic="1" isExpression="0" fontSizeUnit="Point" textOpacity="1" previewBkgrdColor="#000000" blendMode="0" fontCapitals="0" textColor="50,50,50,255" fontWeight="50" fieldName="ref">
            <text-buffer bufferBlendMode="0" bufferSize="0.7" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferDraw="1" bufferColor="255,255,255,255" bufferNoFill="0" bufferOpacity="1"/>
            <background shapeSizeType="0" shapeBorderWidthUnit="Point" shapeRotationType="0" shapeJoinStyle="64" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeRadiiX="0" shapeBlendMode="0" shapeSVGFile="" shapeSizeUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetY="0" shapeOpacity="1" shapeOffsetUnit="Point" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiUnit="Point" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeDraw="1" shapeFillColor="244,18,108,255"/>
            <shadow shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusUnit="Point" shadowOpacity="1" shadowScale="100" shadowDraw="0" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="Point" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" autoWrapLength="0" plussign="1" wrapChar="" multilineAlign="0" reverseDirectionSymbol="0" decimals="0" formatNumbers="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
          <placement placementFlags="9" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="3" xOffset="0" repeatDistance="2000" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" offsetUnits="MapUnit" dist="0" maxCurvedCharAngleIn="25" repeatDistanceUnits="RenderMetersInMapUnits" centroidInside="0" preserveRotation="1" priority="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" rotationAngle="0" offsetType="0" quadOffset="4"/>
          <rendering upsidedownLabels="0" labelPerPart="0" minFeatureSize="3" maxNumLabels="2000" scaleMin="1" mergeLines="1" fontMaxPixelSize="10000" zIndex="0" fontMinPixelSize="3" obstacle="1" scaleMax="100100" scaleVisibility="1" displayAll="0" obstacleFactor="1" obstacleType="0" fontLimitPixelSize="0" drawLabels="1" limitNumLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{ca3ea802-62a4-43ba-ada5-02c2c353de21}" filter=" &quot;type&quot;  =  'National Highway' " scalemaxdenom="500000" scalemindenom="500" description="National Highway Ref">
        <settings>
          <text-style fontSize="8" useSubstitutions="0" multilineHeight="1" fontLetterSpacing="0" fontStrikeout="0" fontFamily="Arial" namedStyle="Italic" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontWordSpacing="0" fontItalic="1" isExpression="0" fontSizeUnit="Point" textOpacity="1" previewBkgrdColor="#000000" blendMode="0" fontCapitals="0" textColor="50,50,50,255" fontWeight="50" fieldName="ref">
            <text-buffer bufferBlendMode="0" bufferSize="0.7" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferDraw="1" bufferColor="255,255,255,255" bufferNoFill="0" bufferOpacity="1"/>
            <background shapeSizeType="0" shapeBorderWidthUnit="Point" shapeRotationType="0" shapeJoinStyle="64" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeRadiiX="0" shapeBlendMode="0" shapeSVGFile="" shapeSizeUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetY="0" shapeOpacity="0.768" shapeOffsetUnit="Point" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="1" shapeRadiiUnit="Point" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeDraw="1" shapeFillColor="9,188,252,255"/>
            <shadow shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusUnit="Point" shadowOpacity="1" shadowScale="100" shadowDraw="0" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="Point" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" autoWrapLength="0" plussign="1" wrapChar="" multilineAlign="0" reverseDirectionSymbol="0" decimals="0" formatNumbers="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
          <placement placementFlags="9" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="3" xOffset="0" repeatDistance="2000" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" offsetUnits="MapUnit" dist="0" maxCurvedCharAngleIn="25" repeatDistanceUnits="RenderMetersInMapUnits" centroidInside="0" preserveRotation="1" priority="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" rotationAngle="0" offsetType="0" quadOffset="4"/>
          <rendering upsidedownLabels="0" labelPerPart="0" minFeatureSize="3" maxNumLabels="2000" scaleMin="1" mergeLines="1" fontMaxPixelSize="10000" zIndex="0" fontMinPixelSize="3" obstacle="1" scaleMax="100100" scaleVisibility="1" displayAll="0" obstacleFactor="1" obstacleType="0" fontLimitPixelSize="0" drawLabels="1" limitNumLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{70b0594e-014f-4125-9ece-4e1f67d6849b}" filter=" &quot;type&quot;  =  'State Highway' " scalemaxdenom="250000" scalemindenom="500" description="State Highway Ref">
        <settings>
          <text-style fontSize="8" useSubstitutions="0" multilineHeight="1" fontLetterSpacing="0" fontStrikeout="0" fontFamily="Arial" namedStyle="Italic" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontWordSpacing="0" fontItalic="1" isExpression="0" fontSizeUnit="Point" textOpacity="1" previewBkgrdColor="#000000" blendMode="0" fontCapitals="0" textColor="50,50,50,255" fontWeight="50" fieldName="ref">
            <text-buffer bufferBlendMode="0" bufferSize="0.7" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferDraw="1" bufferColor="255,255,255,255" bufferNoFill="0" bufferOpacity="1"/>
            <background shapeSizeType="0" shapeBorderWidthUnit="Point" shapeRotationType="0" shapeJoinStyle="64" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeRadiiX="0" shapeBlendMode="0" shapeSVGFile="" shapeSizeUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetY="0" shapeOpacity="1" shapeOffsetUnit="Point" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiUnit="Point" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeDraw="1" shapeFillColor="253,169,11,255"/>
            <shadow shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusUnit="Point" shadowOpacity="1" shadowScale="100" shadowDraw="0" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="Point" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" autoWrapLength="0" plussign="1" wrapChar="" multilineAlign="0" reverseDirectionSymbol="0" decimals="0" formatNumbers="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
          <placement placementFlags="9" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="3" xOffset="0" repeatDistance="2000" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" offsetUnits="MapUnit" dist="0" maxCurvedCharAngleIn="25" repeatDistanceUnits="RenderMetersInMapUnits" centroidInside="0" preserveRotation="1" priority="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" rotationAngle="0" offsetType="0" quadOffset="4"/>
          <rendering upsidedownLabels="0" labelPerPart="0" minFeatureSize="3" maxNumLabels="2000" scaleMin="1" mergeLines="1" fontMaxPixelSize="10000" zIndex="0" fontMinPixelSize="3" obstacle="1" scaleMax="100100" scaleVisibility="1" displayAll="0" obstacleFactor="1" obstacleType="0" fontLimitPixelSize="0" drawLabels="1" limitNumLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{399bfff9-1d2a-457c-aaa3-ae3c6e64f7eb}" filter=" &quot;type&quot;  =   'Others' " scalemaxdenom="10000" scalemindenom="1" description="Others Ref">
        <settings>
          <text-style fontSize="8" useSubstitutions="0" multilineHeight="1" fontLetterSpacing="0" fontStrikeout="0" fontFamily="Arial" namedStyle="Italic" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" fontWordSpacing="0" fontItalic="1" isExpression="0" fontSizeUnit="Point" textOpacity="1" previewBkgrdColor="#000000" blendMode="0" fontCapitals="0" textColor="50,50,50,255" fontWeight="50" fieldName="ref">
            <text-buffer bufferBlendMode="0" bufferSize="0.7" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferDraw="1" bufferColor="255,255,255,255" bufferNoFill="0" bufferOpacity="1"/>
            <background shapeSizeType="0" shapeBorderWidthUnit="Point" shapeRotationType="0" shapeJoinStyle="64" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeRadiiX="0" shapeBlendMode="0" shapeSVGFile="" shapeSizeUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeOffsetY="0" shapeOpacity="1" shapeOffsetUnit="Point" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiUnit="Point" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeDraw="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusUnit="Point" shadowOpacity="1" shadowScale="100" shadowDraw="0" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="Point" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" autoWrapLength="0" plussign="1" wrapChar="" multilineAlign="0" reverseDirectionSymbol="0" decimals="0" formatNumbers="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
          <placement placementFlags="9" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="3" xOffset="0" repeatDistance="2000" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" offsetUnits="MapUnit" dist="0" maxCurvedCharAngleIn="25" repeatDistanceUnits="RenderMetersInMapUnits" centroidInside="0" preserveRotation="1" priority="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" rotationAngle="0" offsetType="0" quadOffset="4"/>
          <rendering upsidedownLabels="0" labelPerPart="0" minFeatureSize="3" maxNumLabels="2000" scaleMin="1" mergeLines="1" fontMaxPixelSize="10000" zIndex="0" fontMinPixelSize="3" obstacle="1" scaleMax="100100" scaleVisibility="1" displayAll="0" obstacleFactor="1" obstacleType="0" fontLimitPixelSize="0" drawLabels="1" limitNumLabels="0"/>
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
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penColor="#000000" minimumSize="0" scaleDependency="Area" height="15" diagramOrientation="Up" sizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" penWidth="0" lineSizeType="MM" scaleBasedVisibility="1" backgroundAlpha="255" opacity="1" enabled="0" width="15" labelPlacementMethod="XHeight" barWidth="5" sizeType="MM" backgroundColor="#ffffff" penAlpha="255" maxScaleDenominator="15000" rotationOffset="270" lineSizeScale="3x:0,0,0,0,0,0">
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
    <field name="class_mil">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="class_civ">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="all_weathr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="no_lanes">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="length_km">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fmn_width">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="carge_wdth">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="berm_width">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="berm_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="surface">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maint_auth">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="max_gradnt">
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
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bridge">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="F" value="F"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="T" value="T"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="oneway">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="width">
      <editWidget type="Range">
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
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" name="F" value="F"/>
              </Option>
              <Option type="Map">
                <Option type="QString" name="T" value="T"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="fclass">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="updated_on">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="true"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="yyyy-MM-dd"/>
            <Option type="QString" name="field_format" value="yyyy-MM-dd"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
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
    <field name="causeway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ford">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="flyover">
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
    <field name="a_br">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rank">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowNull" value="true"/>
            <Option type="int" name="Max" value="2147483647"/>
            <Option type="int" name="Min" value="-2147483648"/>
            <Option type="int" name="Precision" value="0"/>
            <Option type="int" name="Step" value="1"/>
            <Option type="QString" name="Style" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="gid" name=""/>
    <alias index="1" field="unique_id" name=""/>
    <alias index="2" field="aas_id" name=""/>
    <alias index="3" field="class_mil" name=""/>
    <alias index="4" field="class_civ" name=""/>
    <alias index="5" field="all_weathr" name=""/>
    <alias index="6" field="no_lanes" name=""/>
    <alias index="7" field="length_km" name=""/>
    <alias index="8" field="fmn_width" name=""/>
    <alias index="9" field="carge_wdth" name=""/>
    <alias index="10" field="berm_width" name=""/>
    <alias index="11" field="berm_type" name=""/>
    <alias index="12" field="surface" name=""/>
    <alias index="13" field="maint_auth" name=""/>
    <alias index="14" field="max_gradnt" name=""/>
    <alias index="15" field="type" name=""/>
    <alias index="16" field="sorce_info" name=""/>
    <alias index="17" field="addl_info" name=""/>
    <alias index="18" field="photograph" name=""/>
    <alias index="19" field="ref" name=""/>
    <alias index="20" field="maxspeed" name=""/>
    <alias index="21" field="bridge" name=""/>
    <alias index="22" field="oneway" name=""/>
    <alias index="23" field="width" name=""/>
    <alias index="24" field="name" name=""/>
    <alias index="25" field="tunnel" name=""/>
    <alias index="26" field="fclass" name=""/>
    <alias index="27" field="updated_on" name=""/>
    <alias index="28" field="image_source" name=""/>
    <alias index="29" field="scale" name=""/>
    <alias index="30" field="image_year" name=""/>
    <alias index="31" field="causeway" name=""/>
    <alias index="32" field="ford" name=""/>
    <alias index="33" field="flyover" name=""/>
    <alias index="34" field="length" name=""/>
    <alias index="35" field="a_br" name=""/>
    <alias index="36" field="rank" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="gid" applyOnUpdate="0"/>
    <default expression="" field="unique_id" applyOnUpdate="0"/>
    <default expression="" field="aas_id" applyOnUpdate="0"/>
    <default expression="" field="class_mil" applyOnUpdate="0"/>
    <default expression="" field="class_civ" applyOnUpdate="0"/>
    <default expression="" field="all_weathr" applyOnUpdate="0"/>
    <default expression="" field="no_lanes" applyOnUpdate="0"/>
    <default expression="" field="length_km" applyOnUpdate="0"/>
    <default expression="" field="fmn_width" applyOnUpdate="0"/>
    <default expression="" field="carge_wdth" applyOnUpdate="0"/>
    <default expression="" field="berm_width" applyOnUpdate="0"/>
    <default expression="" field="berm_type" applyOnUpdate="0"/>
    <default expression="" field="surface" applyOnUpdate="0"/>
    <default expression="" field="maint_auth" applyOnUpdate="0"/>
    <default expression="" field="max_gradnt" applyOnUpdate="0"/>
    <default expression="" field="type" applyOnUpdate="0"/>
    <default expression="" field="sorce_info" applyOnUpdate="0"/>
    <default expression="" field="addl_info" applyOnUpdate="0"/>
    <default expression="" field="photograph" applyOnUpdate="0"/>
    <default expression="" field="ref" applyOnUpdate="0"/>
    <default expression="" field="maxspeed" applyOnUpdate="0"/>
    <default expression="" field="bridge" applyOnUpdate="0"/>
    <default expression="" field="oneway" applyOnUpdate="0"/>
    <default expression="" field="width" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
    <default expression="" field="tunnel" applyOnUpdate="0"/>
    <default expression="" field="fclass" applyOnUpdate="0"/>
    <default expression="" field="updated_on" applyOnUpdate="0"/>
    <default expression="" field="image_source" applyOnUpdate="0"/>
    <default expression="" field="scale" applyOnUpdate="0"/>
    <default expression="" field="image_year" applyOnUpdate="0"/>
    <default expression="" field="causeway" applyOnUpdate="0"/>
    <default expression="" field="ford" applyOnUpdate="0"/>
    <default expression="" field="flyover" applyOnUpdate="0"/>
    <default expression="" field="length" applyOnUpdate="0"/>
    <default expression="" field="a_br" applyOnUpdate="0"/>
    <default expression="" field="rank" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" field="gid" notnull_strength="1" constraints="3"/>
    <constraint unique_strength="0" exp_strength="0" field="unique_id" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aas_id" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="class_mil" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="class_civ" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="all_weathr" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="no_lanes" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="length_km" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="fmn_width" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="carge_wdth" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="berm_width" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="berm_type" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="surface" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="maint_auth" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="max_gradnt" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="type" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="sorce_info" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="addl_info" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="photograph" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="ref" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="maxspeed" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="bridge" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="oneway" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="width" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="name" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="tunnel" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="fclass" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="updated_on" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="image_source" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="scale" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="image_year" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="causeway" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="ford" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="flyover" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="length" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="a_br" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="rank" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="gid"/>
    <constraint exp="" desc="" field="unique_id"/>
    <constraint exp="" desc="" field="aas_id"/>
    <constraint exp="" desc="" field="class_mil"/>
    <constraint exp="" desc="" field="class_civ"/>
    <constraint exp="" desc="" field="all_weathr"/>
    <constraint exp="" desc="" field="no_lanes"/>
    <constraint exp="" desc="" field="length_km"/>
    <constraint exp="" desc="" field="fmn_width"/>
    <constraint exp="" desc="" field="carge_wdth"/>
    <constraint exp="" desc="" field="berm_width"/>
    <constraint exp="" desc="" field="berm_type"/>
    <constraint exp="" desc="" field="surface"/>
    <constraint exp="" desc="" field="maint_auth"/>
    <constraint exp="" desc="" field="max_gradnt"/>
    <constraint exp="" desc="" field="type"/>
    <constraint exp="" desc="" field="sorce_info"/>
    <constraint exp="" desc="" field="addl_info"/>
    <constraint exp="" desc="" field="photograph"/>
    <constraint exp="" desc="" field="ref"/>
    <constraint exp="" desc="" field="maxspeed"/>
    <constraint exp="" desc="" field="bridge"/>
    <constraint exp="" desc="" field="oneway"/>
    <constraint exp="" desc="" field="width"/>
    <constraint exp="" desc="" field="name"/>
    <constraint exp="" desc="" field="tunnel"/>
    <constraint exp="" desc="" field="fclass"/>
    <constraint exp="" desc="" field="updated_on"/>
    <constraint exp="" desc="" field="image_source"/>
    <constraint exp="" desc="" field="scale"/>
    <constraint exp="" desc="" field="image_year"/>
    <constraint exp="" desc="" field="causeway"/>
    <constraint exp="" desc="" field="ford"/>
    <constraint exp="" desc="" field="flyover"/>
    <constraint exp="" desc="" field="length"/>
    <constraint exp="" desc="" field="a_br"/>
    <constraint exp="" desc="" field="rank"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" width="-1" name="gid" hidden="0"/>
      <column type="field" width="-1" name="unique_id" hidden="0"/>
      <column type="field" width="-1" name="aas_id" hidden="0"/>
      <column type="field" width="-1" name="class_mil" hidden="0"/>
      <column type="field" width="-1" name="class_civ" hidden="0"/>
      <column type="field" width="-1" name="all_weathr" hidden="0"/>
      <column type="field" width="-1" name="no_lanes" hidden="0"/>
      <column type="field" width="-1" name="length_km" hidden="0"/>
      <column type="field" width="-1" name="fmn_width" hidden="0"/>
      <column type="field" width="-1" name="carge_wdth" hidden="0"/>
      <column type="field" width="-1" name="berm_width" hidden="0"/>
      <column type="field" width="-1" name="berm_type" hidden="0"/>
      <column type="field" width="-1" name="surface" hidden="0"/>
      <column type="field" width="-1" name="maint_auth" hidden="0"/>
      <column type="field" width="-1" name="max_gradnt" hidden="0"/>
      <column type="field" width="-1" name="type" hidden="0"/>
      <column type="field" width="-1" name="sorce_info" hidden="0"/>
      <column type="field" width="-1" name="addl_info" hidden="0"/>
      <column type="field" width="-1" name="photograph" hidden="0"/>
      <column type="field" width="-1" name="ref" hidden="0"/>
      <column type="field" width="-1" name="maxspeed" hidden="0"/>
      <column type="field" width="-1" name="bridge" hidden="0"/>
      <column type="field" width="-1" name="oneway" hidden="0"/>
      <column type="field" width="-1" name="width" hidden="0"/>
      <column type="field" width="-1" name="name" hidden="0"/>
      <column type="field" width="-1" name="tunnel" hidden="0"/>
      <column type="field" width="-1" name="fclass" hidden="0"/>
      <column type="field" width="-1" name="updated_on" hidden="0"/>
      <column type="field" width="-1" name="image_source" hidden="0"/>
      <column type="field" width="-1" name="scale" hidden="0"/>
      <column type="field" width="-1" name="image_year" hidden="0"/>
      <column type="field" width="-1" name="causeway" hidden="0"/>
      <column type="field" width="-1" name="ford" hidden="0"/>
      <column type="field" width="-1" name="flyover" hidden="0"/>
      <column type="field" width="-1" name="length" hidden="0"/>
      <column type="field" width="-1" name="a_br" hidden="0"/>
      <column type="field" width="-1" name="rank" hidden="0"/>
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
  <attributeEditorForm>
    <attributeEditorField index="0" showLabel="1" name="gid"/>
    <attributeEditorField index="1" showLabel="1" name="unique_id"/>
    <attributeEditorField index="2" showLabel="1" name="aas_id"/>
    <attributeEditorField index="-1" showLabel="1" name="road_name"/>
    <attributeEditorField index="-1" showLabel="1" name="from_name"/>
    <attributeEditorField index="-1" showLabel="1" name="to_name"/>
    <attributeEditorField index="3" showLabel="1" name="class_mil"/>
    <attributeEditorField index="4" showLabel="1" name="class_civ"/>
    <attributeEditorField index="5" showLabel="1" name="all_weathr"/>
    <attributeEditorField index="6" showLabel="1" name="no_lanes"/>
    <attributeEditorField index="7" showLabel="1" name="length_km"/>
    <attributeEditorField index="8" showLabel="1" name="fmn_width"/>
    <attributeEditorField index="9" showLabel="1" name="carge_wdth"/>
    <attributeEditorField index="10" showLabel="1" name="berm_width"/>
    <attributeEditorField index="11" showLabel="1" name="berm_type"/>
    <attributeEditorField index="12" showLabel="1" name="surface"/>
    <attributeEditorField index="13" showLabel="1" name="maint_auth"/>
    <attributeEditorField index="14" showLabel="1" name="max_gradnt"/>
    <attributeEditorField index="-1" showLabel="1" name="road_type"/>
    <attributeEditorField index="16" showLabel="1" name="sorce_info"/>
    <attributeEditorField index="17" showLabel="1" name="addl_info"/>
    <attributeEditorField index="18" showLabel="1" name="photograph"/>
    <attributeEditorField index="-1" showLabel="1" name="attr_fill"/>
    <attributeEditorField index="-1" showLabel="1" name="updated_by"/>
    <attributeEditorField index="27" showLabel="1" name="updated_on"/>
  </attributeEditorForm>
  <editable>
    <field name="a_br" editable="1"/>
    <field name="aas_id" editable="1"/>
    <field name="addl_info" editable="1"/>
    <field name="all_weathr" editable="1"/>
    <field name="berm_type" editable="1"/>
    <field name="berm_width" editable="1"/>
    <field name="bridge" editable="1"/>
    <field name="carge_wdth" editable="1"/>
    <field name="causeway" editable="1"/>
    <field name="class_civ" editable="1"/>
    <field name="class_mil" editable="1"/>
    <field name="fclass" editable="1"/>
    <field name="flyover" editable="1"/>
    <field name="fmn_width" editable="1"/>
    <field name="ford" editable="1"/>
    <field name="gid" editable="1"/>
    <field name="image_source" editable="1"/>
    <field name="image_year" editable="1"/>
    <field name="length" editable="1"/>
    <field name="length_km" editable="1"/>
    <field name="maint_auth" editable="1"/>
    <field name="max_gradnt" editable="1"/>
    <field name="maxspeed" editable="1"/>
    <field name="name" editable="1"/>
    <field name="no_lanes" editable="1"/>
    <field name="oneway" editable="1"/>
    <field name="photograph" editable="1"/>
    <field name="rank" editable="1"/>
    <field name="ref" editable="1"/>
    <field name="scale" editable="1"/>
    <field name="sorce_info" editable="1"/>
    <field name="surface" editable="1"/>
    <field name="tunnel" editable="1"/>
    <field name="type" editable="1"/>
    <field name="unique_id" editable="1"/>
    <field name="updated_on" editable="1"/>
    <field name="width" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="a_br"/>
    <field labelOnTop="0" name="aas_id"/>
    <field labelOnTop="0" name="addl_info"/>
    <field labelOnTop="0" name="all_weathr"/>
    <field labelOnTop="0" name="berm_type"/>
    <field labelOnTop="0" name="berm_width"/>
    <field labelOnTop="0" name="bridge"/>
    <field labelOnTop="0" name="carge_wdth"/>
    <field labelOnTop="0" name="causeway"/>
    <field labelOnTop="0" name="class_civ"/>
    <field labelOnTop="0" name="class_mil"/>
    <field labelOnTop="0" name="fclass"/>
    <field labelOnTop="0" name="flyover"/>
    <field labelOnTop="0" name="fmn_width"/>
    <field labelOnTop="0" name="ford"/>
    <field labelOnTop="0" name="gid"/>
    <field labelOnTop="0" name="image_source"/>
    <field labelOnTop="0" name="image_year"/>
    <field labelOnTop="0" name="length"/>
    <field labelOnTop="0" name="length_km"/>
    <field labelOnTop="0" name="maint_auth"/>
    <field labelOnTop="0" name="max_gradnt"/>
    <field labelOnTop="0" name="maxspeed"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="no_lanes"/>
    <field labelOnTop="0" name="oneway"/>
    <field labelOnTop="0" name="photograph"/>
    <field labelOnTop="0" name="rank"/>
    <field labelOnTop="0" name="ref"/>
    <field labelOnTop="0" name="scale"/>
    <field labelOnTop="0" name="sorce_info"/>
    <field labelOnTop="0" name="surface"/>
    <field labelOnTop="0" name="tunnel"/>
    <field labelOnTop="0" name="type"/>
    <field labelOnTop="0" name="unique_id"/>
    <field labelOnTop="0" name="updated_on"/>
    <field labelOnTop="0" name="width"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>gid</previewExpression>
  <mapTip>&lt;!DOCTYPE html>&#xd;
&lt;html>&#xd;
&lt;head>&#xd;
&lt;style>&#xd;
body{width:1000px;}&#xd;
.myDiv{&#xd;
	width:600px;&#xd;
	height:400px;&#xd;
	background-color: lightblue;&#xd;
	}&#xd;
tr{&#xd;
	length:300px;&#xd;
	background: black;&#xd;
	color:white;&#xd;
	border:1px;&#xd;
	font-size:12px;&#xd;
	text-align:left;&#xd;
}&#xd;
img {width:400px; max-width:600px}&#xd;
&lt;/style>&#xd;
&lt;/head>&#xd;
&lt;body>&#xd;
&lt;table style="width:100%">&#xd;
	&lt;tr>&#xd;
		&lt;th>Unique ID : [% "unique_id" %] &lt;/th>&#xd;
		&lt;th>Class Mil :[% "class_mil" %] &lt;/th>&#xd;
		&lt;th>Class Civ :[% "class_civ" %]&lt;/th>&#xd;
	&lt;/tr>&#xd;
	&lt;tr>&#xd;
		&lt;th>Length : [% "length_km" %]  km&lt;/th>&#xd;
		&lt;th>Name : [% "name" %] &lt;/th>&#xd;
		&lt;th>Reference : [% "ref" %] &lt;/th>&#xd;
	&lt;/tr>&#xd;
	&lt;tr>&#xd;
		&lt;th>Surface:[% "surface" %]&lt;/th>&#xd;
		&lt;th>Image Source :[% "image_source" %]&lt;/th>&#xd;
		&lt;th>Image Year:[% "image_year" %]&lt;/th>&#xd;
	&lt;/tr>&#xd;
&lt;/table>&#xd;
&lt;div class="myDiv">&#xd;
	&lt;h2>Photo&lt;/h2>&#xd;
	&lt;img src = "[% "photograph" %]" >&#xd;
&lt;/div>&#xd;
&lt;/body>&#xd;
&lt;/html>&#xd;
</mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
