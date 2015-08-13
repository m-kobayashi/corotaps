<GameProjectFile>
  <PropertyGroup Type="Scene" Name="MainScene" ID="a2ee0952-26b5-49ae-8bf9-4f1d6279b798" Version="2.3.1.1" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Scene" ctype="GameNodeObjectData">
        <Size X="640.0000" Y="1136.0000" />
        <Children>
          <AbstractNodeData Name="BackGround" ActionTag="-1907685851" Tag="37" IconVisible="False" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" TouchEnable="True" ClipAble="True" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1517" Scale9Height="1137" ctype="PanelObjectData">
            <Size X="640.0000" Y="1136.0000" />
            <Children>
              <AbstractNodeData Name="Monster" ActionTag="39614476" Tag="39" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="194.0000" RightMargin="194.0000" TopMargin="220.8000" BottomMargin="675.2000" Scale9Width="252" Scale9Height="240" ctype="ImageViewObjectData">
                <Size X="252.0000" Y="240.0000" />
                <Children>
                  <AbstractNodeData Name="BossKillParticle" ActionTag="2120764449" Tag="45" VisibleForFrame="False" IconVisible="True" PositionPercentXEnabled="True" LeftMargin="126.0000" RightMargin="126.0000" TopMargin="190.0000" BottomMargin="50.0000" ctype="ParticleObjectData">
                    <Size X="0.0000" Y="0.0000" />
                    <AnchorPoint />
                    <Position X="126.0000" Y="50.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.2083" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="Normal" Path="Resource/Other/particle_texture.plist" Plist="" />
                    <BlendFunc Src="770" Dst="1" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="320.0000" Y="795.2000" />
                <Scale ScaleX="1.5000" ScaleY="1.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.7000" />
                <PreSize X="0.3938" Y="0.2113" />
                <FileData Type="Normal" Path="Resource/Monster/Monster_044.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="HeaderButtonPanel" ActionTag="-190597484" Tag="44" IconVisible="False" PositionPercentYEnabled="True" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" TopMargin="22.7200" BottomMargin="999.6800" TouchEnable="True" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" ctype="PanelObjectData">
                <Size X="640.0000" Y="113.6000" />
                <Children>
                  <AbstractNodeData Name="Button_1" ActionTag="2089451882" Tag="40" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="26.1996" RightMargin="563.8004" TopMargin="7.7978" BottomMargin="55.8022" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="20" Scale9Height="28" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="50.0000" Y="50.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="51.1996" Y="80.8022" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0800" Y="0.7113" />
                    <PreSize X="0.0781" Y="0.4401" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <PressedFileData Type="Normal" Path="Resource/Button/setting_ov.png" Plist="" />
                    <NormalFileData Type="Normal" Path="Resource/Button/setting.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Button_2" ActionTag="-357955963" Tag="41" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="128.6000" RightMargin="461.4000" TopMargin="7.7977" BottomMargin="55.8023" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="20" Scale9Height="28" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="50.0000" Y="50.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="153.6000" Y="80.8023" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2400" Y="0.7113" />
                    <PreSize X="0.0781" Y="0.4401" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <PressedFileData Type="Normal" Path="Resource/Button/social_ov.png" Plist="" />
                    <NormalFileData Type="Normal" Path="Resource/Button/social.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Button_3" ActionTag="229364365" Tag="42" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="461.3999" RightMargin="128.6001" TopMargin="7.7978" BottomMargin="55.8022" TouchEnable="True" FontSize="14" ButtonText="Button" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="16" Scale9Height="14" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="50.0000" Y="50.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="486.3999" Y="80.8022" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7600" Y="0.7113" />
                    <PreSize X="0.0781" Y="0.4401" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <PressedFileData Type="Default" Path="Default/Button_Press.png" Plist="" />
                    <NormalFileData Type="Default" Path="Default/Button_Normal.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Button_4" ActionTag="1232708557" Tag="43" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="563.7996" RightMargin="26.2004" TopMargin="7.7978" BottomMargin="55.8022" TouchEnable="True" FontSize="14" ButtonText="Button" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="16" Scale9Height="14" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="50.0000" Y="50.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="588.7996" Y="80.8022" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9200" Y="0.7113" />
                    <PreSize X="0.0781" Y="0.4401" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <PressedFileData Type="Default" Path="Default/Button_Press.png" Plist="" />
                    <NormalFileData Type="Default" Path="Default/Button_Normal.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position Y="999.6800" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition Y="0.8800" />
                <PreSize X="1.0000" Y="0.1000" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="ControlPanel" ActionTag="-2010125051" Tag="18" IconVisible="False" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" TopMargin="738.4000" TouchEnable="True" BackColorAlpha="140" ComboBoxIndex="1" ColorAngle="90.0000" ctype="PanelObjectData">
                <Size X="640.0000" Y="397.6000" />
                <Children>
                  <AbstractNodeData Name="AssetsInfoPanel" ActionTag="1939091209" Tag="63" IconVisible="False" PositionPercentYEnabled="True" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" TopMargin="-7.9520" BottomMargin="357.8400" TouchEnable="True" BackColorAlpha="86" ComboBoxIndex="1" ColorAngle="90.0000" ctype="PanelObjectData">
                    <Size X="640.0000" Y="47.7120" />
                    <Children>
                      <AbstractNodeData Name="Gold" ActionTag="-1982982152" Tag="51" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="13.6000" RightMargin="602.4000" TopMargin="12.7033" BottomMargin="11.0087" ctype="SpriteObjectData">
                        <Size X="24.0000" Y="24.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="25.6000" Y="23.0087" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0400" Y="0.4822" />
                        <PreSize X="0.0375" Y="0.5869" />
                        <FileData Type="Normal" Path="Resource/Item/coin_0.png" Plist="" />
                        <BlendFunc Src="1" Dst="771" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="GoldText" ActionTag="1607477428" Tag="50" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="50.1720" RightMargin="456.8280" TopMargin="10.7033" BottomMargin="9.0087" FontSize="24" LabelText="0000000000" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="133.0000" Y="28.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="116.6720" Y="23.0087" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1823" Y="0.4822" />
                        <PreSize X="0.2078" Y="0.6847" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Jewel" ActionTag="-1304290947" Tag="58" IconVisible="False" LeftMargin="195.7255" RightMargin="420.2745" TopMargin="12.7033" BottomMargin="11.0087" ctype="SpriteObjectData">
                        <Size X="24.0000" Y="24.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="207.7255" Y="23.0087" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3246" Y="0.4822" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="Resource/Item/jewel_4.png" Plist="" />
                        <BlendFunc Src="1" Dst="771" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="JewelText" ActionTag="-1074615674" Tag="59" IconVisible="False" LeftMargin="232.2858" RightMargin="274.7142" TopMargin="10.7033" BottomMargin="9.0087" FontSize="24" LabelText="0000000000" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="133.0000" Y="28.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="298.7858" Y="23.0087" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4669" Y="0.4822" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Heart" ActionTag="2123091699" Tag="62" IconVisible="False" LeftMargin="377.8461" RightMargin="238.1539" TopMargin="12.7033" BottomMargin="11.0087" ctype="SpriteObjectData">
                        <Size X="24.0000" Y="24.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="389.8461" Y="23.0087" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6091" Y="0.4822" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="Resource/Item/heart_2.png" Plist="" />
                        <BlendFunc Src="1" Dst="771" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="HeartText" ActionTag="-2055928519" Tag="61" IconVisible="False" LeftMargin="414.4064" RightMargin="92.5936" TopMargin="10.7033" BottomMargin="9.0087" FontSize="24" LabelText="0000000000" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="133.0000" Y="28.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="480.9064" Y="23.0087" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.7514" Y="0.4822" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Line1" ActionTag="-428407477" Tag="57" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" PercentWidthEnable="True" PercentWidthEnabled="True" LeftMargin="19.2000" RightMargin="76.8000" TopMargin="42.7120" TouchEnable="True" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="544.0000" Y="5.0000" />
                        <AnchorPoint />
                        <Position X="19.2000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="0" G="169" B="255" />
                        <PrePosition X="0.0300" />
                        <PreSize X="0.8500" Y="0.1223" />
                        <SingleColor A="255" R="0" G="169" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="357.8400" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.9000" />
                    <PreSize X="1.0000" Y="0.1200" />
                    <SingleColor A="255" R="255" G="255" B="0" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="StatusPanel" ActionTag="-1453328487" Tag="64" IconVisible="False" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" TopMargin="84.4640" BottomMargin="170.0000" TouchEnable="True" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" ctype="PanelObjectData">
                    <Size X="640.0000" Y="174.9440" />
                    <Children>
                      <AbstractNodeData Name="TapDamageText" ActionTag="-1720704059" Tag="30" IconVisible="False" LeftMargin="360.4125" RightMargin="95.5875" TopMargin="65.0134" BottomMargin="92.9226" FontSize="36" LabelText="00000 DPS" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="184.0000" Y="42.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="452.4125" Y="113.9226" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.7069" Y="0.5698" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Line2" ActionTag="471033367" Tag="55" IconVisible="False" LeftMargin="363.5776" RightMargin="26.4224" TopMargin="114.6058" BottomMargin="80.3302" TouchEnable="True" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="250.0000" Y="5.0000" />
                        <AnchorPoint />
                        <Position X="363.5776" Y="80.3302" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="165" B="0" />
                        <PrePosition X="0.5681" Y="0.4018" />
                        <PreSize X="0.3906" Y="0.0110" />
                        <SingleColor A="255" R="255" G="165" B="0" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="DPSText1" ActionTag="-1906044684" Tag="29" IconVisible="False" LeftMargin="23.3851" RightMargin="398.6149" TopMargin="138.6575" BottomMargin="7.2785" FontSize="48" LabelText="0000 DPS" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="218.0000" Y="54.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="132.3851" Y="34.2785" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.2069" Y="0.1714" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="DPSText2" ActionTag="-723947372" Tag="31" IconVisible="False" LeftMargin="28.4304" RightMargin="510.5696" TopMargin="113.0295" BottomMargin="63.9065" FontSize="20" LabelText="現在のDPS" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="101.0000" Y="23.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="78.9304" Y="75.4065" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1233" Y="0.3772" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Line3" ActionTag="-645380086" Tag="54" IconVisible="False" LeftMargin="21.5007" RightMargin="368.4993" TopMargin="186.5639" BottomMargin="8.3721" TouchEnable="True" ComboBoxIndex="1" ColorAngle="90.0000" ctype="PanelObjectData">
                        <Size X="250.0000" Y="5.0000" />
                        <AnchorPoint />
                        <Position X="21.5007" Y="8.3721" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="205" G="44" B="205" />
                        <PrePosition X="0.0336" Y="0.0419" />
                        <PreSize X="0.3906" Y="0.0110" />
                        <SingleColor A="255" R="205" G="44" B="205" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="MyPartyDamageText" ActionTag="-2010630215" Tag="32" IconVisible="False" LeftMargin="360.8594" RightMargin="95.1406" TopMargin="134.1656" BottomMargin="23.7704" FontSize="36" LabelText="00000 DPS" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="184.0000" Y="42.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="452.8594" Y="44.7704" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.7076" Y="0.2239" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Line4" ActionTag="-1909002506" Tag="56" IconVisible="False" LeftMargin="362.2728" RightMargin="27.7272" TopMargin="186.7821" BottomMargin="8.1539" TouchEnable="True" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="250.0000" Y="5.0000" />
                        <AnchorPoint />
                        <Position X="362.2728" Y="8.1539" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="0" G="184" B="255" />
                        <PrePosition X="0.5661" Y="0.0408" />
                        <PreSize X="0.3906" Y="0.0110" />
                        <SingleColor A="255" R="0" G="184" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="170.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.3741" />
                    <PreSize X="1.0000" Y="0.4400" />
                    <SingleColor A="255" R="255" G="192" B="203" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="SkillPanel" ActionTag="810046936" Tag="46" IconVisible="False" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" TopMargin="283.5200" BottomMargin="80.0000" TouchEnable="True" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" ctype="PanelObjectData">
                    <Size X="640.0000" Y="79.5200" />
                    <Children>
                      <AbstractNodeData Name="SkillButton1" ActionTag="473156546" Tag="41" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="21.3383" RightMargin="468.6617" TopMargin="-75.6983" BottomMargin="5.2183" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="98" Scale9Height="106" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="150.0000" Y="150.0000" />
                        <AnchorPoint />
                        <Position X="21.3383" Y="5.2183" />
                        <Scale ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0333" Y="0.0656" />
                        <PreSize X="0.2344" Y="1.6505" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="Resource/Button/skill1_ov.png" Plist="" />
                        <NormalFileData Type="Normal" Path="Resource/Button/skill1.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="SkillButton2" ActionTag="-1800435132" Tag="42" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="126.0423" RightMargin="363.9577" TopMargin="-74.7605" BottomMargin="4.2805" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="98" Scale9Height="106" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="150.0000" Y="150.0000" />
                        <AnchorPoint />
                        <Position X="126.0423" Y="4.2805" />
                        <Scale ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1969" Y="0.0538" />
                        <PreSize X="0.2344" Y="1.6505" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="Resource/Button/skill2_ov.png" Plist="" />
                        <NormalFileData Type="Normal" Path="Resource/Button/skill2.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="SkillButton3" ActionTag="1650687355" Tag="43" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="230.7462" RightMargin="259.2538" TopMargin="-75.6983" BottomMargin="5.2183" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="98" Scale9Height="106" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="150.0000" Y="150.0000" />
                        <AnchorPoint />
                        <Position X="230.7462" Y="5.2183" />
                        <Scale ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3605" Y="0.0656" />
                        <PreSize X="0.2344" Y="1.6505" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="Resource/Button/skill3_ov.png" Plist="" />
                        <NormalFileData Type="Normal" Path="Resource/Button/skill3.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="SkillButton4" ActionTag="1922086290" Tag="44" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="335.3864" RightMargin="154.6136" TopMargin="-75.6983" BottomMargin="5.2183" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="98" Scale9Height="106" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="150.0000" Y="150.0000" />
                        <AnchorPoint />
                        <Position X="335.3864" Y="5.2183" />
                        <Scale ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5240" Y="0.0656" />
                        <PreSize X="0.2344" Y="1.6505" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="Resource/Button/skill4_ov.png" Plist="" />
                        <NormalFileData Type="Normal" Path="Resource/Button/skill4.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="SkillButton5" ActionTag="290120887" Tag="184" IconVisible="False" LeftMargin="397.1028" RightMargin="92.8972" TopMargin="-38.1983" BottomMargin="-32.2817" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="98" Scale9Height="106" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="150.0000" Y="150.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="472.1028" Y="42.7183" />
                        <Scale ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.7377" Y="0.5372" />
                        <PreSize X="0.2344" Y="1.6505" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="Resource/Button/skill5_ov.png" Plist="" />
                        <NormalFileData Type="Normal" Path="Resource/Button/skill5.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="SkillButton6" ActionTag="-1743519664" Tag="183" IconVisible="False" LeftMargin="501.7933" RightMargin="-11.7933" TopMargin="-38.1983" BottomMargin="-32.2817" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="98" Scale9Height="106" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="150.0000" Y="150.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="576.7933" Y="42.7183" />
                        <Scale ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.9012" Y="0.5372" />
                        <PreSize X="0.2344" Y="1.6505" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Normal" Path="Resource/Button/skill6_ov.png" Plist="" />
                        <NormalFileData Type="Normal" Path="Resource/Button/skill6.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="80.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.1761" />
                    <PreSize X="1.0000" Y="0.2000" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="FooterButtonPanel" ActionTag="1144275645" Tag="45" IconVisible="False" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" TopMargin="408.9600" TouchEnable="True" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" ctype="PanelObjectData">
                    <Size X="640.0000" Y="39.7600" />
                    <Children>
                      <AbstractNodeData Name="SkillButton" ActionTag="-1210527268" Tag="36" IconVisible="False" PositionPercentXEnabled="True" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" RightMargin="480.0000" TouchEnable="True" FontSize="14" ButtonText="Button" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="270" Scale9Height="278" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="160.0000" Y="39.7600" />
                        <AnchorPoint />
                        <Position />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition />
                        <PreSize X="0.2500" Y="1.0000" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Default" Path="Default/Button_Press.png" Plist="" />
                        <NormalFileData Type="Normal" Path="Resource/Button/blue.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="MyPartyButton" ActionTag="-802051863" Tag="47" IconVisible="False" PositionPercentXEnabled="True" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" LeftMargin="160.0000" RightMargin="320.0000" TouchEnable="True" FontSize="14" ButtonText="Button" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="270" Scale9Height="278" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="160.0000" Y="39.7600" />
                        <AnchorPoint />
                        <Position X="160.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.2500" />
                        <PreSize X="0.2500" Y="1.0000" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Default" Path="Default/Button_Press.png" Plist="" />
                        <NormalFileData Type="Normal" Path="Resource/Button/red.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="PassiveSkillButton" ActionTag="-1370811364" Tag="48" IconVisible="False" PositionPercentXEnabled="True" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" LeftMargin="320.0000" RightMargin="160.0000" TouchEnable="True" FontSize="14" ButtonText="Button" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="270" Scale9Height="278" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="160.0000" Y="39.7600" />
                        <AnchorPoint />
                        <Position X="320.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" />
                        <PreSize X="0.2500" Y="1.0000" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Default" Path="Default/Button_Press.png" Plist="" />
                        <NormalFileData Type="Normal" Path="Resource/Button/green.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="ShopButton" ActionTag="-104756700" Tag="49" IconVisible="False" PositionPercentXEnabled="True" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" LeftMargin="480.0000" TouchEnable="True" FontSize="14" ButtonText="Button" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="270" Scale9Height="278" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="160.0000" Y="39.7600" />
                        <AnchorPoint />
                        <Position X="480.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.7500" />
                        <PreSize X="0.2500" Y="1.0000" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <PressedFileData Type="Default" Path="Default/Button_Press.png" Plist="" />
                        <NormalFileData Type="Normal" Path="Resource/Button/yellow.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="1.0000" Y="0.1000" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition />
                <PreSize X="1.0000" Y="0.3500" />
                <SingleColor A="255" R="127" G="127" B="127" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="StageInfoText" ActionTag="556175387" Tag="20" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="253.5000" RightMargin="253.5000" TopMargin="8.7200" BottomMargin="1099.2800" FontSize="24" LabelText="Stage Name" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="133.0000" Y="28.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="320.0000" Y="1113.2800" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.9800" />
                <PreSize X="0.2562" Y="0.0370" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="EnemyHPGage" ActionTag="1820067370" Tag="19" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="220.0000" RightMargin="220.0000" TopMargin="103.6001" BottomMargin="1012.4000" ProgressInfo="100" ctype="LoadingBarObjectData">
                <Size X="200.0000" Y="20.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="320.0000" Y="1022.4000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.9000" />
                <PreSize X="0.3125" Y="0.0176" />
                <ImageFileData Type="Normal" Path="Resource/Other/Slider_PressBar2.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="MainChara" ActionTag="2110174868" Tag="22" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="270.0000" RightMargin="270.0000" TopMargin="631.6000" BottomMargin="404.4000" Scale9Width="324" Scale9Height="314" ctype="ImageViewObjectData">
                <Size X="100.0000" Y="100.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="320.0000" Y="454.4000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.4000" />
                <PreSize X="0.1563" Y="0.0880" />
                <FileData Type="Normal" Path="Resource/Chara/chara01.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="EnemyInfoPanel" ActionTag="-774034584" Tag="26" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="490.9996" RightMargin="49.0004" TopMargin="70.4000" BottomMargin="965.6000" TouchEnable="True" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" ctype="PanelObjectData">
                <Size X="100.0000" Y="100.0000" />
                <Children>
                  <AbstractNodeData Name="RoundText" ActionTag="-149089054" Tag="27" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="13.5000" RightMargin="13.5000" TopMargin="36.0000" BottomMargin="36.0000" FontSize="24" LabelText="00 / 00" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="73.0000" Y="28.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="50.0000" Y="50.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="0.9100" Y="0.2300" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="BossButton" ActionTag="1841266370" Tag="28" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="12.5000" RightMargin="12.5000" TopMargin="30.0000" BottomMargin="30.0000" TouchEnable="True" FontSize="20" ButtonText="Boss" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="16" Scale9Height="14" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="75.0000" Y="40.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="50.0000" Y="50.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="111" B="62" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="0.7500" Y="0.4000" />
                    <TextColor A="255" R="127" G="127" B="127" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <PressedFileData Type="Default" Path="Default/Button_Press.png" Plist="" />
                    <NormalFileData Type="Default" Path="Default/Button_Normal.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position X="490.9996" Y="965.6000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.7672" Y="0.8500" />
                <PreSize X="0.1563" Y="0.0880" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint />
            <Position />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition />
            <PreSize X="1.0000" Y="1.0000" />
            <FileData Type="Normal" Path="Resource/Backgroung/bg_13.png" Plist="" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameProjectFile>