<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema">
  <xsl:output method="xml" indent="yes"/>
  <xsl:template match="/">
    <Company>
      <Products>
        <Product>
          <Sku>
            <xsl:value-of select="Company/Products/Product/Sku"/>
          </Sku>
          <Name>
            <xsl:value-of select="Company/Products/Product/Name"/>
          </Name>
          <Description>
            <xsl:value-of select="Company/Products/Product/Description"/>
          </Description>
          <LongDescription>
            <xsl:value-of select="Company/Products/Product/LongDescription"/>
          </LongDescription>
          <ImageUrl>
            <xsl:value-of select="Company/Products/Product/ImageUrl"/>
          </ImageUrl>
          <ThumbnailUrl>
            <xsl:value-of select="Company/Products/Product/ThumbnailUrl"/>
          </ThumbnailUrl>
          <Custom1>
            <xsl:value-of select="Company/Products/Product/Custom1"/>
          </Custom1>
          <Custom2>
            <xsl:value-of select="Company/Products/Product/Custom2"/>
          </Custom2>
          <Custom3>
            <xsl:value-of select="Company/Products/Product/Custom3"/>
          </Custom3>
          <SalePrice>
            <xsl:value-of select="Company/Products/Product/SalePrice"/>
          </SalePrice>
          <UnitWeight>
            <xsl:value-of select="Company/Products/Product/UnitWeight"/>
          </UnitWeight>
          <QtyInStock>
            <xsl:value-of select="Company/Products/Product/QtyInStock"/>
          </QtyInStock>
          <QtyOnOrder>
            <xsl:value-of select="Company/Products/Product/QtyOnOrder"/>
          </QtyOnOrder>
          <ReorderQty>
            <xsl:value-of select="Company/Products/Product/ReorderQty"/>
          </ReorderQty>
          <ReorderLvl>
            <xsl:value-of select="Company/Products/Product/ReorderLvl"/>
          </ReorderLvl>
          <TaxCode>
            <xsl:value-of select="Company/Products/Product/TaxCode"/>
          </TaxCode>
          <GroupCode>
            <xsl:value-of select="Company/Products/Product/GroupCode"/>
          </GroupCode>
          <Department>
            <xsl:value-of select="Company/Products/Product/Department"/>
          </Department>
          <UnitOfSale>
            <xsl:value-of select="Company/Products/Product/UnitOfSale"/>
          </UnitOfSale>
          <NominalCode>
            <xsl:value-of select="Company/Products/Product/NominalCode"/>
          </NominalCode>
          <Publish>
            <xsl:value-of select="Company/Products/Product/Publish"/>
          </Publish>
          <ProductLevel>
            <xsl:value-of select="Company/Products/Product/ProductLevel"/>
          </ProductLevel>
          <SpecialOffer>
            <xsl:value-of select="Company/Products/Product/SpecialOffer"/>
          </SpecialOffer>
          <QtyAllocated>
            <xsl:value-of select="Company/Products/Product/QtyAllocated"/>
          </QtyAllocated>
          <ImageName>
            <xsl:value-of select="Company/Products/Product/ImageName"/>
          </ImageName>
          <LastCostPrice>
            <xsl:value-of select="Company/Products/Product/LastCostPrice"/>
          </LastCostPrice>
          <QtyLastOrder>
            <xsl:value-of select="Company/Products/Product/QtyLastOrder"/>
          </QtyLastOrder>
          <AverageCostPrice>
            <xsl:value-of select="Company/Products/Product/AverageCostPrice"/>
          </AverageCostPrice>
          <RRPPrice>
            <xsl:value-of select="Company/Products/Product/RRPPrice"/>
          </RRPPrice>
          <Attachments>
            <xsl:value-of select="Company/Products/Product/Attachments"/>
          </Attachments>
          <DateModified>
            <xsl:value-of select="Company/Products/Product/DateModified"/>
          </DateModified>
          <Dimensions>
            <xsl:value-of select="Company/Products/Product/Dimensions"/>
          </Dimensions>
          <ProductBoms>
            <xsl:value-of select="Company/Products/Product/ProductBoms"/>
          </ProductBoms>
          <RelatedProducts>
            <xsl:value-of select="Company/Products/Product/RelatedProducts"/>
          </RelatedProducts>
          <AlternativeProducts>
            <xsl:value-of select="Company/Products/Product/AlternativeProducts"/>
          </AlternativeProducts>
          <SupplierAccountRef>
            <xsl:value-of select="Company/Products/Product/SupplierAccountRef"/>
          </SupplierAccountRef>
          <SupplierDepartment>
            <xsl:value-of select="Company/Products/Product/SupplierDepartment"/>
          </SupplierDepartment>
          <ProductQtyBreaks>
            <xsl:value-of select="Company/Products/Product/ProductQtyBreaks"/>
          </ProductQtyBreaks>
          <CommodityCode>
            <xsl:value-of select="Company/Products/Product/CommodityCode"/>
          </CommodityCode>
          <IntrastatCommodityCode>
            <xsl:value-of select="Company/Products/Product/IntrastatCommodityCode"/>
          </IntrastatCommodityCode>
          <PurchaseNominalCode>
            <xsl:value-of select="Company/Products/Product/PurchaseNominalCode"/>
          </PurchaseNominalCode>
          <SupplierPartNo>
            <xsl:value-of select="Company/Products/Product/SupplierPartNo"/>
          </SupplierPartNo>
          <Location>
            <xsl:value-of select="Company/Products/Product/Location"/>
          </Location>
          <AllowSalesOrder>
            <xsl:value-of select="Company/Products/Product/AllowSalesOrder"/>
          </AllowSalesOrder>
          <Attributes>
            <xsl:value-of select="Company/Products/Product/Attributes"/>
          </Attributes>
          <UnitsOfMeasure>
            <xsl:value-of select="Company/Products/Product/UnitsOfMeasure"/>
          </UnitsOfMeasure>
          <UseDescriptionOnDocs>
            <xsl:value-of select="Company/Products/Product/UseDescriptionOnDocs"/>
          </UseDescriptionOnDocs>
          <InactiveDate>
            <xsl:value-of select="Company/Products/Product/InactiveDate"/>
          </InactiveDate>
        </Product>
      </Products>
      <Styles>
        <xsl:value-of select="Company/Styles"/>
      </Styles>
      <Inventories>
        <xsl:value-of select="Company/Inventories"/>
      </Inventories>
      <Customers>
        <xsl:value-of select="Company/Customers"/>
      </Customers>
      <Suppliers>
        <xsl:value-of select="Company/Suppliers"/>
      </Suppliers>
      <SalesOrders>
        <xsl:value-of select="Company/SalesOrders"/>
      </SalesOrders>
      <PurchaseOrders>
        <xsl:value-of select="Company/PurchaseOrders"/>
      </PurchaseOrders>
      <Invoices>
        <xsl:value-of select="Company/Invoices"/>
      </Invoices>
      <ProductGroups>
        <ProductGroup>
          <Reference>
            <xsl:value-of select="Company/ProductGroups/ProductGroup/Reference"/>
          </Reference>
          <Name>
            <xsl:value-of select="Company/ProductGroups/ProductGroup/Name"/>
          </Name>
        </ProductGroup>
      </ProductGroups>
      <Transactions>
        <xsl:value-of select="Company/Transactions"/>
      </Transactions>
      <TaxRates>
        <xsl:value-of select="Company/TaxRates"/>
      </TaxRates>
      <Currencies>
        <xsl:value-of select="Company/Currencies"/>
      </Currencies>
      <PriceLists>
        <xsl:value-of select="Company/PriceLists"/>
      </PriceLists>
      <StockTransactions>
        <xsl:value-of select="Company/StockTransactions"/>
      </StockTransactions>
      <PaymentAllocations>
        <xsl:value-of select="Company/PaymentAllocations"/>
      </PaymentAllocations>
      <AllocationSessions>
        <xsl:value-of select="Company/AllocationSessions"/>
      </AllocationSessions>
    </Company>
  </xsl:template>
</xsl:stylesheet>
