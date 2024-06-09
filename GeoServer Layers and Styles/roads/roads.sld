<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" version="1.0.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>roads</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#993404" label="0" quantity="50"/>
              <sld:ColorMapEntry color="#b54708" label="0" quantity="1155.4444444444443"/>
              <sld:ColorMapEntry color="#d25a0d" label="0" quantity="2260.8888888888887"/>
              <sld:ColorMapEntry color="#e57217" label="0" quantity="3366.333333333333"/>
              <sld:ColorMapEntry color="#f68c23" label="0" quantity="4471.7777777777774"/>
              <sld:ColorMapEntry color="#fea73f" label="0" quantity="5577.2222222222217"/>
              <sld:ColorMapEntry color="#fec46c" label="0" quantity="6682.6666666666661"/>
              <sld:ColorMapEntry color="#fedd96" label="0" quantity="7788.1111111111104"/>
              <sld:ColorMapEntry color="#ffeeb5" label="0" quantity="8893.5555555555547"/>
              <sld:ColorMapEntry color="#ffffd4" label="0" quantity="9999"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
