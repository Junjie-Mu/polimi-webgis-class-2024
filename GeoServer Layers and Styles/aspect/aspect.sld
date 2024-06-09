<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" version="1.0.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>aspect</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#fff5f0" label="1.2730" quantity="1.2730300426483001"/>
              <sld:ColorMapEntry color="#fee0d2" label="47.9075" quantity="47.907536137104024"/>
              <sld:ColorMapEntry color="#fcbba1" label="94.5420" quantity="94.542042231559748"/>
              <sld:ColorMapEntry color="#fc9272" label="141.1765" quantity="141.17654832601545"/>
              <sld:ColorMapEntry color="#fb6a4a" label="187.8111" quantity="187.81105442047118"/>
              <sld:ColorMapEntry color="#ef3b2c" label="234.4456" quantity="234.44556051492688"/>
              <sld:ColorMapEntry color="#cb181d" label="281.0801" quantity="281.08006660938264"/>
              <sld:ColorMapEntry color="#a50f15" label="324.1273" quantity="324.12730300426483"/>
              <sld:ColorMapEntry color="#67000d" label="360.0000" quantity="360"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
