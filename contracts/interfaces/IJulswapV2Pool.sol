// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity >=0.5.0;

import './pool/IJulswapV2PoolImmutables.sol';
import './pool/IJulswapV2PoolState.sol';
import './pool/IJulswapV2PoolDerivedState.sol';
import './pool/IJulswapV2PoolActions.sol';
import './pool/IJulswapV2PoolOwnerActions.sol';
import './pool/IJulswapV2PoolEvents.sol';

/// @title The interface for a Julswap V2 Pool
/// @notice A Julswap pool facilitates swapping and automated market making between any two assets that strictly conform
/// to the ERC20 specification
/// @dev The pool interface is broken up into many smaller pieces
interface IJulswapV2Pool is
    IJulswapV2PoolImmutables,
    IJulswapV2PoolState,
    IJulswapV2PoolDerivedState,
    IJulswapV2PoolActions,
    IJulswapV2PoolOwnerActions,
    IJulswapV2PoolEvents
{

}
