l :: String -> IO ()
l s = do
  putStrLn(s)

main = do
  l("Haskell")