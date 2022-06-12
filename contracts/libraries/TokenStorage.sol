
// SPDX-License-Identifier: MIT
struct TokenStorage {
	 mapping(address => uint256)  _balances;

    mapping(address => mapping(address => uint256))  _allowances;

    uint256  _totalSupply;

    string  _name;
    string  _symbol;
}