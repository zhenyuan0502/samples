<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" indent="yes"/>
  <xsl:template match="/">
    <Company xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
      <Invoices>
        <Invoice>
          <Id>
            <xsl:value-of select="Company/Invoices/Invoice/Id"/>
          </Id>
          <CustomerId>
            <xsl:value-of select="Company/Invoices/Invoice/CustomerId"/>
          </CustomerId>
          <InvoiceNumber>
            <xsl:value-of select="Company/Invoices/Invoice/InvoiceNumber"/>
          </InvoiceNumber>
          <CustomerOrderNumber>
            <xsl:value-of select="Company/Invoices/Invoice/CustomerOrderNumber"/>
          </CustomerOrderNumber>
          <Notes1>
            <xsl:value-of select="Company/Invoices/Invoice/Notes1"/>
          </Notes1>
          <ForeignRate>
            <xsl:value-of select="Company/Invoices/Invoice/ForeignRate"/>
          </ForeignRate>
          <Currency>
            <xsl:value-of select="Company/Invoices/Invoice/Currency"/>
          </Currency>
          <AccountReference>
            <xsl:value-of select="Company/Invoices/Invoice/AccountReference"/>
          </AccountReference>
          <CurrencyUsed>
            <xsl:value-of select="Company/Invoices/Invoice/CurrencyUsed"/>
          </CurrencyUsed>
          <InvoiceDate>
            <xsl:value-of select="Company/Invoices/Invoice/InvoiceDate"/>
          </InvoiceDate>
          <DespatchDate>
            <xsl:value-of select="Company/Invoices/Invoice/DespatchDate"/>
          </DespatchDate>
          <InvoiceAddress>
            <Title>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceAddress/Title"/>
            </Title>
            <Forename>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceAddress/Forename"/>
            </Forename>
            <Surname>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceAddress/Surname"/>
            </Surname>
            <Company>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceAddress/Company"/>
            </Company>
            <Address1>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceAddress/Address1"/>
            </Address1>
            <Address2>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceAddress/Address2"/>
            </Address2>
            <Address3>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceAddress/Address3"/>
            </Address3>
            <Town>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceAddress/Town"/>
            </Town>
            <Postcode>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceAddress/Postcode"/>
            </Postcode>
            <County>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceAddress/County"/>
            </County>
            <Country>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceAddress/Country"/>
            </Country>
            <Telephone>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceAddress/Telephone"/>
            </Telephone>
            <Fax>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceAddress/Fax"/>
            </Fax>
            <Mobile>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceAddress/Mobile"/>
            </Mobile>
            <Email>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceAddress/Email"/>
            </Email>
          </InvoiceAddress>
          <InvoiceDeliveryAddress>
            <Title>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceDeliveryAddress/Title"/>
            </Title>
            <Forename>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceDeliveryAddress/Forename"/>
            </Forename>
            <Surname>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceDeliveryAddress/Surname"/>
            </Surname>
            <Company>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceDeliveryAddress/Company"/>
            </Company>
            <Address1>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceDeliveryAddress/Address1"/>
            </Address1>
            <Address2>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceDeliveryAddress/Address2"/>
            </Address2>
            <Address3>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceDeliveryAddress/Address3"/>
            </Address3>
            <Town>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceDeliveryAddress/Town"/>
            </Town>
            <Postcode>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceDeliveryAddress/Postcode"/>
            </Postcode>
            <County>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceDeliveryAddress/County"/>
            </County>
            <Country>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceDeliveryAddress/Country"/>
            </Country>
            <Telephone>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceDeliveryAddress/Telephone"/>
            </Telephone>
            <Fax>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceDeliveryAddress/Fax"/>
            </Fax>
            <Mobile>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceDeliveryAddress/Mobile"/>
            </Mobile>
            <Email>
              <xsl:value-of select="Company/Invoices/Invoice/InvoiceDeliveryAddress/Email"/>
            </Email>
          </InvoiceDeliveryAddress>
          <InvoiceItems>
            <xsl:for-each select="Company/Invoices/Invoice/InvoiceItems/Item">
              <Item>
                <Sku>
                  <xsl:value-of select="Sku"/>
                </Sku>
                <Name>
                  <xsl:value-of select="Name"/>
                </Name>
                <QtyOrdered>
                  <xsl:value-of select="QtyOrdered"/>
                </QtyOrdered>
                <UnitPrice>
                  <xsl:value-of select="UnitPrice"/>
                </UnitPrice>
                <UnitDiscountAmount>
                  <xsl:value-of select="UnitDiscountAmount"/>
                </UnitDiscountAmount>
                <TaxRate>
                  <xsl:value-of select="TaxRate"/>
                </TaxRate>
                <TaxCode>
                  <xsl:value-of select="TaxCode"/>
                </TaxCode>
                <NominalCode>
                  <xsl:value-of select="NominalCode"/>
                </NominalCode>
                <Department>
                  <xsl:value-of select="Department"/>
                </Department>
                <Type>
                  <xsl:value-of select="Type"/>
                </Type>
              </Item>
            </xsl:for-each>
          </InvoiceItems>
          <Carriage>
            <Sku>
              <xsl:value-of select="Company/Invoices/Invoice/Carriage/Sku"/>
            </Sku>
            <Name>
              <xsl:value-of select="Company/Invoices/Invoice/Carriage/Name"/>
            </Name>
            <QtyOrdered>
              <xsl:value-of select="Company/Invoices/Invoice/Carriage/QtyOrdered"/>
            </QtyOrdered>
            <UnitPrice>
              <xsl:value-of select="Company/Invoices/Invoice/Carriage/UnitPrice"/>
            </UnitPrice>
            <TaxRate>
              <xsl:value-of select="Company/Invoices/Invoice/Carriage/TaxRate"/>
            </TaxRate>
            <TaxCode>
              <xsl:value-of select="Company/Invoices/Invoice/Carriage/TaxCode"/>
            </TaxCode>
            <NominalCode>
              <xsl:value-of select="Company/Invoices/Invoice/Carriage/NominalCode"/>
            </NominalCode>
            <Department>
              <xsl:value-of select="Company/Invoices/Invoice/Carriage/Department"/>
            </Department>
            <Type>
              <xsl:value-of select="Company/Invoices/Invoice/Carriage/Type"/>
            </Type>
          </Carriage>
          <InvoiceType>
            <xsl:value-of select="Company/Invoices/Invoice/InvoiceType"/>
          </InvoiceType>
          <TakenBy>
            <xsl:value-of select="Company/Invoices/Invoice/TakenBy"/>
          </TakenBy>
          <SettlementDays>
            <xsl:value-of select="Company/Invoices/Invoice/SettlementDays"/>
          </SettlementDays>
          <SettlementDiscount>
            <xsl:value-of select="Company/Invoices/Invoice/SettlementDiscount"/>
          </SettlementDiscount>
          <GlobalNominalCode>
            <xsl:value-of select="Company/Invoices/Invoice/GlobalNominalCode"/>
          </GlobalNominalCode>
          <GlobalDetails>
            <xsl:value-of select="Company/Invoices/Invoice/GlobalDetails"/>
          </GlobalDetails>
          <GlobalTaxCode>
            <xsl:value-of select="Company/Invoices/Invoice/GlobalTaxCode"/>
          </GlobalTaxCode>
          <GlobalDepartment>
            <xsl:value-of select="Company/Invoices/Invoice/GlobalDepartment"/>
          </GlobalDepartment>
          <NetValueDiscountPercent>
            <xsl:value-of select="Company/Invoices/Invoice/NetValueDiscountPercent"/>
          </NetValueDiscountPercent>
          <NetValueDiscount>
            <xsl:value-of select="Company/Invoices/Invoice/NetValueDiscount"/>
          </NetValueDiscount>
          <NetValueDiscountDescription>
            <xsl:value-of select="Company/Invoices/Invoice/NetValueDiscountDescription"/>
          </NetValueDiscountDescription>
          <NetValueDiscountComment1>
            <xsl:value-of select="Company/Invoices/Invoice/NetValueDiscountComment1"/>
          </NetValueDiscountComment1>
          <NetValueDiscountComment2>
            <xsl:value-of select="Company/Invoices/Invoice/NetValueDiscountComment2"/>
          </NetValueDiscountComment2>
        </Invoice>
      </Invoices>
    </Company>
  </xsl:template>
</xsl:stylesheet>
