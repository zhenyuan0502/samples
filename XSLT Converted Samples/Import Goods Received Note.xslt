<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" indent="yes"/>
  <xsl:template match="/">
    <Company xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema">
      <Products />
      <Styles />
      <Inventories />
      <Customers />
      <Suppliers />
      <SalesOrders />
      <PurchaseOrders />
      <Invoices />
      <ProductGroups />
      <Transactions />
      <TaxRates />
      <Currencies />
      <PriceLists />
      <StockTransactions />
      <PaymentAllocations />
      <AllocationSessions />
      <Statements />
      <GoodsNotes>
        <GoodsNote>
          <Id><xsl:value-of select="Company/GoodsNotes/GoodsNote/Id"/></Id>
          <AccountReference><xsl:value-of select="Company/GoodsNotes/GoodsNote/AccountReference"/></AccountReference>
          <Type><xsl:value-of select="Company/GoodsNotes/GoodsNote/Type"/></Type>
          <OrderNumber><xsl:value-of select="Company/GoodsNotes/GoodsNote/OrderNumber"/></OrderNumber>
          <Reference><xsl:value-of select="Company/GoodsNotes/GoodsNote/Reference"/></Reference>
          <Date><xsl:value-of select="Company/GoodsNotes/GoodsNote/Date"/></Date>
          <Sku><xsl:value-of select="Company/GoodsNotes/GoodsNote/Sku"/></Sku>
          <Quantity><xsl:value-of select="Company/GoodsNotes/GoodsNote/Quantity"/></Quantity>
        </GoodsNote>
      </GoodsNotes>
      <DespatchNotes />
    </Company>
  </xsl:template>
</xsl:stylesheet>
