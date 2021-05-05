pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract METoken is ERC20 {
	uint _intial_supply=2100000000*10**2;
	
	constructor()  ERC20("Mastering", "MET"){
        _mint(msg.sender,_intial_supply );


    }

	/*function METoken() {
        totalSupply_ =_intial_supply;
      
        ;
    }*/
}