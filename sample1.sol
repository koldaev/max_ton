pragma solidity ^0.5.0;

contract max1 {

	uint32 m_accumulator;
	
	function main(uint32 maxa) public {
		uint32 res = m_accumulator + maxa;
		m_accumulator = res;
	}

}