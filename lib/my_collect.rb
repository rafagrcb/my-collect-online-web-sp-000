languages = ["ruby", "javascript", "python", "objective-c"]

array = ["Tim Jones", "Tom Smith", "Sophie Ruiz", "Antoin Chavez"]

def my_collect(array) 
  my_collect do |array|
    array.split(" ").first
  end
end

def my_collect(array)
end

def my_collect(languages)
  my_collect do |languages|
    languages.upcase
  end
end

def my_collect(languages)
end