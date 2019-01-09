require 'pry'

def my_all?(collection)
  i = 0
  results = []
  while i < collection.length
    results << yield(collection[i])
    i = i + 1
  end
results
end