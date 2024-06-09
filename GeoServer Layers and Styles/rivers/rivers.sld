<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" version="1.0.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>rivers</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#045a8d" label="50.0000" quantity="50"/>
              <sld:ColorMapEntry color="#1874a6" label="1343.3700" quantity="1343.3700000000001"/>
              <sld:ColorMapEntry color="#2e8dbf" label="2636.7400" quantity="2636.7400000000002"/>
              <sld:ColorMapEntry color="#549cc8" label="3930.1100" quantity="3930.1100000000001"/>
              <sld:ColorMapEntry color="#7aacd0" label="5223.4800" quantity="5223.4800000000005"/>
              <sld:ColorMapEntry color="#a0bcda" label="6516.8500" quantity="6516.8500000000004"/>
              <sld:ColorMapEntry color="#c3cde4" label="7810.2200" quantity="7810.2200000000003"/>
              <sld:ColorMapEntry color="#dcdfee" label="9004.1000" quantity="9004.1000000000004"/>
              <sld:ColorMapEntry color="#f1eef6" label="9999.0000" quantity="9999"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
