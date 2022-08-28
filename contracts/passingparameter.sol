// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract A{
    string public name;
    uint  public age;


    constructor (string memory _name,uint _age) {
        name = _name;
        age = _age;
    
    }

}
contract B{
    string public add;
    uint  public salary;

    
    constructor (string memory _add,uint _salary) {
       add =_add;
       salary =_salary; 
    
    }

}
contract C is A("Guri",21),B("1354",38){          //static value is passed user cannot put any value

}


//order of execution of D is
//B>A>D

contract D is B,A{                                //static value is passed user cannot put any value
    constructor () A("lio",40)  B("USA",4000000){}

}  

//order of execution of E is
//A>B>E
contract E is A,B{                                //dynamic value is passed in this user can put values in this
    string public  w;
    constructor (string memory _name,uint _age,string memory _add,uint _salary,string memory _w) A(_name,_age*2) B(_add,_salary){
        w=_w;
    }
} 

contract F is A("Hello",43),B{                    //static and dynamic both values demonstrated 
    constructor (string memory _add,uint _salary) B(_add,_salary*100){

    }
}

