<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" indent="yes"/>
  <xsl:template match="/">
    <Company xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema">
      <Transactions>
        <Transaction>
          <UniqueId>
            <xsl:value-of select="Company/Transactions/Transaction/UniqueId"/>
          </UniqueId>
          <TransactionType>
            <xsl:value-of select="Company/Transactions/Transaction/TransactionType"/>
          </TransactionType>
          <AccountReference>
            <xsl:value-of select="Company/Transactions/Transaction/AccountReference"/>
          </AccountReference>
          <TransactionDate>
            <xsl:value-of select="Company/Transactions/Transaction/TransactionDate"/>
          </TransactionDate>
          <Reference>
            <xsl:value-of select="Company/Transactions/Transaction/Reference"/>
          </Reference>
          <Details>
            <xsl:value-of select="Company/Transactions/Transaction/Details"/>
          </Details>
          <NetAmount>
            <xsl:value-of select="Company/Transactions/Transaction/NetAmount"/>
          </NetAmount>
          <TaxAmount>
            <xsl:value-of select="Company/Transactions/Transaction/TaxAmount"/>
          </TaxAmount>
          <OutstandingAmount>
            <xsl:value-of select="Company/Transactions/Transaction/OutstandingAmount"/>
          </OutstandingAmount>
          <TransactionNumber>
            <xsl:value-of select="Company/Transactions/Transaction/TransactionNumber"/>
          </TransactionNumber>
        </Transaction>
      </Transactions>
    </Company>
  </xsl:template>
</xsl:stylesheet>
