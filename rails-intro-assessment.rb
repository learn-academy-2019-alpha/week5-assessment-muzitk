We've done the following exercises in Javascript, Now try them in RUBY (You can do them in Javascript again if you want extra practice - not required.)

The World Translator
Write a Method named hello_world that:

takes 1 argument, a language code (e.g. "es", "de", "en")
returns "Hello, World" for the given language, for at least 3 languages. It should default to returning English.
hello_world("es") should return "Hola Mundo"
hello_world("de") should return "Hallo Welt"

def hello_world(language)
  if language == "es"
    p "Hola Mundo"
  elsif language = "de"
    p "Hallo Welt"
  else
    p "en"
  end
end
hello_world()



The Grade Assigner
Write a Method named assign_grade that:

takes 1 argument, a number score.
returns a grade for the score, either "A", "B", "C", "D", or "F".
assign_grade(90) should return A
assign_grade(75) should return C


def assign_grade (num_score)
  if num_score >= 90
    p "A"
  elsif num_score > 79
    p "B"
  elsif num_score > 69
    p "C"
  elsif num_score > 59
    p "D"
  elsif num_score > 49
    p "F"
  else
    p "you fail"
  end
end
assign_grade()




The Pluralizer
Write a method named pluralizer that:

takes 2 arguments, a noun and a number.
returns the number and pluralized form of the noun, if necessary.
pluralizer(5, cat) should return "5 cats"
pluralizer(1, dog) should return "1 dog" because the number one does not require a plural noun
Arguments will always be a number and a singular noun.

Bonus: Make it handle a few collective nouns like "sheep", "geese", "children", "people" and "species".


def pluralizer(num, noun)
if noun == "goose" && num > 1
    "#{num} geese"
 elsif noun == "child" && num > 1
    "#{num} children"
 elsif noun == "person" && num > 1
   "#{num} people"
 elsif noun == "sheep" || noun == "species"
   "#{num} #{noun}"
 elsif num > 1
   "#{num} #{noun}s"
  else
   "#{num} #{noun}"
 end
end
p pluralizer()
