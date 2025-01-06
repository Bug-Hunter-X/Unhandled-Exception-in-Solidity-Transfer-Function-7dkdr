```solidity
function transfer(address to, uint amount) public returns (bool success){
  require(balanceOf[msg.sender] >= amount, "Insufficient balance");
  balanceOf[msg.sender] -= amount;
  balanceOf[to] += amount;
  emit Transfer(msg.sender, to, amount);
  return true; 
}
```