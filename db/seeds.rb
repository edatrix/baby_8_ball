responses = [ {title: "i_cannot", description: "i can't even.", image: "shape.png"},
  {title: "absolutely", description: "without a doubt.", image: "chin_hand.png"},
  {title: "no", description: "this is a joke, right?", image: "furrowed.png"},
  {title: "poop", description: "hang on, i'm pooping.", image: "gross.png"},
  {title: "bored", description: "please bore someone else with your dull question.", image: "yawn.png"},
  {title: "annoyed", description: "how many times do i have to say 'no'?", image: "tongue.png"},
  {title: "lucky", description: "only if you're lucky.", image: "chill.png"},
  {title: "skeptical", description: "i'm not sure you really want to know the answer to this question", image: "whut.png"},
  {title: "for_sure", description: "abso-freakin-lutely!", image: "oooooh.png"},
  {title: "meh", description: "meh", image: "burrito.png"},
  {title: "cryptic", description: "the answer you seek is within.", image: "sleeping.png"},
  {title: "maybe", description: "yeah, totally!", image: "talking.png"},
  {title: "not_good", description: "whyyyy are you talking?", image: "crying.png"},
  {title: "possible", description: "anything is possible!", image: "red_suit.png"},
  {title: "no_chance", description: "not a chance", image: "sleepy.png"},
  {title: "later", description: "the answer is yours for $10.", image: "smirk.png"},
  {title: "waaah", description: "i can't take another question!", image: "waaah.png"},
  {title: "yes/no", description: "yes, no, whatever validation you need to feel good.", image: "blah.png"},
  {title: "seriously", description: "seriously?", image: "not_amused.png"}
   ]

responses.each do |response|
  Response.find_or_create_by_description!(response)
end
