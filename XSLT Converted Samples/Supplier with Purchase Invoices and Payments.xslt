<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" indent="yes"/>
  <xsl:template match="/">
    <Company xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
      <Suppliers>
        <Supplier>
          <Id>
            <xsl:value-of select="Company/Suppliers/Supplier/Id"/>
          </Id>
          <CompanyName>
            <xsl:value-of select="Company/Suppliers/Supplier/CompanyName"/>
          </CompanyName>
          <AccountReference>
            <xsl:value-of select="Company/Suppliers/Supplier/AccountReference"/>
          </AccountReference>
          <SupplierInvoiceAddress>
            <Title>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierInvoiceAddress/Title"/>
            </Title>
            <Forename>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierInvoiceAddress/Forename"/>
            </Forename>
            <Surname>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierInvoiceAddress/Surname"/>
            </Surname>
            <Company>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierInvoiceAddress/Company"/>
            </Company>
            <Address1>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierInvoiceAddress/Address1"/>
            </Address1>
            <Address2>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierInvoiceAddress/Address2"/>
            </Address2>
            <Address3>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierInvoiceAddress/Address3"/>
            </Address3>
            <Town>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierInvoiceAddress/Town"/>
            </Town>
            <Postcode>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierInvoiceAddress/Postcode"/>
            </Postcode>
            <County>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierInvoiceAddress/County"/>
            </County>
            <Country>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierInvoiceAddress/Country"/>
            </Country>
            <Telephone>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierInvoiceAddress/Telephone"/>
            </Telephone>
            <Fax>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierInvoiceAddress/Fax"/>
            </Fax>
            <Mobile>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierInvoiceAddress/Mobile"/>
            </Mobile>
            <Email>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierInvoiceAddress/Email"/>
            </Email>
          </SupplierInvoiceAddress>
          <SupplierDeliveryAddress>
            <Title>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierDeliveryAddress/Title"/>
            </Title>
            <Forename>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierDeliveryAddress/Forename"/>
            </Forename>
            <Surname>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierDeliveryAddress/Surname"/>
            </Surname>
            <Company>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierDeliveryAddress/Company"/>
            </Company>
            <Address1>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierDeliveryAddress/Address1"/>
            </Address1>
            <Address2>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierDeliveryAddress/Address2"/>
            </Address2>
            <Address3>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierDeliveryAddress/Address3"/>
            </Address3>
            <Town>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierDeliveryAddress/Town"/>
            </Town>
            <Postcode>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierDeliveryAddress/Postcode"/>
            </Postcode>
            <County>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierDeliveryAddress/County"/>
            </County>
            <Country>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierDeliveryAddress/Country"/>
            </Country>
            <Telephone>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierDeliveryAddress/Telephone"/>
            </Telephone>
            <Fax>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierDeliveryAddress/Fax"/>
            </Fax>
            <Mobile>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierDeliveryAddress/Mobile"/>
            </Mobile>
            <Email>
              <xsl:value-of select="Company/Suppliers/Supplier/SupplierDeliveryAddress/Email"/>
            </Email>
          </SupplierDeliveryAddress>
          <Currency>
            <xsl:value-of select="Company/Suppliers/Supplier/Currency"/>
          </Currency>
          <TermsAgreed>
            <xsl:value-of select="Company/Suppliers/Supplier/TermsAgreed"/>
          </TermsAgreed>
          <AccountStatus>
            <xsl:value-of select="Company/Suppliers/Supplier/AccountStatus"/>
          </AccountStatus>
        </Supplier>
      </Suppliers>
      <Transactions>
        <xsl:for-each select="Company/Transactions/Transaction">
          <Transaction>
            <Id>
              <xsl:value-of select="Id"/>
            </Id>
            <SupplierId>
              <xsl:value-of select="SupplierId"/>
            </SupplierId>
            <TransactionType>
              <xsl:value-of select="TransactionType"/>
            </TransactionType>
            <AccountReference>
              <xsl:value-of select="AccountReference"/>
            </AccountReference>
            <TransactionDate>
              <xsl:value-of select="TransactionDate"/>
            </TransactionDate>
            <NominalCode>
              <xsl:value-of select="NominalCode"/>
            </NominalCode>
            <Reference>
              <xsl:value-of select="Reference"/>
            </Reference>
            <PaymentReference>
              <xsl:value-of select="PaymentReference"/>
            </PaymentReference>
            <Details>
              <xsl:value-of select="Details"/>
            </Details>
            <NetAmount>
              <xsl:value-of select="NetAmount"/>
            </NetAmount>
            <TaxRate>
              <xsl:value-of select="TaxRate"/>
            </TaxRate>
            <TaxCode>
              <xsl:value-of select="TaxCode"/>
            </TaxCode>
            <TaxAmount>
              <xsl:value-of select="TaxAmount"/>
            </TaxAmount>
          </Transaction>
        </xsl:for-each>
      </Transactions>
    </Company>
  </xsl:template>
</xsl:stylesheet>
