Attribute VB_Name = "TableFields"
Option Explicit
Dim vTableFields  As String
Public Function TableHeaderFields(FormNo As Integer) As String
   If FormNo = eFrmSaleInvoicePOS Or FormNo = eFrmSaleInvoiceDIS Then
      vTableFields = ""
      vTableFields = vTableFields & "BillID, "
      vTableFields = vTableFields & "BillDate, "
      vTableFields = vTableFields & "CustomerID, "
      vTableFields = vTableFields & "TotalAmount, "
      vTableFields = vTableFields & "BillDisc, "
      vTableFields = vTableFields & "CashReceived, "
      vTableFields = vTableFields & "UserNo, "
      vTableFields = vTableFields & "StoreID, "
      vTableFields = vTableFields & "BankCard, "
      vTableFields = vTableFields & "Credit, "
      vTableFields = vTableFields & "Cash, "
      vTableFields = vTableFields & "BankMachineID, "
      vTableFields = vTableFields & "InvoiceNo, "
      vTableFields = vTableFields & "CustomerName, "
      vTableFields = vTableFields & "BillDiscPer, "
      vTableFields = vTableFields & "Commision, "
      vTableFields = vTableFields & "EmpComm, "
      vTableFields = vTableFields & "EmpID, "
      vTableFields = vTableFields & "isReplace, "
      vTableFields = vTableFields & "isPosted, "
      vTableFields = vTableFields & "MemberID, "
      vTableFields = vTableFields & "BillTime, "
      vTableFields = vTableFields & "Tag, "
      vTableFields = vTableFields & "ManualBillNo, "
      vTableFields = vTableFields & "Remarks, "
      vTableFields = vTableFields & "OrganizationID, "
      vTableFields = vTableFields & "BillNO, "
      vTableFields = vTableFields & "BILTYNO, "
      vTableFields = vTableFields & "DESCRIPTION, "
      vTableFields = vTableFields & "PAIDAMOUNT, "
      vTableFields = vTableFields & "EntryDate, "
      vTableFields = vTableFields & "PreviousAmount, "
      vTableFields = vTableFields & "OtherCharges, "
      vTableFields = vTableFields & "SaleManID, "
      vTableFields = vTableFields & "TotalExpense, "
      vTableFields = vTableFields & "OrderID, "
      vTableFields = vTableFields & "OrderDate, "
      vTableFields = vTableFields & "Freight, "
      vTableFields = vTableFields & "IsCustomerFreight, "
      vTableFields = vTableFields & "VehicleNo, "
      vTableFields = vTableFields & "ServiceCharges, "
      vTableFields = vTableFields & "ServiceChargesPer, "
      vTableFields = vTableFields & "STax, "
      vTableFields = vTableFields & "STaxPer, "
      vTableFields = vTableFields & "TableID, "
      vTableFields = vTableFields & "ServerEntry, "
      vTableFields = vTableFields & "InvType, "
      vTableFields = vTableFields & "DeliveryDate, "
      vTableFields = vTableFields & "DeliveryTime, "
      vTableFields = vTableFields & "isPrinted, "
      vTableFields = vTableFields & "RemarksUrdu, "
      vTableFields = vTableFields & "isTransfer, "
      vTableFields = vTableFields & "PromiseDate, "
      vTableFields = vTableFields & "SyllabusID, "
      vTableFields = vTableFields & "Modified_On, "
      vTableFields = vTableFields & "SessionID, "
      vTableFields = vTableFields & "ExpiryInvoice, "
      vTableFields = vTableFields & "SID, "
      vTableFields = vTableFields & "AdvTaxVal, "
      vTableFields = vTableFields & "AdvTaxPer, "
      vTableFields = vTableFields & "ExtraTaxVal, "
      vTableFields = vTableFields & "ExtraTaxPer, "
      vTableFields = vTableFields & "CNIC, "
      vTableFields = vTableFields & "MobileNo, "
      vTableFields = vTableFields & "SumDiscAmount, "
      vTableFields = vTableFields & "DispatchDate, "
      vTableFields = vTableFields & "Terms, "
      vTableFields = vTableFields & "RefID, "
      vTableFields = vTableFields & "RefComm, "
      vTableFields = vTableFields & "BankAmount, "
      vTableFields = vTableFields & "FBRInvoiceNo"
      TableHeaderFields = vTableFields
   ElseIf FormNo = eFrmSaleReturnInvoicePOS Or FormNo = eFrmSaleReturnInvoiceDIS Then
      vTableFields = ""
      vTableFields = vTableFields & "ReturnID, "
      vTableFields = vTableFields & "ReturnDate, "
      vTableFields = vTableFields & "CustomerID, "
      vTableFields = vTableFields & "TotalAmount, "
      vTableFields = vTableFields & "BillDisc, "
      vTableFields = vTableFields & "UserNo, "
      vTableFields = vTableFields & "CashPaid, "
      vTableFields = vTableFields & "StoreID, "
      vTableFields = vTableFields & "Cash, "
      vTableFields = vTableFields & "Credit, "
      vTableFields = vTableFields & "CustomerName, "
      vTableFields = vTableFields & "BillID, "
      vTableFields = vTableFields & "BillDate, "
      vTableFields = vTableFields & "BillDiscPer, "
      vTableFields = vTableFields & "isReplace, "
      vTableFields = vTableFields & "isPosted, "
      vTableFields = vTableFields & "Tag, "
      vTableFields = vTableFields & "EmpID, "
      vTableFields = vTableFields & "EmpComm, "
      vTableFields = vTableFields & "ManualBillNo, "
      vTableFields = vTableFields & "OrganizationID, "
      vTableFields = vTableFields & "BillNO, "
      vTableFields = vTableFields & "BILTYNO, "
      vTableFields = vTableFields & "DESCRIPTION, "
      vTableFields = vTableFields & "PAIDAMOUNT, "
      vTableFields = vTableFields & "EntryDate, "
      vTableFields = vTableFields & "PreviousAmount, "
      vTableFields = vTableFields & "OtherCharges, "
      vTableFields = vTableFields & "MemberID, "
      vTableFields = vTableFields & "SaleManID, "
      vTableFields = vTableFields & "TotalExpense, "
      vTableFields = vTableFields & "VehicleNo, "
      vTableFields = vTableFields & "TableID, "
      vTableFields = vTableFields & "InvoiceNo, "
      vTableFields = vTableFields & "Commision, "
      vTableFields = vTableFields & "BankMachineID, "
      vTableFields = vTableFields & "BankCard, "
      vTableFields = vTableFields & "ServiceCharges, "
      vTableFields = vTableFields & "ServiceChargesPer, "
      vTableFields = vTableFields & "STax, "
      vTableFields = vTableFields & "STaxPer, "
      vTableFields = vTableFields & "ReturnTime, "
      vTableFields = vTableFields & "Remarks, "
      vTableFields = vTableFields & "ServerEntry, "
      vTableFields = vTableFields & "isTransfer, "
      vTableFields = vTableFields & "Modified_On, "
      vTableFields = vTableFields & "SessionID, "
      vTableFields = vTableFields & "SID, "
      vTableFields = vTableFields & "BankAmount "
      TableHeaderFields = vTableFields
   ElseIf FormNo = eFrmReplacementInvoice Then
      vTableFields = ""
      vTableFields = vTableFields & "ReplaceID, "
      vTableFields = vTableFields & "ReplaceDate, "
      vTableFields = vTableFields & "BillID, "
      vTableFields = vTableFields & "BillDate, "
      vTableFields = vTableFields & "ReturnID, "
      vTableFields = vTableFields & "ReturnDate, "
      vTableFields = vTableFields & "SaleAmount, "
      vTableFields = vTableFields & "ReturnAmount, "
      vTableFields = vTableFields & "CashReceived, "
      vTableFields = vTableFields & "UserNo, "
      vTableFields = vTableFields & "isPosted, "
      vTableFields = vTableFields & "Tag, "
      vTableFields = vTableFields & "ServerEntry, "
      vTableFields = vTableFields & "isTransfer, "
      vTableFields = vTableFields & "StoreID, "
      vTableFields = vTableFields & "Modified_On, "
      vTableFields = vTableFields & "SessionID, "
      vTableFields = vTableFields & "SID, "
      vTableFields = vTableFields & "SSID, "
      vTableFields = vTableFields & "RSID"
      TableHeaderFields = vTableFields
   ElseIf FormNo = eFrmSaleOrderPOS Or FormNo = eFrmSaleOrderDIS Then
      vTableFields = ""
      vTableFields = vTableFields & "OrderID, "
      vTableFields = vTableFields & "OrderDate, "
      vTableFields = vTableFields & "CustomerID, "
      vTableFields = vTableFields & "TotalAmount, "
      vTableFields = vTableFields & "BillDisc, "
      vTableFields = vTableFields & "CashReceived, "
      vTableFields = vTableFields & "UserNo, "
      vTableFields = vTableFields & "StoreID, "
      vTableFields = vTableFields & "BankCard, "
      vTableFields = vTableFields & "Credit, "
      vTableFields = vTableFields & "Cash, "
      vTableFields = vTableFields & "BankMachineID, "
      vTableFields = vTableFields & "InvoiceNo, "
      vTableFields = vTableFields & "CustomerName, "
      vTableFields = vTableFields & "BillDiscPer, "
      vTableFields = vTableFields & "Commision, "
      vTableFields = vTableFields & "EmpComm, "
      vTableFields = vTableFields & "EmpID, "
      vTableFields = vTableFields & "isReplace, "
      vTableFields = vTableFields & "isPosted, "
      vTableFields = vTableFields & "MemberID, "
      vTableFields = vTableFields & "OrderTime, "
      vTableFields = vTableFields & "Tag, "
      vTableFields = vTableFields & "ManualBillNo, "
      vTableFields = vTableFields & "Remarks, "
      vTableFields = vTableFields & "OrganizationID, "
      vTableFields = vTableFields & "BillNO, "
      vTableFields = vTableFields & "BILTYNO, "
      vTableFields = vTableFields & "DESCRIPTION, "
      vTableFields = vTableFields & "PAIDAMOUNT, "
      vTableFields = vTableFields & "EntryDate, "
      vTableFields = vTableFields & "PreviousAmount, "
      vTableFields = vTableFields & "OtherCharges, "
      vTableFields = vTableFields & "SaleManID, "
      vTableFields = vTableFields & "TotalExpense, "
      vTableFields = vTableFields & "IsSale, "
      vTableFields = vTableFields & "VehicleNo, "
      vTableFields = vTableFields & "TableID, "
      vTableFields = vTableFields & "ServiceCharges, "
      vTableFields = vTableFields & "ServiceChargesPer, "
      vTableFields = vTableFields & "STax, "
      vTableFields = vTableFields & "STaxPer, "
      vTableFields = vTableFields & "ServerEntry, "
      vTableFields = vTableFields & "DeliveryDate, "
      vTableFields = vTableFields & "InvType, "
      vTableFields = vTableFields & "DeliveryTime, "
      vTableFields = vTableFields & "isPrinted, "
      vTableFields = vTableFields & "RemarksUrdu, "
      vTableFields = vTableFields & "StampID, "
      vTableFields = vTableFields & "BillID, "
      vTableFields = vTableFields & "BillDate, "
      vTableFields = vTableFields & "SessionID "
      TableHeaderFields = vTableFields
   ElseIf FormNo = eFrmPurchaseInvoice Then
      vTableFields = ""
      vTableFields = vTableFields & "PurID, "
      vTableFields = vTableFields & "PurchaseDate, "
      vTableFields = vTableFields & "VendorID, "
      vTableFields = vTableFields & "BillNo, "
      vTableFields = vTableFields & "BiltyNo, "
      vTableFields = vTableFields & "TotalAmount, "
      vTableFields = vTableFields & "BillDisc, "
      vTableFields = vTableFields & "PaidAmount, "
      vTableFields = vTableFields & "UserNo, "
      vTableFields = vTableFields & "Description, "
      vTableFields = vTableFields & "StoreID, "
      vTableFields = vTableFields & "EntryDate, "
      vTableFields = vTableFields & "PreviousAmount, "
      vTableFields = vTableFields & "BillDiscPer, "
      vTableFields = vTableFields & "OtherCharges, "
      vTableFields = vTableFields & "Tag, "
      vTableFields = vTableFields & "OrganizationID, "
      vTableFields = vTableFields & "TotalExpense, "
      vTableFields = vTableFields & "OrderID, "
      vTableFields = vTableFields & "OrderDate, "
      vTableFields = vTableFields & "Freight, "
      vTableFields = vTableFields & "IsVenderFreight, "
      vTableFields = vTableFields & "VehicleNo, "
      vTableFields = vTableFields & "ServerEntry, "
      vTableFields = vTableFields & "IsExpense, "
      vTableFields = vTableFields & "IsOurFreight, "
      vTableFields = vTableFields & "PromiseDate, "
      vTableFields = vTableFields & "Remarks, "
      vTableFields = vTableFields & "SessionID, "
      vTableFields = vTableFields & "AdvTaxVal, "
      vTableFields = vTableFields & "AdvTaxPer, "
      vTableFields = vTableFields & "ExtraTaxVal, "
      vTableFields = vTableFields & "ExtraTaxPer, "
      vTableFields = vTableFields & "SumDiscAmount, "
      vTableFields = vTableFields & "SID "
      TableHeaderFields = vTableFields
   ElseIf FormNo = eFrmPurchaseReturnInvoice Then
      vTableFields = ""
      vTableFields = vTableFields & "ReturnID, "
      vTableFields = vTableFields & "ReturnDate, "
      vTableFields = vTableFields & "VendorID, "
      vTableFields = vTableFields & "BillNo, "
      vTableFields = vTableFields & "BiltyNo, "
      vTableFields = vTableFields & "TotalAmount, "
      vTableFields = vTableFields & "BillDisc, "
      vTableFields = vTableFields & "ReceivedAmount, "
      vTableFields = vTableFields & "UserNo, "
      vTableFields = vTableFields & "Description, "
      vTableFields = vTableFields & "StoreID, "
      vTableFields = vTableFields & "PreviousAmount, "
      vTableFields = vTableFields & "BillDiscPer, "
      vTableFields = vTableFields & "Tag, "
      vTableFields = vTableFields & "OrganizationID, "
      vTableFields = vTableFields & "OtherCharges, "
      vTableFields = vTableFields & "TotalExpense, "
      vTableFields = vTableFields & "VehicleNo, "
      vTableFields = vTableFields & "ServerEntry, "
      vTableFields = vTableFields & "PurID, "
      vTableFields = vTableFields & "PurchaseDate, "
      vTableFields = vTableFields & "SessionID, "
      vTableFields = vTableFields & "SID "
      TableHeaderFields = vTableFields
   ElseIf FormNo = eFrmPurchaseOrder Then
      vTableFields = ""
      vTableFields = vTableFields & "OrderID, "
      vTableFields = vTableFields & "OrderDate, "
      vTableFields = vTableFields & "VendorID, "
      vTableFields = vTableFields & "BillNo, "
      vTableFields = vTableFields & "BiltyNo, "
      vTableFields = vTableFields & "TotalAmount, "
      vTableFields = vTableFields & "BillDisc, "
      vTableFields = vTableFields & "PaidAmount, "
      vTableFields = vTableFields & "UserNo, "
      vTableFields = vTableFields & "Description, "
      vTableFields = vTableFields & "StoreID, "
      vTableFields = vTableFields & "BillDate, "
      vTableFields = vTableFields & "PreviousAmount, "
      vTableFields = vTableFields & "BillDiscPer, "
      vTableFields = vTableFields & "OtherCharges, "
      vTableFields = vTableFields & "Tag, "
      vTableFields = vTableFields & "OrganizationID, "
      vTableFields = vTableFields & "TotalExpense, "
      vTableFields = vTableFields & "IsSale, "
      vTableFields = vTableFields & "IsPurchase, "
      vTableFields = vTableFields & "VehicleNo, "
      vTableFields = vTableFields & "ServerEntry, "
      vTableFields = vTableFields & "BillID, "
      vTableFields = vTableFields & "SessionID "
      TableHeaderFields = vTableFields
    ElseIf FormNo = eFrmCreditVoucher Then
      vTableFields = ""
      vTableFields = vTableFields & "VoucherNo, "
      vTableFields = vTableFields & "VoucherDate, "
      vTableFields = vTableFields & "UserNo, "
      vTableFields = vTableFields & "StoreID, "
      vTableFields = vTableFields & "Tag, "
      vTableFields = vTableFields & "OrganizationID, "
      vTableFields = vTableFields & "ServerEntry, "
      vTableFields = vTableFields & "BankID, "
      vTableFields = vTableFields & "isTransfer, "
      vTableFields = vTableFields & "Modified_On, "
      vTableFields = vTableFields & "SessionID, "
      vTableFields = vTableFields & "SID "
      TableHeaderFields = vTableFields
   ElseIf FormNo = eFrmDebitVoucher Then
      vTableFields = ""
      vTableFields = vTableFields & "VoucherNo, "
      vTableFields = vTableFields & "VoucherDate, "
      vTableFields = vTableFields & "UserNo, "
      vTableFields = vTableFields & "StoreID, "
      vTableFields = vTableFields & "Tag, "
      vTableFields = vTableFields & "OrganizationID, "
      vTableFields = vTableFields & "ServerEntry, "
      vTableFields = vTableFields & "BankID, "
      vTableFields = vTableFields & "isTransfer, "
      vTableFields = vTableFields & "Modified_On, "
      vTableFields = vTableFields & "SessionID, "
      vTableFields = vTableFields & "SID  "
      TableHeaderFields = vTableFields
    ElseIf FormNo = eFrmJournalVoucher Then
      vTableFields = ""
      vTableFields = vTableFields & "VoucherNo, "
      vTableFields = vTableFields & "VoucherDate, "
      vTableFields = vTableFields & "UserNo, "
      vTableFields = vTableFields & "StoreID, "
      vTableFields = vTableFields & "Tag, "
      vTableFields = vTableFields & "OrganizationID, "
      vTableFields = vTableFields & "ServerEntry, "
      vTableFields = vTableFields & "Modified_On, "
      vTableFields = vTableFields & "SessionID, "
      vTableFields = vTableFields & "SID  "
      TableHeaderFields = vTableFields
   ElseIf FormNo = eFrmAdvanceVoucher Then
      vTableFields = ""
      vTableFields = vTableFields & "VoucherNo, "
      vTableFields = vTableFields & "VoucherDate, "
      vTableFields = vTableFields & "UserNo, "
      vTableFields = vTableFields & "StoreID, "
      vTableFields = vTableFields & "Tag, "
      vTableFields = vTableFields & "ServerEntry, "
      vTableFields = vTableFields & "OrganizationID "
      TableHeaderFields = vTableFields
   ElseIf FormNo = eFrmRecoveryCustomerWise Or FormNo = eFrmRecoveryInvoiceWise Then
      vTableFields = ""
      vTableFields = vTableFields & "RecoveryID, "
      vTableFields = vTableFields & "RecoveryDate, "
      vTableFields = vTableFields & "EmpID, "
      vTableFields = vTableFields & "UserNo, "
      vTableFields = vTableFields & "StoreID, "
      vTableFields = vTableFields & "Description, "
      vTableFields = vTableFields & "OrganizationID, "
      vTableFields = vTableFields & "ServerEntry, "
      vTableFields = vTableFields & "Tag, "
      vTableFields = vTableFields & "BankMachineID, "
      vTableFields = vTableFields & "Commision "
      TableHeaderFields = vTableFields
   ElseIf FormNo = eFrmPaymentVender Or FormNo = eFrmPaymentInvoice Then
      vTableFields = ""
      vTableFields = vTableFields & "PaymentID, "
      vTableFields = vTableFields & "PaymentDate, "
      vTableFields = vTableFields & "EmpID, "
      vTableFields = vTableFields & "UserNo, "
      vTableFields = vTableFields & "OrganizationID, "
      vTableFields = vTableFields & "ServerEntry, "
      vTableFields = vTableFields & "BankID "
      TableHeaderFields = vTableFields
   ElseIf FormNo = eFrmStockWastageInvoice Then
      vTableFields = ""
      vTableFields = vTableFields & "WastageID, "
      vTableFields = vTableFields & "WastageDate, "
      vTableFields = vTableFields & "StoreID, "
      vTableFields = vTableFields & "TotalAmount, "
      vTableFields = vTableFields & "Description, "
      vTableFields = vTableFields & "UserNo, "
      vTableFields = vTableFields & "OrganizationID, "
      vTableFields = vTableFields & "ServerEntry, "
      vTableFields = vTableFields & "VendorID, "
      vTableFields = vTableFields & "SessionID "
      TableHeaderFields = vTableFields
   ElseIf FormNo = eFrmStockAdjustment Then
      vTableFields = ""
      vTableFields = vTableFields & "AdjustmentID, "
      vTableFields = vTableFields & "AdjustmentDate, "
      vTableFields = vTableFields & "StoreID, "
      vTableFields = vTableFields & "TotalAmount, "
      vTableFields = vTableFields & "UserNo, "
      vTableFields = vTableFields & "BillID, "
      vTableFields = vTableFields & "TransectionDate, "
      vTableFields = vTableFields & "SaleReturnID, "
      vTableFields = vTableFields & "PurID, "
      vTableFields = vTableFields & "PurReturnID, "
      vTableFields = vTableFields & "TransferID, "
      vTableFields = vTableFields & "ManufacturedID, "
      vTableFields = vTableFields & "OrganizationID, "
      vTableFields = vTableFields & "ServerEntry, "
      vTableFields = vTableFields & "SessionID "
      TableHeaderFields = vTableFields
   ElseIf FormNo = eFrmAdminClosing Then
      vTableFields = ""
      vTableFields = vTableFields & "ID, "
      vTableFields = vTableFields & "EntryDate, "
      vTableFields = vTableFields & "TotalSale, "
      vTableFields = vTableFields & "PettyCash, "
      vTableFields = vTableFields & "BankCardSale, "
      vTableFields = vTableFields & "CreditSale, "
      vTableFields = vTableFields & "Discount, "
      vTableFields = vTableFields & "SaleReturn, "
      vTableFields = vTableFields & "TotalCash, "
      vTableFields = vTableFields & "AddCollection, "
      vTableFields = vTableFields & "ToUserNo, "
      vTableFields = vTableFields & "UserNo, "
      vTableFields = vTableFields & "RecoveryCustomer, "
      vTableFields = vTableFields & "Payment, "
      vTableFields = vTableFields & "StoreID, "
      vTableFields = vTableFields & "Tag, "
      vTableFields = vTableFields & "CashReceived, "
      vTableFields = vTableFields & "ServiceCharges, "
      vTableFields = vTableFields & "STax, "
      vTableFields = vTableFields & "ServerEntry, "
      vTableFields = vTableFields & "isTransfer, "
      vTableFields = vTableFields & "Modified_On, "
      vTableFields = vTableFields & "Excess, "
      vTableFields = vTableFields & "Short, "
      vTableFields = vTableFields & "AdminClssingFinePerOnShort, "
      vTableFields = vTableFields & "UserFineonShort, "
      vTableFields = vTableFields & "CompanyFineonShort "
      TableHeaderFields = vTableFields
   ElseIf FormNo = eFrmSalaries Then
      vTableFields = ""
      vTableFields = vTableFields & "SalaryID, "
      vTableFields = vTableFields & "EntryDate, "
      vTableFields = vTableFields & "EmpID, "
      vTableFields = vTableFields & "SalaryMonth, "
      vTableFields = vTableFields & "Salary, "
      vTableFields = vTableFields & "SalaryOneDay, "
      vTableFields = vTableFields & "SalaryPerHour, "
      vTableFields = vTableFields & "WorkingDays, "
      vTableFields = vTableFields & "WorkingHours, "
      vTableFields = vTableFields & "TTLWorkingDays, "
      vTableFields = vTableFields & "TTLWorkingHours, "
      vTableFields = vTableFields & "TTLSalary, "
      vTableFields = vTableFields & "Previous, "
      vTableFields = vTableFields & "Advance, "
      vTableFields = vTableFields & "Less, "
      vTableFields = vTableFields & "LoanInstallment, "
      vTableFields = vTableFields & "PreviousLoan, "
      vTableFields = vTableFields & "ItemsPurchase, "
      vTableFields = vTableFields & "SaleCommision, "
      vTableFields = vTableFields & "ServerEntry, "
      vTableFields = vTableFields & "OrganizationID, "
      vTableFields = vTableFields & "Bonus "
      TableHeaderFields = vTableFields
   End If
   
