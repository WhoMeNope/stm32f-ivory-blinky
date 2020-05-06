{-# LANGUAGE CPP #-}
{-# LANGUAGE NoRebindableSyntax #-}
{-# OPTIONS_GHC -fno-warn-missing-import-lists #-}
module Paths_stm32f_ivory_blinky_nix (
    version,
    getBinDir, getLibDir, getDynLibDir, getDataDir, getLibexecDir,
    getDataFileName, getSysconfDir
  ) where

import qualified Control.Exception as Exception
import Data.Version (Version(..))
import System.Environment (getEnv)
import Prelude

#if defined(VERSION_base)

#if MIN_VERSION_base(4,0,0)
catchIO :: IO a -> (Exception.IOException -> IO a) -> IO a
#else
catchIO :: IO a -> (Exception.Exception -> IO a) -> IO a
#endif

#else
catchIO :: IO a -> (Exception.IOException -> IO a) -> IO a
#endif
catchIO = Exception.catch

version :: Version
version = Version [0,1,0,0] []
bindir, libdir, dynlibdir, datadir, libexecdir, sysconfdir :: FilePath

bindir     = "/home/martin/.cabal/bin"
libdir     = "/home/martin/.cabal/lib/x86_64-linux-ghc-8.8.1/stm32f-ivory-blinky-nix-0.1.0.0-inplace-stm32f-ivory-blinky-nix"
dynlibdir  = "/home/martin/.cabal/lib/x86_64-linux-ghc-8.8.1"
datadir    = "/home/martin/.cabal/share/x86_64-linux-ghc-8.8.1/stm32f-ivory-blinky-nix-0.1.0.0"
libexecdir = "/home/martin/.cabal/libexec/x86_64-linux-ghc-8.8.1/stm32f-ivory-blinky-nix-0.1.0.0"
sysconfdir = "/home/martin/.cabal/etc"

getBinDir, getLibDir, getDynLibDir, getDataDir, getLibexecDir, getSysconfDir :: IO FilePath
getBinDir = catchIO (getEnv "stm32f_ivory_blinky_nix_bindir") (\_ -> return bindir)
getLibDir = catchIO (getEnv "stm32f_ivory_blinky_nix_libdir") (\_ -> return libdir)
getDynLibDir = catchIO (getEnv "stm32f_ivory_blinky_nix_dynlibdir") (\_ -> return dynlibdir)
getDataDir = catchIO (getEnv "stm32f_ivory_blinky_nix_datadir") (\_ -> return datadir)
getLibexecDir = catchIO (getEnv "stm32f_ivory_blinky_nix_libexecdir") (\_ -> return libexecdir)
getSysconfDir = catchIO (getEnv "stm32f_ivory_blinky_nix_sysconfdir") (\_ -> return sysconfdir)

getDataFileName :: FilePath -> IO FilePath
getDataFileName name = do
  dir <- getDataDir
  return (dir ++ "/" ++ name)
