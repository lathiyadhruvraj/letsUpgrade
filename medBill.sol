pragma solidity 0.4.18 <= 0.6.12;

contract medBill{
    
    string medicalName;
    string medicalAddrs;
    int medContact;
    string date;
    int discount;
    string custName;
    int noOfMedicine;
    int totalBill;
    
    function medBill(string newMedicalName, string newMedicalAddrs, int newMedContact, string newDate, int newDiscount, 
    string newCustName, int newNoOfMedicine, int newTotalBill)public{
        
        medicalName = newMedicalName;
        medicalAddrs = newMedicalAddrs;
        medContact = newMedContact;
        date = newDate;
        discount = newDiscount;
        custName = newCustName;
        noOfMedicine = newNoOfMedicine;
        totalBill = newTotalBill;
        
    }
    
    function getCustMedBill() public view returns(string, string, int, string, int , string, int, int){
        
        return(medicalName, medicalAddrs, medContact, date, discount, custName, noOfMedicine, totalBill);
    }
}