pragma solidity ^0.4.18;
contract demoMap{
    struct student{
        uint age;
        string fname;
        string lname;
    }

mapping (address => student) student1;
address[] public studentAccount;

function setStudent(address _address, uint _age, string _fname,string _lname) public {
    var student = student1[_address];
    student.age=_age;
    student.fname=_fname;
    student.lname=_lname;

    studentAccount.push(_address) -1;

}
function getStudents() public returns (address[]){
    return studentAccount;
}

function getStudent(address std) view public returns (uint, string, string) {
    return (student1[std].age, student1[std].fname, student1[std].lname);
}
function countStudent() view public returns (uint){
    return studentAccount.length;
}
}


