module Leap where

import Prelude

isZero :: Int -> Boolean
isZero 0 = true
isZero _ = false

isLeapYear :: Int -> Boolean
isLeapYear year = if isZero (mod year 4)
                     &&
                     (not (isZero (mod year 100))) || (isZero (mod year 400))
                  then
                    true
                  else
                    false
