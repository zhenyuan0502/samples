<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" indent="yes"/>
  <xsl:template match="/">
    <Company xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema">
      <Inventories>
        <Inventory>
          <UniqueId>
            <xsl:value-of select="Company/Inventories/Inventory/UniqueId"/>
          </UniqueId>
          <Sku>
            <xsl:value-of select="Company/Inventories/Inventory/Sku"/>
          </Sku>
          <Barcode>
            <xsl:value-of select="Company/Inventories/Inventory/Barcode"/>
          </Barcode>
          <Locations>
            <Location>
              <UniqueId>
                <xsl:value-of select="Company/Inventories/Inventory/Locations/Location/UniqueId"/>
              </UniqueId>
              <Name>
                <xsl:value-of select="Company/Inventories/Inventory/Locations/Location/Name"/>
              </Name>
              <QtyInStock>
                <xsl:value-of select="Company/Inventories/Inventory/Locations/Location/QtyInStock"/>
              </QtyInStock>
              <QtyOnOrder>
                <xsl:value-of select="Company/Inventories/Inventory/Locations/Location/QtyOnOrder"/>
              </QtyOnOrder>
              <QtyAllocated>
                <xsl:value-of select="Company/Inventories/Inventory/Locations/Location/QtyAllocated"/>
              </QtyAllocated>
              <AllowSalesTrading>
                <xsl:value-of select="Company/Inventories/Inventory/Locations/Location/AllowSalesTrading"/>
              </AllowSalesTrading>
              <Bins>
                <Bin>
                  <UniqueId>
                    <xsl:value-of select="Company/Inventories/Inventory/Locations/Location/Bins/Bin/UniqueId"/>
                  </UniqueId>
                  <Name>
                    <xsl:value-of select="Company/Inventories/Inventory/Locations/Location/Bins/Bin/Name"/>
                  </Name>
                  <QtyInStock>
                    <xsl:value-of select="Company/Inventories/Inventory/Locations/Location/Bins/Bin/QtyInStock"/>
                  </QtyInStock>
                  <QtyAllocated>
                    <xsl:value-of select="Company/Inventories/Inventory/Locations/Location/Bins/Bin/QtyAllocated"/>
                  </QtyAllocated>
                </Bin>
              </Bins>
            </Location>
          </Locations>
        </Inventory>
      </Inventories>
    </Company>
  </xsl:template>
</xsl:stylesheet>
