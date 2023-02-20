<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" simplifyDrawingHints="0" readOnly="0" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" version="3.12.3-București" maxScale="0" minScale="100000000" labelsEnabled="0" simplifyLocal="1" simplifyDrawingTol="1" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" enableorderby="0" type="singleSymbol" forceraster="0">
    <symbols>
      <symbol alpha="0" force_rhr="0" type="marker" clip_to_extent="1" name="0">
        <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="164,113,88,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory spacing="5" opacity="1" enabled="0" width="15" backgroundAlpha="255" minScaleDenominator="0" direction="0" scaleBasedVisibility="0" spacingUnit="MM" spacingUnitScale="3x:0,0,0,0,0,0" penWidth="0" lineSizeType="MM" barWidth="5" height="15" labelPlacementMethod="XHeight" maxScaleDenominator="1e+08" sizeScale="3x:0,0,0,0,0,0" showAxis="1" scaleDependency="Area" sizeType="MM" penAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" diagramOrientation="Up" penColor="#000000" minimumSize="0" backgroundColor="#ffffff">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol alpha="1" force_rhr="0" type="line" clip_to_extent="1" name="">
          <layer class="SimpleLine" pass="0" enabled="1" locked="0">
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" placement="0" dist="0" linePlacementFlags="18" showAll="1" priority="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <referencedLayers/>
  <referencingLayers/>
  <fieldConfiguration>
    <field name="FID">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Progetto">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FIRST_Long">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FIRST_Lat">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Fase_DPC">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="FID" index="0" name=""/>
    <alias field="Progetto" index="1" name=""/>
    <alias field="FIRST_Long" index="2" name=""/>
    <alias field="FIRST_Lat" index="3" name=""/>
    <alias field="Fase_DPC" index="4" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="FID" applyOnUpdate="0" expression=""/>
    <default field="Progetto" applyOnUpdate="0" expression=""/>
    <default field="FIRST_Long" applyOnUpdate="0" expression=""/>
    <default field="FIRST_Lat" applyOnUpdate="0" expression=""/>
    <default field="Fase_DPC" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="FID" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Progetto" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="FIRST_Long" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="FIRST_Lat" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="Fase_DPC" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="FID" desc="" exp=""/>
    <constraint field="Progetto" desc="" exp=""/>
    <constraint field="FIRST_Long" desc="" exp=""/>
    <constraint field="FIRST_Lat" desc="" exp=""/>
    <constraint field="Fase_DPC" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column width="-1" type="field" hidden="0" name="Progetto"/>
      <column width="-1" type="field" hidden="0" name="FIRST_Long"/>
      <column width="-1" type="field" hidden="0" name="FIRST_Lat"/>
      <column width="203" type="field" hidden="0" name="Fase_DPC"/>
      <column width="-1" type="actions" hidden="1"/>
      <column width="-1" type="field" hidden="0" name="FID"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
I moduli QGIS possono avere una funzione Python che può essere chiamata quando viene aperto un modulo.

Usa questa funzione per aggiungere logica extra ai tuoi moduli.

Inserisci il nome della funzione nel campo "Funzione Python di avvio".

Segue un esempio:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="FID"/>
    <field editable="1" name="FIRST_Lat"/>
    <field editable="1" name="FIRST_Long"/>
    <field editable="1" name="Fase_DPC"/>
    <field editable="1" name="Progetto"/>
  </editable>
  <labelOnTop>
    <field name="FID" labelOnTop="0"/>
    <field name="FIRST_Lat" labelOnTop="0"/>
    <field name="FIRST_Long" labelOnTop="0"/>
    <field name="Fase_DPC" labelOnTop="0"/>
    <field name="Progetto" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>Progetto</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
