<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Boundary-Line&#8482; - community_ward</Name>
    <UserStyle>
      <Title>Product SLD - August 2019</Title>
      <Abstract>Boundary-Line&#8482;. Ordnance Survey. &#169; Crown copyright 2019.</Abstract>
      
      <!--  Community Ward  -->
      
      <FeatureTypeStyle>  
        <Rule>
          <Name>Community Ward - 1:1,000 to 1:65,000</Name>          
          <MinScaleDenominator>1000</MinScaleDenominator>
          <MaxScaleDenominator>65000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FF1F5B</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">miter</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>Name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#05DC05</CssParameter>
            </Fill>
            <VendorOption name="autoWrap">125</VendorOption>
            <VendorOption name="group">yes</VendorOption>
            <VendorOption name="maxDisplacement">7</VendorOption>
            <VendorOption name="goodnessOfFit">0.8</VendorOption>
          </TextSymbolizer>
        </Rule>     
        <Rule>
          <Name>Community Wards - 1:65,000 to 1:100,000</Name>          
          <MinScaleDenominator>65000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FF1F5B</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">miter</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>   
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>