// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract structure
{

    struct student
    {
        string name;
        uint age;
        uint roll_no;
    }

    student  Student1;
    student  Student2;
    student  Student3;

    student[] public  record;

    function setvalues() public {

        // first method to put data in structure

        Student1 = student("saini",45,6);
        Student2 = student("jatin",53,57);

        // second method to put data in structure

        Student3.name="prince";
        Student3.age=456;
        Student3.roll_no=10;

    }
    
    function push_data_in_array() public {
        record.push(Student1);
        record.push(Student2);
        record.push(Student3);
    }


    function getdata() public view returns (string memory,uint,uint)
    {
        return (Student1.name,Student1.age,Student1.roll_no);
    }
}