def new_hash
  new_hash = {} 
end

def my_hash
  my_hash = {:key => "value"}
  # return a valid hash with any key/value pair of your choice
end

def pioneer
  pioneer = {:name => "Grace Hopper"}
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  id_generator = {:id => 1}
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  {key => value} # placeholders for now, to pass in later on with an updated hash when we invoke this method 
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  hash[key] 
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  if hash[key] # key has to be the exact as the argument key 
  hash[key] += 1 #it already exists
  else
    hash[key] = 1 # if it doesn't exist we assign the value 
  end
  hash
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
