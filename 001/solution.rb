puts (0..999).inject{ |sum, n|  ( n % 5 == 0 || n % 3 == 0 ) ? sum + n : sum }

