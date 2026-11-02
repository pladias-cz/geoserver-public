<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
   <NamedLayer>
    <Name>dalibor_taxa_count</Name>
    <UserStyle>
       <Title>Dalibor taxa count </Title>
      <Abstract>grid colored according to taxa count</Abstract>
       <FeatureTypeStyle>
          <Rule>
		<PolygonSymbolizer>
		   <Fill>
		     <CssParameter name="fill">
		       <ogc:Function name="Interpolate">
			 <!-- Property to transform -->
			 <ogc:PropertyName>taxa</ogc:PropertyName>

			 <!-- Mapping curve definition pairs (input, output) -->
			 <ogc:Literal>0</ogc:Literal>
			 <ogc:Literal>#fefeee</ogc:Literal>

			 <ogc:Literal>200</ogc:Literal>
			 <ogc:Literal>#1e7e34</ogc:Literal>
                 
             <ogc:Literal>250</ogc:Literal>
			 <ogc:Literal>#721c24</ogc:Literal>

			 <!-- Interpolation method -->
			 <ogc:Literal>color</ogc:Literal>
			 <!-- Interpolation mode - defaults to linear -->
		       </ogc:Function>
		     </CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
		   </Fill>
	</PolygonSymbolizer> 
             </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>