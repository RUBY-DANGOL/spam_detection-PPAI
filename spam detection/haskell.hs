import Data.Char (toLower)

-- Convert string to lowercase
toLowerStr :: String -> String
toLowerStr = map toLower

-- Check for spam keywords
isSpam :: String -> String
isSpam email
    | any (`elem` words (toLowerStr email)) spamKeywords = "Spam"
    | otherwise = "Not Spam"
  where spamKeywords = ["lottery", "prize", "free", "win", "click", "money"]

-- Main
main :: IO ()
main = do
    putStrLn "Enter email content:"
    email <- getLine
    putStrLn (isSpam email)
