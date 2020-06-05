languages = ["ruby", "javascript", "python", "objective-c"]

array = ["Tim Jones", "Tom Smith", "Sophie Ruiz", "Antoin Chavez"]

def my_collect(array) 
  my_collect do |array|
    array.split(" ").first
  end
end