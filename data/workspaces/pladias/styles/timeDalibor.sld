<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
   <NamedLayer>
    <Name>default_polygon</Name>
    <UserStyle>
       <Title>Semafor - quadrants</Title>
      <Abstract>Validation status colored quadrants</Abstract>
       <FeatureTypeStyle>
       
<!-- OLD         _________________________________________________________________________-->
         <Rule>
       <Name>Old</Name>
       <Title>records before year...</Title>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>status</ogc:PropertyName>
           <ogc:Literal>old</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
         <MaxScaleDenominator>300000</MaxScaleDenominator>
        <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#ababab</CssParameter> <!--#EF7C09-->
            <CssParameter name="opacity">0.4</CssParameter>
            
         </Fill>
       </PolygonSymbolizer>
        
     </Rule>
        
      <Rule>
       <Name>Old</Name>
       <Title>records before year...</Title>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>status</ogc:PropertyName>
           <ogc:Literal>old</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
         <MinScaleDenominator>300000</MinScaleDenominator>
        <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#707070</CssParameter> <!--#EF7C09-->
            <CssParameter name="opacity">0.8</CssParameter>
            
         </Fill>
       </PolygonSymbolizer>
        
     </Rule>
<!-- NEW          _________________________________________________________________________-->  
     <Rule>
       <Name>New</Name>
       <Title>Records >= year ....</Title>
       <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>status</ogc:PropertyName>
             <ogc:Literal>new</ogc:Literal>
           </ogc:PropertyIsEqualTo>  
       </ogc:Filter>
        <MaxScaleDenominator>300000</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#111111</CssParameter>
             <CssParameter name="opacity">0.2</CssParameter>
         </Fill>
          
       </PolygonSymbolizer>
     </Rule>
        
             <Rule>
       <Name>New</Name>
       <Title>Records >= year ....</Title>
       <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>status</ogc:PropertyName>
             <ogc:Literal>new</ogc:Literal>
           </ogc:PropertyIsEqualTo>  
       </ogc:Filter>
                  <MinScaleDenominator>300000</MinScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#111111</CssParameter>
             <CssParameter name="opacity">0.8</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>
        
 <!-- EMPTY         _________________________________________________________________________-->
         <Rule>
       <Name>Empty</Name>
       <Title>records without year...</Title>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>status</ogc:PropertyName>
           <ogc:Literal>empty</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
         <MaxScaleDenominator>300000</MaxScaleDenominator>
        <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#f5c7c4</CssParameter> 
            <CssParameter name="opacity">0.4</CssParameter>
            
         </Fill>
       </PolygonSymbolizer>
        
     </Rule>
        
      <Rule>
       <Name>Empty</Name>
       <Title>records without year...</Title>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>status</ogc:PropertyName>
           <ogc:Literal>empty</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
         <MinScaleDenominator>300000</MinScaleDenominator>
        <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#f59993</CssParameter>
            <CssParameter name="opacity">0.8</CssParameter>
            
         </Fill>
       </PolygonSymbolizer>
        
     </Rule>
        
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>