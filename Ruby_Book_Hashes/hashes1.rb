#Exercise 1 Hashes chapter
#use select to put immediate family members' names into an array

family = { 
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"]
}

immediate_family =  family.select do |fam, name|
  fam == :sisters || fam == :brothers 
end

arr = immediate_family.values.flatten
p arr