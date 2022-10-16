// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract parent {
    uint parentvariable=20;
}
contract father {
    uint star=200;
}
contract child is parent,father{
    function read() public view returns (uint ){
        return parentvariable;
    }
}

abstract  contract car {   //abstract condition is mandataory for deploy bmw contract
    uint wheels=4;
    bool has4wheels;
     function musthave4wheels() public virtual { //parent class 
         has4wheels=true;
     }

}
contract bmw is car{
    bool implement4wheel;
    string name;
    function musthave4wheels() public override{//when ever child inherit and change the state of parent class use inherit
        implement4wheel= false;
        name='mano';
    }
}


/*
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract father {
    uint parentVariable = 20;
}

contract child is father {

    function read() public view returns (uint) {
        return parentVariable;
    }

}

abstract contract car {
   uint wheels = 4;
   string value;
   bool has4wheels;

   function mustHave4Wheels() public virtual {
       has4wheels = true;
   }
}
contract bmw is car {
    bool implemnt4wheel;
    string sfds;
    
    function mustHave4Wheels() public override  {
       implemnt4wheel = false;
       sfds = "dfsd";
   }

   function set(string calldata val) public {
        value = val;
   }

}

interface ICar {
    function has4Wheels(uint) external view returns (uint);
    function hasWiper() external;      
}

contract hyundai {
    function buildWheels(address account) external view {
        ICar(account).has4Wheels(1);
    }

    function buildWiper(address account) external {
        ICar(account).hasWiper();
    }
}
*/