End Function
Public Function TableBodyFields(FormNo As Integer) As String
   If FormNo = eFrmSaleInvoicePOS Or FormNo = eFrmSaleInvoiceDIS Then
      vTableFields = ""
      vTableFields = vTableFields & "BillID, "
      vTableFields = vTableFields & "BillDate, "
      vTableFields = vTableFields & "ProductID, "
      vTableFields = vTableFields & "Qty, "
      vTableFields = vTableFields & "Price, "
      vTableFields = vTableFields & "DiscPC, "
      vTableFields = vTableFields & "Amount, "
      vTableFields = vTableFields & "Code, "
      vTableFields = vTableFields & "DiscPer, "
      vTableFields = vTableFields & "DiscVal, "
      vTableFields = vTableFields & "Cost, "
      vTableFields = vTableFields & "isProduct, "
      vTableFields = vTableFields & "PackingID, "
      vTableFields = vTableFields & "QtyPack, "
      vTableFields = vTableFields & "Multiplier, "
      vTableFields = vTableFields & "Bonus, "
      vTableFields = vTableFields & "Offer, "
      vTableFields = vTableFields & "SaleTaxPer, "
      vTableFields = vTableFields & "SaleTaxVal, "
      vTableFields = vTableFields & "TokenVal, "
      vTableFields = vTableFields & "RetailPrice, "
      vTableFields = vTableFields & "IsWSSaleTax, "
      vTableFields = vTableFields & "IsRetailSaleTax, "
      vTableFields = vTableFields & "IsWSDiscb4ST, "
      vTableFields = vTableFields & "SC, "
      vTableFields = vTableFields & "EmpComm, "
      vTableFields = vTableFields & "BatchNo, "
      vTableFields = vTableFields & "StoreID, "
      vTableFields = vTableFields & "EmpID, "
      vTableFields = vTableFields & "ColourID, "
      vTableFields = vTableFields & "SizeID, "
      vTableFields = vTableFields & "GrossQty, "
      vTableFields = vTableFields & "GrossUnit, "
      vTableFields = vTableFields & "HeaderStoreID, "
      vTableFields = vTableFields & "Modified_On, "
      vTableFields = vTableFields & "isDiscB4TradeOffer, "
      vTableFields = vTableFields & "isDiscB4ExtraScheme, "
      vTableFields = vTableFields & "isDiscB4SaleTax, "
      vTableFields = vTableFields & "TradeOffer1, "
      vTableFields = vTableFields & "TradeOffer2, "
      vTableFields = vTableFields & "ExtraSchemePer, "
      vTableFields = vTableFields & "TradeValue, "
      vTableFields = vTableFields & "ExtraSchemeValue, "
      vTableFields = vTableFields & "SID, "
      vTableFields = vTableFields & "DiscAmount, "
      vTableFields = vTableFields & "isLastPrice, "
      vTableFields = vTableFields & "ReSPrice, "
      vTableFields = vTableFields & "ReSAmount "
      TableBodyFields = vTableFields
   ElseIf FormNo = eFrmSaleReturnInvoicePOS Or FormNo = eFrmSaleReturnInvoiceDIS Then
      vTableFields = ""
      vTableFields = vTableFields & "ReturnID, "
      vTableFields = vTableFields & "ReturnDate, "
      vTableFields = vTableFields & "ProductID, "
      vTableFields = vTableFields & "Qty, "
      vTableFields = vTableFields & "Price, "
      vTableFields = vTableFields & "DiscPC, "
      vTableFields = vTableFields & "Amount, "
      vTableFields = vTableFields & "Code, "
      vTableFields = vTableFields & "DiscPer, "
      vTableFields = vTableFields & "DiscVal, "
      vTableFields = vTableFields & "isProduct, "
      vTableFields = vTableFields & "Cost, "
      vTableFields = vTableFields & "PackingID, "
      vTableFields = vTableFields & "QtyPack, "
      vTableFields = vTableFields & "Multiplier, "
      vTableFields = vTableFields & "Bonus, "
      vTableFields = vTableFields & "Offer, "
      vTableFields = vTableFields & "SaleTaxPer, "
      vTableFields = vTableFields & "SaleTaxVal, "
      vTableFields = vTableFields & "SC, "
      vTableFields = vTableFields & "EmpComm, "
      vTableFields = vTableFields & "BatchNo, "
      vTableFields = vTableFields & "StoreID, "
      vTableFields = vTableFields & "EmpID, "
      vTableFields = vTableFields & "ColourID, "
      vTableFields = vTableFields & "SizeID, "
      vTableFields = vTableFields & "HeaderStoreID, "
      vTableFields = vTableFields & "Modified_On, "
      vTableFields = vTableFields & "SID, "
      vTableFields = vTableFields & "isLastPrice"
      TableBodyFields = vTableFields
   ElseIf FormNo = eFrmSaleOrderPOS Or FormNo = eFrmSaleOrderDIS Then
      vTableFields = ""
      vTableFields = vTableFields & "OrderID, "
      vTableFields = vTableFields & "OrderDate, "
      vTableFields = vTableFields & "ProductID, "
      vTableFields = vTableFields & "Qty, "
      vTableFields = vTableFields & "Price, "
      vTableFields = vTableFields & "DiscPC, "
      vTableFields = vTableFields & "Amount, "
      vTableFields = vTableFields & "Code, "
      vTableFields = vTableFields & "DiscPer, "
      vTableFields = vTableFields & "DiscVal, "
      vTableFields = vTableFields & "Cost, "
      vTableFields = vTableFields & "isProduct, "
      vTableFields = vTableFields & "PackingID, "
      vTableFields = vTableFields & "QtyPack, "
      vTableFields = vTableFields & "Multiplier, "
      vTableFields = vTableFields & "Bonus, "
      vTableFields = vTableFields & "Offer, "
      vTableFields = vTableFields & "SaleTaxPer, "
      vTableFields = vTableFields & "SaleTaxVal, "
      vTableFields = vTableFields & "RetailPrice, "
      vTableFields = vTableFields & "IsWSSaleTax, "
      vTableFields = vTableFields & "IsRetailSaleTax, "
      vTableFields = vTableFields & "IsWSDiscb4ST, "
      vTableFields = vTableFields & "TokenVal, "
      vTableFields = vTableFields & "EmpComm, "
      vTableFields = vTableFields & "isPrinted, "
      vTableFields = vTableFields & "StampID "
      TableBodyFields = vTableFields
   ElseIf FormNo = eFrmPurchaseInvoice Then
      vTableFields = ""
      vTableFields = vTableFields & "PurID, "
      vTableFields = vTableFields & "PurchaseDate, "
      vTableFields = vTableFields & "ProductID, "
      vTableFields = vTableFields & "QtyLoose, "
      vTableFields = vTableFields & "Price, "
      vTableFields = vTableFields & "DiscPC, "
      vTableFields = vTableFields & "Amount, "
      vTableFields = vTableFields & "Code, "
      vTableFields = vTableFields & "DiscPer, "
      vTableFields = vTableFields & "DiscVal, "
      vTableFields = vTableFields & "PackingID, "
      vTableFields = vTableFields & "QtyPack, "
      vTableFields = vTableFields & "Multiplier, "
      vTableFields = vTableFields & "Bonus, "
      vTableFields = vTableFields & "Offer, "
      vTableFields = vTableFields & "SaleTaxPer, "
      vTableFields = vTableFields & "SaleTaxVal, "
      vTableFields = vTableFields & "RetailPrice, "
      vTableFields = vTableFields & "IsWSSaleTax, "
      vTableFields = vTableFields & "IsRetailSaleTax, "
      vTableFields = vTableFields & "IsWSDiscb4ST, "
      vTableFields = vTableFields & "BatchNo, "
      vTableFields = vTableFields & "ExpiryDate, "
      vTableFields = vTableFields & "ColourID, "
      vTableFields = vTableFields & "SizeID, "
      vTableFields = vTableFields & "GrossQty, "
      vTableFields = vTableFields & "GrossUnit, "
      vTableFields = vTableFields & "SC, "
      vTableFields = vTableFields & "isDiscB4TradeOffer, "
      vTableFields = vTableFields & "isDiscB4ExtraScheme, "
      vTableFields = vTableFields & "isDiscB4SaleTax, "
      vTableFields = vTableFields & "TradeOffer1, "
      vTableFields = vTableFields & "TradeOffer2, "
      vTableFields = vTableFields & "ExtraSchemePer, "
      vTableFields = vTableFields & "TradeValue, "
      vTableFields = vTableFields & "ExtraSchemeValue, "
      vTableFields = vTableFields & "DiscAmount, "
      vTableFields = vTableFields & "Cost, "
      vTableFields = vTableFields & "OldPrice, "
      vTableFields = vTableFields & "RetailAmount, "
      vTableFields = vTableFields & "ProfitAmount, "
      vTableFields = vTableFields & "SaleDiscPer, "
      vTableFields = vTableFields & "DiscPack, "
      vTableFields = vTableFields & "SID  "
      TableBodyFields = vTableFields
   ElseIf FormNo = eFrmPurchaseReturnInvoice Then
      vTableFields = ""
      vTableFields = vTableFields & "ReturnID, "
      vTableFields = vTableFields & "ReturnDate, "
      vTableFields = vTableFields & "ProductID, "
      vTableFields = vTableFields & "QtyLoose, "
      vTableFields = vTableFields & "Price, "
      vTableFields = vTableFields & "DiscPC, "
      vTableFields = vTableFields & "Amount, "
      vTableFields = vTableFields & "Code, "
      vTableFields = vTableFields & "DiscPer, "
      vTableFields = vTableFields & "DiscVal, "
      vTableFields = vTableFields & "PackingID, "
      vTableFields = vTableFields & "QtyPack, "
      vTableFields = vTableFields & "Multiplier, "
      vTableFields = vTableFields & "Bonus, "
      vTableFields = vTableFields & "Offer, "
      vTableFields = vTableFields & "SaleTaxPer, "
      vTableFields = vTableFields & "SaleTaxVal, "
      vTableFields = vTableFields & "BatchNo, "
      vTableFields = vTableFields & "ColourID, "
      vTableFields = vTableFields & "SizeID, "
      vTableFields = vTableFields & "Cost, "
      vTableFields = vTableFields & "RetailPrice, "
      vTableFields = vTableFields & "RetailAmount, "
      vTableFields = vTableFields & "ProfitAmount, "
      vTableFields = vTableFields & "SaleDiscPer, "
      vTableFields = vTableFields & "SID  "
      TableBodyFields = vTableFields
   ElseIf FormNo = eFrmPurchaseOrder Then
      vTableFields = ""
      vTableFields = vTableFields & "OrderID, "
      vTableFields = vTableFields & "OrderDate, "
      vTableFields = vTableFields & "ProductID, "
      vTableFields = vTableFields & "QtyLoose, "
      vTableFields = vTableFields & "Price, "
      vTableFields = vTableFields & "DiscPC, "
      vTableFields = vTableFields & "Amount, "
      vTableFields = vTableFields & "Code, "
      vTableFields = vTableFields & "DiscPer, "
      vTableFields = vTableFields & "DiscVal, "
      vTableFields = vTableFields & "PackingID, "
      vTableFields = vTableFields & "QtyPack, "
      vTableFields = vTableFields & "Multiplier, "
      vTableFields = vTableFields & "Bonus, "
      vTableFields = vTableFields & "Offer, "
      vTableFields = vTableFields & "SaleTaxPer, "
      vTableFields = vTableFields & "SaleTaxVal, "
      vTableFields = vTableFields & "RetailPrice, "
      vTableFields = vTableFields & "IsWSSaleTax, "
      vTableFields = vTableFields & "IsRetailSaleTax, "
      vTableFields = vTableFields & "IsWSDiscb4ST, "
      vTableFields = vTableFields & "BatchNo, "
      vTableFields = vTableFields & "ExpiryDate, "
      vTableFields = vTableFields & "ColourID, "
      vTableFields = vTableFields & "SizeID, "
      vTableFields = vTableFields & "DiscPack "
      TableBodyFields = vTableFields
   ElseIf FormNo = eFrmCreditVoucher Then
      vTableFields = ""
      vTableFields = vTableFields & "VoucherNo, "
      vTableFields = vTableFields & "AccountNo, "
      vTableFields = vTableFields & "Narration, "
      vTableFields = vTableFields & "Amount, "
      vTableFields = vTableFields & "StoreID, "
      vTableFields = vTableFields & "Modified_On, "
      vTableFields = vTableFields & "SID  "
      TableBodyFields = vTableFields
   ElseIf FormNo = eFrmDebitVoucher Then
      vTableFields = ""
      vTableFields = vTableFields & "VoucherNo, "
      vTableFields = vTableFields & "AccountNo, "
      vTableFields = vTableFields & "Narration, "
      vTableFields = vTableFields & "Amount, "
      vTableFields = vTableFields & "StoreID, "
      vTableFields = vTableFields & "Modified_On, "
      vTableFields = vTableFields & "SID  "
      TableBodyFields = vTableFields
    ElseIf FormNo = eFrmJournalVoucher Then
      vTableFields = ""
      vTableFields = vTableFields & "VoucherNo, "
      vTableFields = vTableFields & "AccountNo, "
      vTableFields = vTableFields & "Narration, "
      vTableFields = vTableFields & "Debit, "
      vTableFields = vTableFields & "Credit, "
      vTableFields = vTableFields & "StoreID, "
      vTableFields = vTableFields & "Modified_On, "
      vTableFields = vTableFields & "SID  "
      TableBodyFields = vTableFields
   ElseIf FormNo = eFrmAdvanceVoucher Then
      vTableFields = ""
      vTableFields = vTableFields & "VoucherNo, "
      vTableFields = vTableFields & "AccountNo, "
      vTableFields = vTableFields & "Narration, "
      vTableFields = vTableFields & "Amount "
      TableBodyFields = vTableFields
    ElseIf FormNo = eFrmRecoveryCustomerWise Then
      vTableFields = ""
      vTableFields = vTableFields & "RecoveryID, "
      vTableFields = vTableFields & "CustomerID, "
      vTableFields = vTableFields & "PreviousReceivable, "
      vTableFields = vTableFields & "Amount, "
      vTableFields = vTableFields & "Discount, "
      vTableFields = vTableFields & "Description, "
      vTableFields = vTableFields & "ManualNo, "
      vTableFields = vTableFields & "CompanyID"
      TableBodyFields = vTableFields
   ElseIf FormNo = eFrmRecoveryInvoiceWise Then
      vTableFields = ""
      vTableFields = vTableFields & "RecoveryID, "
      vTableFields = vTableFields & "BIllID, "
      vTableFields = vTableFields & "BillDate, "
      vTableFields = vTableFields & "Amount, "
      vTableFields = vTableFields & "Discount "
      TableBodyFields = vTableFields
   ElseIf FormNo = eFrmPaymentVender Then
      vTableFields = ""
      vTableFields = vTableFields & "PaymentID, "
      vTableFields = vTableFields & "VenderID, "
      vTableFields = vTableFields & "PreviousPayable, "
      vTableFields = vTableFields & "Amount, "
      vTableFields = vTableFields & "Discount, "
      vTableFields = vTableFields & "Description "
      TableBodyFields = vTableFields
   ElseIf FormNo = eFrmPaymentInvoice Then
      vTableFields = ""
      vTableFields = vTableFields & "PaymentID, "
      vTableFields = vTableFields & "PurID, "
      vTableFields = vTableFields & "PurchaseDate, "
      vTableFields = vTableFields & "Amount, "
      vTableFields = vTableFields & "Discount "
      TableBodyFields = vTableFields
   ElseIf FormNo = eFrmStockWastageInvoice Then
      vTableFields = ""
      vTableFields = vTableFields & "WastageID, "
      vTableFields = vTableFields & "WastageDate, "
      vTableFields = vTableFields & "PackingID, "
      vTableFields = vTableFields & "Code, "
      vTableFields = vTableFields & "ProductID, "
      vTableFields = vTableFields & "QtyPack, "
      vTableFields = vTableFields & "QtyLoose, "
      vTableFields = vTableFields & "Multiplier, "
      vTableFields = vTableFields & "Cost, "
      vTableFields = vTableFields & "Amount "
      TableBodyFields = vTableFields
   ElseIf FormNo = eFrmStockAdjustment Then
      vTableFields = ""
      vTableFields = vTableFields & "AdjustmentID, "
      vTableFields = vTableFields & "PackingID, "
      vTableFields = vTableFields & "Code, "
      vTableFields = vTableFields & "ProductID, "
      vTableFields = vTableFields & "SQtyPack, "
      vTableFields = vTableFields & "SQtyLoose, "
      vTableFields = vTableFields & "OQtyPack, "
      vTableFields = vTableFields & "OQtyLoose, "
      vTableFields = vTableFields & "UQtyPack, "
      vTableFields = vTableFields & "UQtyLoose, "
      vTableFields = vTableFields & "Multiplier, "
      vTableFields = vTableFields & "Cost, "
      vTableFields = vTableFields & "Amount "
      TableBodyFields = vTableFields
   End If
End Function
   



