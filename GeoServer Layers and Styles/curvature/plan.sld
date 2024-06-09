<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" version="1.0.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>plan</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#f7fbff" label="-2.1213" quantity="-2.1213202"/>
              <sld:ColorMapEntry color="#deebf7" label="-1.5698" quantity="-1.5697769479999999"/>
              <sld:ColorMapEntry color="#c6dbef" label="-1.0182" quantity="-1.018233696"/>
              <sld:ColorMapEntry color="#9ecae1" label="-0.4667" quantity="-0.46669044399999998"/>
              <sld:ColorMapEntry color="#6baed6" label="0.0849" quantity="0.084852807999999905"/>
              <sld:ColorMapEntry color="#4292c6" label="0.6364" quantity="0.63639606000000004"/>
              <sld:ColorMapEntry color="#2171b5" label="1.1879" quantity="1.1879393119999999"/>
              <sld:ColorMapEntry color="#08519c" label="1.6971" quantity="1.69705616"/>
              <sld:ColorMapEntry color="#08306b" label="2.1213" quantity="2.1213202"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
