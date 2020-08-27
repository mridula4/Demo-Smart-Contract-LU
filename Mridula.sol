pragma solidity 0.4.18 <= 0.6.12;

contract Mridula{
    
    string name;
    string addres;
    int units;
    int money;
    string consumerid;
    
    function Mridula(string newName, string newAddres, int newUnits, int newMoney, string newConsumerid) public {
    name = newName;
    addres = newAddres;
    units = newUnits;
    money = newMoney;
    consumerid = newConsumerid;
    
    }

    function getDetails() public view returns(string,string,int,int,string){
        return (name, addres, units, money, consumerid);
    }
}