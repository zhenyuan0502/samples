<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
   <xsl:output method="xml" indent="yes"/>
   <xsl:template match="/">
      <Company>
         <Products/>
         <Styles/>
         <Inventories/>
         <Customers/>
         <Suppliers/>
         <SalesOrders/>
         <PurchaseOrders/>
         <Invoices>
            <xsl:for-each select="Company/Invoices/Invoice">
               <Invoice>
                  <InvoiceNumber>
                     <xsl:value-of select="InvoiceNumber"/>
                  </InvoiceNumber>
                  <CustomerOrderNumber>
                     <xsl:value-of select="CustomerOrderNumber"/>
                  </CustomerOrderNumber>
                  <AccountReference>
                     <xsl:value-of select="AccountReference"/>
                  </AccountReference>
                  <OrderNumber>
                     <xsl:value-of select="OrderNumber"/>
                  </OrderNumber>
                  <ForeignRate>
                     <xsl:value-of select="ForeignRate"/>
                  </ForeignRate>
                  <Notes1>
                     <xsl:value-of select="Notes1"/>
                  </Notes1>
                  <Notes2>
                     <xsl:value-of select="Notes2"/>
                  </Notes2>
                  <Notes3>
                     <xsl:value-of select="Notes3"/>
                  </Notes3>
                  <CurrencyUsed>
                     <xsl:value-of select="CurrencyUsed"/>
                  </CurrencyUsed>
                  <InvoiceDate>
                     <xsl:value-of select="InvoiceDate"/>
                  </InvoiceDate>
                  <InvoiceAddress>
                     <Title>
                        <xsl:value-of select="InvoiceAddress/Title"/>
                     </Title>
                     <Forename>
                        <xsl:value-of select="InvoiceAddress/Forename"/>
                     </Forename>
                     <Surname>
                        <xsl:value-of select="InvoiceAddress/Surname"/>
                     </Surname>
                     <Company>
                        <xsl:value-of select="InvoiceAddress/Company"/>
                     </Company>
                     <Address1>
                        <xsl:value-of select="InvoiceAddress/Address1"/>
                     </Address1>
                     <Address2>
                        <xsl:value-of select="InvoiceAddress/Address2"/>
                     </Address2>
                     <Address3>
                        <xsl:value-of select="InvoiceAddress/Address3"/>
                     </Address3>
                     <Town>
                        <xsl:value-of select="InvoiceAddress/Town"/>
                     </Town>
                     <Postcode>
                        <xsl:value-of select="InvoiceAddress/Postcode"/>
                     </Postcode>
                     <County>
                        <xsl:value-of select="InvoiceAddress/County"/>
                     </County>
                     <Country>
                        <xsl:value-of select="InvoiceAddress/Country"/>
                     </Country>
                     <Telephone>
                        <xsl:value-of select="InvoiceAddress/Telephone"/>
                     </Telephone>
                     <Fax>
                        <xsl:value-of select="InvoiceAddress/Fax"/>
                     </Fax>
                     <Mobile>
                        <xsl:value-of select="InvoiceAddress/Mobile"/>
                     </Mobile>
                     <Email>
                        <xsl:value-of select="InvoiceAddress/Email"/>
                     </Email>
                     <Birthdate>
                        <xsl:value-of select="InvoiceAddress/Birthdate"/>
                     </Birthdate>
                     <Notes>
                        <xsl:value-of select="InvoiceAddress/Notes"/>
                     </Notes>
                     <TaxCode>
                        <xsl:value-of select="InvoiceAddress/TaxCode"/>
                     </TaxCode>
                     <CustomFields>
                        <xsl:copy-of select="InvoiceAddress/CustomFields"/>
                     </CustomFields>
                  </InvoiceAddress>
                  <InvoiceDeliveryAddress>
                     <Company>
                        <xsl:value-of select="InvoiceDeliveryAddress/Company"/>
                     </Company>
                     <Address1>
                        <xsl:value-of select="InvoiceDeliveryAddress/Address1"/>
                     </Address1>
                     <Address2>
                        <xsl:value-of select="InvoiceDeliveryAddress/Address2"/>
                     </Address2>
                     <Address3>
                        <xsl:value-of select="InvoiceDeliveryAddress/Address3"/>
                     </Address3>
                     <Town>
                        <xsl:value-of select="InvoiceDeliveryAddress/Town"/>
                     </Town>
                     <Postcode>
                        <xsl:value-of select="InvoiceDeliveryAddress/Postcode"/>
                     </Postcode>
                     <County>
                        <xsl:value-of select="InvoiceDeliveryAddress/County"/>
                     </County>
                     <Country>
                        <xsl:value-of select="InvoiceDeliveryAddress/Country"/>
                     </Country>
                     <Telephone>
                        <xsl:value-of select="InvoiceDeliveryAddress/Telephone"/>
                     </Telephone>
                     <Fax>
                        <xsl:value-of select="InvoiceDeliveryAddress/Fax"/>
                     </Fax>
                     <Mobile>
                        <xsl:value-of select="InvoiceDeliveryAddress/Mobile"/>
                     </Mobile>
                     <Email>
                        <xsl:value-of select="InvoiceDeliveryAddress/Email"/>
                     </Email>
                     <Birthdate>
                        <xsl:value-of select="InvoiceDeliveryAddress/Birthdate"/>
                     </Birthdate>
                     <Notes>
                        <xsl:value-of select="InvoiceDeliveryAddress/Notes"/>
                     </Notes>
                     <TaxCode>
                        <xsl:value-of select="InvoiceDeliveryAddress/TaxCode"/>
                     </TaxCode>
                     <CustomFields>
                        <xsl:copy-of select="InvoiceDeliveryAddress/CustomFields"/>
                     </CustomFields>
                  </InvoiceDeliveryAddress>
                  <InvoiceItems>
                     <xsl:for-each select="InvoiceItems/Item">
                        <Item>
                           <Sku>
                              <xsl:value-of select="Sku"/>
                           </Sku>
                           <Name>
                              <xsl:value-of select="Name"/>
                           </Name>
                           <Description>
                              <xsl:value-of select="Description"/>
                           </Description>
                           <Comments>
                              <xsl:value-of select="Comments"/>
                           </Comments>
                           <UnitOfSale>
                              <xsl:value-of select="UnitOfSale"/>
                           </UnitOfSale>
                           <QtyOrdered>
                              <xsl:value-of select="QtyOrdered"/>
                           </QtyOrdered>
                           <UnitPrice>
                              <xsl:value-of select="UnitPrice"/>
                           </UnitPrice>
                           <UnitDiscountAmount>
                              <xsl:value-of select="UnitDiscountAmount"/>
                           </UnitDiscountAmount>
                           <UnitDiscountPercentage>
                              <xsl:value-of select="UnitDiscountPercentage"/>
                           </UnitDiscountPercentage>
                           <Reference>
                              <xsl:value-of select="Reference"/>
                           </Reference>
                           <TaxRate>
                              <xsl:value-of select="TaxRate"/>
                           </TaxRate>
                           <CustomFields>
                              <xsl:copy-of select="CustomFields"/>
                           </CustomFields>
                           <TotalNet>
                              <xsl:value-of select="TotalNet"/>
                           </TotalNet>
                           <TotalTax>
                              <xsl:value-of select="TotalTax"/>
                           </TotalTax>
                           <TaxCode>
                              <xsl:value-of select="TaxCode"/>
                           </TaxCode>
                           <NominalCode>
                              <xsl:value-of select="NominalCode"/>
                           </NominalCode>
                           <Department>
                              <xsl:value-of select="Department"/>
                           </Department>
                           <Text>
                              <xsl:value-of select="Text"/>
                           </Text>
                           <Type>
                              <xsl:value-of select="Type"/>
                           </Type>
                           <QtyAllocated>
                              <xsl:value-of select="QtyAllocated"/>
                           </QtyAllocated>
                           <QtyDespatched>
                              <xsl:value-of select="QtyDespatched"/>
                           </QtyDespatched>
                        </Item>
                     </xsl:for-each>
                  </InvoiceItems>
                  <ItemsNet>
                     <xsl:value-of select="ItemsNet"/>
                  </ItemsNet>
                  <ItemsTax>
                     <xsl:value-of select="ItemsTax"/>
                  </ItemsTax>
                  <ItemsTotal>
                     <xsl:value-of select="ItemsTotal"/>
                  </ItemsTotal>
                  <Carriage>
                     <QtyOrdered>
                        <xsl:value-of select="Carriage/QtyOrdered"/>
                     </QtyOrdered>
                     <UnitPrice>
                        <xsl:value-of select="Carriage/UnitPrice"/>
                     </UnitPrice>
                     <UnitDiscountAmount>
                        <xsl:value-of select="Carriage/UnitDiscountAmount"/>
                     </UnitDiscountAmount>
                     <UnitDiscountPercentage>
                        <xsl:value-of select="Carriage/UnitDiscountPercentage"/>
                     </UnitDiscountPercentage>
                     <TaxRate>
                        <xsl:value-of select="Carriage/TaxRate"/>
                     </TaxRate>
                     <CustomFields>
                        <xsl:copy-of select="Carriage/CustomFields"/>
                     </CustomFields>
                     <TotalNet>
                        <xsl:value-of select="Carriage/TotalNet"/>
                     </TotalNet>
                     <TotalTax>
                        <xsl:value-of select="Carriage/TotalTax"/>
                     </TotalTax>
                     <TaxCode>
                        <xsl:value-of select="Carriage/TaxCode"/>
                     </TaxCode>
                     <Type>
                        <xsl:value-of select="Carriage/Type"/>
                     </Type>
                     <QtyAllocated>
                        <xsl:value-of select="Carriage/QtyAllocated"/>
                     </QtyAllocated>
                     <QtyDespatched>
                        <xsl:value-of select="Carriage/QtyDespatched"/>
                     </QtyDespatched>
                  </Carriage>
                  <CustomFields>
                     <xsl:copy-of select="CustomFields"/>
                  </CustomFields>
                  <InvoiceType>
                     <xsl:value-of select="InvoiceType"/>
                  </InvoiceType>
                  <TakenBy>
                     <xsl:value-of select="TakenBy"/>
                  </TakenBy>
                  <ConsignmentNo>
                     <xsl:value-of select="ConsignmentNo"/>
                  </ConsignmentNo>
                  <Courier>
                     <xsl:value-of select="Courier"/>
                  </Courier>
                  <SettlementDays>
                     <xsl:value-of select="SettlementDays"/>
                  </SettlementDays>
                  <NetValueDiscount>
                     <xsl:value-of select="NetValueDiscount"/>
                  </NetValueDiscount>
                  <NetValueDiscountPercent>
                     <xsl:value-of select="NetValueDiscountPercent"/>
                  </NetValueDiscountPercent>
                  <DiscountType>
                     <xsl:value-of select="DiscountType"/>
                  </DiscountType>
                  <SettlementDiscount>
                     <xsl:value-of select="SettlementDiscount"/>
                  </SettlementDiscount>
                  <GlobalTaxCode>
                     <xsl:value-of select="GlobalTaxCode"/>
                  </GlobalTaxCode>
                  <GlobalDepartment>
                     <xsl:value-of select="GlobalDepartment"/>
                  </GlobalDepartment>
                  <PaymentRef>
                     <xsl:value-of select="PaymentRef"/>
                  </PaymentRef>
                  <PaymentAmount>
                     <xsl:value-of select="PaymentAmount"/>
                  </PaymentAmount>
                  <BankAccount>
                     <xsl:value-of select="BankAccount"/>
                  </BankAccount>
                  <PostedDate>
                     <xsl:value-of select="PostedDate"/>
                  </PostedDate>
                  <PostedFlag>
                     <xsl:value-of select="PostedFlag"/>
                  </PostedFlag>
                  <PrintedFlag>
                     <xsl:value-of select="PrintedFlag"/>
                  </PrintedFlag>
                  <PaidFlag>
                     <xsl:value-of select="PaidFlag"/>
                  </PaidFlag>
                  <AmountPaid>
                     <xsl:value-of select="AmountPaid"/>
                  </AmountPaid>
                  <TaxNumber>
                     <xsl:value-of select="TaxNumber"/>
                  </TaxNumber>
               </Invoice>
            </xsl:for-each>
         </Invoices>
         <ProductGroups/>
         <Transactions/>
         <TaxRates/>
         <Currencies/>
         <PriceLists/>
         <StockTransactions/>
         <PaymentAllocations/>
         <AllocationSessions/>
      </Company>
   </xsl:template>
</xsl:stylesheet>
