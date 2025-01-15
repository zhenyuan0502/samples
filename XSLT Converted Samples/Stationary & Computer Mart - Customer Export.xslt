<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema">
  <xsl:output method="xml" indent="yes"/>
  <xsl:template match="/">
    <Company>
      <Products/>
      <Styles/>
      <Inventories/>
      <Customers>
        <xsl:for-each select="Company/Customers/Customer">
          <Customer>
            <Id><xsl:value-of select="Id"/></Id>
            <AccountReference><xsl:value-of select="AccountReference"/></AccountReference>
            <CompanyName><xsl:value-of select="CompanyName"/></CompanyName>
            <Balance><xsl:value-of select="Balance"/></Balance>
            <VatNumber><xsl:value-of select="VatNumber"/></VatNumber>
            <SendElectronicInvoice><xsl:value-of select="SendElectronicInvoice"/></SendElectronicInvoice>
            <SendElectronicLetter><xsl:value-of select="SendElectronicLetter"/></SendElectronicLetter>
            <CustomerInvoiceAddress>
              <Title><xsl:value-of select="CustomerInvoiceAddress/Title"/></Title>
              <Forename><xsl:value-of select="CustomerInvoiceAddress/Forename"/></Forename>
              <Surname><xsl:value-of select="CustomerInvoiceAddress/Surname"/></Surname>
              <Company><xsl:value-of select="CustomerInvoiceAddress/Company"/></Company>
              <Address1><xsl:value-of select="CustomerInvoiceAddress/Address1"/></Address1>
              <Address2><xsl:value-of select="CustomerInvoiceAddress/Address2"/></Address2>
              <Town><xsl:value-of select="CustomerInvoiceAddress/Town"/></Town>
              <Postcode><xsl:value-of select="CustomerInvoiceAddress/Postcode"/></Postcode>
              <County><xsl:value-of select="CustomerInvoiceAddress/County"/></County>
              <Country><xsl:value-of select="CustomerInvoiceAddress/Country"/></Country>
              <Telephone><xsl:value-of select="CustomerInvoiceAddress/Telephone"/></Telephone>
              <Fax><xsl:value-of select="CustomerInvoiceAddress/Fax"/></Fax>
              <Mobile><xsl:value-of select="CustomerInvoiceAddress/Mobile"/></Mobile>
              <Email><xsl:value-of select="CustomerInvoiceAddress/Email"/></Email>
              <Website><xsl:value-of select="CustomerInvoiceAddress/Website"/></Website>
              <Birthdate><xsl:value-of select="CustomerInvoiceAddress/Birthdate"/></Birthdate>
              <Notes><xsl:value-of select="CustomerInvoiceAddress/Notes"/></Notes>
              <TaxCode><xsl:value-of select="CustomerInvoiceAddress/TaxCode"/></TaxCode>
              <CustomFields><xsl:value-of select="CustomerInvoiceAddress/CustomFields"/></CustomFields>
              <TradeContact><xsl:value-of select="CustomerInvoiceAddress/TradeContact"/></TradeContact>
              <Activities><xsl:value-of select="CustomerInvoiceAddress/Activities"/></Activities>
              <AnalysisCodes><xsl:value-of select="CustomerInvoiceAddress/AnalysisCodes"/></AnalysisCodes>
            </CustomerInvoiceAddress>
            <CustomerDeliveryAddress>
              <Title><xsl:value-of select="CustomerDeliveryAddress/Title"/></Title>
              <Forename><xsl:value-of select="CustomerDeliveryAddress/Forename"/></Forename>
              <Surname><xsl:value-of select="CustomerDeliveryAddress/Surname"/></Surname>
              <Company><xsl:value-of select="CustomerDeliveryAddress/Company"/></Company>
              <Address1><xsl:value-of select="CustomerDeliveryAddress/Address1"/></Address1>
              <Address2><xsl:value-of select="CustomerDeliveryAddress/Address2"/></Address2>
              <Town><xsl:value-of select="CustomerDeliveryAddress/Town"/></Town>
              <Postcode><xsl:value-of select="CustomerDeliveryAddress/Postcode"/></Postcode>
              <County><xsl:value-of select="CustomerDeliveryAddress/County"/></County>
              <Country><xsl:value-of select="CustomerDeliveryAddress/Country"/></Country>
              <Telephone><xsl:value-of select="CustomerDeliveryAddress/Telephone"/></Telephone>
              <Fax><xsl:value-of select="CustomerDeliveryAddress/Fax"/></Fax>
              <Mobile><xsl:value-of select="CustomerDeliveryAddress/Mobile"/></Mobile>
              <Email><xsl:value-of select="CustomerDeliveryAddress/Email"/></Email>
              <Website><xsl:value-of select="CustomerDeliveryAddress/Website"/></Website>
              <Birthdate><xsl:value-of select="CustomerDeliveryAddress/Birthdate"/></Birthdate>
              <Notes><xsl:value-of select="CustomerDeliveryAddress/Notes"/></Notes>
              <TaxCode><xsl:value-of select="CustomerDeliveryAddress/TaxCode"/></TaxCode>
              <CustomFields><xsl:value-of select="CustomerDeliveryAddress/CustomFields"/></CustomFields>
              <TradeContact><xsl:value-of select="CustomerDeliveryAddress/TradeContact"/></TradeContact>
              <Activities><xsl:value-of select="CustomerDeliveryAddress/Activities"/></Activities>
              <AnalysisCodes><xsl:value-of select="CustomerDeliveryAddress/AnalysisCodes"/></AnalysisCodes>
            </CustomerDeliveryAddress>
            <Analysis1><xsl:value-of select="Analysis1"/></Analysis1>
            <Analysis2><xsl:value-of select="Analysis2"/></Analysis2>
            <Analysis3><xsl:value-of select="Analysis3"/></Analysis3>
            <NominalCode><xsl:value-of select="NominalCode"/></NominalCode>
            <Department><xsl:value-of select="Department"/></Department>
            <OverrideNominalCode><xsl:value-of select="OverrideNominalCode"/></OverrideNominalCode>
            <TaxCode><xsl:value-of select="TaxCode"/></TaxCode>
            <OverrideTaxCode><xsl:value-of select="OverrideTaxCode"/></OverrideTaxCode>
            <Currency><xsl:value-of select="Currency"/></Currency>
            <FixedDiscount><xsl:value-of select="FixedDiscount"/></FixedDiscount>
            <LineDiscount><xsl:value-of select="LineDiscount"/></LineDiscount>
            <PriceListReference><xsl:value-of select="PriceListReference"/></PriceListReference>
            <DiscountType><xsl:value-of select="DiscountType"/></DiscountType>
            <DiscountTable><xsl:value-of select="DiscountTable"/></DiscountTable>
            <CreditLimit><xsl:value-of select="CreditLimit"/></CreditLimit>
            <SettlementDays><xsl:value-of select="SettlementDays"/></SettlementDays>
            <SettlementDiscount><xsl:value-of select="SettlementDiscount"/></SettlementDiscount>
            <PaymentDays><xsl:value-of select="PaymentDays"/></PaymentDays>
            <Terms><xsl:value-of select="Terms"/></Terms>
            <CreditPosition><xsl:value-of select="CreditPosition"/></CreditPosition>
            <AccountStatus><xsl:value-of select="AccountStatus"/></AccountStatus>
            <AccountStatusText><xsl:value-of select="AccountStatusText"/></AccountStatusText>
            <DUNSNumber><xsl:value-of select="DUNSNumber"/></DUNSNumber>
            <TermsAgreed><xsl:value-of select="TermsAgreed"/></TermsAgreed>
            <AccountOnHold><xsl:value-of select="AccountOnHold"/></AccountOnHold>
            <AccountOpened><xsl:value-of select="AccountOpened"/></AccountOpened>
            <LastCreditReview><xsl:value-of select="LastCreditReview"/></LastCreditReview>
            <NextCreditReview><xsl:value-of select="NextCreditReview"/></NextCreditReview>
            <ApplicationDate><xsl:value-of select="ApplicationDate"/></ApplicationDate>
            <DateReceived><xsl:value-of select="DateReceived"/></DateReceived>
            <LastInvoiceDate><xsl:value-of select="LastInvoiceDate"/></LastInvoiceDate>
            <LastPaymentDate><xsl:value-of select="LastPaymentDate"/></LastPaymentDate>
            <TurnoverMTD><xsl:value-of select="TurnoverMTD"/></TurnoverMTD>
            <TurnoverYTD><xsl:value-of select="TurnoverYTD"/></TurnoverYTD>
            <PriorYear><xsl:value-of select="PriorYear"/></PriorYear>
            <Banks>
              <xsl:for-each select="Banks/Bank">
                <Bank>
                  <BankName><xsl:value-of select="BankName"/></BankName>
                  <Address1><xsl:value-of select="Address1"/></Address1>
                  <Address2><xsl:value-of select="Address2"/></Address2>
                  <Town><xsl:value-of select="Town"/></Town>
                  <County><xsl:value-of select="County"/></County>
                  <Postcode><xsl:value-of select="Postcode"/></Postcode>
                  <AccountName><xsl:value-of select="AccountName"/></AccountName>
                  <SortCode><xsl:value-of select="SortCode"/></SortCode>
                  <AccountNumber><xsl:value-of select="AccountNumber"/></AccountNumber>
                  <BACSRef><xsl:value-of select="BACSRef"/></BACSRef>
                  <IBAN><xsl:value-of select="IBAN"/></IBAN>
                  <BICSwift><xsl:value-of select="BICSwift"/></BICSwift>
                  <RollNumber><xsl:value-of select="RollNumber"/></RollNumber>
                  <AdditionalRef1><xsl:value-of select="AdditionalRef1"/></AdditionalRef1>
                  <AdditionalRef2><xsl:value-of select="AdditionalRef2"/></AdditionalRef2>
                  <AdditionalRef3><xsl:value-of select="AdditionalRef3"/></AdditionalRef3>
                  <OnlineReceipts><xsl:value-of select="OnlineReceipts"/></OnlineReceipts>
                </Bank>
              </xsl:for-each>
            </Banks>
            <Attachments><xsl:value-of select="Attachments"/></Attachments>
            <Memo><xsl:value-of select="Memo"/></Memo>
            <CreateOnly><xsl:value-of select="CreateOnly"/></CreateOnly>
            <Contacts><xsl:value-of select="Contacts"/></Contacts>
            <CustomFields><xsl:value-of select="CustomFields"/></CustomFields>
            <AnalysisCodes><xsl:value-of select="AnalysisCodes"/></AnalysisCodes>
            <Activities><xsl:value-of select="Activities"/></Activities>
          </Customer>
        </xsl:for-each>
      </Customers>
      <Suppliers/>
      <SalesOrders/>
      <PurchaseOrders/>
      <Invoices/>
      <ProductGroups/>
      <Transactions/>
      <TaxRates/>
      <Currencies/>
      <PriceLists/>
      <StockTransactions/>
      <PaymentAllocations/>
      <AllocationSessions/>
      <Statements/>
      <GoodsNotes/>
      <DespatchNotes/>
    </Company>
  </xsl:template>
</xsl:stylesheet>
