=begin

See if the name "Dino" appears in the string below:

advice = "Few things in life are as important as house training your pet dinosaur."

=end

advice.match?(/Dino/)
adivice.match?("Dino")

# Returns false. The match? method converts pattern to a Regexp (if it's not already),
# then returns a true or false whether the regexp is a matched string or not.
