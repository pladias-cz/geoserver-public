<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <!-- a Named Layer is the basic building block of an SLD document -->
  <NamedLayer>
    <Name>default_point</Name>
    <UserStyle>
    <!-- Styles can have names, titles and abstracts -->
      <Title>Default Point</Title>
      <Abstract>A sample style that draws a point</Abstract>
      <!-- FeatureTypeStyles describe how to render different features -->
      <!-- A FeatureTypeStyle for rendering points -->
      <FeatureTypeStyle>
        <Rule>
          <Name>rule1</Name>
          <Title>GBIF other</Title>
          <Abstract>record comming from GBIF</Abstract>
            <PointSymbolizer>
              <Graphic>
                <Mark>
                  <WellKnownName>circle</WellKnownName>
                   <Fill>
                                    <GraphicFill>
                                        <Graphic>
                                            <Mark>
                                                <WellKnownName>shape://slash</WellKnownName>
                                                <Stroke>
                                                    <CssParameter name="stroke">#9e7b11</CssParameter>
                                                    <CssParameter name="stroke-width">1</CssParameter>
                                                </Stroke>
                                            </Mark>
                                            <Size>6</Size>
                                        </Graphic>
                                    </GraphicFill>
                                </Fill>
                  <Stroke>
                    <CssParameter name="fill">#9e7b11</CssParameter>
                    <CssParameter name="stroke-width">1</CssParameter>
                                                
                  </Stroke>
                </Mark>
              <Size>16</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>