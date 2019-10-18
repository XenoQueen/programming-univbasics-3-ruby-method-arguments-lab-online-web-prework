def introduction(name)
name = "Maika"
  puts "Hi my name is #{name}."
end

introduction

def introduction(name, language)
name = "Maika"
language = "Ruby"
  puts "Hello #{name}. We heard you are a great #{language} programmer."
end

introduction("Maika", "Ruby")

def introduction(name, language = "computer")
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end
 
introduction("Maika", "Ruby")
 
introduction("Amy")













































































# def introduction(name)
#  puts "Hi, my name is #{name}."
#end

#def introduction_with_language(name, language)
#  puts "Hi, my name is #{name} and I am learning to program in #{language}."
#end

#def introduction_with_language_optional(name, language="Ruby")
#  puts "Hi, my name is #{name} and I am learning to program in #{language}."
#end
