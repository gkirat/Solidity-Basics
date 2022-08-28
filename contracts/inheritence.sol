// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract A{
    enum Travel{
        satinbus,
        samrala,
        khumano,
        marinda,
        khrar
    }
    Travel status;
    function l1() public  pure virtual returns (uint){
        uint x = 123;
        return x;
    }

    function l2() private pure returns (bool){
        bool tf =false;
        return tf;
    }
    function l3() internal pure virtual returns (string memory){
        return"GURKIRAT";
    }
    Travel  public _where;
    function l4() external returns (Travel){
    return _where=Travel.samrala;
    }
    function l5() public virtual {
         delete _where;
    }
    function l6() public virtual returns(Travel){
        return _where=Travel.khrar;
    }
    function l7() public {
      status=Travel.samrala;
       
    }
}
contract B is A{
    function l1() public pure virtual override returns (uint){
        return 234;

    }
    function l6() public virtual override returns(Travel){
        return _where=Travel.marinda;
         
    }
}
contract C is B{
    function l1() public pure override returns (uint){
        return 5767;

    }

     function l6() public  override returns(Travel){
        return _where=Travel.khumano;
         
    }

}