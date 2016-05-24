#### adding 

state_hash["New York"] = "NY" # adds a key value pair to the hash state_hash
# same as
state_hash.[]=("New York", "NY")
# same as store method
state_hash.store("New York", "NY")

# keys must be unique (values don't need to be) - if the same key, value is overwritten e.g.

h = {}
h["a"] = 1
h["a"] = 2
puts h["a"] # => 2

#### retrieving 

# to access the value you call the index, unlike an array index it can be anything (not just an integer)

state_hash["Connecticut"]

# using fetch - raises an exception if no result where [] raises nil
state_hash.fetch("Connecticut")
# adding a second argument to fetch will be raised if no result
state_hash.fetch("Nebraska", "Unknown State")

# multiple values at once
state_hash.values_at("New Jersey", "Delaware")







