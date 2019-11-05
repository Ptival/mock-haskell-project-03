module ExposedModule where

import Data.List   ( or )
import Data.Map    ( Map )

import OtherModule

type GoodInts = Map Int Bool

c :: Bool
c = or [a, b, a && b, a || b]
