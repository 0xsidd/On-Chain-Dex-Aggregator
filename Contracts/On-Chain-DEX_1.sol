// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import {IUNIFORK} from "./Interfaces/uniForkInterfaces.sol";

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract router_1{
    address constant public uniswapV2Router = 0x7a250d5630B4cF539739dF2C5dAcb4c659F2488D;
    address constant public sushiswapV2Router = 0xd9e1cE17f2641f24aE83637ab66a2cca9C378B9F;
    
    function getDEXAmountOut(address[] memory path)public view returns(uint256[] memory){
        // address[2] memory path = [0x6B175474E89094C44Da98b954EedeAC495271d0F,0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2];
        uint256[] memory ret = IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path);
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 
        // IUNIFORK(uniswapV2Router).getAmountsOut(1e18,path); 




        

        return(ret);
    }
}
