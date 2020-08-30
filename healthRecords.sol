pragma solidity 0.4.18 <= 0.6.12;

contract healthRecord{
    
    
    string patientName;
    string checkupDate;
    string patAge;
    int oxygenLevel;
    string bloodGrp;
    bool diabitic;
    bool coronaPositive;
    
    function healthRecord(string newPatientName, string newCheckupDate, string newPatAge, 
    int newOxygenLevel, string newBloodGrp, bool newDiabitic, bool newCoronaPositive )public{
        
        patientName = newPatientName;
        checkupDate = newCheckupDate;
        patAge = newPatAge;
        oxygenLevel = newOxygenLevel;
        bloodGrp = newBloodGrp;
        diabitic = newDiabitic;
        coronaPositive = newCoronaPositive;
        
    }
    
    function getReport()public view returns(string, string, string, int, string, bool, bool){
        
        return(patientName, checkupDate, patAge, oxygenLevel, bloodGrp, diabitic, coronaPositive);
    }
}