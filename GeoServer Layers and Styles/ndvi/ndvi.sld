<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" version="1.0.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>ndvi</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#f7fcf5" label="-0.1769" quantity="-0.17687863111495999"/>
              <sld:ColorMapEntry color="#e5f5e0" label="-0.0364" quantity="-0.0363601571321484"/>
              <sld:ColorMapEntry color="#c7e9c0" label="0.1042" quantity="0.104158316850663"/>
              <sld:ColorMapEntry color="#a1d99b" label="0.2447" quantity="0.24467679083347499"/>
              <sld:ColorMapEntry color="#74c476" label="0.3852" quantity="0.38519526481628602"/>
              <sld:ColorMapEntry color="#41ab5d" label="0.5257" quantity="0.525713738799098"/>
              <sld:ColorMapEntry color="#238b45" label="0.6662" quantity="0.66623221278191003"/>
              <sld:ColorMapEntry color="#006d2c" label="0.7959" quantity="0.79594157338142801"/>
              <sld:ColorMapEntry color="#00441b" label="0.9040" quantity="0.90403270721436002"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
