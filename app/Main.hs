module Main where

import Lib
import Happstack.Server(simpleHTTP, nullConf, ok)
main :: IO ()
main = simpleHTTP nullConf $ ok "pied piper"
