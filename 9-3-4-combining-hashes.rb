# combining hashes

# destructive - .update - entries in the first hash are overwritten
# if the second hash has the corresponding key
# note merge! is a synonym for update

h1 = {	"Smith" => "John",
		"Jones" => "Jane"}
h2 = { 	"Smith" => "Jim"}
h1.update(h2)
h1["Smith"] # => "Jim"

# nondestructive - merge

h1 = {	"Smith" => "John",
		"Jones" => "Jane"}
h2 = { 	"Smith" => "Jim"}
h3.merge(h2)
h1["Smith"] # => "John" - a new hash h3 has been created

h3 # => {"Smith" => "Jim", "Jones" => "Jane"}

 

