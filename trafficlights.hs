module TrafficLights where

data TrafficLight = Red | RedAmber | Green | Amber deriving (Show)

advance :: TrafficLight -> TrafficLight
advance Red = RedAmber
advance RedAmber = Green
advance Green = Amber
advance Amber = Red
