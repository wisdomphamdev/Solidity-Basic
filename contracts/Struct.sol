// SPDX-License-Identifier: MIT
pragma solidity 0.8.22;

contract Struct{
    struct person{
        string name;
        uint age;
        address addr;
    }

    //combine array
     person[] persons;
    // combine mapping
     mapping(address => person) ListOfPerson;
    function CRUD() external{
        person memory p1 = person("khoa",19,msg.sender);
        person memory p2 = person("khoa",20,msg.sender);
        p1.name;
        p1.age = 21;
        delete p2;

        persons.push(p1);
        persons.push(person({name: "MScience",age:2,addr: msg.sender}));


        ListOfPerson[msg.sender] = p1;
        ListOfPerson[msg.sender] = person({name: "MScience",age:2,addr: msg.sender});
    }
}