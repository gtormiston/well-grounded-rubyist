#### selecting and rejecting elements from a hash

# select - derives a subhash from existing hash

h = Hash[1,2,3,4,5,6] # => {1=>2,3=>4,5=>6}
h.select {|k,v| k > 1} # => {3=>4, 5=>6}

# reject - opposite

h.reject {|k,v| k > 1} # => {1=>2}

#### inverting 
# invert - flips key and values
# however this should only be done if the values are unique
# as keys have to be unique

h = { 1 => "one", 2 => "two"}
h.invert # => {"one" => 1, "two" => 2}

#### clear - empties a hash

{1 => "one", 2 => "two"}.clear # => {}

#### replace - replaces contents of a hash

{1 => "one", 2 => "two"}.replace({ 10 => "ten", 20 => "twenty"})



