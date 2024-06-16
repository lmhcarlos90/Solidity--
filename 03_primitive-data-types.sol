// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Primitive{
    bool public boo = true;

    /*
        uint的使用范围
        uint8   ranges from 0 to 2 ** 8 - 1
        uint16  ranges from 0 to 2 ** 16 - 1
        ...
        uint256 ranges from 0 to 2 ** 256 - 1
    */
    uint8 public u8=1;
    unit256 public u256=456;
    uint256 public u=123; //uint 是uint256的别称

    /*
        int的使用范围
        int256 ranges from -2 ** 255 to 2 ** 255 - 1
        int128 ranges from -2 ** 127 to 2 ** 127 - 1
    */

    int8 public i8=-1
    int256 public i256= 456；
    int256 public i= -123  //int 是int256的别称

    //最大值和最小值
    int256 public minInt = type(int256).min
    int256 public maxInt = type(int256).max

    //地址值
    address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;

    //byte
    bytes1 a= 0xb5;
    bytes1 b= 0x56;

    //默认值
    bool public defaultboo； //false
    unit public  defaultUint; //0
    int public defaultInt； //0
    address public defaultAddr; // 0x0000000000000000000000000000000000000000


}