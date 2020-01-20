def new_hash
  {}
end

def my_hash
  {
    fingers: 5
  }
end

def pioneer
  {
    name: "Grace Hopper"
  }
end

def id_generator
    {
      id: 3492
    }
end

def my_hash_creator(key, value)
  {
    key => value
  }
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
    puts hash[key]
  else
    hash[key] = 1
    puts hash[key]
  end
end


update_counting_hash({count: 5}, :count)
update_counting_hash({}, :apple)