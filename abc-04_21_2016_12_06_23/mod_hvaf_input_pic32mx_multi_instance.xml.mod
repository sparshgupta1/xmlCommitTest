<Test Component="USART" Layer="DRIVER" Version="v0.2">
   <TestConfiguartions>
      <TestConfig name="usart1Config" value="0">
         <ConfigDataType>
            <structDefination>DRV_USART_DYN_CONFIG_DATA</structDefination>
            <dataType>
               <baud>uint32_t</baud>
               <linectrl>USART_LINECONTROL_MODE</linectrl>
               <handshake>USART_HANDSHAKE_MODE</handshake>
            </dataType>
         </ConfigDataType>
         <InitialData>
            <baud value="9600"/>
            <linectrl value="0x00" enum_Type="USART_8N1"/>
            <handshake value="0x01" enum_Type="USART_HANDSHAKE_MODE_SIMPLEX"/>
         </InitialData>
      </TestConfig>
      <TestConfig name="usart2Config" value="1">
         <ConfigDataType>
            <structDefination>DRV_USART_DYN_CONFIG_DATA</structDefination>
            <dataType>
               <baud>uint32_t</baud>
               <linectrl>USART_LINECONTROL_MODE</linectrl>
               <handshake>USART_HANDSHAKE_MODE</handshake>
            </dataType>
         </ConfigDataType>
         <InitialData>
            <baud value="19200"/>
            <linectrl value="0x00" enum_Type="USART_8N1"/>
            <handshake value="0x01" enum_Type="USART_HANDSHAKE_MODE_SIMPLEX"/>
         </InitialData>
      </TestConfig>
   </TestConfiguartions>
   <TestScenarios>
      <TestScenario name="USART Sample Test Scenario 1" value="0">
         <TestCase id="USART Driver Basic WR Test case 1" value="0" priority="High" type="Functional" severity="High" IsEnabled="true">
            <Description>DRV_USART_Read function write and reads given number of bytes from the USART PC Console/Tester.</Description>
            <DataSets>
               <dataSet>
                  <className>DATACLASS_D</className>
                  <startIndex>3</startIndex>
                  <endIndex>3</endIndex>
                  <subIndexStart>0</subIndexStart>
                  <subIndexEnd>0</subIndexEnd>
               </dataSet>
               <dataSet>
                  <className>DATACLASS_D</className>
                  <startIndex>4</startIndex>
                  <endIndex>4</endIndex>
                  <subIndexStart>0</subIndexStart>
                  <subIndexEnd>0</subIndexEnd>
               </dataSet>
            </DataSets>
         </TestCase>
      </TestScenario>
   </TestScenarios>
</Test>