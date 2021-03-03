require 'pry'

def my_all?(collection)
  i = 0 
  if true
    while i < collection.length 
      yield(collection[i])
      i += 1
    end
    collection
  else
    false
  end
end