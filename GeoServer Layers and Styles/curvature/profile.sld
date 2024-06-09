<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" version="1.0.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>profile</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#f7fbff" label="-0.3409" quantity="-0.34088844060897999"/>
              <sld:ColorMapEntry color="#deebf7" label="-0.2575" quantity="-0.25750436276197602"/>
              <sld:ColorMapEntry color="#c6dbef" label="-0.1741" quantity="-0.174120284914973"/>
              <sld:ColorMapEntry color="#9ecae1" label="-0.0907" quantity="-0.090736207067968894"/>
              <sld:ColorMapEntry color="#6baed6" label="-0.0074" quantity="-0.00735212922096518"/>
              <sld:ColorMapEntry color="#4292c6" label="0.0760" quantity="0.076031948626038598"/>
              <sld:ColorMapEntry color="#2171b5" label="0.1594" quantity="0.15941602647304201"/>
              <sld:ColorMapEntry color="#08519c" label="0.2364" quantity="0.236385944485661"/>
              <sld:ColorMapEntry color="#08306b" label="0.3005" quantity="0.30052754282951"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
