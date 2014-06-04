responses = [ {title: "skeptical", description: "i'm not sure you really want to know the answer to this question.", image: ""},
  {title: "absolutely", description: "without a doubt.", image: "mommy.jpg"},
  {title: "no", description: "this is a joke, right?", image: ""},
  {title: "poop", description: "hang on, i'm pooping.", image: ""},
  {title: "bored", description: "please bore someone else with your dull question.", image: ""},
  {title: "annoyed", description: "how many times do i have to say 'no'?", image: ""},
  {title: "lucky", description: "only if you're lucky.", image: ""},
   ]

responses.each do |response|
  Response.find_or_create_by_description!(response)
end
