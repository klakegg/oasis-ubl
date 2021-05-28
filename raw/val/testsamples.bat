set UBLversion=2.4
call validate  ..\xsdrt\maindoc\UBL-TransportationStatus-%UBLversion%.xsd ..\xml\MyTransportationStatus.xml
call validate  ..\xsdrt\maindoc\UBL-BusinessCard-%UBLversion%.xsd ..\xml\UBL-BusinessCard-2.2-Example.xml
call validate  ..\xsdrt\maindoc\UBL-CommonTransportationReport-%UBLversion%.xsd ..\xml\UBL-CommonTransportationReport-%UBLversion%-Example.xml
call validate  ..\xsdrt\maindoc\UBL-CreditNote-%UBLversion%.xsd ..\xml\UBL-CreditNote-2.0-Example.xml
call validate  ..\xsdrt\maindoc\UBL-CreditNote-%UBLversion%.xsd ..\xml\UBL-CreditNote-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-DebitNote-%UBLversion%.xsd ..\xml\UBL-DebitNote-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-DespatchAdvice-%UBLversion%.xsd ..\xml\UBL-DespatchAdvice-2.0-Example.xml
call validate  ..\xsdrt\maindoc\UBL-DigitalAgreement-%UBLversion%.xsd ..\xml\UBL-DigitalAgreement-2.2-Example-Multilateral.xml
call validate  ..\xsdrt\maindoc\UBL-DigitalAgreement-%UBLversion%.xsd ..\xml\UBL-DigitalAgreement-2.2-Example.xml
call validate  ..\xsdrt\maindoc\UBL-DigitalCapability-%UBLversion%.xsd ..\xml\UBL-DigitalCapability-2.2-Example.xml
call validate  ..\xsdrt\maindoc\UBL-ExceptionCriteria-%UBLversion%.xsd ..\xml\UBL-ExceptionCriteria-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-ExceptionNotification-%UBLversion%.xsd ..\xml\UBL-ExceptionNotification-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-ExportCustomsDeclaration-%UBLversion%.xsd ..\xml\UBL-ExportCustomsDeclaration-%UBLversion%-Example.xml
call validate  ..\xsdrt\maindoc\UBL-ExpressionOfInterestRequest-%UBLversion%.xsd ..\xml\UBL-ExpressionOfInterestRequest-2.2-Example.xml
call validate  ..\xsdrt\maindoc\UBL-Forecast-%UBLversion%.xsd ..\xml\UBL-Forecast-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-ForecastRevision-%UBLversion%.xsd ..\xml\UBL-ForecastRevision-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-ForwardingInstructions-%UBLversion%.xsd ..\xml\UBL-ForwardingInstructions-2.0-Example-International.xml
call validate  ..\xsdrt\maindoc\UBL-FreightInvoice-%UBLversion%.xsd ..\xml\UBL-FreightInvoice-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-FulfilmentCancellation-%UBLversion%.xsd ..\xml\UBL-FulfilmentCancellation-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-GoodsCertificate-%UBLversion%.xsd ..\xml\UBL-GoodsCertificate-%UBLversion%-Example.xml
call validate  ..\xsdrt\maindoc\UBL-GoodsItemItinerary-%UBLversion%.xsd ..\xml\UBL-GoodsItemItinerary-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-GoodsItemPassport-%UBLversion%.xsd ..\xml\UBL-GoodsItemPassport-%UBLversion%-Example-Issued.xml
call validate  ..\xsdrt\maindoc\UBL-ImportCustomsDeclaration-%UBLversion%.xsd ..\xml\UBL-ImportCustomsDeclaration-%UBLversion%-Example.xml
call validate  ..\xsdrt\maindoc\UBL-InstructionForReturns-%UBLversion%.xsd ..\xml\UBL-InstructionForReturns-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-InventoryReport-%UBLversion%.xsd ..\xml\UBL-InventoryReport-2.1-Example.xml
rem cannot validate ../xml/UBL-Invoice-2.0-Detached-Signature.xml because it isn't UBL
call validate  ..\xsdrt\maindoc\UBL-Invoice-%UBLversion%.xsd ..\xml\UBL-Invoice-2.0-Detached.xml
call validate  ..\xsdrt\maindoc\UBL-Invoice-%UBLversion%.xsd ..\xml\UBL-Invoice-2.0-Enveloped.xml
call validate  ..\xsdrt\maindoc\UBL-Invoice-%UBLversion%.xsd ..\xml\UBL-Invoice-2.0-Example-NS1.xml
call validate  ..\xsdrt\maindoc\UBL-Invoice-%UBLversion%.xsd ..\xml\UBL-Invoice-2.0-Example-NS2.xml
call validate  ..\xsdrt\maindoc\UBL-Invoice-%UBLversion%.xsd ..\xml\UBL-Invoice-2.0-Example-NS3.xml
call validate  ..\xsdrt\maindoc\UBL-Invoice-%UBLversion%.xsd ..\xml\UBL-Invoice-2.0-Example-NS4.xml
call validate  ..\xsdrt\maindoc\UBL-Invoice-%UBLversion%.xsd ..\xml\UBL-Invoice-2.0-Example.xml
call validate  ..\xsdrt\maindoc\UBL-Invoice-%UBLversion%.xsd ..\xml\UBL-Invoice-2.1-Example-Trivial.xml
call validate  ..\xsdrt\maindoc\UBL-Invoice-%UBLversion%.xsd ..\xml\UBL-Invoice-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-Manifest-%UBLversion%.xsd ..\xml\UBL-Manifest-%UBLversion%-Example-Reference-Only.xml
call validate  ..\xsdrt\maindoc\UBL-Manifest-%UBLversion%.xsd ..\xml\UBL-Manifest-%UBLversion%-Example-Shipment.xml
call validate  ..\xsdrt\maindoc\UBL-Order-%UBLversion%.xsd ..\xml\UBL-Order-2.0-Example-International.xml
call validate  ..\xsdrt\maindoc\UBL-Order-%UBLversion%.xsd ..\xml\UBL-Order-2.0-Example.xml
call validate  ..\xsdrt\maindoc\UBL-Order-%UBLversion%.xsd ..\xml\UBL-Order-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-OrderCancellation-%UBLversion%.xsd ..\xml\UBL-OrderCancellation-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-OrderChange-%UBLversion%.xsd ..\xml\UBL-OrderChange-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-OrderResponse-%UBLversion%.xsd ..\xml\UBL-OrderResponse-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-OrderResponseSimple-%UBLversion%.xsd ..\xml\UBL-OrderResponseSimple-2.0-Example.xml
call validate  ..\xsdrt\maindoc\UBL-OrderResponseSimple-%UBLversion%.xsd ..\xml\UBL-OrderResponseSimple-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-PriorInformationNotice-%UBLversion%.xsd ..\xml\UBL-PriorInformationNotice-2.2-Example-Embedded.xml
call validate  ..\xsdrt\maindoc\UBL-PriorInformationNotice-%UBLversion%.xsd ..\xml\UBL-PriorInformationNotice-2.2-Example-External.xml
call validate  ..\xsdrt\maindoc\UBL-ProductActivity-%UBLversion%.xsd ..\xml\UBL-ProductActivity-2.1-Example-1.xml
call validate  ..\xsdrt\maindoc\UBL-ProductActivity-%UBLversion%.xsd ..\xml\UBL-ProductActivity-2.1-Example-2.xml
call validate  ..\xsdrt\maindoc\UBL-ProductActivity-%UBLversion%.xsd ..\xml\UBL-ProductActivity-2.1-Example-3.xml
call validate  ..\xsdrt\maindoc\UBL-ProofOfReexportation-%UBLversion%.xsd ..\xml\UBL-ProofOfReexportation-%UBLversion%-Example.xml
call validate  ..\xsdrt\maindoc\UBL-ProofOfReexportationReminder-%UBLversion%.xsd ..\xml\UBL-ProofOfReexportationReminder-%UBLversion%-Example.xml
call validate  ..\xsdrt\maindoc\UBL-ProofOfReexportationRequest-%UBLversion%.xsd ..\xml\UBL-ProofOfReexportationRequest-%UBLversion%-Example.xml
call validate  ..\xsdrt\maindoc\UBL-Quotation-%UBLversion%.xsd ..\xml\UBL-Quotation-2.0-Example.xml
call validate  ..\xsdrt\maindoc\UBL-Quotation-%UBLversion%.xsd ..\xml\UBL-Quotation-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-ReceiptAdvice-%UBLversion%.xsd ..\xml\UBL-ReceiptAdvice-2.0-Example.xml
call validate  ..\xsdrt\maindoc\UBL-Reminder-%UBLversion%.xsd ..\xml\UBL-Reminder-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-RemittanceAdvice-%UBLversion%.xsd ..\xml\UBL-RemittanceAdvice-2.0-Example.xml
call validate  ..\xsdrt\maindoc\UBL-RequestForQuotation-%UBLversion%.xsd ..\xml\UBL-RequestForQuotation-2.0-Example.xml
call validate  ..\xsdrt\maindoc\UBL-RequestForQuotation-%UBLversion%.xsd ..\xml\UBL-RequestForQuotation-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-RetailEvent-%UBLversion%.xsd ..\xml\UBL-RetailEvent-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-SelfBilledCreditNote-%UBLversion%.xsd ..\xml\UBL-SelfBilledCreditNote-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-Statement-%UBLversion%.xsd ..\xml\UBL-Statement-2.0-Example.xml
call validate  ..\xsdrt\maindoc\UBL-StockAvailabilityReport-%UBLversion%.xsd ..\xml\UBL-StockAvailabilityReport-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-TradeItemLocationProfile-%UBLversion%.xsd ..\xml\UBL-TradeItemLocationProfile-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-TransitCustomsDeclaration-%UBLversion%.xsd ..\xml\UBL-TransitCustomsDeclaration-%UBLversion%-Example.xml
call validate  ..\xsdrt\maindoc\UBL-TransportExecutionPlan-%UBLversion%.xsd ..\xml\UBL-TransportExecutionPlan-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-TransportExecutionPlanRequest-%UBLversion%.xsd ..\xml\UBL-TransportExecutionPlanRequest-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-TransportProgressStatus-%UBLversion%.xsd ..\xml\UBL-TransportProgressStatus-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-TransportProgressStatusRequest-%UBLversion%.xsd ..\xml\UBL-TransportProgressStatusRequest-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-TransportServiceDescription-%UBLversion%.xsd ..\xml\UBL-TransportServiceDescription-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-TransportServiceDescriptionRequest-%UBLversion%.xsd ..\xml\UBL-TransportServiceDescriptionRequest-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-TransportationStatus-%UBLversion%.xsd ..\xml\UBL-TransportationStatus-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-TransportationStatusRequest-%UBLversion%.xsd ..\xml\UBL-TransportationStatusRequest-2.1-Example.xml
call validate  ..\xsdrt\maindoc\UBL-Waybill-%UBLversion%.xsd ..\xml\UBL-Waybill-2.0-Example-International.xml
call validate  ..\xsdrt\maindoc\UBL-WeightStatement-%UBLversion%.xsd ..\xml\UBL-WeightStatement-2.2-Example.xml


