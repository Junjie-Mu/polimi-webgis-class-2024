<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" version="1.0.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>dtm</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#a6611a" label="198" quantity="198"/>
              <sld:ColorMapEntry color="#c4934d" label="481" quantity="480.88"/>
              <sld:ColorMapEntry color="#e0c482" label="764" quantity="763.75999999999999"/>
              <sld:ColorMapEntry color="#ebdfc0" label="1047" quantity="1046.6399999999999"/>
              <sld:ColorMapEntry color="#ecf2f1" label="1330" quantity="1329.52"/>
              <sld:ColorMapEntry color="#afddd6" label="1612" quantity="1612.4000000000001"/>
              <sld:ColorMapEntry color="#71c4b7" label="1895" quantity="1895.28"/>
              <sld:ColorMapEntry color="#34a291" label="2156" quantity="2156.4000000000001"/>
              <sld:ColorMapEntry color="#018571" label="2374" quantity="2374"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
