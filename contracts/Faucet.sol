pragma solidity ^0.8.0;
contract Faucet {
	//cGive ether to any one who asks

	function withdraw (uint withdraw_amount) public {
		// Limit withdrawal a mount
		require(withdraw_amount <= 8000000);
		// send amount to the address that requested it
		address payable wallet = payable(msg.sender);
		wallet.transfer(withdraw_amount);

	}
	// accept all incoming eth
	receive() external payable {}
}