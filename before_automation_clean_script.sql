delete from customers where customer_number=1001;
delete from customercards where Account_id in(1001);
delete from eftmerchantids where eft_merchant_id in('Test_EFT_M1_ID','Test_EFT_M2_ID');
delete from eftpooledterminalids where eft_terminal_id in('Test_T1','Test_T2');
delete from giftcards where account_id in('1234','12345');
delete from giftcardtypes where gift_card_type_id in('EGC_1','EGC_1Copy');
delete from iccreaders where serial_number in('ICC T1','ICC T1 Copy');
delete from iccreadertypes where icc_reader_type_id in('Test_ICC_Reader_Type','Test_ICC_Reader_Type_Copy');
delete from iinranges where range_start =1000 and Range_End =2000 and Card_Description='test card desc';

delete from iinranges where range_start =10001 and Range_End =20002 and Card_Description='test card desc copied';
delete from locations where location_id in('001','002');
delete from voucherserialnumbers where serial_number in('95263005-95263005','95263005-95263005123');
delete from alerts where alert_id in(10,101,'Test Alert');
delete from alerttypes where alert_type_id in('Test Alert Type','Test Alert Type Copy','Test Alert');
delete from cardschemes where scheme_id in ('testCardScheme123','testCardSchemeCopy');
delete from cardtypes where card_type_id in ('Test Card','Test Card Copy');
delete from creditnotes where serial_number in('123456','7891');
delete from currencies where currency_id in('AT1','AT2');
delete from customerkeydatetypes where key_date_type_id in('Test','Test Copy');
delete from customers where customer_number in('testcustomer123','testcustomer123copy');
delete from deliverytypes where delivery_type_id in ('Test Delivery Type','Test Delivery Copy');
delete from devices where device_id in('testDevice123','testDevice123copy','testrest@REST.enactor');
delete from devicetypes where device_type_id in('Test Device Type','Device Type Copy');
delete from employees where employee_id in('Employee123','Employee1234');
delete from promotions where promotion_id in('test promote1','test promo copy');
delete from reasons where reason_id in('Test-RR-UK4','Test Loyalty Points','Test Loyalty Copy','Test-CA','Test-CA Copy','Test-PO-UK1','Test-PO-UK1-COPY','Test-CD','Test-CD Copy', 'Test-PO-UK1','Test-PO-UK1-COPY', 'CDAW-001','CDAW-001-Copy','Test Order Deposit','Order Deposit Copy','testReason123','testReason123Copy','ID001_COPY','ID001','IV001','IV001_COPY','Test-UK-MMG Return','Test-UK-MMG Copy','TEST-UK-MMG','TEST-UK-MMG-COPY','Test-PO-UK1','Test-PO-UK1-COPY','Test-RR-UK5','Test-IR-UK3','testReason123','testReason123Copy','TAX_EXEMPT_test1','TV0001','TV0001_COPY','testDPReason123','testDPReason123Copy','testEPReason123','testEPReason123Copy','testTCReason123','testTCReason123Copy','Test-IR-UK1','Test-IR-UK2','Test-IR-UK3','Test-IR-UK4','Test-IR-UK5','Test-IR-UK3-copy','Test-RR-UK1','Test-RR-UK2','Test-RR-UK3','Test-RR-UK3-copy','Test-RR-UK4');
delete from servicetypes where service_type_id in('Test Service Type','Test Service Type Copy');
delete from suppliers where supplier_id in('testsupplier123','testsupplier123copy');
delete from systemeventtypes where event_type_id in('Test Event Copy','Test Event');
delete from users where user_id in('TestUser1','TestUser2','TEST-ADMIN1','Test 01','Test 02');
delete from userroles where role_id in('Test_Role','Test_Role2');
delete from vouchertypes where voucher_type_id in('VT-0001_COPY','VT-0001');
delete from tenders where Tender_Id = 'Cash_UK_Test';
delete from eftmerchantids where Acquirer_Id  = 'WORLDPAY_SAAS_TEST' and Location_Id = '0001' and Currency_Id ='GBP';
delete from optionsets where Option_Set_Id in ('Test_Style_Attribute_1','Test_Style_Attribute_2');
delete from authorisationservers where Device_Id in ('testrest@REST.enactor');
delete from diaryentrycategories where Category_Id in ('Test C1');
delete from products where Product_id in ('GC PRODUCT COPY','GC PRODUCT','TESTMERPROD123','TESTSERPROD123');
delete from fiscalproducts where Product_id in ('GC PRODUCT COPY','GC PRODUCT','TESTMERPROD123','TESTSERPROD123');
delete from locationproducts where Product_id in ('GC PRODUCT COPY','GC PRODUCT','TESTMERPROD123','TESTSERPROD123');
delete from regionalproducts where Product_id in ('GC PRODUCT COPY','GC PRODUCT','TESTMERPROD123','TESTSERPROD123');
delete from ordercatalogueproducts where Product_id in ('GC PRODUCT COPY','GC PRODUCT','TESTMERPROD123','TESTSERPROD123');
delete from skuproducts where Product_id in ('GC PRODUCT COPY','GC PRODUCT','TESTMERPROD123','TESTSERPROD123');
delete from styleproducts where Product_id in ('GC PRODUCT COPY','GC PRODUCT','TESTMERPROD123','TESTSERPROD123');
delete from promotionproducts where Product_id in ('GC PRODUCT COPY','GC PRODUCT','TESTMERPROD123','TESTSERPROD123');
delete from supplierproducts where Product_id in ('GC PRODUCT COPY','GC PRODUCT','TESTMERPROD123','TESTSERPROD123');
delete from workinglocationproducts where Product_id in ('GC PRODUCT COPY','GC PRODUCT','TESTMERPROD123','TESTSERPROD123');
delete from workingsupplierproducts where Product_id in ('GC PRODUCT COPY','GC PRODUCT','TESTMERPROD123','TESTSERPROD123');

