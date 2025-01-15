<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" indent="yes"/>
  <xsl:template match="/">
    <Company>
      <Transactions>
        <Transaction>
          <Id>
            <xsl:value-of select="/Company/Transactions/Transaction/Id"/>
          </Id>
          <CustomerId>
            <xsl:value-of select="/Company/Transactions/Transaction/CustomerId"/>
          </CustomerId>
          <TransactionType>
            <xsl:value-of select="/Company/Transactions/Transaction/TransactionType"/>
          </TransactionType>
          <AccountReference>
            <xsl:value-of select="/Company/Transactions/Transaction/AccountReference"/>
          </AccountReference>
          <TransactionDate>
            <xsl:value-of select="/Company/Transactions/Transaction/TransactionDate"/>
          </TransactionDate>
          <NominalCode>
            <xsl:value-of select="/Company/Transactions/Transaction/NominalCode"/>
          </NominalCode>
          <Reference>
            <xsl:value-of select="/Company/Transactions/Transaction/Reference"/>
          </Reference>
          <PaymentReference>
            <xsl:value-of select="/Company/Transactions/Transaction/PaymentReference"/>
          </PaymentReference>
          <Details>
            <xsl:value-of select="/Company/Transactions/Transaction/Details"/>
          </Details>
          <NetAmount>
            <xsl:value-of select="/Company/Transactions/Transaction/NetAmount"/>
          </NetAmount>
          <TaxRate>
            <xsl:value-of select="/Company/Transactions/Transaction/TaxRate"/>
          </TaxRate>
          <TaxCode>
            <xsl:value-of select="/Company/Transactions/Transaction/TaxCode"/>
          </TaxCode>
          <TaxAmount>
            <xsl:value-of select="/Company/Transactions/Transaction/TaxAmount"/>
          </TaxAmount>
        </Transaction>
      </Transactions>
    </Company>
  </xsl:template>
</xsl:stylesheet>
