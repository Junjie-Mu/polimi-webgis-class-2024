<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" version="1.0.0" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>dusaf</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="values">
              <sld:ColorMapEntry color="#ffffcc" label="2" quantity="2"/>
              <sld:ColorMapEntry color="#d6eeaa" label="3" quantity="3"/>
              <sld:ColorMapEntry color="#a9db8e" label="5" quantity="5"/>
              <sld:ColorMapEntry color="#78c679" label="11" quantity="11"/>
              <sld:ColorMapEntry color="#49af60" label="12" quantity="12"/>
              <sld:ColorMapEntry color="#218f4a" label="13" quantity="13"/>
              <sld:ColorMapEntry color="#006837" label="14" quantity="14"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
