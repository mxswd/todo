{-# LANGUAGE GADTs, TypeOperators, DataKinds #-}
module TODO (todo) where
import Data.Type.Equality
data TODO = TODO

todo :: (a == TODO) ~ True => String -> a
todo = undefined
