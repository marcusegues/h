module ChapterExercises where
  awesome = ["Papuchon", "curry", ":)"]
  also = ["Quake", "The Simons"]
  allAwesome = [awesome, also]

  -- 1. length :: [a] -> Integer

  ex2a = length [1,2,3,4,5]
  ex2b = length [(1, 2), (2, 3), (3, 4)]
  ex2c = length allAwesome
  ex2d = length (concat allAwesome)

  rvrs :: String -> String
  rvrs "" = ""
  rvrs str = rvrs (tail str) ++ [head str]
