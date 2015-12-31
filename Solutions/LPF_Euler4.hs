capi = [(a, b,c) | a <- [990..999], b <- [900..999], let c = a * b, show c == reverse (show c)]
