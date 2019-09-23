def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	{
	  railroads: 
	    {
	    }
	  }
end

def monopoly_with_second_tier
  second_tier = base_hash
  second_tier[:railroads][:pieces] = 4
  second_tier
end

def monopoly_with_third_tier
  third_tier = monopoly_with_second_tier
  third_tier[:railroads][:rent_in_dollars] = {names: 0, two: 0, three: 0, four: 0}
  third_tier
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
