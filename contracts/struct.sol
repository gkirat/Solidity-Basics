// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Structure{
    struct Emp{                     //'Emp' is keyword for struct data type similar as bool,int,uint
        string name;
        uint age;
        string where;
        address acc;
    }
    Emp public emp;        //'emp' is name of the data type like age or temp etc
    constructor (string memory _name,uint _age,string memory  _where,address _acc){
        emp.name =_name;
        emp.age=_age;
        emp.where=_where;
        emp.acc=_acc;
    }
       



    Emp[] public arremps;


    function empvalues( ) public  {
        
     Emp memory ceo =Emp("Gurkirat",21,"ludhiana",0xdD870fA1b7C4700F2BD7f44238821C26f7392148);
     Emp memory ceo2 =Emp({age:32,name:"guri",where:"chandigarh",acc:msg.sender});

     Emp memory ceo3;
    
    ceo3.name ="ranjot";
    ceo3.age =23;
    ceo3.where ="phagwara";
    ceo3.acc = 0x617F2E2fD72FD9D5503197092aC168c91465E7f2;

    arremps.push(ceo);
    arremps.push(ceo2);
    arremps.push(ceo3);
    arremps.push(Emp("google",23,"calfornia",msg.sender));
    



    

    }

}