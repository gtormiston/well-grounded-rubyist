# setting a default value for non existent key

h = Hash.new(0)
h["No such key!"] # => 0

# you can assign a default to an existing hash using the default method

h.default = 0
h["No such key!"] # => 0

# setting a non existent key as a key is possible with a block

h = Hash.new {|hash, key| hash[key] = 0}

h["new key!"] #=> 0
h # => {"new key!" => 0}




