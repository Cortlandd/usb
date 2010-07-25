--------------------------------------------------------------------------------
-- |
-- Module      :  System.USB.IO.Synchronous
-- Copyright   :  (c) 2009–2010 Bas van Dijk
-- License     :  BSD3 (see the file LICENSE)
-- Maintainer  :  Bas van Dijk <v.dijk.bas@gmail.com>
--
-- This module provides functionality for performing control, bulk and interrupt
-- transfers.
--
--------------------------------------------------------------------------------

module System.USB.IO.Synchronous
    ( ReadAction
    , WriteAction

    , Timeout, TimedOut
    , Size

      -- * Control transfers
    , ControlAction
    , RequestType(..)
    , Recipient(..)
    , Request
    , Value
    , Index

    , control
    , readControl, readControlExact
    , writeControl

      -- * Bulk transfers
    , readBulk
    , writeBulk

      -- * Interrupt transfers
    , readInterrupt
    , writeInterrupt
    ) where

import System.USB.Internal
