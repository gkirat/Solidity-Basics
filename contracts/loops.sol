// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract loops{

    function loop () public pure returns(uint){
        uint count = 0;

          for(int i=-2; i<14;i=i*2){

              if(i==6){
                  continue;
              }
              else if(i==10){
                  break;
              }
               count=count+5;
          }
          return count;




    }

}