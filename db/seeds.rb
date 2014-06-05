responses = [ {title: "skeptical", description: "i'm not sure you really want to know the answer to this question.", image: "chin_hand.png"},
  {title: "absolutely", description: "without a doubt.", image: "mommy.png"},
  {title: "no", description: "this is a joke, right?", image: "furrowed.png"},
  {title: "poop", description: "hang on, i'm pooping.", image: "gross.png"},
  {title: "bored", description: "please bore someone else with your dull question.", image: "sleepy.png"},
  {title: "annoyed", description: "how many times do i have to say 'no'?", image: "tongue.png"},
  {title: "lucky", description: "only if you're lucky.", image: "chill.png"},
   ]

responses.each do |response|
  Response.find_or_create_by_description!(response)
end
