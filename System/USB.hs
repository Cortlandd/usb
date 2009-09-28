--------------------------------------------------------------------------------
-- |
-- Module      :  System.USB
-- Copyright   :  (c) 2009 Bas van Dijk
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  Bas van Dijk <v.dijk.bas@gmail.com>
-- Stability   :  Experimental
--
-- This library allows you to communicate with USB devices from userspace. It is
-- implemented as a high-level wrapper around @bindings-libusb@ which is a
-- low-level binding to the C library: @libusb-1.*@.
--
-- This documentation assumes knowledge of how to operate USB devices from a
-- software standpoint (descriptors, configurations, interfaces, endpoints,
-- control\/bulk\/interrupt\/isochronous transfers, etc). Full information can
-- be found in the USB 2.0 Specification.
--
-- For an example how to use this library see the @ls-usb@ package at:
--
-- <http://hackage.haskell.org/package/ls-usb>
--
-- Besides this API documentation the following sources might be interesting:
--
--  * The libusb 1.0 documentation at:
--   <http://libusb.sourceforge.net/api-1.0/>
--
-- * The USB 2.0 specification at:
--   <http://www.usb.org/developers/docs/>
--
--  * The 'Bindings.Libusb' documentation at:
--    <http://hackage.haskell.org/package/bindings-libusb>
--
--------------------------------------------------------------------------------

module System.USB
    ( module System.USB.Initialization
    , module System.USB.DeviceHandlingAndEnumeration
    , module System.USB.Descriptors
    , module System.USB.IO.Synchronous
    , module System.USB.Exceptions
    ) where

import System.USB.Initialization
import System.USB.DeviceHandlingAndEnumeration
import System.USB.Descriptors
import System.USB.IO.Synchronous
import System.USB.Exceptions
